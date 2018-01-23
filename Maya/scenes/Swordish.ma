//Maya ASCII 2017ff05 scene
//Name: Swordish.ma
//Last modified: Tue, Jan 23, 2018 03:50:37 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6463C764-4D40-3AE3-C212-249919745BC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45285616753604241 2.6123217747986165 3.1426040915107363 ;
	setAttr ".r" -type "double3" 0.26164727062012533 3591.7999999996923 3.1380935752219421e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E56A4288-4919-2B9E-2D31-3B8E186AD360";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.1750983317535151;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.626821148611346 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7A36FC18-4894-1395-1A5B-A8809E00C28B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8921A5AD-4D5D-A208-67D7-9783A3E21589";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F5B83819-4B95-BBAD-E691-FC8B5B5EF1C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2315200-4910-FAE1-70A5-4B80E6A9A9BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F7D940FB-4CC9-9DEC-F6A7-0F9F49F82DB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AE0541BC-4DFE-35A9-87D3-12AA2CC339F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "3490875D-4425-F34C-2170-BDA94474F4F9";
	setAttr ".t" -type "double3" 0 0.92731622000901581 0 ;
	setAttr ".s" -type "double3" 0.15207941163639349 0.48072556072332534 0.15207941163639349 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "64AE5EB8-43EE-97B3-0598-C89000751C39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.0050204415 -0.07534685 0.0050204089 ;
	setAttr ".pt[49]" -type "float3" 0.0050204415 -0.07534685 0.0050204089 ;
	setAttr ".pt[50]" -type "float3" 0.0050204415 -0.07534685 -0.0050204089 ;
	setAttr ".pt[51]" -type "float3" -0.0050204415 -0.07534685 -0.0050204089 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "AF80F356-46E5-6BC5-9864-4686EA5DFDEC";
	setAttr ".t" -type "double3" 0 2.4777438571632358 0 ;
	setAttr ".s" -type "double3" 0.32912089055350263 0.44931415581935819 0.25782836166004053 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "63DC5A08-49A7-3AE3-DA81-F095B0E1EE99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[8]" -type "float3" -2.3283064e-010 5.9604645e-008 0 ;
	setAttr ".pt[9]" -type "float3" -1.1641532e-010 1.4901161e-008 0 ;
	setAttr ".pt[10]" -type "float3" -1.1641532e-010 1.4901161e-008 0 ;
	setAttr ".pt[11]" -type "float3" -2.3283064e-010 5.9604645e-008 0 ;
	setAttr ".pt[20]" -type "float3" 0.2519545 -0.12816375 0 ;
	setAttr ".pt[21]" -type "float3" 0.2519545 -0.12816375 0 ;
	setAttr ".pt[22]" -type "float3" 0.2519545 -0.044057332 0 ;
	setAttr ".pt[23]" -type "float3" 0.2519545 -0.044057332 0 ;
	setAttr ".pt[24]" -type "float3" -0.2519545 -0.12816375 0 ;
	setAttr ".pt[25]" -type "float3" -0.2519545 -0.12816375 0 ;
	setAttr ".pt[26]" -type "float3" -0.2519545 -0.044057332 0 ;
	setAttr ".pt[27]" -type "float3" -0.2519545 -0.044057332 0 ;
	setAttr ".pt[28]" -type "float3" 0.2519545 -0.15196645 0 ;
	setAttr ".pt[29]" -type "float3" 0.2519545 -0.15196645 0 ;
	setAttr ".pt[30]" -type "float3" 0.2519545 -0.077682577 0 ;
	setAttr ".pt[31]" -type "float3" 0.2519545 -0.077682577 0 ;
	setAttr ".pt[32]" -type "float3" -0.2519545 -0.15196645 0 ;
	setAttr ".pt[33]" -type "float3" -0.2519545 -0.15196645 0 ;
	setAttr ".pt[34]" -type "float3" -0.2519545 -0.077682577 0 ;
	setAttr ".pt[35]" -type "float3" -0.2519545 -0.077682577 0 ;
	setAttr ".pt[36]" -type "float3" 0.20711581 -0.17913502 0.029640181 ;
	setAttr ".pt[37]" -type "float3" 0.20711581 -0.17913502 -0.029640181 ;
	setAttr ".pt[38]" -type "float3" 0.2211329 -0.12879345 0.029640181 ;
	setAttr ".pt[39]" -type "float3" 0.2211329 -0.12879345 -0.029640181 ;
	setAttr ".pt[40]" -type "float3" -0.2519545 -0.21774402 0 ;
	setAttr ".pt[41]" -type "float3" -0.2519545 -0.21774402 0 ;
	setAttr ".pt[42]" -type "float3" -0.2519545 -0.14346012 0 ;
	setAttr ".pt[43]" -type "float3" -0.2519545 -0.14346012 0 ;
	setAttr ".pt[44]" -type "float3" -0.21930048 -0.10677286 0.040923439 ;
	setAttr ".pt[45]" -type "float3" -0.21930048 -0.10677286 -0.040923439 ;
	setAttr ".pt[46]" -type "float3" -0.26251149 -0.12440304 -0.040923439 ;
	setAttr ".pt[47]" -type "float3" -0.26251149 -0.12440304 0.040923439 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01C0719B-4203-666B-A9D5-04A2C8E4D7C8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "35CE7B81-4AE5-DEBF-28F9-F18D8F24211D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C32DB6F-49BD-FFE8-18F2-EAB2E59451C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "9922C8E3-438A-589F-63B7-4D96E8CC8899";
