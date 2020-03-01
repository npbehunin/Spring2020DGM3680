//Maya ASCII 2019 scene
//Name: Face Controller.ma
//Last modified: Fri, Feb 28, 2020 04:17:32 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6529F333-4D3D-DE96-8C22-42B11E9BCA5A";
	setAttr ".t" -type "double3" -8.2705979721088845 27.766254072804372 90.21041564418681 ;
	setAttr ".r" -type "double3" -12.938352655119338 5393.7999999438671 0 ;
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 0 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -4.6315979047010515e-14 -2.7670683562838921e-14 -4.2865516909782248e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62B335A0-4BC2-6E4F-8402-EA837ED5E669";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 95.335623761858102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.31583873952363817 13.939591447622902 0.23989917333225341 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4915079B-4BC2-64C0-4D84-0C9D8F14B7ED";
	setAttr ".t" -type "double3" 3.7481974652023817 1000.1 -6.0243449236904638 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44421BFD-4A65-F163-A7EC-9A93917A3F58";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 130.47568180820036;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1E3534B5-41BD-3471-09C4-C9918150C673";
	setAttr ".t" -type "double3" -69.373305538879563 0.93556276286595952 1010.5359236931009 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57788799-4BE0-2CD6-9DA6-8AB4123B26CB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1011.5989353393717;
	setAttr ".ow" 24.879269011288091;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 302.81601282095284 143.14450073242188 -1.063011646270752 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "030BBA05-4A10-4A3A-588D-D7807A899DA3";
	setAttr ".t" -type "double3" -1000.1 83.188342591470104 -1.8562011573592727 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D87698C5-4528-13B8-4680-74B58C879181";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 212.65846298924302;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "36F2C00B-4642-0361-28C5-D6AB5F7BBA21";
	setAttr ".t" -type "double3" -1000.0999755859375 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4DE7E4E5-4DB1-5664-6A69-109AAA6E3D6E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000004;
	setAttr ".ow" 29.999999999999993;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "EF6861F9-4E8B-AB4F-CD61-058584880DD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0759799480438232 -89.759239196777344 -1000.0999755859375 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode camera -n "backShape" -p "back";
	rename -uid "DF30FD09-4B73-6D7A-5C62-4CAFEEC7F5F2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 87.69578160399945;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "transform2";
	rename -uid "3E651065-43C8-BBEF-F0C6-4F87A8474D47";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform2";
	rename -uid "3F21B965-4D7D-3CC5-38B9-DDA0D0307EF8";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform3";
	rename -uid "A1B1F989-4288-52AE-ECEA-10A9177E7DCC";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform3";
	rename -uid "B34EFF83-4CFA-E600-5702-3A8ED42CA427";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "Master_Face_Window_Grp";
	rename -uid "651B6B2C-4924-B3F8-77D2-BA9B371919E8";
	setAttr ".t" -type "double3" -19.364951860964553 -137.46896126006595 -0.23989917333225641 ;
	setAttr ".rp" -type "double3" 19.364951860964553 148.00434566519493 0.23989917333225641 ;
	setAttr ".sp" -type "double3" 19.364951860964553 148.00434566519493 0.23989917333225641 ;
createNode transform -n "Master_Face_Window_Ctrl" -p "Master_Face_Window_Grp";
	rename -uid "BBD2F749-4398-5F62-6D40-12B04F871630";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 19.364951860964553 147.97518694128422 0.23655520950214351 ;
	setAttr ".sp" -type "double3" 19.364951860964553 147.97518694128422 0.23655520950214351 ;
createNode nurbsCurve -n "curveShape1" -p "Master_Face_Window_Ctrl";
	rename -uid "0E492715-43A0-5619-641E-13BE665FA4D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		11.640682369170179 157.93988042707684 0.2365552095021479
		11.640682369170179 138.01049345549146 0.23655520950213904
		27.089221352758926 138.01049345549146 0.23655520950213904
		27.089221352758926 157.93988042707684 0.2365552095021479
		11.640682369170179 157.93988042707684 0.2365552095021479
		;
createNode transform -n "R_Eye_Shape_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "2FDFEE5A-4BF5-F247-E3DA-A5A71907FB22";
	setAttr ".rp" -type "double3" 16.497939153278764 149.63399485201282 0.23655520950214423 ;
	setAttr ".sp" -type "double3" 16.497939153278764 149.63399485201282 0.23655520950214423 ;
createNode transform -n "R_Eye_Shape" -p "R_Eye_Shape_Grp";
	rename -uid "61928519-4014-BDBC-E054-63924A4EC153";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 16.712053633715882 149.29215559135127 0.23655520950214409 ;
	setAttr ".sp" -type "double3" 16.712053633715882 149.29215559135127 0.23655520950214409 ;
createNode nurbsCurve -n "R_Eye_ShapeShape" -p "R_Eye_Shape";
	rename -uid "9C6A2579-4911-21DE-6486-2AA53EDD8A30";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".ove" yes;
	setAttr ".ovc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.583434140747215 150.16353609838259 0.23655520950214454
		16.712053633715882 150.52447372238251 0.2365552095021447
		15.84067312668455 150.16353609838259 0.23655520950214454
		14.816855032875139 149.29215559135125 0.23655520950214409
		15.84067312668455 148.91489420298868 0.23655520950214387
		16.712053633715882 148.74351598164307 0.23655520950214379
		17.583434140747215 148.91489420298868 0.23655520950214387
		18.179023273682361 149.50096091108537 0.23655520950214418
		17.583434140747215 150.16353609838259 0.23655520950214454
		16.712053633715882 150.52447372238251 0.2365552095021447
		15.84067312668455 150.16353609838259 0.23655520950214454
		;
createNode transform -n "L_Eye_Shape_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "56FC58BA-4515-D163-ADEF-F992DC8B44F4";
	setAttr ".rp" -type "double3" 22.231964568650355 149.64342365842904 0.23655520950214426 ;
	setAttr ".sp" -type "double3" 22.231964568650355 149.64342365842904 0.23655520950214426 ;
createNode transform -n "L_Eye_Shape" -p "L_Eye_Shape_Grp";
	rename -uid "5F2FA0A6-4991-48CA-6887-2DB19DF0D360";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 22.017850088213279 149.3015843977675 0.23655520950214409 ;
	setAttr ".sp" -type "double3" 22.017850088213279 149.3015843977675 0.23655520950214409 ;
createNode nurbsCurve -n "L_Eye_ShapeShape" -p "L_Eye_Shape";
	rename -uid "1FDF0C3D-4A0D-67B4-F044-A08553EE438E";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".ove" yes;
	setAttr ".ovc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		21.146469581181904 150.17296490479876 0.23655520950214451
		22.017850088213237 150.53390252879868 0.23655520950214468
		22.889230595244577 150.17296490479876 0.23655520950214451
		23.913048689053966 149.30158439776741 0.23655520950214406
		22.889230595244577 148.92432300940484 0.23655520950214384
		22.017850088213237 148.75294478805924 0.23655520950214376
		21.146469581181904 148.92432300940484 0.23655520950214384
		20.550880448246744 149.51038971750154 0.23655520950214415
		21.146469581181904 150.17296490479876 0.23655520950214451
		22.017850088213237 150.53390252879868 0.23655520950214468
		22.889230595244577 150.17296490479876 0.23655520950214451
		;
createNode transform -n "R_Eye_Blink_Ctrl_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "1E8C89F1-46C0-5AAE-55D7-4BA9F9C9232E";
	setAttr ".rp" -type "double3" 14.059155406467099 150.25639549897451 0.23655520950214451 ;
	setAttr ".sp" -type "double3" 14.059155406467099 150.25639549897451 0.23655520950214451 ;
createNode transform -n "R_Eye_Blink_Ctrl" -p "R_Eye_Blink_Ctrl_Grp";
	rename -uid "296F8D1E-4D2E-51D8-5C08-ADB798A31E64";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 14.059155406466971 150.25639549897451 0.23655520950214451 ;
	setAttr ".sp" -type "double3" 14.059155406466999 150.25639549897451 0.23655520950214451 ;
	setAttr ".mntl" -type "double3" 0 -1.5 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "R_Eye_Blink_CtrlShape" -p "R_Eye_Blink_Ctrl";
	rename -uid "00D46F9F-42E8-B0ED-9DE9-9EA743DC949C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		14.357558976682839 150.55479906919015 0.23655520950214468
		14.059155406467113 150.67840187503407 0.23655520950214473
		13.760751836251387 150.55479906919015 0.23655520950214468
		13.637149030407471 150.25639549897443 0.23655520950214448
		13.760751836251387 149.9579919287587 0.23655520950214429
		14.059155406467113 149.83438912291479 0.23655520950214423
		14.357558976682839 149.9579919287587 0.23655520950214429
		14.481161782526755 150.25639549897443 0.23655520950214448
		14.357558976682839 150.55479906919015 0.23655520950214468
		14.059155406467113 150.67840187503407 0.23655520950214473
		13.760751836251387 150.55479906919015 0.23655520950214468
		;
createNode transform -n "L_Eye_Blink_Ctrl_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "74E80931-43F3-D9E8-016A-1397C47A9E8D";
	setAttr ".rp" -type "double3" 24.670748315461793 150.25639549897451 0.23655520950214451 ;
	setAttr ".sp" -type "double3" 24.670748315461793 150.25639549897451 0.23655520950214451 ;
createNode transform -n "L_Eye_Blink_Ctrl" -p "L_Eye_Blink_Ctrl_Grp";
	rename -uid "5620B2D8-4072-CA90-1424-77959C4B878A";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 24.670748315461772 150.25639549897451 0.23655520950214451 ;
	setAttr ".sp" -type "double3" 24.6707483154618 150.25639549897451 0.23655520950214451 ;
	setAttr ".mntl" -type "double3" 0 -1.5 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "L_Eye_Blink_CtrlShape" -p "L_Eye_Blink_Ctrl";
	rename -uid "67064FCE-4E48-DB24-D5A3-078CD3A2AEBE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		24.969151885677533 150.55479906919021 0.2365552095021447
		24.670748315461807 150.6784018750341 0.23655520950214476
		24.372344745246082 150.55479906919021 0.2365552095021447
		24.248741939402166 150.25639549897446 0.23655520950214451
		24.372344745246082 149.95799192875873 0.23655520950214431
		24.670748315461807 149.83438912291484 0.23655520950214426
		24.969151885677533 149.95799192875873 0.23655520950214431
		25.092754691521442 150.25639549897446 0.23655520950214451
		24.969151885677533 150.55479906919021 0.2365552095021447
		24.670748315461807 150.6784018750341 0.23655520950214476
		24.372344745246082 150.55479906919021 0.2365552095021447
		;
createNode transform -n "R_Eye_Blink_Shape_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "C80FF213-45D6-B3A1-1F03-00A969E6AB63";
	setAttr ".rp" -type "double3" 14.059155406467141 149.46776823036143 0.23655520950214418 ;
	setAttr ".sp" -type "double3" 14.059155406467141 149.46776823036143 0.23655520950214418 ;
createNode transform -n "R_Eye_Blink_Shape" -p "R_Eye_Blink_Shape_Grp";
	rename -uid "B9AAD593-452B-6C28-94BD-A3844DB15F72";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 14.059155406467227 150.47747035124522 0.23655520950214462 ;
	setAttr ".sp" -type "double3" 14.059155406467255 150.47747035124522 0.23655520950214462 ;
createNode nurbsCurve -n "R_Eye_Blink_ShapeShape" -p "R_Eye_Blink_Shape";
	rename -uid "4D09099B-48EC-E05B-218D-D3A5A8B57AFD";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".ove" yes;
	setAttr ".ovc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		14.527446683198079 150.70313038368167 0.23655520950214476
		14.059155406467141 150.79660182960239 0.23655520950214481
		13.590864129736218 150.70313038368167 0.23655520950214476
		13.590865261839525 149.53064724343989 0.2365552095021442
		13.590864129736218 148.23240607704113 0.23655520950214357
		14.059155406467141 148.13893463112041 0.23655520950214351
		14.527446683198079 148.23240607704113 0.23655520950214357
		14.527445551094772 149.53064724343989 0.2365552095021442
		14.527446683198079 150.70313038368167 0.23655520950214476
		14.059155406467141 150.79660182960239 0.23655520950214481
		13.590864129736218 150.70313038368167 0.23655520950214476
		;
createNode transform -n "L_Eye_Blink_Shape_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "4CA1AE2E-4BDD-F774-EEAF-7BAE78E2180B";
	setAttr ".rp" -type "double3" 24.670748315461857 149.46776823036143 0.23655520950214418 ;
	setAttr ".sp" -type "double3" 24.670748315461857 149.46776823036143 0.23655520950214418 ;
createNode transform -n "L_Eye_Blink_Shape" -p "L_Eye_Blink_Shape_Grp";
	rename -uid "1D5A6DB4-44C5-4248-C36D-BE899502E6F7";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 24.670748315461829 150.47747035124522 0.23655520950214462 ;
	setAttr ".sp" -type "double3" 24.670748315461857 150.47747035124522 0.23655520950214462 ;
createNode nurbsCurve -n "L_Eye_Blink_ShapeShape" -p "L_Eye_Blink_Shape";
	rename -uid "549807C7-4CD2-E4B8-B456-65861B5CD7A9";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".ove" yes;
	setAttr ".ovc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		25.139039592192802 150.70313038368161 0.23655520950214473
		24.670748315461864 150.79660182960237 0.23655520950214479
		24.202457038730927 150.70313038368161 0.23655520950214473
		24.202458170834234 149.53064724343983 0.23655520950214415
		24.202457038730927 148.23240607704111 0.23655520950214354
		24.670748315461864 148.13893463112035 0.23655520950214348
		25.139039592192802 148.23240607704111 0.23655520950214354
		25.139038460089481 149.53064724343983 0.23655520950214415
		25.139039592192802 150.70313038368161 0.23655520950214473
		24.670748315461864 150.79660182960237 0.23655520950214479
		24.202457038730927 150.70313038368161 0.23655520950214473
		;
createNode transform -n "Nose_Shape_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "D599C7D2-4690-50FF-94C2-65AD9C3AC390";
	setAttr ".rp" -type "double3" 19.364951860964553 146.75184854277447 0.23655520950214295 ;
	setAttr ".sp" -type "double3" 19.364951860964553 146.75184854277447 0.23655520950214295 ;
createNode transform -n "Nose_Shape" -p "Nose_Shape_Grp";
	rename -uid "BF940C6B-4BE3-E594-03BE-7492508D48A5";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 19.364951860964553 147.31379748466634 0.2365552095021432 ;
	setAttr ".sp" -type "double3" 19.364951860964553 147.31379748466634 0.2365552095021432 ;
createNode nurbsCurve -n "Nose_ShapeShape" -p "Nose_Shape";
	rename -uid "8D835BD1-4CDD-F32E-D3BD-D19BAF33C6EA";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".ove" yes;
	setAttr ".ovc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		19.71142550938545 147.75284363875892 0.23655520950214345
		19.364951860964553 147.93470251029183 0.23655520950214357
		19.018478212543656 147.75284363875892 0.23655520950214345
		18.874964128362834 147.31379748466631 0.2365552095021432
		18.41039906788059 145.75085344678996 0.23655520950214248
		19.364951860964553 145.56899457525705 0.23655520950214237
		20.319504654048529 145.75085344678996 0.23655520950214248
		19.854939593566286 147.31379748466631 0.2365552095021432
		19.71142550938545 147.75284363875892 0.23655520950214345
		19.364951860964553 147.93470251029183 0.23655520950214357
		19.018478212543656 147.75284363875892 0.23655520950214345
		;
createNode transform -n "R_Upper_Lip_Ctrl_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "8F60548A-40E3-8B38-7E6E-D6A87CE596CF";
	setAttr ".rp" -type "double3" 18.259577599611021 143.56494102319215 0.23655520950214154 ;
	setAttr ".sp" -type "double3" 18.259577599611021 143.56494102319215 0.23655520950214154 ;
createNode transform -n "R_Upper_Lip_Ctrl" -p "R_Upper_Lip_Ctrl_Grp";
	rename -uid "437BB9C7-4065-79BE-AA03-A2B3FDF09415";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 18.259577599610878 143.56494102319215 0.23655520950214154 ;
	setAttr ".sp" -type "double3" 18.259577599610907 143.56494102319215 0.23655520950214154 ;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 1 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "R_Upper_Lip_CtrlShape" -p "R_Upper_Lip_Ctrl";
	rename -uid "68A9805B-4749-70A9-4B6B-5EB01CD9D299";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		18.606051248031932 143.91141467161296 0.23655520950214173
		18.259577599611035 144.05492875579378 0.23655520950214179
		17.913103951190124 143.91141467161296 0.23655520950214173
		17.769589867009302 143.56494102319206 0.23655520950214151
		17.913103951190124 143.21846737477117 0.23655520950214129
		18.259577599611035 143.07495329059034 0.23655520950214123
		18.606051248031932 143.21846737477117 0.23655520950214129
		18.74956533221274 143.56494102319206 0.23655520950214151
		18.606051248031932 143.91141467161296 0.23655520950214173
		18.259577599611035 144.05492875579378 0.23655520950214179
		17.913103951190124 143.91141467161296 0.23655520950214173
		;
createNode transform -n "L_Upper_Lip_Ctrl_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "CDAD2516-464C-CF22-E8B4-449D5012D9E4";
	setAttr ".rp" -type "double3" 20.470326122318241 143.56499049199519 0.23655520950214154 ;
	setAttr ".sp" -type "double3" 20.470326122318241 143.56499049199519 0.23655520950214154 ;
createNode transform -n "L_Upper_Lip_Ctrl" -p "L_Upper_Lip_Ctrl_Grp";
	rename -uid "0A458525-41DF-A399-EDF0-FFB49F587E6F";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 20.470326122318212 143.56499049199519 0.23655520950214154 ;
	setAttr ".sp" -type "double3" 20.470326122318241 143.56499049199519 0.23655520950214154 ;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 1 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "L_Upper_Lip_CtrlShape" -p "L_Upper_Lip_Ctrl";
	rename -uid "AEC224A6-4E6D-6127-0A0A-46A474A39A50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		20.816799770739152 143.91146414041603 0.23655520950214173
		20.470326122318255 144.05497822459685 0.23655520950214179
		20.123852473897358 143.91146414041603 0.23655520950214173
		19.980338389716522 143.56499049199513 0.23655520950214151
		20.123852473897358 143.21851684357424 0.23655520950214129
		20.470326122318255 143.07500275939341 0.23655520950214123
		20.816799770739152 143.21851684357424 0.23655520950214129
		20.960313854919974 143.56499049199513 0.23655520950214151
		20.816799770739152 143.91146414041603 0.23655520950214173
		20.470326122318255 144.05497822459685 0.23655520950214179
		20.123852473897358 143.91146414041603 0.23655520950214173
		;
createNode transform -n "R_Bottom_Lip_Ctrl_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "A9B4F0D1-4AF5-D517-154E-929C129865B2";
	setAttr ".rp" -type "double3" 18.259577599611021 142.28191565581497 0.23655520950214096 ;
	setAttr ".sp" -type "double3" 18.259577599611021 142.28191565581497 0.23655520950214096 ;
createNode transform -n "R_Bottom_Lip_Ctrl" -p "R_Bottom_Lip_Ctrl_Grp";
	rename -uid "5C09A584-4DF0-44CC-5701-FF90BDAB498E";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 18.259577599610878 142.28191565581497 0.23655520950214096 ;
	setAttr ".sp" -type "double3" 18.259577599610907 142.28191565581497 0.23655520950214096 ;
	setAttr ".mntl" -type "double3" 0 -1 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "R_Bottom_Lip_CtrlShape" -p "R_Bottom_Lip_Ctrl";
	rename -uid "8D413DEF-42C2-53BE-EA7B-7A8E8C01A170";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		18.606051248031932 142.62838930423581 0.23655520950214115
		18.259577599611035 142.77190338841663 0.23655520950214121
		17.913103951190124 142.62838930423581 0.23655520950214115
		17.769589867009302 142.28191565581491 0.23655520950214093
		17.913103951190124 141.93544200739402 0.23655520950214073
		18.259577599611035 141.79192792321319 0.23655520950214068
		18.606051248031932 141.93544200739402 0.23655520950214073
		18.74956533221274 142.28191565581491 0.23655520950214093
		18.606051248031932 142.62838930423581 0.23655520950214115
		18.259577599611035 142.77190338841663 0.23655520950214121
		17.913103951190124 142.62838930423581 0.23655520950214115
		;
createNode transform -n "R_Mouth_Ctrl_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "D780B68A-4773-1981-3A29-11980BDDE6FB";
	setAttr ".rp" -type "double3" 17.375278190528121 142.94487658809985 0.23655520950214126 ;
	setAttr ".sp" -type "double3" 17.375278190528121 142.94487658809985 0.23655520950214126 ;
createNode transform -n "R_Mouth_Ctrl" -p "R_Mouth_Ctrl_Grp";
	rename -uid "EFA9DA96-43C4-1A37-1E02-EB86BAEE0FB5";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 17.375278190528093 142.94487658809987 0.23655520950214126 ;
	setAttr ".sp" -type "double3" 17.375278190528121 142.94487658809985 0.23655520950214126 ;
	setAttr ".mntl" -type "double3" -2 -2 -1 ;
	setAttr ".mxtl" -type "double3" 2 2 1 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "R_Mouth_CtrlShape" -p "R_Mouth_Ctrl";
	rename -uid "B92CCF46-42A6-978D-2555-7293576FA557";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.721751838949018 143.29135023652066 0.23655520950214146
		17.375278190528121 143.43486432070148 0.23655520950214151
		17.028804542107224 143.29135023652066 0.23655520950214146
		16.885290457926416 142.94487658809976 0.23655520950214123
		17.028804542107224 142.59840293967886 0.23655520950214104
		17.375278190528121 142.45488885549804 0.23655520950214096
		17.721751838949018 142.59840293967886 0.23655520950214104
		17.86526592312984 142.94487658809976 0.23655520950214123
		17.721751838949018 143.29135023652066 0.23655520950214146
		17.375278190528121 143.43486432070148 0.23655520950214151
		17.028804542107224 143.29135023652066 0.23655520950214146
		;
createNode transform -n "L_Bottom_Lip_Ctrl_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "A6ABDA34-4B10-02DD-3BE7-9CA2F6B65EF0";
	setAttr ".rp" -type "double3" 20.470326122318241 142.28191565581497 0.23655520950214096 ;
	setAttr ".sp" -type "double3" 20.470326122318241 142.28191565581497 0.23655520950214096 ;
createNode transform -n "L_Bottom_Lip_Ctrl" -p "L_Bottom_Lip_Ctrl_Grp";
	rename -uid "9DEA0602-4839-B053-D19B-9289F3594B64";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 20.470326122318212 142.28191565581497 0.23655520950214096 ;
	setAttr ".sp" -type "double3" 20.470326122318241 142.28191565581497 0.23655520950214096 ;
	setAttr ".mntl" -type "double3" 0 -1 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "L_Bottom_Lip_CtrlShape" -p "L_Bottom_Lip_Ctrl";
	rename -uid "93C8AD08-45C3-8A97-183A-42944BDC642B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		20.816799770739152 142.62838930423581 0.23655520950214115
		20.470326122318255 142.77190338841663 0.23655520950214121
		20.123852473897358 142.62838930423581 0.23655520950214115
		19.980338389716522 142.28191565581491 0.23655520950214093
		20.123852473897358 141.93544200739402 0.23655520950214073
		20.470326122318255 141.79192792321319 0.23655520950214068
		20.816799770739152 141.93544200739402 0.23655520950214073
		20.960313854919974 142.28191565581491 0.23655520950214093
		20.816799770739152 142.62838930423581 0.23655520950214115
		20.470326122318255 142.77190338841663 0.23655520950214121
		20.123852473897358 142.62838930423581 0.23655520950214115
		;
createNode transform -n "L_Mouth_Ctrl_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "59522E69-44A2-BA4A-4978-3381BD8F4BCA";
	setAttr ".rp" -type "double3" 21.354625531401133 142.94487658809985 0.23655520950214126 ;
	setAttr ".sp" -type "double3" 21.354625531401133 142.94487658809985 0.23655520950214126 ;
