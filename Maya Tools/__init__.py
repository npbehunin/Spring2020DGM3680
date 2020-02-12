# -*- coding: UTF-8 -*-
# ================================================================================
# MIT License
#
# Copyright (c) 2019 Moe Myint Htet
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
# ================================================================================
__author__ = "Moe Myint Htet"
__version__ = "1.0.0"
__email__ = "moe.technicalartist@gmail.com"
# ================================================================================
from itertools import product
import string
import re

from maya import OpenMaya as om
from maya import cmds


# ======================================================================
# Module Utilities

def _show_info(message):
    om.MGlobal.displayInfo(message)


def _get_selection():
    """
    Get the selected objects' full name and return a list
    """
    selection_list = list()
    selections = cmds.ls(selection=True, long=True)

    if not selections:
        return

    for selection in selections:
        selection_list.append(selection)

    return selection_list


def _get_text_from_ui(ui_item_name):
    """
    Get the text from the given text field
    """
    text_string = cmds.textFieldGrp(ui_item_name, query=True, text=True)
    return text_string


def _get_int_from_ui(ui_item_name):
    """
    Get the integer from the given int field
    """
    integer = cmds.intFieldGrp(ui_item_name, query=True, value=True)
    return integer


def _sort_and_rename(tuple_list):
    """
    Sort the given tuple list in descending order and rename them
    """
    renamed_counter = 0
    tuple_list.sort(reverse=True)
    for name_pair in tuple_list:
        old_name = name_pair[1].split('|')[-1]
        new_name = name_pair[2].split('|')[-1]

        if old_name == new_name:
            continue

        cmds.rename(name_pair[1], name_pair[2])
        renamed_counter = renamed_counter + 1

    message = 'Renamed %s objects.' % renamed_counter
    _show_info(message)
    

# ======================================================================
# Module Functions

def search_and_replace(search_string, replace_string):
    """
    Search the search_string in the selection
    and replace it with replace_string
    """
    name_pair_list = list()
    selection = _get_selection()
    if not selection:
        return

    for obj in selection:
        old_name = obj.split('|')[-1]
        new_name = old_name.replace(search_string, replace_string)
        order = len(obj.split('|'))
        name_pair_list.append((order, obj, new_name))

    _sort_and_rename(name_pair_list)


def add_prefix(prefix_string):
    """
    Add prefix at the start of the name
    """
    name_pair_list = list()
    selection = _get_selection()
    if not selection:
        return

    for obj in selection:
        old_name = obj.split('|')[-1]
        new_name = prefix_string + old_name
        order = len(obj.split('|'))
        name_pair_list.append((order, obj, new_name))

    _sort_and_rename(name_pair_list)


def add_suffix(suffix_string):
    """
    Add suffix at the end of the name
    """
    name_pair_list = list()
    selection = _get_selection()
    if not selection:
        return

    for obj in selection:
        old_name = obj.split('|')[-1]
        new_name = old_name + suffix_string
        order = len(obj.split('|'))
        name_pair_list.append((order, obj, new_name))

    _sort_and_rename(name_pair_list)


def rename_and_number(rename_string=None, start_value=None, padding_value=None):
    """
    Rename And Number Function
    """
    name_pair_list = list()
    has_too_many_paddings = False

    selection = _get_selection()
    if not selection:
        return

    for n, obj in enumerate(selection):
        old_name = obj.split('|')[-1]
        order = len(obj.split('|'))

        if rename_string:
            new_name = rename_string
        else:
            new_name = old_name

        if start_value and padding_value:

            if isinstance(padding_value, list):
                padding_value = padding_value[0]

            padding_value = int(padding_value)

            if padding_value == 0:
                name_pair_list.append((order, obj, new_name))
                continue

            # Rename if start field and padding field are not blank
            # and the start field value is a digit
            if str(start_value).isdigit():
                start_value = int(start_value)
                seq_numb = str(start_value + n).zfill(padding_value)
                new_name = new_name + seq_numb

            # Rename if start field and padding field are not blank
            # and the start field value is an alphabet
            elif start_value.isalpha():
                # Don't accept padding that is longer than 4 in alphabet
                if not 0 < padding_value < 4:
                    has_too_many_paddings = True
                    continue

                obj_count = len(selection)
                repeat_count = obj_count / 25

                if start_value.isupper():
                    characters = string.ascii_uppercase
                else:
                    characters = string.ascii_lowercase

                raw_alphabet_list = list()
                alphabet_list = list()

                for combo in product(characters, repeat=padding_value):
                    raw_alphabet_list.append(''.join(combo))

                for cycle in xrange(repeat_count + 1):
                    alphabet_list += raw_alphabet_list

                if start_value in alphabet_list:
                    start_index = alphabet_list.index(start_value)
                else:
                    start_index = 0

                seq_numb = str(alphabet_list[start_index + n])
                new_name = new_name + seq_numb

        name_pair_list.append((order, obj, new_name))

    _sort_and_rename(name_pair_list)

    if has_too_many_paddings:
        message = 'Padding of more than three in alphabet mode is too much to process.'
        _show_info(message)