createNode displayLayer -n "defaultLayer";
	rename -uid "13BEA564-4BE8-15AD-0FC8-B08F0FF13464";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ADBBD441-4186-F25A-786A-B38D5D043157";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D9BDA23E-4AE8-96F9-F056-41A1FDA4552E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "112F098F-4AFD-E0B1-EE53-538CAF84AF58";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "344C5B96-4E0E-E629-940C-2483FE175879";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16667535433157465 0 0 0 0 0.48072556072332534 0 0
		 0 0 0.16667535433157465 0 0.27144978405696252 1.8562029146601775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27144977 1.6158401 0 ;
	setAttr ".rs" 41183;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -8.5511289530793272e-032 0.031118305273377889 ;
	setAttr ".ls" -type "double3" 0.72740613365981177 0.65951983935289538 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18811210689117519 1.6158401342985149 -0.083337677165787327 ;
	setAttr ".cbx" -type "double3" 0.35478746122274984 1.6158401342985149 0.083337677165787327 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C225B91D-4B47-6E37-DDEE-78AF61090375";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16667535433157465 0 0 0 0 0.48072556072332534 0 0
		 0 0 0.16667535433157465 0 0.27144978405696252 1.8562029146601775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27144977 1.5847219 0 ;
	setAttr ".rs" 61171;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 -3.6977854932234928e-032 
		0.15410908272561552 ;
	setAttr ".ls" -type "double3" 0.79799454287011773 0.76369540574507755 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21082941584415793 1.5847218859874275 -0.054962857411690803 ;
	setAttr ".cbx" -type "double3" 0.33207011253126595 1.5847218859874275 0.054962857411690803 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "81808BC2-4C0B-1FB5-5513-C287E95FE087";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16667535433157465 0 0 0 0 0.48072556072332534 0 0
		 0 0 0.16667535433157465 0 0.27144978405696252 1.8562029146601775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27144974 1.5246595 0 ;
	setAttr ".rs" 59512;
	setAttr ".lt" -type "double3" 0 4.3140830754274083e-032 0.026930337853594555 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22768168464107849 1.5246595005315779 -0.037977695615952378 ;
	setAttr ".cbx" -type "double3" 0.31521782386509484 1.5246595005315779 0.037977695615952378 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D50667C8-4ECB-4550-D59B-94866ECAB94B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.027638339 0.19563459 0.023981879 ;
	setAttr ".tk[13]" -type "float3" -0.027638339 0.19563459 0.023981879 ;
	setAttr ".tk[14]" -type "float3" -0.027638339 0.19563459 -0.023981879 ;
	setAttr ".tk[15]" -type "float3" 0.027638339 0.19563459 -0.023981879 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "67EF727D-4375-F208-BF01-94886C77481B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16667535433157465 0 0 0 0 0.48072556072332534 0 0
		 0 0 0.16667535433157465 0 0.27144978405696252 1.8562029146601775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27144974 1.5099857 0 ;
	setAttr ".rs" 33771;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -3.543711097672514e-032 0.034670687114036758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21447094280875589 1.5099856828326996 -0.049440676076246685 ;
	setAttr ".cbx" -type "double3" 0.32842852595891625 1.5099856828326996 0.049440676076246685 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "33FD402C-45FE-D7BA-2485-3283AE03C6D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.07926017 0.025495721 -0.068774305
		 0.07926017 0.025495721 -0.068774305 0.07926017 0.025495721 0.068774305 -0.07926017
		 0.025495721 0.068774305;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8A24C4E9-4B9D-5427-2810-ABA6E486DF3D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16667535433157465 0 0 0 0 0.48072556072332534 0 0
		 0 0 0.16667535433157465 0 0.27144978405696252 1.8562029146601775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27144971 1.4753151 0 ;
	setAttr ".rs" 56898;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 -3.6977854932234928e-032 
		0.081292355234966474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20729007146795708 1.4753151197996304 -0.055671514102716292 ;
	setAttr ".cbx" -type "double3" 0.33560933769196333 1.4753151197996304 0.055671514102716292 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "457BED39-4977-189F-9261-24861255DAD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.043082803 0 -0.03738308
		 0.043082803 0 -0.03738308 0.043082803 0 0.03738308 -0.043082803 0 0.03738308;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CA6DF27F-45AC-07F6-6B36-AFB351886FF2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16667535433157465 0 0 0 0 0.48072556072332534 0 0
		 0 0 0.16667535433157465 0 0.27144978405696252 1.8562029146601775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27144969 1.3940227 0 ;
	setAttr ".rs" 37274;
	setAttr ".lt" -type "double3" 0 -1.5407439555097887e-032 0.070812623438211153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23338431354293659 1.394022686083487 -0.03302944006703766 ;
	setAttr ".cbx" -type "double3" 0.30951505587848271 1.394022686083487 0.03302944006703766 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2238CB04-46F6-C60A-07BD-BE9D2C7CF107";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.15655744 0 0.13584536 -0.15655744
		 0 0.13584536 -0.15655744 0 -0.13584536 0.15655744 0 -0.13584536;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "143F667F-436F-9DF2-2377-0580767FC7A7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16667535433157465 0 0 0 0 0.48072556072332534 0 0
		 0 0 0.16667535433157465 0 0.27144978405696252 1.8562029146601775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2519196 1.3517326 0 ;
	setAttr ".rs" 59769;
	setAttr ".lt" -type "double3" 2.688821387764051e-017 7.6627504757041065e-018 0.035117390264571544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23799231065940232 1.3488907675135677 -0.012333762785046843 ;
	setAttr ".cbx" -type "double3" 0.26584688389105549 1.354574356454834 0.012333762785046843 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A09B23BC-47A3-3D65-4B98-E9B7E2DE7408";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.027646542 0.065243885 0.12416759
		 -0.26199538 0.053420886 0.12416759 -0.26199538 0.053420886 -0.12416759 0.027646542
		 0.065243885 -0.12416759;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "65DA073C-42D2-8517-D985-C3A03A1E157B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16667535433157465 0 0 0 0 0.48072556072332534 0 0
		 0 0 0.16667535433157465 0 0.27144978405696252 1.8562029146601775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24277642 1.3375263 0 ;
	setAttr ".rs" 41229;
	setAttr ".lt" -type "double3" -0.0065494093524357793 -3.7080852499527125e-019 0.013692083749218818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23362900584743007 1.3351586463126766 -0.012333762785046843 ;
	setAttr ".cbx" -type "double3" 0.2519238517785084 1.3398939771098872 0.012333762785046843 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "391B495C-4AD1-28A7-2862-64A5CB47B4DC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[29]" -type "float3" 0.07609088 0.019441558 0 ;
	setAttr ".tk[30]" -type "float3" 0.07609088 0.019441558 0 ;
	setAttr ".tk[32]" -type "float3" 0.015945116 0.041037574 -4.0245585e-016 ;
	setAttr ".tk[33]" -type "float3" -0.041410223 0.043010388 -4.0245585e-016 ;
	setAttr ".tk[34]" -type "float3" -0.041410223 0.043010388 4.0245585e-016 ;
	setAttr ".tk[35]" -type "float3" 0.015945094 0.041037567 4.0245585e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F53EB0DC-46D5-99DD-D464-6BB3625C7E4D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.16667535433157465 0 0 0 0 0.48072556072332534 0 0
		 0 0 0.16667535433157465 0 0.27144978405696252 1.8562029146601775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22945142 1.3294219 1.3039196e-008 ;
	setAttr ".rs" 33380;
	setAttr ".lt" -type "double3" -1.5005157063972543e-016 -8.4372753352653844e-019 
		0.023711168350023921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22515161374979767 1.3258921693902359 -0.0067874552120914334 ;
	setAttr ".cbx" -type "double3" 0.23375122409137628 1.3329514690347231 0.0067874812904828137 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F85585CD-4B41-4394-D927-6CAD9C61D285";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.0077637015 0.0097175054
		 0.033276029 -0.050404519 0.0048832982 0.033276029 -0.050404519 0.0048832982 -0.033276029
		 0.0077637592 0.0097175119 -0.033276029;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4637C62D-4269-A06E-9113-0D8B34545946";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.15207941163639349 0 0 0 0 0.48072556072332534 0 0
		 0 0 0.15207941163639349 0 0.27144978405696252 1.8562029146601775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27144971 2.1069746 0 ;
	setAttr ".rs" 50544;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 0 0.65881132712528467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1640290221247917 2.1069747006575241 -0.10742056251010602 ;
	setAttr ".cbx" -type "double3" 0.37887040095490437 2.1069747006575241 0.10742056251010602 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DC12971E-414E-4ADB-84FF-58ABFB901FAD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -0.20634544 0.021652721 0.20634519 ;
	setAttr ".tk[3]" -type "float3" 0.20634544 0.021652721 0.20634519 ;
	setAttr ".tk[4]" -type "float3" -0.20634544 0.021652721 -0.20634519 ;
	setAttr ".tk[5]" -type "float3" 0.20634544 0.021652721 -0.20634519 ;
	setAttr ".tk[40]" -type "float3" 0.0033704943 0.044163622 -9.0205621e-017 ;
	setAttr ".tk[41]" -type "float3" -0.0033704943 0.042664535 -9.0205621e-017 ;
	setAttr ".tk[42]" -type "float3" -0.0033704943 0.042664535 9.0205621e-017 ;
	setAttr ".tk[43]" -type "float3" 0.0033704943 0.044163622 9.0205621e-017 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A2E9EDB8-49F5-5BD0-7570-F88DCE0FCE89";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.15207941163639349 0 0 0 0 0.48072556072332534 0 0
		 0 0 0.15207941163639349 0 0.27144978405696252 1.8562029146601775 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27144969 3.1738024 0 ;
	setAttr ".rs" 38089;
	setAttr ".lt" -type "double3" 0 1.8488927466117464e-032 0.19308967084891338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19450395876423571 3.1738023049321402 -0.076945634935301321 ;
	setAttr ".cbx" -type "double3" 0.34839542805690316 3.1738023049321402 0.076945634935301321 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "514F4F78-4EBB-DA55-6BF8-B987CAE07716";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.58581054 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.58581054 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.58581054 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.58581054 0 ;
	setAttr ".tk[44]" -type "float3" 0.20038845 0.84875071 -0.20038824 ;
	setAttr ".tk[45]" -type "float3" -0.20038845 0.84875059 -0.20038824 ;
	setAttr ".tk[46]" -type "float3" -0.20038845 0.84875059 0.20038824 ;
	setAttr ".tk[47]" -type "float3" 0.20038845 0.84875071 0.20038824 ;