createNode transform -n "L_Mouth_Ctrl" -p "L_Mouth_Ctrl_Grp";
	rename -uid "873B32CB-4D9C-C5F1-C331-7E9E6219A86F";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 21.354625531401105 142.94487658809987 0.23655520950214126 ;
	setAttr ".sp" -type "double3" 21.354625531401133 142.94487658809985 0.23655520950214126 ;
	setAttr ".mntl" -type "double3" -2 -2 -1 ;
	setAttr ".mxtl" -type "double3" 2 2 1 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "L_Mouth_CtrlShape" -p "L_Mouth_Ctrl";
	rename -uid "E2F03157-4208-9097-45E6-02A7DC107322";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		21.701099179822037 143.29135023652066 0.23655520950214146
		21.35462553140114 143.43486432070148 0.23655520950214151
		21.008151882980243 143.29135023652066 0.23655520950214146
		20.864637798799421 142.94487658809976 0.23655520950214123
		21.008151882980243 142.59840293967886 0.23655520950214104
		21.35462553140114 142.45488885549804 0.23655520950214096
		21.701099179822037 142.59840293967886 0.23655520950214104
		21.844613264002867 142.94487658809976 0.23655520950214123
		21.701099179822037 143.29135023652066 0.23655520950214146
		21.35462553140114 143.43486432070148 0.23655520950214151
		21.008151882980243 143.29135023652066 0.23655520950214146
		;
createNode transform -n "M_Bottom_Lip_Ctrl_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "D363D532-4803-55C5-5D83-FCB0C76882C0";
	setAttr ".rp" -type "double3" 19.364951860964624 142.28191565581497 0.23655520950214096 ;
	setAttr ".sp" -type "double3" 19.364951860964624 142.28191565581497 0.23655520950214096 ;
createNode transform -n "M_Bottom_Lip_Ctrl" -p "M_Bottom_Lip_Ctrl_Grp";
	rename -uid "CAD2CAE8-48AC-C30F-49E5-9FAEE1CD70FA";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 19.364951860964752 142.28191565581494 0.23655520950214096 ;
	setAttr ".sp" -type "double3" 19.364951860964794 142.28191565581494 0.23655520950214096 ;
	setAttr ".mntl" -type "double3" 0 -1 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "M_Bottom_Lip_CtrlShape" -p "M_Bottom_Lip_Ctrl";
	rename -uid "820AF222-4263-A16C-1F4D-9BB543D3C2CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		19.711425509385535 142.62838930423581 0.23655520950214115
		19.364951860964638 142.77190338841663 0.23655520950214121
		19.018478212543727 142.62838930423581 0.23655520950214115
		18.874964128362905 142.28191565581491 0.23655520950214093
		19.018478212543727 141.93544200739402 0.23655520950214073
		19.364951860964638 141.79192792321319 0.23655520950214068
		19.711425509385535 141.93544200739402 0.23655520950214073
		19.854939593566343 142.28191565581491 0.23655520950214093
		19.711425509385535 142.62838930423581 0.23655520950214115
		19.364951860964638 142.77190338841663 0.23655520950214121
		19.018478212543727 142.62838930423581 0.23655520950214115
		;
createNode transform -n "M_Upper_Lip_Ctrl_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "BAB07EEE-42DF-9178-CF90-009CC9D7F2B7";
	setAttr ".rp" -type "double3" 19.364951860964624 143.67508576842602 0.23655520950214159 ;
	setAttr ".sp" -type "double3" 19.364951860964624 143.67508576842602 0.23655520950214159 ;
createNode transform -n "M_Upper_Lip_Ctrl" -p "M_Upper_Lip_Ctrl_Grp";
	rename -uid "B0E71F72-4C11-CD22-C224-1F9EC05E5FF6";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 19.364951860964652 143.67508576842602 0.23655520950214159 ;
	setAttr ".sp" -type "double3" 19.36495186096468 143.67508576842602 0.23655520950214159 ;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 1 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "M_Upper_Lip_CtrlShape" -p "M_Upper_Lip_Ctrl";
	rename -uid "569C39A0-4F91-D8BC-9506-DEB321254670";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		19.711425509385521 144.02155941684688 0.23655520950214179
		19.364951860964624 144.16507350102771 0.23655520950214187
		19.018478212543727 144.02155941684688 0.23655520950214179
		18.874964128362905 143.67508576842599 0.23655520950214159
		19.018478212543727 143.32861212000509 0.23655520950214137
		19.364951860964624 143.18509803582424 0.23655520950214132
		19.711425509385521 143.32861212000509 0.23655520950214137
		19.854939593566343 143.67508576842599 0.23655520950214159
		19.711425509385521 144.02155941684688 0.23655520950214179
		19.364951860964624 144.16507350102771 0.23655520950214187
		19.018478212543727 144.02155941684688 0.23655520950214179
		;
createNode transform -n "Mouth_Shape_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "811E1D86-4C57-5E6C-90D4-8EAE22E85D98";
	setAttr ".rp" -type "double3" 19.364951860964553 142.96787094385786 0.23655520950214129 ;
	setAttr ".sp" -type "double3" 19.364951860964553 142.96787094385786 0.23655520950214129 ;
createNode transform -n "Mouth_Shape" -p "Mouth_Shape_Grp";
	rename -uid "A829F4C9-4024-5812-1D3F-2AB3AC25B70A";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 19.364951860964553 142.96787094385783 0.23655520950214129 ;
	setAttr ".sp" -type "double3" 19.364951860964553 142.96787094385783 0.23655520950214129 ;
createNode nurbsCurve -n "Mouth_ShapeShape" -p "Mouth_Shape";
	rename -uid "83CF5828-48F0-F06C-74E8-489FF4E99D4C";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".ove" yes;
	setAttr ".ovc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		21.52483521862484 144.09701265959927 0.2365552095021419
		19.364951860964553 144.56471847210065 0.23655520950214204
		17.205068503304258 144.0970126595993 0.23655520950214187
		16.310415523417447 142.96787094385783 0.23655520950214123
		17.205068503304261 141.83872922811636 0.23655520950214071
		19.364951860964553 141.37102341561499 0.23655520950214054
		21.52483521862484 141.83872922811631 0.23655520950214068
		22.419488198511662 142.96787094385783 0.23655520950214123
		21.52483521862484 144.09701265959927 0.2365552095021419
		19.364951860964553 144.56471847210065 0.23655520950214204
		17.205068503304258 144.0970126595993 0.23655520950214187
		;
createNode transform -n "R_Eyebrow_Ctrl_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "9428EDAD-4EC9-F1A3-AB4B-DEA59C10383B";
	setAttr ".rp" -type "double3" 16.418812061288492 152.32349810830408 0.23655520950214542 ;
	setAttr ".sp" -type "double3" 16.418812061288492 152.32349810830408 0.23655520950214542 ;
createNode transform -n "R_Eyebrow_Ctrl" -p "R_Eyebrow_Ctrl_Grp";
	rename -uid "C6C5FDC0-441E-5462-381D-6FAB11D064E6";
	setAttr ".ove" yes;
	setAttr ".ovc" 2;
	setAttr ".rp" -type "double3" 16.159366503039053 152.45774947345237 0.23655520950214551 ;
	setAttr ".sp" -type "double3" 16.159366503039081 152.45774947345237 0.23655520950214551 ;
	setAttr ".mntl" -type "double3" 0 -1 0 ;
	setAttr ".mxtl" -type "double3" 0 2 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "R_Eyebrow_CtrlShape" -p "R_Eyebrow_Ctrl";
	rename -uid "DE0F21A1-4A38-0E43-BE06-3B95CAAB07AF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		18.095137618890131 152.94984111211798 0.23655520950214573
		16.854769869893598 153.12137650350616 0.23655520950214584
		14.942205186591707 152.87235862762338 0.23655520950214573
		14.611749070392705 152.05614095947868 0.23655520950214531
		14.942205186591707 151.52561971310192 0.23655520950214504
		16.203491660416343 151.91692618471117 0.23655520950214515
		18.095137618890131 151.79074293574476 0.23655520950214512
		18.225875052184289 152.49827118003108 0.23655520950214548
		18.095137618890131 152.94984111211798 0.23655520950214573
		16.854769869893598 153.12137650350616 0.23655520950214584
		14.942205186591707 152.87235862762338 0.23655520950214573
		;
createNode transform -n "R_Eyebrow_Shape_Cluster_Grp" -p "R_Eyebrow_Ctrl";
	rename -uid "3E99592E-4C4D-DF1B-CE7D-74B7FF89590B";
	setAttr ".v" no;
createNode transform -n "R_Eyebrow_Shape_Cluster" -p "R_Eyebrow_Shape_Cluster_Grp";
	rename -uid "B268B77A-4A5A-00BD-5183-4DBB6D9116B3";
	setAttr ".rp" -type "double3" 17.21468335630032 152.4560597196255 0.23655520950214551 ;
	setAttr ".sp" -type "double3" 17.21468335630032 152.4560597196255 0.23655520950214551 ;
createNode parentConstraint -n "R_Eyebrow_Shape_Cluster_parentConstraint1" -p "R_Eyebrow_Shape_Cluster";
	rename -uid "7E1119D3-4D52-9717-C858-96807E5941AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Eyebrow_Center_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.38166968649845145 0.030252418360902311 0 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 -2.8421709430404007e-14 -2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "R_Eyebrow_Center_Ctrl_Grp" -p "R_Eyebrow_Ctrl";
	rename -uid "66671B79-490B-1D06-7C45-31ACCCFEEA41";
	setAttr ".rp" -type "double3" 17.596353042798768 152.42580730126457 0.23655520950214548 ;
	setAttr ".sp" -type "double3" 17.596353042798768 152.42580730126457 0.23655520950214548 ;
createNode transform -n "R_Eyebrow_Center_Ctrl" -p "R_Eyebrow_Center_Ctrl_Grp";
	rename -uid "05AC2FCB-4CF6-D26F-8E84-4BB2C9D6269D";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 17.596353042798768 152.42580730126457 0.23655520950214548 ;
	setAttr ".sp" -type "double3" 17.596353042798768 152.42580730126457 0.23655520950214548 ;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 1.5 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "R_Eyebrow_Center_CtrlShape" -p "R_Eyebrow_Center_Ctrl";
	rename -uid "34B1A6E5-4A42-42DB-8D74-E49FAA9239E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		17.942826691219665 152.77228094968541 0.23655520950214565
		17.596353042798768 152.91579503386623 0.23655520950214573
		17.249879394377885 152.77228094968541 0.23655520950214565
		17.106365310197063 152.42580730126451 0.23655520950214545
		17.249879394377885 152.07933365284362 0.23655520950214523
		17.596353042798768 151.93581956866279 0.23655520950214518
		17.942826691219665 152.07933365284362 0.23655520950214523
		18.086340775400487 152.42580730126451 0.23655520950214545
		17.942826691219665 152.77228094968541 0.23655520950214565
		17.596353042798768 152.91579503386623 0.23655520950214573
		17.249879394377885 152.77228094968541 0.23655520950214565
		;
createNode transform -n "L_Eyebrow_Ctrl_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "19980C54-441B-61BC-1631-0BAD2B94D472";
	setAttr ".rp" -type "double3" 22.311091660640592 152.32349810830408 0.23655520950214542 ;
	setAttr ".sp" -type "double3" 22.311091660640592 152.32349810830408 0.23655520950214542 ;
createNode transform -n "L_Eyebrow_Ctrl" -p "L_Eyebrow_Ctrl_Grp";
	rename -uid "8EA77384-41C8-4608-8838-E0AF0F48C124";
	setAttr ".ove" yes;
	setAttr ".ovc" 2;
	setAttr ".rp" -type "double3" 22.570537218889953 152.45774947345237 0.23655520950214551 ;
	setAttr ".sp" -type "double3" 22.570537218889982 152.45774947345237 0.23655520950214551 ;
	setAttr ".mntl" -type "double3" 0 -1 0 ;
	setAttr ".mxtl" -type "double3" 0 2 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "L_Eyebrow_CtrlShape" -p "L_Eyebrow_Ctrl";
	rename -uid "1DDB6990-4575-EE98-5EFB-C59F9A49B4A8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		23.787698535337412 152.87235862762336 0.2365552095021457
		21.875133852035567 153.12137650350616 0.23655520950214581
		20.634766103038956 152.94984111211795 0.23655520950214573
		20.504028669744798 152.49827118003105 0.23655520950214548
		20.634766103038956 151.79074293574476 0.23655520950214512
		22.526412061512772 151.91692618471114 0.23655520950214518
		23.787698535337412 151.52561971310186 0.23655520950214498
		24.118154651536408 152.05614095947863 0.23655520950214529
		23.787698535337412 152.87235862762336 0.2365552095021457
		21.875133852035567 153.12137650350616 0.23655520950214581
		20.634766103038956 152.94984111211795 0.23655520950214573
		;
createNode transform -n "L_Eyebrow_Shape_Cluster_Grp" -p "L_Eyebrow_Ctrl";
	rename -uid "CCC0EC71-40DB-A82C-CDF7-0E87EAB0A0AE";
	setAttr ".v" no;
createNode transform -n "L_Eyebrow_Shape_Cluster" -p "L_Eyebrow_Shape_Cluster_Grp";
	rename -uid "19669205-4838-3E59-F276-C0A1D2E76975";
	setAttr ".rp" -type "double3" 21.515220365628785 152.45605971962544 0.23655520950214548 ;
	setAttr ".sp" -type "double3" 21.515220365628785 152.45605971962544 0.23655520950214548 ;
createNode parentConstraint -n "L_Eyebrow_Shape_Cluster_parentConstraint1" -p "L_Eyebrow_Shape_Cluster";
	rename -uid "ABE0EFB7-4770-AD32-A211-C68DCE294A2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Eyebrow_Center_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.38166968649850475 -0.0016897538269233792 
		-2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "L_Eyebrow_Center_Ctrl_Grp" -p "L_Eyebrow_Ctrl";
	rename -uid "8BFF345A-473A-2910-F9DB-68AF381C452B";
	setAttr ".rp" -type "double3" 21.133550679130337 152.45774947345237 0.23655520950214551 ;
	setAttr ".sp" -type "double3" 21.133550679130337 152.45774947345237 0.23655520950214551 ;
createNode transform -n "L_Eyebrow_Center_Ctrl" -p "L_Eyebrow_Center_Ctrl_Grp";
	rename -uid "53A8FFF7-436D-1D65-8393-97B8C03884CA";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 21.133550679130281 152.45774947345237 0.23655520950214551 ;
	setAttr ".sp" -type "double3" 21.133550679130281 152.45774947345237 0.23655520950214551 ;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 1.5 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "L_Eyebrow_Center_CtrlShape" -p "L_Eyebrow_Center_Ctrl";
	rename -uid "541591B8-4B1F-62A9-5EB7-70B63065ACD3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		21.480024327551234 152.80422312187318 0.23655520950214567
		21.133550679130337 152.947737206054 0.23655520950214573
		20.78707703070944 152.80422312187318 0.23655520950214567
		20.643562946528633 152.45774947345228 0.23655520950214545
		20.78707703070944 152.11127582503138 0.23655520950214526
		21.133550679130337 151.96776174085056 0.23655520950214518
		21.480024327551234 152.11127582503138 0.23655520950214526
		21.623538411732056 152.45774947345228 0.23655520950214545
		21.480024327551234 152.80422312187318 0.23655520950214567
		21.133550679130337 152.947737206054 0.23655520950214573
		20.78707703070944 152.80422312187318 0.23655520950214567
		;
createNode transform -n "Lips_Clenched_Shape_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "F1D4D604-4A9E-7A56-4523-90947DEF7431";
	setAttr ".rp" -type "double3" 14.728715796415486 142.79016436123914 0.24073199291247591 ;
	setAttr ".sp" -type "double3" 14.728715796415486 142.79016436123914 0.24073199291247591 ;
createNode transform -n "Lips_Clenched_Shape" -p "Lips_Clenched_Shape_Grp";
	rename -uid "F0C74F58-4D06-88C4-AFC5-DE8A54E329A9";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 15.60667937236218 144.13577263201884 0.23655520950214179 ;
	setAttr ".sp" -type "double3" 15.606679372362208 144.13577263201884 0.23655520950214179 ;
createNode nurbsCurve -n "Lips_Clenched_ShapeShape" -p "Lips_Clenched_Shape";
	rename -uid "3D4329F0-4EE0-7509-DECB-DFB8B594FA77";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".ove" yes;
	setAttr ".ovc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		16.07497064909316 144.36143266445526 0.23655520950214193
		15.606679372362223 144.45490411037599 0.23655520950214196
		15.138388095631285 144.36143266445526 0.23655520950214193
		15.138389227734592 143.18894952421346 0.23655520950214134
		15.138388095631285 141.89070835781473 0.23655520950214071
		15.606679372362223 141.79723691189398 0.23655520950214068
		16.07497064909316 141.89070835781473 0.23655520950214071
		16.074969516989825 143.18894952421346 0.23655520950214134
		16.07497064909316 144.36143266445526 0.23655520950214193
		15.606679372362223 144.45490411037599 0.23655520950214196
		15.138388095631285 144.36143266445526 0.23655520950214193
		;
createNode transform -n "Lips_Clenched_Ctrl_Grp" -p "Lips_Clenched_Shape";
	rename -uid "D692383A-4D8A-97AC-63FE-008C5014E839";
	setAttr ".rp" -type "double3" 15.606679372362208 143.91469777974814 0.23655520950214171 ;
	setAttr ".sp" -type "double3" 15.606679372362208 143.91469777974814 0.23655520950214171 ;
createNode transform -n "Lips_Clenched_Ctrl" -p "Lips_Clenched_Ctrl_Grp";
	rename -uid "7D6E1C77-49C6-C4C9-520B-D091EC76D5F7";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 15.606679372362208 143.91469777974814 0.23655520950214171 ;
	setAttr ".sp" -type "double3" 15.606679372362208 143.91469777974814 0.23655520950214171 ;
	setAttr ".mntl" -type "double3" 0 -1.5 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "Lips_Clenched_CtrlShape" -p "Lips_Clenched_Ctrl";
	rename -uid "A926C061-450D-9643-E1B1-4E80946474C8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		15.905082942577934 144.21310134996378 0.23655520950214184
		15.606679372362223 144.33670415580769 0.2365552095021419
		15.308275802146483 144.21310134996378 0.23655520950214184
		15.184672996302567 143.91469777974805 0.23655520950214168
		15.308275802146483 143.61629420953233 0.23655520950214148
		15.606679372362223 143.49269140368841 0.23655520950214143
		15.905082942577934 143.61629420953233 0.23655520950214148
		16.028685748421864 143.91469777974805 0.23655520950214168
		15.905082942577934 144.21310134996378 0.23655520950214184
		15.606679372362223 144.33670415580769 0.2365552095021419
		15.308275802146483 144.21310134996378 0.23655520950214184
		;
createNode transform -n "Lips_Clenched_Text_Shape_Grp" -p "Lips_Clenched_Shape";
	rename -uid "D2CDF900-4DD8-1A3A-D041-F6ABF2B99E05";
	setAttr ".rp" -type "double3" 14.613742100717587 141.34967398719468 0.2449087763228098 ;
	setAttr ".sp" -type "double3" 14.613742100717587 141.34967398719468 0.2449087763228098 ;
createNode transform -n "Lips_Clenched_Text_Shape" -p "Lips_Clenched_Text_Shape_Grp";
	rename -uid "75CE49FD-4187-A820-8DC9-6FB11192B782";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" 14.613742100717587 141.34967398719468 0.2449087763228098 ;
	setAttr ".sp" -type "double3" 14.613742100717587 141.34967398719468 0.2449087763228098 ;
createNode nurbsCurve -n "Lips_Clenched_Text_ShapeShape" -p "Lips_Clenched_Text_Shape";
	rename -uid "F0B35EBC-4481-BA9A-4D0E-478B067DE01F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 50 2 no 3
		51 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50
		51
		13.585619715567674 141.55671781142496 0.24490877632280966
		13.539920080369399 141.55318801609175 0.24490877632280966
		13.499682787953475 141.54259866288746 0.24490877632280966
		13.464913552908058 141.52494401262743 0.24490877632280966
		13.435606668843803 141.50023554368099 0.24490877632280969
		13.412353284078179 141.46909269444646 0.24490877632280969
		13.395744534630339 141.43213513288958 0.24490877632280972
		13.385780420500325 141.38936843421837 0.24490877632280975
		13.382460943737826 141.34078699042948 0.24490877632280975
		13.385717898232656 141.29211460516032 0.2449087763228098
		13.3955058050459 141.24934224929279 0.24490877632280983
		13.411807614699697 141.21246423283523 0.24490877632280983
		13.434634696928754 141.18148056398647 0.24490877632280986
		13.463447068246865 141.15695395135424 0.24490877632280986
		13.497710426960538 141.13943575789574 0.24490877632280988
		13.537413401285349 141.12892597797423 0.24490877632280988
		13.582567371204533 141.12542461210214 0.24490877632280988
		13.617814065418855 141.12738560438521 0.24490877632280988
		13.651673877463139 141.13326289636703 0.24490877632280988
		13.684146774542 141.1430564875352 0.24490877632280986
		13.715232756655467 141.15677774813688 0.24490877632280986
		13.715232756655467 141.20674041280012 0.24490877632280983
		13.682464275169337 141.19107520990565 0.24490877632280986
		13.650770103459422 141.17988334889773 0.24490877632280986
		13.620155915119739 141.17317050337033 0.24490877632280986
		13.590615970965587 141.17093667742287 0.24490877632280988
		13.55842158831905 141.17376164348892 0.24490877632280986
		13.529830905306412 141.1822422234799 0.24490877632280986
		13.504855269115566 141.19638409918863 0.24490877632280986
		13.483483291564383 141.21617591112891 0.24490877632280983
		13.46636297579316 141.24089009466351 0.24490877632280983
		13.454130936760009 141.26981045284026 0.2449087763228098
		13.446798538050558 141.30291996487728 0.2449087763228098
		13.444348709689876 141.34023563515876 0.24490877632280975
		13.446639382261324 141.37912580975544 0.24490877632280975
		13.453511375379122 141.4133664249002 0.24490877632280975
		13.464959023648177 141.44295752978613 0.24490877632280972
		13.480988000662435 141.46790474881411 0.24490877632280969
		13.501194735155977 141.48769657305263 0.24490877632280969
		13.525181378649862 141.50183274237205 0.24490877632280969
		13.552953555545088 141.51031332236303 0.24490877632280966
		13.584511331432296 141.51314398661958 0.24490877632280966
		13.609816642787251 141.51131941783026 0.24490877632280966
		13.639947706562907 141.50585702585491 0.24490877632280966
		13.674898849165317 141.49675123548556 0.24490877632280969
		13.714675694995449 141.48400194833621 0.24490877632280969
		13.714675694995449 141.53867666807278 0.24490877632280966
		13.678820811184679 141.54656611204459 0.24490877632280966
		13.645358905011165 141.55220464779575 0.24490877632280966
		13.614289976474979 141.55558663452766 0.24490877632280966
		13.585619715567674 141.55671781142496 0.24490877632280966
		;
createNode nurbsCurve -n "Lips_Clenched_Text_ShapeShape1" -p "Lips_Clenched_Text_Shape";
	rename -uid "770C5EFB-46DE-F1E7-24A7-99B0F37F4C01";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		13.855145223736542 141.5739233622871 0.24490877632280963
		13.800470503999989 141.5739233622871 0.24490877632280963
		13.800470503999989 141.13568997910912 0.24490877632280988
		13.855145223736542 141.13568997910912 0.24490877632280988
		13.855145223736542 141.5739233622871 0.24490877632280963
		;
createNode nurbsCurve -n "Lips_Clenched_Text_ShapeShape2" -p "Lips_Clenched_Text_Shape";
	rename -uid "8AC12438-4769-17F9-59E1-DCB585255530";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 39 2 no 3
		40 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39
		40
		14.073270053036254 141.44375894953097 0.24490877632280972
		14.045696779883428 141.44101925954999 0.24490877632280972
		14.020709812902311 141.43280583040573 0.24490877632280972
		13.998309020911535 141.4191129885042 0.24490877632280972
		13.978488763112466 141.39994642383704 0.24490877632280972
		13.962277894938921 141.37649409843428 0.24490877632280975
		13.950699565435343 141.34996102790316 0.24490877632280977
		13.943753643420365 141.32034152225205 0.24490877632280977
		13.941434553686079 141.28764127147261 0.2449087763228098
		13.944054901421623 141.25405999845719 0.2449087763228098
		13.951915944628212 141.22375840710785 0.24490877632280986
		13.965011911325917 141.19673082383056 0.24490877632280986
		13.983342932696047 141.17297724452598 0.24490877632280986
		14.005863099727591 141.15362879279894 0.24490877632280986
		14.031498102644321 141.13980522021365 0.24490877632280988
		14.060259288634143 141.13151789778593 0.24490877632280988
		14.092141016898495 141.12875545706208 0.24490877632280988
		14.112694512928726 141.12979563508731 0.24490877632280988
		14.135231733537523 141.13291617018783 0.24490877632280988
		14.159741265946266 141.1381170618512 0.24490877632280988
		14.186228882134913 141.14539831007744 0.24490877632280986
		14.186228882134913 141.18897780027797 0.24490877632280986
		14.162361613681782 141.18083826313608 0.24490877632280986
		14.140432615464789 141.17502918341356 0.24490877632280986
		14.120453234671828 141.17153918522649 0.24490877632280986
		14.102412124114977 141.17037964035936 0.24490877632280988
		14.060867511025947 141.17707543230949 0.24490877632280986
		14.029485911709884 141.19716281225936 0.24490877632280983
		14.008273098146788 141.2306417720101 0.24490877632280983
		13.997223363947342 141.27751233205879 0.2449087763228098
		14.187337299065661 141.27751233205879 0.2449087763228098
		14.187615797100335 141.29416085405626 0.2449087763228098
		14.185751381971841 141.3279297246203 0.24490877632280977
		14.180158333358463 141.35761742818275 0.24490877632280977
		14.170830813689506 141.38322968753056 0.24490877632280975
		14.157780301334256 141.40476079627447 0.24490877632280972
		14.141307923112606 141.42182427771996 0.24490877632280972
		14.12173212178439 141.43401082961535 0.24490877632280972
		14.099052831758939 141.44132051755122 0.24490877632280972
		14.073270053036254 141.44375894953097 0.24490877632280972
		;
