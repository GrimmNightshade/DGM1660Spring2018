//Maya ASCII 2017ff05 scene
//Name: Test Plane.ma
//Last modified: Thu, Jan 18, 2018 03:41:15 PM
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
	rename -uid "DA1BA2CF-42C3-F1E0-0E44-3A8729B3D71A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.830664952145863 7.0693486660086595 -3.3603689854695009 ;
	setAttr ".r" -type "double3" -21.338352729593844 988.20000000011885 -5.0888874903416268e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4768A2B-43A7-84F4-05CC-F7944F71D1DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.651908785080373;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.8640268912689999 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2ED66739-49B0-AA3F-443F-6893D168889F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "084538D5-44A8-9EBB-69F0-BC819B603C74";
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
	rename -uid "23F0E6EB-4597-D666-8A14-A984D9C5A81F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79057429-4293-F174-64D0-B7802967D16B";
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
	rename -uid "2EBA440F-4F03-E0A8-3B04-13BB09CC0878";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.63613434693015569 -10.570797377793285 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B27311A4-4E95-B844-7AB2-0F8815023EE3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.253442746541614;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "29BFD0E6-43CA-FADD-9932-3EAA5F2777F2";
	setAttr ".t" -type "double3" 0 0 4.4404912490188337 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "B4839D96-43F8-2392-188F-38A2F891BBF3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "B4551555-4F35-EA31-F055-A68B0985BDCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.18897812813520432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[20]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[41]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[81]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[122]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "36372BA1-4074-F8C0-2C86-3194511B0CE3";
	setAttr ".t" -type "double3" 0 0.5782230103488224 -2.3877109863440475 ;
	setAttr ".s" -type "double3" 1 0.8866635065461016 1.6450882732713938 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "97451EF4-493A-66F9-90B0-0CB111059445";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "34121506-40A7-EED8-5FFD-B884F0D0AC5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.047690946608781815 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[92]" -type "float3" 0 2.9802322e-008 -9.3132257e-010 ;
	setAttr ".pt[93]" -type "float3" 0 -1.1175871e-008 -5.8207661e-011 ;
	setAttr ".pt[95]" -type "float3" 0 -2.3283064e-008 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.4901161e-008 -5.8207661e-011 ;
	setAttr ".pt[97]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.4901161e-008 5.8207661e-011 ;
	setAttr ".pt[99]" -type "float3" 0 2.9802322e-008 -9.3132257e-010 ;
	setAttr ".pt[100]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.9802322e-008 1.1641532e-010 ;
	setAttr ".pt[103]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[104]" -type "float3" 0 -1.1175871e-008 -5.8207661e-011 ;
	setAttr ".pt[105]" -type "float3" 0 2.9802322e-008 -9.3132257e-010 ;
	setAttr ".pt[106]" -type "float3" 0 -2.3283064e-008 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.4901161e-008 -5.8207661e-011 ;
	setAttr ".pt[109]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[111]" -type "float3" 0 2.9802322e-008 -9.3132257e-010 ;
	setAttr ".pt[112]" -type "float3" 0 -1.4901161e-008 2.910383e-011 ;
	setAttr ".pt[113]" -type "float3" 0 -1.4901161e-008 2.3283064e-010 ;
	setAttr ".pt[115]" -type "float3" 0 2.9802322e-008 1.1641532e-010 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "AF680AC0-49A3-6E10-4498-8580670AB145";
	setAttr ".t" -type "double3" 0 0.71260342533394572 -8.8963227971815844 ;
	setAttr ".s" -type "double3" 0.36003257624805857 0.48417914503404114 2.1302754681626874 ;
createNode transform -n "transform6" -p "pCube2";
	rename -uid "EF084BA0-4518-6C04-7FB8-E0AA85ADA327";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform6";
	rename -uid "28CB854A-492F-3F17-C1A1-3998479939AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.110223e-016 -1.110223e-016 
		-0.26428065 1.110223e-016 -1.110223e-016 -0.26428065 0.16008395 2.6924431 -0.80100632 
		-0.16008395 2.6924431 -0.80100632 0.16008395 2.6924431 0.01822673 -0.16008395 2.6924431 
		0.01822673;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "68B7F158-4768-206C-6ABE-F3BFA456A6B3";
	setAttr ".t" -type "double3" 0 0.40629379863124215 -9.308196594700437 ;
	setAttr ".s" -type "double3" 1 0.32229448827198159 1 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "FCF367EA-488E-5BBC-24D4-7AA13AF113E5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "22C673C7-4E91-FF82-92E9-F1B7A62B78AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0.38527614 -0.25316095 0 ;
	setAttr ".pt[9]" -type "float3" 0.38527614 -0.25316095 -0.71673852 ;
	setAttr ".pt[10]" -type "float3" 0.38527614 -0.51792574 0 ;
	setAttr ".pt[11]" -type "float3" 0.38527614 -0.51792574 -0.71673852 ;
	setAttr ".pt[12]" -type "float3" -0.38527614 -0.25316095 0 ;
	setAttr ".pt[13]" -type "float3" -0.38527614 -0.25316095 -0.71673852 ;
	setAttr ".pt[14]" -type "float3" -0.38527614 -0.51792574 -0.71673852 ;
	setAttr ".pt[15]" -type "float3" -0.38527614 -0.51792574 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "213392F9-4CE6-694E-2678-F79829E6080B";
	setAttr ".rp" -type "double3" 0 1.7881393432617188e-007 -2.4390971660614014 ;
	setAttr ".sp" -type "double3" 0 1.7881393432617188e-007 -2.4390971660614014 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "2539777F-4286-AB71-C199-4B9B4219572A";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform4";
	rename -uid "AD1C7A2E-4694-D877-A24D-748EA67D7AE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "34C47692-407A-D27A-825A-A8B19C3FC9A5";
	setAttr ".rp" -type "double3" 0 1.7881393432617188e-007 -2.4390971660614014 ;
	setAttr ".sp" -type "double3" 0 1.7881393432617188e-007 -2.4390971660614014 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "3C3F68CB-45FE-B1A4-E63B-A9A8B93AC0CA";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform5";
	rename -uid "D6D03476-4CEC-52EF-EE1F-A680E5D42C9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "509A7EF4-404C-0B91-77DB-8F841A9C4E01";
	setAttr ".t" -type "double3" 0 2.3765493901021846 0 ;
	setAttr ".rp" -type "double3" 0 0.62219411134719849 -2.4390971660614014 ;
	setAttr ".sp" -type "double3" 0 0.62219411134719849 -2.4390971660614014 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "9DB60E45-482D-D983-75FE-4EA721C1CCC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D50AC94-4F80-B7DD-AC17-C19D98F93391";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "928D87A6-4ACA-5472-9FA4-36BD18BA83D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C904559D-4A0A-47CE-A4E8-CD8D3FA9FB1C";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF37422E-4C45-5A27-4386-21BE726CB668";
createNode displayLayer -n "defaultLayer";
	rename -uid "B8D59C54-426C-D6FD-B8E5-02A1EA6CC4A6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B77D6B3-4126-0223-F7E1-00AB82B85532";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1C0F9E99-47C7-F29E-401C-8AB5ABAF5F0D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "38701527-4E8A-CC4F-6D01-1A83AF1D7509";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "82DBE451-4116-5149-E43B-8FBA95F73257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".of" 0.12690228223800659;
	setAttr ".de" no;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "536F4B34-4EE0-79CF-1C4D-98A1892DB8F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".of" 0.58926600217819214;
	setAttr ".de" no;
