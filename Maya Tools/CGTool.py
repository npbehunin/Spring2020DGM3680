import maya.cmds as cmds


class ToolboxCG():
    def __init__(self):
        self.window_name = "CGToolbox"

    def create(self):
        self.delete()

        self.window_name = cmds.window(self.window_name)
        self.m_column = cmds.columnLayout(parent=self.window_name, adjustableColumn=True)

        cmds.button(label="Ball Spawn",
                  command=lambda *args: cmds.polySphere(radius=2))

        cmds.button(p=self.m_column, label='FK Control',
                  command=lambda *args: self.control())

        cmds.button(label='Select Hierarchy',
                    command=lambda *args: cmds.select(hi=True))

        cmds.text('Color_Text', label='Color Type:')
        self.color = cmds.textField(parent=self.m_column)
        cmds.button(p=self.m_column, label='color Change',
                  command=lambda *args: self.cC())

        cmds.text('Re_Name_Text', label='Name:')
        self.name = cmds.textField(parent=self.m_column)
        cmds.text('Re_Padding_Text', label='Padding:')
        self.padding = cmds.intField(parent=self.m_column)
        cmds.text('Re_Suffix_Text', label='Suffix:')
        self.suffix = cmds.textField(parent=self.m_column)
        cmds.button(p=self.m_column, label='Rename',
                  command=lambda *args: self.Re())

        cmds.separator('Rename_Sep', h=10)

        cmds.text('locatorName_Text', label='Locator Name:')
        self.Locname = cmds.textField(parent=self.m_column)
        cmds.text('locatorPadding_Text', label='Locator Padding:    00 = no Padding')
        self.Locpadding = cmds.intField(parent=self.m_column)
        # self.Locsuffix = cmds.textField(parent=self.m_column)
        cmds.button(p=self.m_column, label='Locator',
                  command=lambda *args: self.locCreate())

        cmds.button(p=self.m_column, label='Delete Locators',
                  command=lambda *args: self.deleteLocators())

        cmds.separator('Loc_Sep', h=10)

        cmds.button(p=self.m_column, label='Manual Parent Constrain',
                  command=lambda *args: self.constrain())

        cmds.text('Rig_Type_Text', label='Rig Type:')
        self.rigTypeName = cmds.textField(parent=self.m_column)
        cmds.text('Side_Text', label='Side:')
        self.sidePlace = cmds.textField(parent=self.m_column)
        cmds.text('Part_Text', label='Locator Destination:')
        self.partName = cmds.textField(parent=self.m_column)

        cmds.button(p=self.m_column, label='Create Multiple Joints',
                  command=lambda *args: self.CrMJoints())
        cmds.button(p=self.m_column, label='Create Single Joint',
                  command=lambda *args: self.CrSJoints())

        cmds.showWindow(self.window_name)

    def delete(self):
        if cmds.window(self.window_name, exists=True):
            cmds.deleteUI(self.window_name)

    def cC(self):
        #import colorControl
        color = cmds.textField(self.color, q=True, text=True)
        #colorControl.colorControl(cCV)
        sels = cmds.ls(sl=True)

        if color == 'black':
            color = 1
        if color == 'Black':
            color = 1

        elif color == 'gray':
            color = 3
        elif color == 'Gray':
            color = 3

        elif color == 'red':
            color = 13
        elif color == 'Red':
            color = 13

        elif color == 'blue':
            color = 6
        elif color == 'Blue':
            color = 6

        elif color == 'green':
            color = 14
        elif color == 'Green':
            color = 14

        elif color == 'brown':
            color = 10
        elif color == 'Brown':
            color = 10

        elif color == 'yellow':
            color = 17
        elif color == 'Yellow':
            color = 17

        else:
            color = 5

        for sel in sels:
            shapes = cmds.listRelatives(sel, children=True, shapes=True)
            for shape in shapes:
                cmds.setAttr('%s.overrideEnabled' % shape, True)
                cmds.setAttr('%s.overrideColor' % shape, color)

    def control(self):
        sels = cmds.ls(sl=True)
        n_ctrls = []

        for sel in sels:
            pos = cmds.xform(sel, q=True, ws=True, translation=True)
            orient = cmds.xform(sel, q=True, ws=True, rotation=True)
            scale = cmds.xform(sel, q=True, ws=True, scale=True)

            ctrl = cmds.circle(c=[0, 0, 0], nr=[0, 1, 0], sw=360, r=1, d=3, ut=0, tol=0.01, s=8, ch=1)[0]
            cmds.xform(ctrl, ws=True, translation=pos)
            cmds.xform(ctrl, ws=True, rotation=orient)
            cmds.xform(ctrl, ws=True, scale=scale)

            name = sel.rpartition('_')
            name = name[0] + name[1] + 'Ctrl'
            ctrl = cmds.rename(ctrl, name)
            n_ctrls.append(ctrl)

        self.group(n_ctrls)
        cmds.select(n_ctrls, r=True)

    def group(self, sels=[]):
        if not sels:
            sels = cmds.ls(sl=True)

        n_sels = []

        for sel in sels:
            pos = cmds.xform(sel, q=True, ws=True, translation=True)
            orient = cmds.xform(sel, q=True, ws=True, rotation=True)
            scale = cmds.xform(sel, q=True, ws=True, scale=True)

            grp = cmds.group(empty=True, world=True)
            cmds.xform(grp, ws=True, translation=pos)
            cmds.xform(grp, ws=True, rotation=orient)
            cmds.xform(grp, ws=True, scale=scale)

            grp = cmds.rename(grp, sel + '_Grp')
            sel = cmds.parent(sel, grp)[0]
            n_sels.append(sel)

        cmds.select(n_sels, r=True)

    def Re(self):
        # import Rename
        name = cmds.textField(self.name, q=True, text=True)
        padding = cmds.intField(self.padding, q=True, value=True)
        suffix = cmds.textField(self.suffix, q=True, text=True)
        ObjSel = cmds.ls(selection=True)

        if  padding == 00:
            for count, obj in enumerate(ObjSel):
                cmds.rename(obj, name + '_' + suffix)
        else:
            for count, obj in enumerate(ObjSel):
                cmds.rename(obj, name + '_' + str(count + 1).zfill(padding) + '_' + suffix)

    def locCreate(self):
        Locname = cmds.textField(self.Locname, q=True, text=True)
        Locpadding = cmds.intField(self.Locpadding, q=True, value=True)
        #cmds.setToolTo('moveSuperContext')
        #cmds.spaceLocator(p=cmds.manipMoveContext('Move', q=True, p=True, m=10))
        #cmds.getAtter('%.localposition')[0]
        sels = cmds.ls(sl=True)
        pos = cmds.xform(query=True, bb=True, ws=True)

        x = ((pos[0] + pos[3]) / 2)
        y = ((pos[1] + pos[4]) / 2)
        z = ((pos[2] + pos[5]) / 2)

        loc = cmds.spaceLocator()
        cmds.move(x, y, z, loc, a=True)
        ObjSel = cmds.ls(selection=True)
        if Locpadding == 00:
            for count, obj in enumerate(ObjSel):
                cmds.rename(obj, 'Loc_' + Locname)
            cmds.xform(cp=True)
        else:
            for count, obj in enumerate(ObjSel):
                cmds.rename(obj, 'Loc_' + Locname + '_' + str(count + 1).zfill(Locpadding))

        cmds.xform(cp=True)
        # crateLocator.cenGs()

    def deleteLocators(self):
        nodes = cmds.ls('Loc_*')
        cmds.delete(nodes)

    def constrain(self):
        sels = cmds.ls(sl=True)
        # sels=[]
        if not sels:
            sels = cmds.ls(sl=True)

        if len(sels) % 2 == 0:  # is length of selection even
            ctrls = sels[:len(sels) / 2]  # same as sels[0:len(sels)/2]
            jnts = sels[(len(sels) / 2):]  # same as sels(len(sels)/2): 0]

            for i in range(len(ctrls)):
                cmds.parentConstraint(ctrls[i], jnts[i], mo=True, weight=1)

            cmds.select(ctrls, r=True)

        else:
            cmds.error('Select an even number of objects.')

    def CrMJoints(self):
        sels = cmds.ls(sl=True)
        # sels=[]
        if not sels:
            sels = cmds.ls(sl=True)

        partName = cmds.textField(self.partName, q=True, text=True)
        rigTypeName = cmds.textField(self.rigTypeName, q=True, text=True)
        side = cmds.textField(self.sidePlace, q=True, text=True)

        allparts = cmds.ls('Loc_' + partName + "_*", type='locator')

        part = cmds.listRelatives(allparts, p=True, f=True)

        for i, s in enumerate(part):
            if side == '':
                pos = cmds.xform(s, q=True, t=True, ws=True)
                j = cmds.joint(radius=0.8, p=pos, name=rigTypeName + '_' + partName + '_' + str(i + 1) + '_jnt')
            else:
                pos = cmds.xform(s, q=True, t=True, ws=True)
                j = cmds.joint(radius=0.8, p=pos, name=rigTypeName+ '_' + side + '_' + partName + '_' + str(i + 1) + '_jnt')

    def CrSJoints(self):
        sels = cmds.ls(sl=True)
        # sels=[]
        if not sels:
            sels = cmds.ls(sl=True)

        partName = cmds.textField(self.partName, q=True, text=True)
        rigTypeName = cmds.textField(self.rigTypeName, q=True, text=True)
        side = cmds.textField(self.sidePlace, q=True, text=True)

        rootpart = cmds.ls('Loc_' + partName + '*', type='locator')

        part = cmds.listRelatives(rootpart, p=True, f=True)

        for i, s in enumerate(part):
            if side == '':
                pos = cmds.xform(s, q=True, t=True, ws=True)
                j = cmds.joint(radius=0.8, p=pos, name=rigTypeName + '_' + partName)
            else:
                pos = cmds.xform(s, q=True, t=True, ws=True)
                j = cmds.joint(radius=0.8, p=pos, name=rigTypeName+ '_' + side + '_' + partName)


myTool = ToolboxCG()
myTool.create()