createNode nurbsCurve -n "Lips_Clenched_Text_ShapeShape3" -p "Lips_Clenched_Text_Shape";
	rename -uid "BDA66503-4A45-42F4-C92B-31B57B1E1158";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		14.444306766631257 141.44375894953097 0.24490877632280972
		14.414158665675998 141.43980288035712 0.24490877632280972
		14.386437616717188 141.42794031363422 0.24490877632280972
		14.361149326144158 141.40816555937062 0.24490877632280975
		14.338288153158246 141.38047861756633 0.24490877632280975
		14.338288153158246 141.43709729753067 0.24490877632280972
		14.283613400626336 141.43709729753067 0.24490877632280972
		14.283613400626336 141.13568997910912 0.24490877632280988
		14.338288153158246 141.13568997910912 0.24490877632280988
		14.338288153158246 141.33080013682996 0.24490877632280977
		14.360853774532245 141.35957842559009 0.24490877632280977
		14.384152634137408 141.38013187242731 0.24490877632280975
		14.408173384785798 141.39246624932164 0.24490877632280972
		14.432927308074724 141.39657580069075 0.24490877632280972
		14.443499607701753 141.39568339027267 0.24490877632280972
		14.452457655060485 141.39300053461741 0.24490877632280972
		14.459807090949511 141.38853289092134 0.24490877632280975
		14.465536699362275 141.38228045918441 0.24490877632280975
		14.46985086086309 141.37393060142213 0.24490877632280975
		14.472931524003059 141.36316503885135 0.24490877632280975
		14.474778819963603 141.34998946146371 0.24490877632280977
		14.475392748744696 141.33440383646382 0.24490877632280977
		14.475392748744696 141.13568997910912 0.24490877632280988
		14.53006743568595 141.13568997910912 0.24490877632280988
		14.53006743568595 141.352166448986 0.24490877632280977
		14.528618012800848 141.37205487190107 0.24490877632280975
		14.524275516125527 141.38981181082926 0.24490877632280975
		14.517034042498622 141.40543151018829 0.24490877632280972
		14.506893723101541 141.41891972556044 0.24490877632280972
		14.494292178962809 141.42978760959477 0.24490877632280972
		14.479661390312387 141.43754633133784 0.24490877632280972
		14.462995847532994 141.4422072379777 0.24490877632280972
		14.444306766631257 141.44375894953097 0.24490877632280972
		;
createNode nurbsCurve -n "Lips_Clenched_Text_ShapeShape4" -p "Lips_Clenched_Text_Shape";
	rename -uid "8DE0F7A3-4211-F9C9-8F7D-9EB687492B26";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 50 2 no 3
		51 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50
		51
		14.763135658825263 141.44375894953097 0.24490877632280972
		14.729440676164216 141.44118976252719 0.24490877632280972
		14.6996846763044 141.43348790790515 0.24490877632280972
		14.673862149628576 141.42065335286955 0.24490877632280972
		14.651978605754024 141.40268045662171 0.24490877632280972
		14.634557064776899 141.38011483524772 0.24490877632280975
		14.62210900283344 141.35348513324473 0.24490877632280977
		14.614640191903632 141.32280271419836 0.24490877632280977
		14.612150631987475 141.28805621452298 0.2449087763228098
		14.614668658259518 141.25511723005965 0.2449087763228098
		14.622211324296941 141.22512257850434 0.24490877632280986
		14.634790174059802 141.19808362344264 0.24490877632280983
		14.652399304386705 141.17398900538834 0.24490877632280986
		14.673816760876818 141.15419719549777 0.24490877632280986
		14.697843152323856 141.14006100158187 0.24490877632280988
		14.72447283792917 141.1315804221033 0.24490877632280988
		14.753700045712776 141.12875545706208 0.24490877632280988
		14.773889775822084 141.12976153100738 0.24490877632280988
		14.795887053938799 141.13277975335563 0.24490877632280988
		14.819686108082919 141.13780443988003 0.24490877632280988
		14.845286938254461 141.14484695890613 0.24490877632280986
		14.845286938254461 141.19203013234286 0.24490877632280986
		14.825614587442715 141.18365186561655 0.24490877632280986
		14.806220603484306 141.17766657242811 0.24490877632280986
		14.78709947676191 141.17407426507577 0.24490877632280986
		14.768256979255582 141.1728749312613 0.24490877632280986
		14.74820367776428 141.17483592456924 0.24490877632280986
		14.730156795227458 141.18071890039357 0.24490877632280986
		14.71412223480641 141.19051817694154 0.24490877632280986
		14.700093962158462 141.20423943600593 0.24490877632280983
		14.688697450024677 141.22113238577833 0.24490877632280986
		14.680557908783399 141.24045810623474 0.24490877632280983
		14.675675338434615 141.26221090328409 0.2449087763228098
		14.674044098179735 141.28639078512523 0.2449087763228098
		14.675618536904238 141.31130958699035 0.24490877632280977
		14.680347625057721 141.33360807391529 0.24490877632280977
		14.688225721841576 141.35328618030934 0.24490877632280977
		14.699258468054438 141.37034964535718 0.24490877632280975
		14.712922843600097 141.38412775514496 0.24490877632280975
		14.728701731543723 141.39397250653246 0.24490877632280972
		14.746589359905272 141.3998782259257 0.24490877632280972
		14.766591500664788 141.40185058691867 0.24490877632280972
		14.782211265614521 141.40099797364672 0.24490877632280972
		14.799979518935302 141.39845151381417 0.24490877632280972
		14.819896391808555 141.39419987663072 0.24490877632280972
		14.841956112254309 141.38824868649735 0.24490877632280975
		14.841956112254309 141.43404493676985 0.24490877632280972
		14.820692137959455 141.43829091675698 0.24490877632280972
		14.800462659897022 141.44132619114521 0.24490877632280972
		14.781279090845601 141.44315079272985 0.24490877632280972
		14.763135658825263 141.44375894953097 0.24490877632280972
		;
createNode nurbsCurve -n "Lips_Clenched_Text_ShapeShape5" -p "Lips_Clenched_Text_Shape";
	rename -uid "E7E3C5C8-4937-A0C3-4A3D-14BC972E7728";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		14.980583985833505 141.5739233622871 0.24490877632280963
		14.925909298892265 141.5739233622871 0.24490877632280963
		14.925909298892265 141.13568997910912 0.24490877632280988
		14.980583985833505 141.13568997910912 0.24490877632280988
		14.980583985833505 141.33080013682996 0.24490877632280977
		15.003149672798173 141.35957842559009 0.24490877632280977
		15.02644853240335 141.38013187242731 0.24490877632280975
		15.05046928305174 141.39246624932164 0.24490877632280972
		15.075223206340638 141.39657580069075 0.24490877632280972
		15.085795505967695 141.39568339027267 0.24490877632280972
		15.09475348773573 141.39300053461741 0.24490877632280972
		15.102103054806122 141.38853289092134 0.24490877632280975
		15.10783253203752 141.38228045918441 0.24490877632280975
		15.112146693538335 141.37393060142213 0.24490877632280975
		15.115227487859698 141.36316503885135 0.24490877632280975
		15.117074783820243 141.34998946146371 0.24490877632280977
		15.117688581419955 141.33440383646382 0.24490877632280977
		15.117688581419955 141.13568997910912 0.24490877632280988
		15.172363399542562 141.13568997910912 0.24490877632280988
		15.172363399542562 141.352166448986 0.24490877632280977
		15.170913976657459 141.37205487190107 0.24490877632280975
		15.166571348800787 141.38981181082926 0.24490877632280975
		15.159329875173881 141.40543151018829 0.24490877632280972
		15.149189555776786 141.41891972556044 0.24490877632280972
		15.136588011638054 141.42978760959477 0.24490877632280972
		15.121957354169012 141.43754633133784 0.24490877632280972
		15.105291680208268 141.4422072379777 0.24490877632280972
		15.086602664897185 141.44375894953097 0.24490877632280972
		15.056454563941941 141.43980288035712 0.24490877632280972
		15.028733449392476 141.42794031363422 0.24490877632280972
		15.0034452244101 141.40816555937062 0.24490877632280975
		14.980583985833505 141.38047861756633 0.24490877632280975
		14.980583985833505 141.5739233622871 0.24490877632280963
		;
createNode nurbsCurve -n "Lips_Clenched_Text_ShapeShape6" -p "Lips_Clenched_Text_Shape";
	rename -uid "1B05A339-42CC-E5E5-1281-CFB6F98B5790";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 39 2 no 3
		40 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39
		40
		15.38628202960362 141.44375894953097 0.24490877632280972
		15.358708756450767 141.44101925954999 0.24490877632280972
		15.333721723878966 141.43280583040573 0.24490877632280972
		15.31132093188819 141.4191129885042 0.24490877632280972
		15.291500739679833 141.39994642383704 0.24490877632280972
		15.27528987150626 141.37649409843428 0.24490877632280975
		15.263711410821315 141.34996102790316 0.24490877632280977
		15.256765619987732 141.32034152225205 0.24490877632280977
		15.254446464662735 141.28764127147261 0.2449087763228098
		15.257066812398278 141.25405999845719 0.2449087763228098
		15.264927855604896 141.22375840710782 0.24490877632280986
		15.278023822302586 141.19673082383056 0.24490877632280986
		15.296354843672702 141.17297724452598 0.24490877632280986
		15.318875010704261 141.15362879279894 0.24490877632280986
		15.344509948030293 141.13980522021365 0.24490877632280988
		15.373271199610826 141.13151789778593 0.24490877632280988
		15.405152993465848 141.12875545706208 0.24490877632280988
		15.425706489496079 141.12979563508731 0.24490877632280988
		15.448243710104862 141.13291617018783 0.24490877632280988
		15.472753242513591 141.1381170618512 0.24490877632280988
		15.499240858702294 141.14539831007744 0.24490877632280986
		15.499240858702294 141.18897780027797 0.24490877632280986
		15.475373590249163 141.18083826313608 0.24490877632280986
		15.453444526441459 141.17502918341356 0.24490877632280986
		15.4334650800578 141.17153918522649 0.24490877632280986
		15.415423969500964 141.17037964035936 0.24490877632280988
		15.373879356411919 141.17707543230949 0.24490877632280986
		15.342497888277222 141.19716281225936 0.24490877632280983
		15.321285074714126 141.2306417720101 0.24490877632280983
		15.310235274924025 141.27751233205879 0.2449087763228098
		15.500349210042316 141.27751233205879 0.2449087763228098
		15.500627708076991 141.29416085405626 0.2449087763228098
		15.498763358539208 141.3279297246203 0.24490877632280977
		15.49317030992583 141.35761742818275 0.24490877632280977
		15.483842790256858 141.38322968753056 0.24490877632280975
		15.470792212310926 141.40476079627447 0.24490877632280972
		15.454319899679945 141.42182427771996 0.24490877632280972
		15.434744098351757 141.43401082961535 0.24490877632280972
		15.412064808326321 141.44132051755122 0.24490877632280972
		15.38628202960362 141.44375894953097 0.24490877632280972
		;
createNode nurbsCurve -n "Lips_Clenched_Text_ShapeShape7" -p "Lips_Clenched_Text_Shape";
	rename -uid "367E4309-478D-0F6C-037B-45B7DC8AB93C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 29 2 no 3
		30 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29
		30
		15.845023257697363 141.5739233622871 0.24490877632280963
		15.790348701937489 141.5739233622871 0.24490877632280963
		15.790348701937489 141.40268045662171 0.24490877632280972
		15.77155723398154 141.42065335286955 0.24490877632280972
		15.750469305076464 141.43348790790515 0.24490877632280972
		15.727090949565024 141.44118976252719 0.24490877632280972
		15.701421905084487 141.44375894953097 0.24490877632280972
		15.673916846240672 141.44089421091527 0.24490877632280972
		15.649214083683532 141.43231130946074 0.24490877632280972
		15.62730207345308 141.41799893077484 0.24490877632280975
		15.608186587529332 141.39796269925847 0.24490877632280972
		15.592686197620367 141.37322578035383 0.24490877632280975
		15.58161370345438 141.34481129030999 0.24490877632280977
		15.574969105031329 141.31272491911864 0.24490877632280977
		15.572752402351242 141.27695528679644 0.2449087763228098
		15.574707791755301 141.24436303927331 0.24490877632280983
		15.580567925624706 141.21540856574322 0.24490877632280983
		15.590338838302245 141.19010324618944 0.24490877632280986
		15.60401449544517 141.16843570062866 0.24490877632280988
		15.621100868038596 141.15107097655476 0.24490877632280986
		15.641080052059493 141.13866841327871 0.24490877632280988
		15.663964116193341 141.1312336959241 0.24490877632280988
		15.689746763734661 141.12875545706208 0.24490877632280988
		15.721253378890111 141.13272859697949 0.24490877632280988
		15.748525459632418 141.14463664955912 0.24490877632280986
		15.771551462001526 141.16449666658471 0.24490877632280988
		15.790348701937489 141.19230296088298 0.24490877632280986
		15.790348701937489 141.13568997910912 0.24490877632280988
		15.845023257697363 141.13568997910912 0.24490877632280988
		15.845023257697363 141.5739233622871 0.24490877632280963
		;
createNode nurbsCurve -n "Lips_Clenched_Text_ShapeShape8" -p "Lips_Clenched_Text_Shape";
	rename -uid "4B133C46-40F2-245A-3322-4D8A601231D2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 2 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		14.069920468101145 141.40247022208905 0.24490877632280972
		14.097225803319077 141.39723875850643 0.24490877632280972
		14.116726306544649 141.38155009054557 0.24490877632280975
		14.12842781534853 141.35540418541109 0.24490877632280977
		14.132330132958685 141.3187954023044 0.24490877632280977
		14.000050978237198 141.3187954023044 0.24490877632280977
		14.007109191499296 141.35540418541109 0.24490877632280977
		14.02110689888957 141.38155009054557 0.24490877632280975
		14.042043969226611 141.39723875850643 0.24490877632280972
		14.069920468101145 141.40247022208905 0.24490877632280972
		;
createNode nurbsCurve -n "Lips_Clenched_Text_ShapeShape9" -p "Lips_Clenched_Text_Shape";
	rename -uid "49C62588-4F89-7C63-F687-EFBC3851E5A3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 2 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		15.382932444668484 141.40247022208905 0.24490877632280972
		15.410237714295732 141.39723875850643 0.24490877632280972
		15.429738217521319 141.38155009054557 0.24490877632280975
		15.4414397263252 141.35540418541109 0.24490877632280977
		15.445342109526024 141.3187954023044 0.24490877632280977
		15.313062889213867 141.3187954023044 0.24490877632280977
		15.32012110247598 141.35540418541109 0.24490877632280977
		15.33411880986624 141.38155009054557 0.24490877632280975
		15.355055880203295 141.39723875850643 0.24490877632280972
		15.382932444668484 141.40247022208905 0.24490877632280972
		;
createNode nurbsCurve -n "Lips_Clenched_Text_ShapeShape10" -p "Lips_Clenched_Text_Shape";
	rename -uid "3CEF9C0E-4E71-380E-9C45-088F1DE9046F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 21 2 no 3
		22 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
		22
		15.709725423030122 141.40211567165892 0.24490877632280972
		15.728948740034667 141.39978552989473 0.24490877632280972
		15.748732201461266 141.39279520298822 0.24490877632280972
		15.769064263349946 141.3811446417464 0.24490877632280975
		15.789950435317962 141.3648338461692 0.24490877632280975
		15.789950435317962 141.22675767221179 0.24490877632280983
		15.768108213572887 141.20513060430051 0.24490877632280983
		15.746028815922642 141.189685121991 0.24490877632280986
		15.723711717641763 141.18041557218646 0.24490877632280986
		15.701145899495714 141.1773276079837 0.24490877632280986
		15.670650692652714 141.18390508254282 0.24490877632280986
		15.648865403619396 141.20363186952099 0.24490877632280983
		15.63579527965031 141.23651360561738 0.24490877632280983
		15.631434811128173 141.28254466233165 0.2449087763228098
		15.6327185519512 141.30949931696966 0.24490877632280977
		15.636552983205775 141.33321895719587 0.24490877632280977
		15.64294964885184 141.35368662781903 0.24490877632280977
		15.651908024163973 141.37091362683412 0.24490877632280975
		15.66319670521699 141.38456629444309 0.24490877632280975
		15.676600554574748 141.39431656245353 0.24490877632280972
		15.69210829064005 141.40016446366081 0.24490877632280972
		15.709725423030122 141.40211567165892 0.24490877632280972
		;
createNode transform -n "Lips_O_Shape_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "C812DACC-4FCE-1654-39C4-A0BF44FA3E54";
	setAttr ".rp" -type "double3" 23.890373242591536 142.73978765001914 0.23572238992191938 ;
	setAttr ".sp" -type "double3" 23.890373242591536 142.73978765001914 0.23572238992191938 ;
createNode transform -n "Lips_O_Shape" -p "Lips_O_Shape_Grp";
	rename -uid "34EA28C8-4375-6551-2C3C-D590519A2875";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 23.123224349566762 144.13577263201887 0.23655520950214179 ;
	setAttr ".sp" -type "double3" 23.12322434956679 144.13577263201887 0.23655520950214179 ;
createNode nurbsCurve -n "Lips_O_ShapeShape" -p "Lips_O_Shape";
	rename -uid "F69C76C0-4E1D-AD0B-2941-D48B6ADD5309";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".ove" yes;
	setAttr ".ovc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		23.591515626297735 144.36143266445526 0.23655520950214193
		23.123224349566797 144.45490411037599 0.23655520950214196
		22.65493307283586 144.36143266445526 0.23655520950214193
		22.654934204939174 143.18894952421346 0.23655520950214134
		22.65493307283586 141.89070835781473 0.23655520950214071
		23.123224349566797 141.79723691189398 0.23655520950214068
		23.591515626297735 141.89070835781473 0.23655520950214071
		23.591514494194428 143.18894952421346 0.23655520950214134
		23.591515626297735 144.36143266445526 0.23655520950214193
		23.123224349566797 144.45490411037599 0.23655520950214196
		22.65493307283586 144.36143266445526 0.23655520950214193
		;
createNode transform -n "Lips_O_Ctrl_Grp" -p "Lips_O_Shape";
	rename -uid "D030B4FE-4D75-6FF9-F5EC-41A61719B0E4";
	setAttr ".rp" -type "double3" 23.123224349566797 143.91469777974814 0.23655520950214171 ;
	setAttr ".sp" -type "double3" 23.123224349566797 143.91469777974814 0.23655520950214171 ;
createNode transform -n "Lips_O_Ctrl" -p "Lips_O_Ctrl_Grp";
	rename -uid "14B6EF66-460B-B257-5E4C-2EB48ADF2100";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 23.123224349566797 143.91469777974814 0.23655520950214171 ;
	setAttr ".sp" -type "double3" 23.123224349566797 143.91469777974814 0.23655520950214171 ;
	setAttr ".mntl" -type "double3" 0 -1.5 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
createNode nurbsCurve -n "Lips_O_CtrlShape" -p "Lips_O_Ctrl";
	rename -uid "87BCA4F5-4761-2B07-4248-FCA1098BD5B1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		23.42162791978253 144.21310134996378 0.23655520950214184
		23.123224349566797 144.33670415580769 0.2365552095021419
		22.824820779351072 144.21310134996378 0.23655520950214184
		22.701217973507156 143.91469777974805 0.23655520950214168
		22.824820779351072 143.61629420953233 0.23655520950214148
		23.123224349566797 143.49269140368841 0.23655520950214143
		23.42162791978253 143.61629420953233 0.23655520950214148
		23.545230725626439 143.91469777974805 0.23655520950214168
		23.42162791978253 144.21310134996378 0.23655520950214184
		23.123224349566797 144.33670415580769 0.2365552095021419
		22.824820779351072 144.21310134996378 0.23655520950214184
		;
createNode transform -n "Lips_O_Text_Shape_Grp" -p "Lips_O_Shape";
	rename -uid "384FD832-4311-3630-B5CC-8798135F780D";
	setAttr ".rp" -type "double3" 23.890373242591536 141.29453012424094 0.23488957034169716 ;
	setAttr ".sp" -type "double3" 23.890373242591536 141.29453012424094 0.23488957034169716 ;