createNode polyDuplicateEdge -n "polyDuplicateEdge3";
	rename -uid "7F4B1269-40DF-1D18-9C1B-BF9FE32C9F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".of" 0.51447707414627075;
	setAttr ".de" no;
createNode polyDuplicateEdge -n "polyDuplicateEdge4";
	rename -uid "19440C39-4C53-49A8-EA37-C2A47E124701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".of" 0.50428515672683716;
	setAttr ".de" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D47F9AC4-42A2-20F0-7893-9EA7B3AAAE55";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 4.4404912490188337 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.7881393e-007 -6.8749251 ;
	setAttr ".rs" 55328;
	setAttr ".lt" -type "double3" -4.7184478546569153e-016 -0.13027974887829752 1.7270218815625478 ;
	setAttr ".ls" -type "double3" 0.4485771419824362 0.2465309071630207 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1.000000119209292 -6.8961252670944475 ;
	setAttr ".cbx" -type "double3" 1 1.0000004768371558 -6.8537249069870256 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F96CEAB6-4E97-B6F4-D814-85BE7E40406F";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -10.29421616 -1.110223e-016 0 -10.29421616
		 1.110223e-016 0 -10.29421616 1.110223e-016 0 -10.29421616 1.110223e-016 0 -10.29421616
		 0 0 -10.29421616 1.110223e-016 0 -10.29421616 1.110223e-016 0 -10.29421616 1.110223e-016
		 0 -10.29421616 -1.110223e-016 0 -10.29421616 -2.2857752e-015 0 -10.29421616 -1.110223e-016
		 0 -10.29421616 1.110223e-016 0 -10.29421616 1.110223e-016 0 -10.29421616 1.110223e-016
		 0 -10.29421616 0 0 -10.29421616 1.110223e-016 0 -10.29421616 1.110223e-016 0 -10.29421616
		 1.110223e-016 0 -10.29421616 -1.110223e-016 0 -10.29421616 -2.2857752e-015 0 -1.057917476
		 0 0 -1.057917476 0 0 -1.057917476 0 0 -1.057917476 0 0 -1.057917476 0 0 -1.057917476
		 0 0 -1.057917476 0 0 -1.057917476 0 0 -1.057917476 0 0 -1.057917476 -2.3490487e-016
		 0 -1.057917476 0 0 -1.057917476 0 0 -1.057917476 0 0 -1.057917476 0 0 -1.057917476
		 0 0 -1.057917476 0 0 -1.057917476 0 0 -1.057917476 0 0 -1.057917476 0 0 -1.057917476
		 -2.3490487e-016 0 -10.33661652 -2.2951899e-015 0 0.25006473 5.5525524e-017 0 -1.71927619
		 0 0 -1.71927619 -3.81756e-016 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619
		 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0
		 0 -1.71927619 -3.81756e-016 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619
		 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0 -0.27776515 -0.082371384
		 0.19675446 -0.20180826 -0.082371384 0.27080944 -0.10609689 -0.082371384 0.31835547
		 -4.2602775e-008 -0.082371384 0.3347387 0.10609678 -0.082371384 0.31835553 0.20180807
		 -0.082371384 0.27080935 0.2777651 -0.082371384 0.19675432 0.3265323 -0.082371384
		 0.10343991 0.3433364 -0.082371384 -5.7129867e-008 0.3265323 -0.082371384 -0.10344005
		 0.2777651 -0.082371384 -0.19675457 0.20180804 -0.082371384 -0.27080941 0.1060968
		 -0.082371384 -0.31835547 -3.2370547e-008 -0.082371384 -0.3347387 -0.10609683 -0.082371384
		 -0.3183555 -0.20180808 -0.082371384 -0.27080935 -0.2777651 -0.082371384 -0.19675452
		 -0.32653227 -0.082371384 -0.10344002 -0.3433364 -0.082371384 -5.7129867e-008 -0.32653239
		 -0.082371384 0.10343996 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619
		 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0
		 0 -1.71927619 -3.81756e-016 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619
		 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0 0 -1.71927619 0
		 0 -1.71927619 -3.81756e-016 0 -4.26944637 -9.4800753e-016 0 -4.26944637 -1.6653345e-016
		 0 -4.26944637 0 0 -4.26944637 0 0 -4.26944637 0 0 -4.26944637 0 0 -4.26944637 0 0
		 -4.26944637 0 0 -4.26944637 0 0 -4.26944637 -1.6653345e-016 0 -4.26944637 -9.4800753e-016
		 0 -4.26944637 -1.6653345e-016 0 -4.26944637 0 0 -4.26944637 0 0 -4.26944637 0 0 -4.26944637
		 0 0 -4.26944637 0 0 -4.26944637 0 0 -4.26944637 0 0 -4.26944637 -1.6653345e-016 0
		 -1.28019202 -2.8425973e-016 0 -1.28019202 0 0 -1.28019202 0 0 -1.28019202 0 0 -1.28019202
		 0 0 -1.28019202 0 0 -1.28019202 0 0 -1.28019202 0 0 -1.28019202 0 0 -1.28019202 0
		 0 -1.28019202 -2.8425973e-016 0 -1.28019202 0 0 -1.28019202 0 0 -1.28019202 0 0 -1.28019202
		 0 0 -1.28019202 0 0 -1.28019202 0 0 -1.28019202 0 0 -1.28019202 0 0 -1.28019202 0
		 0 -6.75211143 -2.7755576e-016 0 -6.75211143 0 0 -6.75211143 0 0 -6.75211143 0 0 -6.75211143
		 0 0 -6.75211143 0 0 -6.75211143 0 0 -6.75211143 0 0 -6.75211143 -2.7755576e-016 0
		 -6.75211143 -1.4992699e-015 0 -6.75211143 -2.7755576e-016 0 -6.75211143 0 0 -6.75211143
		 0 0 -6.75211143 0 0 -6.75211143 0 0 -6.75211143 0 0 -6.75211143 0 0 -6.75211143 0
		 0 -6.75211143 -2.7755576e-016 0 -6.75211143 -1.4992699e-015 -0.055984918 -0.5266155
		 0.0057901056 -0.065814197 -0.5266155 0.0030440285 -0.069201119 -0.5266155 -1.8796886e-009
		 -0.065814167 -0.5266155 -0.0030440358;
	setAttr ".tk[166:201]" -0.055984855 -0.5266155 -0.0057901023 -0.040675409 -0.5266155
		 -0.0079693785 -0.021384321 -0.5266155 -0.0093685593 -6.7408443e-009 -0.5266155 -0.0098507004
		 0.02138431 -0.5266155 -0.0093685593 0.040675387 -0.5266155 -0.007969385 0.055984885
		 -0.5266155 -0.0057900925 0.065814167 -0.5266155 -0.0030440413 0.069201119 -0.5266155
		 -1.8796886e-009 0.065814167 -0.5266155 0.0030440381 0.055984855 -0.5266155 0.0057900934
		 0.040675394 -0.5266155 0.0079693832 0.021384321 -0.5266155 0.009368564 -8.8032017e-009
		 -0.5266155 0.0098507004 -0.021384336 -0.5266155 0.0093685593 -0.040675409 -0.5266155
		 0.007969385 -0.1017844 0.10823066 0.14009416 -0.053511228 0.10823066 0.16469055 -1.7885819e-008
		 0.10823066 0.17316587 0.053511202 0.10823066 0.16469054 0.10178435 0.10823066 0.14009413
		 0.14009413 0.10823066 0.10178433 0.16469052 0.10823066 0.053511161 0.17316584 0.10823066
		 -2.9809694e-008 0.16469052 0.10823066 -0.053511221 0.14009412 0.10823066 -0.10178437
		 0.10178434 0.10823066 -0.14009415 0.05351118 0.10823066 -0.16469055 -1.2725074e-008
		 0.10823066 -0.17316587 -0.053511202 0.10823066 -0.16469054 -0.10178435 0.10823066
		 -0.14009413 -0.14009413 0.10823066 -0.10178436 -0.16469052 0.10823066 -0.05351121
		 -0.17316584 0.10823066 -2.9809694e-008 -0.16469063 0.10823066 0.053511184 -0.14009422
		 0.10823066 0.10178436;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2B15DFB-45B0-1FA1-CBCA-D2BCA58474D9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 4.4404912490188337 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.18243811 -8.593152 ;
	setAttr ".rs" 54106;
	setAttr ".lt" -type "double3" 1.3877787807814457e-017 -0.038704462975527404 1.6566609810552739 ;
	setAttr ".ls" -type "double3" 0.16719237286153851 0.33165626227645439 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8270564079284668 -0.55015540122986129 -8.6727709274948381 ;
	setAttr ".cbx" -type "double3" 0.82705634832382202 0.91503161191940019 -8.5135330658615374 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "48B84A06-4199-162B-FB34-428DBB355187";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0 0.022824142 -0.050589543
		 0 0.043481141 -0.049492102 0 0.00010275657 -0.055298146 0 0.059878763 -0.04866505
		 0 0.070409164 -0.048154425 0 0.074038208 -0.047982011 0 0.070409164 -0.048154425
		 0 0.059878748 -0.04866505 0 0.043481126 -0.049492102 0 0.022824142 -0.050589543 0
		 -6.9996007e-005 -0.051878069 0 -0.022962509 -0.053242493 0 -0.043615226 -0.054538604
		 0 -0.060007557 -0.055611204 0 -0.070533708 -0.056320313 0 -0.07416112 -0.056568261
		 0 -0.0705337 -0.056320313 0 -0.060007557 -0.055611204 0 -0.043615207 -0.054538798
		 0 -0.022962503 -0.053242493 0 -7.0000511e-005 -0.051878069;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "977C19BF-4B2D-D3AD-E510-A2A398C9B9AE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 4.4404912490188337 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.682209e-007 0.41846845 -10.405536 ;
	setAttr ".rs" 53139;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 9.7144514654701197e-017 0.13626793052549782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28529280424118042 0.067034780979153205 -10.430692146366908 ;
	setAttr ".cbx" -type "double3" 0.2852933406829834 0.76990211009978915 -10.380379150456264 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B9EAA7F3-4B76-B1CA-4466-168D20DE2262";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.28451821 -0.18990433 0.052384429
		 -0.24370889 -0.21480556 0.11659454 3.5159428e-007 -0.16068719 -0.022493556 -0.17861359
		 -0.23499843 0.16866313 -0.094573691 -0.24825084 0.20283376 -2.2852921e-008 -0.2528801
		 0.21477047 0.094573274 -0.24825096 0.20283343 0.17861436 -0.23499879 0.16866358 0.24371126
		 -0.21480571 0.11659475 0.28451928 -0.18990442 0.052384231 0.29838061 -0.16266303
		 -0.01786199 0.28453118 -0.13541721 -0.08811976 0.24372567 -0.11050776 -0.15235291
		 0.17862487 -0.09031181 -0.20443176 0.094579063 -0.077063084 -0.23859638 1.4663961e-007
		 -0.072436213 -0.25052807 -0.094578743 -0.077063106 -0.23859644 -0.1786235 -0.090311021
		 -0.20443381 -0.2437243 -0.11050815 -0.15235171 -0.28453103 -0.13541824 -0.088117287
		 -0.29838061 -0.16266313 -0.017861916;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EAD19DEE-46FB-79CD-263F-95AED0A77724";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 4.4404912490188337 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4703484e-008 0.41587341 -10.485336 ;
	setAttr ".rs" 56005;
	setAttr ".lt" -type "double3" -2.9663771439203401e-016 -1.1882855810441129e-016 
		0.053686562489362044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19608831405639648 0.17631131410598425 -10.505072067326381 ;
	setAttr ".cbx" -type "double3" 0.19608840346336365 0.65543550252914096 -10.465601394718959 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2BE03BD0-4616-2353-CB34-AE9D356D37C7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.094266228 0.059425224 0.029213512
		 -0.080746949 0.061441403 0.062285081 1.7406512e-007 0.057374235 -0.0052147862 -0.059164859
		 0.06307587 0.089097492 -0.031316414 0.064147413 0.10667724 2.6867326e-007 0.064521387
		 0.11281317 0.031316802 0.064147413 0.10667718 0.059165239 0.063075878 0.089097768
		 0.080747299 0.061441433 0.06228549 0.094266273 0.059425216 0.029213471 0.098839842
		 0.057220381 -0.006951686 0.094230026 0.05501629 -0.043105312 0.080693707 0.053001482
		 -0.076154806 0.059119649 0.051367778 -0.1029525 0.031293053 0.050296132 -0.12053038
		 3.0528827e-007 0.049921919 -0.1266683 -0.031292144 0.050296117 -0.12053056 -0.059119038
		 0.051367756 -0.10295296 -0.080693491 0.053001527 -0.076154172 -0.094229788 0.05501638
		 -0.043103948 -0.098839842 0.057220403 -0.0069512837;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1EF12009-48B0-283A-0DA7-9CB65E3DE1B5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 4.4404912490188337 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.937151e-007 0.41190621 -10.538603 ;
	setAttr ".rs" 47789;
	setAttr ".lt" -type "double3" 3.1571967262777889e-016 4.7444687067965674e-016 0.071597545788335104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11862961947917938 0.26829648017882968 -10.558610389775112 ;
	setAttr ".cbx" -type "double3" 0.11863000690937042 0.55551594495772982 -10.518596122807338 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7F12588C-4BA2-3719-CD34-98B1C53404A5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.079215117 0 0.030286215
		 -0.06786079 0 0.058071174 2.1375081e-007 0 0.0021826136 -0.049717192 0 0.08060389
		 -0.026309889 0 0.095373847 2.8157476e-007 0 0.10052703 0.02631071 0 0.095373683 0.049717661
		 0 0.080604181 0.067860901 0 0.058071733 0.079215288 0 0.030286208 0.083041057 0 -7.8260717e-005
		 0.079151332 0 -0.030417291 0.06776537 0 -0.058148157 0.049634911 0 -0.080633156 0.026266472
		 0 -0.095378883 3.0882629e-007 0 -0.10052703 -0.026264895 0 -0.095379069 -0.049634442
		 0 -0.080633163 -0.067765601 0 -0.058147747 -0.079150684 0 -0.030416323 -0.083041057
		 0 -7.7708006e-005;