def clear_end_numbers():
    """
    Clear End Numbers Function
    """
    name_pair_list = list()
    selection = _get_selection()
    if not selection:
        return

    for obj in selection:
        old_name = obj.split('|')[-1]
        digits_in_the_end = re.search(r'\d+$', old_name)
        order = len(obj.split('|'))

        if digits_in_the_end:
            new_name = old_name.replace(digits_in_the_end.group(), '')
            name_pair_list.append((order, obj, new_name))

    _sort_and_rename(name_pair_list)


# ======================================================================
# Node Renamer Window Class

class NodeRenamerWindow(object):
    """
    Node Renamer UI Class
    """

    def __init__(self):
        cmds.window('NodeRenamerGUI', t='Node Renamer', s=False)
        cmds.columnLayout(adj=True)

        # Header Section
        cmds.iconTextButton(
            label="NODE RENAMER", style="textOnly", fn='boldLabelFont', height=35, backgroundColor=[0, 0, 0]
        )
        cmds.separator(h=10, style='in')

        # Search And Replace Section
        self.search_field = cmds.textFieldGrp(label='Search ', cal=[1, 'right'], cw2=[65, 260])
        self.replace_field = cmds.textFieldGrp(label='Replace ', cal=[1, 'right'], cw2=[65, 260])
        cmds.button(label='Search And Replace', w=165, c=self._search_and_replace)
        cmds.separator(h=10, style='in')

        # Add Prefix Section
        self.prefix_field = cmds.textFieldGrp(label='Prefix ', cal=[1, 'right'], cw2=[65, 260])
        cmds.button(label='Add Prefix', w=165, c=self._add_prefix)
        cmds.separator(h=10, style='in')

        # Add Suffix Section
        self.suffix_field = cmds.textFieldGrp(label='Suffix ', cal=[1, 'right'], cw2=[65, 260])
        cmds.button(label='Add Suffix', w=165, c=self._add_suffix)
        cmds.separator(h=10, style='in')

        # Rename And Number Section
        self.rename_field = cmds.textFieldGrp(label='Rename ', cal=[1, 'right'], cw2=[65, 260])

        cmds.rowColumnLayout(numberOfColumns=2, columnWidth=[(1, 125), (2, 120)])
        self.start_field = cmds.textFieldGrp(label='Start # ', cal=[1, 'right'], cw2=[65, 45])
        cmds.text(label='Enter Number or Alphabet', font='smallPlainLabelFont', al='left')

        self.padding_field = cmds.intFieldGrp(label='Padding ', cal=[1, 'right'], cw2=[65, 45])
        cmds.text(label='Number of Digits', font='smallPlainLabelFont', al='left')

        cmds.setParent('..')
        cmds.rowColumnLayout(numberOfColumns=2, columnWidth=[(1, 160), (2, 160)], columnSpacing=[(1, 3), (2, 3)])
        cmds.button(label='Rename And Number', c=self._rename_and_number)
        cmds.button(label='Clear End Numbers', c=self._clear_end_numbers)
        cmds.setParent('..')

        cmds.separator(h=10, style='in')

        # Footer Section
        cmds.text(label='Version: ' + __version__, font='tinyBoldLabelFont', height=20)
        cmds.showWindow()

    # Class Functions

    def _search_and_replace(self, *arg):
        search_string = _get_text_from_ui(self.search_field)
        replace_string = _get_text_from_ui(self.replace_field)
        search_and_replace(search_string, replace_string)

    def _add_prefix(self, *arg):
        prefix_string = _get_text_from_ui(self.prefix_field)
        add_prefix(prefix_string)

    def _add_suffix(self, *arg):
        suffix_string = _get_text_from_ui(self.suffix_field)
        add_suffix(suffix_string)

    def _rename_and_number(self, *arg):
        rename_string = _get_text_from_ui(self.rename_field)
        start_value = _get_text_from_ui(self.start_field)
        padding_value = _get_int_from_ui(self.padding_field)
        rename_and_number(rename_string=rename_string, start_value=start_value, padding_value=padding_value)
        
    def _clear_end_numbers(self, *arg):
        clear_end_numbers()


# ======================================================================
# Create UI Window Function

def show_ui():
    if cmds.window('NodeRenamerGUI', exists=True):
        cmds.deleteUI('NodeRenamerGUI', window=True)
        cmds.windowPref('NodeRenamerGUI', remove=True)

    global NodeRenamerWin
    NodeRenamerWin = NodeRenamerWindow()