createNode transform -n "Lips_O_Text_Shape" -p "Lips_O_Text_Shape_Grp";
	rename -uid "AD5C23BB-4838-001C-8514-14886746787F";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" 23.890373242591536 141.29453012424094 0.23488957034169716 ;
	setAttr ".sp" -type "double3" 23.890373242591536 141.29453012424094 0.23488957034169716 ;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape" -p "Lips_O_Text_Shape";
	rename -uid "B622EF37-443C-F27F-3819-EE8EE04339F8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		22.65267479297831 141.56438905881953 0.23488957034169697
		22.598807156124252 141.56438905881953 0.23488957034169697
		22.605644203381033 141.42959679496244 0.23488957034169705
		22.646112120278161 141.42959679496244 0.23488957034169705
		22.65267479297831 141.56438905881953 0.23488957034169697
		;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape1" -p "Lips_O_Text_Shape";
	rename -uid "0BF1666A-4C2F-3B51-CA94-F3AF1AD37481";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 2 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		25.065993374532091 141.39548442099456 0.23488957034169705
		25.092892904216512 141.39033071858529 0.23488957034169708
		25.112103678589349 141.37487524908019 0.23488957034169708
		25.123631125372199 141.34911798017134 0.23488957034169711
		25.127475503027988 141.31305335490578 0.23488957034169711
		24.997162627943595 141.31305335490578 0.23488957034169711
		25.004115797749705 141.34911798017134 0.23488957034169711
		25.017905570579416 141.37487524908019 0.23488957034169708
		25.038531429506875 141.39033071858529 0.23488957034169708
		25.065993374532091 141.39548442099456 0.23488957034169705
		;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape2" -p "Lips_O_Text_Shape";
	rename -uid "0FF6DBEB-4E7D-4DDA-E0A4-1DB3FFC111A4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 21 2 no 3
		22 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
		22
		24.752014413552786 141.38829808531563 0.23488957034169708
		24.782011621481423 141.3818127980328 0.23488957034169708
		24.803434063166392 141.36235137923131 0.23488957034169711
		24.816287683255126 141.32991382891115 0.23488957034169711
		24.820572223284714 141.28450570402535 0.23488957034169713
		24.819312991878306 141.25809098618629 0.23488957034169713
		24.815541242306509 141.23481306334088 0.23488957034169716
		24.809250771458949 141.21468305747217 0.23488957034169716
		24.800442354724431 141.19768983448165 0.23488957034169719
		24.789321470134176 141.18420111039086 0.23488957034169719
		24.776094629571126 141.17456233302437 0.23488957034169719
		24.760756146850753 141.16877906741217 0.23488957034169722
		24.743311708157592 141.16685130951578 0.23488957034169722
		24.72430150102025 141.16916350275466 0.23488957034169722
		24.704817789790852 141.17608894029581 0.23488957034169719
		24.684854888284875 141.18763875623776 0.23488957034169719
		24.66441848268682 141.20380738958897 0.23488957034169716
		24.66441848268682 141.33966403610935 0.23488957034169708
		24.685907995502731 141.36094178701401 0.23488957034169711
		24.707670445175211 141.37614094205989 0.23488957034169708
		24.729711388657293 141.38526158201671 0.23488957034169708
		24.752014413552786 141.38829808531563 0.23488957034169708
		;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape3" -p "Lips_O_Text_Shape";
	rename -uid "A551DDD9-4639-4628-E4F7-B4B61AF7B2FE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 22 2 no 3
		23 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22
		23
		24.42993780890292 141.27676359227218 0.23488957034169713
		24.447075969021249 141.27621757317365 0.23488957034169713
		24.447075969021249 141.1997703560865 0.23488957034169716
		24.429157897004544 141.18679979363631 0.23488957034169719
		24.411574017559388 141.17753430539835 0.23488957034169719
		24.394335703054779 141.17197390348807 0.23488957034169719
		24.377431581121712 141.17011857578999 0.23488957034169722
		24.368015647264698 141.17095430760477 0.23488957034169719
		24.359340726634741 141.17345036087366 0.23488957034169719
		24.35141806236939 141.17761788181062 0.23488957034169719
		24.344241839052671 141.1834512892317 0.23488957034169719
		24.338291505424081 141.19048815660457 0.23488957034169719
		24.334040307112772 141.19827717937997 0.23488957034169716
		24.331494188766193 141.20681279656634 0.23488957034169716
		24.330641778015291 141.21609500008677 0.23488957034169716
		24.332352156470122 141.22915469590225 0.23488957034169716
		24.337477993344507 141.24084938435627 0.23488957034169716
		24.346019159406978 141.25119017935489 0.23488957034169716
		24.357981340842031 141.26016595083811 0.23488957034169713
		24.372734792715022 141.2674256738359 0.23488957034169713
		24.389644471601144 141.27261277450222 0.23488957034169713
		24.408710248268946 141.27572728514494 0.23488957034169713
		24.42993780890292 141.27676359227218 0.23488957034169713
		;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape4" -p "Lips_O_Text_Shape";
	rename -uid "B1381A1C-4982-7F9F-2AF9-B3810105EFD9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		22.993283973343495 141.50366551903011 0.234889570341697
		23.021693314247244 141.50088533019039 0.23488957034169702
		23.046809837392829 141.49254469905557 0.23488957034169702
		23.068622461182045 141.47864369024134 0.23488957034169702
		23.087136710260083 141.45918227143986 0.23488957034169702
		23.101895751393968 141.43477891214033 0.23488957034169705
		23.112437097474178 141.40603528174148 0.23488957034169705
		23.118766402377318 141.37295142870502 0.23488957034169708
		23.120872422965846 141.33553848309103 0.23488957034169711
		23.118766402377318 141.29786922301784 0.23488957034169713
		23.112437097474178 141.26456807534797 0.23488957034169713
		23.101895751393968 141.23563503200452 0.23488957034169716
		23.087136710260083 141.21107564186354 0.23488957034169716
		23.068622461182045 141.19149722416185 0.23488957034169719
		23.046809837392829 141.17751263893535 0.23488957034169719
		23.021693314247244 141.16912188618406 0.23488957034169722
		22.993283973343495 141.16632496590799 0.23488957034169722
		22.964869075486703 141.16912188618406 0.23488957034169722
		22.939758109294161 141.17751263893535 0.23488957034169719
		22.917939928551888 141.19149722416185 0.23488957034169719
		22.899425679473865 141.21107564186354 0.23488957034169716
		22.884666638339965 141.23563503200452 0.23488957034169716
		22.87412525995191 141.26456807534797 0.23488957034169713
		22.867801544309671 141.29786922301784 0.23488957034169713
		22.865689934460235 141.33553848309103 0.23488957034169711
		22.867801544309671 141.37295142870502 0.23488957034169708
		22.87412525995191 141.40603528174148 0.23488957034169705
		22.884666638339965 141.43477891214033 0.23488957034169705
		22.899425679473865 141.45918227143986 0.23488957034169702
		22.917939928551888 141.47864369024134 0.23488957034169702
		22.939758109294161 141.49254469905557 0.23488957034169702
		22.964869075486703 141.50088533019039 0.23488957034169702
		22.993283973343495 141.50366551903011 0.234889570341697
		;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape5" -p "Lips_O_Text_Shape";
	rename -uid "F778A788-4C67-AD8D-4BBB-4CA9FA5B7852";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 39 2 no 3
		40 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39
		40
		25.069293170789408 141.43615942727777 0.23488957034169705
		25.042129750451068 141.43346046041455 0.23488957034169705
		25.017514257699844 141.42536911677797 0.23488957034169705
		24.99544643407279 141.41187980710711 0.23488957034169708
		24.97592085184835 141.39299813681683 0.23488957034169705
		24.959950944184243 141.36989440991084 0.23488957034169708
		24.948544716516665 141.34375573048354 0.23488957034169708
		24.941701910382676 141.31457649312006 0.23488957034169711
		24.939417356523634 141.28236230323523 0.23488957034169713
		24.941998884291948 141.24928018674663 0.23488957034169716
		24.949742950671045 141.2194290022978 0.23488957034169716
		24.962644386402275 141.19280316062785 0.23488957034169719
		24.980702933022698 141.16940265769827 0.23488957034169722
		25.002888357283972 141.15034180394164 0.23488957034169719
		25.028142253478116 141.13672370678538 0.23488957034169722
		25.056475993974146 141.12855956822494 0.23488957034169722
		25.087883634124623 141.12583818878895 0.23488957034169722
		25.108131620244983 141.1268629054691 0.23488957034169722
		25.130333844596862 141.12993705651914 0.23488957034169722
		25.154479193274142 141.13506064143425 0.23488957034169722
		25.180573093998419 141.14223366021446 0.23488957034169722
		25.180573093998419 141.18516537905271 0.23488957034169719
		25.157060462579537 141.17714682907794 0.23488957034169719
		25.135457613767784 141.17142409629218 0.23488957034169719
		25.115775144543392 141.16798597390425 0.23488957034169722
		25.098002199463224 141.16684366466686 0.23488957034169722
		25.057075111051326 141.17343992947124 0.23488957034169719
		25.026160101249907 141.19322872792293 0.23488957034169719
		25.005262339317611 141.22621005194489 0.23488957034169716
		24.994376914458712 141.27238392172956 0.23488957034169713
		25.18166509988761 141.27238392172956 0.23488957034169713
		25.181939329058821 141.28878497787269 0.23488957034169713
		25.180102691461542 141.3220519034349 0.23488957034169711
		25.174592778669691 141.35129832500687 0.23488957034169711
		25.165403904498753 141.3765298803113 0.23488957034169708
		25.152547441317751 141.3977409477794 0.23488957034169705
		25.136319846110098 141.41455079535791 0.23488957034169708
		25.117034892875679 141.42655620471839 0.23488957034169705
		25.0946928400774 141.43375724047664 0.23488957034169705
		25.069293170789408 141.43615942727777 0.23488957034169705
		;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape6" -p "Lips_O_Text_Shape";
	rename -uid "55646FF3-4C14-2519-4B9A-43998E547F83";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 29 2 no 3
		30 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29
		30
		24.763272541960127 141.43615942727777 0.23488957034169705
		24.732256602383622 141.43226216164445 0.23488957034169705
		24.705378783585516 141.42057592169752 0.23488957034169705
		24.682633399381317 141.40109510202217 0.23488957034169705
		24.66402613595551 141.37381970261839 0.23488957034169708
		24.66402613595551 141.42959679496244 0.23488957034169705
		24.610164140862651 141.42959679496244 0.23488957034169705
		24.610164140862651 141.02467118966217 0.23488957034169727
		24.66402613595551 141.02467118966217 0.23488957034169727
		24.66402613595551 141.16629490949589 0.23488957034169722
		24.682633399381317 141.14859474495245 0.23488957034169719
		24.703463702488264 141.1359453698955 0.23488957034169722
		24.726517045276367 141.1283635841632 0.23488957034169722
		24.751793427745625 141.12583818878895 0.23488957034169722
		24.778850361355843 141.12866595954392 0.23488957034169722
		24.803158024754637 141.13714367245169 0.23488957034169722
		24.824716417942035 141.15128252622648 0.23488957034169719
		24.843519596270554 141.17108252137314 0.23488957034169719
		24.858772786223241 141.19549094493073 0.23488957034169719
		24.869669583451156 141.22347747682352 0.23488957034169719
		24.876204043306842 141.25503092237568 0.23488957034169713
		24.878382368900702 141.29015688296369 0.23488957034169713
		24.876461730850409 141.32226466689002 0.23488957034169711
		24.870694130514991 141.35078317607483 0.23488957034169711
		24.861079826357404 141.37571795131717 0.23488957034169708
		24.847623987636283 141.39705781409526 0.23488957034169705
		24.830814333904982 141.4141644255819 0.23488957034169708
		24.811154092492785 141.42638264685934 0.23488957034169705
		24.788644038788476 141.43371242946574 0.23488957034169705
		24.763272541960127 141.43615942727777 0.23488957034169705
		;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape7" -p "Lips_O_Text_Shape";
	rename -uid "C0B1F9E5-4168-90C0-681F-C79D9F51FDDE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 61 2 no 3
		62 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61
		62
		24.40471673750119 141.43615942727777 0.23488957034169705
		24.38026355947148 141.4347763598189 0.23488957034169705
		24.355026334136468 141.43062150356562 0.23488957034169705
		24.3289996337746 141.42370044777886 0.23488957034169705
		24.302189015338911 141.41401325707434 0.23488957034169708
		24.302189015338911 141.36944646134123 0.23488957034169708
		24.326451835418951 141.38092552709392 0.23488957034169708
		24.349762865750606 141.38912886594986 0.23488957034169708
		24.372110604733393 141.3940508563403 0.23488957034169705
		24.39350642473633 141.39569153057306 0.23488957034169705
		24.417075013380085 141.39246058237933 0.23488957034169705
		24.4339071533865 141.38277335936695 0.23488957034169708
		24.444003232449987 141.366624272275 0.23488957034169708
		24.447368549060663 141.34401892651834 0.23488957034169708
		24.447368549060663 141.30819861333956 0.23488957034169713
		24.434791872003927 141.30819861333956 0.23488957034169713
		24.398747665310012 141.30656914993648 0.23488957034169713
		24.367154965699967 141.30166954889759 0.23488957034169713
		24.340030831727333 141.29351100489859 0.23488957034169713
		24.317363891023106 141.28208792867861 0.23488957034169711
		24.299478902261754 141.26762430259942 0.23488957034169713
		24.2867063103023 141.25033850360796 0.23488957034169716
		24.27904055819171 141.23023613711908 0.23488957034169716
		24.276487202883011 141.20731158964097 0.23488957034169716
		24.278004638758844 141.19043455785396 0.23488957034169719
		24.2825681895239 141.17508059966553 0.23488957034169719
		24.290172427456596 141.16124971911412 0.23488957034169722
		24.300822780278509 141.14893631785225 0.23488957034169719
		24.313774487050082 141.13882913598849 0.23488957034169722
		24.328299716153793 141.13161132089999 0.23488957034169722
		24.344392781405155 141.12728287138782 0.23488957034169722
		24.362065055173176 141.12583818878895 0.23488957034169722
		24.384709509602303 141.12862116317251 0.23488957034169722
		24.407796452571617 141.13697568618517 0.23488957034169722
		24.431325754849652 141.15090175782686 0.23488957034169719
		24.455297416436395 141.17039937961204 0.23488957034169719
		24.46220173674827 141.15090175782686 0.23488957034169719
		24.472527201664235 141.13697568618517 0.23488957034169722
		24.486262955741083 141.12862116317251 0.23488957034169722
		24.503419983653473 141.12583818878895 0.23488957034169722
		24.514255008240546 141.12638134460281 0.23488957034169722
		24.524608645616127 141.12802201176822 0.23488957034169722
		24.534486194270315 141.1307601899066 0.23488957034169722
		24.543887912666037 141.13457908044177 0.23488957034169722
		24.540057750471533 141.16438546410211 0.23488957034169722
		24.536843634676288 141.16390390323582 0.23488957034169722
		24.534043834961594 141.16356233235527 0.23488957034169722
		24.531652923605876 141.1633551500841 0.23488957034169722
		24.529670642146222 141.1632879557794 0.23488957034169722
		24.517228495045785 141.16617731895786 0.23488957034169722
		24.508341893274221 141.17483981721315 0.23488957034169719
		24.503011224525963 141.18928104990235 0.23488957034169719
		24.501236101106571 141.20949540757212 0.23488957034169716
		24.501236101106571 141.34401892651834 0.23488957034169708
		24.499763508549492 141.36600273353844 0.23488957034169708
		24.495356586321449 141.38492919868571 0.23488957034169708
		24.488004349747797 141.40079271654525 0.23488957034169705
		24.477718041966099 141.41359887637805 0.23488957034169708
		24.464340775976417 141.42347086807919 0.23488957034169705
		24.447710107825756 141.43052070302198 0.23488957034169705
		24.427837280651701 141.43474834889858 0.23488957034169705
		24.40471673750119 141.43615942727777 0.23488957034169705
		;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape8" -p "Lips_O_Text_Shape";
	rename -uid "5CFEBA7E-4C88-CD1C-1258-6EB9DD30B779";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		24.008879205828237 141.56438905881953 0.23488957034169697
		23.955017210735384 141.56438905881953 0.23488957034169697
		23.955017210735384 141.13266963517418 0.23488957034169722
		24.008879205828237 141.13266963517418 0.23488957034169722
		24.008879205828237 141.32487964945415 0.23488957034169711
		24.031109473408264 141.35323017388686 0.23488957034169711
		24.054062015652747 141.37347811154544 0.23488957034169708
		24.0777257186556 141.38562914861438 0.23488957034169708
		24.102111696322908 141.38967761506311 0.23488957034169708
		24.112526847876381 141.38879846955265 0.23488957034169708
		24.121351677007112 141.38615549222217 0.23488957034169708
		24.128591999131054 141.38175425617862 0.23488957034169708
		24.13423631264773 141.37559476142204 0.23488957034169708
		24.138486347875848 141.36736901706064 0.23488957034169708
		24.141521348858973 141.35676347524964 0.23488957034169711
		24.14334118636566 141.34378374140383 0.23488957034169708
		24.143945860395888 141.3284297832154 0.23488957034169711
		24.143945860395888 141.13266963517418 0.23488957034169722
		24.197807984720214 141.13266963517418 0.23488957034169722
		24.197807984720214 141.34592836989287 0.23488957034169711
		24.196380106250444 141.36552116863368 0.23488957034169708
		24.192102027794178 141.38301416605023 0.23488957034169708
		24.184968192398365 141.39840169211203 0.23488957034169705
		24.174978600063 141.41168941684958 0.23488957034169708
		24.162564366959252 141.42239575920422 0.23488957034169705
		24.148151181536711 141.43003915427116 0.23488957034169705
		24.131733228379375 141.43463078057223 0.23488957034169705
		24.113322009087767 141.43615942727777 0.23488957034169705
		24.083622033531327 141.43226216164445 0.23488957034169705
		24.056312969330605 141.42057592169752 0.23488957034169705
		24.031400631901562 141.40109510202217 0.23488957034169705
		24.008879205828237 141.37381970261839 0.23488957034169708
		24.008879205828237 141.56438905881953 0.23488957034169697
		;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape9" -p "Lips_O_Text_Shape";
	rename -uid "7980C91B-4A85-4199-D557-459602400DDC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 84 2 no 3
		85 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84
		85
		23.748606774487982 141.54743925356317 0.234889570341697
		23.723520749968401 141.54555215107834 0.234889570341697
		23.700758565673588 141.53988544821016 0.234889570341697
		23.680320221603552 141.53044460498805 0.23488957034169697
		23.662211403942777 141.51722406445896 0.234889570341697
		23.647378151639437 141.50106935579822 0.23488957034169702
		23.636783820658103 141.48280927270631 0.23488957034169702
		23.630422724814288 141.4624493075205 0.23488957034169702
		23.628306107245528 141.43998393559562 0.23488957034169705
		23.629627563602909 141.42328047782166 0.23488957034169705
		23.633603240428336 141.4076185610493 0.23488957034169708
		23.640227516153018 141.39300372607775 0.23488957034169705
		23.649494769208196 141.37942484284687 0.23488957034169708
		23.661993002764945 141.36615391819993 0.23488957034169708
		23.678304469194153 141.35245743433487 0.23488957034169711
		23.698429168495785 141.33833535894382 0.23488957034169708
		23.722361672948267 141.32378215122765 0.23488957034169711
		23.750247367951076 141.30765545348723 0.23488957034169713
		23.767006879873506 141.29763786638551 0.23488957034169713
		23.780904948671875 141.28810184418856 0.23488957034169713
		23.791952817483747 141.27904737074243 0.23488957034169713
		23.80014492935608 141.27046887294017 0.23488957034169713
		23.806069287459955 141.26168318478977 0.23488957034169713
		23.810296965644412 141.25201276994497 0.23488957034169716
		23.812833520862512 141.24145201491393 0.23488957034169716
		23.813679082345693 141.23000094392762 0.23488957034169716
		23.812391161553791 141.21632126015314 0.23488957034169716
		23.808521842225041 141.20399665714817 0.23488957034169716
		23.802071253590881 141.19301594427537 0.23488957034169719
		23.793039137188423 141.18338472291117 0.23488957034169719
		23.781907267923529 141.17555096181758 0.23488957034169719
		23.769151476054688 141.16995141488849 0.23488957034169722
		23.754766204628837 141.16659728891509 0.23488957034169722
		23.738768382968047 141.16547737710619 0.23488957034169722
		23.715115923102758 141.167459618181 0.23488957034169722
		23.688456376251025 141.17340633736703 0.23488957034169719
		23.658790000875783 141.18331753062571 0.23488957034169719
		23.626116667745585 141.19719321007258 0.23488957034169719
		23.626116667745585 141.14032421532548 0.23488957034169722
		23.65643256046981 141.13255204469928 0.23488957034169722
		23.683943225757773 141.12699729508807 0.23488957034169722
		23.708653962099575 141.12366556502874 0.23488957034169722
		23.730565027958164 141.12255685395331 0.23488957034169722
		23.761099321860229 141.12455589208989 0.23488957034169722
		23.788458657101302 141.1305530066258 0.23488957034169722
		23.812637605959793 141.14054259681572 0.23488957034169722
		23.833641466925812 141.15454146312885 0.23488957034169719
		23.850624936979131 141.17183286349666 0.23488957034169719
		23.862759125495671 141.19172245037649 0.23488957034169719
		23.870038475522392 141.21421022376833 0.23488957034169716
		23.872463116290774 141.2392961998261 0.23488957034169716
		23.871169638545823 141.25722594305958 0.23488957034169713
		23.867272275988917 141.27381738946025 0.23488957034169713
		23.860776844035996 141.28907616867386 0.23488957034169713
		23.851688770408671 141.30300223223858 0.23488957034169713
		23.839313823670651 141.31646913640398 0.23488957034169711
		23.822979870966343 141.33034481585085 0.23488957034169711
		23.802675927621117 141.34463484368612 0.23488957034169708
		23.778413107541077 141.35932805754194 0.23488957034169711
		23.749429849696057 141.37573473525384 0.23488957034169708
		23.732032063562187 141.38615549222217 0.23488957034169708
		23.717574034820871 141.39583150440487 0.23488957034169705
		23.706055763472129 141.40475159328008 0.23488957034169705
		23.697477249515927 141.41291572653998 0.23488957034169708
		23.691261732918754 141.42100144860777 0.23488957034169705
		23.686815782787924 141.42966396301699 0.23488957034169705
		23.684150383798062 141.43890882672065 0.23488957034169705
		23.683259978996105 141.44873603971877 0.23488957034169702
		23.68447514247255 141.46025427875963 0.23488957034169702
		23.688114817485911 141.47074225224429 0.23488957034169705
		23.694179133267667 141.48021107407885 0.23488957034169702
		23.702673646770847 141.48865518731023 0.23488957034169702
		23.713032841099476 141.49559304318757 0.23488957034169702
		23.724685513173043 141.50054864991313 0.23488957034169702
		23.73763721994461 141.50352197517904 0.234889570341697
		23.751888090645636 141.50451311590888 0.234889570341697
		23.769644235635219 141.50293962588458 0.234889570341697
		23.791465744087731 141.49822480968837 0.23488957034169702
		23.817358043724774 141.49036304575145 0.23488957034169702
		23.847309891408784 141.47935992333475 0.23488957034169702
		23.847309891408784 141.53185568336721 0.23488957034169697
		23.821664036177737 141.53867034934945 0.234889570341697
		23.796662012111184 141.54354195562198 0.234889570341697
		23.772309634625081 141.54646491292394 0.234889570341697
		23.748606774487982 141.54743925356317 0.234889570341697
		;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape10" -p "Lips_O_Text_Shape";
	rename -uid "BF61B769-45D7-BFB4-73A1-B38C66F52AC4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		23.390946931784043 141.56438905881953 0.23488957034169697
		23.337084936691184 141.56438905881953 0.23488957034169697
		23.343921927409184 141.42959679496244 0.23488957034169705
		23.384115498019071 141.42959679496244 0.23488957034169705
		23.390946931784043 141.56438905881953 0.23488957034169697
		;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape11" -p "Lips_O_Text_Shape";
	rename -uid "B22C83D3-492F-E8D8-26B4-2EBA09EF8BC1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		23.296622564631654 141.56438905881953 0.23488957034169697
		23.24275494797002 141.56438905881953 0.23488957034169697
		23.249592003303746 141.42959679496244 0.23488957034169705
		23.290059932316332 141.42959679496244 0.23488957034169705
		23.296622564631654 141.56438905881953 0.23488957034169697
		;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape12" -p "Lips_O_Text_Shape";
	rename -uid "A0107FE9-4784-DF3B-5AB3-D183A23CC603";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 2 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		22.993283973343495 141.54743925356317 0.234889570341697
		22.952379306590977 141.54382190328559 0.234889570341697
		22.915803053950818 141.53298122482187 0.234889570341697
		22.883549658469953 141.51491143506388 0.234889570341697
		22.855619152456249 141.48961272785886 0.23488957034169702
		22.833069763924435 141.45826085108601 0.23488957034169702
		22.816965471689443 141.42204298960942 0.23488957034169705
		22.807300654182519 141.38095352186028 0.23488957034169708
		22.804080916818492 141.33499243168464 0.23488957034169711
		22.807300654182519 141.28903696307779 0.23488957034169713
		22.816965471689443 141.24794749532865 0.23488957034169716
		22.833069763924435 141.2117240284372 0.23488957034169716
		22.855619152456249 141.18037776919468 0.23488957034169719
		22.883549658469953 141.15507901958557 0.23488957034169719
		22.915803053950818 141.13700928333751 0.23488957034169722
		22.952379306590977 141.12616856196487 0.23488957034169722
		22.993283973343495 141.12255685395331 0.23488957034169722
		23.034183050835097 141.12616856196487 0.23488957034169722
		23.07075930347527 141.13700928333751 0.23488957034169722
		23.103018288217044 141.15507901958557 0.23488957034169719
		23.130948858846466 141.18037776919468 0.23488957034169719
		23.153492641963453 141.2117240284372 0.23488957034169716
		23.169602507305413 141.24794749532865 0.23488957034169716
		23.179261719397488 141.28903696307779 0.23488957034169713
		23.182487078330297 141.33499243168464 0.23488957034169711
		23.179261719397488 141.38095352186028 0.23488957034169708
		23.169602507305413 141.42204298960942 0.23488957034169705
		23.153492641963453 141.45826085108601 0.23488957034169702
		23.130948858846466 141.48961272785886 0.23488957034169702
		23.103018288217044 141.51491143506388 0.234889570341697
		23.07075930347527 141.53298122482187 0.234889570341697
		23.034183050835097 141.54382190328559 0.234889570341697
		22.993283973343495 141.54743925356317 0.234889570341697
		;
createNode nurbsCurve -n "Lips_O_Text_ShapeShape13" -p "Lips_O_Text_Shape";
	rename -uid "606BB184-4F39-C3F6-146B-6C891DE0ADB0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		22.746999152053739 141.56438905881953 0.23488957034169697
		22.693137116576047 141.56438905881953 0.23488957034169697
		22.699974163832827 141.42959679496244 0.23488957034169705
		22.740167702134841 141.42959679496244 0.23488957034169705
		22.746999152053739 141.56438905881953 0.23488957034169697
		;
createNode transform -n "Head_Shape_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "FBFBCE16-41A6-93A5-3676-34B20A6D28EB";
	setAttr ".rp" -type "double3" 19.364951860964553 148.0719837826388 0.23655520950214354 ;
	setAttr ".sp" -type "double3" 19.364951860964553 148.0719837826388 0.23655520950214354 ;
createNode transform -n "Head_Shape" -p "Head_Shape_Grp";
	rename -uid "6311D109-4605-2696-CED8-1B8FD239D610";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 19.364951860964553 150.42569503056333 0.23655520950214459 ;
	setAttr ".sp" -type "double3" 19.364951860964553 150.42569503056333 0.23655520950214459 ;
createNode nurbsCurve -n "Head_ShapeShape" -p "Head_Shape";
	rename -uid "A8866E29-4057-7407-F648-EEA82A7B1381";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr ".ove" yes;
	setAttr ".ovc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		24.719519972748266 155.78026314234702 0.23655520950214701
		19.364951860964553 157.99819787489832 0.23655520950214803
		14.010383749180846 155.78026314234702 0.23655520950214701
		11.792449016629533 150.4256950305633 0.23655520950214459
		14.010383749180846 140.36370442293051 0.23655520950214007
		19.364951860964553 138.14576969037921 0.23655520950213907
		24.719519972748266 140.36370442293051 0.23655520950214007
		26.937454705299572 150.4256950305633 0.23655520950214459
		24.719519972748266 155.78026314234702 0.23655520950214701
		19.364951860964553 157.99819787489832 0.23655520950214803
		14.010383749180846 155.78026314234702 0.23655520950214701
		;