createNode polyCube -n "polyCube1";
	rename -uid "03FB2A45-41A8-0503-FF3D-078DA22C62BE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C66B2CC6-4170-688A-ABA9-5EB4428A20F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 4.4404912490188337 1;
	setAttr ".wt" 0.70498895645141602;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "87D5EA8E-4945-CFF8-0C2B-728558AE401E";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[201:301]" -type "float3"  0 0.11816841 -0.0016105339
		 0 0.099859133 -0.0026881662 0 0.085324936 -0.0035045336 0 0.075991094 -0.004010628
		 0 0.072774403 -0.0041819569 0 0.075991102 -0.004010628 0 0.085324936 -0.0035045336
		 0 0.099859148 -0.0026881662 0 0.11816841 -0.0016105339 0 0.13846017 -0.00035208676
		 0 0.15875015 0.00097378704 0 0.1770546 0.0022275932 0 0.19158287 0.00326164 0 0.20091194
		 0.0039437176 0 0.20412679 0.0041819569 0 0.20091192 0.0039437176 0 0.19158287 0.00326164
		 0 0.17705458 0.0022277636 0 0.15875013 0.0009737871 0 0.13846017 -0.00035208679 0
		 0.019119296 -0.046811812 0 0.037333433 -0.046403054 0 0.052093741 -0.046059407 0
		 0.061772697 -0.045824189 0 0.065152131 -0.045739841 0 0.061772726 -0.045824189 0
		 0.052093726 -0.046059068 0 0.037333481 -0.046403054 0 0.019119287 -0.046811812 0
		 -0.00081336615 -0.047251269 0 -0.020749845 -0.047689904 0 -0.038976725 -0.048091277
		 0 -0.053757701 -0.048412804 0 -0.063457057 -0.048620161 0 -0.066845141 -0.048691608
		 0 -0.063457057 -0.048620161 0 -0.053758048 -0.048413157 0 -0.038976438 -0.048091244
		 0 -0.020749036 -0.047690198 0 -0.00081334484 -0.047251254 0 0.013637058 -0.061691403
		 0 0.026069611 -0.061482094 0 0.036147248 -0.061302368 0 0.042753119 -0.0611757 0
		 0.04505837 -0.061129339 0 0.042753085 -0.061175689 0 0.036147296 -0.061302017 0 0.026069768
		 -0.061482094 0 0.013637045 -0.061691403 0 4.0770552e-005 -0.061916132 0 -0.013550612
		 -0.062143683 0 -0.025974333 -0.062355727 0 -0.03604839 -0.062525168 0 -0.042656854
		 -0.062634066 0 -0.044964582 -0.062670998 0 -0.042656887 -0.062634081 0 -0.036048491
		 -0.062525533 0 -0.025974171 -0.062355392 0 -0.013550039 -0.062144075 0 4.0911327e-005
		 -0.061916169 0 0.008413869 -0.072221637 0 0.015909921 -0.072499476 0 0.021988224
		 -0.072716862 0 0.025971716 -0.072851047 0 0.02736135 -0.07289575 0 0.025971673 -0.072851047
		 0 0.021988276 -0.072716519 0 0.015910069 -0.072499476 0 0.0084138634 -0.072221637
		 0 0.00022180709 -0.071917094 0 -0.0079627996 -0.071619034 0 -0.015443197 -0.071352936
		 0 -0.021508589 -0.071136586 0 -0.025486426 -0.07099326 0 -0.026875284 -0.070942283
		 0 -0.025486479 -0.070993245 0 -0.021508558 -0.071136914 0 -0.015443121 -0.071352609
		 0 -0.0079625128 -0.071619354 0 0.00022195168 -0.071917057 -0.054620307 0.052673042
		 -0.056658372 -0.046827901 0.059678063 -0.038228817 1.6337982e-007 0.055449549 -0.077521682
		 -0.034310427 0.065368444 -0.023252245 -0.018149177 0.069087841 -0.01343073 2.3008432e-007
		 0.070380524 -0.01000575 0.018150521 0.069087759 -0.013431057 0.034311239 0.065367721
		 -0.023251509 0.046827734 0.059678297 -0.038227871 0.054620303 0.052673057 -0.056658357
		 0.057197526 0.045064718 -0.076747395 0.054466434 0.037520401 -0.096789844 0.046591002
		 0.030665766 -0.11511159 0.034095358 0.025121836 -0.12996988 0.018029653 0.021491347
		 -0.13970801 2.3603477e-007 0.020223046 -0.14310563 -0.018027849 0.021491256 -0.13970834
		 -0.034095548 0.025122771 -0.1299694 -0.046592139 0.030664923 -0.11511123 -0.054465607
		 0.037520427 -0.096789725 -0.057197526 0.045064919 -0.076746523;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6C84B110-49C4-42CC-DBAE-37B0590FC254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 4.4404912490188337 1;
	setAttr ".wt" 0.53665637969970703;
	setAttr ".dr" no;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A40074B4-4AD0-53C6-5D7C-9EADE74FD9B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 4.4404912490188337 1;
	setAttr ".wt" 0.47142487764358521;
	setAttr ".re" 411;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EF4B950F-4465-687F-3C2B-2A88951BEF93";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8866635065461016 0 0 0 0 1.6450882732713938 0
		 0 0.16862559507675656 -1.3635286649032758 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16862559 -1.3635286 ;
	setAttr ".rs" 34825;
	setAttr ".lt" -type "double3" -1.1153528937135968e-015 -1.1285503476980815e-018 
		4.9768971234848411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 -0.27470615819629424 -2.1860728015389728 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 0.61195734834980731 -0.54098452826757892 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2ABB3CC2-481B-15EB-AEEB-5C95598381FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 4.4404912490188337 1;
	setAttr ".wt" 0.1666686087846756;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "32874E9D-48E8-17D4-3FBA-70B6CBFA9031";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[61]" -type "float3" -0.06721402 0 0.044805717 ;
	setAttr ".tk[62]" -type "float3" -0.030453637 0 0.12328487 ;
	setAttr ".tk[63]" -type "float3" 0.015867094 0 0.17367159 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.19103369 ;
	setAttr ".tk[65]" -type "float3" -0.015867054 0 0.17367153 ;
	setAttr ".tk[66]" -type "float3" 0.030453671 0 0.1232848 ;
	setAttr ".tk[67]" -type "float3" 0.067213967 0 0.044805687 ;
	setAttr ".tk[201]" -type "float3" 0 0.019343359 -0.045557454 ;
	setAttr ".tk[202]" -type "float3" 0 0.036803067 -0.0538866 ;
	setAttr ".tk[203]" -type "float3" 0 0.050662667 -0.060533158 ;
	setAttr ".tk[204]" -type "float3" 0 0.059563179 -0.064817823 ;
	setAttr ".tk[205]" -type "float3" 0 0.062630527 -0.066297159 ;
	setAttr ".tk[206]" -type "float3" 0 0.059563171 -0.064817816 ;
	setAttr ".tk[207]" -type "float3" 0 0.050662659 -0.060533151 ;
	setAttr ".tk[208]" -type "float3" 0 0.036803067 -0.053886592 ;
	setAttr ".tk[209]" -type "float3" 0 0.019343359 -0.045557454 ;
	setAttr ".tk[210]" -type "float3" 0 -7.2282633e-006 -0.03638348 ;
	setAttr ".tk[211]" -type "float3" 0 -0.019356446 -0.027270369 ;
	setAttr ".tk[212]" -type "float3" 0 -0.036812529 -0.019100435 ;
	setAttr ".tk[213]" -type "float3" 0 -0.050667658 -0.012650535 ;
	setAttr ".tk[214]" -type "float3" 0 -0.059564576 -0.0085249692 ;
	setAttr ".tk[215]" -type "float3" 0 -0.062630527 -0.0071060658 ;
	setAttr ".tk[216]" -type "float3" 0 -0.059564572 -0.0085249692 ;
	setAttr ".tk[217]" -type "float3" 0 -0.050667658 -0.012650535 ;
	setAttr ".tk[218]" -type "float3" 0 -0.036812522 -0.019100592 ;
	setAttr ".tk[219]" -type "float3" 0 -0.019356441 -0.027270369 ;
	setAttr ".tk[220]" -type "float3" 0 -7.2317785e-006 -0.03638348 ;
	setAttr ".tk[221]" -type "float3" -0.00028528797 0.04520525 -0.16713437 ;
	setAttr ".tk[222]" -type "float3" -0.00064169837 0.054087419 -0.16553067 ;
	setAttr ".tk[223]" -type "float3" -0.00092864176 0.061517432 -0.1640614 ;
	setAttr ".tk[224]" -type "float3" -0.001114648 0.066689715 -0.16288178 ;
	setAttr ".tk[225]" -type "float3" -0.0011767987 0.068969905 -0.16213517 ;
	setAttr ".tk[226]" -type "float3" -0.0011068286 0.068065405 -0.16191432 ;
	setAttr ".tk[227]" -type "float3" -0.00091385568 0.064115539 -0.16223411 ;
	setAttr ".tk[228]" -type "float3" -0.00062154816 0.057632495 -0.16303758 ;
	setAttr ".tk[229]" -type "float3" -0.0002617616 0.049343888 -0.16422385 ;
	setAttr ".tk[230]" -type "float3" 0.00013104956 0.040048786 -0.1656758 ;
	setAttr ".tk[231]" -type "float3" 0.0005228261 0.030550279 -0.16726942 ;
	setAttr ".tk[232]" -type "float3" 0.0008798365 0.021661617 -0.16887045 ;
	setAttr ".tk[233]" -type "float3" 0.0011682088 0.014220342 -0.17033063 ;
	setAttr ".tk[234]" -type "float3" 0.0013558911 0.0090365279 -0.17149851 ;
	setAttr ".tk[235]" -type "float3" 0.0014188022 0.0067513515 -0.17223956 ;
	setAttr ".tk[236]" -type "float3" 0.0013480706 0.0076607731 -0.17246601 ;
	setAttr ".tk[237]" -type "float3" 0.0011534322 0.011621907 -0.17215805 ;
	setAttr ".tk[238]" -type "float3" 0.00085968303 0.018116497 -0.17136365 ;
	setAttr ".tk[239]" -type "float3" 0.0004992747 0.026411854 -0.17018016 ;
	setAttr ".tk[240]" -type "float3" 0.00010637654 0.035708517 -0.16872811 ;
	setAttr ".tk[241]" -type "float3" 0.022141077 0.025429808 -0.17084166 ;
	setAttr ".tk[242]" -type "float3" 0.018475346 0.032652322 -0.1774535 ;
	setAttr ".tk[243]" -type "float3" 0.012904558 0.038651071 -0.1826531 ;
	setAttr ".tk[244]" -type "float3" 0.0059002396 0.042769805 -0.18585803 ;
	setAttr ".tk[245]" -type "float3" -0.0018296856 0.044502567 -0.18666406 ;
	setAttr ".tk[246]" -type "float3" -0.0094278529 0.043627284 -0.18495671 ;
	setAttr ".tk[247]" -type "float3" -0.016054092 0.040271103 -0.18095009 ;
	setAttr ".tk[248]" -type "float3" -0.021046799 0.034863409 -0.17512974 ;
	setAttr ".tk[249]" -type "float3" -0.023998091 0.028010976 -0.16812867 ;
	setAttr ".tk[250]" -type "float3" -0.024726531 0.020376943 -0.16061623 ;
	setAttr ".tk[251]" -type "float3" -0.023207849 0.012620291 -0.15324073 ;
	setAttr ".tk[252]" -type "float3" -0.019538334 0.0054028635 -0.14663589 ;
	setAttr ".tk[253]" -type "float3" -0.01396913 -0.00059493398 -0.14143085 ;
	setAttr ".tk[254]" -type "float3" -0.0069692219 -0.0047168867 -0.1382117 ;
	setAttr ".tk[255]" -type "float3" 0.00075538125 -0.0064518177 -0.13739726 ;
	setAttr ".tk[256]" -type "float3" 0.008347122 -0.0055737593 -0.13911238 ;
	setAttr ".tk[257]" -type "float3" 0.014967144 -0.0022137421 -0.14313267 ;
	setAttr ".tk[258]" -type "float3" 0.019957613 0.0031933901 -0.14895813 ;
	setAttr ".tk[259]" -type "float3" 0.022913482 0.010040483 -0.15595327 ;
	setAttr ".tk[260]" -type "float3" 0.023651177 0.017670618 -0.1634609 ;
	setAttr ".tk[261]" -type "float3" 0.028178733 0.022809587 -0.17807652 ;
	setAttr ".tk[262]" -type "float3" 0.024139725 0.027181741 -0.18741672 ;
	setAttr ".tk[263]" -type "float3" 0.017685609 0.030726306 -0.19498374 ;
	setAttr ".tk[264]" -type "float3" 0.0093590654 0.033048548 -0.19993576 ;
	setAttr ".tk[265]" -type "float3" -1.0016298e-007 0.033858467 -0.20166154 ;
	setAttr ".tk[266]" -type "float3" -0.0093593569 0.033048522 -0.19993573 ;
	setAttr ".tk[267]" -type "float3" -0.017685782 0.030726299 -0.19498354 ;
	setAttr ".tk[268]" -type "float3" -0.024139769 0.027181827 -0.18741694 ;
	setAttr ".tk[269]" -type "float3" -0.028178792 0.022809584 -0.17807651 ;
	setAttr ".tk[270]" -type "float3" -0.029539715 0.018031392 -0.16786829 ;
	setAttr ".tk[271]" -type "float3" -0.02815604 0.013258093 -0.15767483 ;
	setAttr ".tk[272]" -type "float3" -0.024105784 0.0088960258 -0.14836347 ;
	setAttr ".tk[273]" -type "float3" -0.017656337 0.0053590583 -0.14081304 ;
	setAttr ".tk[274]" -type "float3" -0.0093436195 0.0030392937 -0.13586019 ;
	setAttr ".tk[275]" -type "float3" -1.09857e-007 0.0022292722 -0.13413006 ;
	setAttr ".tk[276]" -type "float3" 0.0093430579 0.0030392676 -0.13586022 ;
	setAttr ".tk[277]" -type "float3" 0.017656177 0.0053591048 -0.14081338 ;
	setAttr ".tk[278]" -type "float3" 0.024105866 0.0088960426 -0.14836334 ;
	setAttr ".tk[279]" -type "float3" 0.028155815 0.013258283 -0.15767533 ;
	setAttr ".tk[280]" -type "float3" 0.029539715 0.018031474 -0.16786848 ;
	setAttr ".tk[281]" -type "float3" 0 0.013109128 -0.17035177 ;
	setAttr ".tk[282]" -type "float3" 0 0.015751507 -0.17005914 ;
	setAttr ".tk[283]" -type "float3" 0 0.0054564006 -0.16501762 ;
	setAttr ".tk[284]" -type "float3" 0 0.017898664 -0.16982104 ;
	setAttr ".tk[285]" -type "float3" 0 0.01930598 -0.1696634 ;
	setAttr ".tk[286]" -type "float3" 0 0.019796493 -0.16960798 ;
	setAttr ".tk[287]" -type "float3" 0 0.019305935 -0.16966341 ;
	setAttr ".tk[288]" -type "float3" 0 0.017898705 -0.16982092 ;
	setAttr ".tk[289]" -type "float3" 0 0.01575163 -0.17005914 ;
	setAttr ".tk[290]" -type "float3" 0 0.013109135 -0.17035177 ;
	setAttr ".tk[291]" -type "float3" 0 0.010230524 -0.17067418 ;
	setAttr ".tk[292]" -type "float3" 0 0.0073614493 -0.17100136 ;
	setAttr ".tk[293]" -type "float3" 0 0.0047412752 -0.17130557 ;
	setAttr ".tk[294]" -type "float3" 0 0.0026173086 -0.17155398 ;
	setAttr ".tk[295]" -type "float3" 0 0.0012254592 -0.17171712 ;
	setAttr ".tk[296]" -type "float3" 0 0.00073974463 -0.17177387 ;
	setAttr ".tk[297]" -type "float3" 0 0.0012254145 -0.17171711 ;
	setAttr ".tk[298]" -type "float3" 0 0.002617426 -0.171554 ;
	setAttr ".tk[299]" -type "float3" 0 0.0047412491 -0.1713053 ;
	setAttr ".tk[300]" -type "float3" 0 0.0073614642 -0.17100136 ;
	setAttr ".tk[301]" -type "float3" 0 0.010230647 -0.17067415 ;
	setAttr ".tk[302]" -type "float3" 0 0.049512185 -0.1129129 ;
	setAttr ".tk[303]" -type "float3" 0 0.03583023 -0.11476897 ;
	setAttr ".tk[304]" -type "float3" 0 0.018781312 -0.1170863 ;
	setAttr ".tk[305]" -type "float3" 0 1.1613574e-005 -0.11965576 ;
	setAttr ".tk[306]" -type "float3" 0 -0.01875858 -0.12225483 ;
	setAttr ".tk[307]" -type "float3" 0 -0.035810553 -0.12464708 ;
	setAttr ".tk[308]" -type "float3" 0 -0.049499832 -0.12658973 ;
	setAttr ".tk[309]" -type "float3" 0 -0.058392998 -0.12786211 ;
	setAttr ".tk[310]" -type "float3" 0 -0.061480194 -0.12830582 ;
	setAttr ".tk[311]" -type "float3" 0 -0.05839299 -0.12786208 ;
	setAttr ".tk[312]" -type "float3" 0 -0.049499985 -0.12658988 ;
	setAttr ".tk[313]" -type "float3" 0 -0.035810411 -0.12464707 ;
	setAttr ".tk[314]" -type "float3" 0 -0.018758152 -0.12225494 ;
	setAttr ".tk[315]" -type "float3" 0 1.1629488e-005 -0.11965576 ;
	setAttr ".tk[316]" -type "float3" 0 0.018781323 -0.1170863 ;
	setAttr ".tk[317]" -type "float3" 0 0.035830218 -0.11476897 ;
	setAttr ".tk[318]" -type "float3" 0 0.049512219 -0.11291302 ;
	setAttr ".tk[319]" -type "float3" 0 0.058396839 -0.11170586 ;
	setAttr ".tk[320]" -type "float3" 0 0.061480202 -0.11128599 ;
	setAttr ".tk[321]" -type "float3" 0 0.058396857 -0.11170585 ;
	setAttr ".tk[322]" -type "float3" 0 0.0634192 -0.087336183 ;
	setAttr ".tk[323]" -type "float3" 0 0.04599335 -0.089125827 ;
	setAttr ".tk[324]" -type "float3" 0 0.024142576 -0.091403276 ;
	setAttr ".tk[325]" -type "float3" 0 -5.8326136e-006 -0.093972549 ;
	setAttr ".tk[326]" -type "float3" 0 -0.024152216 -0.096604288 ;
	setAttr ".tk[327]" -type "float3" 0 -0.045998581 -0.099044129 ;
	setAttr ".tk[328]" -type "float3" 0 -0.063420907 -0.10103127 ;
	setAttr ".tk[329]" -type "float3" 0 -0.074663341 -0.10233327 ;
	setAttr ".tk[330]" -type "float3" 0 -0.078549653 -0.10278702 ;
	setAttr ".tk[331]" -type "float3" 0 -0.074663334 -0.10233327 ;
	setAttr ".tk[332]" -type "float3" 0 -0.063420974 -0.10103141 ;
	setAttr ".tk[333]" -type "float3" 0 -0.045998476 -0.09904439 ;
	setAttr ".tk[334]" -type "float3" 0 -0.024151981 -0.096604288 ;
	setAttr ".tk[335]" -type "float3" 0 -5.8246383e-006 -0.093972549 ;
	setAttr ".tk[336]" -type "float3" 0 0.024142576 -0.091403276 ;
	setAttr ".tk[337]" -type "float3" 0 0.04599335 -0.089125827 ;
	setAttr ".tk[338]" -type "float3" 0 0.063419223 -0.087336302 ;
	setAttr ".tk[339]" -type "float3" 0 0.07466311 -0.086191371 ;
	setAttr ".tk[340]" -type "float3" 0 0.078549653 -0.085796788 ;
	setAttr ".tk[341]" -type "float3" 0 0.074663132 -0.086191371 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.022789218 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.0036365576 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.020495787 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.047245994 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.073996827 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.098130777 ;
	setAttr ".tk[348]" -type "float3" 0 0 0.1172854 ;
	setAttr ".tk[349]" -type "float3" 0 0 0.12958455 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.13382278 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.12958455 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.1172854 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.098130763 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.073996827 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.047245994 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.02049578 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.0036365651 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.022789225 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.035086777 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.039324388 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.03508677 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "71BAB57D-453B-6915-9635-318CC97E208D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 4.4404912490188337 1;
	setAttr ".wt" 0.53801232576370239;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "090A5BAA-4F66-2A0E-6934-2BB93663A7FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8866635065461016 0 0 0 0 1.6450882732713938 0
		 0 0.5782230103488224 -2.3877109863440475 1;
	setAttr ".wt" 0.69345170259475708;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CC314F9E-490D-3EF8-CDD8-028FF24CB683";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  5.9604645e-008 -1.6653345e-016
		 0.58598858 -5.9604645e-008 -1.6653345e-016 0.58598858 5.9604645e-008 -0.39881539
		 0.58598858 -5.9604645e-008 -0.39881539 0.58598858 5.9604645e-008 -0.39881539 0 -5.9604645e-008
		 -0.39881539 0 5.9604645e-008 0 0 -5.9604645e-008 0 0 0 0 7.4505806e-008 0 0 -0.72351682
		 0 -0.57444644 7.4505806e-008 0 -0.57444644 -0.72351682 0 0 7.4505806e-008 0 0 -0.72351682
		 0 -0.57444644 -0.72351682 0 -0.57444644 7.4505806e-008;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A65F631F-4668-7246-8389-A48373EAA854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8866635065461016 0 0 0 0 1.6450882732713938 0
		 0 0.5782230103488224 -2.3877109863440475 1;
	setAttr ".wt" 0.69345170259475708;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E155157B-40DC-1620-D909-7C8EBD9E6794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8866635065461016 0 0 0 0 1.6450882732713938 0
		 0 0.5782230103488224 -2.3877109863440475 1;
	setAttr ".wt" 0.8373183012008667;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5A1E485B-403C-7875-B69F-56886FAB053B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8866635065461016 0 0 0 0 1.6450882732713938 0
		 0 0.5782230103488224 -2.3877109863440475 1;
	setAttr ".wt" 0.8373183012008667;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D88D9AFB-4C8C-36A6-4726-329C64CEE521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[40]" "e[43]" "e[46]" "e[50]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8866635065461016 0 0 0 0 1.6450882732713938 0
		 0 0.5782230103488224 -2.3877109863440475 1;
	setAttr ".wt" 0.28057757019996643;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B3F7ABE9-43BA-C351-5DFD-3CB0DFA6D482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[19]" "e[24]" "e[34]" "e[43]" "e[50]" "e[59:61]" "e[63]" "e[65]" "e[67]" "e[73]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8866635065461016 0 0 0 0 1.6450882732713938 0
		 0 0.5782230103488224 -2.3877109863440475 1;
	setAttr ".wt" 0.46967515349388123;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "06F7145D-4133-DD64-0A3D-8C818CBC8E97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[66]" "e[86]" "e[98]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8866635065461016 0 0 0 0 1.6450882732713938 0
		 0 0.5782230103488224 -2.3877109863440475 1;
	setAttr ".wt" 0.63755881786346436;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3C064D75-46EB-A2E6-1F47-BBABC50B0FCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[70]" "e[82]" "e[102]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8866635065461016 0 0 0 0 1.6450882732713938 0
		 0 0.5782230103488224 -2.3877109863440475 1;
	setAttr ".wt" 0.63755881786346436;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8FB5BB57-4D7E-C663-1334-92B76A5AEA0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[86]" "e[118]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8866635065461016 0 0 0 0 1.6450882732713938 0
		 0 0.5782230103488224 -2.3877109863440475 1;
	setAttr ".wt" 0.76009541749954224;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D45242EB-4585-6E10-DF7F-6DA0BDBD0884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[70]" "e[102]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8866635065461016 0 0 0 0 1.6450882732713938 0
		 0 0.5782230103488224 -2.3877109863440475 1;
	setAttr ".wt" 0.76009541749954224;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "49D4502C-4CEE-6929-69E4-41AAF0FC30F5";
	setAttr ".ics" -type "componentList" 8 "f[23]" "f[28]" "f[47]" "f[51]" "f[64:65]" "f[74:75]" "f[80:81]" "f[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8866635065461016 0 0 0 0 1.6450882732713938 0
		 0 0.5782230103488224 -2.3877109863440475 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22821867 -2.2087927 ;
	setAttr ".rs" 57206;
	setAttr ".lt" -type "double3" 0 9.5109360986910708e-018 -0.042833448270009705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.951237678527832 0.1348912570757716 -3.2102551229797447 ;
	setAttr ".cbx" -type "double3" 3.951237678527832 0.32154608222547132 -1.2073301925381168 ;