createNode polyCube -n "polyCube2";
	rename -uid "642E21E2-4A05-5F39-1FAD-3689CB0E2E93";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4333FEE9-40F0-E08D-5FB5-50ACF3DDC086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.27616348850677708 0 0 0 0 0.27616348850677708 0 0
		 0 0 0.25782836166004053 0 0 2.8084581236618811 0 1;
	setAttr ".wt" 0.50901883840560913;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "93EBEDD3-48BA-E156-660D-77890F277EAC";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.27616348850677708 0 0 0 0 0.27616348850677708 0 0
		 0 0 0.25782836166004053 0 0 2.8084581236618811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9343662 0 ;
	setAttr ".rs" 59416;
	setAttr ".lt" -type "double3" -4.1970418602469643e-017 2.3148024162867093e-017 0.18901796157866618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13808174425338854 2.8717743355189933 -0.10125957512103517 ;
	setAttr ".cbx" -type "double3" 0.13808174425338854 2.9969582076289414 0.10125957512103517 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EC25CA3B-4857-8424-5A7F-77B3283DF492";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.72927076 -0.10725975 0
		 0.72927076 -0.10725975 0 0.18256703 -0.10725975 0 0.18256703 -0.10725975 0 0.18256703
		 0.10725975 0 0.18256703 0.10725975 0 0.72927076 0.10725975 0 0.72927076 0.10725975
		 1.7347235e-018 0.043182578 0 0 0.63737291 0 0 0.63737291 0 1.7347235e-018 0.043182578
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0C03101D-4F0F-DF38-D7FE-C18A3B1CAE5C";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.27616348850677708 0 0 0 0 0.27616348850677708 0 0
		 0 0 0.25782836166004053 0 0 2.8084581236618811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9730024 0 ;
	setAttr ".rs" 42834;
	setAttr ".lt" -type "double3" -2.8426835052928022e-017 4.5976751582341058e-016 0.12802308375168925 ;
	setAttr ".ls" -type "double3" 0.6975000259266062 0.6975000259266062 0.6975000259266062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28906996955794617 2.9444226445056199 -0.05941138733525414 ;
	setAttr ".cbx" -type "double3" 0.28906996955794617 3.0015823597837628 0.05941138733525414 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "38C4E492-4656-8B22-CA86-A7AC732EE623";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 1.8626451e-008 0 0 1.8626451e-008
		 0 -1.4901161e-008 1.8626451e-008 0 -1.4901161e-008 1.8626451e-008 0 -1.4901161e-008
		 -1.8626451e-008 0 -1.4901161e-008 -1.8626451e-008 0 0 -1.8626451e-008 0 0 -1.8626451e-008
		 2.9802322e-008 -3.7252903e-009 7.4505806e-009 2.9802322e-008 -2.9802322e-008 7.4505806e-009
		 2.9802322e-008 -2.9802322e-008 -7.4505806e-009 2.9802322e-008 -3.7252903e-009 -7.4505806e-009
		 -0.13770749 0.26306346 0.16231026 -0.13770749 0.26306346 -0.16231026 -0.13770749
		 0.016744601 0.16231026 -0.13770749 0.016744601 -0.16231026 0.13770749 0.26306346
		 0.16231026 0.13770749 0.26306346 -0.16231026 0.13770749 0.016744601 -0.16231026 0.13770749
		 0.016744601 0.16231026;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "62FE4B7E-4A9A-0731-BB2C-25AF1BB7D489";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.27616348850677708 0 0 0 0 0.27616348850677708 0 0
		 0 0 0.25782836166004053 0 0 2.8084581236618811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.973525 0 ;
	setAttr ".rs" 50386;
	setAttr ".lt" -type "double3" -1.8863900610940681e-017 8.0231877455943579e-016 0.084955455762186605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40341519391616465 2.953590826715129 -0.041439443578800979 ;
	setAttr ".cbx" -type "double3" 0.40341519391616465 2.9934592545288297 0.041439443578800979 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A6CBB3C8-4475-4C8A-9711-218B6DEAFFFF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -0.04952807 0.0018921783 0
		 -0.04952807 0.0018921783 0 -0.04952807 0.0018921783 0 -0.04952807 0.0018921783 0
		 0.04952807 0.0018921783 0 0.04952807 0.0018921783 0 0.04952807 0.0018921783 0 0.04952807
		 0.0018921783 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F13424F1-44F3-2192-D17A-199A2B7A5CF4";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.27616348850677708 0 0 0 0 0.27616348850677708 0 0
		 0 0 0.25782836166004053 0 0 2.8084581236618811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.959914 0 ;
	setAttr ".rs" 37910;
	setAttr ".lt" -type "double3" 3.7470027081099033e-016 5.1645418045473155e-018 0.068898391496620248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45662443287535626 2.9423077008927585 -0.041439443578800979 ;
	setAttr ".cbx" -type "double3" 0.45662443287535626 2.9775203309969371 0.041439443578800979 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6A7A5A88-43E7-1B5C-1CB9-15B58B645251";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  -0.18265572 -0.040856637 -2.7755576e-017
		 -0.18265572 -0.040856637 2.7755576e-017 -0.11495451 -0.057715483 -2.7755576e-017
		 -0.11495451 -0.057715483 2.7755576e-017 0.18265572 -0.040856637 -2.7755576e-017 0.18265572
		 -0.040856637 2.7755576e-017 0.11495451 -0.057715483 2.7755576e-017 0.11495451 -0.057715483
		 -2.7755576e-017;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "746CDD9E-407B-5006-1AC2-929CEF31B3F0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.27616348850677708 0 0 0 0 0.27616348850677708 0 0
		 0 0 0.25782836166004053 0 0 2.8084581236618811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48053044 2.9287338 0 ;
	setAttr ".rs" 60711;
	setAttr ".lt" -type "double3" 0.050138594920104612 6.4309774808719536e-018 0.038832357219098293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48987871753814077 2.9111277679375598 -0.041439443578800979 ;
	setAttr ".cbx" -type "double3" -0.47118214522652579 2.9463400770595189 0.041439443578800979 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D336FCD8-40E7-1B31-6AAB-04A0406567A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -0.099934071 0.004093552 0
		 -0.099934071 0.004093552 0 -0.099934071 0.004093552 0 -0.099934071 0.004093552 0
		 0.099934071 0.004093552 0 0.099934071 0.004093552 0 0.099934071 0.004093552 0 0.099934071
		 0.004093552 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60A9E8F6-4BC0-CE36-DACF-1D9DF14C1E4F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6B499CC-4254-5378-52F7-7DACCB910CF2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace11.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Swordish.ma