createNode transform -n "Mouth_Clusters_Grp" -p "Master_Face_Window_Ctrl";
	rename -uid "784D3509-4A53-1C2A-D7D1-57807C23CFBA";
	setAttr ".v" no;
createNode transform -n "Mouth_Cluster_Mid_R" -p "Mouth_Clusters_Grp";
	rename -uid "92E28AE3-4C72-205B-F470-4DAFE1525E55";
	setAttr ".rp" -type "double3" 16.310415523417447 142.96787094385783 0.23655520950214126 ;
	setAttr ".sp" -type "double3" 16.310415523417447 142.96787094385783 0.23655520950214126 ;
createNode parentConstraint -n "Mouth_Cluster_Mid_R_parentConstraint1" -p "Mouth_Cluster_Mid_R";
	rename -uid "2DF28299-48A0-2C1C-0BD6-929F2820D84C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Mouth_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0648626671106456 0.022994355757958829 -2.7755575615628914e-17 ;
	setAttr ".rst" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "Mouth_Cluster_Down_R" -p "Mouth_Clusters_Grp";
	rename -uid "6D5D1EFF-4F69-2600-02DE-A99C7C6293D4";
	setAttr ".rp" -type "double3" 17.205068503304261 141.83872922811634 0.23655520950214071 ;
	setAttr ".sp" -type "double3" 17.205068503304261 141.83872922811634 0.23655520950214071 ;
createNode parentConstraint -n "Mouth_Cluster_Down_R_parentConstraint1" -p "Mouth_Cluster_Down_R";
	rename -uid "2C0F5CAD-4AFA-7133-F748-AAB7255D0D21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Bottom_Lip_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0545090963066173 -0.44318642769860617 -2.4980018054066022e-16 ;
	setAttr ".rst" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "Mouth_Cluster_Down_M" -p "Mouth_Clusters_Grp";
	rename -uid "2E8E014A-4B83-1ED9-2EBA-6F8F1558D68B";
	setAttr ".rp" -type "double3" 19.364951860964553 141.37102341561499 0.23655520950214051 ;
	setAttr ".sp" -type "double3" 19.364951860964553 141.37102341561499 0.23655520950214051 ;
createNode parentConstraint -n "Mouth_Cluster_Down_M_parentConstraint1" -p "Mouth_Cluster_Down_M";
	rename -uid "97680CB4-412F-AD2C-9918-BA9C3FFD37F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "M_Bottom_Lip_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.9895196601282805e-13 -0.9108922401999564 
		-4.163336342344337e-16 ;
	setAttr ".rst" -type "double3" 0 0 2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "Mouth_Cluster_Down_L" -p "Mouth_Clusters_Grp";
	rename -uid "898AB398-4F22-E65C-DD10-7C907D02EF06";
	setAttr ".rp" -type "double3" 21.524835218624844 141.83872922811634 0.23655520950214071 ;
	setAttr ".sp" -type "double3" 21.524835218624844 141.83872922811634 0.23655520950214071 ;
createNode parentConstraint -n "Mouth_Cluster_Down_L_parentConstraint1" -p "Mouth_Cluster_Down_L";
	rename -uid "7968D148-4E8E-3FA1-971B-6E95A6B7BFF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Bottom_Lip_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0545090963066279 -0.44318642769866301 -2.7755575615628914e-16 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 -2.8421709430404007e-14 -2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "Mouth_Cluster_Mid_L" -p "Mouth_Clusters_Grp";
	rename -uid "A3768872-4797-E3BE-27F5-098A9FB6E2BE";
	setAttr ".rp" -type "double3" 22.419488198511665 142.96787094385783 0.23655520950214126 ;
	setAttr ".sp" -type "double3" 22.419488198511665 142.96787094385783 0.23655520950214126 ;
createNode parentConstraint -n "Mouth_Cluster_Mid_L_parentConstraint1" -p "Mouth_Cluster_Mid_L";
	rename -uid "1F579C79-4011-554C-AB07-1E9C845FCDC5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Mouth_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0648626671105568 0.022994355757958829 -2.7755575615628914e-17 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 0 -2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "Mouth_Cluster_Up_L" -p "Mouth_Clusters_Grp";
	rename -uid "31E77DF8-4586-17BC-D7D7-E89FFCA95821";
	setAttr ".rp" -type "double3" 21.524835218624844 144.0970126595993 0.23655520950214184 ;
	setAttr ".sp" -type "double3" 21.524835218624844 144.0970126595993 0.23655520950214184 ;
createNode parentConstraint -n "Mouth_Cluster_Up_L_parentConstraint1" -p "Mouth_Cluster_Up_L";
	rename -uid "414B007B-4726-0C58-87DA-4E8FB4D85184";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Upper_Lip_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0545090963066279 0.53202216760408305 3.6082248300317588e-16 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 -2.8421709430404007e-14 5.5511151231257827e-17 ;
	setAttr -k on ".w0";
createNode transform -n "Mouth_Cluster_Up_M" -p "Mouth_Clusters_Grp";
	rename -uid "9D1A948A-4364-F29F-F079-EB808EE94907";
	setAttr ".rp" -type "double3" 19.364951860964553 144.56471847210065 0.23655520950214204 ;
	setAttr ".sp" -type "double3" 19.364951860964553 144.56471847210065 0.23655520950214204 ;
createNode parentConstraint -n "Mouth_Cluster_Up_M_parentConstraint1" -p "Mouth_Cluster_Up_M";
	rename -uid "1D29D38A-40D6-AACF-4022-6B9F582C4404";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "M_Upper_Lip_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.9475983006414026e-14 0.88963270367463565 
		4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode transform -n "Mouth_Cluster_Up_R" -p "Mouth_Clusters_Grp";
	rename -uid "700584DA-4444-BFB8-2E92-50B9190CAFC1";
	setAttr ".rp" -type "double3" 17.205068503304261 144.0970126595993 0.23655520950214184 ;
	setAttr ".sp" -type "double3" 17.205068503304261 144.0970126595993 0.23655520950214184 ;
createNode parentConstraint -n "Mouth_Cluster_Up_R_parentConstraint1" -p "Mouth_Cluster_Up_R";
	rename -uid "3B39666D-4ACC-5DF9-ED20-108695327ADB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Upper_Lip_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0545090963066208 0.53207163640715294 3.3306690738754696e-16 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 0 2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D32A35DA-493B-7B4F-2349-3495687DF7A4";
	setAttr -s 78 ".lnk";
	setAttr -s 78 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95C60CC2-4127-C0BE-0DE0-4181F1712066";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98D838A2-4F42-42EF-4292-4D8BC05EE1DC";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E308652-4364-2DB5-9F10-5692D4E337E3";
	setAttr ".cdl" 1;
	setAttr -s 7 ".dli[1:6]"  1 4 7 2 5 8;
createNode displayLayer -n "defaultLayer";
	rename -uid "E38D8CC6-4114-1BF9-BAF0-D78A19A974FF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2513F9CD-4B98-BB92-A597-C4B98F939094";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F30C093F-4A1B-7FD0-0B2C-2493D0C70AB8";
	setAttr ".g" yes;
createNode shadingEngine -n "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG";
	rename -uid "87EC92DF-4D88-4924-A718-6FA561701539";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "95D2967C-4CD7-9948-E2B9-B898398538B2";
createNode shadingEngine -n "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1";
	rename -uid "3969347D-4E02-D1BE-EE4B-D8A9A50E40B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "99C6016B-4566-AF40-C42F-6D9F1DFD56D3";
createNode shadingEngine -n "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2";
	rename -uid "5D377A4A-47BF-F213-B6D1-C585D827338F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EA7EEBA5-473D-672E-E717-DAA580CD2992";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "56C80D1B-4D7A-0873-EAB7-129E741D2A9A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1188\n            -height 691\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1188\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1188\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F6FB52E-4A8C-3F7E-1CB9-9E972D9243D0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "C0A72A83-492B-14BD-7011-B1A2D68CC5C8";
createNode shadingEngine -n "Nurse_2:ZBrush_defualt_groupSG";
	rename -uid "27166DF2-43E9-8688-3F74-F293E69BFC27";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B4212C22-4548-0175-DC76-818C94DC8D18";
createNode shadingEngine -n "HeadSG";
	rename -uid "CC09BFD2-4000-EF0B-42F3-2D979E30C957";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "AB747D01-4487-348B-41D9-C0B91417F7AC";
createNode file -n "file1";
	rename -uid "81640D58-426C-063F-810F-51878696B1CF";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "16C49A9D-44A0-2938-2292-1488F8964655";
createNode shadingEngine -n "polySurface11SG";
	rename -uid "F3CCE674-48A2-C038-72A3-6DA8D9E2F96A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "60CB6BD0-4595-B64E-7559-B682F0D72B9E";
createNode shadingEngine -n "Nurse_Head_OBJ_v1:Group13695SG";
	rename -uid "2C33530A-4113-44DF-A2C9-D5B67FC99604";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "2CC2ADFB-48C4-2977-B20C-1BAA8BFCC0B1";
createNode shadingEngine -n "Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG";
	rename -uid "247B01F5-46CD-A11A-2FFC-7A9BA5A33A95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "11910AE4-4EEE-855B-E7F4-0F8B08666F04";
createNode shadingEngine -n "polySurface11SG1";
	rename -uid "68132EF4-4171-6BED-7BB2-2D99ABBC8B77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "687435C9-4D1E-C355-AFE8-CF961C1A2E8A";
createNode shadingEngine -n "Nurse_Head_OBJ_v1:Group13695SG1";
	rename -uid "0DD778E6-4D2A-759E-8E82-B1B68B612FC6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "A1285019-494A-7D39-B063-92B17B09AC2B";
createNode shadingEngine -n "Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG1";
	rename -uid "CF1DF3ED-4546-AA92-63BF-E98E0BFFA1FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "D65DC6B7-470E-D93F-E317-7696F96D7AE8";
createNode lambert -n "Skin";
	rename -uid "46E989ED-4B56-CD84-B04F-B9827E671D3A";
	setAttr ".c" -type "float3" 0.93599999 0.62478107 0.51011997 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1954C96A-4D5C-B4E0-EA6F-2390BB0F18B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "8B58593C-4443-537D-49B2-3F8581DB7C62";
createNode lambert -n "Clothes";
	rename -uid "FA698083-458B-8233-12CF-A79C6AE8BD78";
	setAttr ".c" -type "float3" 0.13784428 0.56493509 0.15427294 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F8EF30D6-49E3-F4DF-A956-41978138423D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "B6416A9B-4AE0-9652-9123-6AAD607D905B";
createNode lambert -n "Shoes";
	rename -uid "E033EBE5-4C37-B568-8317-B9876643D260";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "BD5387E1-4117-A2DC-897E-2EA3527850E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "E175C6E0-4D83-D983-FF6F-20A6D6065C57";
createNode lambert -n "Eyes";
	rename -uid "AE8CB5C9-40B8-0265-9E6C-36A740534D9C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "E88E4479-49B7-5FD3-8783-7D95840C5F7A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "A3F6702B-4FB6-B0B8-1EA9-BEB8DBD17640";
createNode lambert -n "Mouth";
	rename -uid "3D943458-4123-6240-4C32-86A0D27F4010";
	setAttr ".c" -type "float3" 0.133 0.0059850025 0.0059850025 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "68BB62E1-43B1-F13D-5E56-BE99E61C6481";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "8CDB0992-41A3-F7D9-9CEB-03B450E5818D";
createNode lambert -n "Tongue2";
	rename -uid "77028B3E-4EB5-457A-C8B6-B2957A190B69";
	setAttr ".c" -type "float3" 0.5 0.1825 0.30461571 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "DFC4000A-4BDE-66F3-B2FB-B1897200461B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "FAD2BAD8-41A0-2D83-3AF6-0EB83C728B6B";
createNode lambert -n "Teeth";
	rename -uid "C1443B27-4439-2E7C-E6B2-B68178B2FBFB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "6F1F89A5-4A28-E794-41E4-BD99B7167F2B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "1F0C62B3-4100-055F-E87B-2D8BFD06684E";
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "E3069F90-48D4-E45F-121C-39BBA81FD07F";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "00390B33-4AF4-44C0-81C4-0AA9DE1D406E";
	setAttr ".g" yes;
createNode shadingEngine -n "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG";
	rename -uid "B7DF1F66-47DF-3363-22A0-419E0C35CD87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "E0E9FEC8-40D9-2874-DCBD-71A5FEF0470E";
createNode shadingEngine -n "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1";
	rename -uid "317F7DAA-4A4E-D9D4-E9CF-41BAED7FE7B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "B5D069A2-402E-06CE-7E10-F49E5E53E0AB";
createNode shadingEngine -n "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2";
	rename -uid "DBA35DDC-4E43-B03E-A827-14BF7FD65FD7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "84A920D9-42F1-D4A8-AD7E-9FB918A796FE";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "CFB4A2BC-4588-8BD6-EC8B-339C5711E312";
createNode shadingEngine -n "Nurse_3:ZBrush_defualt_groupSG";
	rename -uid "EEA180A0-4C7D-E8DA-869F-E885F5AFC0E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "F9DC32EE-40C2-F438-508C-FA918D926FF8";
createNode shadingEngine -n "pasted__HeadSG";
	rename -uid "B083679C-4BB3-CFE6-E9C4-DC80B3F30187";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "4E891D1E-48C3-9C02-6D93-30B5CF50448B";
createNode file -n "pasted__file1";
	rename -uid "C17734A9-4F6C-F88A-0644-22BD427EF049";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "14326F26-4DA7-E8E2-2770-A0919DA12797";
createNode shadingEngine -n "pasted__polySurface11SG";
	rename -uid "AFB20972-40B1-D3A3-D389-67B407EAB365";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "501FAA2A-42E0-FC0A-036C-D6BFE81D929E";
createNode shadingEngine -n "Nurse_Head_OBJ_v2:Group13695SG";
	rename -uid "0548286D-4D04-B458-F374-4886F7C0F823";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "7CD1FB0C-4527-DEDB-45D3-27857B24C157";
createNode shadingEngine -n "Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG";
	rename -uid "4FD1AFC8-439C-167A-40AD-869A77E0AF40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "A805EDB0-46FD-3AB6-9CF7-A9AF5F89BD6D";
createNode shadingEngine -n "pasted__polySurface11SG1";
	rename -uid "A501E6A2-441B-7FB8-AF5B-1FA8B0668FD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "865C5126-40EB-7069-C270-D9943EE03AB7";
createNode shadingEngine -n "Nurse_Head_OBJ_v2:Group13695SG1";
	rename -uid "47452C41-405C-73F4-D27B-B5B5F0550793";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "6B010041-4E47-987C-9CAE-03B8C2D8C788";
createNode shadingEngine -n "Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG1";
	rename -uid "9A55C0DA-4560-29FC-2749-42A0BC437AA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "279A743C-45B3-B421-DE99-DBBB420DCC98";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "55FCEC44-4E02-8E74-9B28-F1AF34572961";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "8DEB9459-4D52-139D-2F9E-A4BEB0D6F1E2";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "2C53931E-46B9-826E-35C1-C38242690284";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo13";
	rename -uid "C56A2D56-4E2E-D887-8F35-3F9B7201E7A7";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "F9F99E8C-460A-DE48-31C5-3CB9A3174A03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo14";
	rename -uid "64470FE8-4BA2-7E62-8B51-F29756FE0312";
createNode shadingEngine -n "pasted__lambert5SG";
	rename -uid "F560EF83-4385-FB06-8ADE-A08646B4BC40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo15";
	rename -uid "FFB3A074-4FC2-7CEC-8F23-5FB96AB2A46C";
createNode shadingEngine -n "pasted__lambert6SG";
	rename -uid "A8B9FC1F-40D6-3C1D-0CB7-669461DD2C65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo16";
	rename -uid "46E7DABA-4B7A-ECD9-ACE0-AE8BC339307F";
createNode shadingEngine -n "pasted__lambert7SG";
	rename -uid "AAA9798A-41B9-522F-10EC-D7ADAB74096A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo17";
	rename -uid "DE0757B0-40E0-6BA9-9FB1-1390D764788F";
createNode shadingEngine -n "pasted__lambert8SG";
	rename -uid "EC0B2566-4B8C-0CF9-D489-C0AB20F79CA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo18";
	rename -uid "5C94D721-49C4-1BE7-591F-41A238E59DC1";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B0244684-457E-1E8D-BF33-CEA37A0BD9EB";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -304.7618926517552 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 54.285713195800781;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 150;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" 150;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -252.85714721679688;
	setAttr ".tgi[0].ni[8].y" 150;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 54.285713195800781;
	setAttr ".tgi[0].ni[9].y" 150;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 54.285713195800781;
	setAttr ".tgi[0].ni[10].y" 145.71427917480469;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 54.285713195800781;
	setAttr ".tgi[0].ni[11].y" 150;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -252.85714721679688;
	setAttr ".tgi[0].ni[12].y" 145.71427917480469;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -252.85714721679688;
	setAttr ".tgi[0].ni[13].y" 150;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode lambert -n "Eye_Black";
	rename -uid "A205051C-4E27-7CB8-0265-638ED89B7509";
	setAttr ".c" -type "float3" 0.090909094 0.090909094 0.090909094 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "C38D155C-4A14-641B-6B8D-5F9F72FD8896";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "0A1C1ED4-4327-6467-FE9C-A7B280B0FDF2";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG";
	rename -uid "F51621AE-4F81-046A-917A-818B4D8EC133";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo1";
	rename -uid "366C3055-455D-0C50-992F-19B7890A1F64";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1";
	rename -uid "407ABC24-466D-7D92-7183-D3B00691FAD5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo2";
	rename -uid "98BC41BB-435D-4619-4399-BFA893699C62";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2";
	rename -uid "17B014B8-46D0-A220-1C40-F6A994D23D9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo3";
	rename -uid "BF820FA2-40C7-29D6-44E0-5BACE815A469";
createNode polyUnite -n "Nurse_Weightpainting_v15__Mirrored_:polyUnite1";
	rename -uid "517B7DC6-427A-0E3D-5841-7992E1D65095";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_2:ZBrush_defualt_groupSG";
	rename -uid "033CA519-4B77-44E3-166C-0387EE07C320";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo4";
	rename -uid "D34B5FE7-453E-6F67-2E71-6AA93E30EC25";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:HeadSG";
	rename -uid "19DE79CE-4119-D737-E373-3199F6319803";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo5";
	rename -uid "D92C842E-44F9-A95D-55F7-288896D3A0F2";
createNode file -n "Nurse_Weightpainting_v15__Mirrored_:file1";
	rename -uid "153A1A00-49CA-558F-3E96-BAA3ADE982AC";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Nurse_Weightpainting_v15__Mirrored_:place2dTexture1";
	rename -uid "7B4DFBFF-4DB9-EB93-0DAD-49BD80F5553F";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:polySurface11SG";
	rename -uid "28B76409-4BE0-12FD-5A80-79BA8DB6E067";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo6";
	rename -uid "2CBEBC05-4925-5570-41CE-A0A055F2C579";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v1:Group13695SG";
	rename -uid "47A749F9-43A6-5510-B67F-C399B6668000";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo7";
	rename -uid "11D2DDC7-493C-993B-CD8E-80802D1A176B";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG";
	rename -uid "F2574267-4D26-0FF6-5B44-BB8171FAB3D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo8";
	rename -uid "83ADF979-4E50-0033-BF10-52BA26DA5150";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:polySurface11SG1";
	rename -uid "D2D5379E-4E21-DA5E-EB8D-4CADE6D9DE9C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo9";
	rename -uid "634F8381-4810-62C7-2148-C0868913E848";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v1:Group13695SG1";
	rename -uid "545537A0-405F-016B-4A21-1489B7C5EE8D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo10";
	rename -uid "0EAE7CB9-4DE3-894C-CEC7-8E898D16158B";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG1";
	rename -uid "A6347D34-4DF9-EE3F-D53D-938E928A3704";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo11";
	rename -uid "6BF6A056-41AE-B7BF-BCB9-E8872C998F9F";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:Skin";
	rename -uid "63727457-4FD9-AE4D-16D1-CE90A729C90C";
	setAttr ".c" -type "float3" 0.93599999 0.62478107 0.51011997 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:lambert2SG";
	rename -uid "53F5CB03-436F-9571-F333-B8AA547F4892";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo12";
	rename -uid "FFA2455C-43CE-2583-152D-1BA0DCE31CDC";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:Clothes";
	rename -uid "72F0EF15-4C19-18F4-B0A8-718DF2949BEC";
	setAttr ".c" -type "float3" 0.13784428 0.56493509 0.15427294 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:lambert3SG";
	rename -uid "A8AA98B6-4F87-36AF-431A-C0984EBB75FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo13";
	rename -uid "6D3FB4AA-4240-E4CC-325F-AEA6FB685D07";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:Shoes";
	rename -uid "6019917A-4973-09F5-1FA8-468096B86EA4";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:lambert4SG";
	rename -uid "FEF28869-45A7-8853-BFB6-3AA9C0006387";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo14";
	rename -uid "EF1EABD1-4F02-1565-659A-37841DF9A8C9";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:Eyes";
	rename -uid "0C3E799E-462B-8AF0-B16F-BD8082AD660B";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:lambert5SG";
	rename -uid "C5820DE7-4EF9-76B0-B12E-53A4B9F1CAE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo15";
	rename -uid "C0231005-464D-6D50-AF6B-A7BB6E39B01F";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:Mouth";
	rename -uid "72A85EDC-4F64-D107-6BC4-5F959D7F54DA";
	setAttr ".c" -type "float3" 0.133 0.0059850025 0.0059850025 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:lambert6SG";
	rename -uid "F095E5A2-4B3C-DFE4-EBE1-478595858468";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo16";
	rename -uid "13770478-46FE-2E6F-2EE0-F0A411115242";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:Tongue2";
	rename -uid "481B5BBC-44C0-1A6D-F61C-B6AD687F218A";
	setAttr ".c" -type "float3" 0.5 0.1825 0.30461571 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:lambert7SG";
	rename -uid "B7B9530B-4194-F6AB-67D3-E3A7F1A05087";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo17";
	rename -uid "E2FDABF9-437A-11FD-E22F-5FBB0E54AA54";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:Teeth";
	rename -uid "78DC0470-4043-D4CB-31F2-1BA383BAD3A0";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:lambert8SG";
	rename -uid "E657C577-4C9F-A27F-64EB-9DA30EED5A61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo18";
	rename -uid "0E1AE28A-4AE0-2558-15A7-AA8E1ECB5822";
createNode nodeGraphEditorInfo -n "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6F543E4F-4F4B-153A-30BE-14A6B7BD7D69";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -304.7618926517552 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 54.285713195800781;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 150;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" 150;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -252.85714721679688;
	setAttr ".tgi[0].ni[8].y" 150;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 54.285713195800781;
	setAttr ".tgi[0].ni[9].y" 150;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 54.285713195800781;
	setAttr ".tgi[0].ni[10].y" 145.71427917480469;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 54.285713195800781;
	setAttr ".tgi[0].ni[11].y" 150;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -252.85714721679688;
	setAttr ".tgi[0].ni[12].y" 145.71427917480469;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -252.85714721679688;
	setAttr ".tgi[0].ni[13].y" 150;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG";
	rename -uid "DEE65346-40D1-79C4-9A4E-EF8F0CE9D9C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo1";
	rename -uid "34BEB1E4-4CED-30BE-732B-A5B7F6F9AA90";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1";
	rename -uid "7EC84F3F-4F40-8266-29F9-12BE2FF5ED77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo2";
	rename -uid "38B96F97-4AEC-BCBD-9AB5-A7B38B30F794";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2";
	rename -uid "587167FA-448E-D4C2-6CA8-089137E2CA57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo3";
	rename -uid "81278309-407D-126A-44E5-839D4DB5DB95";
createNode polyUnite -n "Nurse_Weightpainting_v15__Mirrored_:pasted__polyUnite1";
	rename -uid "08C7325E-4F26-8780-728C-628B71BC52F0";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_3:ZBrush_defualt_groupSG";
	rename -uid "50D416C9-427F-FDBF-C1E7-07A83C4FE8A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo4";
	rename -uid "DF70CA08-4C1F-CAFC-12ED-10B661BD7869";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:pasted__HeadSG";
	rename -uid "8841722B-412F-596C-4BB2-83B5475E5063";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo5";
	rename -uid "3BA38E1D-4921-BE40-FDA9-D2BFEFA3C3EF";