createNode polyCube -n "polyCube2";
	rename -uid "1F6CF11F-4334-202C-B3AE-CA80FAB1F126";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "868F92CB-4E85-CB7D-D105-33AE44B4EAA3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E6625DCD-459E-FF62-B97F-A89DAD37D8D4";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32229448827198159 0 0 0 0 1 0 0 0.40629379863124215 -9.308196594700437 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40629381 -9.308197 ;
	setAttr ".rs" 47233;
	setAttr ".lt" -type "double3" 3.197432536706685e-016 9.8151463043893375e-018 1.4399955980854526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.24514655449525136 -9.808196594700437 ;
	setAttr ".cbx" -type "double3" 0.5 0.56744104276723295 -8.808196594700437 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "8BD72572-4BDC-4593-4D78-4FB263D1CFD5";
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 4.4404912490188337 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "47EC9768-47CA-C523-BF3D-0793B5B1FBE4";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[1]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[2]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[3]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[4]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[5]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[6]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[7]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[8]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[9]" -type "float3" 0 3.4664013 1.0356194e-016 ;
	setAttr ".tk[10]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[11]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[12]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[13]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[14]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[15]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[16]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[17]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[18]" -type "float3" 0 3.4664013 -6.6613381e-016 ;
	setAttr ".tk[19]" -type "float3" 0 3.4664013 1.0356194e-016 ;
	setAttr ".tk[62]" -type "float3" 0.025042916 0 -0.020398429 ;
	setAttr ".tk[63]" -type "float3" 0.0069720261 0 -0.054639921 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.066438839 ;
	setAttr ".tk[65]" -type "float3" -0.0069720396 0 -0.054639865 ;
	setAttr ".tk[66]" -type "float3" -0.025042925 0 -0.020398354 ;
	setAttr ".tk[161]" -type "float3" 0.0095517188 0 -0.019410864 ;
	setAttr ".tk[162]" -type "float3" 0.013942161 0 -0.010204893 ;
	setAttr ".tk[163]" -type "float3" 0.015454981 0 6.3015144e-009 ;
	setAttr ".tk[164]" -type "float3" 0.013942142 0 0.0102049 ;
	setAttr ".tk[165]" -type "float3" 0.0095517049 0 0.019410865 ;
	setAttr ".tk[166]" -type "float3" 0.0027134391 0 0.026716765 ;
	setAttr ".tk[167]" -type "float3" -0.0059032785 0 0.031407446 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.033023741 ;
	setAttr ".tk[169]" -type "float3" 0.0059032748 0 0.031407446 ;
	setAttr ".tk[170]" -type "float3" -0.002713443 0 0.026716769 ;
	setAttr ".tk[171]" -type "float3" -0.0095517086 0 0.019410871 ;
	setAttr ".tk[172]" -type "float3" -0.01394215 0 0.010204902 ;
	setAttr ".tk[173]" -type "float3" -0.015454992 0 6.3015144e-009 ;
	setAttr ".tk[174]" -type "float3" -0.01394215 0 -0.010204889 ;
	setAttr ".tk[175]" -type "float3" -0.0095517132 0 -0.01941086 ;
	setAttr ".tk[176]" -type "float3" -0.0027134474 0 -0.026716761 ;
	setAttr ".tk[177]" -type "float3" 0.005903272 0 -0.031407442 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.033023741 ;
	setAttr ".tk[179]" -type "float3" -0.005903272 0 -0.031407446 ;
	setAttr ".tk[180]" -type "float3" 0.0027134516 0 -0.026716769 ;
	setAttr ".tk[362]" -type "float3" -1.8626451e-008 0.087758541 -7.4505806e-009 ;
	setAttr ".tk[363]" -type "float3" 7.4505806e-009 0.087758541 -7.4505806e-009 ;
	setAttr ".tk[364]" -type "float3" -2.2351742e-008 0.087758541 2.7939677e-009 ;
	setAttr ".tk[365]" -type "float3" 2.2351742e-008 0.087758541 -7.4505806e-009 ;
	setAttr ".tk[366]" -type "float3" -1.1175871e-008 0.087758541 -2.9802322e-008 ;
	setAttr ".tk[367]" -type "float3" -1.8626451e-009 0.087758541 -4.4703484e-008 ;
	setAttr ".tk[368]" -type "float3" 0 0.087758541 -4.4703484e-008 ;
	setAttr ".tk[369]" -type "float3" 0 0.087758541 -1.4901161e-008 ;
	setAttr ".tk[370]" -type "float3" -7.4505806e-009 0.087758541 -4.4703484e-008 ;
	setAttr ".tk[371]" -type "float3" 1.8626451e-009 0.087758541 -4.4703484e-008 ;
	setAttr ".tk[372]" -type "float3" 1.1175871e-008 0.087758541 -4.4703484e-008 ;
	setAttr ".tk[373]" -type "float3" 2.2351742e-008 0.087758541 -2.6077032e-008 ;
	setAttr ".tk[374]" -type "float3" 1.4901161e-008 0.087758541 2.7939677e-009 ;
	setAttr ".tk[375]" -type "float3" 2.2351742e-008 0.087758541 -7.4505806e-009 ;
	setAttr ".tk[376]" -type "float3" 0 0.087758541 -7.4505806e-009 ;
	setAttr ".tk[377]" -type "float3" 1.8626451e-009 0.15705252 0.14097835 ;
	setAttr ".tk[378]" -type "float3" 0 0.15705252 0.19738333 ;
	setAttr ".tk[379]" -type "float3" 0 0.15705252 0.22685902 ;
	setAttr ".tk[380]" -type "float3" 0 0.15705252 0.19738336 ;
	setAttr ".tk[381]" -type "float3" 2.7939677e-009 0.15705252 0.14097847 ;
	setAttr ".tk[382]" -type "float3" 0.015855853 0 -0.031196306 ;
	setAttr ".tk[383]" -type "float3" 0.023143979 0 -0.016400866 ;
	setAttr ".tk[384]" -type "float3" 0.025655268 0 8.1750215e-009 ;
	setAttr ".tk[385]" -type "float3" 0.023143958 0 0.016400866 ;
	setAttr ".tk[386]" -type "float3" 0.015855826 0 0.031196307 ;
	setAttr ".tk[387]" -type "float3" 0.0045043118 0 0.042938024 ;
	setAttr ".tk[388]" -type "float3" -0.0097994376 0 0.050476667 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.053074323 ;
	setAttr ".tk[390]" -type "float3" 0.0097994357 0 0.050476667 ;
	setAttr ".tk[391]" -type "float3" -0.0045043174 0 0.042938039 ;
	setAttr ".tk[392]" -type "float3" -0.015855836 0 0.031196311 ;
	setAttr ".tk[393]" -type "float3" -0.023143962 0 0.016400877 ;
	setAttr ".tk[394]" -type "float3" -0.025655279 0 8.1750215e-009 ;
	setAttr ".tk[395]" -type "float3" -0.023143962 0 -0.016400855 ;
	setAttr ".tk[396]" -type "float3" -0.015855841 0 -0.031196291 ;
	setAttr ".tk[397]" -type "float3" -0.0045043202 0 -0.042938024 ;
	setAttr ".tk[398]" -type "float3" 0.009799432 0 -0.050476681 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.053074326 ;
	setAttr ".tk[400]" -type "float3" -0.009799432 0 -0.050476689 ;
	setAttr ".tk[401]" -type "float3" 0.0045043286 0 -0.042938035 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "59195B57-45ED-FA79-1CA8-508B4F1B6D0A";
	setAttr ".ics" -type "componentList" 7 "vtx[2:3]" "vtx[5:6]" "vtx[153:154]" "vtx[156:157]" "vtx[342]" "vtx[358:359]" "vtx[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 0 0 4.4404912490188337 1;
	setAttr ".am" yes;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "2BA1C087-4DA4-EA63-3B3A-8EAC7A71365A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "C2F3F500-4C20-2161-3422-DAAFAE6ADA30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B2F44B27-4F30-488D-4CC4-2EBCBC34FEE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId2";
	rename -uid "8A08EBBD-4D4E-38D3-5ACC-3E88C3CD928E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B488375E-402E-E43D-73B8-20B7402B46EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A722CAA0-4BE4-0641-760C-70BD12E804CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode groupId -n "groupId4";
	rename -uid "9E33F703-4BD0-5634-DDB7-DEADA0FF2A16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B80653EB-45C8-BC77-FA4F-AFA45991812B";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "4C8B5241-4836-033A-9B08-1C8E895BC188";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "groupId6";
	rename -uid "A814C098-472F-E4DC-1DC2-DCBB73E2170A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4D664DE4-482A-C51D-36A4-AFA66D65907A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:525]";