createNode file -n "Nurse_Weightpainting_v15__Mirrored_:pasted__file1";
	rename -uid "98EED56F-4FE9-E960-086D-938927B49A18";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Nurse_Weightpainting_v15__Mirrored_:pasted__place2dTexture1";
	rename -uid "42B71F4A-4B8C-102A-7D7A-7F81323B492E";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:pasted__polySurface11SG";
	rename -uid "4EE172C8-4577-04D3-F57D-59B92DAEFAF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo6";
	rename -uid "3E2F9A7C-4463-CA2E-6A46-058F36407825";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v2:Group13695SG";
	rename -uid "C5806112-415A-2F32-8A3E-E0976DE26BB5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo7";
	rename -uid "F2D48FB7-412D-9E51-BA71-D4A1AA188BDE";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG";
	rename -uid "4C537641-4A3D-89FC-1E9E-7A8BCFD8E63F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo8";
	rename -uid "C3A2E03E-4C32-7DA9-B64E-138F6EB903F9";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:pasted__polySurface11SG1";
	rename -uid "BA52C353-425A-A413-C74C-0BB67968B6CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo9";
	rename -uid "2CAE4D17-4705-CCFD-1093-F7BB2184506D";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v2:Group13695SG1";
	rename -uid "8D78B080-497E-CEFF-7E3C-6492A27F19DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo10";
	rename -uid "A2F2B942-49B6-23FC-E1AA-1AA692DA228A";
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG1";
	rename -uid "F4AB4B21-47EA-7935-DEDB-259173A8D13A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo11";
	rename -uid "85A79749-433A-7559-23D3-00A960121CF8";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:pasted__Skin";
	rename -uid "E2D6999D-4BAE-665D-7096-53BE5E36D7A5";
	setAttr ".c" -type "float3" 0.93599999 0.62478107 0.51011997 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert2SG";
	rename -uid "3BFD752E-4939-D61B-8FF2-ECB7A854442E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo12";
	rename -uid "7A9B1A74-4CD0-B9C2-8789-8CB06D4FAF61";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:pasted__Clothes";
	rename -uid "F99C69D0-4EC9-E17E-89C1-2598A550366D";
	setAttr ".c" -type "float3" 0.12200001 0.5 0.13654041 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert3SG";
	rename -uid "17374005-4B95-941F-A0FF-E191291BF7D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo13";
	rename -uid "AB12B170-42E9-80D2-31C4-A2B854CC16E5";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:pasted__Shoes";
	rename -uid "7D113A65-4236-7326-FE67-FCB89F6A8BEB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert4SG";
	rename -uid "F25ABBBE-4FB7-26CF-3E58-DA9A86B9A6C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo14";
	rename -uid "D6E4D141-46E8-6279-A210-E3A43D3066B4";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:pasted__Eyes";
	rename -uid "60A332D5-45FE-A7D6-EEBC-2AA17DA06D32";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert5SG";
	rename -uid "328FE22A-4DBC-E6BE-D49E-9C97CB0E4EFD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo15";
	rename -uid "6FF62BFE-4BAD-97F1-060D-A2B63A3281FE";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:pasted__Mouth";
	rename -uid "25900C95-4F79-EE01-56D7-748B90A10633";
	setAttr ".c" -type "float3" 0.133 0.0059850025 0.0059850025 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert6SG";
	rename -uid "95584AAC-4583-FBD4-E2AC-EB80BC24947D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo16";
	rename -uid "75D00403-435F-F75A-3FFE-3CA045F76A64";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:pasted__Tongue2";
	rename -uid "1E0CCB00-4B6A-57F3-1491-20AF6E2510DA";
	setAttr ".c" -type "float3" 0.5 0.1825 0.30461571 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert7SG";
	rename -uid "BECEB76C-49AA-7D59-2119-6CAF78A971C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo17";
	rename -uid "ED43C197-4A67-C8FD-83D6-28AFEEC3785D";
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:pasted__Teeth";
	rename -uid "8569FBFE-437E-15A3-C0A2-B78EC34C62AD";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert8SG";
	rename -uid "6026DD02-4CF1-E6D6-1BC2-868CFEE63EF6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo18";
	rename -uid "461846A6-4C84-0A11-0FE9-19AA22695779";
createNode nodeGraphEditorInfo -n "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FF776C34-4FE0-689A-0D5F-29ABE4E26286";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -304.7618926517552 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 54.285713195800781;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 150;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" 150;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -252.85714721679688;
	setAttr ".tgi[0].ni[8].y" 150;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 54.285713195800781;
	setAttr ".tgi[0].ni[9].y" 150;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 54.285713195800781;
	setAttr ".tgi[0].ni[10].y" 145.71427917480469;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 54.285713195800781;
	setAttr ".tgi[0].ni[11].y" 150;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -252.85714721679688;
	setAttr ".tgi[0].ni[12].y" 145.71427917480469;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -252.85714721679688;
	setAttr ".tgi[0].ni[13].y" 150;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode lambert -n "Nurse_Weightpainting_v15__Mirrored_:Eye_Black";
	rename -uid "C8F08729-414A-C760-411B-3C9C2FBB575C";
	setAttr ".c" -type "float3" 0.090909094 0.090909094 0.090909094 ;
createNode shadingEngine -n "Nurse_Weightpainting_v15__Mirrored_:lambert9SG";
	rename -uid "FAADCBDE-4301-0C5C-221D-E9B0A471BC00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Nurse_Weightpainting_v15__Mirrored_:materialInfo19";
	rename -uid "4C73FD87-4CCF-D1DA-ED44-D5A09DA1E705";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2EC2F5DA-4DCB-1A48-C7B2-8990C8C44FBF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -809.08562299023947 -509.54627811683139 ;
	setAttr ".tgi[0].vh" -type "double2" 188.62972848810583 508.30644742804913 ;
	setAttr -s 18 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 145.16886901855469;
	setAttr ".tgi[0].ni[0].y" 684.0242919921875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -160.79946899414063;
	setAttr ".tgi[0].ni[1].y" 680.54296875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -646.7537841796875;
	setAttr ".tgi[0].ni[2].y" -328.70401000976563;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -141.74081420898438;
	setAttr ".tgi[0].ni[3].y" -280.55667114257813;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -640.40008544921875;
	setAttr ".tgi[0].ni[4].y" 220.40303039550781;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -262.37997436523438;
	setAttr ".tgi[0].ni[5].y" 386.87185668945313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -438.57144165039063;
	setAttr ".tgi[0].ni[6].y" -235.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -429.70480346679688;
	setAttr ".tgi[0].ni[7].y" -491.981201171875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -313.55294799804688;
	setAttr ".tgi[0].ni[8].y" 175.72535705566406;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 136.90933227539063;
	setAttr ".tgi[0].ni[9].y" -344.97088623046875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -199.90007019042969;
	setAttr ".tgi[0].ni[10].y" -109.14250183105469;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -151.10917663574219;
	setAttr ".tgi[0].ni[11].y" -441.10723876953125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -814.8935546875;
	setAttr ".tgi[0].ni[12].y" -145.55361938476563;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -531.62945556640625;
	setAttr ".tgi[0].ni[13].y" 581.08880615234375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -521.6495361328125;
	setAttr ".tgi[0].ni[14].y" -97.060844421386719;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -438.57144165039063;
	setAttr ".tgi[0].ni[15].y" -32.857143402099609;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -438.57144165039063;
	setAttr ".tgi[0].ni[16].y" 170;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -438.57144165039063;
	setAttr ".tgi[0].ni[17].y" 372.85714721679688;
	setAttr ".tgi[0].ni[17].nvs" 1923;
createNode blinn -n "typeBlinn";
	rename -uid "989A8C4A-4A62-954B-BA0B-C5AD7CBD8846";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "260101AA-482A-427A-644B-769C16A9ACE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "692F78DC-430F-9075-775A-EBA8078B9998";
createNode blinn -n "typeBlinn1";
	rename -uid "A3523CEF-455E-C2F0-AE62-9BA3D7EF74AB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "7F971EA7-44CD-AA15-424F-A1B5E565A049";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "94889848-42FA-87BE-4E7C-DA9754740D1C";
createNode condition -n "condition1";
	rename -uid "D3CFCE7A-4DB1-78D1-5071-8C85DEEC0D0A";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "C03F0B14-4281-C6D8-E5EF-EDB32407E9AD";
	setAttr ".i2" -type "float3" -0.66500002 1 1 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "E8CD1E43-442C-EF5F-DFC8-ABBA45089F76";
	setAttr ".i2" -type "float3" -0.66500002 1 1 ;
createNode condition -n "condition2";
	rename -uid "DA4EF598-4C0F-D692-A0DF-4DAD4CB39DF4";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "F22FCF9F-4693-48C2-3F9E-AC93EE57AEBB";
	setAttr ".i2" -type "float3" 0.66500002 1 1 ;
createNode condition -n "condition3";
	rename -uid "6E9EE670-4C1C-E50B-D1C3-37A3E0E5C15F";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "68F1FE76-42CC-C5AB-7AF1-2EAB86488060";
	setAttr ".i2" -type "float3" 0.66500002 1 1 ;
createNode condition -n "condition4";
	rename -uid "8E9625F9-4019-6389-2D7A-2D9EC9F55C63";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode condition -n "condition5";
	rename -uid "4D1E8AC2-413C-D0A1-5A83-47BCDA8E9B94";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide5";
	rename -uid "250B312C-4135-6CF2-8ECF-1F8BB24B2396";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "multiplyDivide6";
	rename -uid "E5D969E1-4D5A-399D-75FD-73944CE50DCD";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode condition -n "condition6";
	rename -uid "1C839117-47B6-4B09-4171-64B44F844E24";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide7";
	rename -uid "82EF0695-4C8E-F918-B5A0-FD99CFA61698";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode condition -n "condition7";
	rename -uid "EE1218F3-4F31-CE56-5CEF-1F929910F80F";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide8";
	rename -uid "AB2982D4-4BB9-7D31-C0D5-059450F13A0F";
	setAttr ".i2" -type "float3" -0.5 1 1 ;
createNode condition -n "condition8";
	rename -uid "D14ECA25-40B9-042D-D69A-E9A58ABFA5A4";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide9";
	rename -uid "BF39A3FD-4E12-0F48-9243-40A206E22549";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode condition -n "condition9";
	rename -uid "B5B614D1-45B7-DDB7-D133-94B7800D049C";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide10";
	rename -uid "3541E875-40A9-3251-55A3-7BA1C09B9424";
	setAttr ".i2" -type "float3" -0.5 1 1 ;
createNode condition -n "condition10";
	rename -uid "01F46600-4199-7DCF-AA05-038EAF8CB6F6";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide11";
	rename -uid "FF040CE9-4B4F-63E6-CB19-58833DDDB084";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "multiplyDivide12";
	rename -uid "710781DA-4548-D41B-032F-C1B782ABE595";
	setAttr ".i2" -type "float3" -0.5 1 1 ;
createNode condition -n "condition11";
	rename -uid "F6F08A64-4C41-35FF-A32E-BB98F002A8BD";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode condition -n "condition12";
	rename -uid "07996301-4721-04DC-40ED-C291B0824B12";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode condition -n "condition13";
	rename -uid "62A01083-4279-E83C-0B83-05B9B21E9479";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide13";
	rename -uid "DE3F20B9-4365-43DB-5168-C3850CD3C877";
	setAttr ".i2" -type "float3" -0.5 1 1 ;
createNode condition -n "condition14";
	rename -uid "F1CC4529-4115-785C-FD47-7E81C072D995";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide14";
	rename -uid "0050D8E7-4072-06F1-CE42-26A629445AA1";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode multiplyDivide -n "multiplyDivide15";
	rename -uid "D52527ED-4C77-D6DA-EA07-EBAFB8118150";
createNode condition -n "condition15";
	rename -uid "D1B58715-4433-3E69-EEAB-1980BD3F024F";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode condition -n "condition16";
	rename -uid "EEE290AE-44A2-9A67-AC40-42B734CFA61A";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide16";
	rename -uid "8161799E-4EB0-8FCC-1554-F19AD459040A";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "multiplyDivide17";
	rename -uid "E52882AC-44E5-8436-0C4A-AAAE4C557162";
createNode condition -n "condition17";
	rename -uid "8AFA13C8-45A8-32B5-E2DA-20920F17D900";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide18";
	rename -uid "D6C95DBE-4F0D-BCF9-E712-A2B58983402A";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode condition -n "condition18";
	rename -uid "E087C987-4D05-8E5D-9DBA-C3AB5EBE894E";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide19";
	rename -uid "DE3C4288-4A11-591E-FB7D-EF8B841E2D63";
createNode condition -n "condition19";
	rename -uid "686D2E11-41CF-E73E-A8EC-9AADCC112FB7";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide20";
	rename -uid "177A441A-4207-ABA0-A0B5-7EB6EF4A9BF8";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode condition -n "condition20";
	rename -uid "7501AAAB-41C7-DB5A-D15C-EB8B54DF88BC";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode condition -n "condition21";
	rename -uid "CD18E8F9-4488-9275-1675-8BA75118DC64";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide21";
	rename -uid "1D8959AE-499B-0B1B-408F-A5A6E95573D9";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "multiplyDivide22";
	rename -uid "41BD8FBB-49A4-2A46-4272-7DB601498917";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode condition -n "condition22";
	rename -uid "3BB450D0-4577-2DAE-4391-01BAD6E5AA47";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide23";
	rename -uid "25CC2786-429E-70E5-184D-89947D7B1945";
	setAttr ".i2" -type "float3" -0.66500002 1 1 ;
createNode condition -n "condition23";
	rename -uid "D115D3D1-4F43-4913-125D-03884A2FEF6E";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode multiplyDivide -n "multiplyDivide24";
	rename -uid "75C0EA67-4277-10F7-8B64-0AB902849A1D";
	setAttr ".i2" -type "float3" -0.66500002 1 1 ;
createNode condition -n "condition24";
	rename -uid "3D074391-4E7B-781B-E58C-59A1B152C0DB";
	setAttr ".op" 2;
	setAttr ".cf" -type "float3" 0 1 1 ;
createNode unitConversion -n "unitConversion5";
	rename -uid "0ADA9F8B-4174-F44C-AB2C-E88F2E788D7D";
	setAttr ".i" 0;
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion6";
	rename -uid "B8C88FED-40A4-0774-F4BD-E2AEA7894B1F";
	setAttr ".i" 0;
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion7";
	rename -uid "E19140EE-40AC-E3AB-8813-E19D2A6E8257";
	setAttr ".i" 0;
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion8";
	rename -uid "B270EAB9-4853-93D0-7A6C-2FAE0A20482F";
	setAttr ".i" 0;
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion9";
	rename -uid "62E8D926-459C-1774-AEAF-8DA2DE63E594";
	setAttr ".i" 0;
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion10";
	rename -uid "08CCE653-44F7-5D5E-5FF5-C0BEC513A786";
	setAttr ".i" 0;
	setAttr ".cf" 0.017453292519943295;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "9908BDC1-429C-E89F-EA4E-85AC3C13D0D4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_3";
	setAttr ".tgi[0].vl" -type "double2" -404.30518212476147 6266.2612671375518 ;
	setAttr ".tgi[0].vh" -type "double2" 3604.3440426648422 8282.2842722117002 ;
	setAttr -s 198 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1382.857177734375;
	setAttr ".tgi[0].ni[0].y" 7010;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1997.142822265625;
	setAttr ".tgi[0].ni[1].y" 4520;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 2382.857177734375;
	setAttr ".tgi[0].ni[2].y" -7520;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1690;
	setAttr ".tgi[0].ni[3].y" 6675.71435546875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1997.142822265625;
	setAttr ".tgi[0].ni[4].y" 7157.14306640625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 2382.857177734375;
	setAttr ".tgi[0].ni[5].y" -7390;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1690;
	setAttr ".tgi[0].ni[6].y" 5661.4287109375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1690;
	setAttr ".tgi[0].ni[7].y" 5255.71435546875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1997.142822265625;
	setAttr ".tgi[0].ni[8].y" 7360;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1382.857177734375;
	setAttr ".tgi[0].ni[9].y" 7821.4287109375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2382.857177734375;
	setAttr ".tgi[0].ni[10].y" 1310;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1997.142822265625;
	setAttr ".tgi[0].ni[11].y" 6548.5712890625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2382.857177734375;
	setAttr ".tgi[0].ni[12].y" -7260;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 2382.857177734375;
	setAttr ".tgi[0].ni[13].y" -7130;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 2382.857177734375;
	setAttr ".tgi[0].ni[14].y" -7000;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1072.8211669921875;
	setAttr ".tgi[0].ni[15].y" 8595.6279296875;
	setAttr ".tgi[0].ni[15].nvs" 18306;
	setAttr ".tgi[0].ni[16].x" 2378.571533203125;
	setAttr ".tgi[0].ni[16].y" 140;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1997.142822265625;
	setAttr ".tgi[0].ni[17].y" 4317.14306640625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1382.857177734375;
	setAttr ".tgi[0].ni[18].y" 7314.28564453125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1382.857177734375;
	setAttr ".tgi[0].ni[19].y" 6067.14306640625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1690;
	setAttr ".tgi[0].ni[20].y" 4820;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 2382.857177734375;
	setAttr ".tgi[0].ni[21].y" -6870;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 2382.857177734375;
	setAttr ".tgi[0].ni[22].y" -6740;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 1997.142822265625;
	setAttr ".tgi[0].ni[23].y" 5230;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 2374.28564453125;
	setAttr ".tgi[0].ni[24].y" 660;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1690;
	setAttr ".tgi[0].ni[25].y" 6371.4287109375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1382.857177734375;
	setAttr ".tgi[0].ni[26].y" 5890;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 1690;
	setAttr ".tgi[0].ni[27].y" 8197.142578125;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1690;
	setAttr ".tgi[0].ni[28].y" 6270;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 1382.857177734375;
	setAttr ".tgi[0].ni[29].y" 7517.14306640625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 1690;
	setAttr ".tgi[0].ni[30].y" 5022.85693359375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 1997.142822265625;
	setAttr ".tgi[0].ni[31].y" 4722.85693359375;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1690;
	setAttr ".tgi[0].ni[32].y" 7182.85693359375;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1997.142822265625;
	setAttr ".tgi[0].ni[33].y" 5940;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1382.857177734375;
	setAttr ".tgi[0].ni[34].y" 6908.5712890625;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 2382.857177734375;
	setAttr ".tgi[0].ni[35].y" -6610;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1690;
	setAttr ".tgi[0].ni[36].y" 4515.71435546875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1690;
	setAttr ".tgi[0].ni[37].y" 7385.71435546875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 2382.857177734375;
	setAttr ".tgi[0].ni[38].y" -6480;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 2382.857177734375;
	setAttr ".tgi[0].ni[39].y" -6350;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1690;
	setAttr ".tgi[0].ni[40].y" 5154.28564453125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1382.857177734375;
	setAttr ".tgi[0].ni[41].y" 7618.5712890625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1997.142822265625;
	setAttr ".tgi[0].ni[42].y" 6852.85693359375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 1997.142822265625;
	setAttr ".tgi[0].ni[43].y" 8070;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2382.857177734375;
	setAttr ".tgi[0].ni[44].y" -6220;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1997.142822265625;
	setAttr ".tgi[0].ni[45].y" 7664.28564453125;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 2382.857177734375;
	setAttr ".tgi[0].ni[46].y" -6090;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1382.857177734375;
	setAttr ".tgi[0].ni[47].y" 6312.85693359375;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 2382.857177734375;
	setAttr ".tgi[0].ni[48].y" -5960;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1690;
	setAttr ".tgi[0].ni[49].y" 7791.4287109375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1997.142822265625;
	setAttr ".tgi[0].ni[50].y" 4824.28564453125;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 2382.857177734375;
	setAttr ".tgi[0].ni[51].y" -5830;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 2381.428466796875;
	setAttr ".tgi[0].ni[52].y" -510;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 2382.857177734375;
	setAttr ".tgi[0].ni[53].y" -5700;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1382.857177734375;
	setAttr ".tgi[0].ni[54].y" 8805.7138671875;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 1382.857177734375;
	setAttr ".tgi[0].ni[55].y" 5595.71435546875;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 1997.142822265625;
	setAttr ".tgi[0].ni[56].y" 7055.71435546875;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 1690;
	setAttr ".tgi[0].ni[57].y" 5458.5712890625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 2382.857177734375;
	setAttr ".tgi[0].ni[58].y" -5570;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 1997.142822265625;
	setAttr ".tgi[0].ni[59].y" 7461.4287109375;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 1997.142822265625;
	setAttr ".tgi[0].ni[60].y" 4925.71435546875;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 1997.142822265625;
	setAttr ".tgi[0].ni[61].y" 5128.5712890625;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 2382.857177734375;
	setAttr ".tgi[0].ni[62].y" -5440;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 1690;
	setAttr ".tgi[0].ni[63].y" 5965.71435546875;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 2382.857177734375;
	setAttr ".tgi[0].ni[64].y" -640;
	setAttr ".tgi[0].ni[64].nvs" 18306;
	setAttr ".tgi[0].ni[65].x" 1690;
	setAttr ".tgi[0].ni[65].y" 7081.4287109375;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 2377.142822265625;
	setAttr ".tgi[0].ni[66].y" 400;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 2382.857177734375;
	setAttr ".tgi[0].ni[67].y" -5310;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 1690;
	setAttr ".tgi[0].ni[68].y" 7588.5712890625;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 1997.142822265625;
	setAttr ".tgi[0].ni[69].y" 6954.28564453125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 1997.142822265625;
	setAttr ".tgi[0].ni[70].y" 8475.7138671875;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 1690;
	setAttr ".tgi[0].ni[71].y" 7487.14306640625;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 1382.857177734375;
	setAttr ".tgi[0].ni[72].y" 7111.4287109375;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 1690;
	setAttr ".tgi[0].ni[73].y" 6472.85693359375;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 1997.142822265625;
	setAttr ".tgi[0].ni[74].y" 7867.14306640625;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 1997.142822265625;
	setAttr ".tgi[0].ni[75].y" 8171.4287109375;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 2380;
	setAttr ".tgi[0].ni[76].y" 10;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 1997.142822265625;
	setAttr ".tgi[0].ni[77].y" 8678.5712890625;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 1997.142822265625;
	setAttr ".tgi[0].ni[78].y" 4012.857177734375;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 2382.857177734375;
	setAttr ".tgi[0].ni[79].y" -5180;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 2382.857177734375;
	setAttr ".tgi[0].ni[80].y" -5050;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 2382.857177734375;
	setAttr ".tgi[0].ni[81].y" -4920;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 1690;
	setAttr ".tgi[0].ni[82].y" 7994.28564453125;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 2382.857177734375;
	setAttr ".tgi[0].ni[83].y" -4790;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 1997.142822265625;
	setAttr ".tgi[0].ni[84].y" 4418.5712890625;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 1690;
	setAttr ".tgi[0].ni[85].y" 9008.5712890625;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 1997.142822265625;
	setAttr ".tgi[0].ni[86].y" 4215.71435546875;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 1997.142822265625;
	setAttr ".tgi[0].ni[87].y" 7968.5712890625;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 2382.857177734375;
	setAttr ".tgi[0].ni[88].y" -4660;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 2382.857177734375;
	setAttr ".tgi[0].ni[89].y" -4530;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 1997.142822265625;
	setAttr ".tgi[0].ni[90].y" 5331.4287109375;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 2377.142822265625;
	setAttr ".tgi[0].ni[91].y" 530;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 1690;
	setAttr ".tgi[0].ni[92].y" 8704.2861328125;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 2381.428466796875;
	setAttr ".tgi[0].ni[93].y" -380;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 2378.571533203125;
	setAttr ".tgi[0].ni[94].y" 270;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 1690;
	setAttr ".tgi[0].ni[95].y" 7690;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 2382.857177734375;
	setAttr ".tgi[0].ni[96].y" -4400;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 2382.857177734375;
	setAttr ".tgi[0].ni[97].y" -4270;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 1997.142822265625;
	setAttr ".tgi[0].ni[98].y" 8881.4287109375;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 1690;
	setAttr ".tgi[0].ni[99].y" 9110;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 1690;
	setAttr ".tgi[0].ni[100].y" 8501.4287109375;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 1997.142822265625;
	setAttr ".tgi[0].ni[101].y" 5838.5712890625;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 2381.428466796875;
	setAttr ".tgi[0].ni[102].y" -250;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 2304.28564453125;
	setAttr ".tgi[0].ni[103].y" 6565.71435546875;
	setAttr ".tgi[0].ni[103].nvs" 18306;
	setAttr ".tgi[0].ni[104].x" 1997.142822265625;
	setAttr ".tgi[0].ni[104].y" 5737.14306640625;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 1690;
	setAttr ".tgi[0].ni[105].y" 4718.5712890625;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 1997.142822265625;
	setAttr ".tgi[0].ni[106].y" 6142.85693359375;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 2381.428466796875;
	setAttr ".tgi[0].ni[107].y" -120;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 1997.142822265625;
	setAttr ".tgi[0].ni[108].y" 5534.28564453125;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 1690;
	setAttr ".tgi[0].ni[109].y" 8602.857421875;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 1690;
	setAttr ".tgi[0].ni[110].y" 5560;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 2382.857177734375;
	setAttr ".tgi[0].ni[111].y" -4140;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 1382.857177734375;
	setAttr ".tgi[0].ni[112].y" 5788.5712890625;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 1382.857177734375;
	setAttr ".tgi[0].ni[113].y" 4714.28564453125;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 1768.5714111328125;
	setAttr ".tgi[0].ni[114].y" 7668.5712890625;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 1997.142822265625;
	setAttr ".tgi[0].ni[115].y" 4114.28564453125;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 1690;
	setAttr ".tgi[0].ni[116].y" 7892.85693359375;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 2382.857177734375;
	setAttr ".tgi[0].ni[117].y" -4010;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 1997.142822265625;
	setAttr ".tgi[0].ni[118].y" 6345.71435546875;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 1997.142822265625;
	setAttr ".tgi[0].ni[119].y" 5027.14306640625;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 1075.7142333984375;
	setAttr ".tgi[0].ni[120].y" 7415.71435546875;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 1695.7108154296875;
	setAttr ".tgi[0].ni[121].y" 6927.13671875;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 1690;
	setAttr ".tgi[0].ni[122].y" 4172.85693359375;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 1690;
	setAttr ".tgi[0].ni[123].y" 5762.85693359375;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 1690;
	setAttr ".tgi[0].ni[124].y" 6067.14306640625;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 2382.857177734375;
	setAttr ".tgi[0].ni[125].y" -3880;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 2382.857177734375;
	setAttr ".tgi[0].ni[126].y" -3750;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 1690;
	setAttr ".tgi[0].ni[127].y" 8400;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 2382.857177734375;
	setAttr ".tgi[0].ni[128].y" -3620;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 1382.857177734375;
	setAttr ".tgi[0].ni[129].y" 4598.5712890625;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 1997.142822265625;
	setAttr ".tgi[0].ni[130].y" 6041.4287109375;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 1382.857177734375;
	setAttr ".tgi[0].ni[131].y" 4921.4287109375;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 1450.720458984375;
	setAttr ".tgi[0].ni[132].y" 6593.41259765625;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 1690;
	setAttr ".tgi[0].ni[133].y" 7284.28564453125;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 2382.857177734375;
	setAttr ".tgi[0].ni[134].y" -3490;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 1382.857177734375;
	setAttr ".tgi[0].ni[135].y" 9008.5712890625;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 2075.71435546875;
	setAttr ".tgi[0].ni[136].y" 1310;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 2382.857177734375;
	setAttr ".tgi[0].ni[137].y" -3360;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 2611.428466796875;
	setAttr ".tgi[0].ni[138].y" 6800;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 1690;
	setAttr ".tgi[0].ni[139].y" 5864.28564453125;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 1075.7142333984375;
	setAttr ".tgi[0].ni[140].y" 5595.71435546875;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 1997.142822265625;
	setAttr ".tgi[0].ni[141].y" 5432.85693359375;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 1997.142822265625;
	setAttr ".tgi[0].ni[142].y" 7765.71435546875;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 1382.857177734375;
	setAttr ".tgi[0].ni[143].y" 7415.71435546875;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 2382.857177734375;
	setAttr ".tgi[0].ni[144].y" -3230;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 2370;
	setAttr ".tgi[0].ni[145].y" 920;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 1382.857177734375;
	setAttr ".tgi[0].ni[146].y" 6675.71435546875;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 2382.857177734375;
	setAttr ".tgi[0].ni[147].y" -3100;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 1382.857177734375;
	setAttr ".tgi[0].ni[148].y" 6777.14306640625;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 1690;
	setAttr ".tgi[0].ni[149].y" 8095.71435546875;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 1690;
	setAttr ".tgi[0].ni[150].y" 6878.5712890625;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 1997.142822265625;
	setAttr ".tgi[0].ni[151].y" 8780;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 1997.142822265625;
	setAttr ".tgi[0].ni[152].y" 8272.857421875;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 1690;
	setAttr ".tgi[0].ni[153].y" 8907.142578125;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 1690;
	setAttr ".tgi[0].ni[154].y" 4375.71435546875;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 1997.142822265625;
	setAttr ".tgi[0].ni[155].y" 8577.142578125;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 2364.28564453125;
	setAttr ".tgi[0].ni[156].y" 1180;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 1382.857177734375;
	setAttr ".tgi[0].ni[157].y" 7720;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 2372.857177734375;
	setAttr ".tgi[0].ni[158].y" 790;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 1382.857177734375;
	setAttr ".tgi[0].ni[159].y" 8095.71435546875;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 2382.857177734375;
	setAttr ".tgi[0].ni[160].y" -2970;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 1690;
	setAttr ".tgi[0].ni[161].y" 4921.4287109375;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 2382.857177734375;
	setAttr ".tgi[0].ni[162].y" -2840;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 2365.71435546875;
	setAttr ".tgi[0].ni[163].y" 1050;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 1382.857177734375;
	setAttr ".tgi[0].ni[164].y" 8621.4287109375;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 1997.142822265625;
	setAttr ".tgi[0].ni[165].y" 8374.2861328125;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 1997.142822265625;
	setAttr ".tgi[0].ni[166].y" 7562.85693359375;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 1690;
	setAttr ".tgi[0].ni[167].y" 6168.5712890625;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 1997.142822265625;
	setAttr ".tgi[0].ni[168].y" 5635.71435546875;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 1075.7142333984375;
	setAttr ".tgi[0].ni[169].y" 6675.71435546875;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 2382.857177734375;
	setAttr ".tgi[0].ni[170].y" -2710;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 1997.142822265625;
	setAttr ".tgi[0].ni[171].y" 6447.14306640625;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 2382.857177734375;
	setAttr ".tgi[0].ni[172].y" -2580;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 1382.857177734375;
	setAttr ".tgi[0].ni[173].y" 7212.85693359375;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 2382.857177734375;
	setAttr ".tgi[0].ni[174].y" -2450;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 2382.857177734375;
	setAttr ".tgi[0].ni[175].y" -2320;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 2382.857177734375;
	setAttr ".tgi[0].ni[176].y" -2190;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 2382.857177734375;
	setAttr ".tgi[0].ni[177].y" -2060;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 1690;
	setAttr ".tgi[0].ni[178].y" 5357.14306640625;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 2382.857177734375;
	setAttr ".tgi[0].ni[179].y" -1930;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 1690;
	setAttr ".tgi[0].ni[180].y" 4617.14306640625;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 1690;
	setAttr ".tgi[0].ni[181].y" 8298.5712890625;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 1690;
	setAttr ".tgi[0].ni[182].y" 6777.14306640625;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 1997.142822265625;
	setAttr ".tgi[0].ni[183].y" 6244.28564453125;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 1997.142822265625;
	setAttr ".tgi[0].ni[184].y" 4621.4287109375;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 2382.857177734375;
	setAttr ".tgi[0].ni[185].y" -1800;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 2382.857177734375;
	setAttr ".tgi[0].ni[186].y" -1670;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 2382.857177734375;
	setAttr ".tgi[0].ni[187].y" -1540;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 1690;
	setAttr ".tgi[0].ni[188].y" 6574.28564453125;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 1997.142822265625;
	setAttr ".tgi[0].ni[189].y" 6650;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 1690;
	setAttr ".tgi[0].ni[190].y" 8805.7138671875;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 1997.142822265625;
	setAttr ".tgi[0].ni[191].y" 6751.4287109375;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 2382.857177734375;
	setAttr ".tgi[0].ni[192].y" -1410;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 1997.142822265625;
	setAttr ".tgi[0].ni[193].y" 7258.5712890625;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 1690;
	setAttr ".tgi[0].ni[194].y" 4274.28564453125;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 1690;
	setAttr ".tgi[0].ni[195].y" 6980;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 1382.857177734375;
	setAttr ".tgi[0].ni[196].y" 7922.85693359375;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 1997.142822265625;
	setAttr ".tgi[0].ni[197].y" 3911.428466796875;
	setAttr ".tgi[0].ni[197].nvs" 18304;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 78 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 29 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 52 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "R_Eyebrow_Shape_Cluster_parentConstraint1.ctx" "R_Eyebrow_Shape_Cluster.tx"
		;
connectAttr "R_Eyebrow_Shape_Cluster_parentConstraint1.cty" "R_Eyebrow_Shape_Cluster.ty"
		;
connectAttr "R_Eyebrow_Shape_Cluster_parentConstraint1.ctz" "R_Eyebrow_Shape_Cluster.tz"
		;
connectAttr "R_Eyebrow_Shape_Cluster_parentConstraint1.crx" "R_Eyebrow_Shape_Cluster.rx"
		;
connectAttr "R_Eyebrow_Shape_Cluster_parentConstraint1.cry" "R_Eyebrow_Shape_Cluster.ry"
		;
connectAttr "R_Eyebrow_Shape_Cluster_parentConstraint1.crz" "R_Eyebrow_Shape_Cluster.rz"
		;
connectAttr "R_Eyebrow_Shape_Cluster.ro" "R_Eyebrow_Shape_Cluster_parentConstraint1.cro"
		;
connectAttr "R_Eyebrow_Shape_Cluster.pim" "R_Eyebrow_Shape_Cluster_parentConstraint1.cpim"
		;
connectAttr "R_Eyebrow_Shape_Cluster.rp" "R_Eyebrow_Shape_Cluster_parentConstraint1.crp"
		;
connectAttr "R_Eyebrow_Shape_Cluster.rpt" "R_Eyebrow_Shape_Cluster_parentConstraint1.crt"
		;
connectAttr "R_Eyebrow_Center_Ctrl.t" "R_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Eyebrow_Center_Ctrl.rp" "R_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Eyebrow_Center_Ctrl.rpt" "R_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Eyebrow_Center_Ctrl.r" "R_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Eyebrow_Center_Ctrl.ro" "R_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Eyebrow_Center_Ctrl.s" "R_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Eyebrow_Center_Ctrl.pm" "R_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Eyebrow_Shape_Cluster_parentConstraint1.w0" "R_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Eyebrow_Shape_Cluster_parentConstraint1.ctx" "L_Eyebrow_Shape_Cluster.tx"
		;
connectAttr "L_Eyebrow_Shape_Cluster_parentConstraint1.cty" "L_Eyebrow_Shape_Cluster.ty"
		;
connectAttr "L_Eyebrow_Shape_Cluster_parentConstraint1.ctz" "L_Eyebrow_Shape_Cluster.tz"
		;
connectAttr "L_Eyebrow_Shape_Cluster_parentConstraint1.crx" "L_Eyebrow_Shape_Cluster.rx"
		;
connectAttr "L_Eyebrow_Shape_Cluster_parentConstraint1.cry" "L_Eyebrow_Shape_Cluster.ry"
		;
connectAttr "L_Eyebrow_Shape_Cluster_parentConstraint1.crz" "L_Eyebrow_Shape_Cluster.rz"
		;
connectAttr "L_Eyebrow_Shape_Cluster.ro" "L_Eyebrow_Shape_Cluster_parentConstraint1.cro"
		;
connectAttr "L_Eyebrow_Shape_Cluster.pim" "L_Eyebrow_Shape_Cluster_parentConstraint1.cpim"
		;
connectAttr "L_Eyebrow_Shape_Cluster.rp" "L_Eyebrow_Shape_Cluster_parentConstraint1.crp"
		;
connectAttr "L_Eyebrow_Shape_Cluster.rpt" "L_Eyebrow_Shape_Cluster_parentConstraint1.crt"
		;
connectAttr "L_Eyebrow_Center_Ctrl.t" "L_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Eyebrow_Center_Ctrl.rp" "L_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Eyebrow_Center_Ctrl.rpt" "L_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Eyebrow_Center_Ctrl.r" "L_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Eyebrow_Center_Ctrl.ro" "L_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Eyebrow_Center_Ctrl.s" "L_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Eyebrow_Center_Ctrl.pm" "L_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Eyebrow_Shape_Cluster_parentConstraint1.w0" "L_Eyebrow_Shape_Cluster_parentConstraint1.tg[0].tw"
		;
connectAttr "Mouth_Cluster_Mid_R_parentConstraint1.ctx" "Mouth_Cluster_Mid_R.tx"
		;
connectAttr "Mouth_Cluster_Mid_R_parentConstraint1.cty" "Mouth_Cluster_Mid_R.ty"
		;
connectAttr "Mouth_Cluster_Mid_R_parentConstraint1.ctz" "Mouth_Cluster_Mid_R.tz"
		;
connectAttr "Mouth_Cluster_Mid_R_parentConstraint1.crx" "Mouth_Cluster_Mid_R.rx"
		;
connectAttr "Mouth_Cluster_Mid_R_parentConstraint1.cry" "Mouth_Cluster_Mid_R.ry"
		;
connectAttr "Mouth_Cluster_Mid_R_parentConstraint1.crz" "Mouth_Cluster_Mid_R.rz"
		;
connectAttr "Mouth_Cluster_Mid_R.ro" "Mouth_Cluster_Mid_R_parentConstraint1.cro"
		;
connectAttr "Mouth_Cluster_Mid_R.pim" "Mouth_Cluster_Mid_R_parentConstraint1.cpim"
		;
connectAttr "Mouth_Cluster_Mid_R.rp" "Mouth_Cluster_Mid_R_parentConstraint1.crp"
		;
connectAttr "Mouth_Cluster_Mid_R.rpt" "Mouth_Cluster_Mid_R_parentConstraint1.crt"
		;
connectAttr "R_Mouth_Ctrl.t" "Mouth_Cluster_Mid_R_parentConstraint1.tg[0].tt";
connectAttr "R_Mouth_Ctrl.rp" "Mouth_Cluster_Mid_R_parentConstraint1.tg[0].trp";
connectAttr "R_Mouth_Ctrl.rpt" "Mouth_Cluster_Mid_R_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Mouth_Ctrl.r" "Mouth_Cluster_Mid_R_parentConstraint1.tg[0].tr";
connectAttr "R_Mouth_Ctrl.ro" "Mouth_Cluster_Mid_R_parentConstraint1.tg[0].tro";
connectAttr "R_Mouth_Ctrl.s" "Mouth_Cluster_Mid_R_parentConstraint1.tg[0].ts";
connectAttr "R_Mouth_Ctrl.pm" "Mouth_Cluster_Mid_R_parentConstraint1.tg[0].tpm";
connectAttr "Mouth_Cluster_Mid_R_parentConstraint1.w0" "Mouth_Cluster_Mid_R_parentConstraint1.tg[0].tw"
		;
connectAttr "Mouth_Cluster_Down_R_parentConstraint1.ctx" "Mouth_Cluster_Down_R.tx"
		;
connectAttr "Mouth_Cluster_Down_R_parentConstraint1.cty" "Mouth_Cluster_Down_R.ty"
		;
connectAttr "Mouth_Cluster_Down_R_parentConstraint1.ctz" "Mouth_Cluster_Down_R.tz"
		;
connectAttr "Mouth_Cluster_Down_R_parentConstraint1.crx" "Mouth_Cluster_Down_R.rx"
		;
connectAttr "Mouth_Cluster_Down_R_parentConstraint1.cry" "Mouth_Cluster_Down_R.ry"
		;
connectAttr "Mouth_Cluster_Down_R_parentConstraint1.crz" "Mouth_Cluster_Down_R.rz"
		;
connectAttr "Mouth_Cluster_Down_R.ro" "Mouth_Cluster_Down_R_parentConstraint1.cro"
		;
connectAttr "Mouth_Cluster_Down_R.pim" "Mouth_Cluster_Down_R_parentConstraint1.cpim"
		;
connectAttr "Mouth_Cluster_Down_R.rp" "Mouth_Cluster_Down_R_parentConstraint1.crp"
		;
connectAttr "Mouth_Cluster_Down_R.rpt" "Mouth_Cluster_Down_R_parentConstraint1.crt"
		;
connectAttr "R_Bottom_Lip_Ctrl.t" "Mouth_Cluster_Down_R_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Bottom_Lip_Ctrl.rp" "Mouth_Cluster_Down_R_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Bottom_Lip_Ctrl.rpt" "Mouth_Cluster_Down_R_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Bottom_Lip_Ctrl.r" "Mouth_Cluster_Down_R_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Bottom_Lip_Ctrl.ro" "Mouth_Cluster_Down_R_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Bottom_Lip_Ctrl.s" "Mouth_Cluster_Down_R_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Bottom_Lip_Ctrl.pm" "Mouth_Cluster_Down_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "Mouth_Cluster_Down_R_parentConstraint1.w0" "Mouth_Cluster_Down_R_parentConstraint1.tg[0].tw"
		;
connectAttr "Mouth_Cluster_Down_M_parentConstraint1.ctx" "Mouth_Cluster_Down_M.tx"
		;
connectAttr "Mouth_Cluster_Down_M_parentConstraint1.cty" "Mouth_Cluster_Down_M.ty"
		;
connectAttr "Mouth_Cluster_Down_M_parentConstraint1.ctz" "Mouth_Cluster_Down_M.tz"
		;
connectAttr "Mouth_Cluster_Down_M_parentConstraint1.crx" "Mouth_Cluster_Down_M.rx"
		;
connectAttr "Mouth_Cluster_Down_M_parentConstraint1.cry" "Mouth_Cluster_Down_M.ry"
		;
connectAttr "Mouth_Cluster_Down_M_parentConstraint1.crz" "Mouth_Cluster_Down_M.rz"
		;
connectAttr "Mouth_Cluster_Down_M.ro" "Mouth_Cluster_Down_M_parentConstraint1.cro"
		;
connectAttr "Mouth_Cluster_Down_M.pim" "Mouth_Cluster_Down_M_parentConstraint1.cpim"
		;
connectAttr "Mouth_Cluster_Down_M.rp" "Mouth_Cluster_Down_M_parentConstraint1.crp"
		;
connectAttr "Mouth_Cluster_Down_M.rpt" "Mouth_Cluster_Down_M_parentConstraint1.crt"
		;
connectAttr "M_Bottom_Lip_Ctrl.t" "Mouth_Cluster_Down_M_parentConstraint1.tg[0].tt"
		;
connectAttr "M_Bottom_Lip_Ctrl.rp" "Mouth_Cluster_Down_M_parentConstraint1.tg[0].trp"
		;
connectAttr "M_Bottom_Lip_Ctrl.rpt" "Mouth_Cluster_Down_M_parentConstraint1.tg[0].trt"
		;
connectAttr "M_Bottom_Lip_Ctrl.r" "Mouth_Cluster_Down_M_parentConstraint1.tg[0].tr"
		;
connectAttr "M_Bottom_Lip_Ctrl.ro" "Mouth_Cluster_Down_M_parentConstraint1.tg[0].tro"
		;
connectAttr "M_Bottom_Lip_Ctrl.s" "Mouth_Cluster_Down_M_parentConstraint1.tg[0].ts"
		;
connectAttr "M_Bottom_Lip_Ctrl.pm" "Mouth_Cluster_Down_M_parentConstraint1.tg[0].tpm"
		;
connectAttr "Mouth_Cluster_Down_M_parentConstraint1.w0" "Mouth_Cluster_Down_M_parentConstraint1.tg[0].tw"
		;
connectAttr "Mouth_Cluster_Down_L_parentConstraint1.ctx" "Mouth_Cluster_Down_L.tx"
		;
connectAttr "Mouth_Cluster_Down_L_parentConstraint1.cty" "Mouth_Cluster_Down_L.ty"
		;
connectAttr "Mouth_Cluster_Down_L_parentConstraint1.ctz" "Mouth_Cluster_Down_L.tz"
		;
connectAttr "Mouth_Cluster_Down_L_parentConstraint1.crx" "Mouth_Cluster_Down_L.rx"
		;
connectAttr "Mouth_Cluster_Down_L_parentConstraint1.cry" "Mouth_Cluster_Down_L.ry"
		;
connectAttr "Mouth_Cluster_Down_L_parentConstraint1.crz" "Mouth_Cluster_Down_L.rz"
		;
connectAttr "Mouth_Cluster_Down_L.ro" "Mouth_Cluster_Down_L_parentConstraint1.cro"
		;
connectAttr "Mouth_Cluster_Down_L.pim" "Mouth_Cluster_Down_L_parentConstraint1.cpim"
		;
connectAttr "Mouth_Cluster_Down_L.rp" "Mouth_Cluster_Down_L_parentConstraint1.crp"
		;
connectAttr "Mouth_Cluster_Down_L.rpt" "Mouth_Cluster_Down_L_parentConstraint1.crt"
		;
connectAttr "L_Bottom_Lip_Ctrl.t" "Mouth_Cluster_Down_L_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Bottom_Lip_Ctrl.rp" "Mouth_Cluster_Down_L_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Bottom_Lip_Ctrl.rpt" "Mouth_Cluster_Down_L_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Bottom_Lip_Ctrl.r" "Mouth_Cluster_Down_L_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Bottom_Lip_Ctrl.ro" "Mouth_Cluster_Down_L_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Bottom_Lip_Ctrl.s" "Mouth_Cluster_Down_L_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Bottom_Lip_Ctrl.pm" "Mouth_Cluster_Down_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "Mouth_Cluster_Down_L_parentConstraint1.w0" "Mouth_Cluster_Down_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Mouth_Cluster_Mid_L_parentConstraint1.ctx" "Mouth_Cluster_Mid_L.tx"
		;
connectAttr "Mouth_Cluster_Mid_L_parentConstraint1.cty" "Mouth_Cluster_Mid_L.ty"
		;
connectAttr "Mouth_Cluster_Mid_L_parentConstraint1.ctz" "Mouth_Cluster_Mid_L.tz"
		;
connectAttr "Mouth_Cluster_Mid_L_parentConstraint1.crx" "Mouth_Cluster_Mid_L.rx"
		;
connectAttr "Mouth_Cluster_Mid_L_parentConstraint1.cry" "Mouth_Cluster_Mid_L.ry"
		;
connectAttr "Mouth_Cluster_Mid_L_parentConstraint1.crz" "Mouth_Cluster_Mid_L.rz"
		;
connectAttr "Mouth_Cluster_Mid_L.ro" "Mouth_Cluster_Mid_L_parentConstraint1.cro"
		;
connectAttr "Mouth_Cluster_Mid_L.pim" "Mouth_Cluster_Mid_L_parentConstraint1.cpim"
		;
connectAttr "Mouth_Cluster_Mid_L.rp" "Mouth_Cluster_Mid_L_parentConstraint1.crp"
		;
connectAttr "Mouth_Cluster_Mid_L.rpt" "Mouth_Cluster_Mid_L_parentConstraint1.crt"
		;
connectAttr "L_Mouth_Ctrl.t" "Mouth_Cluster_Mid_L_parentConstraint1.tg[0].tt";
connectAttr "L_Mouth_Ctrl.rp" "Mouth_Cluster_Mid_L_parentConstraint1.tg[0].trp";
connectAttr "L_Mouth_Ctrl.rpt" "Mouth_Cluster_Mid_L_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Mouth_Ctrl.r" "Mouth_Cluster_Mid_L_parentConstraint1.tg[0].tr";
connectAttr "L_Mouth_Ctrl.ro" "Mouth_Cluster_Mid_L_parentConstraint1.tg[0].tro";
connectAttr "L_Mouth_Ctrl.s" "Mouth_Cluster_Mid_L_parentConstraint1.tg[0].ts";
connectAttr "L_Mouth_Ctrl.pm" "Mouth_Cluster_Mid_L_parentConstraint1.tg[0].tpm";
connectAttr "Mouth_Cluster_Mid_L_parentConstraint1.w0" "Mouth_Cluster_Mid_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Mouth_Cluster_Up_L_parentConstraint1.ctx" "Mouth_Cluster_Up_L.tx";
connectAttr "Mouth_Cluster_Up_L_parentConstraint1.cty" "Mouth_Cluster_Up_L.ty";
connectAttr "Mouth_Cluster_Up_L_parentConstraint1.ctz" "Mouth_Cluster_Up_L.tz";
connectAttr "Mouth_Cluster_Up_L_parentConstraint1.crx" "Mouth_Cluster_Up_L.rx";
connectAttr "Mouth_Cluster_Up_L_parentConstraint1.cry" "Mouth_Cluster_Up_L.ry";
connectAttr "Mouth_Cluster_Up_L_parentConstraint1.crz" "Mouth_Cluster_Up_L.rz";
connectAttr "Mouth_Cluster_Up_L.ro" "Mouth_Cluster_Up_L_parentConstraint1.cro";
connectAttr "Mouth_Cluster_Up_L.pim" "Mouth_Cluster_Up_L_parentConstraint1.cpim"
		;