createNode groupId -n "groupId7";
	rename -uid "D6BF8583-41C4-DBC2-7A6D-36832B2BAC57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "51FFC672-447E-4449-466F-43B32B998C54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "87B4AA7A-4C86-1029-6F5D-CF85AF96C1D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId9";
	rename -uid "FCB1033C-4B7B-4F8A-CD1B-E985FC49ADEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "70D3738A-4B95-313E-1A50-F6A83390FF37";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "A0267818-46FE-ADA2-46AF-0A836BF5DFA7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 11 -13 ;
createNode groupId -n "groupId11";
	rename -uid "A3448878-484A-30EA-9A9E-ED98DB187F00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "395C63D3-4FF9-2540-D05C-DFAE32EFE358";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "BAE4C795-4072-A154-98C3-77B9F654FE11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "33BF96D3-4C26-C3FA-A589-109656D4A553";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9D654277-470D-360E-11C5-248640E3BDF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:559]";
createNode groupId -n "groupId14";
	rename -uid "2C8BDE3E-4452-39A5-4DC2-F4B162B1E992";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "9FF62C87-45EE-F0DB-3A51-E9A32555822D";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D612EE1E-4425-AC4D-A4ED-73ACD5848B36";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 307\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 306\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 307\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1582\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13BBCFF7-479F-BA95-0B00-0083553A1315";
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape3.i";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube4Shape.i";
connectAttr "groupId6.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pCube4Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube4Shape.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pCube5Shape.i";
connectAttr "groupId13.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCube5Shape.ciog.cog[1].cgid";
connectAttr "polyCBoolOp3.out" "pCube6Shape.i";
connectAttr "groupId15.id" "pCube6Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyDuplicateEdge3.ip";
connectAttr "polyDuplicateEdge3.out" "polyDuplicateEdge4.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyDuplicateEdge4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyCube1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak9.out" "polySewEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge1.mp";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polySewEdge1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyExtrudeFace7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCube4Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape3.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube4Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape3.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyExtrudeFace8.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "pCubeShape2.o" "polyCBoolOp3.ip[0]";
connectAttr "pCube5Shape.o" "polyCBoolOp3.ip[1]";
connectAttr "pCubeShape2.wm" "polyCBoolOp3.im[0]";
connectAttr "pCube5Shape.wm" "polyCBoolOp3.im[1]";
connectAttr "polyCube2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyCBoolOp2.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of Test Plane.ma