connectAttr "Mouth_Cluster_Up_L.rp" "Mouth_Cluster_Up_L_parentConstraint1.crp";
connectAttr "Mouth_Cluster_Up_L.rpt" "Mouth_Cluster_Up_L_parentConstraint1.crt";
connectAttr "L_Upper_Lip_Ctrl.t" "Mouth_Cluster_Up_L_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Upper_Lip_Ctrl.rp" "Mouth_Cluster_Up_L_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Upper_Lip_Ctrl.rpt" "Mouth_Cluster_Up_L_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Upper_Lip_Ctrl.r" "Mouth_Cluster_Up_L_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Upper_Lip_Ctrl.ro" "Mouth_Cluster_Up_L_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Upper_Lip_Ctrl.s" "Mouth_Cluster_Up_L_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Upper_Lip_Ctrl.pm" "Mouth_Cluster_Up_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "Mouth_Cluster_Up_L_parentConstraint1.w0" "Mouth_Cluster_Up_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Mouth_Cluster_Up_M_parentConstraint1.ctx" "Mouth_Cluster_Up_M.tx";
connectAttr "Mouth_Cluster_Up_M_parentConstraint1.cty" "Mouth_Cluster_Up_M.ty";
connectAttr "Mouth_Cluster_Up_M_parentConstraint1.ctz" "Mouth_Cluster_Up_M.tz";
connectAttr "Mouth_Cluster_Up_M_parentConstraint1.crx" "Mouth_Cluster_Up_M.rx";
connectAttr "Mouth_Cluster_Up_M_parentConstraint1.cry" "Mouth_Cluster_Up_M.ry";
connectAttr "Mouth_Cluster_Up_M_parentConstraint1.crz" "Mouth_Cluster_Up_M.rz";
connectAttr "Mouth_Cluster_Up_M.ro" "Mouth_Cluster_Up_M_parentConstraint1.cro";
connectAttr "Mouth_Cluster_Up_M.pim" "Mouth_Cluster_Up_M_parentConstraint1.cpim"
		;
connectAttr "Mouth_Cluster_Up_M.rp" "Mouth_Cluster_Up_M_parentConstraint1.crp";
connectAttr "Mouth_Cluster_Up_M.rpt" "Mouth_Cluster_Up_M_parentConstraint1.crt";
connectAttr "M_Upper_Lip_Ctrl.t" "Mouth_Cluster_Up_M_parentConstraint1.tg[0].tt"
		;
connectAttr "M_Upper_Lip_Ctrl.rp" "Mouth_Cluster_Up_M_parentConstraint1.tg[0].trp"
		;
connectAttr "M_Upper_Lip_Ctrl.rpt" "Mouth_Cluster_Up_M_parentConstraint1.tg[0].trt"
		;
connectAttr "M_Upper_Lip_Ctrl.r" "Mouth_Cluster_Up_M_parentConstraint1.tg[0].tr"
		;
connectAttr "M_Upper_Lip_Ctrl.ro" "Mouth_Cluster_Up_M_parentConstraint1.tg[0].tro"
		;
connectAttr "M_Upper_Lip_Ctrl.s" "Mouth_Cluster_Up_M_parentConstraint1.tg[0].ts"
		;
connectAttr "M_Upper_Lip_Ctrl.pm" "Mouth_Cluster_Up_M_parentConstraint1.tg[0].tpm"
		;
connectAttr "Mouth_Cluster_Up_M_parentConstraint1.w0" "Mouth_Cluster_Up_M_parentConstraint1.tg[0].tw"
		;
connectAttr "Mouth_Cluster_Up_R_parentConstraint1.ctx" "Mouth_Cluster_Up_R.tx";
connectAttr "Mouth_Cluster_Up_R_parentConstraint1.cty" "Mouth_Cluster_Up_R.ty";
connectAttr "Mouth_Cluster_Up_R_parentConstraint1.ctz" "Mouth_Cluster_Up_R.tz";
connectAttr "Mouth_Cluster_Up_R_parentConstraint1.crx" "Mouth_Cluster_Up_R.rx";
connectAttr "Mouth_Cluster_Up_R_parentConstraint1.cry" "Mouth_Cluster_Up_R.ry";
connectAttr "Mouth_Cluster_Up_R_parentConstraint1.crz" "Mouth_Cluster_Up_R.rz";
connectAttr "Mouth_Cluster_Up_R.ro" "Mouth_Cluster_Up_R_parentConstraint1.cro";
connectAttr "Mouth_Cluster_Up_R.pim" "Mouth_Cluster_Up_R_parentConstraint1.cpim"
		;
connectAttr "Mouth_Cluster_Up_R.rp" "Mouth_Cluster_Up_R_parentConstraint1.crp";
connectAttr "Mouth_Cluster_Up_R.rpt" "Mouth_Cluster_Up_R_parentConstraint1.crt";
connectAttr "R_Upper_Lip_Ctrl.t" "Mouth_Cluster_Up_R_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Upper_Lip_Ctrl.rp" "Mouth_Cluster_Up_R_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Upper_Lip_Ctrl.rpt" "Mouth_Cluster_Up_R_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Upper_Lip_Ctrl.r" "Mouth_Cluster_Up_R_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Upper_Lip_Ctrl.ro" "Mouth_Cluster_Up_R_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Upper_Lip_Ctrl.s" "Mouth_Cluster_Up_R_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Upper_Lip_Ctrl.pm" "Mouth_Cluster_Up_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "Mouth_Cluster_Up_R_parentConstraint1.w0" "Mouth_Cluster_Up_R_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_2:ZBrush_defualt_groupSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "HeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Head_OBJ_v1:Group13695SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Head_OBJ_v1:Group13695SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_3:ZBrush_defualt_groupSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__HeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__polySurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Head_OBJ_v2:Group13695SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__polySurface11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Head_OBJ_v2:Group13695SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_2:ZBrush_defualt_groupSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:HeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:polySurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v1:Group13695SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:polySurface11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v1:Group13695SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_3:ZBrush_defualt_groupSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__HeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__polySurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v2:Group13695SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__polySurface11SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v2:Group13695SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_2:ZBrush_defualt_groupSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "HeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Head_OBJ_v1:Group13695SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Head_OBJ_v1:Group13695SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_3:ZBrush_defualt_groupSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__HeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__polySurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Head_OBJ_v2:Group13695SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__polySurface11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Head_OBJ_v2:Group13695SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_2:ZBrush_defualt_groupSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:HeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:polySurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v1:Group13695SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:polySurface11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v1:Group13695SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_3:ZBrush_defualt_groupSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__HeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__polySurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v2:Group13695SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__polySurface11SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v2:Group13695SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Nurse_Weightpainting_v15__Mirrored_:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.msg" "materialInfo1.sg"
		;
connectAttr "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.msg" "materialInfo2.sg"
		;
connectAttr "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.msg" "materialInfo3.sg"
		;
connectAttr "Nurse_2:ZBrush_defualt_groupSG.msg" "materialInfo4.sg";
connectAttr "HeadSG.msg" "materialInfo5.sg";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofu" "file1.ofu";
connectAttr "place2dTexture1.ofv" "file1.ofv";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.reu" "file1.reu";
connectAttr "place2dTexture1.rev" "file1.rev";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "polySurface11SG.msg" "materialInfo6.sg";
connectAttr "Nurse_Head_OBJ_v1:Group13695SG.msg" "materialInfo7.sg";
connectAttr "Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG.msg" "materialInfo8.sg"
		;
connectAttr "polySurface11SG1.msg" "materialInfo9.sg";
connectAttr "Nurse_Head_OBJ_v1:Group13695SG1.msg" "materialInfo10.sg";
connectAttr "Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG1.msg" "materialInfo11.sg"
		;
connectAttr "Skin.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo12.sg";
connectAttr "Skin.msg" "materialInfo12.m";
connectAttr "Clothes.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo13.sg";
connectAttr "Clothes.msg" "materialInfo13.m";
connectAttr "Shoes.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo14.sg";
connectAttr "Shoes.msg" "materialInfo14.m";
connectAttr "Eyes.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo15.sg";
connectAttr "Eyes.msg" "materialInfo15.m";
connectAttr "Mouth.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo16.sg";
connectAttr "Mouth.msg" "materialInfo16.m";
connectAttr "Tongue2.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo17.sg";
connectAttr "Tongue2.msg" "materialInfo17.m";
connectAttr "Teeth.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo18.sg";
connectAttr "Teeth.msg" "materialInfo18.m";
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.msg" "pasted__materialInfo1.sg"
		;
connectAttr "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.msg" "pasted__materialInfo2.sg"
		;
connectAttr "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.msg" "pasted__materialInfo3.sg"
		;
connectAttr "Nurse_3:ZBrush_defualt_groupSG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__HeadSG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofu" "pasted__file1.ofu";
connectAttr "pasted__place2dTexture1.ofv" "pasted__file1.ofv";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.reu" "pasted__file1.reu";
connectAttr "pasted__place2dTexture1.rev" "pasted__file1.rev";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__polySurface11SG.msg" "pasted__materialInfo6.sg";
connectAttr "Nurse_Head_OBJ_v2:Group13695SG.msg" "pasted__materialInfo7.sg";
connectAttr "Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG.msg" "pasted__materialInfo8.sg"
		;
connectAttr "pasted__polySurface11SG1.msg" "pasted__materialInfo9.sg";
connectAttr "Nurse_Head_OBJ_v2:Group13695SG1.msg" "pasted__materialInfo10.sg";
connectAttr "Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG1.msg" "pasted__materialInfo11.sg"
		;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo13.sg";
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo14.sg";
connectAttr "pasted__lambert5SG.msg" "pasted__materialInfo15.sg";
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo16.sg";
connectAttr "pasted__lambert7SG.msg" "pasted__materialInfo17.sg";
connectAttr "pasted__lambert8SG.msg" "pasted__materialInfo18.sg";
connectAttr "pasted__lambert3SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pasted__lambert7SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "pasted__lambert5SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "pasted__lambert4SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pasted__lambert2SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "pasted__lambert8SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "pasted__lambert6SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Eye_Black.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo19.sg";
connectAttr "Eye_Black.msg" "materialInfo19.m";
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo1.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo2.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo3.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_2:ZBrush_defualt_groupSG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo4.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:HeadSG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo5.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:place2dTexture1.o" "Nurse_Weightpainting_v15__Mirrored_:file1.uv"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:place2dTexture1.ofu" "Nurse_Weightpainting_v15__Mirrored_:file1.ofu"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:place2dTexture1.ofv" "Nurse_Weightpainting_v15__Mirrored_:file1.ofv"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:place2dTexture1.rf" "Nurse_Weightpainting_v15__Mirrored_:file1.rf"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:place2dTexture1.reu" "Nurse_Weightpainting_v15__Mirrored_:file1.reu"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:place2dTexture1.rev" "Nurse_Weightpainting_v15__Mirrored_:file1.rev"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:place2dTexture1.vt1" "Nurse_Weightpainting_v15__Mirrored_:file1.vt1"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:place2dTexture1.vt2" "Nurse_Weightpainting_v15__Mirrored_:file1.vt2"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:place2dTexture1.vt3" "Nurse_Weightpainting_v15__Mirrored_:file1.vt3"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:place2dTexture1.vc1" "Nurse_Weightpainting_v15__Mirrored_:file1.vc1"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:place2dTexture1.ofs" "Nurse_Weightpainting_v15__Mirrored_:file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Nurse_Weightpainting_v15__Mirrored_:file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Nurse_Weightpainting_v15__Mirrored_:file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Nurse_Weightpainting_v15__Mirrored_:file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Nurse_Weightpainting_v15__Mirrored_:file1.ws"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:polySurface11SG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo6.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v1:Group13695SG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo7.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo8.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:polySurface11SG1.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo9.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v1:Group13695SG1.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo10.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG1.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo11.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Skin.oc" "Nurse_Weightpainting_v15__Mirrored_:lambert2SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert2SG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo12.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Skin.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo12.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Clothes.oc" "Nurse_Weightpainting_v15__Mirrored_:lambert3SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert3SG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo13.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Clothes.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo13.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Shoes.oc" "Nurse_Weightpainting_v15__Mirrored_:lambert4SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert4SG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo14.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Shoes.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo14.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Eyes.oc" "Nurse_Weightpainting_v15__Mirrored_:lambert5SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert5SG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo15.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Eyes.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo15.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Mouth.oc" "Nurse_Weightpainting_v15__Mirrored_:lambert6SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert6SG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo16.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Mouth.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo16.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Tongue2.oc" "Nurse_Weightpainting_v15__Mirrored_:lambert7SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert7SG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo17.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Tongue2.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo17.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Teeth.oc" "Nurse_Weightpainting_v15__Mirrored_:lambert8SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert8SG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo18.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Teeth.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo18.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Eyes.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Mouth.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert3SG.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Clothes.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert7SG.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Shoes.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert5SG.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert4SG.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Tongue2.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert2SG.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert8SG.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert6SG.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Teeth.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Skin.msg" "Nurse_Weightpainting_v15__Mirrored_:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo1.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo2.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo3.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_3:ZBrush_defualt_groupSG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo4.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__HeadSG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo5.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__place2dTexture1.o" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.uv"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__place2dTexture1.ofu" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.ofu"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__place2dTexture1.ofv" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.ofv"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__place2dTexture1.rf" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.rf"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__place2dTexture1.reu" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.reu"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__place2dTexture1.rev" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.rev"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__place2dTexture1.vt1" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.vt1"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__place2dTexture1.vt2" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.vt2"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__place2dTexture1.vt3" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.vt3"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__place2dTexture1.vc1" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.vc1"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__place2dTexture1.ofs" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.ws"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__polySurface11SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo6.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v2:Group13695SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo7.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo8.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__polySurface11SG1.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo9.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v2:Group13695SG1.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo10.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG1.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo11.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Skin.oc" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert2SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert2SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo12.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Skin.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo12.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Clothes.oc" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert3SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert3SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo13.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Clothes.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo13.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Shoes.oc" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert4SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert4SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo14.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Shoes.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo14.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Eyes.oc" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert5SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert5SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo15.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Eyes.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo15.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Mouth.oc" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert6SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert6SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo16.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Mouth.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo16.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Tongue2.oc" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert7SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert7SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo17.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Tongue2.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo17.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Teeth.oc" "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert8SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert8SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo18.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Teeth.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__materialInfo18.m"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Eyes.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Mouth.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert3SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Clothes.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert7SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Shoes.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert5SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert4SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Tongue2.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert2SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert8SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert6SG.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Teeth.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Skin.msg" "Nurse_Weightpainting_v15__Mirrored_:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Eye_Black.oc" "Nurse_Weightpainting_v15__Mirrored_:lambert9SG.ss"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert9SG.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo19.sg"
		;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Eye_Black.msg" "Nurse_Weightpainting_v15__Mirrored_:materialInfo19.m"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Tongue2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Clothes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Eyes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Skin.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Mouth.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Shoes.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Teeth.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo20.sg";
connectAttr "typeBlinn.msg" "materialInfo20.m";
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "typeBlinn1SG.msg" "materialInfo21.sg";
connectAttr "typeBlinn1.msg" "materialInfo21.m";
connectAttr "multiplyDivide1.ox" "condition1.ft";
connectAttr "multiplyDivide1.ox" "condition1.ctr";
connectAttr "R_Eye_Blink_Ctrl.ty" "multiplyDivide1.i1x";
connectAttr "L_Eye_Blink_Ctrl.ty" "multiplyDivide2.i1x";
connectAttr "multiplyDivide2.ox" "condition2.ft";
connectAttr "multiplyDivide2.ox" "condition2.ctr";
connectAttr "R_Eyebrow_Center_Ctrl.ty" "multiplyDivide3.i1x";
connectAttr "multiplyDivide3.ox" "condition3.ft";
connectAttr "multiplyDivide3.ox" "condition3.ctr";
connectAttr "L_Eyebrow_Center_Ctrl.ty" "multiplyDivide4.i1x";
connectAttr "multiplyDivide4.ox" "condition4.ft";
connectAttr "multiplyDivide4.ox" "condition4.ctr";
connectAttr "multiplyDivide5.ox" "condition5.ft";
connectAttr "multiplyDivide5.ox" "condition5.ctr";
connectAttr "L_Eyebrow_Ctrl.ty" "multiplyDivide5.i1x";
connectAttr "R_Eyebrow_Ctrl.ty" "multiplyDivide6.i1x";
connectAttr "multiplyDivide6.ox" "condition6.ft";
connectAttr "multiplyDivide6.ox" "condition6.ctr";
connectAttr "L_Mouth_Ctrl.ty" "multiplyDivide7.i1x";
connectAttr "multiplyDivide7.ox" "condition7.ft";
connectAttr "multiplyDivide7.ox" "condition7.ctr";
connectAttr "L_Mouth_Ctrl.ty" "multiplyDivide8.i1x";
connectAttr "multiplyDivide8.ox" "condition8.ft";
connectAttr "multiplyDivide8.ox" "condition8.ctr";
connectAttr "L_Mouth_Ctrl.tx" "multiplyDivide9.i1x";
connectAttr "multiplyDivide9.ox" "condition9.ft";
connectAttr "multiplyDivide9.ox" "condition9.ctr";
connectAttr "L_Mouth_Ctrl.tx" "multiplyDivide10.i1x";
connectAttr "multiplyDivide10.ox" "condition10.ft";
connectAttr "multiplyDivide10.ox" "condition10.ctr";
connectAttr "R_Mouth_Ctrl.ty" "multiplyDivide11.i1x";
connectAttr "R_Mouth_Ctrl.ty" "multiplyDivide12.i1x";
connectAttr "multiplyDivide11.ox" "condition11.ft";
connectAttr "multiplyDivide11.ox" "condition11.ctr";
connectAttr "multiplyDivide12.ox" "condition12.ft";
connectAttr "multiplyDivide12.ox" "condition12.ctr";
connectAttr "multiplyDivide14.ox" "condition13.ft";
connectAttr "multiplyDivide14.ox" "condition13.ctr";
connectAttr "R_Mouth_Ctrl.tx" "multiplyDivide13.i1x";
connectAttr "multiplyDivide13.ox" "condition14.ft";
connectAttr "multiplyDivide13.ox" "condition14.ctr";
connectAttr "R_Mouth_Ctrl.tx" "multiplyDivide14.i1x";
connectAttr "L_Upper_Lip_Ctrl.ty" "multiplyDivide15.i1x";
connectAttr "multiplyDivide15.ox" "condition15.ft";
connectAttr "multiplyDivide15.ox" "condition15.ctr";
connectAttr "multiplyDivide16.ox" "condition16.ft";
connectAttr "multiplyDivide16.ox" "condition16.ctr";
connectAttr "L_Bottom_Lip_Ctrl.ty" "multiplyDivide16.i1x";
connectAttr "M_Upper_Lip_Ctrl.ty" "multiplyDivide17.i1x";
connectAttr "multiplyDivide17.ox" "condition17.ft";
connectAttr "multiplyDivide17.ox" "condition17.ctr";
connectAttr "M_Bottom_Lip_Ctrl.ty" "multiplyDivide18.i1x";
connectAttr "multiplyDivide18.ox" "condition18.ft";
connectAttr "multiplyDivide18.ox" "condition18.ctr";
connectAttr "R_Upper_Lip_Ctrl.ty" "multiplyDivide19.i1x";
connectAttr "multiplyDivide19.ox" "condition19.ft";
connectAttr "multiplyDivide19.ox" "condition19.ctr";
connectAttr "R_Bottom_Lip_Ctrl.ty" "multiplyDivide20.i1x";
connectAttr "multiplyDivide20.ox" "condition20.ft";
connectAttr "multiplyDivide20.ox" "condition20.ctr";
connectAttr "multiplyDivide21.ox" "condition21.ft";
connectAttr "multiplyDivide21.ox" "condition21.ctr";
connectAttr "L_Eyebrow_Ctrl.ty" "multiplyDivide21.i1x";
connectAttr "R_Eyebrow_Ctrl.ty" "multiplyDivide22.i1x";
connectAttr "multiplyDivide22.ox" "condition22.ft";
connectAttr "multiplyDivide22.ox" "condition22.ctr";
connectAttr "Lips_O_Ctrl.ty" "multiplyDivide23.i1x";
connectAttr "multiplyDivide23.ox" "condition23.ft";
connectAttr "multiplyDivide23.ox" "condition23.ctr";
connectAttr "Lips_Clenched_Ctrl.ty" "multiplyDivide24.i1x";
connectAttr "multiplyDivide24.ox" "condition24.ft";
connectAttr "multiplyDivide24.ox" "condition24.ctr";
connectAttr "L_Eyebrow_Center_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "condition3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "multiplyDivide6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "condition1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "condition15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "Lips_O_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "condition12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "R_Bottom_Lip_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "M_Upper_Lip_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "multiplyDivide21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "R_Eyebrow_Center_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "multiplyDivide20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Lips_Clenched_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "multiplyDivide3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "multiplyDivide9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "R_Eye_Blink_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "condition4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "condition19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "R_Mouth_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "condition9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "multiplyDivide11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "condition6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "condition11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "Lips_O_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "multiplyDivide4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "multiplyDivide1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "condition20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn";
connectAttr "condition2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn";
connectAttr "condition7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn";
connectAttr "multiplyDivide16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "condition13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn";
connectAttr "multiplyDivide14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "condition14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn";
connectAttr "multiplyDivide8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "L_Eyebrow_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "R_Eyebrow_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "multiplyDivide19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "condition10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn";
connectAttr "condition5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn";
connectAttr "condition23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn";
connectAttr "multiplyDivide22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "multiplyDivide13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "multiplyDivide7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "condition21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn";
connectAttr "M_Bottom_Lip_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "multiplyDivide23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "L_Bottom_Lip_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "shapeEditorManager.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "multiplyDivide17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "L_Upper_Lip_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "multiplyDivide2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "condition16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn";
connectAttr "L_Eye_Blink_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "multiplyDivide18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "condition8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn";
connectAttr "condition17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn";
connectAttr "L_Mouth_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn";
connectAttr "multiplyDivide5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "multiplyDivide12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "multiplyDivide15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "condition18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn";
connectAttr "multiplyDivide10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "condition24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn";
connectAttr "multiplyDivide24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "R_Upper_Lip_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "condition22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn";
connectAttr "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_2:ZBrush_defualt_groupSG.pa" ":renderPartition.st" -na;
connectAttr "HeadSG.pa" ":renderPartition.st" -na;
connectAttr "polySurface11SG.pa" ":renderPartition.st" -na;
connectAttr "Nurse_Head_OBJ_v1:Group13695SG.pa" ":renderPartition.st" -na;
connectAttr "Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG.pa" ":renderPartition.st"
		 -na;
connectAttr "polySurface11SG1.pa" ":renderPartition.st" -na;
connectAttr "Nurse_Head_OBJ_v1:Group13695SG1.pa" ":renderPartition.st" -na;
connectAttr "Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_3:ZBrush_defualt_groupSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__HeadSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__polySurface11SG.pa" ":renderPartition.st" -na;
connectAttr "Nurse_Head_OBJ_v2:Group13695SG.pa" ":renderPartition.st" -na;
connectAttr "Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__polySurface11SG1.pa" ":renderPartition.st" -na;
connectAttr "Nurse_Head_OBJ_v2:Group13695SG1.pa" ":renderPartition.st" -na;
connectAttr "Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_2:ZBrush_defualt_groupSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:HeadSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:polySurface11SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v1:Group13695SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:polySurface11SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v1:Group13695SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v6:Nurse_Head_OBJ_v1:Group13695SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Eyes_and_Mouth_OBJ_v1:Group5SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_3:ZBrush_defualt_groupSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__HeadSG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__polySurface11SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v2:Group13695SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__polySurface11SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Head_OBJ_v2:Group13695SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Nurse_Retopo_v7:Nurse_Head_OBJ_v1:Group13695SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:lambert9SG.pa" ":renderPartition.st"
		 -na;
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Skin.msg" ":defaultShaderList1.s" -na;
connectAttr "Clothes.msg" ":defaultShaderList1.s" -na;
connectAttr "Shoes.msg" ":defaultShaderList1.s" -na;
connectAttr "Eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "Mouth.msg" ":defaultShaderList1.s" -na;
connectAttr "Tongue2.msg" ":defaultShaderList1.s" -na;
connectAttr "Teeth.msg" ":defaultShaderList1.s" -na;
connectAttr "Eye_Black.msg" ":defaultShaderList1.s" -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Skin.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Clothes.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Shoes.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Eyes.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Mouth.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Tongue2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Teeth.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Skin.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Clothes.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Shoes.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Eyes.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Mouth.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Tongue2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__Teeth.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:Eye_Black.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Nurse_Weightpainting_v15__Mirrored_:pasted__file1.msg" ":defaultTextureList1.tx"
		 -na;
// End of Face Controller.ma
