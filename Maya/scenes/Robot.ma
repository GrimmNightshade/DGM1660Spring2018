//Maya ASCII 2017ff05 scene
//Name: Robot.ma
//Last modified: Thu, Feb 08, 2018 03:45:23 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "206C7EE5-4D8E-5095-CABC-208E82DBF17B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.8164931345891517 10.581839306193398 4.652699169558705 ;
	setAttr ".r" -type "double3" 1059.2616472851319 5107.3999999997741 -4.1381647054927053e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C598CA4D-4C74-B782-FC2D-778AAED9AF30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.11597882365816;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.051246562437927912 8.3894169695814043 1.5688592379165631 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FA1F7CE2-42FF-1847-35A2-B8A1A881AACE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "55378BE7-476A-1D9F-0631-FC9741EC20E8";
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
	rename -uid "7768204A-4737-1834-B4C8-E88D5FBFDAAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5458F75D-4F7A-15B9-E837-AFAD6C0D15E0";
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
	rename -uid "C542661B-418D-D09C-8283-FF82FCE7E026";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.2734136127669693 1.7961509271300458 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA134C93-418B-4286-CE2A-25BA082D5C33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.55158667152214835;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E9C366A1-47F0-B955-2E94-85A5E7AD98FE";
	setAttr ".t" -type "double3" 0.091387673858157159 7.0745186442025805 0 ;
	setAttr ".r" -type "double3" -8.8411993901754915 0 0 ;
	setAttr ".s" -type "double3" 1.3640321634158039 1.540482176468031 1.7037996440776961 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0D994006-4B8E-1A80-54D6-948D4F054B1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.500001460313797 0.16116684675216675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[87:88]" -type "float3"  -0.11349764 -0.065132223 
		0.074362747 0.11349764 -0.065132223 0.074362747;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "5CE3361D-43E2-23FA-D0CA-FA81CD4D20A9";
	setAttr ".t" -type "double3" 0 4.3689136149703867 0.0040614309663695725 ;
	setAttr ".s" -type "double3" 1.1013718350986488 1.2212498112139167 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1A63BACD-4F81-C042-E6EC-9B8F16A75C17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1289578378200531 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 -3.7252903e-009 0 0 -3.7252903e-009 
		0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 
		0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 
		-3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 
		0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 
		0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 
		-3.7252903e-009 0 0 -3.7252903e-009 -0.052082997 0 -3.7252903e-009 0 0 -3.7252903e-009 
		0 0 -3.7252903e-009 0 0 -3.7252903e-009 -0.052082997 0 -3.7252903e-009 0 0 -3.7252903e-009 
		0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0.043168858 0 -3.7252903e-009 
		0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0.043168858 0 -3.7252903e-009 
		0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 
		0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0.04372184 0 0 -3.7252903e-009 0 0 -3.7252903e-009 
		0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0.04372184 0 0 -3.7252903e-009 
		0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 
		0 -0.0390907 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 
		0 0 -3.7252903e-009 0 0 -0.0390907 0 0.094638102 -3.7252903e-009 -0.052083001 0.094638102 
		-3.7252903e-009 -1.1641532e-010 0.094638109 0.043721832 0 0.094638094 -7.4505806e-009 
		0 0.094638094 -3.7252903e-009 0.043168858 0.094638102 0 -3.7252903e-009 0.094638109 
		-3.7252903e-009 0 0.094638102 -0.0390907 0 0.094638094 0 -3.7252903e-009 -0.094638102 
		-3.7252903e-009 -1.1641532e-010 -0.094638102 0.043721832 0 -0.094638102 -3.7252903e-009 
		-0.052083001 -0.094638094 -7.4505806e-009 0 -0.094638094 -3.7252903e-009 0.043168858 
		-0.094638102 0 -3.7252903e-009 -0.094638102 -0.0390907 0 -0.094638094 0 -3.7252903e-009 
		-0.094638109 -3.7252903e-009 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "C9F83B9C-427F-0A8D-1798-6E9F5FBE7E7C";
	setAttr ".t" -type "double3" 0.051246562437927898 8.1057508026700162 0.25655188322297856 ;
	setAttr ".r" -type "double3" -8.1980352570051753 0 0 ;
	setAttr ".s" -type "double3" 0.82147501416901225 0.82147501416901225 2.7012431074631746 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A3777322-45B8-EE6E-8898-118CBAB2E260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.10368443 0.90152311 -0.70543021 
		-0.10368443 0.90152311 -0.70543021 0.10368441 0.40413457 -0.59976876 -0.10368441 
		0.40413457 -0.59976876 0 0 0.15485999 0 0 0.15485999 0.14245252 3.5527137e-015 0.045558888 
		-0.14245252 3.5527137e-015 0.045558888 0 0.0095084617 0.18560886 0 3.5527137e-015 
		0.095209241 0 1.0547925 -0.71483487 0 0.34501234 -0.59814608 -0.083790809 3.5527137e-015 
		0.095209241 -2.4980018e-016 1.0206509 -0.71389788 -2.4980018e-016 0.37457323 -0.59895748 
		0 -0.010442448 0.16003516 0.083790809 3.5527137e-015 0.095209241 2.4980018e-016 1.0206509 
		-0.71389788 2.4980018e-016 0.37457323 -0.59895748 0 -0.010442448 0.16003516 0 3.5527137e-015 
		0.10029566 0.10368443 0.69798958 -0.64615649 1.9428903e-016 0.74381495 -0.65234429 
		0 0.74610507 -0.65240699 -1.9428903e-016 0.74381495 -0.65234429 -0.10368443 0.69798958 
		-0.64615649 0 3.5527137e-015 0.10029566 0 5.3290705e-015 0.10827341 0 5.3290705e-015 
		0.083114929 0 5.3290705e-015 0.10827341 0.05417354 3.5527137e-015 0.037904982 0.10368443 
		0.80007195 -0.67630702 2.220446e-016 0.88309705 -0.68455118 0 0.90131295 -0.68505114 
		-2.220446e-016 0.88309705 -0.68455118 -0.10368443 0.80007195 -0.67630702 -0.05417354 
		3.5527137e-015 0.037904982 0 5.3290705e-015 0.11840148 0 3.5527137e-015 0.10365253 
		0 5.3290705e-015 0.11840148 0 -3.725285e-009 0.11078466 0 -3.725285e-009 0.11078466 
		0 -3.725285e-009 0.11078466 0 -3.7252867e-009 0.14064625 0.10368443 0.52607787 -0.6226095 
		1.9428903e-016 0.53306556 -0.6228013 0 0.51942992 -0.62242699 -1.9428903e-016 0.53306556 
		-0.6228013 -0.10368443 0.52607787 -0.6226095 0 -3.7252867e-009 0.14064625 0 0.21517588 
		-0.19444558 5.5511151e-017 0.20809653 -0.19941348 5.5511151e-017 0.20957945 -0.20603129 
		5.5511151e-017 0.20697683 -0.21272117 5.5511151e-017 0.20491377 -0.22153741 5.5511151e-017 
		0.20285074 -0.23035374 0 0.21304263 -0.23734781 0 0.21758132 -0.24267182 0 0.21304263 
		-0.23734781 -5.5511151e-017 0.20285074 -0.23035374 -5.5511151e-017 0.20491377 -0.22153741 
		-5.5511151e-017 0.20697683 -0.21272117 -5.5511151e-017 0.20957945 -0.20603129 -5.5511151e-017 
		0.20809653 -0.19941348 0 0.21517588 -0.19444558 0 0.21852483 -0.19267723 0 0.13819535 
		-0.093619652 0 0.13819535 -0.093619652 0 0.13819535 -0.093619652 0 0.13819535 -0.093619652 
		0 0.13819535 -0.093619652 0 0.13819535 -0.093619652 0 0.13819535 -0.093619652 0 0.13819535 
		-0.093619652 0 0.13819535 -0.093619652 0 0.13819535 -0.093619652 0 0.13819535 -0.093619652 
		0 0.13819535 -0.093619652 0 0.13819535 -0.093619652 0 0.13819535 -0.093619652 0 0.13819535 
		-0.093619652 0 0.13819535 -0.093619652 5.5511151e-017 0.35572183 -0.33236167 1.110223e-016 
		0.35030666 -0.33959362 1.110223e-016 0.34772545 -0.35437402 1.110223e-016 0.3412669 
		-0.36928526 1.110223e-016 0.33567265 -0.38621274 1.110223e-016 0.33007866 -0.40313998 
		5.5511151e-017 0.34292412 -0.41909018 0 0.34870586 -0.42685458 -5.5511151e-017 0.34292412 
		-0.41909018 -1.110223e-016 0.33007866 -0.40313998 -1.110223e-016 0.33567265 -0.38621274 
		-1.110223e-016 0.3412669 -0.36928526 -1.110223e-016 0.34772545 -0.35437402 -1.110223e-016 
		0.35030666 -0.33959362 -5.5511151e-017 0.35572183 -0.33236167 0 0.35811397 -0.3282325;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "330D65E6-4997-C0BA-EA67-22A9F6BE9503";
	setAttr ".t" -type "double3" -2.7642965917039106 5.7579372049101583 0 ;
	setAttr ".s" -type "double3" 0.35256214653117823 0.61856350159000129 0.35256214653117823 ;
createNode mesh -n "polySurfaceShape3" -p "pCube6";
	rename -uid "9F028B60-44C6-9B39-B4D2-FF89DFF7D155";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4424907e-015 -0.2568512 
		0 2.4424907e-015 -0.2568512 0 -2.4424907e-015 0.2568512 0 2.4424907e-015 0.2568512 
		0 -2.4424907e-015 0.2568512 0 2.4424907e-015 0.2568512 0 -2.4424907e-015 -0.2568512 
		0 2.4424907e-015 -0.2568512 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "pCube6";
	rename -uid "6F828434-4D50-2ED0-59F1-F184A5E3820C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform14";
	rename -uid "402894FA-4191-E0B3-A2D8-739F50F1667B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[8:17]" -type "float3"  0.021917667 0 -0.12590092 
		0.021917667 0 -0.12590092 0.021917667 0 0.12590092 0.021917667 0 0.12590092 -0.12590092 
		0 -0.022469094 -0.12590092 0 -0.022469094 0.021917667 0 -0.022469094 0.12590092 0 
		-0.022469094 0.12590092 0 -0.022469094 0.021917667 0 -0.022469094;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "F38DC1D4-4219-7FB9-3618-30AB4E8EEAFB";
	setAttr ".t" -type "double3" -3.0767100090626225 1.3072531133311607 -0.84768713689616249 ;
	setAttr ".s" -type "double3" 0.52765068873958432 0.69047897380440215 0.48307903151389031 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "E5CCCEDB-45A4-C55A-9F88-B1B9109BABA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.024959501 0.45439777 0.10489106 ;
	setAttr ".pt[1]" -type "float3" -0.024959501 0.45439777 0.10489106 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.034672409 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.034672409 ;
	setAttr ".pt[6]" -type "float3" 0.024959501 0.37721995 0.36373252 ;
	setAttr ".pt[7]" -type "float3" -0.024959501 0.37721995 0.36373252 ;
	setAttr ".pt[8]" -type "float3" 0.17470096 0.096595556 -0.055914059 ;
	setAttr ".pt[9]" -type "float3" -0.17470096 0.096595556 -0.055914059 ;
	setAttr ".pt[10]" -type "float3" -0.17470096 0.096595556 -0.079680085 ;
	setAttr ".pt[11]" -type "float3" 0.17470096 0.096595556 -0.079680085 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "50EA92FD-4ADE-8C9A-A577-A7A018970C8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21365799 -0.38186616 -0.32173952 
		-0.21365799 -0.38186616 -0.32173952 0.21365799 0.38186616 -0.32173952 -0.21365799 
		0.38186616 -0.32173952 0.21365799 0.38186616 0.32173952 -0.21365799 0.38186616 0.32173952 
		0.21365799 -0.38186616 0.32173952 -0.21365799 -0.38186616 0.32173952;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "54770977-46A3-2ED0-56E3-B48B6462A928";
	setAttr ".t" -type "double3" -2.581342237325547 2.6456276559856127 0.74776826159517307 ;
	setAttr ".s" -type "double3" 0.14126448618133394 0.15566567228777606 0.14126448618133394 ;
createNode transform -n "transform1" -p "pCube13";
	rename -uid "1F61DE95-4CAF-7ABF-4CB3-34AC47FFEB8F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform1";
	rename -uid "D88B5382-4551-3D7C-2A08-A9A4ADC29F93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "F1CC1479-4013-2465-D6C3-CFAC69EB739A";
	setAttr ".t" -type "double3" -2.581342237325547 2.5386892307781879 0.74776826159517307 ;
	setAttr ".s" -type "double3" 0.081843216057070539 0.090186710008371695 0.081843216057070539 ;
createNode transform -n "transform3" -p "pCube14";
	rename -uid "729A97B1-4A44-1780-26D8-DDB7FE5D857A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform3";
	rename -uid "86B36D46-4932-841D-0721-4FA7A3C30590";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "9004877C-4D86-2755-4A22-23A0943FAD39";
	setAttr ".t" -type "double3" -2.581342237325547 2.4227256200962071 0.74776826159517307 ;
	setAttr ".s" -type "double3" 0.13304858507124764 0.14661220241488976 0.13304858507124764 ;
createNode transform -n "transform2" -p "pCube15";
	rename -uid "9334E89F-42B5-D9C4-F878-82845582899A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform2";
	rename -uid "CB41B505-4A11-71BD-3BFC-759755980618";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.066025198 -0.052513771 
		-0.066025198 -0.066025198 -0.052513771 -0.066025198 0.066025198 0.052513771 -0.066025198 
		-0.066025198 0.052513771 -0.066025198 0.066025198 0.052513771 0.066025198 -0.066025198 
		0.052513771 0.066025198 0.066025198 -0.052513771 0.066025198 -0.066025198 -0.052513771 
		0.066025198;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "379FF9C2-4528-F9B7-5F19-CB8F2D3AE1B4";
	setAttr ".t" -type "double3" -2.9017641968031298 2.4227256200962071 0.74776826159517307 ;
	setAttr ".s" -type "double3" 0.13304858507124764 0.14661220241488976 0.13304858507124764 ;
createNode transform -n "transform6" -p "pCube16";
	rename -uid "2D8D2B7C-496B-A34F-B7E0-5FAF4D2E1E23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform6";
	rename -uid "1DAD327B-4765-A424-904C-EB93C1360FDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.066025198 -0.052513771 
		-0.066025198 -0.066025198 -0.052513771 -0.066025198 0.066025198 0.052513771 -0.066025198 
		-0.066025198 0.052513771 -0.066025198 0.066025198 0.052513771 0.066025198 -0.066025198 
		0.052513771 0.066025198 0.066025198 -0.052513771 0.066025198 -0.066025198 -0.052513771 
		0.066025198;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "57DCA00D-43BF-E9D6-CF20-99A3A40A17A4";
	setAttr ".t" -type "double3" -2.9017641968031298 2.5386892307781879 0.74776826159517307 ;
	setAttr ".s" -type "double3" 0.081843216057070539 0.090186710008371695 0.081843216057070539 ;
createNode transform -n "transform4" -p "pCube17";
	rename -uid "D2C262BD-49A6-20D2-0613-35BE1A30DDFA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform4";
	rename -uid "92B74052-4B18-6C90-B2C8-158457D7648D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "9D60EBB1-4398-F0C7-B631-EDA65FA6D595";
	setAttr ".t" -type "double3" -2.9017641968031298 2.6456276559856127 0.74776826159517307 ;
	setAttr ".s" -type "double3" 0.14126448618133394 0.15566567228777606 0.14126448618133394 ;
createNode transform -n "transform5" -p "pCube18";
	rename -uid "C1F4596A-44DC-16EF-04ED-F8B9B34FC02F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform5";
	rename -uid "5189A8F7-4187-6F7B-2668-46A70355E597";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "1D688B21-487A-1890-0045-9699D4B21006";
	setAttr ".t" -type "double3" -2.7231189214090046 7.1379262486146198 0 ;
	setAttr ".s" -type "double3" 2.6520852107981741 2.6520852107981741 2.6520852107981741 ;
createNode transform -n "transform13" -p "pCube44";
	rename -uid "3836324C-4FEF-14A0-E46C-91A4BCD0255C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform13";
	rename -uid "A788AF3D-4940-6DFB-AA65-D084C0DF5A66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0045229332 0.034386061 -0.034386046 ;
	setAttr ".pt[2]" -type "float3" -0.0045229332 -0.034386043 -0.034386043 ;
	setAttr ".pt[4]" -type "float3" -0.0045229332 -0.034386043 0.034386046 ;
	setAttr ".pt[6]" -type "float3" -0.0045229332 0.034386061 0.034386046 ;
	setAttr ".pt[8]" -type "float3" 0.0045229332 -0.0434319 1.6664381e-009 ;
	setAttr ".pt[9]" -type "float3" 0 -1.9928761e-008 0.062957399 ;
	setAttr ".pt[10]" -type "float3" 0.0045229332 0 0.043431904 ;
	setAttr ".pt[12]" -type "float3" 0.0045229332 0.0434319 -1.6664381e-009 ;
	setAttr ".pt[14]" -type "float3" 0.0045229332 0 -0.043431904 ;
	setAttr ".pt[16]" -type "float3" 0 -1.9928761e-008 -0.0031729038 ;
	setAttr ".pt[34]" -type "float3" 0 0.027281931 0.030383095 ;
	setAttr ".pt[35]" -type "float3" 0 -0.027281974 0.030383095 ;
	setAttr ".pt[45]" -type "float3" 0 0.02931359 -0.0031729047 ;
	setAttr ".pt[46]" -type "float3" 0 -1.9928761e-008 0.032881953 ;
	setAttr ".pt[55]" -type "float3" 0.001533696 -0.020397151 -0.040442675 ;
	setAttr ".pt[56]" -type "float3" 0.001533696 0.020397183 -0.040442675 ;
	setAttr ".pt[61]" -type "float3" 0.001533696 -0.040442649 0.020397173 ;
	setAttr ".pt[62]" -type "float3" 0.001533696 -0.040442649 -0.020397173 ;
	setAttr ".pt[63]" -type "float3" 0 -0.025250318 0.058405932 ;
	setAttr ".pt[67]" -type "float3" 0.001533696 0.020397183 0.040442675 ;
	setAttr ".pt[68]" -type "float3" 0.001533696 -0.020397151 0.040442675 ;
	setAttr ".pt[71]" -type "float3" 0.001533696 0.04044269 -0.020397173 ;
	setAttr ".pt[72]" -type "float3" 0.001533696 0.04044269 0.020397173 ;
	setAttr ".pt[73]" -type "float3" 2.7939677e-009 0 0 ;
	setAttr ".pt[74]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[75]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[76]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.7939677e-009 0 0 ;
	setAttr ".pt[78]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[79]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[80]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[81]" -type "float3" 2.7939677e-009 0 0 ;
	setAttr ".pt[82]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[83]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[84]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[85]" -type "float3" 2.7939677e-009 0 0 ;
	setAttr ".pt[86]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[87]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[88]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[89]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".pt[90]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[92]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[93]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".pt[94]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[96]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[97]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".pt[98]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[100]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[101]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".pt[102]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[104]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[105]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[108]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[112]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[114]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[116]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[120]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[122]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[124]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[127]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[130]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[132]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[136]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[137]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[139]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".pt[140]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".pt[142]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[143]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".pt[144]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[145]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[146]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[147]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".pt[148]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[149]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[150]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[151]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".pt[152]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.033623375 0.039596368 0.043052562 ;
	setAttr ".pt[154]" -type "float3" -0.033623375 0.044993099 0.023650706 ;
	setAttr ".pt[155]" -type "float3" 0 0.023802809 0.026103856 ;
	setAttr ".pt[156]" -type "float3" -0.033623375 0.022976894 0.052167304 ;
	setAttr ".pt[157]" -type "float3" -0.033623375 0.048606459 -0.0031729056 ;
	setAttr ".pt[158]" -type "float3" 0 0.025746105 -0.0031729017 ;
	setAttr ".pt[159]" -type "float3" 0 -1.9928761e-008 -0.0031729022 ;
	setAttr ".pt[160]" -type "float3" 0 -1.9928761e-008 0.028494038 ;
	setAttr ".pt[161]" -type "float3" -0.033623375 -2.09966e-008 0.05661159 ;
	setAttr ".pt[162]" -type "float3" -0.033623375 0.044993099 -0.029996501 ;
	setAttr ".pt[163]" -type "float3" 0 0.023802809 -0.032449663 ;
	setAttr ".pt[164]" -type "float3" -0.033623375 0.037582587 -0.049398366 ;
	setAttr ".pt[165]" -type "float3" -0.033623375 0.021808341 -0.058513116 ;
	setAttr ".pt[166]" -type "float3" -0.033623375 -1.9928761e-008 -0.062957406 ;
	setAttr ".pt[167]" -type "float3" 0 -1.9928761e-008 -0.034839846 ;
	setAttr ".pt[168]" -type "float3" 0 -0.023802809 -0.032449663 ;
	setAttr ".pt[169]" -type "float3" 0 -0.025746105 -0.0031729075 ;
	setAttr ".pt[170]" -type "float3" -0.033623375 -0.0218083 -0.05851312 ;
	setAttr ".pt[171]" -type "float3" -0.033623375 -0.037582587 -0.049398355 ;
	setAttr ".pt[172]" -type "float3" -0.033623375 -0.044993099 -0.029996503 ;
	setAttr ".pt[173]" -type "float3" -0.033623375 -0.048606459 -0.003172905 ;
	setAttr ".pt[174]" -type "float3" 0 -0.023802809 0.026103852 ;
	setAttr ".pt[175]" -type "float3" -0.033623375 -0.022976851 0.052167315 ;
	setAttr ".pt[176]" -type "float3" -0.033623375 -0.044993099 0.023650691 ;
	setAttr ".pt[177]" -type "float3" -0.033623375 -0.039596368 0.043052562 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "B5F5E8D1-4D62-56A6-3E2C-44B602223DF2";
	setAttr ".t" -type "double3" -3.9817585448873052 1.3189606222703278 -0.069666592693275464 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.52765068873958432 0.69047897380440215 0.48307903151389031 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "028CB559-4403-AFA5-26B7-14B7F3AFC140";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.62601638 0.875 0.12398361 0.125 0.12398361
		 0.375 0.62601638 0.375 0.12398361 0.625 0.12398361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.024959501 0.45439777 0.10489106 ;
	setAttr ".pt[1]" -type "float3" -0.024959501 0.45439777 0.10489106 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.034672409 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.034672409 ;
	setAttr ".pt[6]" -type "float3" 0.024959501 0.37721995 0.36373252 ;
	setAttr ".pt[7]" -type "float3" -0.024959501 0.37721995 0.36373252 ;
	setAttr ".pt[8]" -type "float3" 0.17470096 0.096595556 -0.055914059 ;
	setAttr ".pt[9]" -type "float3" -0.17470096 0.096595556 -0.055914059 ;
	setAttr ".pt[10]" -type "float3" -0.17470096 0.096595556 -0.079680085 ;
	setAttr ".pt[11]" -type "float3" 0.17470096 0.096595556 -0.079680085 ;
	setAttr -s 12 ".vt[0:11]"  -0.28634202 -0.88186616 0.17826048 0.28634202 -0.88186616 0.17826048
		 -0.28634202 0.88186616 0.17826048 0.28634202 0.88186616 0.17826048 -0.28634202 0.88186616 -0.17826048
		 0.28634202 0.88186616 -0.17826048 -0.28634202 -0.88186616 -0.17826048 0.28634202 -0.88186616 -0.17826048
		 0.28634202 -0.007170558 -0.17826048 -0.28634202 -0.007170558 -0.17826048 -0.28634202 -0.007170558 0.17826048
		 0.28634202 -0.007170558 0.17826048;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube52";
	rename -uid "7229D7E7-4FB5-B5FC-8A8A-5F88BDAEB08A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21365799 -0.38186616 -0.32173952 
		-0.21365799 -0.38186616 -0.32173952 0.21365799 0.38186616 -0.32173952 -0.21365799 
		0.38186616 -0.32173952 0.21365799 0.38186616 0.32173952 -0.21365799 0.38186616 0.32173952 
		0.21365799 -0.38186616 0.32173952 -0.21365799 -0.38186616 0.32173952;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "0016CD22-4418-CB62-17A8-4982FC594C7E";
	setAttr ".t" -type "double3" -2.1887266710646438 1.3301041464440106 -0.069666592693275464 ;
	setAttr ".r" -type "double3" 0 -95.426286627222723 0 ;
	setAttr ".s" -type "double3" 0.52765068873958432 0.69047897380440215 0.48307903151389031 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "B1197C28-4F67-ABEC-69F3-62B4AE076E3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.62601638 0.875 0.12398361 0.125 0.12398361
		 0.375 0.62601638 0.375 0.12398361 0.625 0.12398361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.024959501 0.45439777 0.10489106 ;
	setAttr ".pt[1]" -type "float3" -0.024959501 0.45439777 0.10489106 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.034672409 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.034672409 ;
	setAttr ".pt[6]" -type "float3" 0.024959501 0.37721995 0.36373252 ;
	setAttr ".pt[7]" -type "float3" -0.024959501 0.37721995 0.36373252 ;
	setAttr ".pt[8]" -type "float3" 0.17470096 0.096595556 -0.055914059 ;
	setAttr ".pt[9]" -type "float3" -0.17470096 0.096595556 -0.055914059 ;
	setAttr ".pt[10]" -type "float3" -0.17470096 0.096595556 -0.079680085 ;
	setAttr ".pt[11]" -type "float3" 0.17470096 0.096595556 -0.079680085 ;
	setAttr -s 12 ".vt[0:11]"  -0.28634202 -0.88186616 0.17826048 0.28634202 -0.88186616 0.17826048
		 -0.28634202 0.88186616 0.17826048 0.28634202 0.88186616 0.17826048 -0.28634202 0.88186616 -0.17826048
		 0.28634202 0.88186616 -0.17826048 -0.28634202 -0.88186616 -0.17826048 0.28634202 -0.88186616 -0.17826048
		 0.28634202 -0.007170558 -0.17826048 -0.28634202 -0.007170558 -0.17826048 -0.28634202 -0.007170558 0.17826048
		 0.28634202 -0.007170558 0.17826048;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube53";
	rename -uid "C01B37AD-4F0C-AA22-17E5-42BBE7F4AC4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21365799 -0.38186616 -0.32173952 
		-0.21365799 -0.38186616 -0.32173952 0.21365799 0.38186616 -0.32173952 -0.21365799 
		0.38186616 -0.32173952 0.21365799 0.38186616 0.32173952 -0.21365799 0.38186616 0.32173952 
		0.21365799 -0.38186616 0.32173952 -0.21365799 -0.38186616 0.32173952;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "3CEE6FD5-47BE-99AA-0B5E-C2BA73C33F8E";
	setAttr ".t" -type "double3" -1.0615163095354967 0.29353337064149065 -0.91696186713921679 ;
	setAttr ".s" -type "double3" 0.61602434192831979 0.23503067233254882 0.54265741923690725 ;
createNode transform -n "transform24" -p "pCube54";
	rename -uid "7F1BF5C8-4B42-CC28-CE93-4589C083EED6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform24";
	rename -uid "3DBF1CC9-4BBE-7B83-6D05-C7AEBF88C9B8";
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
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 4.9960036e-016 0.45369098 ;
	setAttr ".pt[1]" -type "float3" 0 4.9960036e-016 0.45369098 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.14908551 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.14908551 ;
	setAttr ".pt[4]" -type "float3" 0 4.7184479e-016 0.12856604 ;
	setAttr ".pt[5]" -type "float3" 0 4.7184479e-016 0.12856604 ;
	setAttr ".pt[6]" -type "float3" 0 4.9960036e-016 0.068374433 ;
	setAttr ".pt[7]" -type "float3" 0 4.9960036e-016 0.068374433 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.032282166 ;
	setAttr ".pt[10]" -type "float3" -0.016496161 4.9960036e-016 0.29580548 ;
	setAttr ".pt[11]" -type "float3" -0.014220549 0 -0.0088000083 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.032282166 ;
	setAttr ".pt[14]" -type "float3" 0.016496178 4.9960036e-016 0.29580548 ;
	setAttr ".pt[15]" -type "float3" 0.014220541 0 -0.0088000083 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "AC5E085E-4CB5-5596-AED9-ECACE5A01F06";
	setAttr ".t" -type "double3" -1.0437572943700002 0.53299655886839803 0.14799236860951159 ;
	setAttr ".s" -type "double3" 1.5461148603450128 1.3218056244986609 1.5461148603450128 ;
createNode transform -n "transform22" -p "pCube57";
	rename -uid "56154B59-437F-C9C8-237B-A2BEE17A17ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform22";
	rename -uid "4A86FBCB-46F4-DF13-9C0D-7886090EBD0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06068176 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.060681745 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06068176 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.06068176 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.12246924 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.060453337 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.060453337 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.060453337 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.060453337 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.092515111 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.092515111 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.092515111 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.092515111 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.02014669 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.02014669 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.02014669 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.02014669 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.02014669 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.02014669 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.02014669 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.02014669 0 ;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "0C880CCD-4FE7-9438-9BF8-E4ABD4CB2337";
	setAttr ".t" -type "double3" -2.0542628111266605 0.29353337064149065 0.028780479080753485 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.52600827611293011 0.23503067233254882 0.52588364679849831 ;
createNode transform -n "transform23" -p "pCube58";
	rename -uid "809E80B9-426C-45E4-BD27-0E9377DE0E80";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform23";
	rename -uid "648BED52-4B5F-8204-219C-5B9C2AE02623";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 4.9960036e-016 0.45369098 ;
	setAttr ".pt[1]" -type "float3" 0 4.9960036e-016 0.45369098 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.14908551 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.14908551 ;
	setAttr ".pt[4]" -type "float3" 0 4.7184479e-016 0.12856604 ;
	setAttr ".pt[5]" -type "float3" 0 4.7184479e-016 0.12856604 ;
	setAttr ".pt[6]" -type "float3" 0 4.9960036e-016 0.068374433 ;
	setAttr ".pt[7]" -type "float3" 0 4.9960036e-016 0.068374433 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.032282166 ;
	setAttr ".pt[10]" -type "float3" -0.016496161 4.9960036e-016 0.29580548 ;
	setAttr ".pt[11]" -type "float3" -0.014220549 0 -0.0088000083 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.032282166 ;
	setAttr ".pt[14]" -type "float3" 0.016496178 4.9960036e-016 0.29580548 ;
	setAttr ".pt[15]" -type "float3" 0.014220541 0 -0.0088000083 ;
	setAttr -s 16 ".vt[0:15]"  -0.745085 -0.5 0.5 0.745085 -0.5 0.5 -0.64230144 0.82423311 0.5
		 0.64230144 0.82423311 0.5 -0.43102562 0.12258899 -0.5 0.43102562 0.12258899 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.14367516 0.12258899 -0.5 0.16666663 -0.5 -0.5 0.2483616 -0.5 0.5
		 0.21410042 0.82423311 0.5 -0.14367524 0.12258899 -0.5 -0.16666669 -0.5 -0.5 -0.24836171 -0.5 0.5
		 -0.21410051 0.82423311 0.5;
	setAttr -s 28 ".ed[0:27]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "496849A0-4918-9601-F3E6-B6B85E1DD878";
	setAttr ".t" -type "double3" -0.1039957362757814 0.29353337064149065 0.028780479080753485 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.52600827611293011 0.23503067233254882 0.52588364679849831 ;
createNode transform -n "transform21" -p "pCube59";
	rename -uid "6BF88176-4E3A-39A6-92BC-9EBDF846ED17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform21";
	rename -uid "976F7EE8-4E65-8EBC-76D3-FCA3B9D35052";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 4.9960036e-016 0.45369098 ;
	setAttr ".pt[1]" -type "float3" 0 4.9960036e-016 0.45369098 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.14908551 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.14908551 ;
	setAttr ".pt[4]" -type "float3" 0 4.7184479e-016 0.12856604 ;
	setAttr ".pt[5]" -type "float3" 0 4.7184479e-016 0.12856604 ;
	setAttr ".pt[6]" -type "float3" 0 4.9960036e-016 0.068374433 ;
	setAttr ".pt[7]" -type "float3" 0 4.9960036e-016 0.068374433 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.032282166 ;
	setAttr ".pt[10]" -type "float3" -0.016496161 4.9960036e-016 0.29580548 ;
	setAttr ".pt[11]" -type "float3" -0.014220549 0 -0.0088000083 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.032282166 ;
	setAttr ".pt[14]" -type "float3" 0.016496178 4.9960036e-016 0.29580548 ;
	setAttr ".pt[15]" -type "float3" 0.014220541 0 -0.0088000083 ;
	setAttr -s 16 ".vt[0:15]"  -0.745085 -0.5 0.5 0.745085 -0.5 0.5 -0.64230144 0.82423311 0.5
		 0.64230144 0.82423311 0.5 -0.43102562 0.12258899 -0.5 0.43102562 0.12258899 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.14367516 0.12258899 -0.5 0.16666663 -0.5 -0.5 0.2483616 -0.5 0.5
		 0.21410042 0.82423311 0.5 -0.14367524 0.12258899 -0.5 -0.16666669 -0.5 -0.5 -0.24836171 -0.5 0.5
		 -0.21410051 0.82423311 0.5;
	setAttr -s 28 ".ed[0:27]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 1 27 -3 -7
		mu 0 4 2 23 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 -1 -11
		mu 0 4 6 20 22 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "8992FA23-45F3-A7DB-CD46-2DB20DFAD90C";
	setAttr ".t" -type "double3" -1.0521129000490574 1.514300415614114 0.072072321680056783 ;
	setAttr ".s" -type "double3" 1.0543130667903025 2.433848684626883 1.0543130667903025 ;
createNode mesh -n "polySurfaceShape4" -p "pCube60";
	rename -uid "E4BB617B-4E9A-82E2-4FBD-E9B87F232431";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11488172 0 0.11488172 ;
	setAttr ".pt[1]" -type "float3" 0.11488172 0 0.11488172 ;
	setAttr ".pt[6]" -type "float3" -0.11488172 0 -0.11488172 ;
	setAttr ".pt[7]" -type "float3" 0.11488172 0 -0.11488172 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform26" -p "pCube60";
	rename -uid "FCC2EE33-482F-0784-9E55-E881817669A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform26";
	rename -uid "684BE2DE-4372-91EA-C738-EB9A9AC91067";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 0.048248596 -0.071450457 -0.042622764 ;
	setAttr ".pt[3]" -type "float3" -0.048248596 -0.071450457 -0.042622764 ;
	setAttr ".pt[4]" -type "float3" 0.048248596 -0.034736011 0.11541129 ;
	setAttr ".pt[5]" -type "float3" -0.048248596 -0.034736011 0.11541129 ;
	setAttr ".pt[6]" -type "float3" 0.004803509 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.004803509 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.080173768 -0.049288094 0.0042935912 ;
	setAttr ".pt[11]" -type "float3" -0.080173768 -0.049288094 0.0042935912 ;
	setAttr ".pt[19]" -type "float3" 0 -0.071450457 -0.061871089 ;
	setAttr ".pt[21]" -type "float3" 0 0.0094024837 0.14213601 ;
	setAttr ".pt[23]" -type "float3" 0 0.10854793 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.22692235 0.055674139 ;
	setAttr ".pt[27]" -type "float3" 0.017002322 0.22692235 0.046379227 ;
	setAttr ".pt[28]" -type "float3" 0.026209794 0.22703736 0.0045685144 ;
	setAttr ".pt[29]" -type "float3" 0.017002322 0.2314889 -0.047410961 ;
	setAttr ".pt[30]" -type "float3" 0 0.2314889 -0.055674139 ;
	setAttr ".pt[31]" -type "float3" -0.017002322 0.2314889 -0.047410961 ;
	setAttr ".pt[32]" -type "float3" -0.026209794 0.22703736 0.0045685144 ;
	setAttr ".pt[33]" -type "float3" -0.017002322 0.22692235 0.046379227 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "A62BFE41-4CDE-B8D7-709E-94BD91D360A7";
	setAttr ".t" -type "double3" -2.7623922364573041 5.3442483648260204 0 ;
	setAttr ".s" -type "double3" 1.2055287092135474 1.2055287092135474 1.2055287092135474 ;
createNode mesh -n "polySurfaceShape2" -p "pCube61";
	rename -uid "9C3AC5C1-4C59-00E3-9E7E-1AAF5311091B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pCube61";
	rename -uid "F310395F-43DF-A7D6-A053-DCBAFC5DCB09";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform11";
	rename -uid "096DF0C1-458B-2543-87EE-5487E293E20A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[17:136]" -type "float3"  -0.031210681 0 0 0.043161519 
		0 0 0.043161519 0 0 -0.031210681 0 0 -0.031210681 0 0 0.043161519 0 0 0.043161519 
		0 0 -0.031210681 0 0 -0.031210681 0 0 0.043161519 0 0 0.043161519 0 0 -0.031210681 
		0 0 -0.031210681 0 0 0.043161519 0 0 0.043161519 0 0 -0.031210681 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.030620374 0.010196465 -0.042184979 0.030620374 0.010196465 0.042184964 
		0.030620374 0.056296583 0.042184949 0.030620374 0.056296583 -0.042184949 0.043161519 
		0 0 -0.031210681 0 0 0.043161519 0 0 -0.031210681 0 0 0.043161519 0 0 -0.031210681 
		0 0 0.043161519 0 0 -0.031210681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024558855 -0.017134752 
		-1.9259381e-009 0.024558855 -2.3298048e-008 0.076288462 0.024558855 0.060259763 3.8518762e-009 
		0.024558855 -2.3298048e-008 -0.076288462 -0.031210681 0 0 0.043161519 0 0 0 0 0 0 
		0 0 0.043161519 0 0 -0.031210681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043161519 0 0 -0.031210681 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043161519 0 0 -0.031210681 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.031210681 0 0 0 0 0 0 0 0 -0.031210681 0 0 0 0 0 -0.031210681 
		0 0 0.043161519 0 0 0.043161519 0 0 0.043161519 0 0 0.043161519 0 0 0 0 0 0.043161519 
		0 0 0 0 0 -0.031210681 0 0 -0.031210681 0 0 0 0 0 -0.031210681 0 0 -0.031210681 0.01078652 
		0 0.043161519 0 0 0.04356084 0.011327343 2.0108466e-009 0.043161519 0 0 0.043161519 
		0 0 -0.031210681 0 0 -0.031210681 0 0 -0.031210681 0 0 0 0 0 -0.031210681 0 0 0.043161519 
		0 0 0.043161519 0 0 0.043161519 0 0 0 0 0 0.043161519 0 0 0 0 0 -0.031210681 0 0 
		-0.031210681 0 0 0 0 0 -0.031210681 0 0 0 0 0 -0.031210681 0 0 0.043161519 0 0 0.043161519 
		0 0 0.043161519 0 0 0 0 0 -0.031210681 0 0 0.034287892 -0.016370021 -4.1936676e-009 
		0.040349469 0.010961155 -0.040161971 0 0 0 0.034287892 -2.3298048e-008 -0.059624866 
		0.040349469 0.010961155 0.040161956 0.034287892 -2.3298048e-008 0.059624866 0.040349469 
		0.055531807 0.040161952 0 0.043125007 0 0.040349469 0.055531807 -0.040161952 0.0016117621 
		0 0 -0.065215513 0 0 0.065215513 0 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "308144B2-4492-CCAF-3DC0-B2BBDDDD877A";
	setAttr ".t" -type "double3" -2.7643043721417091 4.2949482732730146 0 ;
	setAttr ".s" -type "double3" 0.92794490779788985 1 0.92794490779788985 ;
createNode transform -n "transform8" -p "pCube62";
	rename -uid "CEA36A7E-4389-910A-F30A-15B9BD3E3FF5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform8";
	rename -uid "BEDE7DBA-4DF4-F460-84A9-7190EFC9D3FD";
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
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.02549318 0.18328813 0.025493188 
		0.02549318 0.18328813 0.025493188 0.023998316 0.08631409 -0.023998305 -0.023998316 
		0.08631409 -0.023998305 0.023998316 0.08631409 0.023998305 -0.023998316 0.08631409 
		0.023998305 -0.02549318 0.18328813 -0.025493188 0.02549318 0.18328813 -0.025493188 
		0 0.067669481 0 0 0.067669481 0 0 0.067669481 0 0 0.067669481 0 -0.0077967411 0.18328813 
		-0.18296197 -0.0083842659 3.7252903e-009 -0.19674918 -0.0083842659 3.7252903e-009 
		0.19674918 -0.0077967411 0.18328813 0.18296197 -0.0036500203 0.08631409 0.085653044 
		-0.0036500203 0.08631409 -0.085653044 -0.18296196 0.18328813 -0.017919645 -0.085653052 
		0.08631409 -0.0083890203 -0.0049635153 0 -0.011407889 0.085653052 0.08631409 -0.0083890203 
		0.18296196 0.18328813 -0.017919645 0.19674914 0.1379803 -0.019269992 -0.0083842659 
		0.14961419 -0.019269992 -0.19674914 0.1379803 -0.019269992;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "A20D084C-484A-4EFC-654A-978A6414CF05";
	setAttr ".t" -type "double3" -2.7626467579224347 2.638302931249993 0 ;
	setAttr ".s" -type "double3" 1.5877754710364751 1.0228836200505171 1.5877754710364751 ;
createNode transform -n "transform7" -p "pCube63";
	rename -uid "F86C5306-487F-0012-BC8E-538A4380E819";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform7";
	rename -uid "643D9F49-4B00-C6BE-A3E9-B28B64DA3F47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "F88B5645-4E8B-C79A-0056-EBBC83DBBFE8";
	setAttr ".t" -type "double3" -1.0627484926476394 2.9173421755421955 0.029824420378435357 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.1483896531866986 1.1267334080244908 1.1483896531866986 ;
createNode mesh -n "polySurfaceShape2" -p "pCube64";
	rename -uid "F1217E03-468F-9E6C-8FC9-57A537767EFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform25" -p "pCube64";
	rename -uid "F8935DC0-44A9-6DBA-8E37-379471C6EB45";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform25";
	rename -uid "B867E1AA-4830-9510-36EB-FCA021C540C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:135]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125 0.5
		 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.375 0.375 0.25 0.25
		 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375
		 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875 0.4375 0.3125
		 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875
		 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375 0.6875 0.0625
		 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875
		 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.3125 0.5625 0.375
		 0.4375 0.375 0.5625 0.625 0.5 0.6875 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375
		 0.4375 0.875 0.75 0.0625 0.8125 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125
		 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625
		 0.1875 0.5625 0.25 0.4375 0.25 0.375 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25
		 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125
		 0.3125 0.25 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375
		 0.75 0.375 0.6875 0.125 0.0625 0.375 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625
		 0.9375 0.6875 0 0.375 0.9375 0.3125 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375
		 0 0.4375 0.125 0.5625 0 0.5625 0.0625 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375
		 0.1875 0.4375 0.25 0.4375 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375
		 0.5625 0.5 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625
		 0.625 0.5625 0.6875 0.5625 0.75 0.4375 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875
		 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.5625 1 0.4375 0.9375 0.4375 1 0.1875 0.0625
		 0.25 0.0625 0.1875 0.125 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.1875
		 0.1875 0.5 0.625 0.4375 0.625 0.5625 0.625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[17:136]" -type "float3"  -0.031210681 0 0 0.043161519 
		0 0 0.043161519 0 0 -0.031210681 0 0 -0.031210681 0 0 0.043161519 0 0 0.043161519 
		0 0 -0.031210681 0 0 -0.031210681 0 0 0.043161519 0 0 0.043161519 0 0 -0.031210681 
		0 0 -0.031210681 0 0 0.043161519 0 0 0.043161519 0 0 -0.031210681 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.030620374 0.010196465 -0.042184979 0.030620374 0.010196465 0.042184964 
		0.030620374 0.056296583 0.042184949 0.030620374 0.056296583 -0.042184949 0.043161519 
		0 0 -0.031210681 0 0 0.043161519 0 0 -0.031210681 0 0 0.043161519 0 0 -0.031210681 
		0 0 0.043161519 0 0 -0.031210681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024558855 -0.017134752 
		-1.9259381e-009 0.024558855 -2.3298048e-008 0.076288462 0.024558855 0.060259763 3.8518762e-009 
		0.024558855 -2.3298048e-008 -0.076288462 -0.031210681 0 0 0.043161519 0 0 0 0 0 0 
		0 0 0.043161519 0 0 -0.031210681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043161519 0 0 -0.031210681 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043161519 0 0 -0.031210681 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.031210681 0 0 0 0 0 0 0 0 -0.031210681 0 0 0 0 0 -0.031210681 
		0 0 0.043161519 0 0 0.043161519 0 0 0.043161519 0 0 0.043161519 0 0 0 0 0 0.043161519 
		0 0 0 0 0 -0.031210681 0 0 -0.031210681 0 0 0 0 0 -0.031210681 0 0 -0.031210681 0.01078652 
		0 0.043161519 0 0 0.04356084 0.011327343 2.0108466e-009 0.043161519 0 0 0.043161519 
		0 0 -0.031210681 0 0 -0.031210681 0 0 -0.031210681 0 0 0 0 0 -0.031210681 0 0 0.043161519 
		0 0 0.043161519 0 0 0.043161519 0 0 0 0 0 0.043161519 0 0 0 0 0 -0.031210681 0 0 
		-0.031210681 0 0 0 0 0 -0.031210681 0 0 0 0 0 -0.031210681 0 0 0.043161519 0 0 0.043161519 
		0 0 0.043161519 0 0 0 0 0 -0.031210681 0 0 0.034287892 -0.016370021 -4.1936676e-009 
		0.040349469 0.010961155 -0.040161971 0 0 0 0.034287892 -2.3298048e-008 -0.059624866 
		0.040349469 0.010961155 0.040161956 0.034287892 -2.3298048e-008 0.059624866 0.040349469 
		0.055531807 0.040161952 0 0.043125007 0 0.040349469 0.055531807 -0.040161952 0.0016117621 
		0 0 -0.065215513 0 0 0.065215513 0 0;
	setAttr -s 137 ".vt[0:136]"  -0.25463057 -0.25462961 0.25462967 0.2546289 -0.25462961 0.25462967
		 -0.25463057 0.25463009 0.25462967 0.2546289 0.25463009 0.25462967 -0.25463057 0.25463009 -0.25462967
		 0.2546289 0.25462961 -0.25462967 -0.25463057 -0.25462961 -0.25462967 0.2546289 -0.25462961 -0.25462967
		 -0.32161522 0.32161474 -1.2340027e-008 0.32161379 0 -0.32161462 -0.32161522 0 -0.32161462
		 0.32161379 -0.32161474 -7.4505806e-009 -0.32161522 -0.32161474 1.2340027e-008 0.32161379 0 0.32161462
		 -0.32161522 0 0.32161462 0.32161379 0.32161474 7.4505806e-009 0.43923533 0 4.6566129e-010
		 -0.17035842 -0.16319418 0.38194454 0.17035675 -0.16319418 0.38194454 0.17035675 0.16319466 0.38194454
		 -0.17035842 0.16319466 0.38194454 -0.17035842 0.38194466 0.16319443 0.17035675 0.38194466 0.16319445
		 0.17035675 0.38194466 -0.16319451 -0.17035842 0.38194466 -0.16319445 -0.17931843 0.16319466 -0.38194454
		 0.17931676 0.16319466 -0.38194454 0.17035675 -0.16319418 -0.38194454 -0.17035842 -0.16319418 -0.38194454
		 -0.17035842 -0.38194466 -0.16319443 0.17035675 -0.38194466 -0.16319445 0.17035675 -0.38194466 0.16319451
		 -0.17035842 -0.38194466 0.16319445 0.38194358 -0.16319418 0.16319451 0.38194358 -0.16319418 -0.16319445
		 0.38194358 0.16319466 -0.16319445 0.38194358 0.16319466 0.16319443 -0.38194513 -0.16319418 -0.16319451
		 -0.38194513 -0.16319418 0.16319445 -0.38194513 0.13479042 0.16319443 -0.38194513 0.13479042 -0.16319443
		 0.18304276 0 0.40972224 -0.1830442 0 0.40972221 0.18304276 0.40972233 7.4505806e-009
		 -0.1830442 0.40972233 -1.4901161e-008 0.18304276 0 -0.40972224 -0.1830442 0 -0.40972221
		 0.18304276 -0.40972281 -7.4505806e-009 -0.1830442 -0.40972281 1.4901161e-008 0.40972149 -0.17534685 7.4505806e-009
		 0.40972149 0 -0.17534724 0.40972149 0.17534733 -1.4901161e-008 0.40972149 0 0.17534724
		 -0.40972281 -0.17534685 -7.4505806e-009 -0.40972281 0 0.17534724 -0.40972281 0.17534733 1.4901161e-008
		 -0.40972281 0 -0.17534724 -0.15767193 -0.29947901 0.29947916 0.15767074 -0.29947901 0.29947916
		 0.29947841 -0.15104151 0.29947916 0.29947841 0.15104151 0.29947916 0.15767074 0.29947901 0.29947916
		 -0.15767193 0.29947901 0.29947916 -0.29947972 0.15104151 0.29947916 -0.29947972 -0.15104151 0.29947916
		 0.29947841 0.29947901 0.15104166 0.29947841 0.29947901 -0.15104164 0.17730117 0.29947901 -0.29947916
		 -0.17730236 0.29947901 -0.29947916 -0.29947972 0.29947901 -0.15104166 -0.29947972 0.29947901 0.15104166
		 0.29947841 0.15104151 -0.29947916 0.29947841 -0.15104151 -0.29947916 0.15767074 -0.29947901 -0.29947916
		 -0.15767193 -0.29947901 -0.29947916 -0.29947972 -0.15104151 -0.29947916 -0.29947972 0.15104151 -0.29947916
		 0.29947841 -0.29947901 -0.15104166 0.29947841 -0.29947901 0.15104164 -0.29947972 -0.29947901 0.15104166
		 -0.29947972 -0.29947901 -0.15104166 -0.12075639 -0.26132822 0.26132843 -4.7683716e-007 -0.28166389 0.28166398
		 -4.7683716e-007 -0.15528822 0.35690424 -0.13166404 -0.14387751 0.33088121 -4.7683716e-007 0 0.38273755
		 -0.14257169 0 0.35488793 0.12075496 -0.26132822 0.26132843 0.13166261 -0.14387751 0.33088121
		 0.14257026 0 0.35488793 0.13166261 0.14387751 0.33088121 -4.7683716e-007 0.1552887 0.35690436
		 0.12075496 0.26132822 0.26132843 -4.7683716e-007 0.28166389 0.28166407 -0.13166404 0.14387751 0.33088121
		 -0.12075639 0.26132822 0.26132852 -4.7683716e-007 0.35690451 0.15528849 -0.13166404 0.33088112 0.14387734
		 -0.13855076 0.32758904 -0.0063944384 0.13166261 0.33088112 0.14387731 0.14257026 0.35488796 -3.6721922e-008
		 0.13166261 0.33088112 -0.14387739 0.12891245 0.26132822 -0.26132843 -0.13166404 0.33088112 -0.14387734
		 -0.12891364 0.26132822 -0.26132852 -0.13907003 0.14387751 -0.33088121 -4.7683716e-007 0 -0.38273755
		 -0.14257169 0 -0.35488793 0.1390686 0.14387751 -0.33088121 0.14257026 0 -0.35488793
		 0.13166261 -0.14387751 -0.33088121 -4.7683716e-007 -0.15528822 -0.35690436 0.12075496 -0.26132822 -0.2613284
		 -4.7683716e-007 -0.28166437 -0.28166398 -0.13166404 -0.14387751 -0.33088121 -0.12075639 -0.26132822 -0.26132843
		 -4.7683716e-007 -0.35690451 -0.1552885 -0.13166404 -0.33088112 -0.14387733 -4.7683716e-007 -0.38273811 -6.91528e-010
		 -0.14257169 -0.35488749 7.4318165e-009 0.13166261 -0.33088112 -0.14387739 0.14257026 -0.35488749 -1.2240639e-008
		 0.13166261 -0.33088112 0.14387739 -4.7683716e-007 -0.35690451 0.1552885 -0.13166404 -0.33088112 0.14387734
		 -0.36513829 -0.167521 -1.62234e-008 -0.33736038 -0.1553688 -0.15536846 -0.39329886 0 -9.3776853e-009
		 -0.36513829 0 -0.16752119 -0.33736038 -0.1553688 0.1553684 -0.36513829 0 0.16752119
		 -0.33736038 0.12696409 0.15536839 -0.36513829 0.167521 5.7940728e-009 -0.33736038 0.12696409 -0.15536839
		 0.00068855286 -0.039185047 0.13995224 -0.12949681 -0.016512871 0.12697884 0.12459421 -0.039185047 0.14449215;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  0 57 1 58 1 1 2 62 1 61 3 1 4 68 1 67 5 1 6 74 1 73 7 1
		 0 64 1 64 14 1 14 63 1 63 2 1 1 59 1 59 13 1 13 60 1 60 3 1 2 70 1 70 8 1 8 69 1
		 69 4 1 3 65 1 65 15 1 15 66 1 66 5 1 4 76 1 76 10 1 10 75 1 75 6 1 5 71 1 71 9 1
		 9 72 1 72 7 1 6 80 1 80 12 1 12 79 1 79 0 1 7 77 1 77 11 1 11 78 1 78 1 1 57 17 0
		 17 64 1 42 17 0 42 14 1 58 18 0 59 18 1 13 41 1 41 18 0 41 19 0 60 19 1 61 19 0 42 20 0
		 20 63 1 62 20 0 62 21 0 21 70 1 44 21 0 44 8 1 61 22 0 65 22 1 15 43 1 43 22 0 43 23 0
		 66 23 1 67 23 0 44 24 0 24 69 1 68 24 0 68 25 0 25 76 1 46 25 0 46 10 1 67 26 0 71 26 1
		 9 45 1 45 26 0 45 27 0 72 27 1 73 27 0 46 28 0 28 75 1 74 28 0 74 29 0 29 80 1 48 29 0
		 48 12 1 73 30 0 77 30 1 11 47 1 47 30 0 47 31 0 78 31 1 58 31 0 48 32 0 32 79 1 57 32 0
		 78 33 1 33 59 1 11 49 1 49 33 1 49 16 1 16 52 1 52 33 1 52 13 1 77 34 1 34 49 1 72 34 1
		 9 50 1 50 34 1 50 16 1 50 35 1 35 51 1 51 16 1 71 35 1 66 35 1 15 51 1 52 36 1 36 60 1
		 51 36 1 65 36 1 80 37 1 37 75 1 12 53 1 53 37 0 56 37 0 56 10 1 79 38 1 38 53 0 64 38 1
		 14 54 1 54 38 0 54 39 0 39 55 0 63 39 1 70 39 1 8 55 1 56 40 0 40 76 1 55 40 0 69 40 1
		 57 81 1 81 82 1 82 83 1 17 84 1 83 84 1 81 84 0 83 85 1 42 86 1 85 86 1 86 84 0 58 87 1
		 82 87 1 18 88 1 87 88 0 88 83 1 41 89 1 89 88 0 89 85 1 19 90 1 89 90 0 90 91 1 91 85 1
		 61 92 1 92 90 0 93 92 1 93 91 1;
	setAttr ".ed[166:270]" 20 94 1 91 94 1 86 94 0 62 95 1 95 93 1 95 94 0 93 96 1
		 21 97 1 96 97 0 95 97 0 44 98 1 98 97 0 22 99 1 92 99 0 99 96 0 43 100 1 100 99 0
		 23 101 1 100 101 0 67 102 1 102 101 0 24 103 1 98 103 0 68 104 1 104 103 0 25 105 1
		 104 105 0 46 107 1 106 107 0 107 105 0 26 108 1 102 108 0 45 109 1 109 108 0 109 106 0
		 27 110 1 109 110 0 110 111 1 111 106 1 73 112 1 112 110 0 113 112 1 113 111 1 28 114 1
		 111 114 1 107 114 0 74 115 1 115 113 1 115 114 0 113 116 1 29 117 1 116 117 1 115 117 0
		 116 118 1 48 119 1 118 119 1 119 117 0 30 120 1 112 120 0 120 116 1 47 121 1 121 120 0
		 121 118 1 31 122 1 121 122 0 122 123 1 123 118 1 87 122 0 82 123 1 32 124 1 123 124 1
		 119 124 0 81 124 0 53 125 1 37 126 0 125 126 0 125 127 1 56 128 1 127 128 1 128 126 0
		 38 129 0 129 125 0 54 130 1 130 129 0 130 127 1 39 131 0 130 131 0 55 132 1 131 132 0
		 132 127 1 40 133 0 132 133 0 128 133 0 106 134 1 107 135 0 134 135 0 109 136 0 136 134 0
		 99 136 0 97 135 0 96 134 0 101 136 0 108 136 0 135 103 0 135 105 0;
	setAttr -s 136 -ch 542 ".fc[0:135]" -type "polyFaces" 
		f 4 0 40 41 -9
		mu 0 4 0 83 37 92
		f 4 141 142 144 -146
		mu 0 4 122 19 61 121
		f 4 -145 146 148 149
		mu 0 4 121 61 14 123
		f 4 -42 -43 43 -10
		mu 0 4 92 37 64 23
		f 4 151 153 154 -143
		mu 0 4 19 124 125 61
		f 4 1 12 45 -45
		mu 0 4 85 2 87 38
		f 4 -46 13 46 47
		mu 0 4 38 87 21 62
		f 4 -155 -157 157 -147
		mu 0 4 61 125 126 14
		f 4 -158 159 160 161
		mu 0 4 14 126 127 63
		f 4 -47 14 49 -49
		mu 0 4 62 21 88 39
		f 4 -50 15 -4 50
		mu 0 4 39 88 5 89
		f 4 -161 -164 -165 165
		mu 0 4 63 127 128 22
		f 4 -44 51 52 -11
		mu 0 4 23 64 40 91
		f 4 -149 -162 167 -169
		mu 0 4 123 14 63 129
		f 4 -168 -166 -171 171
		mu 0 4 129 63 22 130
		f 4 -53 -54 -3 -12
		mu 0 4 91 40 90 4
		f 4 2 54 55 -17
		mu 0 4 4 90 41 101
		f 4 170 172 174 -176
		mu 0 4 130 22 65 131
		f 4 -56 -57 57 -18
		mu 0 4 101 41 67 26
		f 4 164 179 180 -173
		mu 0 4 22 128 133 65
		f 4 3 20 59 -59
		mu 0 4 89 5 93 42
		f 4 -60 21 60 61
		mu 0 4 42 93 24 66
		f 4 -61 22 63 -63
		mu 0 4 66 24 95 43
		f 4 -64 23 -6 64
		mu 0 4 43 95 8 97
		f 4 -58 65 66 -19
		mu 0 4 26 67 44 99
		f 4 -67 -68 -5 -20
		mu 0 4 99 44 98 6
		f 4 4 68 69 -25
		mu 0 4 6 98 45 111
		f 4 -70 -71 71 -26
		mu 0 4 111 45 70 31
		f 4 5 28 73 -73
		mu 0 4 97 8 103 46
		f 4 -74 29 74 75
		mu 0 4 46 103 28 68
		f 4 -201 202 203 204
		mu 0 4 15 142 143 69
		f 4 -75 30 77 -77
		mu 0 4 68 28 105 47
		f 4 -78 31 -8 78
		mu 0 4 47 105 12 107
		f 4 -204 -207 -208 208
		mu 0 4 69 143 144 30
		f 4 -72 79 80 -27
		mu 0 4 31 70 48 109
		f 4 -195 -205 210 -212
		mu 0 4 140 15 69 145
		f 4 -211 -209 -214 214
		mu 0 4 145 69 30 146
		f 4 -81 -82 -7 -28
		mu 0 4 109 48 108 10
		f 4 6 82 83 -33
		mu 0 4 10 108 49 119
		f 4 213 215 217 -219
		mu 0 4 146 30 71 147
		f 4 -218 219 221 222
		mu 0 4 147 71 16 148
		f 4 -84 -85 85 -34
		mu 0 4 119 49 74 35
		f 4 207 224 225 -216
		mu 0 4 30 144 149 71
		f 4 7 36 87 -87
		mu 0 4 107 12 113 50
		f 4 -88 37 88 89
		mu 0 4 50 113 33 72
		f 4 -226 -228 228 -220
		mu 0 4 71 149 150 16
		f 4 -229 230 231 232
		mu 0 4 16 150 151 73
		f 4 -89 38 91 -91
		mu 0 4 72 33 115 51
		f 4 -92 39 -2 92
		mu 0 4 51 115 3 86
		f 4 -232 -234 -152 234
		mu 0 4 73 151 152 20
		f 4 -86 93 94 -35
		mu 0 4 35 74 52 117
		f 4 -222 -233 236 -238
		mu 0 4 148 16 73 153
		f 4 -237 -235 -142 238
		mu 0 4 153 73 20 154
		f 4 -95 -96 -1 -36
		mu 0 4 117 52 84 1
		f 4 -40 96 97 -13
		mu 0 4 2 116 53 87
		f 4 -39 98 99 -97
		mu 0 4 116 34 75 53
		f 4 -100 100 101 102
		mu 0 4 53 75 17 78
		f 4 -98 -103 103 -14
		mu 0 4 87 53 78 21
		f 4 -38 104 105 -99
		mu 0 4 34 114 54 75
		f 4 -37 -32 106 -105
		mu 0 4 114 13 106 54
		f 4 -107 -31 107 108
		mu 0 4 54 106 29 76
		f 4 -106 -109 109 -101
		mu 0 4 75 54 76 17
		f 4 -110 110 111 112
		mu 0 4 17 76 55 77
		f 4 -108 -30 113 -111
		mu 0 4 76 29 104 55
		f 4 -114 -29 -24 114
		mu 0 4 55 104 9 96
		f 4 -112 -115 -23 115
		mu 0 4 77 55 96 25
		f 4 -104 116 117 -15
		mu 0 4 21 78 56 88
		f 4 -102 -113 118 -117
		mu 0 4 78 17 77 56
		f 4 -119 -116 -22 119
		mu 0 4 56 77 25 94
		f 4 -118 -120 -21 -16
		mu 0 4 88 56 94 5
		f 4 32 120 121 27
		mu 0 4 11 120 57 110
		f 4 33 122 123 -121
		mu 0 4 120 36 79 57
		f 4 -242 242 244 245
		mu 0 4 155 156 18 157
		f 4 -122 -125 125 26
		mu 0 4 110 57 82 32
		f 4 34 126 127 -123
		mu 0 4 36 118 58 79
		f 4 35 8 128 -127
		mu 0 4 118 0 92 58
		f 4 -129 9 129 130
		mu 0 4 58 92 23 80
		f 4 -248 -250 250 -243
		mu 0 4 156 158 159 18
		f 4 -251 252 254 255
		mu 0 4 18 159 160 161
		f 4 -130 10 133 -132
		mu 0 4 80 23 91 59
		f 4 -134 11 16 134
		mu 0 4 59 91 4 102
		f 4 -133 -135 17 135
		mu 0 4 81 59 102 27
		f 4 -126 136 137 25
		mu 0 4 32 82 60 112
		f 4 -245 -256 257 -259
		mu 0 4 157 18 161 162
		f 4 -139 -136 18 139
		mu 0 4 60 81 27 100
		f 4 -138 -140 19 24
		mu 0 4 112 60 100 7
		f 4 -41 140 145 -144
		mu 0 4 37 83 122 121
		f 4 42 143 -150 -148
		mu 0 4 64 37 121 123
		f 4 44 152 -154 -151
		mu 0 4 85 38 125 124
		f 4 -48 155 156 -153
		mu 0 4 38 62 126 125
		f 4 48 158 -160 -156
		mu 0 4 62 39 127 126
		f 4 -51 162 163 -159
		mu 0 4 39 89 128 127
		f 4 -52 147 168 -167
		mu 0 4 40 64 123 129
		f 4 53 166 -172 -170
		mu 0 4 90 40 129 130
		f 4 -55 169 175 -174
		mu 0 4 41 90 130 131
		f 4 56 173 -178 -177
		mu 0 4 67 41 131 132
		f 4 58 178 -180 -163
		mu 0 4 89 42 133 128
		f 4 -62 181 182 -179
		mu 0 4 42 66 134 133
		f 4 62 183 -185 -182
		mu 0 4 66 43 135 134
		f 4 -65 185 186 -184
		mu 0 4 43 97 136 135
		f 4 -66 176 188 -188
		mu 0 4 44 67 132 137
		f 4 67 187 -191 -190
		mu 0 4 98 44 137 138
		f 4 -69 189 192 -192
		mu 0 4 45 98 138 139
		f 4 70 191 -196 -194
		mu 0 4 70 45 139 140
		f 4 72 196 -198 -186
		mu 0 4 97 46 141 136
		f 4 -76 198 199 -197
		mu 0 4 46 68 142 141
		f 4 76 201 -203 -199
		mu 0 4 68 47 143 142
		f 4 -79 205 206 -202
		mu 0 4 47 107 144 143
		f 4 -80 193 211 -210
		mu 0 4 48 70 140 145
		f 4 81 209 -215 -213
		mu 0 4 108 48 145 146
		f 4 -83 212 218 -217
		mu 0 4 49 108 146 147
		f 4 84 216 -223 -221
		mu 0 4 74 49 147 148
		f 4 86 223 -225 -206
		mu 0 4 107 50 149 144
		f 4 -90 226 227 -224
		mu 0 4 50 72 150 149
		f 4 90 229 -231 -227
		mu 0 4 72 51 151 150
		f 4 -93 150 233 -230
		mu 0 4 51 86 152 151
		f 4 -94 220 237 -236
		mu 0 4 52 74 148 153
		f 4 95 235 -239 -141
		mu 0 4 84 52 153 154
		f 4 -124 239 241 -241
		mu 0 4 57 79 156 155
		f 4 124 240 -246 -244
		mu 0 4 82 57 155 157
		f 4 -128 246 247 -240
		mu 0 4 79 58 158 156
		f 4 -131 248 249 -247
		mu 0 4 58 80 159 158
		f 4 131 251 -253 -249
		mu 0 4 80 59 160 159
		f 4 132 253 -255 -252
		mu 0 4 59 81 161 160
		f 4 138 256 -258 -254
		mu 0 4 81 60 162 161
		f 4 -137 243 258 -257
		mu 0 4 60 82 157 162
		f 4 194 260 -262 -260
		mu 0 4 15 140 164 163
		f 4 200 259 -264 -263
		mu 0 4 142 15 163 165
		f 4 -175 266 261 -266
		mu 0 4 131 65 163 164
		f 4 -181 264 263 -267
		mu 0 4 65 133 165 163
		f 4 -265 -183 184 267
		mu 0 4 166 167 168 169
		f 4 197 268 -268 -187
		mu 0 4 170 171 172 173
		f 3 -269 -200 262
		mu 0 3 174 175 176
		f 4 177 265 269 -189
		mu 0 4 177 178 179 180
		f 4 -270 270 -193 190
		mu 0 4 181 182 183 184
		f 3 -261 195 -271
		mu 0 3 185 186 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "575CCC49-4316-8049-12FE-D188501FDB34";
	setAttr ".t" -type "double3" -1.0654578583734458 3.4724442258203436 0.12860597742228363 ;
	setAttr ".s" -type "double3" 0.38173502251956154 1.1662465628155592 0.38173502251956154 ;
createNode mesh -n "polySurfaceShape3" -p "pCube65";
	rename -uid "B0B955E6-42BE-23B6-0C16-BE80A64477F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4424907e-015 -0.2568512 
		0 2.4424907e-015 -0.2568512 0 -2.4424907e-015 0.2568512 0 2.4424907e-015 0.2568512 
		0 -2.4424907e-015 0.2568512 0 2.4424907e-015 0.2568512 0 -2.4424907e-015 -0.2568512 
		0 2.4424907e-015 -0.2568512 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "pCube65";
	rename -uid "230A34B4-4F1F-B83B-EC9D-9685DB478617";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform19";
	rename -uid "84EDF2F5-45CC-9F4C-3059-0EB2472AC894";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52176082 0.5 0.52176082 0.75 0.52176082 0 0.52176082
		 1 0.52176082 0.25 0.22769168 0.25 0.375 0.39730829 0.22769168 0 0.375 0.85269171
		 0.52176082 0.85269171 0.625 0.85269171 0.77230829 0 0.625 0.39730829 0.77230829 0.25
		 0.52176082 0.39730829;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[8:17]" -type "float3"  0.021917667 0 -0.12590092 
		0.021917667 0 -0.12590092 0.021917667 0 0.12590092 0.021917667 0 0.12590092 -0.12590092 
		0 -0.022469094 -0.12590092 0 -0.022469094 0.021917667 0 -0.022469094 0.12590092 0 
		-0.022469094 0.12590092 0 -0.022469094 0.021917667 0 -0.022469094;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.7568512 0.5 0.5 -0.7568512 0.5 -0.5 0.7568512 0.5
		 0.5 0.7568512 0.5 -0.5 0.7568512 -0.5 0.5 0.7568512 -0.5 -0.5 -0.7568512 -0.5 0.5 -0.7568512 -0.5
		 0.087043285 0.7568512 -0.5 0.087043285 -0.7568512 -0.5 0.087043285 -0.7568512 0.5
		 0.087043285 0.7568512 0.5 -0.5 0.7568512 -0.08923322 -0.5 -0.7568512 -0.08923322
		 0.087043285 -0.7568512 -0.08923322 0.5 -0.7568512 -0.08923322 0.5 0.7568512 -0.08923322
		 0.087043285 0.7568512 -0.08923322;
	setAttr -s 32 ".ed[0:31]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 5 0 9 7 0 8 9 1 10 1 0 9 14 1 11 3 0 10 11 1 11 17 1
		 12 4 0 13 0 0 12 13 1 14 10 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 8 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 31 -7
		mu 0 4 2 18 28 20
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 17 8
		f 4 -26 28 -8 -6
		mu 0 4 1 25 27 3
		f 4 21 4 6 22
		mu 0 4 21 0 2 19
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -24 26 25 -16
		mu 0 4 17 23 24 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 30
		mu 0 4 28 18 3 26
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 16 -25 -11
		mu 0 4 6 15 23 22
		f 4 -27 -17 13 11
		mu 0 4 24 23 15 7
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -30 -31 27 -13
		mu 0 4 14 28 26 5
		f 4 -32 29 -3 -21
		mu 0 4 20 28 14 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "E92CC6EE-4F9A-87E0-7D3B-F0AF479938FB";
	setAttr ".t" -type "double3" -1.0627484926476394 4.2244899185822415 0.11980693828236266 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.1805728676546092 1.3865651689126866 1.2589578974328783 ;
createNode mesh -n "polySurfaceShape2" -p "pCube66";
	rename -uid "2F8F64D7-4A64-CFFA-7ECF-19B6895B89C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube66";
	rename -uid "8B986FB7-411E-AEF9-3ADC-CAA343F2BE98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.875 0.75 0.125 0.25 0.125 0.5 0 0.5 1
		 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.375 0.375 0.25 0.25 0.625
		 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875
		 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875 0.4375 0.3125 0.5625
		 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375
		 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375 0.6875 0.0625 0.8125
		 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875 0.1875
		 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.3125 0.5625 0.375 0.4375
		 0.375 0.5625 0.625 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75
		 0.0625 0.8125 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875
		 0.1875 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625
		 0.25 0.4375 0.25 0.375 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375
		 0.8125 0.25 0.5625 0.5 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25
		 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375
		 0.6875 0.125 0.0625 0.375 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375
		 0.6875 0 0.375 0.9375 0.3125 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375
		 0.125 0.5625 0 0.5625 0.0625 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875
		 0.4375 0.25 0.4375 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625
		 0.5 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625
		 0.5625 0.6875 0.5625 0.75 0.4375 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625
		 0.8125 0.5625 0.875 0.5625 0.9375 0.5625 1 0.4375 0.9375 0.4375 1 0.1875 0.0625 0.25
		 0.0625 0.1875 0.125 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.1875 0.1875
		 0.5 0.625 0.4375 0.625 0.5625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[132:134]" -type "float3"  0 -0.20499432 0 0 -0.20499432 
		0 0 -0.20499432 0;
	setAttr -s 135 ".vt[0:134]"  -0.25463057 -0.25462961 0.25462967 0.2546289 -0.25462961 0.25462967
		 -0.25463057 0.25463009 0.25462967 0.2546289 0.25463009 0.25462967 -0.25463057 0.25463009 -0.25462967
		 0.2546289 0.25462961 -0.25462967 -0.25463057 -0.25462961 -0.25462967 0.2546289 -0.25462961 -0.25462967
		 -0.32161522 0.32161474 -1.2340027e-008 0.32161379 0 -0.32161462 -0.32161522 0 -0.32161462
		 0.32161379 -0.32161474 -7.4505806e-009 -0.32161522 -0.32161474 1.2340027e-008 0.32161379 0 0.32161462
		 -0.32161522 0 0.32161462 0.32161379 0.32161474 7.4505806e-009 0.43923533 0 4.6566129e-010
		 -0.2015691 -0.16319418 0.38194454 0.21351826 -0.16319418 0.38194454 0.21351826 0.16319466 0.38194454
		 -0.2015691 0.16319466 0.38194454 -0.2015691 0.38194466 0.16319443 0.21351826 0.38194466 0.16319445
		 0.21351826 0.38194466 -0.16319451 -0.2015691 0.38194466 -0.16319445 -0.2105291 0.16319466 -0.38194454
		 0.22247827 0.16319466 -0.38194454 0.21351826 -0.16319418 -0.38194454 -0.2015691 -0.16319418 -0.38194454
		 -0.2015691 -0.38194466 -0.16319443 0.21351826 -0.38194466 -0.16319445 0.21351826 -0.38194466 0.16319451
		 -0.2015691 -0.38194466 0.16319445 0.38194358 -0.16319418 0.16319451 0.38194358 -0.16319418 -0.16319445
		 0.38194358 0.16319466 -0.16319445 0.38194358 0.16319466 0.16319443 -0.35132477 -0.15299772 -0.20537949
		 -0.35132477 -0.15299772 0.20537941 -0.35132477 0.19108701 0.20537938 -0.35132477 0.19108701 -0.20537938
		 0.22620428 0 0.40972224 -0.21425487 0 0.40972221 0.22620428 0.40972233 7.4505806e-009
		 -0.21425487 0.40972233 -1.4901161e-008 0.22620428 0 -0.40972224 -0.21425487 0 -0.40972221
		 0.22620428 -0.40972281 -7.4505806e-009 -0.21425487 -0.40972281 1.4901161e-008 0.40972149 -0.17534685 7.4505806e-009
		 0.40972149 0 -0.17534724 0.40972149 0.17534733 -1.4901161e-008 0.40972149 0 0.17534724
		 -0.38516396 -0.19248161 -9.3765191e-009 -0.38516396 -2.3298048e-008 0.2516357 -0.38516396 0.23560709 1.8753038e-008
		 -0.38516396 -2.3298048e-008 -0.2516357 -0.1888826 -0.29947901 0.29947916 0.20083225 -0.29947901 0.29947916
		 0.29947841 -0.15104151 0.29947916 0.29947841 0.15104151 0.29947916 0.20083225 0.29947901 0.29947916
		 -0.1888826 0.29947901 0.29947916 -0.29947972 0.15104151 0.29947916 -0.29947972 -0.15104151 0.29947916
		 0.29947841 0.29947901 0.15104166 0.29947841 0.29947901 -0.15104164 0.22046268 0.29947901 -0.29947916
		 -0.20851304 0.29947901 -0.29947916 -0.29947972 0.29947901 -0.15104166 -0.29947972 0.29947901 0.15104166
		 0.29947841 0.15104151 -0.29947916 0.29947841 -0.15104151 -0.29947916 0.20083225 -0.29947901 -0.29947916
		 -0.1888826 -0.29947901 -0.29947916 -0.29947972 -0.15104151 -0.29947916 -0.29947972 0.15104151 -0.29947916
		 0.29947841 -0.29947901 -0.15104166 0.29947841 -0.29947901 0.15104164 -0.29947972 -0.29947901 0.15104166
		 -0.29947972 -0.29947901 -0.15104166 -0.15196706 -0.26132822 0.26132843 -4.7683716e-007 -0.28166389 0.28166398
		 -4.7683716e-007 -0.15528822 0.35690424 -0.16287471 -0.14387751 0.33088121 -4.7683716e-007 0 0.38273755
		 -0.17378236 0 0.35488793 0.16391647 -0.26132822 0.26132843 0.17482412 -0.14387751 0.33088121
		 0.18573177 0 0.35488793 0.17482412 0.14387751 0.33088121 -4.7683716e-007 0.1552887 0.35690436
		 0.16391647 0.26132822 0.26132843 -4.7683716e-007 0.28166389 0.28166407 -0.16287471 0.14387751 0.33088121
		 -0.15196706 0.26132822 0.26132852 -4.7683716e-007 0.35690451 0.15528849 -0.16287471 0.33088112 0.14387734
		 -0.16976143 0.33837557 -0.0063944384 0.17482412 0.33088112 0.14387731 0.18613109 0.36621532 -3.4711075e-008
		 0.17482412 0.33088112 -0.14387739 0.17207396 0.26132822 -0.26132843 -0.16287471 0.33088112 -0.14387734
		 -0.16012432 0.26132822 -0.26132852 -0.17028071 0.14387751 -0.33088121 -0.17378236 0 -0.35488793
		 0.18223011 0.14387751 -0.33088121 0.18573177 0 -0.35488793 0.17482412 -0.14387751 -0.33088121
		 0.16391647 -0.26132822 -0.2613284 -4.7683716e-007 -0.28166437 -0.28166398 -0.16287471 -0.14387751 -0.33088121
		 -0.15196706 -0.26132822 -0.26132843 -4.7683716e-007 -0.35690451 -0.1552885 -0.16287471 -0.33088112 -0.14387733
		 -4.7683716e-007 -0.38273811 -6.91528e-010 -0.17378236 -0.35488749 7.4318165e-009
		 0.17482412 -0.33088112 -0.14387739 0.18573177 -0.35488749 -1.2240639e-008 0.17482412 -0.33088112 0.14387739
		 -4.7683716e-007 -0.35690451 0.1552885 -0.16287471 -0.33088112 0.14387734 -0.33085039 -0.18389103 -2.0417067e-008
		 -0.2970109 -0.14440764 -0.19553043 -0.39329886 0 -9.3776853e-009 -0.33085039 -2.3298048e-008 -0.22714606
		 -0.2970109 -0.14440764 0.19553035 -0.33085039 -2.3298048e-008 0.22714606 -0.2970109 0.18249589 0.19553034
		 -0.36513829 0.210646 5.7940728e-009 -0.2970109 0.18249589 -0.19553034 0.0023003151 -0.039185047 0.13995224
		 -0.19471233 -0.016512871 0.12697884 0.18980972 -0.039185047 0.14449215;
	setAttr -s 258 ".ed";
	setAttr ".ed[0:165]"  0 57 1 58 1 1 2 62 1 61 3 1 4 68 1 67 5 1 6 74 1 73 7 1
		 0 64 1 64 14 1 14 63 1 63 2 1 1 59 1 59 13 1 13 60 1 60 3 1 2 70 1 70 8 1 8 69 1
		 69 4 1 3 65 1 65 15 1 15 66 1 66 5 1 4 76 1 76 10 1 10 75 1 75 6 1 5 71 1 71 9 1
		 9 72 1 72 7 1 6 80 1 80 12 1 12 79 1 79 0 1 7 77 1 77 11 1 11 78 1 78 1 1 57 17 0
		 17 64 1 42 17 0 42 14 1 58 18 0 59 18 1 13 41 1 41 18 0 41 19 0 60 19 1 61 19 0 42 20 0
		 20 63 1 62 20 0 62 21 0 21 70 1 44 21 0 44 8 1 61 22 0 65 22 1 15 43 1 43 22 0 43 23 0
		 66 23 1 67 23 0 44 24 0 24 69 1 68 24 0 68 25 0 25 76 1 46 25 0 46 10 1 67 26 0 71 26 1
		 9 45 1 45 26 0 45 27 0 72 27 1 73 27 0 46 28 0 28 75 1 74 28 0 74 29 0 29 80 1 48 29 0
		 48 12 1 73 30 0 77 30 1 11 47 1 47 30 0 47 31 0 78 31 1 58 31 0 48 32 0 32 79 1 57 32 0
		 78 33 1 33 59 1 11 49 1 49 33 1 49 16 1 16 52 1 52 33 1 52 13 1 77 34 1 34 49 1 72 34 1
		 9 50 1 50 34 1 50 16 1 50 35 1 35 51 1 51 16 1 71 35 1 66 35 1 15 51 1 52 36 1 36 60 1
		 51 36 1 65 36 1 80 37 1 37 75 1 12 53 1 53 37 0 56 37 0 56 10 1 79 38 1 38 53 0 64 38 1
		 14 54 1 54 38 0 54 39 0 39 55 0 63 39 1 70 39 1 8 55 1 56 40 0 40 76 1 55 40 0 69 40 1
		 57 81 1 81 82 1 82 83 1 17 84 1 83 84 1 81 84 0 83 85 1 42 86 1 85 86 1 86 84 0 58 87 1
		 82 87 1 18 88 1 87 88 0 88 83 1 41 89 1 89 88 0 89 85 1 19 90 1 89 90 0 90 91 1 91 85 1
		 61 92 1 92 90 0 93 92 1 93 91 1;
	setAttr ".ed[166:257]" 20 94 1 91 94 1 86 94 0 62 95 1 95 93 1 95 94 0 93 96 1
		 21 97 1 96 97 0 95 97 0 44 98 1 98 97 0 22 99 1 92 99 0 99 96 0 43 100 1 100 99 0
		 23 101 1 100 101 0 67 102 1 102 101 0 24 103 1 98 103 0 68 104 1 104 103 0 25 105 1
		 104 105 0 46 106 1 106 105 0 26 107 1 102 107 0 45 108 1 108 107 0 27 109 1 108 109 0
		 73 110 1 110 109 0 111 110 0 28 112 1 106 112 0 74 113 1 113 111 0 113 112 0 111 114 1
		 29 115 1 114 115 1 113 115 0 114 116 1 48 117 1 116 117 1 117 115 0 30 118 1 110 118 0
		 118 114 1 47 119 1 119 118 0 119 116 1 31 120 1 119 120 0 120 121 1 121 116 1 87 120 0
		 82 121 1 32 122 1 121 122 1 117 122 0 81 122 0 53 123 1 37 124 0 123 124 0 123 125 1
		 56 126 1 125 126 1 126 124 0 38 127 0 127 123 0 54 128 1 128 127 0 128 125 1 39 129 0
		 128 129 0 55 130 1 129 130 0 130 125 1 40 131 0 130 131 0 126 131 0 132 133 0 134 132 0
		 99 134 0 97 133 0 96 132 0;
	setAttr -s 124 -ch 496 ".fc[0:123]" -type "polyFaces" 
		f 4 0 40 41 -9
		mu 0 4 0 81 36 90
		f 4 141 142 144 -146
		mu 0 4 120 18 60 119
		f 4 -145 146 148 149
		mu 0 4 119 60 14 121
		f 4 -42 -43 43 -10
		mu 0 4 90 36 63 22
		f 4 151 153 154 -143
		mu 0 4 18 122 123 60
		f 4 1 12 45 -45
		mu 0 4 83 2 85 37
		f 4 -46 13 46 47
		mu 0 4 37 85 20 61
		f 4 -155 -157 157 -147
		mu 0 4 60 123 124 14
		f 4 -158 159 160 161
		mu 0 4 14 124 125 62
		f 4 -47 14 49 -49
		mu 0 4 61 20 86 38
		f 4 -50 15 -4 50
		mu 0 4 38 86 5 87
		f 4 -161 -164 -165 165
		mu 0 4 62 125 126 21
		f 4 -44 51 52 -11
		mu 0 4 22 63 39 89
		f 4 -149 -162 167 -169
		mu 0 4 121 14 62 127
		f 4 -168 -166 -171 171
		mu 0 4 127 62 21 128
		f 4 -53 -54 -3 -12
		mu 0 4 89 39 88 4
		f 4 2 54 55 -17
		mu 0 4 4 88 40 99
		f 4 170 172 174 -176
		mu 0 4 128 21 64 129
		f 4 -56 -57 57 -18
		mu 0 4 99 40 66 25
		f 4 164 179 180 -173
		mu 0 4 21 126 131 64
		f 4 3 20 59 -59
		mu 0 4 87 5 91 41
		f 4 -60 21 60 61
		mu 0 4 41 91 23 65
		f 4 -61 22 63 -63
		mu 0 4 65 23 93 42
		f 4 -64 23 -6 64
		mu 0 4 42 93 8 95
		f 4 -58 65 66 -19
		mu 0 4 25 66 43 97
		f 4 -67 -68 -5 -20
		mu 0 4 97 43 96 6
		f 4 4 68 69 -25
		mu 0 4 6 96 44 109
		f 4 -70 -71 71 -26
		mu 0 4 109 44 68 30
		f 4 5 28 73 -73
		mu 0 4 95 8 101 45
		f 4 -74 29 74 75
		mu 0 4 45 101 27 67
		f 4 -75 30 77 -77
		mu 0 4 67 27 103 46
		f 4 -78 31 -8 78
		mu 0 4 46 103 12 105
		f 4 -72 79 80 -27
		mu 0 4 30 68 47 107
		f 4 -81 -82 -7 -28
		mu 0 4 107 47 106 10
		f 4 6 82 83 -33
		mu 0 4 10 106 48 117
		f 4 207 209 211 -213
		mu 0 4 144 29 69 145
		f 4 -212 213 215 216
		mu 0 4 145 69 15 146
		f 4 -84 -85 85 -34
		mu 0 4 117 48 72 34
		f 4 203 218 219 -210
		mu 0 4 29 142 147 69
		f 4 7 36 87 -87
		mu 0 4 105 12 111 49
		f 4 -88 37 88 89
		mu 0 4 49 111 32 70
		f 4 -220 -222 222 -214
		mu 0 4 69 147 148 15
		f 4 -223 224 225 226
		mu 0 4 15 148 149 71
		f 4 -89 38 91 -91
		mu 0 4 70 32 113 50
		f 4 -92 39 -2 92
		mu 0 4 50 113 3 84
		f 4 -226 -228 -152 228
		mu 0 4 71 149 150 19
		f 4 -86 93 94 -35
		mu 0 4 34 72 51 115
		f 4 -216 -227 230 -232
		mu 0 4 146 15 71 151
		f 4 -231 -229 -142 232
		mu 0 4 151 71 19 152
		f 4 -95 -96 -1 -36
		mu 0 4 115 51 82 1
		f 4 -40 96 97 -13
		mu 0 4 2 114 52 85
		f 4 -39 98 99 -97
		mu 0 4 114 33 73 52
		f 4 -100 100 101 102
		mu 0 4 52 73 16 76
		f 4 -98 -103 103 -14
		mu 0 4 85 52 76 20
		f 4 -38 104 105 -99
		mu 0 4 33 112 53 73
		f 4 -37 -32 106 -105
		mu 0 4 112 13 104 53
		f 4 -107 -31 107 108
		mu 0 4 53 104 28 74
		f 4 -106 -109 109 -101
		mu 0 4 73 53 74 16
		f 4 -110 110 111 112
		mu 0 4 16 74 54 75
		f 4 -108 -30 113 -111
		mu 0 4 74 28 102 54
		f 4 -114 -29 -24 114
		mu 0 4 54 102 9 94
		f 4 -112 -115 -23 115
		mu 0 4 75 54 94 24
		f 4 -104 116 117 -15
		mu 0 4 20 76 55 86
		f 4 -102 -113 118 -117
		mu 0 4 76 16 75 55
		f 4 -119 -116 -22 119
		mu 0 4 55 75 24 92
		f 4 -118 -120 -21 -16
		mu 0 4 86 55 92 5
		f 4 32 120 121 27
		mu 0 4 11 118 56 108
		f 4 33 122 123 -121
		mu 0 4 118 35 77 56
		f 4 -236 236 238 239
		mu 0 4 153 154 17 155
		f 4 -122 -125 125 26
		mu 0 4 108 56 80 31
		f 4 34 126 127 -123
		mu 0 4 35 116 57 77
		f 4 35 8 128 -127
		mu 0 4 116 0 90 57
		f 4 -129 9 129 130
		mu 0 4 57 90 22 78
		f 4 -242 -244 244 -237
		mu 0 4 154 156 157 17
		f 4 -245 246 248 249
		mu 0 4 17 157 158 159
		f 4 -130 10 133 -132
		mu 0 4 78 22 89 58
		f 4 -134 11 16 134
		mu 0 4 58 89 4 100
		f 4 -133 -135 17 135
		mu 0 4 79 58 100 26
		f 4 -126 136 137 25
		mu 0 4 31 80 59 110
		f 4 -239 -250 251 -253
		mu 0 4 155 17 159 160
		f 4 -139 -136 18 139
		mu 0 4 59 79 26 98
		f 4 -138 -140 19 24
		mu 0 4 110 59 98 7
		f 4 -41 140 145 -144
		mu 0 4 36 81 120 119
		f 4 42 143 -150 -148
		mu 0 4 63 36 119 121
		f 4 44 152 -154 -151
		mu 0 4 83 37 123 122
		f 4 -48 155 156 -153
		mu 0 4 37 61 124 123
		f 4 48 158 -160 -156
		mu 0 4 61 38 125 124
		f 4 -51 162 163 -159
		mu 0 4 38 87 126 125
		f 4 -52 147 168 -167
		mu 0 4 39 63 121 127
		f 4 53 166 -172 -170
		mu 0 4 88 39 127 128
		f 4 -55 169 175 -174
		mu 0 4 40 88 128 129
		f 4 56 173 -178 -177
		mu 0 4 66 40 129 130
		f 4 58 178 -180 -163
		mu 0 4 87 41 131 126
		f 4 -62 181 182 -179
		mu 0 4 41 65 132 131
		f 4 62 183 -185 -182
		mu 0 4 65 42 133 132
		f 4 -65 185 186 -184
		mu 0 4 42 95 134 133
		f 4 -66 176 188 -188
		mu 0 4 43 66 130 135
		f 4 67 187 -191 -190
		mu 0 4 96 43 135 136
		f 4 -69 189 192 -192
		mu 0 4 44 96 136 137
		f 4 70 191 -195 -194
		mu 0 4 68 44 137 138
		f 4 72 195 -197 -186
		mu 0 4 95 45 139 134
		f 4 -76 197 198 -196
		mu 0 4 45 67 140 139
		f 4 76 199 -201 -198
		mu 0 4 67 46 141 140
		f 4 -79 201 202 -200
		mu 0 4 46 105 142 141
		f 4 -80 193 205 -205
		mu 0 4 47 68 138 143
		f 4 81 204 -209 -207
		mu 0 4 106 47 143 144
		f 4 -83 206 212 -211
		mu 0 4 48 106 144 145
		f 4 84 210 -217 -215
		mu 0 4 72 48 145 146
		f 4 86 217 -219 -202
		mu 0 4 105 49 147 142
		f 4 -90 220 221 -218
		mu 0 4 49 70 148 147
		f 4 90 223 -225 -221
		mu 0 4 70 50 149 148
		f 4 -93 150 227 -224
		mu 0 4 50 84 150 149
		f 4 -94 214 231 -230
		mu 0 4 51 72 146 151
		f 4 95 229 -233 -141
		mu 0 4 82 51 151 152
		f 4 -124 233 235 -235
		mu 0 4 56 77 154 153
		f 4 124 234 -240 -238
		mu 0 4 80 56 153 155
		f 4 -128 240 241 -234
		mu 0 4 77 57 156 154
		f 4 -131 242 243 -241
		mu 0 4 57 78 157 156
		f 4 131 245 -247 -243
		mu 0 4 78 58 158 157
		f 4 132 247 -249 -246
		mu 0 4 58 79 159 158
		f 4 138 250 -252 -248
		mu 0 4 79 59 160 159
		f 4 -137 237 252 -251
		mu 0 4 59 80 155 160
		f 4 -175 257 253 -257
		mu 0 4 129 64 161 162
		f 4 -181 255 254 -258
		mu 0 4 64 131 163 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform20" -p "pCube66";
	rename -uid "D7327295-4D48-87DA-9AE2-BCB7BB0F3084";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform20";
	rename -uid "91E6EB92-47AF-FB2B-A2B2-06B910B0D21F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "0F9B9963-46C9-65BB-D7F3-E38F059FB2FC";
	setAttr ".t" -type "double3" -0.70092674319842385 4.3867349554435 0.12860597742228363 ;
	setAttr ".r" -type "double3" 0 0 -59.999999999999993 ;
	setAttr ".s" -type "double3" 0.40527513187997205 0.3081412429517898 0.40527513187997205 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "4F612569-4D91-86C4-7FAE-E3902DD5BBF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52176082 0.5 0.52176082 0.75 0.52176082 0 0.52176082
		 1 0.52176082 0.25 0.22769168 0.25 0.375 0.39730829 0.22769168 0 0.375 0.85269171
		 0.52176082 0.85269171 0.625 0.85269171 0.77230829 0 0.625 0.39730829 0.77230829 0.25
		 0.52176082 0.39730829;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -0.35598812 0 -5.5879354e-009 
		-0.35598812 0 5.5879354e-009 0.35598812 0 0 0.35598812 0 5.5879354e-009 0.35598812 
		0 0 0.35598812 0 0 -0.35598812 0 -5.5879354e-009 -0.35598812 0 0.021917641 0.35598814 
		-0.12590092 0.021917656 -0.35598812 -0.12590092 0.021917656 -0.35598812 0.12590092 
		0.021917641 0.35598814 0.12590092 -0.12590104 0.35598812 -0.022469094 -0.12590095 
		-0.35598814 -0.022469094 0.021917656 -0.35598812 -0.022469094 0.12590104 -0.35598812 
		-0.022469094 0.12590095 0.35598814 -0.022469094 0.021917641 0.35598814 -0.022469094;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.7568512 0.5 0.5 -0.7568512 0.5 -0.5 0.7568512 0.5
		 0.5 0.7568512 0.5 -0.5 0.7568512 -0.5 0.5 0.7568512 -0.5 -0.5 -0.7568512 -0.5 0.5 -0.7568512 -0.5
		 0.087043285 0.7568512 -0.5 0.087043285 -0.7568512 -0.5 0.087043285 -0.7568512 0.5
		 0.087043285 0.7568512 0.5 -0.5 0.7568512 -0.08923322 -0.5 -0.7568512 -0.08923322
		 0.087043285 -0.7568512 -0.08923322 0.5 -0.7568512 -0.08923322 0.5 0.7568512 -0.08923322
		 0.087043285 0.7568512 -0.08923322;
	setAttr -s 32 ".ed[0:31]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 5 0 9 7 0 8 9 1 10 1 0 9 14 1 11 3 0 10 11 1 11 17 1
		 12 4 0 13 0 0 12 13 1 14 10 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 8 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 31 -7
		mu 0 4 2 18 28 20
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 17 8
		f 4 -26 28 -8 -6
		mu 0 4 1 25 27 3
		f 4 21 4 6 22
		mu 0 4 21 0 2 19
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -24 26 25 -16
		mu 0 4 17 23 24 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 30
		mu 0 4 28 18 3 26
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 16 -25 -11
		mu 0 4 6 15 23 22
		f 4 -27 -17 13 11
		mu 0 4 24 23 15 7
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -30 -31 27 -13
		mu 0 4 14 28 26 5
		f 4 -32 29 -3 -21
		mu 0 4 20 28 14 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube67";
	rename -uid "9386445F-4B75-78E7-3E47-EB817DEA7C16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4901161e-008 -0.61283946 
		0 -3.7252903e-009 -0.6128394 0 3.7252903e-009 0.6128394 0 1.4901161e-008 0.61283946 
		0 3.7252903e-009 0.6128394 0 1.4901161e-008 0.61283946 0 -1.4901161e-008 -0.61283946 
		0 -3.7252903e-009 -0.6128394 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "199DFBF0-417C-EBFE-B166-238D526EEDEE";
	setAttr ".t" -type "double3" 0.0034515249122399894 5.4590464177052977 0 ;
	setAttr ".s" -type "double3" 0.82481227857573869 0.74152564617870631 0.82481227857573869 ;
createNode mesh -n "polySurfaceShape3" -p "pCube68";
	rename -uid "41759E5C-47FF-7232-6803-408EA5A1B8A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4424907e-015 -0.2568512 
		0 2.4424907e-015 -0.2568512 0 -2.4424907e-015 0.2568512 0 2.4424907e-015 0.2568512 
		0 -2.4424907e-015 0.2568512 0 2.4424907e-015 0.2568512 0 -2.4424907e-015 -0.2568512 
		0 2.4424907e-015 -0.2568512 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube68";
	rename -uid "4B1D4C7D-4DAC-5BFB-4172-34BDD9368552";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52176082 0.5 0.52176082 0.75 0.52176082 0 0.52176082
		 1 0.52176082 0.25 0.22769168 0.25 0.375 0.39730829 0.22769168 0 0.375 0.85269171
		 0.52176082 0.85269171 0.625 0.85269171 0.77230829 0 0.625 0.39730829 0.77230829 0.25
		 0.52176082 0.39730829;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[8:17]" -type "float3"  0.021917667 0 -0.12590092 
		0.021917667 0 -0.12590092 0.021917667 0 0.12590092 0.021917667 0 0.12590092 -0.12590092 
		0 -0.022469094 -0.12590092 0 -0.022469094 0.021917667 0 -0.022469094 0.12590092 0 
		-0.022469094 0.12590092 0 -0.022469094 0.021917667 0 -0.022469094;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.7568512 0.5 0.5 -0.7568512 0.5 -0.5 0.7568512 0.5
		 0.5 0.7568512 0.5 -0.5 0.7568512 -0.5 0.5 0.7568512 -0.5 -0.5 -0.7568512 -0.5 0.5 -0.7568512 -0.5
		 0.087043285 0.7568512 -0.5 0.087043285 -0.7568512 -0.5 0.087043285 -0.7568512 0.5
		 0.087043285 0.7568512 0.5 -0.5 0.7568512 -0.08923322 -0.5 -0.7568512 -0.08923322
		 0.087043285 -0.7568512 -0.08923322 0.5 -0.7568512 -0.08923322 0.5 0.7568512 -0.08923322
		 0.087043285 0.7568512 -0.08923322;
	setAttr -s 32 ".ed[0:31]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 5 0 9 7 0 8 9 1 10 1 0 9 14 1 11 3 0 10 11 1 11 17 1
		 12 4 0 13 0 0 12 13 1 14 10 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 8 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 31 -7
		mu 0 4 2 18 28 20
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 17 8
		f 4 -26 28 -8 -6
		mu 0 4 1 25 27 3
		f 4 21 4 6 22
		mu 0 4 21 0 2 19
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -24 26 25 -16
		mu 0 4 17 23 24 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 30
		mu 0 4 28 18 3 26
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 16 -25 -11
		mu 0 4 6 15 23 22
		f 4 -27 -17 13 11
		mu 0 4 24 23 15 7
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -30 -31 27 -13
		mu 0 4 14 28 26 5
		f 4 -32 29 -3 -21
		mu 0 4 20 28 14 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "pCube68";
	rename -uid "ED360176-418B-EE80-CFF2-82AE816EA16A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform15";
	rename -uid "DEEB6246-4D1C-9B00-B3E1-B682E5F08BF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52176082134246826 0.09375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.043462038 1.110223e-016 0.049722105 ;
	setAttr ".pt[1]" -type "float3" 0.043462038 1.110223e-016 0.049722105 ;
	setAttr ".pt[2]" -type "float3" -0.029787753 0 0.034078233 ;
	setAttr ".pt[3]" -type "float3" 0.029787753 0 0.034078233 ;
	setAttr ".pt[4]" -type "float3" -0.029787753 0 -0.034078233 ;
	setAttr ".pt[5]" -type "float3" 0.029787753 0 -0.034078233 ;
	setAttr ".pt[6]" -type "float3" -0.043462038 1.110223e-016 -0.049722105 ;
	setAttr ".pt[7]" -type "float3" 0.043462038 1.110223e-016 -0.049722105 ;
	setAttr ".pt[8]" -type "float3" 0.0031359131 0 -0.042659201 ;
	setAttr ".pt[9]" -type "float3" 0.004575477 1.110223e-016 -0.062242229 ;
	setAttr ".pt[10]" -type "float3" 0.004575477 1.110223e-016 0.062242229 ;
	setAttr ".pt[11]" -type "float3" 0.0031359131 0 0.042659201 ;
	setAttr ".pt[12]" -type "float3" -0.038368717 0 -0.0076132352 ;
	setAttr ".pt[13]" -type "float3" -0.055982169 1.110223e-016 -0.011108148 ;
	setAttr ".pt[15]" -type "float3" 0.055982169 1.110223e-016 -0.011108148 ;
	setAttr ".pt[16]" -type "float3" 0.038368717 0 -0.0076132352 ;
	setAttr ".pt[18]" -type "float3" 0.010696562 -0.13453853 -0.012237241 ;
	setAttr ".pt[19]" -type "float3" 0.001126083 -0.13453853 -0.0153186 ;
	setAttr ".pt[20]" -type "float3" -0.010696562 -0.13453853 -0.012237241 ;
	setAttr ".pt[21]" -type "float3" -0.013777921 -0.13453853 -0.0027338564 ;
	setAttr ".pt[22]" -type "float3" -0.010696562 -0.13453853 0.012237241 ;
	setAttr ".pt[23]" -type "float3" 0.001126083 -0.13453853 0.0153186 ;
	setAttr ".pt[24]" -type "float3" 0.010696562 -0.13453853 0.012237241 ;
	setAttr ".pt[25]" -type "float3" 0.013777921 -0.13453853 -0.0027338564 ;
	setAttr ".pt[26]" -type "float3" 0.03593114 -0.053101875 -0.041106492 ;
	setAttr ".pt[27]" -type "float3" 0.0037826595 -0.053101875 -0.05145717 ;
	setAttr ".pt[28]" -type "float3" -0.03593114 -0.053101875 -0.041106492 ;
	setAttr ".pt[29]" -type "float3" -0.046281829 -0.053101875 -0.0091833798 ;
	setAttr ".pt[30]" -type "float3" -0.03593114 -0.053101875 0.041106492 ;
	setAttr ".pt[31]" -type "float3" 0.0037826595 -0.053101875 0.05145717 ;
	setAttr ".pt[32]" -type "float3" 0.03593114 -0.053101875 0.041106492 ;
	setAttr ".pt[33]" -type "float3" 0.046281829 -0.053101875 -0.0091833798 ;
	setAttr ".pt[34]" -type "float3" -0.075050369 -0.18479106 0.085553065 ;
	setAttr ".pt[35]" -type "float3" -0.0081411907 -0.18479106 0.10709549 ;
	setAttr ".pt[36]" -type "float3" 0.075050369 -0.18479106 0.085553065 ;
	setAttr ".pt[37]" -type "float3" 0.096592784 -0.18479106 0.019112952 ;
	setAttr ".pt[38]" -type "float3" 0.075050369 -0.18479106 -0.085553065 ;
	setAttr ".pt[39]" -type "float3" -0.0081411907 -0.18479106 -0.10709549 ;
	setAttr ".pt[40]" -type "float3" -0.075050369 -0.18479106 -0.085553065 ;
	setAttr ".pt[41]" -type "float3" -0.096592784 -0.18479106 0.019112952 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "89236BC1-4EEA-DC68-DA85-8AB2577D9EAE";
	setAttr ".t" -type "double3" 0 5.4421568013491486 0 ;
	setAttr ".s" -type "double3" 0.66828663096021457 0.10601073078374915 0.66828663096021457 ;
createNode transform -n "transform17" -p "pPipe2";
	rename -uid "B6E7364B-4350-D425-B87A-D3BDC07954F8";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform17";
	rename -uid "4AF4F782-443B-73D9-B432-B7BCE4A5751C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17481408 0.050386846 8.0255766e-008 ;
	setAttr ".pt[1]" -type "float3" 0.1698034 0.050386913 -0.038698658 ;
	setAttr ".pt[2]" -type "float3" 0.15526304 0.050386906 -0.073609203 ;
	setAttr ".pt[3]" -type "float3" 0.13261548 0.050386906 -0.10131466 ;
	setAttr ".pt[4]" -type "float3" 0.10407755 0.050386906 -0.11910234 ;
	setAttr ".pt[5]" -type "float3" 0 0.050386906 -0.12523194 ;
	setAttr ".pt[6]" -type "float3" -0.1040777 0.050386906 -0.11910231 ;
	setAttr ".pt[7]" -type "float3" -0.13261551 0.050386906 -0.10131375 ;
	setAttr ".pt[8]" -type "float3" -0.15526311 0.050386906 -0.073609173 ;
	setAttr ".pt[9]" -type "float3" -0.16980328 0.050386913 -0.038698647 ;
	setAttr ".pt[10]" -type "float3" -0.17481406 0.050386846 8.0255766e-008 ;
	setAttr ".pt[11]" -type "float3" -0.16980328 0.050386846 0.03869839 ;
	setAttr ".pt[12]" -type "float3" -0.15526292 0.050386913 0.073609576 ;
	setAttr ".pt[13]" -type "float3" -0.13261548 0.050386906 0.10131513 ;
	setAttr ".pt[14]" -type "float3" -0.10407767 0.050386906 0.11910284 ;
	setAttr ".pt[15]" -type "float3" 0 0.050386906 0.12523104 ;
	setAttr ".pt[16]" -type "float3" 0.10407767 0.050386906 0.11910284 ;
	setAttr ".pt[17]" -type "float3" 0.13261549 0.050386906 0.10131388 ;
	setAttr ".pt[18]" -type "float3" 0.15526304 0.050386913 0.073609665 ;
	setAttr ".pt[19]" -type "float3" 0.16980356 0.050386846 0.038698349 ;
	setAttr ".pt[20]" -type "float3" 0.17481408 -0.050386816 8.0255766e-008 ;
	setAttr ".pt[21]" -type "float3" 0.1698034 -0.050386902 -0.038698606 ;
	setAttr ".pt[22]" -type "float3" 0.15526304 -0.050386906 -0.073609389 ;
	setAttr ".pt[23]" -type "float3" 0.13261548 -0.050386906 -0.10131466 ;
	setAttr ".pt[24]" -type "float3" 0.10407755 -0.050386906 -0.11910234 ;
	setAttr ".pt[25]" -type "float3" 0 -0.050386906 -0.12523194 ;
	setAttr ".pt[26]" -type "float3" -0.1040777 -0.050386906 -0.11910231 ;
	setAttr ".pt[27]" -type "float3" -0.13261551 -0.050386906 -0.10131375 ;
	setAttr ".pt[28]" -type "float3" -0.15526311 -0.050386906 -0.073608875 ;
	setAttr ".pt[29]" -type "float3" -0.16980328 -0.050386902 -0.038698629 ;
	setAttr ".pt[30]" -type "float3" -0.17481406 -0.050386816 8.0255766e-008 ;
	setAttr ".pt[31]" -type "float3" -0.16980328 -0.050386816 0.038698476 ;
	setAttr ".pt[32]" -type "float3" -0.15526292 -0.050386902 0.073609754 ;
	setAttr ".pt[33]" -type "float3" -0.13261548 -0.050386906 0.10131513 ;
	setAttr ".pt[34]" -type "float3" -0.10407767 -0.050386906 0.11910284 ;
	setAttr ".pt[35]" -type "float3" 0 -0.050386906 0.12523104 ;
	setAttr ".pt[36]" -type "float3" 0.10407767 -0.050386906 0.11910284 ;
	setAttr ".pt[37]" -type "float3" 0.13261549 -0.050386906 0.10131388 ;
	setAttr ".pt[38]" -type "float3" 0.15526304 -0.050386902 0.073609337 ;
	setAttr ".pt[39]" -type "float3" 0.16980356 -0.050386816 0.038698629 ;
	setAttr ".pt[40]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[42]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[49]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[50]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[51]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[52]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[58]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[59]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[60]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[61]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[62]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[68]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[69]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[70]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[71]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[72]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[78]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[79]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 -1.110223e-016 0.47552827 -0.5 -0.1545085
		 0.4045085 -0.5 -0.29389265 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283
		 -1.4901161e-008 -0.5 -0.50000006 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856
		 -0.40450859 -0.5 -0.29389268 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 -1.110223e-016
		 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271 -0.29389274 -0.5 0.40450865
		 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851 0.2938928 -0.5 0.40450874
		 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 1.110223e-016 0.47552827 0.5 -0.1545085
		 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283 -1.4901161e-008 0.5 -0.50000006
		 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856 -0.40450859 0.5 -0.29389268
		 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 1.110223e-016 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe3";
	rename -uid "4801B4E2-4E21-495E-0A99-9A9C93B46744";
	setAttr ".t" -type "double3" 0 5.625502360133984 0 ;
	setAttr ".s" -type "double3" 0.66828663096021457 0.10601073078374915 0.66828663096021457 ;
createNode transform -n "transform18" -p "pPipe3";
	rename -uid "EAE3F802-41A6-B239-4463-90A96670CFAF";
	setAttr ".v" no;
createNode mesh -n "pPipeShape3" -p "transform18";
	rename -uid "24F92AF3-4E9E-07E1-A447-47BAD00BE7DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12348412 0.050386839 4.898109e-009 ;
	setAttr ".pt[1]" -type "float3" 0.12354732 0.050386913 -0.0054487437 ;
	setAttr ".pt[2]" -type "float3" 0.12373132 0.050386906 -0.010363994 ;
	setAttr ".pt[3]" -type "float3" 0.12401786 0.050386906 -0.01426488 ;
	setAttr ".pt[4]" -type "float3" 0.12437834 0.050386906 -0.016769217 ;
	setAttr ".pt[5]" -type "float3" 0 0.050386906 -0.017632775 ;
	setAttr ".pt[6]" -type "float3" -0.12437848 0.050386906 -0.016769188 ;
	setAttr ".pt[7]" -type "float3" -0.12401789 0.050386906 -0.014264454 ;
	setAttr ".pt[8]" -type "float3" -0.12373145 0.050386906 -0.010363964 ;
	setAttr ".pt[9]" -type "float3" -0.1235472 0.050386913 -0.0054487139 ;
	setAttr ".pt[10]" -type "float3" -0.12348408 0.050386839 4.898109e-009 ;
	setAttr ".pt[11]" -type "float3" -0.1235472 0.050386839 0.0054484042 ;
	setAttr ".pt[12]" -type "float3" -0.12373118 0.050386913 0.010364171 ;
	setAttr ".pt[13]" -type "float3" -0.12401789 0.050386906 0.01426528 ;
	setAttr ".pt[14]" -type "float3" -0.12437844 0.050386906 0.016769534 ;
	setAttr ".pt[15]" -type "float3" 0 0.050386906 0.017631881 ;
	setAttr ".pt[16]" -type "float3" 0.12437844 0.050386906 0.016769562 ;
	setAttr ".pt[17]" -type "float3" 0.12401791 0.050386906 0.014264183 ;
	setAttr ".pt[18]" -type "float3" 0.12373134 0.050386913 0.010364279 ;
	setAttr ".pt[19]" -type "float3" 0.12354744 0.050386839 0.0054483525 ;
	setAttr ".pt[20]" -type "float3" 0.12348412 -0.050386809 4.898109e-009 ;
	setAttr ".pt[21]" -type "float3" 0.12354732 -0.050386906 -0.0054486869 ;
	setAttr ".pt[22]" -type "float3" 0.12373132 -0.050386906 -0.010364101 ;
	setAttr ".pt[23]" -type "float3" 0.12401786 -0.050386906 -0.01426488 ;
	setAttr ".pt[24]" -type "float3" 0.12437834 -0.050386906 -0.016769217 ;
	setAttr ".pt[25]" -type "float3" 0 -0.050386906 -0.017632775 ;
	setAttr ".pt[26]" -type "float3" -0.12437848 -0.050386906 -0.016769188 ;
	setAttr ".pt[27]" -type "float3" -0.12401789 -0.050386906 -0.014264454 ;
	setAttr ".pt[28]" -type "float3" -0.12373145 -0.050386906 -0.010363719 ;
	setAttr ".pt[29]" -type "float3" -0.1235472 -0.050386906 -0.0054487139 ;
	setAttr ".pt[30]" -type "float3" -0.12348408 -0.050386809 4.898109e-009 ;
	setAttr ".pt[31]" -type "float3" -0.1235472 -0.050386809 0.0054484773 ;
	setAttr ".pt[32]" -type "float3" -0.12373118 -0.050386906 0.010364369 ;
	setAttr ".pt[33]" -type "float3" -0.12401789 -0.050386906 0.01426528 ;
	setAttr ".pt[34]" -type "float3" -0.12437844 -0.050386906 0.016769534 ;
	setAttr ".pt[35]" -type "float3" 0 -0.050386906 0.017631881 ;
	setAttr ".pt[36]" -type "float3" 0.12437844 -0.050386906 0.016769562 ;
	setAttr ".pt[37]" -type "float3" 0.12401791 -0.050386906 0.014264183 ;
	setAttr ".pt[38]" -type "float3" 0.12373134 -0.050386906 0.010364006 ;
	setAttr ".pt[39]" -type "float3" 0.12354744 -0.050386809 0.0054486124 ;
	setAttr ".pt[40]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[42]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[49]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[50]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[51]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[52]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[58]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[59]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[60]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[61]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[62]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[68]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[69]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[70]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[71]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[72]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[78]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[79]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 -1.110223e-016 0.47552827 -0.5 -0.1545085
		 0.4045085 -0.5 -0.29389265 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283
		 -1.4901161e-008 -0.5 -0.50000006 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856
		 -0.40450859 -0.5 -0.29389268 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 -1.110223e-016
		 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271 -0.29389274 -0.5 0.40450865
		 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851 0.2938928 -0.5 0.40450874
		 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 1.110223e-016 0.47552827 0.5 -0.1545085
		 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283 -1.4901161e-008 0.5 -0.50000006
		 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856 -0.40450859 0.5 -0.29389268
		 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 1.110223e-016 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe4";
	rename -uid "A6E363F2-483D-A9B5-B867-06A7F2BB5242";
	setAttr ".t" -type "double3" 0 5.2610815078809123 0 ;
	setAttr ".s" -type "double3" 0.66828663096021457 0.10601073078374915 0.66828663096021457 ;
createNode transform -n "transform16" -p "pPipe4";
	rename -uid "53CFA381-432E-2B29-A71E-509758E68032";
	setAttr ".v" no;
createNode mesh -n "pPipeShape4" -p "transform16";
	rename -uid "1A61122B-42E0-FD85-8DA4-519FBECE39E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17481408 0.050386846 8.0255766e-008 ;
	setAttr ".pt[1]" -type "float3" 0.1698034 0.050386913 -0.038698658 ;
	setAttr ".pt[2]" -type "float3" 0.15526304 0.050386906 -0.073609203 ;
	setAttr ".pt[3]" -type "float3" 0.13261548 0.050386906 -0.10131466 ;
	setAttr ".pt[4]" -type "float3" 0.10407755 0.050386906 -0.11910234 ;
	setAttr ".pt[5]" -type "float3" 0 0.050386906 -0.12523194 ;
	setAttr ".pt[6]" -type "float3" -0.1040777 0.050386906 -0.11910231 ;
	setAttr ".pt[7]" -type "float3" -0.13261551 0.050386906 -0.10131375 ;
	setAttr ".pt[8]" -type "float3" -0.15526311 0.050386906 -0.073609173 ;
	setAttr ".pt[9]" -type "float3" -0.16980328 0.050386913 -0.038698647 ;
	setAttr ".pt[10]" -type "float3" -0.17481406 0.050386846 8.0255766e-008 ;
	setAttr ".pt[11]" -type "float3" -0.16980328 0.050386846 0.03869839 ;
	setAttr ".pt[12]" -type "float3" -0.15526292 0.050386913 0.073609576 ;
	setAttr ".pt[13]" -type "float3" -0.13261548 0.050386906 0.10131513 ;
	setAttr ".pt[14]" -type "float3" -0.10407767 0.050386906 0.11910284 ;
	setAttr ".pt[15]" -type "float3" 0 0.050386906 0.12523104 ;
	setAttr ".pt[16]" -type "float3" 0.10407767 0.050386906 0.11910284 ;
	setAttr ".pt[17]" -type "float3" 0.13261549 0.050386906 0.10131388 ;
	setAttr ".pt[18]" -type "float3" 0.15526304 0.050386913 0.073609665 ;
	setAttr ".pt[19]" -type "float3" 0.16980356 0.050386846 0.038698349 ;
	setAttr ".pt[20]" -type "float3" 0.17481408 -0.050386816 8.0255766e-008 ;
	setAttr ".pt[21]" -type "float3" 0.1698034 -0.050386902 -0.038698606 ;
	setAttr ".pt[22]" -type "float3" 0.15526304 -0.050386906 -0.073609389 ;
	setAttr ".pt[23]" -type "float3" 0.13261548 -0.050386906 -0.10131466 ;
	setAttr ".pt[24]" -type "float3" 0.10407755 -0.050386906 -0.11910234 ;
	setAttr ".pt[25]" -type "float3" 0 -0.050386906 -0.12523194 ;
	setAttr ".pt[26]" -type "float3" -0.1040777 -0.050386906 -0.11910231 ;
	setAttr ".pt[27]" -type "float3" -0.13261551 -0.050386906 -0.10131375 ;
	setAttr ".pt[28]" -type "float3" -0.15526311 -0.050386906 -0.073608875 ;
	setAttr ".pt[29]" -type "float3" -0.16980328 -0.050386902 -0.038698629 ;
	setAttr ".pt[30]" -type "float3" -0.17481406 -0.050386816 8.0255766e-008 ;
	setAttr ".pt[31]" -type "float3" -0.16980328 -0.050386816 0.038698476 ;
	setAttr ".pt[32]" -type "float3" -0.15526292 -0.050386902 0.073609754 ;
	setAttr ".pt[33]" -type "float3" -0.13261548 -0.050386906 0.10131513 ;
	setAttr ".pt[34]" -type "float3" -0.10407767 -0.050386906 0.11910284 ;
	setAttr ".pt[35]" -type "float3" 0 -0.050386906 0.12523104 ;
	setAttr ".pt[36]" -type "float3" 0.10407767 -0.050386906 0.11910284 ;
	setAttr ".pt[37]" -type "float3" 0.13261549 -0.050386906 0.10131388 ;
	setAttr ".pt[38]" -type "float3" 0.15526304 -0.050386902 0.073609337 ;
	setAttr ".pt[39]" -type "float3" 0.16980356 -0.050386816 0.038698629 ;
	setAttr ".pt[40]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[42]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[49]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[50]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[51]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[52]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[58]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[59]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[60]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[61]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[62]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[68]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[69]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[70]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[71]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[72]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[78]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[79]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr -s 80 ".vt[0:79]"  0.5 -0.5 -1.110223e-016 0.47552827 -0.5 -0.1545085
		 0.4045085 -0.5 -0.29389265 0.29389262 -0.5 -0.40450853 0.15450849 -0.5 -0.4755283
		 -1.4901161e-008 -0.5 -0.50000006 -0.15450853 -0.5 -0.47552833 -0.29389268 -0.5 -0.40450856
		 -0.40450859 -0.5 -0.29389268 -0.47552839 -0.5 -0.15450853 -0.50000012 -0.5 -1.110223e-016
		 -0.47552839 -0.5 0.15450853 -0.40450862 -0.5 0.29389271 -0.29389274 -0.5 0.40450865
		 -0.15450858 -0.5 0.47552848 0 -0.5 0.50000024 0.15450858 -0.5 0.47552851 0.2938928 -0.5 0.40450874
		 0.40450877 -0.5 0.2938928 0.47552857 -0.5 0.15450859 0.5 0.5 1.110223e-016 0.47552827 0.5 -0.1545085
		 0.4045085 0.5 -0.29389265 0.29389262 0.5 -0.40450853 0.15450849 0.5 -0.4755283 -1.4901161e-008 0.5 -0.50000006
		 -0.15450853 0.5 -0.47552833 -0.29389268 0.5 -0.40450856 -0.40450859 0.5 -0.29389268
		 -0.47552839 0.5 -0.15450853 -0.50000012 0.5 1.110223e-016 -0.47552839 0.5 0.15450853
		 -0.40450862 0.5 0.29389271 -0.29389274 0.5 0.40450865 -0.15450858 0.5 0.47552848
		 0 0.5 0.50000024 0.15450858 0.5 0.47552851 0.2938928 0.5 0.40450874 0.40450877 0.5 0.2938928
		 0.47552857 0.5 0.15450859 1 0.5 1.110223e-016 0.95105654 0.5 -0.309017 0.809017 0.5 -0.5877853
		 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "053FE430-4635-9936-5D4B-F89988C6C3EE";
	setAttr ".rp" -type "double3" -2.7415532170643386 2.5325904251689071 0.74776826159517307 ;
	setAttr ".sp" -type "double3" -2.7415532170643386 2.5325904251689071 0.74776826159517307 ;
createNode transform -n "transform10" -p "pCube69";
	rename -uid "8DF3D650-4F74-3DB6-88C5-CFA6C55AC9F3";
	setAttr ".v" no;
createNode mesh -n "pCube69Shape" -p "transform10";
	rename -uid "4750E9C0-4026-AEEB-A68C-6FB7F30D7F2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "F42D5A93-4385-362E-3D47-0EB0D6BA6059";
	setAttr ".rp" -type "double3" -2.7643042615220557 3.6443513183132712 0 ;
	setAttr ".sp" -type "double3" -2.7643042615220557 3.6443513183132712 0 ;
createNode transform -n "transform9" -p "pCube70";
	rename -uid "198D363C-41C9-DA19-75F9-968234F4D99D";
	setAttr ".v" no;
createNode mesh -n "pCube70Shape" -p "transform9";
	rename -uid "80D09CEC-489E-7251-1F31-47B60F44C16B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "43FAB743-4A25-B09E-E15E-6AB205F188A6";
	setAttr ".rp" -type "double3" -2.7643042206764221 3.6443513631820679 0 ;
	setAttr ".sp" -type "double3" -2.7643042206764221 3.6443513631820679 0 ;
createNode transform -n "transform12" -p "pCube71";
	rename -uid "F108B7F7-4AAA-83DA-CDB0-7BB76AE60A63";
	setAttr ".v" no;
createNode mesh -n "pCube71Shape" -p "transform12";
	rename -uid "50B5C5C6-405B-FA0E-D997-1A82D8C8AFF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72";
	rename -uid "2000F391-4631-12DE-FFF2-56BF6EB9A127";
	setAttr ".t" -type "double3" -0.31275876575505901 -0.63991030674865312 0 ;
	setAttr ".rp" -type "double3" -2.7643042206764221 4.0135980105837241 0 ;
	setAttr ".sp" -type "double3" -2.7643042206764221 4.0135980105837241 0 ;
createNode mesh -n "pCube72Shape" -p "pCube72";
	rename -uid "DBB63174-49F2-49D5-FA9A-7A8F660E4C7B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "10161242-44C5-D037-2E90-A7A47A72C6ED";
	setAttr ".t" -type "double3" -0.31275876575505901 0 0 ;
	setAttr ".rp" -type "double3" -2.6434140929863141 6.7784081187838261 3.9519149175326618e-008 ;
	setAttr ".sp" -type "double3" -2.6434140929863141 6.7784081187838261 3.9519149175326618e-008 ;
createNode transform -n "polySurface14" -p "pCube73";
	rename -uid "608598F7-4D30-A000-9626-ECBF6760BCB5";
	setAttr ".t" -type "double3" 5.5511151231257827e-017 -6.6063747073264594 0 ;
createNode transform -n "transform40" -p "polySurface14";
	rename -uid "F46BE0A2-4A64-B3D6-1267-CBB82D348929";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform40";
	rename -uid "2613917A-42AA-014D-7021-6B8582E7C36B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 5.9130287 0 0 5.9130287 
		0 0 6.9596796 0 0 6.9596796 0 0 6.9596796 0 0 6.9596796 0 0 5.9130287 0 0 5.9130287 
		0 0 6.9596796 0 0 5.9130287 0 0 5.9130287 0 0 6.9596796 0 0 6.9596796 0 0 5.9130287 
		0 0 5.9130287 0 0 5.9130287 0 0 6.9596796 0 0 6.9596796 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube73";
	rename -uid "8EC976F5-48AC-1A3E-EDEC-ABB98371B00B";
createNode transform -n "transform41" -p "|pCube73|polySurface15";
	rename -uid "F074F110-4038-49C3-19F6-57AEF2C94D0B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform41";
	rename -uid "BDFA6816-47A2-6BCE-C403-27B6A05F6D8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform38" -p "pCube73";
	rename -uid "83511D2F-4E8F-C150-3DCF-268ED6487FB9";
	setAttr ".v" no;
createNode mesh -n "pCube73Shape" -p "transform38";
	rename -uid "E824D59C-44CC-CE7F-788D-79B71592C587";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe5";
	rename -uid "9555C587-4BB8-FA8C-AD1C-19ADE3AE0752";
	setAttr ".rp" -type "double3" -7.9665974483944524e-008 5.4590464177052977 1.1949896172591679e-007 ;
	setAttr ".sp" -type "double3" -7.9665974483944524e-008 5.4590464177052977 1.1949896172591679e-007 ;
createNode transform -n "polySurface18" -p "pPipe5";
	rename -uid "86FA6C06-4D3F-BD33-5BF9-E8BB3DAA7FDB";
	setAttr ".t" -type "double3" 0 0.047275290511752374 0 ;
	setAttr ".s" -type "double3" 0.90231666061199811 1.4617698414996638 0.83378661099352902 ;
	setAttr ".rp" -type "double3" 0 5.5494897061648532 0 ;
	setAttr ".sp" -type "double3" 0 5.5494897061648532 0 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface18";
	rename -uid "FDAF9314-407D-4932-1616-E1BFC2C863CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[4]" -type "float3" 3.7252903e-009 0 -7.4505806e-009 ;
	setAttr ".pt[5]" -type "float3" 0 0 -3.3527613e-008 ;
	setAttr ".pt[6]" -type "float3" -1.1175871e-008 0 -7.4505806e-009 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-009 0 -1.1175871e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".pt[16]" -type "float3" -3.7252903e-009 0 -1.8626451e-008 ;
	setAttr ".pt[24]" -type "float3" 3.7252903e-009 0 -4.4703484e-008 ;
	setAttr ".pt[25]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".pt[26]" -type "float3" -1.1175871e-008 0 -4.4703484e-008 ;
	setAttr ".pt[34]" -type "float3" 3.7252903e-009 0 -2.2351742e-008 ;
	setAttr ".pt[35]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-009 0 -1.8626451e-008 ;
	setAttr ".pt[40]" -type "float3" 0.057055559 0 -1.7647064e-008 ;
	setAttr ".pt[41]" -type "float3" 0.052213624 0 -0.03057085 ;
	setAttr ".pt[42]" -type "float3" 0.038161751 0 -0.058149211 ;
	setAttr ".pt[43]" -type "float3" 0.016275445 0 -0.080035545 ;
	setAttr ".pt[44]" -type "float3" -0.011302907 0 -0.094087377 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.098929338 ;
	setAttr ".pt[46]" -type "float3" 0.011302895 0 -0.094087385 ;
	setAttr ".pt[47]" -type "float3" -0.016275462 0 -0.080035552 ;
	setAttr ".pt[48]" -type "float3" -0.038161781 0 -0.058149219 ;
	setAttr ".pt[49]" -type "float3" -0.052213639 0 -0.030570852 ;
	setAttr ".pt[50]" -type "float3" -0.057055611 0 -1.7647064e-008 ;
	setAttr ".pt[51]" -type "float3" -0.052213639 0 0.030570829 ;
	setAttr ".pt[52]" -type "float3" -0.038161781 0 0.058149174 ;
	setAttr ".pt[53]" -type "float3" -0.016275467 0 0.080035537 ;
	setAttr ".pt[54]" -type "float3" 0.011302887 0 0.094087377 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.098929338 ;
	setAttr ".pt[56]" -type "float3" -0.011302887 0 0.094087385 ;
	setAttr ".pt[57]" -type "float3" 0.016275484 0 0.080035552 ;
	setAttr ".pt[58]" -type "float3" 0.038161803 0 0.058149211 ;
	setAttr ".pt[59]" -type "float3" 0.052213676 0 0.030570839 ;
	setAttr ".pt[60]" -type "float3" 0.04535656 0 -1.4028601e-008 ;
	setAttr ".pt[61]" -type "float3" 0.041507434 0 -0.02430243 ;
	setAttr ".pt[62]" -type "float3" 0.030336838 0 -0.046225954 ;
	setAttr ".pt[63]" -type "float3" 0.012938228 0 -0.063624561 ;
	setAttr ".pt[64]" -type "float3" -0.0089852903 0 -0.074795149 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.078644268 ;
	setAttr ".pt[66]" -type "float3" 0.0089852847 0 -0.074795157 ;
	setAttr ".pt[67]" -type "float3" -0.012938244 0 -0.063624561 ;
	setAttr ".pt[68]" -type "float3" -0.030336855 0 -0.046225961 ;
	setAttr ".pt[69]" -type "float3" -0.041507456 0 -0.024302434 ;
	setAttr ".pt[70]" -type "float3" -0.045356579 0 -1.4028601e-008 ;
	setAttr ".pt[71]" -type "float3" -0.041507456 0 0.024302404 ;
	setAttr ".pt[72]" -type "float3" -0.030336855 0 0.046225946 ;
	setAttr ".pt[73]" -type "float3" -0.012938254 0 0.063624561 ;
	setAttr ".pt[74]" -type "float3" 0.0089852763 0 0.074795149 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.078644268 ;
	setAttr ".pt[76]" -type "float3" -0.0089852763 0 0.074795157 ;
	setAttr ".pt[77]" -type "float3" 0.01293826 0 0.063624561 ;
	setAttr ".pt[78]" -type "float3" 0.030336877 0 0.046225954 ;
	setAttr ".pt[79]" -type "float3" 0.041507483 0 0.024302417 ;
	setAttr ".pt[100]" -type "float3" -0.0097988527 -0.002136033 -0.05908668 ;
	setAttr ".pt[101]" -type "float3" 0 -0.002136033 -0.062127411 ;
	setAttr ".pt[102]" -type "float3" 0.0097988462 -0.002136033 -0.059086688 ;
	setAttr ".pt[103]" -type "float3" -0.0075203031 -0.002136033 -0.050262131 ;
	setAttr ".pt[104]" -type "float3" -0.021264862 -0.002136033 -0.036517583 ;
	setAttr ".pt[105]" -type "float3" -0.030089408 -0.002136033 -0.019198438 ;
	setAttr ".pt[106]" -type "float3" -0.033130143 -0.002136033 -1.1082314e-008 ;
	setAttr ".pt[107]" -type "float3" -0.030089408 -0.002136033 0.019198416 ;
	setAttr ".pt[108]" -type "float3" -0.021264862 -0.002136033 0.036517564 ;
	setAttr ".pt[109]" -type "float3" -0.0075203078 -0.002136033 0.050262123 ;
	setAttr ".pt[110]" -type "float3" 0.0097988434 -0.002136033 0.05908668 ;
	setAttr ".pt[111]" -type "float3" 0 -0.002136033 0.062127411 ;
	setAttr ".pt[112]" -type "float3" -0.0097988434 -0.002136033 0.059086688 ;
	setAttr ".pt[113]" -type "float3" 0.0075203138 -0.002136033 0.050262131 ;
	setAttr ".pt[114]" -type "float3" 0.021264879 -0.002136033 0.036517572 ;
	setAttr ".pt[115]" -type "float3" 0.030089425 -0.002136033 0.019198427 ;
	setAttr ".pt[116]" -type "float3" 0.033130113 -0.002136033 -1.1082314e-008 ;
	setAttr ".pt[117]" -type "float3" 0.030089393 -0.002136033 -0.019198434 ;
	setAttr ".pt[118]" -type "float3" 0.021264844 -0.002136033 -0.036517583 ;
	setAttr ".pt[119]" -type "float3" 0.0075202924 -0.002136033 -0.050262127 ;
	setAttr ".pt[120]" -type "float3" -0.0097988527 0.002136033 -0.05908668 ;
	setAttr ".pt[121]" -type "float3" 0 0.002136033 -0.062127411 ;
	setAttr ".pt[122]" -type "float3" 0.0097988462 0.002136033 -0.059086688 ;
	setAttr ".pt[123]" -type "float3" -0.0075203031 0.002136033 -0.050262131 ;
	setAttr ".pt[124]" -type "float3" -0.021264862 0.002136033 -0.036517583 ;
	setAttr ".pt[125]" -type "float3" -0.030089408 0.002136033 -0.019198438 ;
	setAttr ".pt[126]" -type "float3" -0.033130143 0.002136033 -1.1082314e-008 ;
	setAttr ".pt[127]" -type "float3" -0.030089408 0.002136033 0.019198416 ;
	setAttr ".pt[128]" -type "float3" -0.021264862 0.002136033 0.036517564 ;
	setAttr ".pt[129]" -type "float3" -0.0075203078 0.002136033 0.050262123 ;
	setAttr ".pt[130]" -type "float3" 0.0097988434 0.002136033 0.05908668 ;
	setAttr ".pt[131]" -type "float3" 0 0.002136033 0.062127411 ;
	setAttr ".pt[132]" -type "float3" -0.0097988434 0.002136033 0.059086688 ;
	setAttr ".pt[133]" -type "float3" 0.0075203138 0.002136033 0.050262131 ;
	setAttr ".pt[134]" -type "float3" 0.021264879 0.002136033 0.036517572 ;
	setAttr ".pt[135]" -type "float3" 0.030089425 0.002136033 0.019198427 ;
	setAttr ".pt[136]" -type "float3" 0.033130113 0.002136033 -1.1082314e-008 ;
	setAttr ".pt[137]" -type "float3" 0.030089393 0.002136033 -0.019198434 ;
	setAttr ".pt[138]" -type "float3" 0.021264844 0.002136033 -0.036517583 ;
	setAttr ".pt[139]" -type "float3" 0.0075202924 0.002136033 -0.050262127 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pPipe5";
	rename -uid "5B9423D1-49F6-088F-537B-618A089B7DC3";
createNode mesh -n "polySurfaceShape24" -p "polySurface21";
	rename -uid "F3ACEC3A-4FCD-3AC1-54BE-FF95E88CC649";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform44" -p "pPipe5";
	rename -uid "7A2B1802-4693-CA12-E840-0FB8CE5893E8";
	setAttr ".v" no;
createNode mesh -n "pPipe5Shape" -p "transform44";
	rename -uid "E087C8E9-4EE2-A6A7-F837-95BE111AF570";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pPipe5";
	rename -uid "69D6B485-4C9E-0A47-619F-D3B3B80287E2";
	setAttr ".t" -type "double3" 0 -0.24609094830035433 0 ;
	setAttr ".s" -type "double3" 0.98973136496762881 1.5464468615969733 1.0263926888296036 ;
	setAttr ".rp" -type "double3" 0 5.5494897061648532 0 ;
	setAttr ".sp" -type "double3" 0 5.5494897061648532 0 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "63544695-4ADA-1D0A-F264-36972109F7F4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.050000001 1 0 1
		 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75
		 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004
		 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007
		 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011
		 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014
		 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209
		 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.2 0.375 0.25 0.375 0.30000001 0.375 0.35000002 0.375 0.40000004 0.375 0.45000005
		 0.375 0.50000006 0.375 0.55000007 0.375 0.60000008 0.375 0.6500001 0.375 0.70000011
		 0.375 0.75000012 0.375 0.80000013 0.375 0.85000014 0.375 0.90000015 0.375 0.95000017
		 0.375 0 0.375 1.000000119209 0.375 0.050000001 0.375 0.1 0.375 0.15000001 0.375 0.2
		 0.3125 0.25 0.3125 0.30000001 0.3125 0.35000002 0.3125 0.40000004 0.3125 0.45000005
		 0.3125 0.50000006 0.3125 0.55000007 0.3125 0.60000008 0.3125 0.6500001 0.3125 0.70000011
		 0.3125 0.75000012 0.3125 0.80000013 0.3125 0.85000014 0.3125 0.90000015 0.3125 0.95000017
		 0.3125 0 0.3125 1.000000119209 0.3125 0.050000001 0.3125 0.1 0.3125 0.15000001 0.3125
		 0.2 0.4375 0.25 0.4375 0.30000001 0.4375 0.35000002 0.4375 0.40000004 0.4375 0.45000005
		 0.4375 0.50000006 0.4375 0.55000007 0.4375 0.60000008 0.4375 0.6500001 0.4375 0.70000011
		 0.4375 0.75000012 0.4375 0.80000013 0.4375 0.85000014 0.4375 0.90000015 0.4375 0.95000017
		 0.4375 0 0.4375 1.000000119209 0.4375 0.050000001 0.4375 0.1 0.4375 0.15000001 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[4]" -type "float3" 3.7252903e-009 0 -7.4505806e-009 ;
	setAttr ".pt[5]" -type "float3" 0 0 -3.3527613e-008 ;
	setAttr ".pt[6]" -type "float3" -1.1175871e-008 0 -7.4505806e-009 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-009 0 -1.1175871e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".pt[16]" -type "float3" -3.7252903e-009 0 -1.8626451e-008 ;
	setAttr ".pt[24]" -type "float3" 3.7252903e-009 0 -4.4703484e-008 ;
	setAttr ".pt[25]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".pt[26]" -type "float3" -1.1175871e-008 0 -4.4703484e-008 ;
	setAttr ".pt[34]" -type "float3" 3.7252903e-009 0 -2.2351742e-008 ;
	setAttr ".pt[35]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-009 0 -1.8626451e-008 ;
	setAttr ".pt[40]" -type "float3" 0.057055559 0 -1.7647064e-008 ;
	setAttr ".pt[41]" -type "float3" 0.052213624 0 -0.03057085 ;
	setAttr ".pt[42]" -type "float3" 0.038161751 0 -0.058149211 ;
	setAttr ".pt[43]" -type "float3" 0.016275445 0 -0.080035545 ;
	setAttr ".pt[44]" -type "float3" -0.011302907 0 -0.094087377 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.098929338 ;
	setAttr ".pt[46]" -type "float3" 0.011302895 0 -0.094087385 ;
	setAttr ".pt[47]" -type "float3" -0.016275462 0 -0.080035552 ;
	setAttr ".pt[48]" -type "float3" -0.038161781 0 -0.058149219 ;
	setAttr ".pt[49]" -type "float3" -0.052213639 0 -0.030570852 ;
	setAttr ".pt[50]" -type "float3" -0.057055611 0 -1.7647064e-008 ;
	setAttr ".pt[51]" -type "float3" -0.052213639 0 0.030570829 ;
	setAttr ".pt[52]" -type "float3" -0.038161781 0 0.058149174 ;
	setAttr ".pt[53]" -type "float3" -0.016275467 0 0.080035537 ;
	setAttr ".pt[54]" -type "float3" 0.011302887 0 0.094087377 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.098929338 ;
	setAttr ".pt[56]" -type "float3" -0.011302887 0 0.094087385 ;
	setAttr ".pt[57]" -type "float3" 0.016275484 0 0.080035552 ;
	setAttr ".pt[58]" -type "float3" 0.038161803 0 0.058149211 ;
	setAttr ".pt[59]" -type "float3" 0.052213676 0 0.030570839 ;
	setAttr ".pt[60]" -type "float3" 0.04535656 0 -1.4028601e-008 ;
	setAttr ".pt[61]" -type "float3" 0.041507434 0 -0.02430243 ;
	setAttr ".pt[62]" -type "float3" 0.030336838 0 -0.046225954 ;
	setAttr ".pt[63]" -type "float3" 0.012938228 0 -0.063624561 ;
	setAttr ".pt[64]" -type "float3" -0.0089852903 0 -0.074795149 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.078644268 ;
	setAttr ".pt[66]" -type "float3" 0.0089852847 0 -0.074795157 ;
	setAttr ".pt[67]" -type "float3" -0.012938244 0 -0.063624561 ;
	setAttr ".pt[68]" -type "float3" -0.030336855 0 -0.046225961 ;
	setAttr ".pt[69]" -type "float3" -0.041507456 0 -0.024302434 ;
	setAttr ".pt[70]" -type "float3" -0.045356579 0 -1.4028601e-008 ;
	setAttr ".pt[71]" -type "float3" -0.041507456 0 0.024302404 ;
	setAttr ".pt[72]" -type "float3" -0.030336855 0 0.046225946 ;
	setAttr ".pt[73]" -type "float3" -0.012938254 0 0.063624561 ;
	setAttr ".pt[74]" -type "float3" 0.0089852763 0 0.074795149 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.078644268 ;
	setAttr ".pt[76]" -type "float3" -0.0089852763 0 0.074795157 ;
	setAttr ".pt[77]" -type "float3" 0.01293826 0 0.063624561 ;
	setAttr ".pt[78]" -type "float3" 0.030336877 0 0.046225954 ;
	setAttr ".pt[79]" -type "float3" 0.041507483 0 0.024302417 ;
	setAttr ".pt[100]" -type "float3" -0.0097988527 -0.002136033 -0.05908668 ;
	setAttr ".pt[101]" -type "float3" 0 -0.002136033 -0.062127411 ;
	setAttr ".pt[102]" -type "float3" 0.0097988462 -0.002136033 -0.059086688 ;
	setAttr ".pt[103]" -type "float3" -0.0075203031 -0.002136033 -0.050262131 ;
	setAttr ".pt[104]" -type "float3" -0.021264862 -0.002136033 -0.036517583 ;
	setAttr ".pt[105]" -type "float3" -0.030089408 -0.002136033 -0.019198438 ;
	setAttr ".pt[106]" -type "float3" -0.033130143 -0.002136033 -1.1082314e-008 ;
	setAttr ".pt[107]" -type "float3" -0.030089408 -0.002136033 0.019198416 ;
	setAttr ".pt[108]" -type "float3" -0.021264862 -0.002136033 0.036517564 ;
	setAttr ".pt[109]" -type "float3" -0.0075203078 -0.002136033 0.050262123 ;
	setAttr ".pt[110]" -type "float3" 0.0097988434 -0.002136033 0.05908668 ;
	setAttr ".pt[111]" -type "float3" 0 -0.002136033 0.062127411 ;
	setAttr ".pt[112]" -type "float3" -0.0097988434 -0.002136033 0.059086688 ;
	setAttr ".pt[113]" -type "float3" 0.0075203138 -0.002136033 0.050262131 ;
	setAttr ".pt[114]" -type "float3" 0.021264879 -0.002136033 0.036517572 ;
	setAttr ".pt[115]" -type "float3" 0.030089425 -0.002136033 0.019198427 ;
	setAttr ".pt[116]" -type "float3" 0.033130113 -0.002136033 -1.1082314e-008 ;
	setAttr ".pt[117]" -type "float3" 0.030089393 -0.002136033 -0.019198434 ;
	setAttr ".pt[118]" -type "float3" 0.021264844 -0.002136033 -0.036517583 ;
	setAttr ".pt[119]" -type "float3" 0.0075202924 -0.002136033 -0.050262127 ;
	setAttr ".pt[120]" -type "float3" -0.0097988527 0.002136033 -0.05908668 ;
	setAttr ".pt[121]" -type "float3" 0 0.002136033 -0.062127411 ;
	setAttr ".pt[122]" -type "float3" 0.0097988462 0.002136033 -0.059086688 ;
	setAttr ".pt[123]" -type "float3" -0.0075203031 0.002136033 -0.050262131 ;
	setAttr ".pt[124]" -type "float3" -0.021264862 0.002136033 -0.036517583 ;
	setAttr ".pt[125]" -type "float3" -0.030089408 0.002136033 -0.019198438 ;
	setAttr ".pt[126]" -type "float3" -0.033130143 0.002136033 -1.1082314e-008 ;
	setAttr ".pt[127]" -type "float3" -0.030089408 0.002136033 0.019198416 ;
	setAttr ".pt[128]" -type "float3" -0.021264862 0.002136033 0.036517564 ;
	setAttr ".pt[129]" -type "float3" -0.0075203078 0.002136033 0.050262123 ;
	setAttr ".pt[130]" -type "float3" 0.0097988434 0.002136033 0.05908668 ;
	setAttr ".pt[131]" -type "float3" 0 0.002136033 0.062127411 ;
	setAttr ".pt[132]" -type "float3" -0.0097988434 0.002136033 0.059086688 ;
	setAttr ".pt[133]" -type "float3" 0.0075203138 0.002136033 0.050262131 ;
	setAttr ".pt[134]" -type "float3" 0.021264879 0.002136033 0.036517572 ;
	setAttr ".pt[135]" -type "float3" 0.030089425 0.002136033 0.019198427 ;
	setAttr ".pt[136]" -type "float3" 0.033130113 0.002136033 -1.1082314e-008 ;
	setAttr ".pt[137]" -type "float3" 0.030089393 0.002136033 -0.019198434 ;
	setAttr ".pt[138]" -type "float3" 0.021264844 0.002136033 -0.036517583 ;
	setAttr ".pt[139]" -type "float3" 0.0075202924 0.002136033 -0.050262127 ;
	setAttr -s 140 ".vt[0:139]"  0.41666612 5.5778389 3.2733407e-009 0.40035421 5.5778389 -0.10689729
		 0.35301563 5.5778389 -0.20333065 0.279284 5.5778389 -0.27986068 0.18637633 5.5778389 -0.32899585
		 -9.9582467e-009 5.5778389 -0.34592709 -0.18637645 5.5778389 -0.32899585 -0.27928406 5.5778389 -0.27986041
		 -0.35301575 5.5778389 -0.20333065 -0.40035418 5.5778389 -0.10689729 -0.41666615 5.5778389 3.2733407e-009
		 -0.40035418 5.5778389 0.10689708 -0.35301557 5.5778389 0.2033308 -0.27928409 5.5778389 0.279861
		 -0.18637647 5.5778389 0.32899618 0 5.5778389 0.34592661 0.18637647 5.5778389 0.32899621
		 0.27928412 5.5778389 0.27986035 0.35301578 5.5778389 0.20333095 0.4003545 5.5778389 0.10689709
		 0.41666612 5.67316628 3.2733407e-009 0.40035421 5.67316628 -0.10689725 0.35301563 5.67316628 -0.20333073
		 0.279284 5.67316628 -0.27986068 0.18637633 5.67316628 -0.32899585 -9.9582467e-009 5.67316628 -0.34592709
		 -0.18637645 5.67316628 -0.32899585 -0.27928406 5.67316628 -0.27986041 -0.35301575 5.67316628 -0.20333049
		 -0.40035418 5.67316628 -0.10689729 -0.41666615 5.67316628 3.2733407e-009 -0.40035418 5.67316628 0.10689713
		 -0.35301557 5.67316628 0.20333095 -0.27928409 5.67316628 0.279861 -0.18637647 5.67316628 0.32899618
		 0 5.67316628 0.34592661 0.18637647 5.67316628 0.32899621 0.27928412 5.67316628 0.27986035
		 0.35301578 5.67316628 0.20333074 0.4003545 5.67316628 0.10689726 0.58981514 5.66605997 2.7995554e-008
		 0.56478822 5.66605997 -0.15801388 0.49215722 5.66605997 -0.30056033 0.37903172 5.66605997 -0.41368577
		 0.23648535 5.66605997 -0.48631674 -1.9916493e-008 5.66605997 -0.51134372 -0.23648539 5.66605997 -0.48631683
		 -0.37903181 5.66605997 -0.4136858 -0.49215731 5.66605997 -0.30056036 -0.56478834 5.66605997 -0.15801391
		 -0.58981532 5.66605997 2.7995554e-008 -0.56478834 5.66605997 0.15801398 -0.49215731 5.66605997 0.30056041
		 -0.37903187 5.66605997 0.41368598 -0.23648544 5.66605997 0.48631698 0 5.66605997 0.51134396
		 0.23648544 5.66605997 0.48631707 0.37903193 5.66605997 0.41368604 0.49215749 5.66605997 0.30056053
		 0.56478852 5.66605997 0.15801403 0.58981514 5.5849452 2.7995554e-008 0.56478822 5.5849452 -0.15801388
		 0.49215722 5.5849452 -0.30056033 0.37903172 5.5849452 -0.41368577 0.23648535 5.5849452 -0.48631674
		 -1.9916493e-008 5.5849452 -0.51134372 -0.23648539 5.5849452 -0.48631683 -0.37903181 5.5849452 -0.4136858
		 -0.49215731 5.5849452 -0.30056036 -0.56478834 5.5849452 -0.15801391 -0.58981532 5.5849452 2.7995554e-008
		 -0.56478834 5.5849452 0.15801398 -0.49215731 5.5849452 0.30056041 -0.37903187 5.5849452 0.41368598
		 -0.23648544 5.5849452 0.48631698 0 5.5849452 0.51134396 0.23648544 5.5849452 0.48631707
		 0.37903193 5.5849452 0.41368604 0.49215749 5.5849452 0.30056053 0.56478852 5.5849452 0.15801403
		 0.20651191 5.62550259 -0.63557839 -1.9916493e-008 5.62550259 -0.66828668 -0.20651197 5.62550259 -0.63557845
		 -0.39280909 5.62550259 -0.54065531 -0.54065537 5.62550259 -0.39280909 -0.63557851 5.62550259 -0.20651197
		 -0.6682868 5.62550259 0 -0.63557851 5.62550259 0.20651197 -0.54065537 5.62550259 0.39280912
		 -0.39280918 5.62550259 0.54065543 -0.20651203 5.62550259 0.63557863 0 5.62550259 0.66828692
		 0.20651203 5.62550259 0.63557869 0.39280924 5.62550259 0.54065555 0.54065561 5.62550259 0.39280924
		 0.63557875 5.62550259 0.20651205 0.66828662 5.62550259 0 0.63557833 5.62550259 -0.20651193
		 0.54065526 5.62550259 -0.39280906 0.392809 5.62550259 -0.54065526 0.22149864 5.60522366 -0.56094754
		 -1.9916493e-008 5.60522366 -0.5898152 -0.22149868 5.60522366 -0.56094766 -0.38592046 5.60522366 -0.47717056
		 -0.51640636 5.60522366 -0.34668472 -0.60018343 5.60522366 -0.18226294 -0.62905109 5.60522366 1.3997777e-008
		 -0.60018343 5.60522366 0.18226299 -0.51640636 5.60522366 0.34668475 -0.38592052 5.60522366 0.47717071
		 -0.22149873 5.60522366 0.56094778 0 5.60522366 0.58981544 0.22149873 5.60522366 0.5609479
		 0.38592058 5.60522366 0.4771708 0.51640654 5.60522366 0.34668487 0.60018361 5.60522366 0.18226305
		 0.62905085 5.60522366 1.3997777e-008 0.60018325 5.60522366 -0.1822629 0.51640624 5.60522366 -0.34668469
		 0.38592035 5.60522366 -0.47717053 0.22149864 5.64578152 -0.56094754 -1.9916493e-008 5.64578152 -0.5898152
		 -0.22149868 5.64578152 -0.56094766 -0.38592046 5.64578152 -0.47717056 -0.51640636 5.64578152 -0.34668472
		 -0.60018343 5.64578152 -0.18226294 -0.62905109 5.64578152 1.3997777e-008 -0.60018343 5.64578152 0.18226299
		 -0.51640636 5.64578152 0.34668475 -0.38592052 5.64578152 0.47717071 -0.22149873 5.64578152 0.56094778
		 0 5.64578152 0.58981544 0.22149873 5.64578152 0.5609479 0.38592058 5.64578152 0.4771708
		 0.51640654 5.64578152 0.34668487 0.60018361 5.64578152 0.18226305 0.62905085 5.64578152 1.3997777e-008
		 0.60018325 5.64578152 -0.1822629 0.51640624 5.64578152 -0.34668469 0.38592035 5.64578152 -0.47717053;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 136 1 41 137 1 42 138 1 43 139 1 44 120 1 45 121 1 46 122 1 47 123 1 48 124 1
		 49 125 1 50 126 1 51 127 1 52 128 1 53 129 1 54 130 1 55 131 1 56 132 1 57 133 1
		 58 134 1 59 135 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1
		 69 9 1 70 10 1 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1
		 80 100 1 81 101 1 80 81 1 82 102 1 81 82 1 83 103 1;
	setAttr ".ed[166:279]" 82 83 1 84 104 1 83 84 1 85 105 1 84 85 1 86 106 1 85 86 1
		 87 107 1 86 87 1 88 108 1 87 88 1 89 109 1 88 89 1 90 110 1 89 90 1 91 111 1 90 91 1
		 92 112 1 91 92 1 93 113 1 92 93 1 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1
		 97 117 1 96 97 1 98 118 1 97 98 1 99 119 1 98 99 1 99 80 1 100 64 1 101 65 1 100 101 1
		 102 66 1 101 102 1 103 67 1 102 103 1 104 68 1 103 104 1 105 69 1 104 105 1 106 70 1
		 105 106 1 107 71 1 106 107 1 108 72 1 107 108 1 109 73 1 108 109 1 110 74 1 109 110 1
		 111 75 1 110 111 1 112 76 1 111 112 1 113 77 1 112 113 1 114 78 1 113 114 1 115 79 1
		 114 115 1 116 60 1 115 116 1 117 61 1 116 117 1 118 62 1 117 118 1 119 63 1 118 119 1
		 119 100 1 120 80 1 121 81 1 120 121 1 122 82 1 121 122 1 123 83 1 122 123 1 124 84 1
		 123 124 1 125 85 1 124 125 1 126 86 1 125 126 1 127 87 1 126 127 1 128 88 1 127 128 1
		 129 89 1 128 129 1 130 90 1 129 130 1 131 91 1 130 131 1 132 92 1 131 132 1 133 93 1
		 132 133 1 134 94 1 133 134 1 135 95 1 134 135 1 136 96 1 135 136 1 137 97 1 136 137 1
		 138 98 1 137 138 1 139 99 1 138 139 1 139 120 1;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 21 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 22 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 23 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 24 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 25 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 26 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 27 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 28 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 29 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 30 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 31 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 32 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 33 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 34 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 35 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 36 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 37 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 38 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 39 -81
		mu 0 4 40 38 39 41
		f 4 -21 100 40 -102
		mu 0 4 3 2 42 43
		f 4 -22 101 41 -103
		mu 0 4 5 3 43 44
		f 4 -23 102 42 -104
		mu 0 4 7 5 44 45
		f 4 -24 103 43 -105
		mu 0 4 9 7 45 46
		f 4 -25 104 44 -106
		mu 0 4 11 9 46 47
		f 4 -26 105 45 -107
		mu 0 4 13 11 47 48
		f 4 -27 106 46 -108
		mu 0 4 15 13 48 49
		f 4 -28 107 47 -109
		mu 0 4 17 15 49 50
		f 4 -29 108 48 -110
		mu 0 4 19 17 50 51
		f 4 -30 109 49 -111
		mu 0 4 21 19 51 52
		f 4 -31 110 50 -112
		mu 0 4 23 21 52 53
		f 4 -32 111 51 -113
		mu 0 4 25 23 53 54
		f 4 -33 112 52 -114
		mu 0 4 27 25 54 55
		f 4 -34 113 53 -115
		mu 0 4 29 27 55 56
		f 4 -35 114 54 -116
		mu 0 4 31 29 56 57
		f 4 -36 115 55 -117
		mu 0 4 33 31 57 58
		f 4 -37 116 56 -118
		mu 0 4 35 33 58 59
		f 4 -38 117 57 -119
		mu 0 4 37 35 59 60
		f 4 -39 118 58 -120
		mu 0 4 39 37 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 39 61 62
		f 4 -41 120 274 -122
		mu 0 4 43 42 163 165
		f 4 -42 121 276 -123
		mu 0 4 44 43 165 166
		f 4 -43 122 278 -124
		mu 0 4 45 44 166 167
		f 4 -44 123 279 -125
		mu 0 4 46 45 167 147
		f 4 -45 124 242 -126
		mu 0 4 47 46 147 148
		f 4 -46 125 244 -127
		mu 0 4 48 47 148 149
		f 4 -47 126 246 -128
		mu 0 4 49 48 149 150
		f 4 -48 127 248 -129
		mu 0 4 50 49 150 151
		f 4 -49 128 250 -130
		mu 0 4 51 50 151 152
		f 4 -50 129 252 -131
		mu 0 4 52 51 152 153
		f 4 -51 130 254 -132
		mu 0 4 53 52 153 154
		f 4 -52 131 256 -133
		mu 0 4 54 53 154 155
		f 4 -53 132 258 -134
		mu 0 4 55 54 155 156
		f 4 -54 133 260 -135
		mu 0 4 56 55 156 157
		f 4 -55 134 262 -136
		mu 0 4 57 56 157 158
		f 4 -56 135 264 -137
		mu 0 4 58 57 158 159
		f 4 -57 136 266 -138
		mu 0 4 59 58 159 160
		f 4 -58 137 268 -139
		mu 0 4 60 59 160 161
		f 4 -59 138 270 -140
		mu 0 4 61 60 161 162
		f 4 -60 139 272 -121
		mu 0 4 62 61 162 164
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104
		f 4 -163 160 202 -162
		mu 0 4 106 105 126 127
		f 4 -165 161 204 -164
		mu 0 4 107 106 127 128
		f 4 -167 163 206 -166
		mu 0 4 108 107 128 129
		f 4 -169 165 208 -168
		mu 0 4 109 108 129 130
		f 4 -171 167 210 -170
		mu 0 4 110 109 130 131
		f 4 -173 169 212 -172
		mu 0 4 111 110 131 132
		f 4 -175 171 214 -174
		mu 0 4 112 111 132 133
		f 4 -177 173 216 -176
		mu 0 4 113 112 133 134
		f 4 -179 175 218 -178
		mu 0 4 114 113 134 135
		f 4 -181 177 220 -180
		mu 0 4 115 114 135 136
		f 4 -183 179 222 -182
		mu 0 4 116 115 136 137
		f 4 -185 181 224 -184
		mu 0 4 117 116 137 138
		f 4 -187 183 226 -186
		mu 0 4 118 117 138 139
		f 4 -189 185 228 -188
		mu 0 4 119 118 139 140
		f 4 -191 187 230 -190
		mu 0 4 120 119 140 141
		f 4 -193 189 232 -192
		mu 0 4 122 120 141 143
		f 4 -195 191 234 -194
		mu 0 4 123 121 142 144
		f 4 -197 193 236 -196
		mu 0 4 124 123 144 145
		f 4 -199 195 238 -198
		mu 0 4 125 124 145 146
		f 4 -200 197 239 -161
		mu 0 4 105 125 146 126
		f 4 -203 200 64 -202
		mu 0 4 127 126 67 68
		f 4 -205 201 65 -204
		mu 0 4 128 127 68 69
		f 4 -207 203 66 -206
		mu 0 4 129 128 69 70
		f 4 -209 205 67 -208
		mu 0 4 130 129 70 71
		f 4 -211 207 68 -210
		mu 0 4 131 130 71 72
		f 4 -213 209 69 -212
		mu 0 4 132 131 72 73
		f 4 -215 211 70 -214
		mu 0 4 133 132 73 74
		f 4 -217 213 71 -216
		mu 0 4 134 133 74 75
		f 4 -219 215 72 -218
		mu 0 4 135 134 75 76
		f 4 -221 217 73 -220
		mu 0 4 136 135 76 77
		f 4 -223 219 74 -222
		mu 0 4 137 136 77 78
		f 4 -225 221 75 -224
		mu 0 4 138 137 78 79
		f 4 -227 223 76 -226
		mu 0 4 139 138 79 80
		f 4 -229 225 77 -228
		mu 0 4 140 139 80 81
		f 4 -231 227 78 -230
		mu 0 4 141 140 81 82
		f 4 -233 229 79 -232
		mu 0 4 143 141 82 83
		f 4 -235 231 60 -234
		mu 0 4 144 142 63 64
		f 4 -237 233 61 -236
		mu 0 4 145 144 64 65
		f 4 -239 235 62 -238
		mu 0 4 146 145 65 66
		f 4 -240 237 63 -201
		mu 0 4 126 146 66 67
		f 4 -243 240 162 -242
		mu 0 4 148 147 105 106
		f 4 -245 241 164 -244
		mu 0 4 149 148 106 107
		f 4 -247 243 166 -246
		mu 0 4 150 149 107 108
		f 4 -249 245 168 -248
		mu 0 4 151 150 108 109
		f 4 -251 247 170 -250
		mu 0 4 152 151 109 110
		f 4 -253 249 172 -252
		mu 0 4 153 152 110 111
		f 4 -255 251 174 -254
		mu 0 4 154 153 111 112
		f 4 -257 253 176 -256
		mu 0 4 155 154 112 113
		f 4 -259 255 178 -258
		mu 0 4 156 155 113 114
		f 4 -261 257 180 -260
		mu 0 4 157 156 114 115
		f 4 -263 259 182 -262
		mu 0 4 158 157 115 116
		f 4 -265 261 184 -264
		mu 0 4 159 158 116 117
		f 4 -267 263 186 -266
		mu 0 4 160 159 117 118
		f 4 -269 265 188 -268
		mu 0 4 161 160 118 119
		f 4 -271 267 190 -270
		mu 0 4 162 161 119 120
		f 4 -273 269 192 -272
		mu 0 4 164 162 120 122
		f 4 -275 271 194 -274
		mu 0 4 165 163 121 123
		f 4 -277 273 196 -276
		mu 0 4 166 165 123 124
		f 4 -279 275 198 -278
		mu 0 4 167 166 124 125
		f 4 -280 277 199 -241
		mu 0 4 147 167 125 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "pPipe5";
	rename -uid "BACFB10A-4D8B-D91D-22BE-C5BA0E4B6CC5";
	setAttr ".t" -type "double3" 0 -0.51413369117392882 0 ;
	setAttr ".s" -type "double3" 1.0389965657560098 1.6305838259657766 0.97780531970322093 ;
	setAttr ".rp" -type "double3" 0 5.5494897061648532 0 ;
	setAttr ".sp" -type "double3" 0 5.5494897061648532 0 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "2C6164E1-407B-2DF0-CEB6-CCACF68DC9C9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:139]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001862645149 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.050000001 1 0 1
		 0 0.75 0.050000001 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75
		 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004
		 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007
		 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011
		 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014
		 1 0.85000014 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209
		 1 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5
		 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.2 0.375 0.25 0.375 0.30000001 0.375 0.35000002 0.375 0.40000004 0.375 0.45000005
		 0.375 0.50000006 0.375 0.55000007 0.375 0.60000008 0.375 0.6500001 0.375 0.70000011
		 0.375 0.75000012 0.375 0.80000013 0.375 0.85000014 0.375 0.90000015 0.375 0.95000017
		 0.375 0 0.375 1.000000119209 0.375 0.050000001 0.375 0.1 0.375 0.15000001 0.375 0.2
		 0.3125 0.25 0.3125 0.30000001 0.3125 0.35000002 0.3125 0.40000004 0.3125 0.45000005
		 0.3125 0.50000006 0.3125 0.55000007 0.3125 0.60000008 0.3125 0.6500001 0.3125 0.70000011
		 0.3125 0.75000012 0.3125 0.80000013 0.3125 0.85000014 0.3125 0.90000015 0.3125 0.95000017
		 0.3125 0 0.3125 1.000000119209 0.3125 0.050000001 0.3125 0.1 0.3125 0.15000001 0.3125
		 0.2 0.4375 0.25 0.4375 0.30000001 0.4375 0.35000002 0.4375 0.40000004 0.4375 0.45000005
		 0.4375 0.50000006 0.4375 0.55000007 0.4375 0.60000008 0.4375 0.6500001 0.4375 0.70000011
		 0.4375 0.75000012 0.4375 0.80000013 0.4375 0.85000014 0.4375 0.90000015 0.4375 0.95000017
		 0.4375 0 0.4375 1.000000119209 0.4375 0.050000001 0.4375 0.1 0.4375 0.15000001 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 107 ".pt";
	setAttr ".pt[2]" -type "float3" -5.5879354e-009 0 7.4505806e-009 ;
	setAttr ".pt[3]" -type "float3" 3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".pt[5]" -type "float3" 0 0 -3.7252903e-008 ;
	setAttr ".pt[6]" -type "float3" -1.1175871e-008 0 -1.4901161e-008 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-009 0 1.3038516e-008 ;
	setAttr ".pt[8]" -type "float3" 1.8626451e-009 0 -7.4505806e-009 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-009 0 -1.1175871e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".pt[16]" -type "float3" -3.7252903e-009 0 -1.8626451e-008 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-009 0 -7.4505806e-009 ;
	setAttr ".pt[23]" -type "float3" 3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".pt[24]" -type "float3" 3.7252903e-009 0 -5.2154064e-008 ;
	setAttr ".pt[25]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[26]" -type "float3" -1.1175871e-008 0 -5.2154064e-008 ;
	setAttr ".pt[27]" -type "float3" 3.7252903e-009 0 1.3038516e-008 ;
	setAttr ".pt[28]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".pt[34]" -type "float3" 3.7252903e-009 0 -2.2351742e-008 ;
	setAttr ".pt[35]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-009 0 -1.8626451e-008 ;
	setAttr ".pt[40]" -type "float3" 0.057055559 0 -1.7647064e-008 ;
	setAttr ".pt[41]" -type "float3" 0.052213624 0 -0.03057085 ;
	setAttr ".pt[42]" -type "float3" 0.038161747 0 -0.058149211 ;
	setAttr ".pt[43]" -type "float3" 0.016275432 0 -0.08003553 ;
	setAttr ".pt[44]" -type "float3" -0.011302907 0 -0.094087355 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.098929308 ;
	setAttr ".pt[46]" -type "float3" 0.011302895 0 -0.094087355 ;
	setAttr ".pt[47]" -type "float3" -0.016275473 0 -0.080035545 ;
	setAttr ".pt[48]" -type "float3" -0.038161777 0 -0.058149211 ;
	setAttr ".pt[49]" -type "float3" -0.052213639 0 -0.030570852 ;
	setAttr ".pt[50]" -type "float3" -0.057055611 0 -1.7647064e-008 ;
	setAttr ".pt[51]" -type "float3" -0.052213639 0 0.030570829 ;
	setAttr ".pt[52]" -type "float3" -0.038161781 0 0.058149174 ;
	setAttr ".pt[53]" -type "float3" -0.016275467 0 0.080035537 ;
	setAttr ".pt[54]" -type "float3" 0.011302887 0 0.094087377 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.098929338 ;
	setAttr ".pt[56]" -type "float3" -0.011302887 0 0.094087385 ;
	setAttr ".pt[57]" -type "float3" 0.016275484 0 0.080035552 ;
	setAttr ".pt[58]" -type "float3" 0.038161803 0 0.058149211 ;
	setAttr ".pt[59]" -type "float3" 0.052213676 0 0.030570839 ;
	setAttr ".pt[60]" -type "float3" 0.04535656 0 -1.4028601e-008 ;
	setAttr ".pt[61]" -type "float3" 0.041507434 0 -0.02430243 ;
	setAttr ".pt[62]" -type "float3" 0.03033684 0 -0.046225965 ;
	setAttr ".pt[63]" -type "float3" 0.012938246 0 -0.063624546 ;
	setAttr ".pt[64]" -type "float3" -0.0089852903 0 -0.074795119 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.078644238 ;
	setAttr ".pt[66]" -type "float3" 0.0089852847 0 -0.074795149 ;
	setAttr ".pt[67]" -type "float3" -0.012938231 0 -0.063624531 ;
	setAttr ".pt[68]" -type "float3" -0.030336848 0 -0.046225943 ;
	setAttr ".pt[69]" -type "float3" -0.041507456 0 -0.024302434 ;
	setAttr ".pt[70]" -type "float3" -0.045356579 0 -1.4028601e-008 ;
	setAttr ".pt[71]" -type "float3" -0.041507456 0 0.024302404 ;
	setAttr ".pt[72]" -type "float3" -0.030336855 0 0.046225946 ;
	setAttr ".pt[73]" -type "float3" -0.012938254 0 0.063624561 ;
	setAttr ".pt[74]" -type "float3" 0.0089852763 0 0.074795149 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.078644268 ;
	setAttr ".pt[76]" -type "float3" -0.0089852763 0 0.074795157 ;
	setAttr ".pt[77]" -type "float3" 0.01293826 0 0.063624561 ;
	setAttr ".pt[78]" -type "float3" 0.030336877 0 0.046225954 ;
	setAttr ".pt[79]" -type "float3" 0.041507483 0 0.024302417 ;
	setAttr ".pt[80]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[81]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[82]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[83]" -type "float3" -3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".pt[84]" -type "float3" 1.8626451e-009 0 7.4505806e-009 ;
	setAttr ".pt[98]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[99]" -type "float3" 1.1175871e-008 0 1.8626451e-009 ;
	setAttr ".pt[100]" -type "float3" -0.0097988527 -0.002136033 -0.059086643 ;
	setAttr ".pt[101]" -type "float3" 0 -0.002136033 -0.062127359 ;
	setAttr ".pt[102]" -type "float3" 0.0097988462 -0.002136033 -0.059086673 ;
	setAttr ".pt[103]" -type "float3" -0.0075203069 -0.002136033 -0.050262116 ;
	setAttr ".pt[104]" -type "float3" -0.02126486 -0.002136033 -0.036517598 ;
	setAttr ".pt[105]" -type "float3" -0.030089408 -0.002136033 -0.019198438 ;
	setAttr ".pt[106]" -type "float3" -0.033130143 -0.002136033 -1.1082314e-008 ;
	setAttr ".pt[107]" -type "float3" -0.030089408 -0.002136033 0.019198416 ;
	setAttr ".pt[108]" -type "float3" -0.021264862 -0.002136033 0.036517564 ;
	setAttr ".pt[109]" -type "float3" -0.0075203078 -0.002136033 0.050262123 ;
	setAttr ".pt[110]" -type "float3" 0.0097988434 -0.002136033 0.05908668 ;
	setAttr ".pt[111]" -type "float3" 0 -0.002136033 0.062127411 ;
	setAttr ".pt[112]" -type "float3" -0.0097988434 -0.002136033 0.059086688 ;
	setAttr ".pt[113]" -type "float3" 0.0075203138 -0.002136033 0.050262131 ;
	setAttr ".pt[114]" -type "float3" 0.021264879 -0.002136033 0.036517572 ;
	setAttr ".pt[115]" -type "float3" 0.030089425 -0.002136033 0.019198427 ;
	setAttr ".pt[116]" -type "float3" 0.033130113 -0.002136033 -1.1082314e-008 ;
	setAttr ".pt[117]" -type "float3" 0.030089393 -0.002136033 -0.019198434 ;
	setAttr ".pt[118]" -type "float3" 0.021264849 -0.002136033 -0.036517598 ;
	setAttr ".pt[119]" -type "float3" 0.0075203106 -0.002136033 -0.050262123 ;
	setAttr ".pt[120]" -type "float3" -0.0097988527 0.002136033 -0.059086643 ;
	setAttr ".pt[121]" -type "float3" 0 0.002136033 -0.062127359 ;
	setAttr ".pt[122]" -type "float3" 0.0097988462 0.002136033 -0.059086673 ;
	setAttr ".pt[123]" -type "float3" -0.0075203069 0.002136033 -0.050262116 ;
	setAttr ".pt[124]" -type "float3" -0.02126486 0.002136033 -0.036517598 ;
	setAttr ".pt[125]" -type "float3" -0.030089408 0.002136033 -0.019198438 ;
	setAttr ".pt[126]" -type "float3" -0.033130143 0.002136033 -1.1082314e-008 ;
	setAttr ".pt[127]" -type "float3" -0.030089408 0.002136033 0.019198416 ;
	setAttr ".pt[128]" -type "float3" -0.021264862 0.002136033 0.036517564 ;
	setAttr ".pt[129]" -type "float3" -0.0075203078 0.002136033 0.050262123 ;
	setAttr ".pt[130]" -type "float3" 0.0097988434 0.002136033 0.05908668 ;
	setAttr ".pt[131]" -type "float3" 0 0.002136033 0.062127411 ;
	setAttr ".pt[132]" -type "float3" -0.0097988434 0.002136033 0.059086688 ;
	setAttr ".pt[133]" -type "float3" 0.0075203138 0.002136033 0.050262131 ;
	setAttr ".pt[134]" -type "float3" 0.021264879 0.002136033 0.036517572 ;
	setAttr ".pt[135]" -type "float3" 0.030089425 0.002136033 0.019198427 ;
	setAttr ".pt[136]" -type "float3" 0.033130113 0.002136033 -1.1082314e-008 ;
	setAttr ".pt[137]" -type "float3" 0.030089393 0.002136033 -0.019198434 ;
	setAttr ".pt[138]" -type "float3" 0.021264849 0.002136033 -0.036517598 ;
	setAttr ".pt[139]" -type "float3" 0.0075203106 0.002136033 -0.050262123 ;
	setAttr -s 140 ".vt[0:139]"  0.41666612 5.5778389 3.2733407e-009 0.40035421 5.5778389 -0.10689729
		 0.35301563 5.5778389 -0.20333065 0.279284 5.5778389 -0.27986068 0.18637633 5.5778389 -0.32899585
		 -9.9582467e-009 5.5778389 -0.34592709 -0.18637645 5.5778389 -0.32899585 -0.27928406 5.5778389 -0.27986041
		 -0.35301575 5.5778389 -0.20333065 -0.40035418 5.5778389 -0.10689729 -0.41666615 5.5778389 3.2733407e-009
		 -0.40035418 5.5778389 0.10689708 -0.35301557 5.5778389 0.2033308 -0.27928409 5.5778389 0.279861
		 -0.18637647 5.5778389 0.32899618 0 5.5778389 0.34592661 0.18637647 5.5778389 0.32899621
		 0.27928412 5.5778389 0.27986035 0.35301578 5.5778389 0.20333095 0.4003545 5.5778389 0.10689709
		 0.41666612 5.67316628 3.2733407e-009 0.40035421 5.67316628 -0.10689725 0.35301563 5.67316628 -0.20333073
		 0.279284 5.67316628 -0.27986068 0.18637633 5.67316628 -0.32899585 -9.9582467e-009 5.67316628 -0.34592709
		 -0.18637645 5.67316628 -0.32899585 -0.27928406 5.67316628 -0.27986041 -0.35301575 5.67316628 -0.20333049
		 -0.40035418 5.67316628 -0.10689729 -0.41666615 5.67316628 3.2733407e-009 -0.40035418 5.67316628 0.10689713
		 -0.35301557 5.67316628 0.20333095 -0.27928409 5.67316628 0.279861 -0.18637647 5.67316628 0.32899618
		 0 5.67316628 0.34592661 0.18637647 5.67316628 0.32899621 0.27928412 5.67316628 0.27986035
		 0.35301578 5.67316628 0.20333074 0.4003545 5.67316628 0.10689726 0.58981514 5.66605997 2.7995554e-008
		 0.56478822 5.66605997 -0.15801388 0.49215722 5.66605997 -0.30056033 0.37903172 5.66605997 -0.41368577
		 0.23648535 5.66605997 -0.48631674 -1.9916493e-008 5.66605997 -0.51134372 -0.23648539 5.66605997 -0.48631683
		 -0.37903181 5.66605997 -0.4136858 -0.49215731 5.66605997 -0.30056036 -0.56478834 5.66605997 -0.15801391
		 -0.58981532 5.66605997 2.7995554e-008 -0.56478834 5.66605997 0.15801398 -0.49215731 5.66605997 0.30056041
		 -0.37903187 5.66605997 0.41368598 -0.23648544 5.66605997 0.48631698 0 5.66605997 0.51134396
		 0.23648544 5.66605997 0.48631707 0.37903193 5.66605997 0.41368604 0.49215749 5.66605997 0.30056053
		 0.56478852 5.66605997 0.15801403 0.58981514 5.5849452 2.7995554e-008 0.56478822 5.5849452 -0.15801388
		 0.49215722 5.5849452 -0.30056033 0.37903172 5.5849452 -0.41368577 0.23648535 5.5849452 -0.48631674
		 -1.9916493e-008 5.5849452 -0.51134372 -0.23648539 5.5849452 -0.48631683 -0.37903181 5.5849452 -0.4136858
		 -0.49215731 5.5849452 -0.30056036 -0.56478834 5.5849452 -0.15801391 -0.58981532 5.5849452 2.7995554e-008
		 -0.56478834 5.5849452 0.15801398 -0.49215731 5.5849452 0.30056041 -0.37903187 5.5849452 0.41368598
		 -0.23648544 5.5849452 0.48631698 0 5.5849452 0.51134396 0.23648544 5.5849452 0.48631707
		 0.37903193 5.5849452 0.41368604 0.49215749 5.5849452 0.30056053 0.56478852 5.5849452 0.15801403
		 0.20651191 5.62550259 -0.63557839 -1.9916493e-008 5.62550259 -0.66828668 -0.20651197 5.62550259 -0.63557845
		 -0.39280909 5.62550259 -0.54065531 -0.54065537 5.62550259 -0.39280909 -0.63557851 5.62550259 -0.20651197
		 -0.6682868 5.62550259 0 -0.63557851 5.62550259 0.20651197 -0.54065537 5.62550259 0.39280912
		 -0.39280918 5.62550259 0.54065543 -0.20651203 5.62550259 0.63557863 0 5.62550259 0.66828692
		 0.20651203 5.62550259 0.63557869 0.39280924 5.62550259 0.54065555 0.54065561 5.62550259 0.39280924
		 0.63557875 5.62550259 0.20651205 0.66828662 5.62550259 0 0.63557833 5.62550259 -0.20651193
		 0.54065526 5.62550259 -0.39280906 0.392809 5.62550259 -0.54065526 0.22149864 5.60522366 -0.56094754
		 -1.9916493e-008 5.60522366 -0.5898152 -0.22149868 5.60522366 -0.56094766 -0.38592046 5.60522366 -0.47717056
		 -0.51640636 5.60522366 -0.34668472 -0.60018343 5.60522366 -0.18226294 -0.62905109 5.60522366 1.3997777e-008
		 -0.60018343 5.60522366 0.18226299 -0.51640636 5.60522366 0.34668475 -0.38592052 5.60522366 0.47717071
		 -0.22149873 5.60522366 0.56094778 0 5.60522366 0.58981544 0.22149873 5.60522366 0.5609479
		 0.38592058 5.60522366 0.4771708 0.51640654 5.60522366 0.34668487 0.60018361 5.60522366 0.18226305
		 0.62905085 5.60522366 1.3997777e-008 0.60018325 5.60522366 -0.1822629 0.51640624 5.60522366 -0.34668469
		 0.38592035 5.60522366 -0.47717053 0.22149864 5.64578152 -0.56094754 -1.9916493e-008 5.64578152 -0.5898152
		 -0.22149868 5.64578152 -0.56094766 -0.38592046 5.64578152 -0.47717056 -0.51640636 5.64578152 -0.34668472
		 -0.60018343 5.64578152 -0.18226294 -0.62905109 5.64578152 1.3997777e-008 -0.60018343 5.64578152 0.18226299
		 -0.51640636 5.64578152 0.34668475 -0.38592052 5.64578152 0.47717071 -0.22149873 5.64578152 0.56094778
		 0 5.64578152 0.58981544 0.22149873 5.64578152 0.5609479 0.38592058 5.64578152 0.4771708
		 0.51640654 5.64578152 0.34668487 0.60018361 5.64578152 0.18226305 0.62905085 5.64578152 1.3997777e-008
		 0.60018325 5.64578152 -0.1822629 0.51640624 5.64578152 -0.34668469 0.38592035 5.64578152 -0.47717053;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 136 1 41 137 1 42 138 1 43 139 1 44 120 1 45 121 1 46 122 1 47 123 1 48 124 1
		 49 125 1 50 126 1 51 127 1 52 128 1 53 129 1 54 130 1 55 131 1 56 132 1 57 133 1
		 58 134 1 59 135 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1
		 69 9 1 70 10 1 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1
		 80 100 1 81 101 1 80 81 1 82 102 1 81 82 1 83 103 1;
	setAttr ".ed[166:279]" 82 83 1 84 104 1 83 84 1 85 105 1 84 85 1 86 106 1 85 86 1
		 87 107 1 86 87 1 88 108 1 87 88 1 89 109 1 88 89 1 90 110 1 89 90 1 91 111 1 90 91 1
		 92 112 1 91 92 1 93 113 1 92 93 1 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1
		 97 117 1 96 97 1 98 118 1 97 98 1 99 119 1 98 99 1 99 80 1 100 64 1 101 65 1 100 101 1
		 102 66 1 101 102 1 103 67 1 102 103 1 104 68 1 103 104 1 105 69 1 104 105 1 106 70 1
		 105 106 1 107 71 1 106 107 1 108 72 1 107 108 1 109 73 1 108 109 1 110 74 1 109 110 1
		 111 75 1 110 111 1 112 76 1 111 112 1 113 77 1 112 113 1 114 78 1 113 114 1 115 79 1
		 114 115 1 116 60 1 115 116 1 117 61 1 116 117 1 118 62 1 117 118 1 119 63 1 118 119 1
		 119 100 1 120 80 1 121 81 1 120 121 1 122 82 1 121 122 1 123 83 1 122 123 1 124 84 1
		 123 124 1 125 85 1 124 125 1 126 86 1 125 126 1 127 87 1 126 127 1 128 88 1 127 128 1
		 129 89 1 128 129 1 130 90 1 129 130 1 131 91 1 130 131 1 132 92 1 131 132 1 133 93 1
		 132 133 1 134 94 1 133 134 1 135 95 1 134 135 1 136 96 1 135 136 1 137 97 1 136 137 1
		 138 98 1 137 138 1 139 99 1 138 139 1 139 120 1;
	setAttr -s 140 -ch 560 ".fc[0:139]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 21 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 22 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 23 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 24 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 25 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 26 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 27 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 28 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 29 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 30 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 31 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 32 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 33 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 34 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 35 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 36 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 37 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 38 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 39 -81
		mu 0 4 40 38 39 41
		f 4 -21 100 40 -102
		mu 0 4 3 2 42 43
		f 4 -22 101 41 -103
		mu 0 4 5 3 43 44
		f 4 -23 102 42 -104
		mu 0 4 7 5 44 45
		f 4 -24 103 43 -105
		mu 0 4 9 7 45 46
		f 4 -25 104 44 -106
		mu 0 4 11 9 46 47
		f 4 -26 105 45 -107
		mu 0 4 13 11 47 48
		f 4 -27 106 46 -108
		mu 0 4 15 13 48 49
		f 4 -28 107 47 -109
		mu 0 4 17 15 49 50
		f 4 -29 108 48 -110
		mu 0 4 19 17 50 51
		f 4 -30 109 49 -111
		mu 0 4 21 19 51 52
		f 4 -31 110 50 -112
		mu 0 4 23 21 52 53
		f 4 -32 111 51 -113
		mu 0 4 25 23 53 54
		f 4 -33 112 52 -114
		mu 0 4 27 25 54 55
		f 4 -34 113 53 -115
		mu 0 4 29 27 55 56
		f 4 -35 114 54 -116
		mu 0 4 31 29 56 57
		f 4 -36 115 55 -117
		mu 0 4 33 31 57 58
		f 4 -37 116 56 -118
		mu 0 4 35 33 58 59
		f 4 -38 117 57 -119
		mu 0 4 37 35 59 60
		f 4 -39 118 58 -120
		mu 0 4 39 37 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 39 61 62
		f 4 -41 120 274 -122
		mu 0 4 43 42 163 165
		f 4 -42 121 276 -123
		mu 0 4 44 43 165 166
		f 4 -43 122 278 -124
		mu 0 4 45 44 166 167
		f 4 -44 123 279 -125
		mu 0 4 46 45 167 147
		f 4 -45 124 242 -126
		mu 0 4 47 46 147 148
		f 4 -46 125 244 -127
		mu 0 4 48 47 148 149
		f 4 -47 126 246 -128
		mu 0 4 49 48 149 150
		f 4 -48 127 248 -129
		mu 0 4 50 49 150 151
		f 4 -49 128 250 -130
		mu 0 4 51 50 151 152
		f 4 -50 129 252 -131
		mu 0 4 52 51 152 153
		f 4 -51 130 254 -132
		mu 0 4 53 52 153 154
		f 4 -52 131 256 -133
		mu 0 4 54 53 154 155
		f 4 -53 132 258 -134
		mu 0 4 55 54 155 156
		f 4 -54 133 260 -135
		mu 0 4 56 55 156 157
		f 4 -55 134 262 -136
		mu 0 4 57 56 157 158
		f 4 -56 135 264 -137
		mu 0 4 58 57 158 159
		f 4 -57 136 266 -138
		mu 0 4 59 58 159 160
		f 4 -58 137 268 -139
		mu 0 4 60 59 160 161
		f 4 -59 138 270 -140
		mu 0 4 61 60 161 162
		f 4 -60 139 272 -121
		mu 0 4 62 61 162 164
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104
		f 4 -163 160 202 -162
		mu 0 4 106 105 126 127
		f 4 -165 161 204 -164
		mu 0 4 107 106 127 128
		f 4 -167 163 206 -166
		mu 0 4 108 107 128 129
		f 4 -169 165 208 -168
		mu 0 4 109 108 129 130
		f 4 -171 167 210 -170
		mu 0 4 110 109 130 131
		f 4 -173 169 212 -172
		mu 0 4 111 110 131 132
		f 4 -175 171 214 -174
		mu 0 4 112 111 132 133
		f 4 -177 173 216 -176
		mu 0 4 113 112 133 134
		f 4 -179 175 218 -178
		mu 0 4 114 113 134 135
		f 4 -181 177 220 -180
		mu 0 4 115 114 135 136
		f 4 -183 179 222 -182
		mu 0 4 116 115 136 137
		f 4 -185 181 224 -184
		mu 0 4 117 116 137 138
		f 4 -187 183 226 -186
		mu 0 4 118 117 138 139
		f 4 -189 185 228 -188
		mu 0 4 119 118 139 140
		f 4 -191 187 230 -190
		mu 0 4 120 119 140 141
		f 4 -193 189 232 -192
		mu 0 4 122 120 141 143
		f 4 -195 191 234 -194
		mu 0 4 123 121 142 144
		f 4 -197 193 236 -196
		mu 0 4 124 123 144 145
		f 4 -199 195 238 -198
		mu 0 4 125 124 145 146
		f 4 -200 197 239 -161
		mu 0 4 105 125 146 126
		f 4 -203 200 64 -202
		mu 0 4 127 126 67 68
		f 4 -205 201 65 -204
		mu 0 4 128 127 68 69
		f 4 -207 203 66 -206
		mu 0 4 129 128 69 70
		f 4 -209 205 67 -208
		mu 0 4 130 129 70 71
		f 4 -211 207 68 -210
		mu 0 4 131 130 71 72
		f 4 -213 209 69 -212
		mu 0 4 132 131 72 73
		f 4 -215 211 70 -214
		mu 0 4 133 132 73 74
		f 4 -217 213 71 -216
		mu 0 4 134 133 74 75
		f 4 -219 215 72 -218
		mu 0 4 135 134 75 76
		f 4 -221 217 73 -220
		mu 0 4 136 135 76 77
		f 4 -223 219 74 -222
		mu 0 4 137 136 77 78
		f 4 -225 221 75 -224
		mu 0 4 138 137 78 79
		f 4 -227 223 76 -226
		mu 0 4 139 138 79 80
		f 4 -229 225 77 -228
		mu 0 4 140 139 80 81
		f 4 -231 227 78 -230
		mu 0 4 141 140 81 82
		f 4 -233 229 79 -232
		mu 0 4 143 141 82 83
		f 4 -235 231 60 -234
		mu 0 4 144 142 63 64
		f 4 -237 233 61 -236
		mu 0 4 145 144 64 65
		f 4 -239 235 62 -238
		mu 0 4 146 145 65 66
		f 4 -240 237 63 -201
		mu 0 4 126 146 66 67
		f 4 -243 240 162 -242
		mu 0 4 148 147 105 106
		f 4 -245 241 164 -244
		mu 0 4 149 148 106 107
		f 4 -247 243 166 -246
		mu 0 4 150 149 107 108
		f 4 -249 245 168 -248
		mu 0 4 151 150 108 109
		f 4 -251 247 170 -250
		mu 0 4 152 151 109 110
		f 4 -253 249 172 -252
		mu 0 4 153 152 110 111
		f 4 -255 251 174 -254
		mu 0 4 154 153 111 112
		f 4 -257 253 176 -256
		mu 0 4 155 154 112 113
		f 4 -259 255 178 -258
		mu 0 4 156 155 113 114
		f 4 -261 257 180 -260
		mu 0 4 157 156 114 115
		f 4 -263 259 182 -262
		mu 0 4 158 157 115 116
		f 4 -265 261 184 -264
		mu 0 4 159 158 116 117
		f 4 -267 263 186 -266
		mu 0 4 160 159 117 118
		f 4 -269 265 188 -268
		mu 0 4 161 160 118 119
		f 4 -271 267 190 -270
		mu 0 4 162 161 119 120
		f 4 -273 269 192 -272
		mu 0 4 164 162 120 122
		f 4 -275 271 194 -274
		mu 0 4 165 163 121 123
		f 4 -277 273 196 -276
		mu 0 4 166 165 123 124
		f 4 -279 275 198 -278
		mu 0 4 167 166 124 125
		f 4 -280 277 199 -241
		mu 0 4 147 167 125 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "4790B208-4C61-B609-FF50-CCA3CF776B4B";
	setAttr ".t" -type "double3" -0.21442159992361587 0 0 ;
	setAttr ".rp" -type "double3" -1.0356328731604147 3.6650404991781023 0.11980731018812224 ;
	setAttr ".sp" -type "double3" -1.0356328731604147 3.6650404991781023 0.11980731018812224 ;
createNode transform -n "transform28" -p "pCube74";
	rename -uid "FD842BA9-4597-F81F-4CA3-5AB7E74744B2";
	setAttr ".v" no;
createNode mesh -n "pCube74Shape" -p "transform28";
	rename -uid "A05414D5-4977-533A-EE70-F78D798D69C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76";
	rename -uid "CA2A9F04-4262-EC80-8E5C-A1B8BF4F410A";
	setAttr ".t" -type "double3" 0.74848473228333701 4.3872985214421814 0.12860597742228363 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 0.40527513187997205 0.3081412429517898 0.40527513187997205 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "EAE66715-4808-CA4C-5053-95A50425DF5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52176082 0.5 0.52176082 0.75 0.52176082 0 0.52176082
		 1 0.52176082 0.25 0.22769168 0.25 0.375 0.39730829 0.22769168 0 0.375 0.85269171
		 0.52176082 0.85269171 0.625 0.85269171 0.77230829 0 0.625 0.39730829 0.77230829 0.25
		 0.52176082 0.39730829;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -2.8865799e-015 -0.36153838 
		0 2.8865799e-015 -0.36153838 0 -2.8865799e-015 0.36153838 0 2.8865799e-015 0.36153838 
		0 -2.8865799e-015 0.36153838 0 2.8865799e-015 0.36153838 0 -2.8865799e-015 -0.36153838 
		0 2.8865799e-015 -0.36153838 0 0.021917667 0.36153838 -0.12590092 0.021917667 -0.36153838 
		-0.12590092 0.021917667 -0.36153838 0.12590092 0.021917667 0.36153838 0.12590092 
		-0.12590092 0.36153838 -0.022469094 -0.12590092 -0.36153838 -0.022469094 0.021917667 
		-0.36153838 -0.022469094 0.12590092 -0.36153838 -0.022469094 0.12590092 0.36153838 
		-0.022469094 0.021917667 0.36153838 -0.022469094;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.7568512 0.5 0.5 -0.7568512 0.5 -0.5 0.7568512 0.5
		 0.5 0.7568512 0.5 -0.5 0.7568512 -0.5 0.5 0.7568512 -0.5 -0.5 -0.7568512 -0.5 0.5 -0.7568512 -0.5
		 0.087043285 0.7568512 -0.5 0.087043285 -0.7568512 -0.5 0.087043285 -0.7568512 0.5
		 0.087043285 0.7568512 0.5 -0.5 0.7568512 -0.08923322 -0.5 -0.7568512 -0.08923322
		 0.087043285 -0.7568512 -0.08923322 0.5 -0.7568512 -0.08923322 0.5 0.7568512 -0.08923322
		 0.087043285 0.7568512 -0.08923322;
	setAttr -s 32 ".ed[0:31]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 5 0 9 7 0 8 9 1 10 1 0 9 14 1 11 3 0 10 11 1 11 17 1
		 12 4 0 13 0 0 12 13 1 14 10 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 8 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 31 -7
		mu 0 4 2 18 28 20
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 17 8
		f 4 -26 28 -8 -6
		mu 0 4 1 25 27 3
		f 4 21 4 6 22
		mu 0 4 21 0 2 19
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -24 26 25 -16
		mu 0 4 17 23 24 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 30
		mu 0 4 28 18 3 26
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 16 -25 -11
		mu 0 4 6 15 23 22
		f 4 -27 -17 13 11
		mu 0 4 24 23 15 7
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -30 -31 27 -13
		mu 0 4 14 28 26 5
		f 4 -32 29 -3 -21
		mu 0 4 20 28 14 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube76";
	rename -uid "355DF073-4628-6DEF-0078-EC97180E929C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.3290705e-015 -0.61838925 
		0 5.3290705e-015 -0.61838925 0 -5.3290705e-015 0.61838925 0 5.3290705e-015 0.61838925 
		0 -5.3290705e-015 0.61838925 0 5.3290705e-015 0.61838925 0 -5.3290705e-015 -0.61838925 
		0 5.3290705e-015 -0.61838925 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77";
	rename -uid "2467F487-4AA1-0CA9-1A26-449F7E61469B";
	setAttr ".t" -type "double3" 2.4204056886788594 0 0 ;
	setAttr ".rp" -type "double3" -1.0356328731604147 3.6650404991781023 0.11980731018812224 ;
	setAttr ".sp" -type "double3" -1.0356328731604147 3.6650404991781023 0.11980731018812224 ;
createNode transform -n "polySurface1" -p "pCube77";
	rename -uid "2532CDA0-449A-3E11-220E-6B995DD7C84E";
	setAttr ".rp" -type "double3" -1.0231187876101888 4.4413167492034473 0 ;
	setAttr ".sp" -type "double3" -1.0231187876101888 4.4413167492034473 0 ;
createNode transform -n "transform31" -p "|pCube77|polySurface1";
	rename -uid "9389C557-4BEF-AD5C-ED30-E1A90E2E4D25";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform31";
	rename -uid "F789F10A-46F6-69B5-4022-358D5A6373DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[1]" -type "float3" 0.014911897 0.022608781 0.024900371 ;
	setAttr ".pt[3]" -type "float3" 0.014911897 0.022608781 -0.02490042 ;
	setAttr ".pt[5]" -type "float3" 0.014911897 -0.022608774 -0.024900369 ;
	setAttr ".pt[7]" -type "float3" 0.014911897 -0.022608774 0.024900371 ;
	setAttr ".pt[9]" -type "float3" 0.020489218 -0.02855642 4.9244286e-010 ;
	setAttr ".pt[11]" -type "float3" 0.020489218 -7.8790858e-009 0.031450886 ;
	setAttr ".pt[13]" -type "float3" 0.020489218 0.028556421 4.9244286e-010 ;
	setAttr ".pt[15]" -type "float3" 0.020489218 -7.8790858e-009 -0.03145089 ;
	setAttr ".pt[32]" -type "float3" 0 0.066589437 0.044405751 ;
	setAttr ".pt[33]" -type "float3" 0 -0.034466226 0.024591003 ;
	setAttr ".pt[34]" -type "float3" 0 -0.034466226 -0.021542426 ;
	setAttr ".pt[35]" -type "float3" 0 0.072888181 -0.052230436 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.092022665 ;
	setAttr ".pt[49]" -type "float3" 0 -0.068903513 0.0015243216 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.086615436 ;
	setAttr ".pt[51]" -type "float3" 0 0.11460921 -0.0019021195 ;
	setAttr ".pt[58]" -type "float3" 0.018646168 0.026590977 0.014770439 ;
	setAttr ".pt[59]" -type "float3" 0.018646168 0.026590977 -0.014770437 ;
	setAttr ".pt[64]" -type "float3" 0.018646168 0.013411098 -0.029286223 ;
	setAttr ".pt[65]" -type "float3" 0.018646168 -0.013411116 -0.029286223 ;
	setAttr ".pt[70]" -type "float3" 0.018646168 -0.026591012 -0.014770437 ;
	setAttr ".pt[71]" -type "float3" 0.018646168 -0.026591012 0.014770439 ;
	setAttr ".pt[76]" -type "float3" 0.018646168 -0.013411116 0.029286221 ;
	setAttr ".pt[77]" -type "float3" 0.018646168 0.013411098 0.029286221 ;
	setAttr ".pt[134]" -type "float3" -5.9621409e-005 0 0.060350779 ;
	setAttr ".pt[135]" -type "float3" -0.0053492729 0.031715482 0.035205517 ;
	setAttr ".pt[136]" -type "float3" 0.0053492766 0 5.2187804e-008 ;
	setAttr ".pt[137]" -type "float3" -5.9621409e-005 0.065345675 5.3221676e-008 ;
	setAttr ".pt[138]" -type "float3" -0.0053492729 -0.016167704 0.011788134 ;
	setAttr ".pt[139]" -type "float3" -5.9621409e-005 -0.049870167 5.2187804e-008 ;
	setAttr ".pt[140]" -type "float3" -0.0053492729 -0.02038295 -0.018409658 ;
	setAttr ".pt[141]" -type "float3" -5.9621409e-005 0 -0.070673749 ;
	setAttr ".pt[142]" -type "float3" -0.0053492729 0.031715415 -0.03520551 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube77";
	rename -uid "56316B12-4565-7AE7-7195-D6AF06609C70";
createNode transform -n "transform30" -p "polySurface2";
	rename -uid "85D93080-43A6-C962-B6B1-56A007FAFDC1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform30";
	rename -uid "3F667EAC-463E-49E4-1DF4-02A412ED5E75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform27" -p "pCube77";
	rename -uid "39429B62-4685-E198-5126-09B7B078724C";
	setAttr ".v" no;
createNode mesh -n "pCube77Shape" -p "transform27";
	rename -uid "1754F27D-410B-F599-29FF-309D250A2EEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.875 0.75 0.125 0.25 0.125 0.5 0 0.5 1
		 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.375 0.375 0.25 0.25 0.625
		 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875
		 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875 0.4375 0.3125 0.5625
		 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375
		 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375 0.6875 0.0625 0.8125
		 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875 0.1875
		 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.3125 0.5625 0.375 0.4375
		 0.375 0.5625 0.625 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75
		 0.0625 0.8125 0.125 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875
		 0.1875 0.125 0.4375 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625
		 0.25 0.4375 0.25 0.375 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375
		 0.8125 0.25 0.5625 0.5 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25
		 0.625 0.5625 0.875 0.1875 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375
		 0.6875 0.125 0.0625 0.375 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375
		 0.6875 0 0.375 0.9375 0.3125 0 0.375 0.8125 0.1875 0 0.4375 0.0625 0.4375 0 0.4375
		 0.125 0.5625 0 0.5625 0.0625 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.4375 0.1875
		 0.4375 0.25 0.4375 0.3125 0.4375 0.375 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625
		 0.5 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625
		 0.5625 0.6875 0.5625 0.75 0.4375 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.5625
		 0.8125 0.5625 0.875 0.5625 0.9375 0.5625 1 0.4375 0.9375 0.4375 1 0.1875 0.0625 0.25
		 0.0625 0.1875 0.125 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.1875 0.1875
		 0.5 0.625 0.4375 0.625 0.5625 0.625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0.375 0
		 0.52176082 0 0.52176082 0.25 0.375 0.25 0.52176082 0.39730829 0.375 0.39730829 0.375
		 0.5 0.52176082 0.5 0.52176082 0.75 0.375 0.75 0.375 0.85269171 0.52176082 0.85269171
		 0.52176082 1 0.375 1 0.625 0 0.77230829 0 0.77230829 0.25 0.625 0.25 0.22769168 0
		 0.22769168 0.25 0.625 0.5 0.625 0.75 0.625 0.85269171 0.625 1 0.625 0.39730829 0.125
		 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 153 ".vt[0:152]"  -1.3633585 4.54505682 0.47286752 -0.76214063 4.54505682 0.47286752
		 -1.3633585 4.54505682 -0.23325428 -0.76214063 4.54505682 -0.23325428 -1.3633585 3.90392065 -0.23325428
		 -0.76214063 3.90392065 -0.23325363 -1.3633585 3.90392065 0.47286752 -0.76214063 3.90392065 0.47286752
		 -1.44243872 4.22448874 -0.32613286 -0.68306017 3.81958938 0.11980694 -1.44243872 3.81958938 0.11980694
		 -0.68306017 4.22448874 0.56574672 -1.44243872 4.22448874 0.56574672 -0.68306017 4.62938833 0.11980694
		 -1.44243872 4.62938833 0.11980694 -0.68306017 4.22448874 -0.32613286 -0.54419935 4.22448874 0.11980694
		 -1.30071557 4.70534086 0.34608632 -0.81067479 4.70534086 0.34608632 -0.81067479 4.70534086 -0.1064731
		 -1.30071557 4.70534086 -0.1064731 -1.30071557 4.42994356 -0.4097842 -0.81067479 4.42994356 -0.4097842
		 -0.81067479 4.019033432 -0.4097842 -1.30071557 4.019033909 -0.4097842 -1.31129348 3.74363661 -0.1064731
		 -0.80009687 3.74363661 -0.1064731 -0.81067479 3.74363661 0.34608632 -1.30071557 3.74363661 0.34608632
		 -1.30071557 4.019033909 0.64939809 -0.81067479 4.019033909 0.64939809 -0.81067479 4.42994404 0.64939809
		 -1.30071557 4.42994356 0.64939809 -0.61183655 4.42994404 0.34608632 -0.61183655 4.019033909 0.34608632
		 -0.61183655 4.019033909 -0.1064731 -0.61183655 4.42994356 -0.1064731 -1.47751307 3.96592426 0.3319481
		 -1.47751307 4.48305273 0.3319481 -1.47751307 4.48305273 -0.14514765 -1.47751307 3.96592474 -0.14514765
		 -0.79569805 4.74031162 0.11980694 -1.31569219 4.74031162 0.11980694 -0.79569805 4.22448874 -0.44829971
		 -1.31569219 4.22448874 -0.44829971 -0.79569805 3.70866561 0.11980694 -1.31569219 3.70866561 0.11980694
		 -0.79569805 4.22448874 0.68791431 -1.31569219 4.22448874 0.68791431 -0.57904255 4.22448874 0.36293679
		 -0.57904255 4.0037341118 0.11980694 -0.57904255 4.22448874 -0.12332357 -0.57904255 4.44524336 0.11980694
		 -1.51746273 4.22448874 0.3866953 -1.51746273 4.54128742 0.11980694 -1.51746273 4.22448874 -0.20687756
		 -1.51746273 3.90769005 0.11980694 -1.28573823 4.60152054 0.53505409 -0.82565159 4.60152054 0.53505409
		 -0.70919263 4.60152054 0.32923585 -0.70919263 4.60152054 -0.089621969 -0.82565159 4.60152054 -0.29544032
		 -1.28573823 4.60152054 -0.29544032 -1.41630626 4.60152054 -0.089621969 -1.41630626 4.60152054 0.32923585
		 -0.70919263 4.41464376 -0.29544032 -0.70919263 4.034333706 -0.29544032 -0.80247641 3.84745693 -0.29544032
		 -1.30891335 3.84745693 -0.29544032 -1.41630626 4.034333706 -0.29544032 -1.41630626 4.41464376 -0.29544032
		 -0.70919263 3.84745693 -0.089621969 -0.70919263 3.84745693 0.32923585 -0.82565159 3.84745693 0.53505409
		 -1.28573823 3.84745693 0.53505409 -1.41630626 3.84745693 0.32923585 -1.41630626 3.84745693 -0.089621969
		 -0.70919263 4.034333706 0.53505409 -0.70919263 4.41464376 0.53505409 -1.41630626 4.41464376 0.53505409
		 -1.41630626 4.034333706 0.53505409 -1.24215674 4.55349016 0.48215556 -1.062749147 4.57909155 0.51035231
		 -1.062749147 4.67381573 0.33512419 -1.25503397 4.64105415 0.31930247 -1.062749147 4.70633888 0.11980694
		 -1.26791143 4.67127752 0.11980694 -0.86923325 4.55349016 0.48215556 -0.85635591 4.64105415 0.31930247
		 -0.8434788 4.67127752 0.11980694 -0.85635591 4.64105415 -0.079688601 -1.062749147 4.67381573 -0.095510967
		 -0.86923325 4.55349016 -0.24254167 -1.062749147 4.57909155 -0.27073842 -1.25503397 4.64105415 -0.079688601
		 -1.24215674 4.55349016 -0.24254167 -1.062749147 4.41999054 -0.37506434 -1.25503397 4.40562391 -0.33898139
		 -1.26316428 4.21643829 -0.34937283 -0.85635591 4.40562391 -0.33898139 -0.84300733 4.22448874 -0.3879745
		 -0.85635591 4.043353558 -0.33898139 -0.85960281 3.89548755 -0.24254167 -1.25503397 4.043353558 -0.33898139
		 -1.25178695 3.89548707 -0.24254167 -1.26377761 3.80792332 -0.079688601 -1.26791143 3.77769971 0.11980694
		 -0.84761274 3.80792332 -0.079688601 -0.8434788 3.77769971 0.11980694 -0.85635591 3.80792332 0.31930247
		 -0.86923325 3.89548755 0.48215556 -1.062749147 3.86988544 0.51035297 -1.25503397 3.80792332 0.31930247
		 -1.24215674 3.89548755 0.48215556 -1.062749147 4.028986931 0.61467832 -1.25503397 4.043353558 0.57859516
		 -1.062749147 4.22448874 0.65049827 -1.26791143 4.22448874 0.61188155 -0.85635591 4.043353558 0.57859516
		 -0.8434788 4.22448874 0.61188155 -0.85635591 4.40562391 0.57859516 -1.062749147 4.41999054 0.61467832
		 -1.25503397 4.40562391 0.57859516 -1.45334148 4.22448874 0.37478387 -1.41339159 3.97832417 0.32003754
		 -1.52706647 4.22448874 0.11980694 -1.45334148 3.93852139 0.11980694 -1.41339159 4.47065306 0.32003754
		 -1.45334148 4.51045561 0.11980694 -1.41339159 4.47065306 -0.1332356 -1.49382091 4.22448874 -0.17226753
		 -1.41339159 3.97832417 -0.1332356 -1.060032964 4.40068245 0.51232457 -1.2926209 4.38434935 0.4808881
		 -0.83866447 4.4063983 0.51232457 -1.25632536 2.58976912 0.31947351 -0.87459028 2.58976912 0.31947351
		 -1.25632536 4.35511923 0.31947351 -0.87459028 4.35511923 0.31947351 -1.25632536 4.35511923 -0.062261537
		 -0.87459028 4.35511923 -0.062261537 -1.25632536 2.58976912 -0.062261537 -0.87459028 2.58976912 -0.062261537
		 -1.023863554 4.35511923 -0.11032233 -1.023863554 2.58976912 -0.11032233 -1.023863554 2.58976912 0.36753428
		 -1.023863554 4.35511923 0.36753428 -1.30438614 4.35511923 0.085965291 -1.30438614 2.58976912 0.085965291
		 -1.023863554 2.58976912 0.085965291 -0.8265295 2.58976912 0.085965291 -0.8265295 4.35511923 0.085965291
		 -1.023863554 4.35511923 0.085965291;
	setAttr -s 299 ".ed";
	setAttr ".ed[0:165]"  0 57 1 58 1 1 2 62 1 61 3 1 4 68 1 67 5 1 6 74 1 73 7 1
		 0 64 1 64 14 1 14 63 1 63 2 1 1 59 1 59 13 1 13 60 1 60 3 1 2 70 1 70 8 1 8 69 1
		 69 4 1 3 65 1 65 15 1 15 66 1 66 5 1 4 76 1 76 10 1 10 75 1 75 6 1 5 71 1 71 9 1
		 9 72 1 72 7 1 6 80 1 80 12 1 12 79 1 79 0 1 7 77 1 77 11 1 11 78 1 78 1 1 57 17 0
		 17 64 1 42 17 0 42 14 1 58 18 0 59 18 1 13 41 1 41 18 0 41 19 0 60 19 1 61 19 0 42 20 0
		 20 63 1 62 20 0 62 21 0 21 70 1 44 21 0 44 8 1 61 22 0 65 22 1 15 43 1 43 22 0 43 23 0
		 66 23 1 67 23 0 44 24 0 24 69 1 68 24 0 68 25 0 25 76 1 46 25 0 46 10 1 67 26 0 71 26 1
		 9 45 1 45 26 0 45 27 0 72 27 1 73 27 0 46 28 0 28 75 1 74 28 0 74 29 0 29 80 1 48 29 0
		 48 12 1 73 30 0 77 30 1 11 47 1 47 30 0 47 31 0 78 31 1 58 31 0 48 32 0 32 79 1 57 32 0
		 78 33 1 33 59 1 11 49 1 49 33 1 49 16 1 16 52 1 52 33 1 52 13 1 77 34 1 34 49 1 72 34 1
		 9 50 1 50 34 1 50 16 1 50 35 1 35 51 1 51 16 1 71 35 1 66 35 1 15 51 1 52 36 1 36 60 1
		 51 36 1 65 36 1 80 37 1 37 75 1 12 53 1 53 37 0 56 37 0 56 10 1 79 38 1 38 53 0 64 38 1
		 14 54 1 54 38 0 54 39 0 39 55 0 63 39 1 70 39 1 8 55 1 56 40 0 40 76 1 55 40 0 69 40 1
		 57 81 1 81 82 1 82 83 1 17 84 1 83 84 1 81 84 0 83 85 1 42 86 1 85 86 1 86 84 0 58 87 1
		 82 87 1 18 88 1 87 88 0 88 83 1 41 89 1 89 88 0 89 85 1 19 90 1 89 90 0 90 91 1 91 85 1
		 61 92 1 92 90 0 93 92 1 93 91 1;
	setAttr ".ed[166:298]" 20 94 1 91 94 1 86 94 0 62 95 1 95 93 1 95 94 0 93 96 1
		 21 97 1 96 97 0 95 97 0 44 98 1 98 97 0 22 99 1 92 99 0 99 96 0 43 100 1 100 99 0
		 23 101 1 100 101 0 67 102 1 102 101 0 24 103 1 98 103 0 68 104 1 104 103 0 25 105 1
		 104 105 0 46 106 1 106 105 0 26 107 1 102 107 0 45 108 1 108 107 0 27 109 1 108 109 0
		 73 110 1 110 109 0 111 110 0 28 112 1 106 112 0 74 113 1 113 111 0 113 112 0 111 114 1
		 29 115 1 114 115 1 113 115 0 114 116 1 48 117 1 116 117 1 117 115 0 30 118 1 110 118 0
		 118 114 1 47 119 1 119 118 0 119 116 1 31 120 1 119 120 0 120 121 1 121 116 1 87 120 0
		 82 121 1 32 122 1 121 122 1 117 122 0 81 122 0 53 123 1 37 124 0 123 124 0 123 125 1
		 56 126 1 125 126 1 126 124 0 38 127 0 127 123 0 54 128 1 128 127 0 128 125 1 39 129 0
		 128 129 0 55 130 1 129 130 0 130 125 1 40 131 0 130 131 0 126 131 0 132 133 0 134 132 0
		 99 134 0 97 133 0 96 132 0 111 132 0 110 134 0 113 133 0 101 134 0 133 103 0 107 134 0
		 133 105 0 109 134 0 133 112 0 135 145 0 137 146 0 139 143 0 141 144 0 135 137 0 136 138 0
		 137 147 0 138 151 0 139 141 0 140 142 0 141 148 0 142 150 0 143 140 0 144 142 0 143 144 1
		 145 136 0 144 149 1 146 138 0 145 146 1 146 152 1 147 139 0 148 135 0 147 148 1 149 145 1
		 148 149 1 150 136 0 149 150 1 151 140 0 150 151 1 152 143 1 151 152 1 152 147 1;
	setAttr -s 150 -ch 598 ".fc[0:149]" -type "polyFaces" 
		f 4 0 40 41 -9
		mu 0 4 0 81 36 90
		f 4 141 142 144 -146
		mu 0 4 120 18 60 119
		f 4 -145 146 148 149
		mu 0 4 119 60 14 121
		f 4 -42 -43 43 -10
		mu 0 4 90 36 63 22
		f 4 151 153 154 -143
		mu 0 4 18 122 123 60
		f 4 1 12 45 -45
		mu 0 4 83 2 85 37
		f 4 -46 13 46 47
		mu 0 4 37 85 20 61
		f 4 -155 -157 157 -147
		mu 0 4 60 123 124 14
		f 4 -158 159 160 161
		mu 0 4 14 124 125 62
		f 4 -47 14 49 -49
		mu 0 4 61 20 86 38
		f 4 -50 15 -4 50
		mu 0 4 38 86 5 87
		f 4 -161 -164 -165 165
		mu 0 4 62 125 126 21
		f 4 -44 51 52 -11
		mu 0 4 22 63 39 89
		f 4 -149 -162 167 -169
		mu 0 4 121 14 62 127
		f 4 -168 -166 -171 171
		mu 0 4 127 62 21 128
		f 4 -53 -54 -3 -12
		mu 0 4 89 39 88 4
		f 4 2 54 55 -17
		mu 0 4 4 88 40 99
		f 4 170 172 174 -176
		mu 0 4 128 21 64 129
		f 4 -56 -57 57 -18
		mu 0 4 99 40 66 25
		f 4 164 179 180 -173
		mu 0 4 21 126 131 64
		f 4 3 20 59 -59
		mu 0 4 87 5 91 41
		f 4 -60 21 60 61
		mu 0 4 41 91 23 65
		f 4 -61 22 63 -63
		mu 0 4 65 23 93 42
		f 4 -64 23 -6 64
		mu 0 4 42 93 8 95
		f 4 -58 65 66 -19
		mu 0 4 25 66 43 97
		f 4 -67 -68 -5 -20
		mu 0 4 97 43 96 6
		f 4 4 68 69 -25
		mu 0 4 6 96 44 109
		f 4 -70 -71 71 -26
		mu 0 4 109 44 68 30
		f 4 5 28 73 -73
		mu 0 4 95 8 101 45
		f 4 -74 29 74 75
		mu 0 4 45 101 27 67
		f 4 -75 30 77 -77
		mu 0 4 67 27 103 46
		f 4 -78 31 -8 78
		mu 0 4 46 103 12 105
		f 4 -72 79 80 -27
		mu 0 4 30 68 47 107
		f 4 -81 -82 -7 -28
		mu 0 4 107 47 106 10
		f 4 6 82 83 -33
		mu 0 4 10 106 48 117
		f 4 207 209 211 -213
		mu 0 4 144 29 69 145
		f 4 -212 213 215 216
		mu 0 4 145 69 15 146
		f 4 -84 -85 85 -34
		mu 0 4 117 48 72 34
		f 4 203 218 219 -210
		mu 0 4 29 142 147 69
		f 4 7 36 87 -87
		mu 0 4 105 12 111 49
		f 4 -88 37 88 89
		mu 0 4 49 111 32 70
		f 4 -220 -222 222 -214
		mu 0 4 69 147 148 15
		f 4 -223 224 225 226
		mu 0 4 15 148 149 71
		f 4 -89 38 91 -91
		mu 0 4 70 32 113 50
		f 4 -92 39 -2 92
		mu 0 4 50 113 3 84
		f 4 -226 -228 -152 228
		mu 0 4 71 149 150 19
		f 4 -86 93 94 -35
		mu 0 4 34 72 51 115
		f 4 -216 -227 230 -232
		mu 0 4 146 15 71 151
		f 4 -231 -229 -142 232
		mu 0 4 151 71 19 152
		f 4 -95 -96 -1 -36
		mu 0 4 115 51 82 1
		f 4 -40 96 97 -13
		mu 0 4 2 114 52 85
		f 4 -39 98 99 -97
		mu 0 4 114 33 73 52
		f 4 -100 100 101 102
		mu 0 4 52 73 16 76
		f 4 -98 -103 103 -14
		mu 0 4 85 52 76 20
		f 4 -38 104 105 -99
		mu 0 4 33 112 53 73
		f 4 -37 -32 106 -105
		mu 0 4 112 13 104 53
		f 4 -107 -31 107 108
		mu 0 4 53 104 28 74
		f 4 -106 -109 109 -101
		mu 0 4 73 53 74 16
		f 4 -110 110 111 112
		mu 0 4 16 74 54 75
		f 4 -108 -30 113 -111
		mu 0 4 74 28 102 54
		f 4 -114 -29 -24 114
		mu 0 4 54 102 9 94
		f 4 -112 -115 -23 115
		mu 0 4 75 54 94 24
		f 4 -104 116 117 -15
		mu 0 4 20 76 55 86
		f 4 -102 -113 118 -117
		mu 0 4 76 16 75 55
		f 4 -119 -116 -22 119
		mu 0 4 55 75 24 92
		f 4 -118 -120 -21 -16
		mu 0 4 86 55 92 5
		f 4 32 120 121 27
		mu 0 4 11 118 56 108
		f 4 33 122 123 -121
		mu 0 4 118 35 77 56
		f 4 -236 236 238 239
		mu 0 4 153 154 17 155
		f 4 -122 -125 125 26
		mu 0 4 108 56 80 31
		f 4 34 126 127 -123
		mu 0 4 35 116 57 77
		f 4 35 8 128 -127
		mu 0 4 116 0 90 57
		f 4 -129 9 129 130
		mu 0 4 57 90 22 78
		f 4 -242 -244 244 -237
		mu 0 4 154 156 157 17
		f 4 -245 246 248 249
		mu 0 4 17 157 158 159
		f 4 -130 10 133 -132
		mu 0 4 78 22 89 58
		f 4 -134 11 16 134
		mu 0 4 58 89 4 100
		f 4 -133 -135 17 135
		mu 0 4 79 58 100 26
		f 4 -126 136 137 25
		mu 0 4 31 80 59 110
		f 4 -239 -250 251 -253
		mu 0 4 155 17 159 160
		f 4 -139 -136 18 139
		mu 0 4 59 79 26 98
		f 4 -138 -140 19 24
		mu 0 4 110 59 98 7
		f 4 -41 140 145 -144
		mu 0 4 36 81 120 119
		f 4 42 143 -150 -148
		mu 0 4 63 36 119 121
		f 4 44 152 -154 -151
		mu 0 4 83 37 123 122
		f 4 -48 155 156 -153
		mu 0 4 37 61 124 123
		f 4 48 158 -160 -156
		mu 0 4 61 38 125 124
		f 4 -51 162 163 -159
		mu 0 4 38 87 126 125
		f 4 -52 147 168 -167
		mu 0 4 39 63 121 127
		f 4 53 166 -172 -170
		mu 0 4 88 39 127 128
		f 4 -55 169 175 -174
		mu 0 4 40 88 128 129
		f 4 56 173 -178 -177
		mu 0 4 66 40 129 130
		f 4 58 178 -180 -163
		mu 0 4 87 41 131 126
		f 4 -62 181 182 -179
		mu 0 4 41 65 132 131
		f 4 62 183 -185 -182
		mu 0 4 65 42 133 132
		f 4 -65 185 186 -184
		mu 0 4 42 95 134 133
		f 4 -66 176 188 -188
		mu 0 4 43 66 130 135
		f 4 67 187 -191 -190
		mu 0 4 96 43 135 136
		f 4 -69 189 192 -192
		mu 0 4 44 96 136 137
		f 4 70 191 -195 -194
		mu 0 4 68 44 137 138
		f 4 72 195 -197 -186
		mu 0 4 95 45 139 134
		f 4 -76 197 198 -196
		mu 0 4 45 67 140 139
		f 4 76 199 -201 -198
		mu 0 4 67 46 141 140
		f 4 -79 201 202 -200
		mu 0 4 46 105 142 141
		f 4 -80 193 205 -205
		mu 0 4 47 68 138 143
		f 4 81 204 -209 -207
		mu 0 4 106 47 143 144
		f 4 -83 206 212 -211
		mu 0 4 48 106 144 145
		f 4 84 210 -217 -215
		mu 0 4 72 48 145 146
		f 4 86 217 -219 -202
		mu 0 4 105 49 147 142
		f 4 -90 220 221 -218
		mu 0 4 49 70 148 147
		f 4 90 223 -225 -221
		mu 0 4 70 50 149 148
		f 4 -93 150 227 -224
		mu 0 4 50 84 150 149
		f 4 -94 214 231 -230
		mu 0 4 51 72 146 151
		f 4 95 229 -233 -141
		mu 0 4 82 51 151 152
		f 4 -124 233 235 -235
		mu 0 4 56 77 154 153
		f 4 124 234 -240 -238
		mu 0 4 80 56 153 155
		f 4 -128 240 241 -234
		mu 0 4 77 57 156 154
		f 4 -131 242 243 -241
		mu 0 4 57 78 157 156
		f 4 131 245 -247 -243
		mu 0 4 78 58 158 157
		f 4 132 247 -249 -246
		mu 0 4 58 79 159 158
		f 4 138 250 -252 -248
		mu 0 4 79 59 160 159
		f 4 -137 237 252 -251
		mu 0 4 59 80 155 160
		f 4 -175 257 253 -257
		mu 0 4 129 64 161 162
		f 4 -181 255 254 -258
		mu 0 4 64 131 163 161
		f 4 -204 258 -255 -260
		mu 0 4 142 29 161 163
		f 4 -208 260 -254 -259
		mu 0 4 29 144 162 161
		f 4 -256 -183 184 261
		mu 0 4 164 165 166 167
		f 4 256 262 -189 177
		mu 0 4 168 169 170 171
		f 4 -187 196 263 -262
		mu 0 4 172 173 174 175
		f 4 190 -263 264 -193
		mu 0 4 176 177 178 179
		f 4 265 -264 -199 200
		mu 0 4 180 181 182 183
		f 4 266 -206 194 -265
		mu 0 4 184 185 186 187
		f 3 -261 208 -267
		mu 0 3 188 189 190
		f 3 259 -266 -203
		mu 0 3 191 192 193
		f 4 267 285 -269 -272
		mu 0 4 194 195 196 197
		f 4 268 286 298 -274
		mu 0 4 197 196 198 199
		f 4 269 281 -271 -276
		mu 0 4 200 201 202 203
		f 4 291 290 -268 -289
		mu 0 4 204 205 206 207
		f 4 -293 295 -275 -273
		mu 0 4 208 209 210 211
		f 4 288 271 273 289
		mu 0 4 212 194 197 213
		f 4 279 276 -281 -282
		mu 0 4 201 214 215 202
		f 4 -291 293 292 -283
		mu 0 4 206 205 216 217
		f 4 -286 282 272 -285
		mu 0 4 196 195 208 211
		f 4 -287 284 274 297
		mu 0 4 198 196 211 218
		f 4 277 -290 287 275
		mu 0 4 219 212 213 220
		f 4 270 283 -292 -278
		mu 0 4 203 202 205 204
		f 4 -294 -284 280 278
		mu 0 4 216 205 202 215
		f 4 -296 -279 -277 -295
		mu 0 4 210 209 221 222
		f 4 -297 -298 294 -280
		mu 0 4 201 198 218 214
		f 4 -299 296 -270 -288
		mu 0 4 199 198 201 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube77";
	rename -uid "72433ED0-487F-55E4-3FA2-A195787AE870";
	setAttr ".t" -type "double3" 0 -1.7216797916971336 0.21091600579151037 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.8984932634882743 0.8984932634882743 0.8984932634882743 ;
	setAttr ".rp" -type "double3" -1.0231187876101888 4.4413167492034473 0 ;
	setAttr ".sp" -type "double3" -1.0231187876101888 4.4413167492034473 0 ;
createNode transform -n "transform37" -p "|pCube77|polySurface11";
	rename -uid "B1EA2A19-41B2-A466-4E08-BBBAD442F002";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform37";
	rename -uid "925124D2-4010-0B78-B300-9EBEADE546F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:141]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.4375 0 0.5 0 0.5 0.0625 0.4375 0.0625 0.5 0.125 0.4375
		 0.125 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.5625 0 0.625 0 0.625 0.0625
		 0.5625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625
		 0.1875 0.5625 0.1875 0.625 0.25 0.5625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375
		 0.1875 0.4375 0.1875 0.4375 0.25 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125
		 0.5 0.3125 0.4375 0.3125 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.5625
		 0.3125 0.625 0.375 0.5625 0.375 0.625 0.4375 0.5625 0.4375 0.625 0.5 0.5625 0.5 0.4375
		 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.4375 0.625
		 0.375 0.625 0.625 0.5625 0.5625 0.5625 0.625 0.625 0.5625 0.625 0.625 0.6875 0.5625
		 0.6875 0.625 0.75 0.5625 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.4375 0.75 0.5 0.75 0.5 0.8125 0.4375 0.8125 0.5 0.875 0.4375
		 0.875 0.4375 0.875 0.375 0.875 0.5625 0.75 0.5625 0.8125 0.625 0.8125 0.5625 0.8125
		 0.625 0.875 0.5625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.5625
		 0.9375 0.625 1 0.5625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 0.9375 0.4375
		 1 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125
		 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875
		 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25
		 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.1875 0.0625 0.25
		 0.0625 0.25 0.125 0.1875 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125
		 0.125 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.1875 0.3125 0.25
		 0.25 0.1875 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.1875 0.1875 0.25 0.125
		 0.25 0.4375 0.375 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.4375 0.6875
		 0.5 0.625 0.4375 0.625 0.5625 0.625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0.6875
		 0.0625 0.75 0.0625 0.6875 0.125 0.8125 0.0625 0.8125 0.125 0.8125 0.1875 0.75 0.1875
		 0.6875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 143 ".pt[0:142]" -type "float3"  -0.046032596 -0.015050272 
		-0.039807662 0.05223833 0.004278502 -0.017003519 -0.046032596 -0.015050272 0.019636178 
		0.05223833 0.004278502 -0.0031680292 -0.046032596 0.077963628 0.019636178 0.05223833 
		0.058634892 -0.0031680379 -0.046032596 0.077963628 -0.039807662 0.05223833 0.058634892 
		-0.017003519 -0.056731727 0.031456694 0.027455034 0.069269389 0.065784618 -0.010085778 
		-0.056731727 0.090198129 -0.010085778 0.069269389 0.031456687 -0.018823337 -0.056731727 
		0.031456694 -0.047626615 0.069269389 -0.0028712545 -0.010085778 -0.056731727 -0.027284816 
		-0.010085778 0.069269389 0.031456687 -0.0013482101 -0.037557345 -0.038303751 -0.029134771 
		0.028742528 -0.038303751 -0.029134771 0.028742528 -0.038303751 0.008963285 -0.037557345 
		-0.038303751 0.008963285 -0.037557345 0.0016499821 0.034497105 0.028742528 0.0016499821 
		0.034497105 0.028742528 0.061263468 0.034497105 -0.037557345 0.061263394 0.034497105 
		-0.038988482 0.10121712 0.008963285 0.030173663 0.10121712 0.008963285 0.028742528 
		0.10121712 -0.029134771 -0.037557345 0.10121712 -0.029134771 -0.037557345 0.061263394 
		-0.054668654 0.028742528 0.061263394 -0.054668654 0.028742528 0.001649915 -0.054668654 
		-0.037557345 0.0016499821 -0.054668654 0.055644274 0.058578786 0.011532731 0.055644274 
		0.031797409 -0.0066139423 0.055644274 0.031797409 -0.010765626 0.055644274 0.063963778 
		-0.038870189 -0.061477099 0.068968371 -0.027944591 -0.061477099 -0.0060549201 -0.027944591 
		-0.061477099 -0.0060549201 0.012219047 -0.061477099 0.068968326 0.012219047 0.030768802 
		-0.043377176 -0.010085778 -0.039583601 -0.043377176 -0.010085778 0.030768802 0.031456694 
		0.0377395 -0.039583601 0.031456694 0.0377395 0.030768802 0.10629063 -0.010085778 
		-0.039583601 0.10629063 -0.010085778 0.030768802 0.031456694 -0.05791112 -0.039583601 
		0.031456694 -0.05791112 0.060081121 0.031456694 0.053722553 0.060081121 0.004575823 
		-0.0086897779 0.060081121 0.031456694 -0.068941996 0.060081121 0.097412415 -0.011827768 
		-0.066882081 0.031456694 -0.032553419 -0.066882081 -0.014503408 -0.010085778 -0.066882081 
		0.031456694 0.017415693 -0.066882081 0.077416778 -0.010085778 -0.035530996 -0.023241824 
		-0.045042768 0.02671624 -0.023241824 -0.045042768 0.063641414 -0.00050857873 -0.014189251 
		0.063641414 -0.00050857873 -0.0059823082 0.02671624 -0.023241824 0.024871225 -0.035530996 
		-0.023241824 0.024871225 -0.053196147 -0.023241824 0.007544694 -0.053196147 -0.023241824 
		-0.027716247 0.063641414 0.01533509 -0.0019495722 0.063641414 0.047578279 -0.0019495722 
		0.029851727 0.086155221 0.024871225 -0.038666468 0.086155221 0.024871225 -0.053196147 
		0.059043746 0.024871225 -0.053196147 0.0038696385 0.024871225 0.063641414 0.063421927 
		-0.0059823082 0.063641414 0.063421927 -0.014189251 0.02671624 0.086155221 -0.045042768 
		-0.035530996 0.086155221 -0.045042768 -0.053196147 0.086155221 -0.027716247 -0.053196147 
		0.086155221 0.007544694 0.063641414 0.047578279 -0.018221948 0.063641414 0.01533509 
		-0.018221948 -0.053196147 0.0038696385 -0.045042768 -0.053196147 0.059043746 -0.045042768 
		-0.029634655 -0.016273752 -0.040589605 -0.0053617754 -0.019987889 -0.042963304 -0.0053617754 
		-0.033730172 -0.028211948 -0.031376876 -0.028977253 -0.026880028 -0.0053617754 -0.038448539 
		-0.010085778 -0.033119123 -0.033361945 -0.010085778 0.020819886 -0.016273752 -0.040589605 
		0.02256212 -0.028977253 -0.026880028 0.024304321 -0.033361945 -0.010085778 0.02256212 
		-0.028977253 0.0067084683 -0.0053617754 -0.033730172 0.0080404561 0.020819886 -0.016273752 
		0.020418022 -0.0053617754 -0.019987889 0.02279174 -0.031376876 -0.028977253 0.0067084683 
		-0.029634655 -0.016273752 0.020418022 -0.0053617754 0.0030939314 0.031574272 -0.031376876 
		0.0051781898 0.028536653 -0.032476861 0.032624625 0.029411457 0.02256212 0.0051781898 
		0.028536653 0.024368111 0.031456694 0.032661088 0.02256212 0.05773519 0.028536653 
		0.022122834 0.079187073 0.020418022 -0.031376876 0.05773519 0.028536653 -0.030937573 
		0.07918717 0.020418022 -0.032559842 0.091890641 0.0067084683 -0.033119123 0.096275337 
		-0.010085778 0.023745021 0.091890641 0.0067084683 0.024304321 0.096275337 -0.010085778 
		0.02256212 0.091890641 -0.026880028 0.020819886 0.079187073 -0.040589605 -0.0053617754 
		0.082901359 -0.042963341 -0.031376876 0.091890641 -0.026880028 -0.029634655 0.079187073 
		-0.040589605 -0.0053617754 0.059819445 -0.051745798 -0.031376876 0.05773519 -0.04870823 
		-0.0053617754 0.031456694 -0.054761246 -0.033119123 0.031456694 -0.051510375 0.02256212 
		0.05773519 -0.04870823 0.024304321 0.031456694 -0.051510375 0.02256212 0.0051781898 
		-0.04870823 -0.0053617754 0.0030939314 -0.051745798 -0.031376876 0.0051781898 -0.04870823 
		-0.058206812 0.031456694 -0.031550653 -0.052801814 0.067169435 -0.026941925 -0.068181418 
		0.031456694 -0.010085778 -0.058206812 0.072943904 -0.010085778 -0.052801814 -0.0042560128 
		-0.026941925 -0.058206812 -0.010030428 -0.010085778 -0.052801814 -0.0042560128 0.011216253 
		-0.063683465 0.031456694 0.014502101 -0.052801814 0.067169435 0.011216253 -0.0049942899 
		0.0058950875 -0.04312934 -0.036462188 0.0082646441 -0.040482864 0.024955669 0.0050658532 
		-0.04312934 0.052755475 0.031456694 0.025391838 0.042313308 0.030045267 0.003781961 
		0.063433044 0.031456694 -0.010085731 0.052755475 0.056576919 -0.010085731 0.042313308 
		0.04616021 -0.01766406 0.052755475 0.019566847 -0.010085731 0.042313308 0.042556506 
		-0.0085715223 0.052755475 0.031456694 -0.055017278 0.042313308 0.03004528 -0.023953458;
	setAttr -s 143 ".vt[0:142]"  -1.3633585 4.54505682 0.47286752 -0.76214063 4.54505682 0.47286752
		 -1.3633585 4.54505682 -0.23325428 -0.76214063 4.54505682 -0.23325428 -1.3633585 3.90392065 -0.23325428
		 -0.76214063 3.90392065 -0.23325363 -1.3633585 3.90392065 0.47286752 -0.76214063 3.90392065 0.47286752
		 -1.44243872 4.22448874 -0.32613286 -0.68306017 3.81958938 0.11980694 -1.44243872 3.81958938 0.11980694
		 -0.68306017 4.22448874 0.56574672 -1.44243872 4.22448874 0.56574672 -0.68306017 4.62938833 0.11980694
		 -1.44243872 4.62938833 0.11980694 -0.68306017 4.22448874 -0.32613286 -1.30071557 4.70534086 0.34608632
		 -0.81067479 4.70534086 0.34608632 -0.81067479 4.70534086 -0.1064731 -1.30071557 4.70534086 -0.1064731
		 -1.30071557 4.42994356 -0.4097842 -0.81067479 4.42994356 -0.4097842 -0.81067479 4.019033432 -0.4097842
		 -1.30071557 4.019033909 -0.4097842 -1.31129348 3.74363661 -0.1064731 -0.80009687 3.74363661 -0.1064731
		 -0.81067479 3.74363661 0.34608632 -1.30071557 3.74363661 0.34608632 -1.30071557 4.019033909 0.64939809
		 -0.81067479 4.019033909 0.64939809 -0.81067479 4.42994404 0.64939809 -1.30071557 4.42994356 0.64939809
		 -0.61183655 4.42994404 0.34608632 -0.61183655 4.019033909 0.34608632 -0.61183655 4.019033909 -0.1064731
		 -0.61183655 4.42994356 -0.1064731 -1.47751307 3.96592426 0.3319481 -1.47751307 4.48305273 0.3319481
		 -1.47751307 4.48305273 -0.14514765 -1.47751307 3.96592474 -0.14514765 -0.79569805 4.74031162 0.11980694
		 -1.31569219 4.74031162 0.11980694 -0.79569805 4.22448874 -0.44829971 -1.31569219 4.22448874 -0.44829971
		 -0.79569805 3.70866561 0.11980694 -1.31569219 3.70866561 0.11980694 -0.79569805 4.22448874 0.68791431
		 -1.31569219 4.22448874 0.68791431 -0.57904255 4.22448874 0.36293679 -0.57904255 4.0037341118 0.11980694
		 -0.57904255 4.22448874 -0.12332357 -0.57904255 4.44524336 0.11980694 -1.51746273 4.22448874 0.3866953
		 -1.51746273 4.54128742 0.11980694 -1.51746273 4.22448874 -0.20687756 -1.51746273 3.90769005 0.11980694
		 -1.28573823 4.60152054 0.53505409 -0.82565165 4.60152054 0.53505409 -0.70919263 4.60152054 0.32923585
		 -0.70919263 4.60152054 -0.089621969 -0.82565165 4.60152054 -0.29544032 -1.28573823 4.60152054 -0.29544032
		 -1.41630626 4.60152054 -0.089621969 -1.41630626 4.60152054 0.32923585 -0.70919263 4.41464376 -0.29544032
		 -0.70919263 4.034333706 -0.29544032 -0.80247641 3.84745693 -0.29544032 -1.30891335 3.84745693 -0.29544032
		 -1.41630626 4.034333706 -0.29544032 -1.41630626 4.41464376 -0.29544032 -0.70919263 3.84745693 -0.089621969
		 -0.70919263 3.84745693 0.32923585 -0.82565165 3.84745693 0.53505409 -1.28573823 3.84745693 0.53505409
		 -1.41630626 3.84745693 0.32923585 -1.41630626 3.84745693 -0.089621969 -0.70919263 4.034333706 0.53505409
		 -0.70919263 4.41464376 0.53505409 -1.41630626 4.41464376 0.53505409 -1.41630626 4.034333706 0.53505409
		 -1.24215674 4.55349016 0.48215556 -1.062749147 4.57909155 0.51035231 -1.062749147 4.67381573 0.33512419
		 -1.25503397 4.64105415 0.31930247 -1.062749147 4.70633888 0.11980694 -1.26791143 4.67127752 0.11980694
		 -0.86923325 4.55349016 0.48215556 -0.85635591 4.64105415 0.31930247 -0.8434788 4.67127752 0.11980694
		 -0.85635591 4.64105415 -0.079688601 -1.062749147 4.67381573 -0.095510967 -0.86923325 4.55349016 -0.24254167
		 -1.062749147 4.57909155 -0.27073842 -1.25503397 4.64105415 -0.079688601 -1.24215674 4.55349016 -0.24254167
		 -1.062749147 4.41999054 -0.37506434 -1.25503397 4.40562391 -0.33898139 -1.26316428 4.21643829 -0.34937283
		 -0.85635591 4.40562391 -0.33898139 -0.84300733 4.22448874 -0.3879745 -0.85635591 4.043353558 -0.33898139
		 -0.85960281 3.89548755 -0.24254167 -1.25503397 4.043353558 -0.33898139 -1.25178695 3.89548707 -0.24254167
		 -1.26377761 3.80792332 -0.079688601 -1.26791143 3.77769971 0.11980694 -0.84761274 3.80792332 -0.079688601
		 -0.8434788 3.77769971 0.11980694 -0.85635591 3.80792332 0.31930247 -0.86923325 3.89548755 0.48215556
		 -1.062749147 3.86988544 0.51035297 -1.25503397 3.80792332 0.31930247 -1.24215674 3.89548755 0.48215556
		 -1.062749147 4.028986931 0.61467832 -1.25503397 4.043353558 0.57859516 -1.062749147 4.22448874 0.65049827
		 -1.26791143 4.22448874 0.61188155 -0.85635591 4.043353558 0.57859516 -0.8434788 4.22448874 0.61188155
		 -0.85635591 4.40562391 0.57859516 -1.062749147 4.41999054 0.61467832 -1.25503397 4.40562391 0.57859516
		 -1.45334148 4.22448874 0.37478387 -1.41339159 3.97832417 0.32003754 -1.52706647 4.22448874 0.11980694
		 -1.45334148 3.93852139 0.11980694 -1.41339159 4.47065306 0.32003754 -1.45334148 4.51045561 0.11980694
		 -1.41339159 4.47065306 -0.1332356 -1.49382091 4.22448874 -0.17226753 -1.41339159 3.97832417 -0.1332356
		 -1.060032964 4.40068245 0.51232457 -1.2926209 4.38434935 0.4808881 -0.83866453 4.4063983 0.51232457
		 -0.63268816 4.22448874 0.3549192 -0.66548216 4.42111397 0.33806872 -0.59915483 4.22448874 0.11980692
		 -0.63268816 4.43641329 0.11980693 -0.66548216 4.027863979 0.33806872 -0.63268816 4.012564182 0.11980692
		 -0.66548216 4.027863979 -0.098455541 -0.63268816 4.22448874 -0.115306 -0.66548216 4.42111349 -0.098455511;
	setAttr -s 283 ".ed";
	setAttr ".ed[0:165]"  0 56 1 57 1 1 2 61 1 60 3 1 4 67 1 66 5 1 6 73 1 72 7 1
		 0 63 1 63 14 1 14 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 69 1 69 8 1 8 68 1
		 68 4 1 3 64 1 64 15 1 15 65 1 65 5 1 4 75 1 75 10 1 10 74 1 74 6 1 5 70 1 70 9 1
		 9 71 1 71 7 1 6 79 1 79 12 1 12 78 1 78 0 1 7 76 1 76 11 1 11 77 1 77 1 1 56 16 0
		 16 63 1 41 16 0 41 14 1 57 17 0 58 17 1 13 40 1 40 17 0 40 18 0 59 18 1 60 18 0 41 19 0
		 19 62 1 61 19 0 61 20 0 20 69 1 43 20 0 43 8 1 60 21 0 64 21 1 15 42 1 42 21 0 42 22 0
		 65 22 1 66 22 0 43 23 0 23 68 1 67 23 0 67 24 0 24 75 1 45 24 0 45 10 1 66 25 0 70 25 1
		 9 44 1 44 25 0 44 26 0 71 26 1 72 26 0 45 27 0 27 74 1 73 27 0 73 28 0 28 79 1 47 28 0
		 47 12 1 72 29 0 76 29 1 11 46 1 46 29 0 46 30 0 77 30 1 57 30 0 47 31 0 31 78 1 56 31 0
		 77 32 1 32 58 1 11 48 1 48 32 0 51 32 0 51 13 1 76 33 1 33 48 0 71 33 1 9 49 1 49 33 0
		 49 34 0 34 50 0 70 34 1 65 34 1 15 50 1 51 35 0 35 59 1 50 35 0 64 35 1 79 36 1 36 74 1
		 12 52 1 52 36 0 55 36 0 55 10 1 78 37 1 37 52 0 63 37 1 14 53 1 53 37 0 53 38 0 38 54 0
		 62 38 1 69 38 1 8 54 1 55 39 0 39 75 1 54 39 0 68 39 1 56 80 1 80 81 1 81 82 1 16 83 1
		 82 83 1 80 83 0 82 84 1 41 85 1 84 85 1 85 83 0 57 86 1 81 86 1 17 87 1 86 87 0 87 82 1
		 40 88 1 88 87 0 88 84 1 18 89 1 88 89 0 89 90 1 90 84 1 60 91 1 91 89 0 92 91 1 92 90 1
		 19 93 1 90 93 1 85 93 0 61 94 1;
	setAttr ".ed[166:282]" 94 92 1 94 93 0 92 95 1 20 96 1 95 96 0 94 96 0 43 97 1
		 97 96 0 21 98 1 91 98 0 98 95 0 42 99 1 99 98 0 22 100 1 99 100 0 66 101 1 101 100 0
		 23 102 1 97 102 0 67 103 1 103 102 0 24 104 1 103 104 0 45 105 1 105 104 0 25 106 1
		 101 106 0 44 107 1 107 106 0 26 108 1 107 108 0 72 109 1 109 108 0 110 109 0 27 111 1
		 105 111 0 73 112 1 112 110 0 112 111 0 110 113 1 28 114 1 113 114 1 112 114 0 113 115 1
		 47 116 1 115 116 1 116 114 0 29 117 1 109 117 0 117 113 1 46 118 1 118 117 0 118 115 1
		 30 119 1 118 119 0 119 120 1 120 115 1 86 119 0 81 120 1 31 121 1 120 121 1 116 121 0
		 80 121 0 52 122 1 36 123 0 122 123 0 122 124 1 55 125 1 124 125 1 125 123 0 37 126 0
		 126 122 0 53 127 1 127 126 0 127 124 1 38 128 0 127 128 0 54 129 1 128 129 0 129 124 1
		 39 130 0 129 130 0 125 130 0 131 132 0 133 131 0 98 133 0 96 132 0 95 131 0 110 131 0
		 109 133 0 112 132 0 100 133 0 132 102 0 106 133 0 132 104 0 108 133 0 132 111 0 48 134 1
		 32 135 0 134 135 0 134 136 1 51 137 1 136 137 1 137 135 0 33 138 0 138 134 0 49 139 1
		 139 138 0 139 136 1 34 140 0 139 140 0 50 141 1 140 141 0 141 136 1 35 142 0 141 142 0
		 137 142 0;
	setAttr -s 142 -ch 566 ".fc[0:141]" -type "polyFaces" 
		f 4 0 40 41 -9
		mu 0 4 0 1 2 3
		f 4 137 138 140 -142
		mu 0 4 4 5 6 7
		f 4 -141 142 144 145
		mu 0 4 7 6 8 9
		f 4 -42 -43 43 -10
		mu 0 4 3 2 10 11
		f 4 147 149 150 -139
		mu 0 4 5 12 13 6
		f 4 1 12 45 -45
		mu 0 4 14 15 16 17
		f 4 -46 13 46 47
		mu 0 4 17 16 18 19
		f 4 -151 -153 153 -143
		mu 0 4 6 13 20 8
		f 4 -154 155 156 157
		mu 0 4 8 20 21 22
		f 4 -47 14 49 -49
		mu 0 4 19 18 23 24
		f 4 -50 15 -4 50
		mu 0 4 24 23 25 26
		f 4 -157 -160 -161 161
		mu 0 4 22 21 27 28
		f 4 -44 51 52 -11
		mu 0 4 11 10 29 30
		f 4 -145 -158 163 -165
		mu 0 4 9 8 22 31
		f 4 -164 -162 -167 167
		mu 0 4 31 22 28 32
		f 4 -53 -54 -3 -12
		mu 0 4 30 29 33 34
		f 4 2 54 55 -17
		mu 0 4 34 33 35 36
		f 4 166 168 170 -172
		mu 0 4 32 28 37 38
		f 4 -56 -57 57 -18
		mu 0 4 36 35 39 40
		f 4 160 175 176 -169
		mu 0 4 28 27 41 37
		f 4 3 20 59 -59
		mu 0 4 26 25 42 43
		f 4 -60 21 60 61
		mu 0 4 43 42 44 45
		f 4 -61 22 63 -63
		mu 0 4 45 44 46 47
		f 4 -64 23 -6 64
		mu 0 4 47 46 48 49
		f 4 -58 65 66 -19
		mu 0 4 40 39 50 51
		f 4 -67 -68 -5 -20
		mu 0 4 51 50 52 53
		f 4 4 68 69 -25
		mu 0 4 53 52 54 55
		f 4 -70 -71 71 -26
		mu 0 4 55 54 56 57
		f 4 5 28 73 -73
		mu 0 4 49 48 58 59
		f 4 -74 29 74 75
		mu 0 4 59 58 60 61
		f 4 -75 30 77 -77
		mu 0 4 61 60 62 63
		f 4 -78 31 -8 78
		mu 0 4 63 62 64 65
		f 4 -72 79 80 -27
		mu 0 4 57 56 66 67
		f 4 -81 -82 -7 -28
		mu 0 4 67 66 68 69
		f 4 6 82 83 -33
		mu 0 4 69 68 70 71
		f 4 203 205 207 -209
		mu 0 4 72 73 74 75
		f 4 -208 209 211 212
		mu 0 4 75 74 76 77
		f 4 -84 -85 85 -34
		mu 0 4 71 70 78 79
		f 4 199 214 215 -206
		mu 0 4 73 80 81 74
		f 4 7 36 87 -87
		mu 0 4 65 64 82 83
		f 4 -88 37 88 89
		mu 0 4 83 82 84 85
		f 4 -216 -218 218 -210
		mu 0 4 74 81 86 76
		f 4 -219 220 221 222
		mu 0 4 76 86 87 88
		f 4 -89 38 91 -91
		mu 0 4 85 84 89 90
		f 4 -92 39 -2 92
		mu 0 4 90 89 91 92
		f 4 -222 -224 -148 224
		mu 0 4 88 87 93 94
		f 4 -86 93 94 -35
		mu 0 4 79 78 95 96
		f 4 -212 -223 226 -228
		mu 0 4 77 76 88 97
		f 4 -227 -225 -138 228
		mu 0 4 97 88 94 98
		f 4 -95 -96 -1 -36
		mu 0 4 96 95 99 100
		f 4 -40 96 97 -13
		mu 0 4 15 101 102 16
		f 4 -39 98 99 -97
		mu 0 4 101 103 104 102
		f 4 -266 266 268 269
		mu 0 4 194 195 105 196
		f 4 -98 -101 101 -14
		mu 0 4 16 102 106 18
		f 4 -38 102 103 -99
		mu 0 4 103 107 108 104
		f 4 -37 -32 104 -103
		mu 0 4 107 109 110 108
		f 4 -105 -31 105 106
		mu 0 4 108 110 111 112
		f 4 -272 -274 274 -267
		mu 0 4 195 197 198 105
		f 4 -275 276 278 279
		mu 0 4 105 198 199 200
		f 4 -106 -30 109 -108
		mu 0 4 112 111 115 113
		f 4 -110 -29 -24 110
		mu 0 4 113 115 116 117
		f 4 -109 -111 -23 111
		mu 0 4 114 113 117 118
		f 4 -102 112 113 -15
		mu 0 4 18 106 119 23
		f 4 -269 -280 281 -283
		mu 0 4 196 105 200 201
		f 4 -115 -112 -22 115
		mu 0 4 119 114 118 120
		f 4 -114 -116 -21 -16
		mu 0 4 23 119 120 25
		f 4 32 116 117 27
		mu 0 4 121 122 123 124
		f 4 33 118 119 -117
		mu 0 4 122 125 126 123
		f 4 -232 232 234 235
		mu 0 4 127 128 129 130
		f 4 -118 -121 121 26
		mu 0 4 124 123 131 132
		f 4 34 122 123 -119
		mu 0 4 125 133 134 126
		f 4 35 8 124 -123
		mu 0 4 133 0 3 134
		f 4 -125 9 125 126
		mu 0 4 134 3 11 135
		f 4 -238 -240 240 -233
		mu 0 4 128 136 137 129
		f 4 -241 242 244 245
		mu 0 4 129 137 138 139
		f 4 -126 10 129 -128
		mu 0 4 135 11 30 140
		f 4 -130 11 16 130
		mu 0 4 140 30 34 141
		f 4 -129 -131 17 131
		mu 0 4 142 140 141 143
		f 4 -122 132 133 25
		mu 0 4 132 131 144 145
		f 4 -235 -246 247 -249
		mu 0 4 130 129 139 146
		f 4 -135 -132 18 135
		mu 0 4 144 142 143 147
		f 4 -134 -136 19 24
		mu 0 4 145 144 147 148
		f 4 -41 136 141 -140
		mu 0 4 2 1 4 7
		f 4 42 139 -146 -144
		mu 0 4 10 2 7 9
		f 4 44 148 -150 -147
		mu 0 4 14 17 13 12
		f 4 -48 151 152 -149
		mu 0 4 17 19 20 13
		f 4 48 154 -156 -152
		mu 0 4 19 24 21 20
		f 4 -51 158 159 -155
		mu 0 4 24 26 27 21
		f 4 -52 143 164 -163
		mu 0 4 29 10 9 31
		f 4 53 162 -168 -166
		mu 0 4 33 29 31 32
		f 4 -55 165 171 -170
		mu 0 4 35 33 32 38
		f 4 56 169 -174 -173
		mu 0 4 39 35 38 149
		f 4 58 174 -176 -159
		mu 0 4 26 43 41 27
		f 4 -62 177 178 -175
		mu 0 4 43 45 150 41
		f 4 62 179 -181 -178
		mu 0 4 45 47 151 150
		f 4 -65 181 182 -180
		mu 0 4 47 49 152 151
		f 4 -66 172 184 -184
		mu 0 4 50 39 149 153
		f 4 67 183 -187 -186
		mu 0 4 52 50 153 154
		f 4 -69 185 188 -188
		mu 0 4 54 52 154 155
		f 4 70 187 -191 -190
		mu 0 4 56 54 155 156
		f 4 72 191 -193 -182
		mu 0 4 49 59 157 152
		f 4 -76 193 194 -192
		mu 0 4 59 61 158 157
		f 4 76 195 -197 -194
		mu 0 4 61 63 159 158
		f 4 -79 197 198 -196
		mu 0 4 63 65 80 159
		f 4 -80 189 201 -201
		mu 0 4 66 56 156 160
		f 4 81 200 -205 -203
		mu 0 4 68 66 160 72
		f 4 -83 202 208 -207
		mu 0 4 70 68 72 75
		f 4 84 206 -213 -211
		mu 0 4 78 70 75 77
		f 4 86 213 -215 -198
		mu 0 4 65 83 81 80
		f 4 -90 216 217 -214
		mu 0 4 83 85 86 81
		f 4 90 219 -221 -217
		mu 0 4 85 90 87 86
		f 4 -93 146 223 -220
		mu 0 4 90 92 93 87
		f 4 -94 210 227 -226
		mu 0 4 95 78 77 97
		f 4 95 225 -229 -137
		mu 0 4 99 95 97 98
		f 4 -120 229 231 -231
		mu 0 4 123 126 128 127
		f 4 120 230 -236 -234
		mu 0 4 131 123 127 130
		f 4 -124 236 237 -230
		mu 0 4 126 134 136 128
		f 4 -127 238 239 -237
		mu 0 4 134 135 137 136
		f 4 127 241 -243 -239
		mu 0 4 135 140 138 137
		f 4 128 243 -245 -242
		mu 0 4 140 142 139 138
		f 4 134 246 -248 -244
		mu 0 4 142 144 146 139
		f 4 -133 233 248 -247
		mu 0 4 144 131 130 146
		f 4 -171 253 249 -253
		mu 0 4 38 37 161 162
		f 4 -177 251 250 -254
		mu 0 4 37 41 163 161
		f 4 -200 254 -251 -256
		mu 0 4 80 73 161 163
		f 4 -204 256 -250 -255
		mu 0 4 73 72 162 161
		f 4 -252 -179 180 257
		mu 0 4 164 165 166 167
		f 4 252 258 -185 173
		mu 0 4 168 169 170 171
		f 4 -183 192 259 -258
		mu 0 4 172 173 174 175
		f 4 186 -259 260 -189
		mu 0 4 176 177 178 179
		f 4 261 -260 -195 196
		mu 0 4 180 181 182 183
		f 4 262 -202 190 -261
		mu 0 4 184 185 186 187
		f 3 -257 204 -263
		mu 0 3 188 189 190
		f 3 255 -262 -199
		mu 0 3 191 192 193
		f 4 -100 263 265 -265
		mu 0 4 102 104 195 194
		f 4 100 264 -270 -268
		mu 0 4 106 102 194 196
		f 4 -104 270 271 -264
		mu 0 4 104 108 197 195
		f 4 -107 272 273 -271
		mu 0 4 108 112 198 197
		f 4 107 275 -277 -273
		mu 0 4 112 113 199 198
		f 4 108 277 -279 -276
		mu 0 4 113 114 200 199
		f 4 114 280 -282 -278
		mu 0 4 114 119 201 200
		f 4 -113 267 282 -281
		mu 0 4 119 106 196 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78";
	rename -uid "AC6A0E17-43A1-3602-5EDF-DFB70AEEB112";
	setAttr ".t" -type "double3" 2.4204056886788594 0 0 ;
	setAttr ".rp" -type "double3" -1.079129273701221 1.7434373153412495 -0.079535521668483433 ;
	setAttr ".sp" -type "double3" -1.079129273701221 1.7434373153412495 -0.079535521668483433 ;
createNode transform -n "polySurface5" -p "pCube78";
	rename -uid "410764A3-4BDF-6437-108E-5E992FC7687A";
createNode transform -n "transform36" -p "polySurface5";
	rename -uid "C3929D8C-4563-544A-3F72-ED89CC7CB64C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform36";
	rename -uid "2B635A88-478A-7C83-EE30-9D975D08C3D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube78";
	rename -uid "FC5B1360-48BB-C0A7-DE1A-DC9BB31C487F";
createNode transform -n "transform35" -p "polySurface7";
	rename -uid "1607FD82-4696-A70B-7E4F-BF9CAA577C26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform35";
	rename -uid "ECBC1BEC-4F96-F9F7-BF97-59BE5718CE3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube78";
	rename -uid "F244E729-423C-D0BA-E267-A990F5199FEE";
createNode transform -n "transform32" -p "polySurface8";
	rename -uid "EA3818F3-451C-EBC7-F77B-15A81B590C62";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform32";
	rename -uid "AA511554-41F5-6A5E-9F2E-1F9E4D1881BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube78";
	rename -uid "C02270C2-478D-FC26-8432-A7A9CCA16FE4";
createNode transform -n "transform33" -p "polySurface9";
	rename -uid "C7E7EF3B-4587-71BC-FA1A-4EB48C60C5A7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform33";
	rename -uid "8FC1170E-46E8-5B28-9742-A2910047F643";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube78";
	rename -uid "7FE278B5-443C-BB96-719F-A98E74849A82";
createNode transform -n "transform34" -p "polySurface10";
	rename -uid "23A20D87-4188-18D4-2A2F-8EB10B47C07D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform34";
	rename -uid "42F4105D-4E4A-6197-26A6-54835CF872EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform29" -p "pCube78";
	rename -uid "C2B7E5EE-405E-A55C-C27E-DE969E531CAD";
	setAttr ".v" no;
createNode mesh -n "pCube78Shape" -p "transform29";
	rename -uid "6652E1D0-496C-2FA7-66DE-3B833343823C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:305]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 434 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.29451331 0.25 0.375 0.33048671 0.29451331 0 0.375 0.91951329
		 0.625 0.91951329 0.70548666 0 0.625 0.33048671 0.70548666 0.25 0.29451331 0.050974905
		 0.375 0.050974905 0.625 0.050974905 0.70548666 0.050974905 0.625 0.69902509 0.875
		 0.050974905 0.125 0.050974905 0.375 0.69902509 0.5 0.050974905 0.5 0.25 0.5 0.33048671
		 0.5 0.5 0.5 0.69902509 0.5 0.75 0.5 0.91951329 0.5 0 0.5 1 0.5 0.59951258 0.125 0.15048745
		 0.375 0.59951258 0.29451331 0.15048745 0.375 0.15048745 0.5 0.15048745 0.625 0.15048745
		 0.70548666 0.15048745 0.625 0.59951258 0.875 0.15048745 0.375 0 0.4375 0 0.4375 0.0625
		 0.375 0.0625 0.4375 0 0.5 0 0.5 0.0625 0.4375 0.0625 0.5 0.125 0.4375 0.125 0.4375
		 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.5625 0 0.625 0 0.625 0.0625 0.5625 0.0625
		 0.625 0.125 0.5625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.5625
		 0.1875 0.625 0.25 0.5625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375
		 0.1875 0.4375 0.25 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.4375
		 0.3125 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.5625 0.3125 0.625 0.375
		 0.5625 0.375 0.625 0.4375 0.5625 0.4375 0.625 0.5 0.5625 0.5 0.4375 0.4375 0.375
		 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.4375 0.625 0.375 0.625 0.625
		 0.5625 0.5625 0.5625 0.625 0.625 0.5625 0.625 0.5 0.625 0.5625 0.625 0.5625 0.6875
		 0.5 0.6875 0.625 0.6875 0.5625 0.6875 0.625 0.75 0.5625 0.75 0.5625 0.75 0.5 0.75
		 0.4375 0.6875 0.375 0.6875 0.4375 0.625 0.4375 0.6875 0.4375 0.75 0.4375 0.75 0.375
		 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.4375 0.8125 0.5 0.875 0.4375 0.875 0.4375
		 0.875 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.5625 0.8125 0.625 0.875 0.5625 0.875
		 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.5625 0.9375 0.625 1 0.5625 1
		 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 0.9375 0.4375 1 0.4375 1 0.375 1
		 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125
		 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875
		 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875
		 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.1875 0.0625 0.25 0.0625 0.25 0.125
		 0.1875 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125 0.3125
		 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.1875 0.3125 0.25 0.25 0.1875
		 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.1875 0.1875 0.25 0.125 0.25 0.4375
		 0.375 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5 0.4375 0.5625
		 0.5625 0.5625 0.4375 0.625 0.5 0.625 0.5625 0.625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.375 0 0.45833331 0 0.45833331
		 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:433]" 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.5
		 0.625 0.5 0.625 0.75 0.54166663 0.75 0.54166663 1 0.625 1 0.54166663 0.25 0.54166663
		 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.54166663 0.5 0.625 0.5 0.625 0.75 0.54166663 0.75 0.54166663 1 0.625
		 1 0.54166663 0.25 0.54166663 0 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0
		 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625
		 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25
		 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125
		 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125
		 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5
		 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625
		 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625
		 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75
		 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5
		 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875
		 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375
		 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75
		 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125
		 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875
		 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625
		 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875
		 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25
		 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.54166663 0.5 0.625 0.5 0.625 0.75 0.54166663 0.75 0.54166663 1 0.625
		 1 0.54166663 0.25 0.54166663 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 317 ".vt";
	setAttr ".vt[0:165]"  -1.62784958 0.29737616 0.7992084 -0.47637635 0.29737616 0.7992084
		 -1.52840042 2.55732512 0.55429107 -0.57582551 2.55732512 0.55429107 -1.52840042 2.64668274 -0.33340457
		 -0.57582551 2.64668274 -0.33340457 -1.64565611 0.64999956 -0.49274665 -0.45856982 0.64999956 -0.49274665
		 -1.5892868 2.61126518 0.026499003 -1.73883736 0.64111757 0.30292821 -0.36538851 0.64111757 0.30292821
		 -0.51493907 2.61126518 0.026499003 -1.8263433 1.067289591 0.084853224 -1.67569423 0.79363698 0.89180893
		 -0.42853171 0.79363698 0.89180893 -0.27788264 1.067289591 0.084853224 -0.42853171 1.074360609 -0.5515089
		 -1.67569423 1.074360609 -0.5515089 -1.052112937 0.79363698 1.029219508 -1.052112937 2.55732512 0.6166352
		 -1.052112937 2.73122478 0.2788901 -1.052112937 2.75410891 -0.41996431 -1.052112937 1.074360609 -0.68429619
		 -1.052112937 0.91418874 -0.63015723 -1.052112937 0.64111757 0.33009675 -1.052112937 0.29737616 0.91928369
		 -1.052112937 2.45508742 -0.56836021 -1.60955596 2.45508742 -0.45439833 -1.72244596 2.45183182 0.058229364
		 -1.60955596 2.32583976 0.69553292 -1.052112937 2.32583976 0.79684514 -0.49466985 2.32583976 0.69553292
		 -0.38177997 2.45183182 0.058229364 -0.49466985 2.45508742 -0.45439833 -0.77033341 2.63044262 -0.26258969
		 -1.35516179 2.63044262 -0.26258969 -0.77033341 3.20424247 -0.26258969 -1.35516179 3.20424247 -0.26258969
		 -0.77033341 3.20424247 0.3222385 -1.35516179 3.20424175 0.3222385 -0.77033341 2.63044262 0.3222385
		 -1.35516179 2.63044262 0.3222385 -0.69340897 3.27971625 0.029824436 -1.43208647 2.91734219 0.39916337
		 -0.69340897 2.91734219 0.39916337 -1.43208647 2.55496812 0.02982443 -0.69340897 2.55496812 0.029824406
		 -1.43208647 2.91734219 -0.33951449 -0.69340897 2.91734219 -0.33951449 -1.43208647 3.27971625 0.029824411
		 -1.5671618 2.91734219 0.029824421 -0.83126867 2.73346591 -0.40879673 -1.30795074 2.73346591 -0.40879673
		 -1.30795074 3.10121918 -0.40879673 -0.83126867 3.10121918 -0.40879673 -0.83126867 3.34769201 -0.15758638
		 -1.30795074 3.34769201 -0.1575864 -1.30795074 3.34769201 0.21723531 -0.83126867 3.34769201 0.21723524
		 -0.82097912 3.10121918 0.4684456 -1.31824028 3.10121918 0.4684456 -1.30795074 2.73346591 0.4684456
		 -0.83126867 2.73346591 0.4684456 -0.83126867 2.48699236 0.21723522 -1.30795074 2.48699236 0.21723524
		 -1.30795074 2.48699236 -0.15758647 -0.83126867 2.48699236 -0.1575864 -1.50136864 2.73346591 -0.15758647
		 -1.50136864 2.73346591 0.21723524 -1.50136864 3.10121918 0.21723524 -1.50136864 3.10121918 -0.15758638
		 -0.65929079 2.74495459 0.2656801 -0.65929079 2.74495459 -0.20603117 -0.65929079 3.13264632 -0.20603114
		 -0.65929079 3.13264632 0.26567999 -1.32251918 2.91734219 -0.44069636 -0.81670046 2.91734219 -0.44069636
		 -1.32251918 3.37898993 0.029824411 -0.81670046 3.37898993 0.029824438 -1.32251918 2.91734219 0.50034523
		 -0.81670046 2.91734219 0.50034517 -1.32251918 2.45569372 0.02982443 -0.81670046 2.45569372 0.029824404
		 -1.53326845 2.71977305 0.029824411 -1.53326845 2.91734219 0.23119138 -1.53326845 3.11491179 0.029824438
		 -1.53326845 2.91734219 -0.17154254 -0.62043023 2.70046663 0.029824432 -0.62043023 2.91734219 -0.2591514
		 -0.62043023 3.18280864 0.029824398 -0.62043023 2.91734219 0.31880027 -0.84583771 2.57990909 -0.31409436
		 -1.29338229 2.57990909 -0.31409436 -1.40666652 2.74715877 -0.31409436 -1.40666652 3.087525606 -0.31409436
		 -1.29338229 3.25477529 -0.31409436 -0.84583771 3.25477529 -0.31409436 -0.71882915 3.087525606 -0.31409436
		 -0.71882915 2.74715877 -0.31409436 -1.40666652 3.25477529 -0.14363027 -1.40666652 3.25477529 0.20327909
		 -1.3159256 3.25477529 0.37374318 -0.82329434 3.25477529 0.37374318 -0.71882915 3.25477529 0.20327911
		 -0.71882915 3.25477529 -0.14363027 -1.40666652 3.087525606 0.37374318 -1.40666652 2.74715877 0.37374318
		 -1.29338229 2.57990909 0.37374318 -0.84583771 2.57990909 0.37374318 -0.71882915 2.74715877 0.37374318
		 -0.71882915 3.087525606 0.37374318 -1.40666652 2.57990909 0.20327911 -1.40666652 2.57990909 -0.14363025
		 -0.71882915 2.57990909 -0.14363027 -0.71882915 2.57990909 0.20327911 -0.88823116 2.622895 -0.27028245
		 -1.062747955 2.59998202 -0.29363561 -1.062747955 2.7423737 -0.38004071 -0.87570488 2.75523067 -0.35015613
		 -1.062747955 2.91734219 -0.40970743 -0.86317867 2.91734219 -0.37772524 -1.25098848 2.622895 -0.27028245
		 -1.26351476 2.75523067 -0.35015613 -1.27604103 2.91734219 -0.37772524 -1.26351476 3.079453707 -0.35015613
		 -1.062747955 3.092311144 -0.38004088 -1.25098848 3.21178937 -0.27028245 -1.062747955 3.23470235 -0.29363573
		 -0.87570488 3.079453707 -0.35015613 -0.88823116 3.21178937 -0.27028257 -1.062747955 3.31947851 -0.14850728
		 -0.87570488 3.29015708 -0.13540284 -0.8677963 3.29860115 0.037167728 -1.26351476 3.29015708 -0.1354028
		 -1.27649963 3.32996917 0.02982446 -1.26351476 3.29015708 0.19505173 -1.26035655 3.21178937 0.32993132
		 -0.87570488 3.29015708 0.19505168 -0.87886345 3.21178937 0.32993138 -0.86719996 3.079453707 0.409805
		 -1.062747955 2.91734219 0.4693563 -0.86317867 2.91734219 0.43737406 -1.27201974 3.079453707 0.409805
		 -1.27604103 2.91734219 0.43737406 -1.26351476 2.75523067 0.409805 -1.062747955 2.7423737 0.4396897
		 -1.25098848 2.622895 0.32993126 -1.062747955 2.59998155 0.35328442 -0.87570488 2.75523067 0.409805
		 -0.88823116 2.622895 0.32993132 -1.062747955 2.51520586 0.20815614 -0.87570488 2.54452729 0.19505166
		 -1.062747955 2.48609829 0.029824421 -0.86317867 2.51747847 0.029824411 -1.26351476 2.54452729 0.19505173
		 -1.27604103 2.51747847 0.029824436 -1.26351476 2.54452729 -0.13540289 -1.062747955 2.51520586 -0.1485073
		 -0.87570488 2.54452729 -0.13540284 -0.68280339 2.71014595 0.029824445 -0.72166431 2.75463319 0.25436956
		 -0.61108816 2.91734219 0.029824432 -0.68280339 2.91734219 0.29067659 -0.72166431 2.75463319 -0.19472063
		 -0.68280339 2.91734219 -0.23102777 -0.72166431 3.12296629 -0.19472061;
	setAttr ".vt[166:316]" -0.64342749 3.15468407 0.029824413 -0.72166431 3.12296629 0.25436944
		 -1.065390229 2.87319112 -0.13089529 -0.83914292 2.89873648 -0.11599678 -1.28072405 2.87319112 -0.13610888
		 -1.52050674 0.17601806 -0.39943433 -0.60252583 0.17601806 -0.39943433 -1.45718956 0.48725343 -0.56473076
		 -0.66584301 0.48725343 -0.56473076 -1.32703853 0.32234555 -1.11852324 -0.79599404 0.32234555 -1.11852324
		 -1.36952841 0.17601806 -1.1511867 -0.75350416 0.17601806 -1.1511867 -0.97300887 0.32234555 -1.17077243
		 -0.95884562 0.17601806 -1.1882906 -0.9186815 0.17601806 -0.4851121 -0.93838543 0.48725343 -0.65040851
		 -1.1500237 0.32234555 -1.17077243 -1.16418695 0.17601806 -1.1882906 -1.20435107 0.17601806 -0.4851121
		 -1.1846472 0.48725343 -0.65040851 -1.55273235 0.17601806 0.42070135 -1.55273235 0.17601806 -0.36314037
		 -1.71291935 0.48725343 0.36663634 -1.71291935 0.48725343 -0.30907536 -2.24959397 0.32234555 0.25550351
		 -2.24959397 0.32234555 -0.19794255 -2.28124762 0.17601806 0.29178461 -2.28124762 0.17601806 -0.23422365
		 -2.30022812 0.32234555 -0.046793845 -2.31720471 0.17601806 -0.058887545 -1.63576174 0.17601806 -0.093182653
		 -1.79594874 0.48725343 -0.076357976 -2.30022812 0.32234555 0.10435484 -2.31720471 0.17601806 0.11644854
		 -1.63576174 0.17601806 0.15074366 -1.79594874 0.48725343 0.133919 -1.43744397 0.11621612 0.54167908
		 -0.65007061 0.11621612 0.54167908 -1.43744397 0.86956745 0.54167902 -0.65007061 0.86956745 0.54167902
		 -1.43744397 0.86956745 -0.24569434 -0.65007061 0.86956739 -0.24569434 -1.43744397 0.11621612 -0.24569434
		 -0.65007061 0.11621612 -0.24569434 -1.54101038 0.95810843 0.14799236 -0.54650426 0.53299654 -0.34926066
		 -1.043757319 0.10788462 -0.34926066 -1.54101038 0.53299654 -0.34926066 -0.54650426 0.10788462 0.14799236
		 -1.54101038 0.10788462 0.14799239 -1.043757319 0.10788462 0.64524543 -0.54650426 0.53299654 0.64524543
		 -1.043757319 0.95810854 0.64524543 -1.54101038 0.53299654 0.64524543 -0.54650426 0.95810843 0.14799239
		 -1.043757319 0.95810843 -0.34926066 -1.043757319 0.53299654 0.82710189 -1.043757319 1.1135813 0.14799236
		 -1.043757319 0.53299654 -0.53111714 -1.043757319 0.11429229 0.14799239 -0.36464781 0.53299654 0.14799237
		 -1.72286677 0.53299654 0.14799237 -1.29607463 0.31728518 0.73852241 -0.79143995 0.31728518 0.73852241
		 -0.79144001 0.74870789 0.73852241 -1.29607463 0.74870789 0.73852241 -1.29607463 1.037852883 0.40030971
		 -0.79144001 1.037852883 0.40030971 -0.79144001 1.037852883 -0.104325 -1.29607475 1.037852883 -0.10432497
		 -1.29607463 0.74870783 -0.44253767 -0.79144001 0.74870789 -0.44253767 -0.79144001 0.31728518 -0.44253767
		 -1.29607475 0.31728518 -0.44253767 -1.29607463 0.10804772 -0.10432497 -0.79144001 0.10804772 -0.10432497
		 -0.79144001 0.10804772 0.40030974 -1.29607475 0.10804772 0.40030971 -0.45322728 0.31728518 0.40030974
		 -0.45322728 0.31728518 -0.10432497 -0.45322728 0.74870789 -0.10432497 -0.45322728 0.74870789 0.40030971
		 -1.63428736 0.31728518 -0.104325 -1.63428736 0.31728518 0.40030971 -1.63428736 0.74870789 0.40030971
		 -1.63428736 0.74870789 -0.10432497 -1.043757319 0.30122158 0.78147 -0.77265036 0.53299654 0.78147
		 -1.043757319 0.76477146 0.78147006 -1.31486428 0.53299654 0.78146994 -1.043757319 1.074569702 0.41909933
		 -0.77265036 1.074569702 0.14799239 -1.043757319 1.074569702 -0.12311459 -1.31486428 1.074569702 0.14799234
		 -1.043757319 0.76477146 -0.48548526 -0.77265036 0.53299654 -0.48548526 -1.043757319 0.30122158 -0.48548532
		 -1.31486428 0.53299654 -0.4854852 -1.043757319 0.11371037 -0.12311459 -0.77265036 0.11371037 0.14799236
		 -1.043757319 0.11371034 0.41909933 -1.31486428 0.1137104 0.1479924 -0.41027969 0.30122158 0.14799239
		 -0.41027969 0.53299654 -0.12311459 -0.41027963 0.76477146 0.14799234 -0.41027975 0.53299654 0.41909933
		 -1.67723489 0.30122158 0.14799236 -1.67723489 0.53299654 0.41909933 -1.67723501 0.76477146 0.1479924
		 -1.67723489 0.53299654 -0.12311459 -1.2772851 0.1105133 0.61102152 -0.8102296 0.1105133 0.61102152
		 -0.58072811 0.33334881 0.61102152 -0.58072817 0.7326442 0.61102152 -0.8102296 0.92884976 0.61102152
		 -1.2772851 0.92884976 0.61102152 -1.50678647 0.7326442 0.61102152 -1.50678658 0.33334881 0.61102152
		 -0.58072811 0.92884976 0.38152009 -0.58072817 0.92884976 -0.085535347 -0.8102296 0.92884976 -0.31503677
		 -1.2772851 0.92884976 -0.31503677 -1.50678647 0.92884976 -0.085535362 -1.50678647 0.92884976 0.38152009
		 -0.58072817 0.73264426 -0.31503677 -0.58072817 0.33334881 -0.31503677 -0.8102296 0.1105133 -0.31503677
		 -1.2772851 0.1105133 -0.31503677 -1.50678647 0.33334881 -0.31503677 -1.50678647 0.73264426 -0.31503677
		 -0.58072811 0.1105133 -0.085535362 -0.58072817 0.1105133 0.38152009 -1.50678647 0.1105133 0.38152009
		 -1.50678647 0.1105133 -0.085535362 -0.60552627 0.17601806 -0.36314037 -0.60552627 0.17601806 0.42070135
		 -0.44533923 0.48725343 -0.30907536 -0.44533923 0.48725343 0.36663634 0.091335334 0.32234555 -0.19794255
		 0.091335334 0.32234555 0.25550351 0.12298911 0.17601806 -0.23422365 0.12298911 0.17601806 0.29178461
		 0.14196944 0.32234555 0.1043548 0.1589461 0.17601806 0.11644851 -0.52249682 0.17601806 0.1507436
		 -0.36230981 0.48725343 0.13391894 0.14196944 0.32234555 -0.046793882 0.1589461 0.17601806 -0.058887575
		 -0.52249682 0.17601806 -0.093182698 -0.36230981 0.48725343 -0.076358035;
	setAttr -s 611 ".ed";
	setAttr ".ed[0:165]"  0 25 0 2 19 0 4 21 0 6 23 0 0 13 0 1 14 0 2 8 0 3 11 0
		 4 27 0 5 33 0 6 9 0 7 10 0 8 4 0 9 0 0 8 28 1 10 1 0 9 24 1 11 5 0 10 15 1 11 20 1
		 12 9 1 13 29 0 12 13 1 14 31 0 13 18 1 15 32 1 14 15 1 16 7 0 15 16 1 17 6 0 16 22 1
		 17 12 1 18 14 1 19 3 0 18 30 1 20 8 1 19 20 1 21 5 0 20 21 1 22 17 1 21 26 1 23 7 0
		 22 23 1 24 10 1 23 24 1 25 1 0 24 25 1 25 18 1 26 22 1 27 17 0 26 27 1 28 12 1 27 28 1
		 29 2 0 28 29 1 30 19 1 29 30 1 31 3 0 30 31 1 32 11 1 31 32 1 33 16 0 32 33 1 33 26 1
		 34 91 1 92 35 1 36 96 1 95 37 1 38 102 1 101 39 1 40 108 1 107 41 1 34 98 1 98 48 1
		 48 97 1 97 36 1 35 93 1 93 47 1 47 94 1 94 37 1 36 104 1 104 42 1 42 103 1 103 38 1
		 37 99 1 99 49 1 49 100 1 100 39 1 38 110 1 110 44 1 44 109 1 109 40 1 39 105 1 105 43 1
		 43 106 1 106 41 1 40 114 1 114 46 1 46 113 1 113 34 1 41 111 1 111 45 1 45 112 1
		 112 35 1 91 51 0 51 98 1 76 51 0 76 48 1 92 52 0 93 52 1 47 75 1 75 52 0 75 53 0
		 94 53 1 95 53 0 76 54 0 54 97 1 96 54 0 96 55 0 55 104 1 78 55 0 78 42 1 95 56 0
		 99 56 1 49 77 1 77 56 0 77 57 0 100 57 1 101 57 0 78 58 0 58 103 1 102 58 0 102 59 0
		 59 110 1 80 59 0 80 44 1 101 60 0 105 60 1 43 79 1 79 60 0 79 61 0 106 61 1 107 61 0
		 80 62 0 62 109 1 108 62 0 108 63 0 63 114 1 82 63 0 82 46 1 107 64 0 111 64 1 45 81 1
		 81 64 0 81 65 0 112 65 1 92 65 0 82 66 0 66 113 1 91 66 0 112 67 1 67 93 1 45 83 1
		 83 67 1 83 50 1 50 86 1;
	setAttr ".ed[166:331]" 86 67 1 86 47 1 111 68 1 68 83 1 106 68 1 43 84 1 84 68 1
		 84 50 1 84 69 1 69 85 1 85 50 1 105 69 1 100 69 1 49 85 1 86 70 1 70 94 1 85 70 1
		 99 70 1 114 71 1 71 109 1 46 87 1 87 71 0 90 71 0 90 44 1 113 72 1 72 87 0 98 72 1
		 48 88 1 88 72 0 88 73 0 73 89 0 97 73 1 104 73 1 42 89 1 90 74 0 74 110 1 89 74 0
		 103 74 1 91 115 1 115 116 1 116 117 1 51 118 1 117 118 1 115 118 0 117 119 1 76 120 1
		 119 120 1 120 118 0 92 121 1 116 121 1 52 122 1 121 122 0 122 117 1 75 123 1 123 122 0
		 123 119 1 53 124 1 123 124 0 124 125 1 125 119 1 95 126 1 126 124 0 127 126 1 127 125 1
		 54 128 1 125 128 1 120 128 0 96 129 1 129 127 1 129 128 0 127 130 1 55 131 1 130 131 0
		 129 131 0 78 132 1 132 131 0 56 133 1 126 133 0 133 130 0 77 134 1 134 133 0 57 135 1
		 134 135 0 101 136 1 136 135 0 58 137 1 132 137 0 102 138 1 138 137 0 59 139 1 138 139 0
		 80 141 1 140 141 0 141 139 0 60 142 1 136 142 0 79 143 1 143 142 0 143 140 0 61 144 1
		 143 144 0 144 145 1 145 140 1 107 146 1 146 144 0 147 146 1 147 145 1 62 148 1 145 148 1
		 141 148 0 108 149 1 149 147 1 149 148 0 147 150 1 63 151 1 150 151 1 149 151 0 150 152 1
		 82 153 1 152 153 1 153 151 0 64 154 1 146 154 0 154 150 1 81 155 1 155 154 0 155 152 1
		 65 156 1 155 156 0 156 157 1 157 152 1 121 156 0 116 157 1 66 158 1 157 158 1 153 158 0
		 115 158 0 87 159 1 71 160 0 159 160 0 159 161 1 90 162 1 161 162 1 162 160 0 72 163 0
		 163 159 0 88 164 1 164 163 0 164 161 1 73 165 0 164 165 0 89 166 1 165 166 0 166 161 1
		 74 167 0 166 167 0 162 167 0 140 168 1 141 169 0 168 169 0 143 170 0 170 168 0 133 170 0
		 131 169 0 130 168 0 135 170 0;
	setAttr ".ed[332:497]" 142 170 0 169 137 0 169 139 0 171 185 0 173 186 0 175 183 0
		 177 184 0 171 173 0 172 174 0 173 175 0 174 176 0 175 177 0 176 178 0 177 171 0 178 172 0
		 179 176 0 180 178 0 179 180 1 181 172 0 180 181 1 182 174 0 181 182 1 182 179 1 183 179 0
		 184 180 0 183 184 1 185 181 0 184 185 1 186 182 0 185 186 1 186 183 1 187 201 0 189 202 0
		 191 199 0 193 200 0 187 189 0 188 190 0 189 191 0 190 192 0 191 193 0 192 194 0 193 187 0
		 194 188 0 195 192 0 196 194 0 195 196 1 197 188 0 196 197 1 198 190 0 197 198 1 198 195 1
		 199 195 0 200 196 0 199 200 1 201 197 0 200 201 1 202 198 0 201 202 1 202 199 1 203 277 1
		 277 217 1 217 278 1 278 204 1 205 282 1 282 219 1 219 281 1 281 206 1 207 288 1 288 222 1
		 222 287 1 287 208 1 209 294 1 294 213 1 213 293 1 293 210 1 203 284 1 284 220 1 220 283 1
		 283 205 1 204 279 1 279 218 1 218 280 1 280 206 1 205 290 1 290 211 1 211 289 1 289 207 1
		 206 285 1 285 221 1 221 286 1 286 208 1 207 296 1 296 214 1 214 295 1 295 209 1 208 291 1
		 291 212 1 212 292 1 292 210 1 209 300 1 300 216 1 216 299 1 299 203 1 210 297 1 297 215 1
		 215 298 1 298 204 1 277 229 1 229 284 1 217 253 1 253 229 1 253 223 1 223 256 1 256 229 1
		 256 220 1 278 230 1 230 253 1 279 230 1 218 254 1 254 230 1 254 223 1 254 231 1 231 255 1
		 255 223 1 280 231 1 281 231 1 219 255 1 256 232 1 232 283 1 255 232 1 282 232 1 282 233 1
		 233 290 1 219 257 1 257 233 1 257 224 1 224 260 1 260 233 1 260 211 1 281 234 1 234 257 1
		 285 234 1 221 258 1 258 234 1 258 224 1 258 235 1 235 259 1 259 224 1 286 235 1 287 235 1
		 222 259 1 260 236 1 236 289 1 259 236 1 288 236 1 288 237 1 237 296 1 222 261 1 261 237 1
		 261 225 1 225 264 1 264 237 1 264 214 1 287 238 1 238 261 1 291 238 1;
	setAttr ".ed[498:610]" 212 262 1 262 238 1 262 225 1 262 239 1 239 263 1 263 225 1
		 292 239 1 293 239 1 213 263 1 264 240 1 240 295 1 263 240 1 294 240 1 294 241 1 241 300 1
		 213 265 1 265 241 1 265 226 1 226 268 1 268 241 1 268 216 1 293 242 1 242 265 1 297 242 1
		 215 266 1 266 242 1 266 226 1 266 243 1 243 267 1 267 226 1 298 243 1 278 243 1 217 267 1
		 268 244 1 244 299 1 267 244 1 277 244 1 298 245 1 245 279 1 215 269 1 269 245 1 269 227 1
		 227 272 1 272 245 1 272 218 1 297 246 1 246 269 1 292 246 1 212 270 1 270 246 1 270 227 1
		 270 247 1 247 271 1 271 227 1 291 247 1 286 247 1 221 271 1 272 248 1 248 280 1 271 248 1
		 285 248 1 300 249 1 249 295 1 216 273 1 273 249 1 273 228 1 228 276 1 276 249 1 276 214 1
		 299 250 1 250 273 1 284 250 1 220 274 1 274 250 1 274 228 1 274 251 1 251 275 1 275 228 1
		 283 251 1 290 251 1 211 275 1 276 252 1 252 296 1 275 252 1 289 252 1 301 315 0 303 316 0
		 305 313 0 307 314 0 301 303 0 302 304 0 303 305 0 304 306 0 305 307 0 306 308 0 307 301 0
		 308 302 0 309 306 0 310 308 0 309 310 1 311 302 0 310 311 1 312 304 0 311 312 1 312 309 1
		 313 309 0 314 310 0 313 314 1 315 311 0 314 315 1 316 312 0 315 316 1 316 313 1;
	setAttr -s 306 -ch 1222 ".fc[0:305]" -type "polyFaces" 
		f 4 56 55 -2 -54
		mu 0 4 43 44 31 2
		f 4 1 36 35 -7
		mu 0 4 2 31 32 15
		f 4 2 40 50 -9
		mu 0 4 4 33 39 41
		f 4 16 46 -1 -14
		mu 0 4 17 36 38 8
		f 4 60 59 -8 -58
		mu 0 4 45 46 21 3
		f 4 54 53 6 14
		mu 0 4 42 43 2 14
		f 4 52 -15 12 8
		mu 0 4 40 42 14 13
		f 4 3 44 -17 -11
		mu 0 4 6 35 36 17
		f 4 -60 62 -10 -18
		mu 0 4 21 46 48 11
		f 4 -36 38 -3 -13
		mu 0 4 15 32 33 4
		f 4 13 4 -23 20
		mu 0 4 16 0 23 22
		f 4 0 47 -25 -5
		mu 0 4 0 37 30 23
		f 4 -16 18 -27 -6
		mu 0 4 1 19 25 24
		f 4 -29 -19 -12 -28
		mu 0 4 27 25 19 10
		f 4 -40 42 -4 -30
		mu 0 4 29 34 35 6
		f 4 10 -21 -32 29
		mu 0 4 12 16 22 28
		f 4 58 57 -34 -56
		mu 0 4 44 45 3 31
		f 4 -37 33 7 19
		mu 0 4 32 31 3 20
		f 4 -39 -20 17 -38
		mu 0 4 33 32 20 5
		f 4 63 -41 37 9
		mu 0 4 47 39 33 5
		f 4 -43 -31 27 -42
		mu 0 4 35 34 26 7
		f 4 -45 41 11 -44
		mu 0 4 36 35 7 18
		f 4 -47 43 15 -46
		mu 0 4 38 36 18 9
		f 4 -48 45 5 -33
		mu 0 4 30 37 1 24
		f 4 -51 48 39 -50
		mu 0 4 41 39 34 29
		f 4 31 -52 -53 49
		mu 0 4 28 22 42 40
		f 4 22 21 -55 51
		mu 0 4 22 23 43 42
		f 4 24 34 -57 -22
		mu 0 4 23 30 44 43
		f 4 32 23 -59 -35
		mu 0 4 30 24 45 44
		f 4 26 25 -61 -24
		mu 0 4 24 25 46 45
		f 4 -63 -26 28 -62
		mu 0 4 48 46 25 27
		f 4 -49 -64 61 30
		mu 0 4 34 39 47 26
		f 4 64 104 105 -73
		mu 0 4 49 50 51 52
		f 4 205 206 208 -210
		mu 0 4 53 54 55 56
		f 4 -209 210 212 213
		mu 0 4 56 55 57 58
		f 4 -106 -107 107 -74
		mu 0 4 52 51 59 60
		f 4 215 217 218 -207
		mu 0 4 54 61 62 55
		f 4 65 76 109 -109
		mu 0 4 63 64 65 66
		f 4 -110 77 110 111
		mu 0 4 66 65 67 68
		f 4 -219 -221 221 -211
		mu 0 4 55 62 69 57
		f 4 -222 223 224 225
		mu 0 4 57 69 70 71
		f 4 -111 78 113 -113
		mu 0 4 68 67 72 73
		f 4 -114 79 -68 114
		mu 0 4 73 72 74 75
		f 4 -225 -228 -229 229
		mu 0 4 71 70 76 77
		f 4 -108 115 116 -75
		mu 0 4 60 59 78 79
		f 4 -213 -226 231 -233
		mu 0 4 58 57 71 80
		f 4 -232 -230 -235 235
		mu 0 4 80 71 77 81
		f 4 -117 -118 -67 -76
		mu 0 4 79 78 82 83
		f 4 66 118 119 -81
		mu 0 4 83 82 84 85
		f 4 234 236 238 -240
		mu 0 4 81 77 86 87
		f 4 -120 -121 121 -82
		mu 0 4 85 84 88 89
		f 4 228 243 244 -237
		mu 0 4 77 76 90 86
		f 4 67 84 123 -123
		mu 0 4 75 74 91 92
		f 4 -124 85 124 125
		mu 0 4 92 91 93 94
		f 4 -125 86 127 -127
		mu 0 4 94 93 95 96
		f 4 -128 87 -70 128
		mu 0 4 96 95 97 98
		f 4 -122 129 130 -83
		mu 0 4 89 88 99 100
		f 4 -131 -132 -69 -84
		mu 0 4 100 99 101 102
		f 4 68 132 133 -89
		mu 0 4 102 101 103 104
		f 4 -134 -135 135 -90
		mu 0 4 104 103 105 106
		f 4 69 92 137 -137
		mu 0 4 98 97 107 108
		f 4 -138 93 138 139
		mu 0 4 108 107 109 110
		f 4 -265 266 267 268
		mu 0 4 111 112 113 114
		f 4 -139 94 141 -141
		mu 0 4 110 109 115 116
		f 4 -142 95 -72 142
		mu 0 4 116 115 117 118
		f 4 -268 -271 -272 272
		mu 0 4 114 113 119 120
		f 4 -136 143 144 -91
		mu 0 4 106 105 121 122
		f 4 -259 -269 274 -276
		mu 0 4 123 111 114 124
		f 4 -275 -273 -278 278
		mu 0 4 124 114 120 125
		f 4 -145 -146 -71 -92
		mu 0 4 122 121 126 127
		f 4 70 146 147 -97
		mu 0 4 127 126 128 129
		f 4 277 279 281 -283
		mu 0 4 125 120 130 131
		f 4 -282 283 285 286
		mu 0 4 131 130 132 133
		f 4 -148 -149 149 -98
		mu 0 4 129 128 134 135
		f 4 271 288 289 -280
		mu 0 4 120 119 136 130
		f 4 71 100 151 -151
		mu 0 4 118 117 137 138
		f 4 -152 101 152 153
		mu 0 4 138 137 139 140
		f 4 -290 -292 292 -284
		mu 0 4 130 136 141 132
		f 4 -293 294 295 296
		mu 0 4 132 141 142 143
		f 4 -153 102 155 -155
		mu 0 4 140 139 144 145
		f 4 -156 103 -66 156
		mu 0 4 145 144 146 147
		f 4 -296 -298 -216 298
		mu 0 4 143 142 148 149
		f 4 -150 157 158 -99
		mu 0 4 135 134 150 151
		f 4 -286 -297 300 -302
		mu 0 4 133 132 143 152
		f 4 -301 -299 -206 302
		mu 0 4 152 143 149 153
		f 4 -159 -160 -65 -100
		mu 0 4 151 150 154 155
		f 4 -104 160 161 -77
		mu 0 4 64 156 157 65
		f 4 -103 162 163 -161
		mu 0 4 156 158 159 157
		f 4 -164 164 165 166
		mu 0 4 157 159 160 161
		f 4 -162 -167 167 -78
		mu 0 4 65 157 161 67
		f 4 -102 168 169 -163
		mu 0 4 158 162 163 159
		f 4 -101 -96 170 -169
		mu 0 4 162 164 165 163
		f 4 -171 -95 171 172
		mu 0 4 163 165 166 167
		f 4 -170 -173 173 -165
		mu 0 4 159 163 167 160
		f 4 -174 174 175 176
		mu 0 4 160 167 168 169
		f 4 -172 -94 177 -175
		mu 0 4 167 166 170 168
		f 4 -178 -93 -88 178
		mu 0 4 168 170 171 172
		f 4 -176 -179 -87 179
		mu 0 4 169 168 172 173
		f 4 -168 180 181 -79
		mu 0 4 67 161 174 72
		f 4 -166 -177 182 -181
		mu 0 4 161 160 169 174
		f 4 -183 -180 -86 183
		mu 0 4 174 169 173 175
		f 4 -182 -184 -85 -80
		mu 0 4 72 174 175 74
		f 4 96 184 185 91
		mu 0 4 176 177 178 179
		f 4 97 186 187 -185
		mu 0 4 177 180 181 178
		f 4 -306 306 308 309
		mu 0 4 182 183 184 185
		f 4 -186 -189 189 90
		mu 0 4 179 178 186 187
		f 4 98 190 191 -187
		mu 0 4 180 188 189 181
		f 4 99 72 192 -191
		mu 0 4 188 49 52 189
		f 4 -193 73 193 194
		mu 0 4 189 52 60 190
		f 4 -312 -314 314 -307
		mu 0 4 183 191 192 184
		f 4 -315 316 318 319
		mu 0 4 184 192 193 194
		f 4 -194 74 197 -196
		mu 0 4 190 60 79 195
		f 4 -198 75 80 198
		mu 0 4 195 79 83 196
		f 4 -197 -199 81 199
		mu 0 4 197 195 196 198
		f 4 -190 200 201 89
		mu 0 4 187 186 199 200
		f 4 -309 -320 321 -323
		mu 0 4 185 184 194 201
		f 4 -203 -200 82 203
		mu 0 4 199 197 198 202
		f 4 -202 -204 83 88
		mu 0 4 200 199 202 203
		f 4 -105 204 209 -208
		mu 0 4 51 50 53 56
		f 4 106 207 -214 -212
		mu 0 4 59 51 56 58
		f 4 108 216 -218 -215
		mu 0 4 63 66 62 61
		f 4 -112 219 220 -217
		mu 0 4 66 68 69 62
		f 4 112 222 -224 -220
		mu 0 4 68 73 70 69
		f 4 -115 226 227 -223
		mu 0 4 73 75 76 70
		f 4 -116 211 232 -231
		mu 0 4 78 59 58 80
		f 4 117 230 -236 -234
		mu 0 4 82 78 80 81
		f 4 -119 233 239 -238
		mu 0 4 84 82 81 87
		f 4 120 237 -242 -241
		mu 0 4 88 84 87 204
		f 4 122 242 -244 -227
		mu 0 4 75 92 90 76
		f 4 -126 245 246 -243
		mu 0 4 92 94 205 90
		f 4 126 247 -249 -246
		mu 0 4 94 96 206 205
		f 4 -129 249 250 -248
		mu 0 4 96 98 207 206
		f 4 -130 240 252 -252
		mu 0 4 99 88 204 208
		f 4 131 251 -255 -254
		mu 0 4 101 99 208 209
		f 4 -133 253 256 -256
		mu 0 4 103 101 209 210
		f 4 134 255 -260 -258
		mu 0 4 105 103 210 123
		f 4 136 260 -262 -250
		mu 0 4 98 108 211 207
		f 4 -140 262 263 -261
		mu 0 4 108 110 112 211
		f 4 140 265 -267 -263
		mu 0 4 110 116 113 112
		f 4 -143 269 270 -266
		mu 0 4 116 118 119 113
		f 4 -144 257 275 -274
		mu 0 4 121 105 123 124
		f 4 145 273 -279 -277
		mu 0 4 126 121 124 125
		f 4 -147 276 282 -281
		mu 0 4 128 126 125 131
		f 4 148 280 -287 -285
		mu 0 4 134 128 131 133
		f 4 150 287 -289 -270
		mu 0 4 118 138 136 119
		f 4 -154 290 291 -288
		mu 0 4 138 140 141 136
		f 4 154 293 -295 -291
		mu 0 4 140 145 142 141
		f 4 -157 214 297 -294
		mu 0 4 145 147 148 142
		f 4 -158 284 301 -300
		mu 0 4 150 134 133 152
		f 4 159 299 -303 -205
		mu 0 4 154 150 152 153
		f 4 -188 303 305 -305
		mu 0 4 178 181 183 182
		f 4 188 304 -310 -308
		mu 0 4 186 178 182 185
		f 4 -192 310 311 -304
		mu 0 4 181 189 191 183
		f 4 -195 312 313 -311
		mu 0 4 189 190 192 191
		f 4 195 315 -317 -313
		mu 0 4 190 195 193 192
		f 4 196 317 -319 -316
		mu 0 4 195 197 194 193
		f 4 202 320 -322 -318
		mu 0 4 197 199 201 194
		f 4 -201 307 322 -321
		mu 0 4 199 186 185 201
		f 4 258 324 -326 -324
		mu 0 4 111 123 212 213
		f 4 264 323 -328 -327
		mu 0 4 112 111 213 214
		f 4 -239 330 325 -330
		mu 0 4 87 86 213 212
		f 4 -245 328 327 -331
		mu 0 4 86 90 214 213
		f 4 -329 -247 248 331
		mu 0 4 215 216 217 218
		f 4 261 332 -332 -251
		mu 0 4 219 220 221 222
		f 3 -333 -264 326
		mu 0 3 223 224 225
		f 4 241 329 333 -253
		mu 0 4 226 227 228 229
		f 4 -334 334 -257 254
		mu 0 4 230 231 232 233
		f 3 -325 259 -335
		mu 0 3 234 235 236
		f 4 335 361 -337 -340
		mu 0 4 237 238 239 240
		f 4 336 362 -338 -342
		mu 0 4 240 239 241 242
		f 4 337 357 -339 -344
		mu 0 4 242 241 243 244
		f 4 338 359 -336 -346
		mu 0 4 244 243 245 246
		f 4 -347 -345 -343 -341
		mu 0 4 247 248 249 250
		f 4 345 339 341 343
		mu 0 4 251 237 240 252
		f 4 347 344 -349 -350
		mu 0 4 253 254 255 256
		f 4 -352 348 346 -351
		mu 0 4 257 256 255 258
		f 4 -354 350 340 -353
		mu 0 4 259 260 247 250
		f 4 -355 352 342 -348
		mu 0 4 253 259 250 254
		f 4 355 349 -357 -358
		mu 0 4 241 253 256 243
		f 4 -360 356 351 -359
		mu 0 4 245 243 256 257
		f 4 -362 358 353 -361
		mu 0 4 239 238 260 259
		f 4 -363 360 354 -356
		mu 0 4 241 239 259 253
		f 4 363 389 -365 -368
		mu 0 4 261 262 263 264
		f 4 364 390 -366 -370
		mu 0 4 264 263 265 266
		f 4 365 385 -367 -372
		mu 0 4 266 265 267 268
		f 4 366 387 -364 -374
		mu 0 4 268 267 269 270
		f 4 -375 -373 -371 -369
		mu 0 4 271 272 273 274
		f 4 373 367 369 371
		mu 0 4 275 261 264 276
		f 4 375 372 -377 -378
		mu 0 4 277 278 279 280
		f 4 -380 376 374 -379
		mu 0 4 281 280 279 282
		f 4 -382 378 368 -381
		mu 0 4 283 284 271 274
		f 4 -383 380 370 -376
		mu 0 4 277 283 274 278
		f 4 383 377 -385 -386
		mu 0 4 265 277 280 267
		f 4 -388 384 379 -387
		mu 0 4 269 267 280 281
		f 4 -390 386 381 -389
		mu 0 4 263 262 284 283
		f 4 -391 388 382 -384
		mu 0 4 265 263 283 277
		f 4 391 439 440 -408
		mu 0 4 285 286 287 288
		f 4 392 441 442 -440
		mu 0 4 286 289 290 287
		f 4 -443 443 444 445
		mu 0 4 287 290 291 292
		f 4 -441 -446 446 -409
		mu 0 4 288 287 292 293
		f 4 393 447 448 -442
		mu 0 4 289 294 295 290
		f 4 394 411 449 -448
		mu 0 4 294 296 297 295
		f 4 -450 412 450 451
		mu 0 4 295 297 298 299
		f 4 -449 -452 452 -444
		mu 0 4 290 295 299 291
		f 4 -453 453 454 455
		mu 0 4 291 299 300 301
		f 4 -451 413 456 -454
		mu 0 4 299 298 302 300
		f 4 -457 414 -399 457
		mu 0 4 300 302 303 304
		f 4 -455 -458 -398 458
		mu 0 4 301 300 304 305
		f 4 -447 459 460 -410
		mu 0 4 293 292 306 307
		f 4 -445 -456 461 -460
		mu 0 4 292 291 301 306
		f 4 -462 -459 -397 462
		mu 0 4 306 301 305 308
		f 4 -461 -463 -396 -411
		mu 0 4 307 306 308 309
		f 4 395 463 464 -416
		mu 0 4 309 308 310 311
		f 4 396 465 466 -464
		mu 0 4 308 305 312 310
		f 4 -467 467 468 469
		mu 0 4 310 312 313 314
		f 4 -465 -470 470 -417
		mu 0 4 311 310 314 315
		f 4 397 471 472 -466
		mu 0 4 305 304 316 312
		f 4 398 419 473 -472
		mu 0 4 304 303 317 316
		f 4 -474 420 474 475
		mu 0 4 316 317 318 319
		f 4 -473 -476 476 -468
		mu 0 4 312 316 319 313
		f 4 -477 477 478 479
		mu 0 4 313 319 320 321
		f 4 -475 421 480 -478
		mu 0 4 319 318 322 320
		f 4 -481 422 -403 481
		mu 0 4 320 322 323 324
		f 4 -479 -482 -402 482
		mu 0 4 321 320 324 325
		f 4 -471 483 484 -418
		mu 0 4 315 314 326 327
		f 4 -469 -480 485 -484
		mu 0 4 314 313 321 326
		f 4 -486 -483 -401 486
		mu 0 4 326 321 325 328
		f 4 -485 -487 -400 -419
		mu 0 4 327 326 328 329
		f 4 399 487 488 -424
		mu 0 4 329 328 330 331
		f 4 400 489 490 -488
		mu 0 4 328 325 332 330
		f 4 -491 491 492 493
		mu 0 4 330 332 333 334
		f 4 -489 -494 494 -425
		mu 0 4 331 330 334 335
		f 4 401 495 496 -490
		mu 0 4 325 324 336 332
		f 4 402 427 497 -496
		mu 0 4 324 323 337 336
		f 4 -498 428 498 499
		mu 0 4 336 337 338 339
		f 4 -497 -500 500 -492
		mu 0 4 332 336 339 333
		f 4 -501 501 502 503
		mu 0 4 333 339 340 341
		f 4 -499 429 504 -502
		mu 0 4 339 338 342 340
		f 4 -505 430 -407 505
		mu 0 4 340 342 343 344
		f 4 -503 -506 -406 506
		mu 0 4 341 340 344 345
		f 4 -495 507 508 -426
		mu 0 4 335 334 346 347
		f 4 -493 -504 509 -508
		mu 0 4 334 333 341 346
		f 4 -510 -507 -405 510
		mu 0 4 346 341 345 348
		f 4 -509 -511 -404 -427
		mu 0 4 347 346 348 349
		f 4 403 511 512 -432
		mu 0 4 349 348 350 351
		f 4 404 513 514 -512
		mu 0 4 348 345 352 350
		f 4 -515 515 516 517
		mu 0 4 350 352 353 354
		f 4 -513 -518 518 -433
		mu 0 4 351 350 354 355
		f 4 405 519 520 -514
		mu 0 4 345 344 356 352
		f 4 406 435 521 -520
		mu 0 4 344 343 357 356
		f 4 -522 436 522 523
		mu 0 4 356 357 358 359
		f 4 -521 -524 524 -516
		mu 0 4 352 356 359 353
		f 4 -525 525 526 527
		mu 0 4 353 359 360 361
		f 4 -523 437 528 -526
		mu 0 4 359 358 362 360
		f 4 -529 438 -395 529
		mu 0 4 360 362 363 364
		f 4 -527 -530 -394 530
		mu 0 4 361 360 364 365
		f 4 -519 531 532 -434
		mu 0 4 355 354 366 367
		f 4 -517 -528 533 -532
		mu 0 4 354 353 361 366
		f 4 -534 -531 -393 534
		mu 0 4 366 361 365 368
		f 4 -533 -535 -392 -435
		mu 0 4 367 366 368 369
		f 4 -439 535 536 -412
		mu 0 4 296 370 371 297
		f 4 -438 537 538 -536
		mu 0 4 370 372 373 371
		f 4 -539 539 540 541
		mu 0 4 371 373 374 375
		f 4 -537 -542 542 -413
		mu 0 4 297 371 375 298
		f 4 -437 543 544 -538
		mu 0 4 372 376 377 373
		f 4 -436 -431 545 -544
		mu 0 4 376 378 379 377
		f 4 -546 -430 546 547
		mu 0 4 377 379 380 381
		f 4 -545 -548 548 -540
		mu 0 4 373 377 381 374
		f 4 -549 549 550 551
		mu 0 4 374 381 382 383
		f 4 -547 -429 552 -550
		mu 0 4 381 380 384 382
		f 4 -553 -428 -423 553
		mu 0 4 382 384 385 386
		f 4 -551 -554 -422 554
		mu 0 4 383 382 386 387
		f 4 -543 555 556 -414
		mu 0 4 298 375 388 302
		f 4 -541 -552 557 -556
		mu 0 4 375 374 383 388
		f 4 -558 -555 -421 558
		mu 0 4 388 383 387 389
		f 4 -557 -559 -420 -415
		mu 0 4 302 388 389 303
		f 4 431 559 560 426
		mu 0 4 390 391 392 393
		f 4 432 561 562 -560
		mu 0 4 391 394 395 392
		f 4 -563 563 564 565
		mu 0 4 392 395 396 397
		f 4 -561 -566 566 425
		mu 0 4 393 392 397 398
		f 4 433 567 568 -562
		mu 0 4 394 399 400 395
		f 4 434 407 569 -568
		mu 0 4 399 285 288 400
		f 4 -570 408 570 571
		mu 0 4 400 288 293 401
		f 4 -569 -572 572 -564
		mu 0 4 395 400 401 396
		f 4 -573 573 574 575
		mu 0 4 396 401 402 403
		f 4 -571 409 576 -574
		mu 0 4 401 293 307 402
		f 4 -577 410 415 577
		mu 0 4 402 307 309 404
		f 4 -575 -578 416 578
		mu 0 4 403 402 404 405
		f 4 -567 579 580 424
		mu 0 4 398 397 406 407
		f 4 -565 -576 581 -580
		mu 0 4 397 396 403 406
		f 4 -582 -579 417 582
		mu 0 4 406 403 405 408
		f 4 -581 -583 418 423
		mu 0 4 407 406 408 409
		f 4 583 609 -585 -588
		mu 0 4 410 411 412 413
		f 4 584 610 -586 -590
		mu 0 4 413 412 414 415
		f 4 585 605 -587 -592
		mu 0 4 415 414 416 417
		f 4 586 607 -584 -594
		mu 0 4 417 416 418 419
		f 4 -595 -593 -591 -589
		mu 0 4 420 421 422 423
		f 4 593 587 589 591
		mu 0 4 424 410 413 425
		f 4 595 592 -597 -598
		mu 0 4 426 427 428 429
		f 4 -600 596 594 -599
		mu 0 4 430 429 428 431
		f 4 -602 598 588 -601
		mu 0 4 432 433 420 423
		f 4 -603 600 590 -596
		mu 0 4 426 432 423 427
		f 4 603 597 -605 -606
		mu 0 4 414 426 429 416
		f 4 -608 604 599 -607
		mu 0 4 418 416 429 430
		f 4 -610 606 601 -609
		mu 0 4 412 411 433 432
		f 4 -611 608 602 -604
		mu 0 4 414 412 432 426;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "4FD8D5C5-4C6D-07D4-81E6-DA9DA7BAA415";
	setAttr ".t" -type "double3" -0.046502957596054717 0 0 ;
	setAttr ".rp" -type "double3" 1.3673511771317708 3.6650403738021851 0.11980730295181274 ;
	setAttr ".sp" -type "double3" 1.3673511771317708 3.6650403738021851 0.11980730295181274 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "EA4BE871-47C9-392E-65A9-9CB4B8C59E99";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11";
	rename -uid "DADD9ACA-466C-5EAF-E1E9-CCA7FF48E828";
	setAttr ".t" -type "double3" -0.046502957596054717 0 0 ;
	setAttr ".rp" -type "double3" 1.3412763802167165 1.6951511588703252 -0.079535543918609619 ;
	setAttr ".sp" -type "double3" 1.3412763802167165 1.6951511588703252 -0.079535543918609619 ;
createNode mesh -n "polySurface11Shape" -p "|polySurface11";
	rename -uid "053E633A-4332-92C5-C719-A2B3493EF7DD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12";
	rename -uid "80D9C009-451B-0621-7B0B-B896BCE7CCB8";
	setAttr ".t" -type "double3" -2.6839016353688989 0 0 ;
	setAttr ".rp" -type "double3" 1.3673511771317708 3.6650403738021851 0.11980730295181274 ;
	setAttr ".sp" -type "double3" 1.3673511771317708 3.6650403738021851 0.11980730295181274 ;
createNode mesh -n "polySurface12Shape" -p "polySurface12";
	rename -uid "B376A4C4-4686-57CB-EB4E-53A9D5EB0DE1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:157]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.4375 0 0.5 0 0.5 0.0625 0.4375 0.0625 0.5 0.125 0.4375
		 0.125 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.5625 0 0.625 0 0.625 0.0625
		 0.5625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625
		 0.1875 0.5625 0.1875 0.625 0.25 0.5625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375
		 0.1875 0.4375 0.1875 0.4375 0.25 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125
		 0.5 0.3125 0.4375 0.3125 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.5625
		 0.3125 0.625 0.375 0.5625 0.375 0.625 0.4375 0.5625 0.4375 0.625 0.5 0.5625 0.5 0.4375
		 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.4375 0.625
		 0.375 0.625 0.625 0.5625 0.5625 0.5625 0.625 0.625 0.5625 0.625 0.625 0.6875 0.5625
		 0.6875 0.625 0.75 0.5625 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.4375 0.75 0.5 0.75 0.5 0.8125 0.4375 0.8125 0.5 0.875 0.4375
		 0.875 0.4375 0.875 0.375 0.875 0.5625 0.75 0.5625 0.8125 0.625 0.8125 0.5625 0.8125
		 0.625 0.875 0.5625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.5625
		 0.9375 0.625 1 0.5625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 0.9375 0.4375
		 1 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125
		 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875
		 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25
		 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.1875 0.0625 0.25
		 0.0625 0.25 0.125 0.1875 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125
		 0.125 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.1875 0.3125 0.25
		 0.25 0.1875 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.1875 0.1875 0.25 0.125
		 0.25 0.4375 0.375 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.4375 0.6875
		 0.5 0.625 0.4375 0.625 0.5625 0.625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0.6875
		 0.0625 0.75 0.0625 0.6875 0.125 0.8125 0.0625 0.8125 0.125 0.8125 0.1875 0.75 0.1875
		 0.6875 0.1875 0.375 0 0.52176082 0 0.52176082 0.25 0.375 0.25 0.52176082 0.39730829
		 0.375 0.39730829 0.375 0.5 0.52176082 0.5 0.52176082 0.75 0.375 0.75 0.375 0.85269171
		 0.52176082 0.85269171 0.52176082 1 0.375 1 0.625 0 0.77230829 0 0.77230829 0.25 0.625
		 0.25 0.22769168 0 0.22769168 0.25 0.625 0.5 0.625 0.75 0.625 0.85269171 0.625 1 0.625
		 0.39730829 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".vt[0:160]"  1.057047129 4.54505682 0.47286752 1.67317688 4.56766558 0.4977679
		 1.057047129 4.54505682 -0.23325428 1.67317688 4.56766558 -0.25815469 1.057047129 3.90392065 -0.23325428
		 1.67317688 3.88131189 -0.258154 1.057047129 3.90392065 0.47286752 1.67317688 3.88131189 0.4977679
		 0.9779669 4.22448874 -0.32613286 1.75783467 3.79103303 0.11980694 0.9779669 3.81958938 0.11980694
		 1.75783467 4.22448874 0.59719759 0.9779669 4.22448874 0.56574672 1.75783467 4.65794468 0.11980694
		 0.9779669 4.62938833 0.11980694 1.75783467 4.22448874 -0.35758376 1.11969006 4.70534086 0.34608632
		 1.60973084 4.70534086 0.34608632 1.60973084 4.70534086 -0.1064731 1.11969006 4.70534086 -0.1064731
		 1.11969006 4.42994356 -0.4097842 1.60973084 4.42994356 -0.4097842 1.60973084 4.019033432 -0.4097842
		 1.11969006 4.019033909 -0.4097842 1.10911214 3.74363661 -0.1064731 1.62030876 3.74363661 -0.1064731
		 1.60973084 3.74363661 0.34608632 1.11969006 3.74363661 0.34608632 1.11969006 4.019033909 0.64939809
		 1.60973084 4.019033909 0.64939809 1.60973084 4.42994404 0.64939809 1.11969006 4.42994356 0.64939809
		 1.80856907 4.49653339 0.39049208 1.80856907 3.98456764 0.37067732 1.80856907 3.98456764 -0.12801552
		 1.80856907 4.50283194 -0.15870354 0.94289255 3.96592426 0.3319481 0.94289255 4.48305273 0.3319481
		 0.94289255 4.48305273 -0.14514765 0.94289255 3.96592474 -0.14514765 1.62470758 4.74031162 0.11980694
		 1.10471344 4.74031162 0.11980694 1.62470758 4.22448874 -0.44829971 1.10471344 4.22448874 -0.44829971
		 1.62470758 3.70866561 0.11980694 1.10471344 3.70866561 0.11980694 1.62470758 4.22448874 0.68791431
		 1.10471344 4.22448874 0.68791431 1.84136307 4.22448874 0.45495945 1.84136307 3.93483067 0.12133126
		 1.84136307 4.22448874 -0.209939 1.84136307 4.5598526 0.11790482 0.9029429 4.22448874 0.3866953
		 0.9029429 4.54128742 0.11980694 0.9029429 4.22448874 -0.20687756 0.9029429 3.90769005 0.11980694
		 1.1346674 4.60152054 0.53505409 1.59475398 4.60152054 0.53505409 1.72985911 4.62811136 0.3440063
		 1.72985911 4.62811136 -0.10439241 1.59475398 4.60152054 -0.29544032 1.1346674 4.60152054 -0.29544032
		 1.004099369 4.60152054 -0.089621969 1.004099369 4.60152054 0.32923585 1.72985911 4.42805481 -0.32472655
		 1.72985911 4.020922661 -0.32472655 1.61792922 3.84745693 -0.29544032 1.11149228 3.84745693 -0.29544032
		 1.004099369 4.034333706 -0.29544032 1.004099369 4.41464376 -0.29544032 1.72985911 3.82086587 -0.10439241
		 1.72985911 3.82086587 0.3440063 1.59475398 3.84745693 0.53505409 1.1346674 3.84745693 0.53505409
		 1.004099369 3.84745693 0.32923585 1.004099369 3.84745693 -0.089621969 1.72985911 4.020922661 0.56434029
		 1.72985911 4.42805481 0.56434029 1.004099369 4.41464376 0.53505409 1.004099369 4.034333706 0.53505409
		 1.17824888 4.55349016 0.48215556 1.35765648 4.57909155 0.51035231 1.35765648 4.67381573 0.33512419
		 1.16537166 4.64105415 0.31930247 1.35765648 4.70633888 0.11980694 1.15249419 4.67127752 0.11980694
		 1.55117238 4.55349016 0.48215556 1.56404972 4.64105415 0.31930247 1.57692683 4.67127752 0.11980694
		 1.56404972 4.64105415 -0.079688601 1.35765648 4.67381573 -0.095510967 1.55117238 4.55349016 -0.24254167
		 1.35765648 4.57909155 -0.27073842 1.16537166 4.64105415 -0.079688601 1.17824888 4.55349016 -0.24254167
		 1.35765648 4.41999054 -0.37506434 1.16537166 4.40562391 -0.33898139 1.15724134 4.21643829 -0.34937283
		 1.56404972 4.40562391 -0.33898139 1.5773983 4.22448874 -0.3879745 1.56404972 4.043353558 -0.33898139
		 1.56080282 3.89548755 -0.24254167 1.16537166 4.043353558 -0.33898139 1.16861868 3.89548707 -0.24254167
		 1.15662801 3.80792332 -0.079688601 1.15249419 3.77769971 0.11980694 1.57279289 3.80792332 -0.079688601
		 1.57692683 3.77769971 0.11980694 1.56404972 3.80792332 0.31930247 1.55117238 3.89548755 0.48215556
		 1.35765648 3.86988544 0.51035297 1.16537166 3.80792332 0.31930247 1.17824888 3.89548755 0.48215556
		 1.35765648 4.028986931 0.61467832 1.16537166 4.043353558 0.57859516 1.35765648 4.22448874 0.65049827
		 1.15249419 4.22448874 0.61188155 1.56404972 4.043353558 0.57859516 1.57692683 4.22448874 0.61188155
		 1.56404972 4.40562391 0.57859516 1.35765648 4.41999054 0.61467832 1.16537166 4.40562391 0.57859516
		 0.96706414 4.22448874 0.37478387 1.0070140362 3.97832417 0.32003754 0.89333916 4.22448874 0.11980694
		 0.96706414 3.93852139 0.11980694 1.0070140362 4.47065306 0.32003754 0.96706414 4.51045561 0.11980694
		 1.0070140362 4.47065306 -0.1332356 0.92658472 4.22448874 -0.17226753 1.0070140362 3.97832417 -0.1332356
		 1.36037266 4.40068245 0.51232457 1.12778473 4.38434935 0.4808881 1.58174109 4.4063983 0.51232457
		 1.78765786 4.22448874 0.41526997 1.74957418 4.45282936 0.37327424 1.82660007 4.22448874 0.11980698
		 1.78765786 4.50175905 0.11980698 1.74957418 4.011696339 0.34985685 1.78765786 3.96269393 0.11980698
		 1.74957418 4.0074810982 -0.1168652 1.78765786 4.22448874 -0.18597975 1.74957418 4.45282888 -0.13366102
		 1.16408026 2.58976912 0.31947351 1.54581535 2.58976912 0.31947351 1.16408026 4.35511923 0.31947351
		 1.54581535 4.35511923 0.31947351 1.16408026 4.35511923 -0.062261537 1.54581535 4.35511923 -0.062261537
		 1.16408026 2.58976912 -0.062261537 1.54581535 2.58976912 -0.062261537 1.39654207 4.35511923 -0.11032233
		 1.39654207 2.58976912 -0.11032233 1.39654207 2.58976912 0.36753428 1.39654207 4.35511923 0.36753428
		 1.11601949 4.35511923 0.085965291 1.11601949 2.58976912 0.085965291 1.39654207 2.58976912 0.085965291
		 1.59387612 2.58976912 0.085965291 1.59387612 4.35511923 0.085965291 1.39654207 4.35511923 0.085965291;
	setAttr -s 315 ".ed";
	setAttr ".ed[0:165]"  0 56 1 57 1 1 2 61 1 60 3 1 4 67 1 66 5 1 6 73 1 72 7 1
		 0 63 1 63 14 1 14 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 69 1 69 8 1 8 68 1
		 68 4 1 3 64 1 64 15 1 15 65 1 65 5 1 4 75 1 75 10 1 10 74 1 74 6 1 5 70 1 70 9 1
		 9 71 1 71 7 1 6 79 1 79 12 1 12 78 1 78 0 1 7 76 1 76 11 1 11 77 1 77 1 1 56 16 0
		 16 63 1 41 16 0 41 14 1 57 17 0 58 17 1 13 40 1 40 17 0 40 18 0 59 18 1 60 18 0 41 19 0
		 19 62 1 61 19 0 61 20 0 20 69 1 43 20 0 43 8 1 60 21 0 64 21 1 15 42 1 42 21 0 42 22 0
		 65 22 1 66 22 0 43 23 0 23 68 1 67 23 0 67 24 0 24 75 1 45 24 0 45 10 1 66 25 0 70 25 1
		 9 44 1 44 25 0 44 26 0 71 26 1 72 26 0 45 27 0 27 74 1 73 27 0 73 28 0 28 79 1 47 28 0
		 47 12 1 72 29 0 76 29 1 11 46 1 46 29 0 46 30 0 77 30 1 57 30 0 47 31 0 31 78 1 56 31 0
		 77 32 1 32 58 1 11 48 1 48 32 0 51 32 0 51 13 1 76 33 1 33 48 0 71 33 1 9 49 1 49 33 0
		 49 34 0 34 50 0 70 34 1 65 34 1 15 50 1 51 35 0 35 59 1 50 35 0 64 35 1 79 36 1 36 74 1
		 12 52 1 52 36 0 55 36 0 55 10 1 78 37 1 37 52 0 63 37 1 14 53 1 53 37 0 53 38 0 38 54 0
		 62 38 1 69 38 1 8 54 1 55 39 0 39 75 1 54 39 0 68 39 1 56 80 1 80 81 1 81 82 1 16 83 1
		 82 83 1 80 83 0 82 84 1 41 85 1 84 85 1 85 83 0 57 86 1 81 86 1 17 87 1 86 87 0 87 82 1
		 40 88 1 88 87 0 88 84 1 18 89 1 88 89 0 89 90 1 90 84 1 60 91 1 91 89 0 92 91 1 92 90 1
		 19 93 1 90 93 1 85 93 0 61 94 1;
	setAttr ".ed[166:314]" 94 92 1 94 93 0 92 95 1 20 96 1 95 96 0 94 96 0 43 97 1
		 97 96 0 21 98 1 91 98 0 98 95 0 42 99 1 99 98 0 22 100 1 99 100 0 66 101 1 101 100 0
		 23 102 1 97 102 0 67 103 1 103 102 0 24 104 1 103 104 0 45 105 1 105 104 0 25 106 1
		 101 106 0 44 107 1 107 106 0 26 108 1 107 108 0 72 109 1 109 108 0 110 109 0 27 111 1
		 105 111 0 73 112 1 112 110 0 112 111 0 110 113 1 28 114 1 113 114 1 112 114 0 113 115 1
		 47 116 1 115 116 1 116 114 0 29 117 1 109 117 0 117 113 1 46 118 1 118 117 0 118 115 1
		 30 119 1 118 119 0 119 120 1 120 115 1 86 119 0 81 120 1 31 121 1 120 121 1 116 121 0
		 80 121 0 52 122 1 36 123 0 122 123 0 122 124 1 55 125 1 124 125 1 125 123 0 37 126 0
		 126 122 0 53 127 1 127 126 0 127 124 1 38 128 0 127 128 0 54 129 1 128 129 0 129 124 1
		 39 130 0 129 130 0 125 130 0 131 132 0 133 131 0 98 133 0 96 132 0 95 131 0 110 131 0
		 109 133 0 112 132 0 100 133 0 132 102 0 106 133 0 132 104 0 108 133 0 132 111 0 48 134 1
		 32 135 0 134 135 0 134 136 1 51 137 1 136 137 1 137 135 0 33 138 0 138 134 0 49 139 1
		 139 138 0 139 136 1 34 140 0 139 140 0 50 141 1 140 141 0 141 136 1 35 142 0 141 142 0
		 137 142 0 143 153 0 145 154 0 147 151 0 149 152 0 143 145 0 144 146 0 145 155 0 146 159 0
		 147 149 0 148 150 0 149 156 0 150 158 0 151 148 0 152 150 0 151 152 1 153 144 0 152 157 1
		 154 146 0 153 154 1 154 160 1 155 147 0 156 143 0 155 156 1 157 153 1 156 157 1 158 144 0
		 157 158 1 159 148 0 158 159 1 160 151 1 159 160 1 160 155 1;
	setAttr -s 158 -ch 630 ".fc[0:157]" -type "polyFaces" 
		f 4 0 40 41 -9
		mu 0 4 0 1 2 3
		f 4 137 138 140 -142
		mu 0 4 4 5 6 7
		f 4 -141 142 144 145
		mu 0 4 7 6 8 9
		f 4 -42 -43 43 -10
		mu 0 4 3 2 10 11
		f 4 147 149 150 -139
		mu 0 4 5 12 13 6
		f 4 1 12 45 -45
		mu 0 4 14 15 16 17
		f 4 -46 13 46 47
		mu 0 4 17 16 18 19
		f 4 -151 -153 153 -143
		mu 0 4 6 13 20 8
		f 4 -154 155 156 157
		mu 0 4 8 20 21 22
		f 4 -47 14 49 -49
		mu 0 4 19 18 23 24
		f 4 -50 15 -4 50
		mu 0 4 24 23 25 26
		f 4 -157 -160 -161 161
		mu 0 4 22 21 27 28
		f 4 -44 51 52 -11
		mu 0 4 11 10 29 30
		f 4 -145 -158 163 -165
		mu 0 4 9 8 22 31
		f 4 -164 -162 -167 167
		mu 0 4 31 22 28 32
		f 4 -53 -54 -3 -12
		mu 0 4 30 29 33 34
		f 4 2 54 55 -17
		mu 0 4 34 33 35 36
		f 4 166 168 170 -172
		mu 0 4 32 28 37 38
		f 4 -56 -57 57 -18
		mu 0 4 36 35 39 40
		f 4 160 175 176 -169
		mu 0 4 28 27 41 37
		f 4 3 20 59 -59
		mu 0 4 26 25 42 43
		f 4 -60 21 60 61
		mu 0 4 43 42 44 45
		f 4 -61 22 63 -63
		mu 0 4 45 44 46 47
		f 4 -64 23 -6 64
		mu 0 4 47 46 48 49
		f 4 -58 65 66 -19
		mu 0 4 40 39 50 51
		f 4 -67 -68 -5 -20
		mu 0 4 51 50 52 53
		f 4 4 68 69 -25
		mu 0 4 53 52 54 55
		f 4 -70 -71 71 -26
		mu 0 4 55 54 56 57
		f 4 5 28 73 -73
		mu 0 4 49 48 58 59
		f 4 -74 29 74 75
		mu 0 4 59 58 60 61
		f 4 -75 30 77 -77
		mu 0 4 61 60 62 63
		f 4 -78 31 -8 78
		mu 0 4 63 62 64 65
		f 4 -72 79 80 -27
		mu 0 4 57 56 66 67
		f 4 -81 -82 -7 -28
		mu 0 4 67 66 68 69
		f 4 6 82 83 -33
		mu 0 4 69 68 70 71
		f 4 203 205 207 -209
		mu 0 4 72 73 74 75
		f 4 -208 209 211 212
		mu 0 4 75 74 76 77
		f 4 -84 -85 85 -34
		mu 0 4 71 70 78 79
		f 4 199 214 215 -206
		mu 0 4 73 80 81 74
		f 4 7 36 87 -87
		mu 0 4 65 64 82 83
		f 4 -88 37 88 89
		mu 0 4 83 82 84 85
		f 4 -216 -218 218 -210
		mu 0 4 74 81 86 76
		f 4 -219 220 221 222
		mu 0 4 76 86 87 88
		f 4 -89 38 91 -91
		mu 0 4 85 84 89 90
		f 4 -92 39 -2 92
		mu 0 4 90 89 91 92
		f 4 -222 -224 -148 224
		mu 0 4 88 87 93 94
		f 4 -86 93 94 -35
		mu 0 4 79 78 95 96
		f 4 -212 -223 226 -228
		mu 0 4 77 76 88 97
		f 4 -227 -225 -138 228
		mu 0 4 97 88 94 98
		f 4 -95 -96 -1 -36
		mu 0 4 96 95 99 100
		f 4 -40 96 97 -13
		mu 0 4 15 101 102 16
		f 4 -39 98 99 -97
		mu 0 4 101 103 104 102
		f 4 -266 266 268 269
		mu 0 4 194 195 105 196
		f 4 -98 -101 101 -14
		mu 0 4 16 102 106 18
		f 4 -38 102 103 -99
		mu 0 4 103 107 108 104
		f 4 -37 -32 104 -103
		mu 0 4 107 109 110 108
		f 4 -105 -31 105 106
		mu 0 4 108 110 111 112
		f 4 -272 -274 274 -267
		mu 0 4 195 197 198 105
		f 4 -275 276 278 279
		mu 0 4 105 198 199 200
		f 4 -106 -30 109 -108
		mu 0 4 112 111 115 113
		f 4 -110 -29 -24 110
		mu 0 4 113 115 116 117
		f 4 -109 -111 -23 111
		mu 0 4 114 113 117 118
		f 4 -102 112 113 -15
		mu 0 4 18 106 119 23
		f 4 -269 -280 281 -283
		mu 0 4 196 105 200 201
		f 4 -115 -112 -22 115
		mu 0 4 119 114 118 120
		f 4 -114 -116 -21 -16
		mu 0 4 23 119 120 25
		f 4 32 116 117 27
		mu 0 4 121 122 123 124
		f 4 33 118 119 -117
		mu 0 4 122 125 126 123
		f 4 -232 232 234 235
		mu 0 4 127 128 129 130
		f 4 -118 -121 121 26
		mu 0 4 124 123 131 132
		f 4 34 122 123 -119
		mu 0 4 125 133 134 126
		f 4 35 8 124 -123
		mu 0 4 133 0 3 134
		f 4 -125 9 125 126
		mu 0 4 134 3 11 135
		f 4 -238 -240 240 -233
		mu 0 4 128 136 137 129
		f 4 -241 242 244 245
		mu 0 4 129 137 138 139
		f 4 -126 10 129 -128
		mu 0 4 135 11 30 140
		f 4 -130 11 16 130
		mu 0 4 140 30 34 141
		f 4 -129 -131 17 131
		mu 0 4 142 140 141 143
		f 4 -122 132 133 25
		mu 0 4 132 131 144 145
		f 4 -235 -246 247 -249
		mu 0 4 130 129 139 146
		f 4 -135 -132 18 135
		mu 0 4 144 142 143 147
		f 4 -134 -136 19 24
		mu 0 4 145 144 147 148
		f 4 -41 136 141 -140
		mu 0 4 2 1 4 7
		f 4 42 139 -146 -144
		mu 0 4 10 2 7 9
		f 4 44 148 -150 -147
		mu 0 4 14 17 13 12
		f 4 -48 151 152 -149
		mu 0 4 17 19 20 13
		f 4 48 154 -156 -152
		mu 0 4 19 24 21 20
		f 4 -51 158 159 -155
		mu 0 4 24 26 27 21
		f 4 -52 143 164 -163
		mu 0 4 29 10 9 31
		f 4 53 162 -168 -166
		mu 0 4 33 29 31 32
		f 4 -55 165 171 -170
		mu 0 4 35 33 32 38
		f 4 56 169 -174 -173
		mu 0 4 39 35 38 149
		f 4 58 174 -176 -159
		mu 0 4 26 43 41 27
		f 4 -62 177 178 -175
		mu 0 4 43 45 150 41
		f 4 62 179 -181 -178
		mu 0 4 45 47 151 150
		f 4 -65 181 182 -180
		mu 0 4 47 49 152 151
		f 4 -66 172 184 -184
		mu 0 4 50 39 149 153
		f 4 67 183 -187 -186
		mu 0 4 52 50 153 154
		f 4 -69 185 188 -188
		mu 0 4 54 52 154 155
		f 4 70 187 -191 -190
		mu 0 4 56 54 155 156
		f 4 72 191 -193 -182
		mu 0 4 49 59 157 152
		f 4 -76 193 194 -192
		mu 0 4 59 61 158 157
		f 4 76 195 -197 -194
		mu 0 4 61 63 159 158
		f 4 -79 197 198 -196
		mu 0 4 63 65 80 159
		f 4 -80 189 201 -201
		mu 0 4 66 56 156 160
		f 4 81 200 -205 -203
		mu 0 4 68 66 160 72
		f 4 -83 202 208 -207
		mu 0 4 70 68 72 75
		f 4 84 206 -213 -211
		mu 0 4 78 70 75 77
		f 4 86 213 -215 -198
		mu 0 4 65 83 81 80
		f 4 -90 216 217 -214
		mu 0 4 83 85 86 81
		f 4 90 219 -221 -217
		mu 0 4 85 90 87 86
		f 4 -93 146 223 -220
		mu 0 4 90 92 93 87
		f 4 -94 210 227 -226
		mu 0 4 95 78 77 97
		f 4 95 225 -229 -137
		mu 0 4 99 95 97 98
		f 4 -120 229 231 -231
		mu 0 4 123 126 128 127
		f 4 120 230 -236 -234
		mu 0 4 131 123 127 130
		f 4 -124 236 237 -230
		mu 0 4 126 134 136 128
		f 4 -127 238 239 -237
		mu 0 4 134 135 137 136
		f 4 127 241 -243 -239
		mu 0 4 135 140 138 137
		f 4 128 243 -245 -242
		mu 0 4 140 142 139 138
		f 4 134 246 -248 -244
		mu 0 4 142 144 146 139
		f 4 -133 233 248 -247
		mu 0 4 144 131 130 146
		f 4 -171 253 249 -253
		mu 0 4 38 37 161 162
		f 4 -177 251 250 -254
		mu 0 4 37 41 163 161
		f 4 -200 254 -251 -256
		mu 0 4 80 73 161 163
		f 4 -204 256 -250 -255
		mu 0 4 73 72 162 161
		f 4 -252 -179 180 257
		mu 0 4 164 165 166 167
		f 4 252 258 -185 173
		mu 0 4 168 169 170 171
		f 4 -183 192 259 -258
		mu 0 4 172 173 174 175
		f 4 186 -259 260 -189
		mu 0 4 176 177 178 179
		f 4 261 -260 -195 196
		mu 0 4 180 181 182 183
		f 4 262 -202 190 -261
		mu 0 4 184 185 186 187
		f 3 -257 204 -263
		mu 0 3 188 189 190
		f 3 255 -262 -199
		mu 0 3 191 192 193
		f 4 -100 263 265 -265
		mu 0 4 102 104 195 194
		f 4 100 264 -270 -268
		mu 0 4 106 102 194 196
		f 4 -104 270 271 -264
		mu 0 4 104 108 197 195
		f 4 -107 272 273 -271
		mu 0 4 108 112 198 197
		f 4 107 275 -277 -273
		mu 0 4 112 113 199 198
		f 4 108 277 -279 -276
		mu 0 4 113 114 200 199
		f 4 114 280 -282 -278
		mu 0 4 114 119 201 200
		f 4 -113 267 282 -281
		mu 0 4 119 106 196 201
		f 4 283 301 -285 -288
		mu 0 4 202 203 204 205
		f 4 284 302 314 -290
		mu 0 4 205 204 206 207
		f 4 285 297 -287 -292
		mu 0 4 208 209 210 211
		f 4 307 306 -284 -305
		mu 0 4 212 213 214 215
		f 4 -309 311 -291 -289
		mu 0 4 216 217 218 219
		f 4 304 287 289 305
		mu 0 4 220 202 205 221
		f 4 295 292 -297 -298
		mu 0 4 209 222 223 210
		f 4 -307 309 308 -299
		mu 0 4 214 213 224 225
		f 4 -302 298 288 -301
		mu 0 4 204 203 216 219
		f 4 -303 300 290 313
		mu 0 4 206 204 219 226
		f 4 293 -306 303 291
		mu 0 4 227 220 221 228
		f 4 286 299 -308 -294
		mu 0 4 211 210 213 212
		f 4 -310 -300 296 294
		mu 0 4 224 213 210 223
		f 4 -312 -295 -293 -311
		mu 0 4 218 217 229 230
		f 4 -313 -314 310 -296
		mu 0 4 209 206 226 222
		f 4 -315 312 -286 -304
		mu 0 4 207 206 209 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "4DA12395-4DDD-25A6-D90F-328B000BCA94";
	setAttr ".t" -type "double3" -2.6839016353688989 0 0 ;
	setAttr ".rp" -type "double3" 1.3412763802167165 1.6951511588703252 -0.079535543918609619 ;
	setAttr ".sp" -type "double3" 1.3412763802167165 1.6951511588703252 -0.079535543918609619 ;
createNode mesh -n "polySurface13Shape" -p "polySurface13";
	rename -uid "FC771048-456A-5571-A5E3-25B790AA1B17";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:311]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 448 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.4375 0 0.4375 0.0625
		 0.375 0.0625 0.4375 0 0.5 0 0.5 0.0625 0.4375 0.0625 0.5 0.125 0.4375 0.125 0.4375
		 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.5625 0 0.625 0 0.625 0.0625 0.5625 0.0625
		 0.625 0.125 0.5625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.5625
		 0.1875 0.625 0.25 0.5625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375
		 0.1875 0.4375 0.25 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.4375
		 0.3125 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.5625 0.3125 0.625 0.375
		 0.5625 0.375 0.625 0.4375 0.5625 0.4375 0.625 0.5 0.5625 0.5 0.4375 0.4375 0.375
		 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.4375 0.625 0.375 0.625 0.625
		 0.5625 0.5625 0.5625 0.625 0.625 0.5625 0.625 0.625 0.6875 0.5625 0.6875 0.625 0.75
		 0.5625 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375
		 0.8125 0.4375 0.75 0.5 0.75 0.5 0.8125 0.4375 0.8125 0.5 0.875 0.4375 0.875 0.4375
		 0.875 0.375 0.875 0.5625 0.75 0.5625 0.8125 0.625 0.8125 0.5625 0.8125 0.625 0.875
		 0.5625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.5625 0.9375 0.625
		 1 0.5625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 0.9375 0.4375 1 0.4375
		 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125
		 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875 0.75
		 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125
		 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.1875 0.0625 0.25 0.0625
		 0.25 0.125 0.1875 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.1875 0.3125 0.25 0.25
		 0.1875 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.1875 0.1875 0.25 0.125 0.25
		 0.4375 0.375 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5 0.4375
		 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.4375 0.6875 0.5 0.625
		 0.4375 0.625 0.5625 0.625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0.6875 0.0625 0.75
		 0.0625 0.6875 0.125 0.8125 0.0625 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.375 0.15048745 0.5 0.15048745 0.5 0.25 0.375 0.25 0.5 0.33048671 0.375 0.33048671
		 0.375 0.5 0.5 0.5 0.5 0.59951258 0.375 0.59951258 0.375 0.91951329 0.5 0.91951329
		 0.5 1 0.375 1 0.625 0.15048745 0.70548666 0.15048745 0.70548666 0.25 0.625 0.25 0.29451331
		 0.15048745 0.29451331 0.25 0.125 0.15048745 0.125 0.25 0.375 0.75 0.5 0.75 0.875
		 0.15048745 0.875 0.25 0.29451331 0 0.375 0 0.375 0.050974905 0.29451331 0.050974905
		 0.5 0 0.5 0.050974905 0.625 0 0.70548666 0 0.70548666 0.050974905 0.625 0.050974905
		 0.875 0.050974905 0.875 0 0.375 0.69902509 0.5 0.69902509 0.125 0 0.125 0.050974905
		 0.625 0.33048671 0.625 0.5 0.625 0.59951258 0.625 0.69902509 0.625 0.75 0.625 0.91951329;
	setAttr ".uvst[0].uvsp[250:447]" 0.625 1 0.375 0 0.45833331 0 0.45833331 0.25
		 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.625 0.5
		 0.625 0.75 0.54166663 0.75 0.54166663 1 0.625 1 0.54166663 0.25 0.54166663 0 0.375
		 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75
		 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.54166663 0.5 0.625 0.5 0.625 0.75 0.54166663 0.75 0.54166663 1 0.625 1 0.54166663
		 0.25 0.54166663 0 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5
		 0.125 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625
		 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5
		 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125
		 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375
		 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375
		 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5
		 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625
		 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875
		 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875
		 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.5625
		 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375
		 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125
		 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875
		 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25
		 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875
		 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125
		 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25 0.375 0 0.45833331
		 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75
		 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663
		 0.5 0.625 0.5 0.625 0.75 0.54166663 0.75 0.54166663 1 0.625 1 0.54166663 0.25 0.54166663
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 323 ".vt";
	setAttr ".vt[0:165]"  1.050223708 2.6399498 -0.17818537 1.67870975 2.62258291 -0.19867474
		 1.050223708 2.6399498 0.40285045 1.67870975 2.62258291 0.42333987 1.050223708 3.13243389 0.40285045
		 1.67870975 3.14980054 0.42333931 1.050223708 3.13243389 -0.17818537 1.67870975 3.14980054 -0.19867474
		 0.96955764 2.88619208 0.47927603 1.76506531 3.21914768 0.11233228 0.96955764 3.19721246 0.11233228
		 1.76506531 2.88619208 -0.28049099 0.96955764 2.88619208 -0.25461143 1.76506531 2.55323553 0.11233228
		 0.96955764 2.57517099 0.11233228 1.76506531 2.88619208 0.50515556 1.11412287 2.51682901 -0.073862821
		 1.61399126 2.51682901 -0.073862821 1.61399126 2.51682901 0.29852793 1.11412287 2.51682901 0.29852793
		 1.11412287 2.72837329 0.54810894 1.61399126 2.72837329 0.54810894 1.61399126 3.044010639 0.54810894
		 1.11412287 3.044010401 0.54810894 1.10333288 3.25555491 0.29852793 1.62478137 3.25555491 0.29852793
		 1.61399126 3.25555491 -0.073862821 1.11412287 3.25555491 -0.073862821 1.11412287 3.044010401 -0.3234444
		 1.61399126 3.044010401 -0.3234444 1.61399126 2.72837281 -0.3234444 1.11412287 2.72837329 -0.3234444
		 1.81681716 2.67722225 -0.11040232 1.81681716 3.070485353 -0.094097644 1.81681716 3.070485353 0.31625423
		 1.81681716 2.67238474 0.341506 0.93377984 3.084806442 -0.062229097 0.93377984 2.68757772 -0.062229097
		 0.93377984 2.68757772 0.33035147 0.93377984 3.084805965 0.33035147 1.62926841 2.48996639 0.11233228
		 1.098845959 2.48996639 0.11233228 1.62926841 2.88619208 0.57980156 1.098845959 2.88619208 0.57980156
		 1.62926841 3.28241777 0.11233228 1.098845959 3.28241777 0.11233228 1.62926841 2.88619208 -0.35513768
		 1.098845959 2.88619208 -0.35513768 1.85026884 2.88619208 -0.16344962 1.85026884 3.10869074 0.11107799
		 1.85026884 2.88619208 0.38366532 1.85026884 2.62858438 0.11389745 0.89302897 2.88619208 -0.10727811
		 0.89302897 2.64284515 0.11233228 0.89302897 2.88619208 0.38114625 0.89302897 3.1295383 0.11233228
		 1.12940061 2.59657764 -0.22935587 1.59871411 2.59657764 -0.22935587 1.73652875 2.57615185 -0.072151244
		 1.73652875 2.57615185 0.29681581 1.59871411 2.59657764 0.4540205 1.12940061 2.59657764 0.4540205
		 0.99621403 2.59657764 0.28466189 0.99621403 2.59657764 -0.05999732 1.73652875 2.72982383 0.47811884
		 1.73652875 3.042559624 0.47811884 1.62235403 3.17580605 0.4540205 1.10576069 3.17580605 0.4540205
		 0.99621403 3.032258034 0.4540205 0.99621403 2.74012566 0.4540205 1.73652875 3.19623184 0.29681581
		 1.73652875 3.19623184 -0.072151244 1.59871411 3.17580605 -0.22935587 1.12940061 3.17580605 -0.22935587
		 0.99621403 3.17580605 -0.05999732 0.99621403 3.17580605 0.28466189 1.73652875 3.042559624 -0.25345418
		 1.73652875 2.72982383 -0.25345418 0.99621403 2.74012566 -0.22935587 0.99621403 3.032258034 -0.22935587
		 1.17385602 2.63347197 -0.18582803 1.35686159 2.61380625 -0.20902988 1.35686159 2.54104424 -0.064842582
		 1.16072071 2.56621027 -0.051823586 1.35686159 2.51606178 0.11233228 1.14758492 2.54299402 0.11233228
		 1.55425847 2.63347197 -0.18582803 1.56739402 2.56621027 -0.051823586 1.58052945 2.54299402 0.11233228
		 1.56739402 2.56621027 0.27648818 1.35686159 2.54104424 0.28950769 1.55425847 2.63347197 0.41049263
		 1.35686159 2.61380625 0.43369442 1.16072071 2.56621027 0.27648818 1.17385602 2.63347197 0.41049263
		 1.35686159 2.73601866 0.51953954 1.16072071 2.74705434 0.48984852 1.1524272 2.89237571 0.49839917
		 1.56739402 2.74705434 0.48984852 1.58101034 2.88619208 0.53016269 1.56739402 3.02532959 0.48984852
		 1.56408203 3.13891172 0.41049263 1.16072071 3.02532959 0.48984852 1.16403282 3.1389122 0.41049263
		 1.15180159 3.20617366 0.27648818 1.14758492 3.22938967 0.11233228 1.57631254 3.20617366 0.27648818
		 1.58052945 3.22938967 0.11233228 1.56739402 3.20617366 -0.051823586 1.55425847 3.13891172 -0.18582803
		 1.35686159 3.15857768 -0.20903045 1.16072071 3.20617366 -0.051823586 1.17385602 3.13891172 -0.18582803
		 1.35686159 3.036365271 -0.29487512 1.16072071 3.02532959 -0.26518387 1.35686159 2.88619208 -0.32434973
		 1.14758492 2.88619208 -0.29257372 1.56739402 3.02532959 -0.26518387 1.58052945 2.88619208 -0.29257372
		 1.56739402 2.74705434 -0.26518387 1.35686159 2.73601866 -0.29487512 1.16072071 2.74705434 -0.26518387
		 0.95843613 2.88619208 -0.097476751 0.99918723 3.075281382 -0.052428424 0.88323271 2.88619208 0.11233228
		 0.95843613 3.1058557 0.11233228 0.99918723 2.69710255 -0.052428424 0.95843613 2.66652822 0.11233228
		 0.99918723 2.69710255 0.32054958 0.91714489 2.88619208 0.35266718 0.99918723 3.075281382 0.32054958
		 1.35963225 2.75084972 -0.21065277 1.1223799 2.76339602 -0.18478516 1.58544016 2.74645925 -0.21065277
		 1.79548645 2.88619208 -0.13079092 1.75663924 2.71079373 -0.09623456 1.83520973 2.88619208 0.11233226
		 1.79548645 2.67320871 0.11233225 1.75663924 3.049646854 -0.076965421 1.79548645 3.087287426 0.11233226
		 1.75663924 3.052884817 0.30707911 1.79548645 2.88619208 0.36395034 1.75663924 2.71079373 0.32089967
		 0.79255605 0.29737616 0.7992084 1.94402933 0.29737616 0.7992084 0.89200521 2.55732512 0.55429107
		 1.84458017 2.55732512 0.55429107 0.89200521 2.64668274 -0.33340457 1.84458017 2.64668274 -0.33340457
		 0.77474952 0.64999956 -0.49274665 1.96183586 0.64999956 -0.49274665 0.83111882 2.61126518 0.026499003
		 0.68156826 0.64111757 0.30292821 2.055016994 0.64111757 0.30292821 1.90546656 2.61126518 0.026499003
		 0.59406233 1.067289591 0.084853224 0.7447114 0.79363698 0.89180893 1.99187398 0.79363698 0.89180893
		 2.14252305 1.067289591 0.084853224 1.99187398 1.074360609 -0.5515089 0.7447114 1.074360609 -0.5515089
		 1.36829269 0.79363698 1.029219508 1.36829269 2.55732512 0.6166352 1.36829269 2.73122478 0.2788901
		 1.36829269 2.75410891 -0.41996431 1.36829269 1.074360609 -0.68429619;
	setAttr ".vt[166:322]" 1.36829269 0.91418874 -0.63015723 1.36829269 0.64111757 0.33009675
		 1.36829269 0.29737616 0.91928369 1.36829269 2.45508742 -0.56836021 0.81084967 2.45508742 -0.45439833
		 0.69795966 2.45183182 0.058229364 0.81084967 2.32583976 0.69553292 1.36829269 2.32583976 0.79684514
		 1.92573571 2.32583976 0.69553292 2.038625717 2.45183182 0.058229364 1.92573571 2.45508742 -0.45439833
		 0.89989889 0.17601806 -0.39943433 1.8178798 0.17601806 -0.39943433 0.96321607 0.48725343 -0.56473076
		 1.75456262 0.48725343 -0.56473076 1.0933671 0.32234555 -1.11852324 1.62441158 0.32234555 -1.11852324
		 1.050877213 0.17601806 -1.1511867 1.66690147 0.17601806 -1.1511867 1.44739676 0.32234555 -1.17077243
		 1.46156001 0.17601806 -1.1882906 1.50172412 0.17601806 -0.4851121 1.48202014 0.48725343 -0.65040851
		 1.27038193 0.32234555 -1.17077243 1.25621867 0.17601806 -1.1882906 1.21605456 0.17601806 -0.4851121
		 1.23575842 0.48725343 -0.65040851 1.81487942 0.17601806 -0.36314037 1.81487942 0.17601806 0.42070135
		 1.97506642 0.48725343 -0.30907536 1.97506642 0.48725343 0.36663634 2.51174092 0.32234555 -0.19794255
		 2.51174092 0.32234555 0.25550351 2.5433948 0.17601806 -0.23422365 2.5433948 0.17601806 0.29178461
		 2.56237507 0.32234555 0.1043548 2.57935166 0.17601806 0.11644851 1.89790881 0.17601806 0.1507436
		 2.058095932 0.48725343 0.13391894 2.56237507 0.32234555 -0.046793882 2.57935166 0.17601806 -0.058887575
		 1.89790881 0.17601806 -0.093182698 2.058095932 0.48725343 -0.076358035 0.98296165 0.11621612 0.54167908
		 1.77033496 0.11621612 0.54167908 0.98296165 0.86956745 0.54167902 1.77033496 0.86956745 0.54167902
		 0.98296165 0.86956745 -0.24569434 1.77033496 0.86956739 -0.24569434 0.98296165 0.11621612 -0.24569434
		 1.77033496 0.11621612 -0.24569434 0.87939525 0.95810843 0.14799236 1.87390137 0.53299654 -0.34926066
		 1.37664831 0.10788462 -0.34926066 0.87939525 0.53299654 -0.34926066 1.87390137 0.10788462 0.14799236
		 0.87939525 0.10788462 0.14799239 1.37664831 0.10788462 0.64524543 1.87390137 0.53299654 0.64524543
		 1.37664831 0.95810854 0.64524543 0.87939525 0.53299654 0.64524543 1.87390137 0.95810843 0.14799239
		 1.37664831 0.95810843 -0.34926066 1.37664831 0.53299654 0.82710189 1.37664831 1.1135813 0.14799236
		 1.37664831 0.53299654 -0.53111714 1.37664831 0.11429229 0.14799239 2.055757761 0.53299654 0.14799237
		 0.69753885 0.53299654 0.14799237 1.124331 0.31728518 0.73852241 1.62896562 0.31728518 0.73852241
		 1.62896562 0.74870789 0.73852241 1.124331 0.74870789 0.73852241 1.124331 1.037852883 0.40030971
		 1.62896562 1.037852883 0.40030971 1.62896562 1.037852883 -0.104325 1.12433088 1.037852883 -0.10432497
		 1.124331 0.74870783 -0.44253767 1.62896562 0.74870789 -0.44253767 1.62896562 0.31728518 -0.44253767
		 1.12433088 0.31728518 -0.44253767 1.124331 0.10804772 -0.10432497 1.62896562 0.10804772 -0.10432497
		 1.62896562 0.10804772 0.40030974 1.12433088 0.10804772 0.40030971 1.96717834 0.31728518 0.40030974
		 1.96717834 0.31728518 -0.10432497 1.96717834 0.74870789 -0.10432497 1.96717834 0.74870789 0.40030971
		 0.78611827 0.31728518 -0.104325 0.78611827 0.31728518 0.40030971 0.78611827 0.74870789 0.40030971
		 0.78611827 0.74870789 -0.10432497 1.37664831 0.30122158 0.78147 1.64775527 0.53299654 0.78147
		 1.37664831 0.76477146 0.78147006 1.10554135 0.53299654 0.78146994 1.37664831 1.074569702 0.41909933
		 1.64775527 1.074569702 0.14799239 1.37664831 1.074569702 -0.12311459 1.10554135 1.074569702 0.14799234
		 1.37664831 0.76477146 -0.48548526 1.64775527 0.53299654 -0.48548526 1.37664831 0.30122158 -0.48548532
		 1.10554135 0.53299654 -0.4854852 1.37664831 0.11371037 -0.12311459 1.64775527 0.11371037 0.14799236
		 1.37664831 0.11371034 0.41909933 1.10554135 0.1137104 0.1479924 2.010125875 0.30122158 0.14799239
		 2.010125875 0.53299654 -0.12311459 2.010126114 0.76477146 0.14799234 2.010125875 0.53299654 0.41909933
		 0.74317074 0.30122158 0.14799236 0.74317074 0.53299654 0.41909933 0.74317062 0.76477146 0.1479924
		 0.74317074 0.53299654 -0.12311459 1.14312053 0.1105133 0.61102152 1.61017609 0.1105133 0.61102152
		 1.83967757 0.33334881 0.61102152 1.83967745 0.7326442 0.61102152 1.61017609 0.92884976 0.61102152
		 1.14312053 0.92884976 0.61102152 0.91361916 0.7326442 0.61102152 0.91361904 0.33334881 0.61102152
		 1.83967757 0.92884976 0.38152009 1.83967745 0.92884976 -0.085535347 1.61017609 0.92884976 -0.31503677
		 1.14312053 0.92884976 -0.31503677 0.91361916 0.92884976 -0.085535362 0.91361916 0.92884976 0.38152009
		 1.83967745 0.73264426 -0.31503677 1.83967745 0.33334881 -0.31503677 1.61017609 0.1105133 -0.31503677
		 1.14312053 0.1105133 -0.31503677 0.91361916 0.33334881 -0.31503677 0.91361916 0.73264426 -0.31503677
		 1.83967757 0.1105133 -0.085535362 1.83967745 0.1105133 0.38152009 0.91361916 0.1105133 0.38152009
		 0.91361916 0.1105133 -0.085535362 0.86767328 0.17601806 0.42070135 0.86767328 0.17601806 -0.36314037
		 0.70748627 0.48725343 0.36663634 0.70748627 0.48725343 -0.30907536 0.17081165 0.32234555 0.25550351
		 0.17081165 0.32234555 -0.19794255 0.13915801 0.17601806 0.29178461 0.13915801 0.17601806 -0.23422365
		 0.12017751 0.32234555 -0.046793845 0.10320091 0.17601806 -0.058887545 0.78464389 0.17601806 -0.093182653
		 0.62445688 0.48725343 -0.076357976 0.12017751 0.32234555 0.10435484 0.10320091 0.17601806 0.11644854
		 0.78464389 0.17601806 0.15074366 0.62445688 0.48725343 0.133919;
	setAttr -s 623 ".ed";
	setAttr ".ed[0:165]"  0 56 1 57 1 1 2 61 1 60 3 1 4 67 1 66 5 1 6 73 1 72 7 1
		 0 63 1 63 14 1 14 62 1 62 2 1 1 58 1 58 13 1 13 59 1 59 3 1 2 69 1 69 8 1 8 68 1
		 68 4 1 3 64 1 64 15 1 15 65 1 65 5 1 4 75 1 75 10 1 10 74 1 74 6 1 5 70 1 70 9 1
		 9 71 1 71 7 1 6 79 1 79 12 1 12 78 1 78 0 1 7 76 1 76 11 1 11 77 1 77 1 1 56 16 0
		 16 63 1 41 16 0 41 14 1 57 17 0 58 17 1 13 40 1 40 17 0 40 18 0 59 18 1 60 18 0 41 19 0
		 19 62 1 61 19 0 61 20 0 20 69 1 43 20 0 43 8 1 60 21 0 64 21 1 15 42 1 42 21 0 42 22 0
		 65 22 1 66 22 0 43 23 0 23 68 1 67 23 0 67 24 0 24 75 1 45 24 0 45 10 1 66 25 0 70 25 1
		 9 44 1 44 25 0 44 26 0 71 26 1 72 26 0 45 27 0 27 74 1 73 27 0 73 28 0 28 79 1 47 28 0
		 47 12 1 72 29 0 76 29 1 11 46 1 46 29 0 46 30 0 77 30 1 57 30 0 47 31 0 31 78 1 56 31 0
		 77 32 1 32 58 1 11 48 1 48 32 0 51 32 0 51 13 1 76 33 1 33 48 0 71 33 1 9 49 1 49 33 0
		 49 34 0 34 50 0 70 34 1 65 34 1 15 50 1 51 35 0 35 59 1 50 35 0 64 35 1 79 36 1 36 74 1
		 12 52 1 52 36 0 55 36 0 55 10 1 78 37 1 37 52 0 63 37 1 14 53 1 53 37 0 53 38 0 38 54 0
		 62 38 1 69 38 1 8 54 1 55 39 0 39 75 1 54 39 0 68 39 1 56 80 1 80 81 1 81 82 1 16 83 1
		 82 83 1 80 83 0 82 84 1 41 85 1 84 85 1 85 83 0 57 86 1 81 86 1 17 87 1 86 87 0 87 82 1
		 40 88 1 88 87 0 88 84 1 18 89 1 88 89 0 89 90 1 90 84 1 60 91 1 91 89 0 92 91 1 92 90 1
		 19 93 1 90 93 1 85 93 0 61 94 1;
	setAttr ".ed[166:331]" 94 92 1 94 93 0 92 95 1 20 96 1 95 96 0 94 96 0 43 97 1
		 97 96 0 21 98 1 91 98 0 98 95 0 42 99 1 99 98 0 22 100 1 99 100 0 66 101 1 101 100 0
		 23 102 1 97 102 0 67 103 1 103 102 0 24 104 1 103 104 0 45 105 1 105 104 0 25 106 1
		 101 106 0 44 107 1 107 106 0 26 108 1 107 108 0 72 109 1 109 108 0 110 109 0 27 111 1
		 105 111 0 73 112 1 112 110 0 112 111 0 110 113 1 28 114 1 113 114 1 112 114 0 113 115 1
		 47 116 1 115 116 1 116 114 0 29 117 1 109 117 0 117 113 1 46 118 1 118 117 0 118 115 1
		 30 119 1 118 119 0 119 120 1 120 115 1 86 119 0 81 120 1 31 121 1 120 121 1 116 121 0
		 80 121 0 52 122 1 36 123 0 122 123 0 122 124 1 55 125 1 124 125 1 125 123 0 37 126 0
		 126 122 0 53 127 1 127 126 0 127 124 1 38 128 0 127 128 0 54 129 1 128 129 0 129 124 1
		 39 130 0 129 130 0 125 130 0 131 132 0 133 131 0 98 133 0 96 132 0 95 131 0 110 131 0
		 109 133 0 112 132 0 100 133 0 132 102 0 106 133 0 132 104 0 108 133 0 132 111 0 48 134 1
		 32 135 0 134 135 0 134 136 1 51 137 1 136 137 1 137 135 0 33 138 0 138 134 0 49 139 1
		 139 138 0 139 136 1 34 140 0 139 140 0 50 141 1 140 141 0 141 136 1 35 142 0 141 142 0
		 137 142 0 143 168 0 145 162 0 147 164 0 149 166 0 143 156 0 144 157 0 145 151 0 146 154 0
		 147 170 0 148 176 0 149 152 0 150 153 0 151 147 0 152 143 0 151 171 1 153 144 0 152 167 1
		 154 148 0 153 158 1 154 163 1 155 152 1 156 172 0 155 156 1 157 174 0 156 161 1 158 175 1
		 157 158 1 159 150 0 158 159 1 160 149 0 159 165 1 160 155 1 161 157 1 162 146 0 161 173 1
		 163 151 1 162 163 1 164 148 0 163 164 1 165 160 1 164 169 1 166 150 0 165 166 1 167 153 1
		 166 167 1 168 144 0 167 168 1 168 161 1 169 165 1;
	setAttr ".ed[332:497]" 170 160 0 169 170 1 171 155 1 170 171 1 172 145 0 171 172 1
		 173 162 1 172 173 1 174 146 0 173 174 1 175 154 1 174 175 1 176 159 0 175 176 1 176 169 1
		 177 191 0 179 192 0 181 189 0 183 190 0 177 179 0 178 180 0 179 181 0 180 182 0 181 183 0
		 182 184 0 183 177 0 184 178 0 185 182 0 186 184 0 185 186 1 187 178 0 186 187 1 188 180 0
		 187 188 1 188 185 1 189 185 0 190 186 0 189 190 1 191 187 0 190 191 1 192 188 0 191 192 1
		 192 189 1 193 207 0 195 208 0 197 205 0 199 206 0 193 195 0 194 196 0 195 197 0 196 198 0
		 197 199 0 198 200 0 199 193 0 200 194 0 201 198 0 202 200 0 201 202 1 203 194 0 202 203 1
		 204 196 0 203 204 1 204 201 1 205 201 0 206 202 0 205 206 1 207 203 0 206 207 1 208 204 0
		 207 208 1 208 205 1 209 283 1 283 223 1 223 284 1 284 210 1 211 288 1 288 225 1 225 287 1
		 287 212 1 213 294 1 294 228 1 228 293 1 293 214 1 215 300 1 300 219 1 219 299 1 299 216 1
		 209 290 1 290 226 1 226 289 1 289 211 1 210 285 1 285 224 1 224 286 1 286 212 1 211 296 1
		 296 217 1 217 295 1 295 213 1 212 291 1 291 227 1 227 292 1 292 214 1 213 302 1 302 220 1
		 220 301 1 301 215 1 214 297 1 297 218 1 218 298 1 298 216 1 215 306 1 306 222 1 222 305 1
		 305 209 1 216 303 1 303 221 1 221 304 1 304 210 1 283 235 1 235 290 1 223 259 1 259 235 1
		 259 229 1 229 262 1 262 235 1 262 226 1 284 236 1 236 259 1 285 236 1 224 260 1 260 236 1
		 260 229 1 260 237 1 237 261 1 261 229 1 286 237 1 287 237 1 225 261 1 262 238 1 238 289 1
		 261 238 1 288 238 1 288 239 1 239 296 1 225 263 1 263 239 1 263 230 1 230 266 1 266 239 1
		 266 217 1 287 240 1 240 263 1 291 240 1 227 264 1 264 240 1 264 230 1 264 241 1 241 265 1
		 265 230 1 292 241 1 293 241 1 228 265 1 266 242 1 242 295 1 265 242 1;
	setAttr ".ed[498:622]" 294 242 1 294 243 1 243 302 1 228 267 1 267 243 1 267 231 1
		 231 270 1 270 243 1 270 220 1 293 244 1 244 267 1 297 244 1 218 268 1 268 244 1 268 231 1
		 268 245 1 245 269 1 269 231 1 298 245 1 299 245 1 219 269 1 270 246 1 246 301 1 269 246 1
		 300 246 1 300 247 1 247 306 1 219 271 1 271 247 1 271 232 1 232 274 1 274 247 1 274 222 1
		 299 248 1 248 271 1 303 248 1 221 272 1 272 248 1 272 232 1 272 249 1 249 273 1 273 232 1
		 304 249 1 284 249 1 223 273 1 274 250 1 250 305 1 273 250 1 283 250 1 304 251 1 251 285 1
		 221 275 1 275 251 1 275 233 1 233 278 1 278 251 1 278 224 1 303 252 1 252 275 1 298 252 1
		 218 276 1 276 252 1 276 233 1 276 253 1 253 277 1 277 233 1 297 253 1 292 253 1 227 277 1
		 278 254 1 254 286 1 277 254 1 291 254 1 306 255 1 255 301 1 222 279 1 279 255 1 279 234 1
		 234 282 1 282 255 1 282 220 1 305 256 1 256 279 1 290 256 1 226 280 1 280 256 1 280 234 1
		 280 257 1 257 281 1 281 234 1 289 257 1 296 257 1 217 281 1 282 258 1 258 302 1 281 258 1
		 295 258 1 307 321 0 309 322 0 311 319 0 313 320 0 307 309 0 308 310 0 309 311 0 310 312 0
		 311 313 0 312 314 0 313 307 0 314 308 0 315 312 0 316 314 0 315 316 1 317 308 0 316 317 1
		 318 310 0 317 318 1 318 315 1 319 315 0 320 316 0 319 320 1 321 317 0 320 321 1 322 318 0
		 321 322 1 322 319 1;
	setAttr -s 312 -ch 1246 ".fc[0:311]" -type "polyFaces" 
		f 4 0 40 41 -9
		mu 0 4 0 1 2 3
		f 4 137 138 140 -142
		mu 0 4 4 5 6 7
		f 4 -141 142 144 145
		mu 0 4 7 6 8 9
		f 4 -42 -43 43 -10
		mu 0 4 3 2 10 11
		f 4 147 149 150 -139
		mu 0 4 5 12 13 6
		f 4 1 12 45 -45
		mu 0 4 14 15 16 17
		f 4 -46 13 46 47
		mu 0 4 17 16 18 19
		f 4 -151 -153 153 -143
		mu 0 4 6 13 20 8
		f 4 -154 155 156 157
		mu 0 4 8 20 21 22
		f 4 -47 14 49 -49
		mu 0 4 19 18 23 24
		f 4 -50 15 -4 50
		mu 0 4 24 23 25 26
		f 4 -157 -160 -161 161
		mu 0 4 22 21 27 28
		f 4 -44 51 52 -11
		mu 0 4 11 10 29 30
		f 4 -145 -158 163 -165
		mu 0 4 9 8 22 31
		f 4 -164 -162 -167 167
		mu 0 4 31 22 28 32
		f 4 -53 -54 -3 -12
		mu 0 4 30 29 33 34
		f 4 2 54 55 -17
		mu 0 4 34 33 35 36
		f 4 166 168 170 -172
		mu 0 4 32 28 37 38
		f 4 -56 -57 57 -18
		mu 0 4 36 35 39 40
		f 4 160 175 176 -169
		mu 0 4 28 27 41 37
		f 4 3 20 59 -59
		mu 0 4 26 25 42 43
		f 4 -60 21 60 61
		mu 0 4 43 42 44 45
		f 4 -61 22 63 -63
		mu 0 4 45 44 46 47
		f 4 -64 23 -6 64
		mu 0 4 47 46 48 49
		f 4 -58 65 66 -19
		mu 0 4 40 39 50 51
		f 4 -67 -68 -5 -20
		mu 0 4 51 50 52 53
		f 4 4 68 69 -25
		mu 0 4 53 52 54 55
		f 4 -70 -71 71 -26
		mu 0 4 55 54 56 57
		f 4 5 28 73 -73
		mu 0 4 49 48 58 59
		f 4 -74 29 74 75
		mu 0 4 59 58 60 61
		f 4 -75 30 77 -77
		mu 0 4 61 60 62 63
		f 4 -78 31 -8 78
		mu 0 4 63 62 64 65
		f 4 -72 79 80 -27
		mu 0 4 57 56 66 67
		f 4 -81 -82 -7 -28
		mu 0 4 67 66 68 69
		f 4 6 82 83 -33
		mu 0 4 69 68 70 71
		f 4 203 205 207 -209
		mu 0 4 72 73 74 75
		f 4 -208 209 211 212
		mu 0 4 75 74 76 77
		f 4 -84 -85 85 -34
		mu 0 4 71 70 78 79
		f 4 199 214 215 -206
		mu 0 4 73 80 81 74
		f 4 7 36 87 -87
		mu 0 4 65 64 82 83
		f 4 -88 37 88 89
		mu 0 4 83 82 84 85
		f 4 -216 -218 218 -210
		mu 0 4 74 81 86 76
		f 4 -219 220 221 222
		mu 0 4 76 86 87 88
		f 4 -89 38 91 -91
		mu 0 4 85 84 89 90
		f 4 -92 39 -2 92
		mu 0 4 90 89 91 92
		f 4 -222 -224 -148 224
		mu 0 4 88 87 93 94
		f 4 -86 93 94 -35
		mu 0 4 79 78 95 96
		f 4 -212 -223 226 -228
		mu 0 4 77 76 88 97
		f 4 -227 -225 -138 228
		mu 0 4 97 88 94 98
		f 4 -95 -96 -1 -36
		mu 0 4 96 95 99 100
		f 4 -40 96 97 -13
		mu 0 4 15 101 102 16
		f 4 -39 98 99 -97
		mu 0 4 101 103 104 102
		f 4 -266 266 268 269
		mu 0 4 194 195 105 196
		f 4 -98 -101 101 -14
		mu 0 4 16 102 106 18
		f 4 -38 102 103 -99
		mu 0 4 103 107 108 104
		f 4 -37 -32 104 -103
		mu 0 4 107 109 110 108
		f 4 -105 -31 105 106
		mu 0 4 108 110 111 112
		f 4 -272 -274 274 -267
		mu 0 4 195 197 198 105
		f 4 -275 276 278 279
		mu 0 4 105 198 199 200
		f 4 -106 -30 109 -108
		mu 0 4 112 111 115 113
		f 4 -110 -29 -24 110
		mu 0 4 113 115 116 117
		f 4 -109 -111 -23 111
		mu 0 4 114 113 117 118
		f 4 -102 112 113 -15
		mu 0 4 18 106 119 23
		f 4 -269 -280 281 -283
		mu 0 4 196 105 200 201
		f 4 -115 -112 -22 115
		mu 0 4 119 114 118 120
		f 4 -114 -116 -21 -16
		mu 0 4 23 119 120 25
		f 4 32 116 117 27
		mu 0 4 121 122 123 124
		f 4 33 118 119 -117
		mu 0 4 122 125 126 123
		f 4 -232 232 234 235
		mu 0 4 127 128 129 130
		f 4 -118 -121 121 26
		mu 0 4 124 123 131 132
		f 4 34 122 123 -119
		mu 0 4 125 133 134 126
		f 4 35 8 124 -123
		mu 0 4 133 0 3 134
		f 4 -125 9 125 126
		mu 0 4 134 3 11 135
		f 4 -238 -240 240 -233
		mu 0 4 128 136 137 129
		f 4 -241 242 244 245
		mu 0 4 129 137 138 139
		f 4 -126 10 129 -128
		mu 0 4 135 11 30 140
		f 4 -130 11 16 130
		mu 0 4 140 30 34 141
		f 4 -129 -131 17 131
		mu 0 4 142 140 141 143
		f 4 -122 132 133 25
		mu 0 4 132 131 144 145
		f 4 -235 -246 247 -249
		mu 0 4 130 129 139 146
		f 4 -135 -132 18 135
		mu 0 4 144 142 143 147
		f 4 -134 -136 19 24
		mu 0 4 145 144 147 148
		f 4 -41 136 141 -140
		mu 0 4 2 1 4 7
		f 4 42 139 -146 -144
		mu 0 4 10 2 7 9
		f 4 44 148 -150 -147
		mu 0 4 14 17 13 12
		f 4 -48 151 152 -149
		mu 0 4 17 19 20 13
		f 4 48 154 -156 -152
		mu 0 4 19 24 21 20
		f 4 -51 158 159 -155
		mu 0 4 24 26 27 21
		f 4 -52 143 164 -163
		mu 0 4 29 10 9 31
		f 4 53 162 -168 -166
		mu 0 4 33 29 31 32
		f 4 -55 165 171 -170
		mu 0 4 35 33 32 38
		f 4 56 169 -174 -173
		mu 0 4 39 35 38 149
		f 4 58 174 -176 -159
		mu 0 4 26 43 41 27
		f 4 -62 177 178 -175
		mu 0 4 43 45 150 41
		f 4 62 179 -181 -178
		mu 0 4 45 47 151 150
		f 4 -65 181 182 -180
		mu 0 4 47 49 152 151
		f 4 -66 172 184 -184
		mu 0 4 50 39 149 153
		f 4 67 183 -187 -186
		mu 0 4 52 50 153 154
		f 4 -69 185 188 -188
		mu 0 4 54 52 154 155
		f 4 70 187 -191 -190
		mu 0 4 56 54 155 156
		f 4 72 191 -193 -182
		mu 0 4 49 59 157 152
		f 4 -76 193 194 -192
		mu 0 4 59 61 158 157
		f 4 76 195 -197 -194
		mu 0 4 61 63 159 158
		f 4 -79 197 198 -196
		mu 0 4 63 65 80 159
		f 4 -80 189 201 -201
		mu 0 4 66 56 156 160
		f 4 81 200 -205 -203
		mu 0 4 68 66 160 72
		f 4 -83 202 208 -207
		mu 0 4 70 68 72 75
		f 4 84 206 -213 -211
		mu 0 4 78 70 75 77
		f 4 86 213 -215 -198
		mu 0 4 65 83 81 80
		f 4 -90 216 217 -214
		mu 0 4 83 85 86 81
		f 4 90 219 -221 -217
		mu 0 4 85 90 87 86
		f 4 -93 146 223 -220
		mu 0 4 90 92 93 87
		f 4 -94 210 227 -226
		mu 0 4 95 78 77 97
		f 4 95 225 -229 -137
		mu 0 4 99 95 97 98
		f 4 -120 229 231 -231
		mu 0 4 123 126 128 127
		f 4 120 230 -236 -234
		mu 0 4 131 123 127 130
		f 4 -124 236 237 -230
		mu 0 4 126 134 136 128
		f 4 -127 238 239 -237
		mu 0 4 134 135 137 136
		f 4 127 241 -243 -239
		mu 0 4 135 140 138 137
		f 4 128 243 -245 -242
		mu 0 4 140 142 139 138
		f 4 134 246 -248 -244
		mu 0 4 142 144 146 139
		f 4 -133 233 248 -247
		mu 0 4 144 131 130 146
		f 4 -171 253 249 -253
		mu 0 4 38 37 161 162
		f 4 -177 251 250 -254
		mu 0 4 37 41 163 161
		f 4 -200 254 -251 -256
		mu 0 4 80 73 161 163
		f 4 -204 256 -250 -255
		mu 0 4 73 72 162 161
		f 4 -252 -179 180 257
		mu 0 4 164 165 166 167
		f 4 252 258 -185 173
		mu 0 4 168 169 170 171
		f 4 -183 192 259 -258
		mu 0 4 172 173 174 175
		f 4 186 -259 260 -189
		mu 0 4 176 177 178 179
		f 4 261 -260 -195 196
		mu 0 4 180 181 182 183
		f 4 262 -202 190 -261
		mu 0 4 184 185 186 187
		f 3 -257 204 -263
		mu 0 3 188 189 190
		f 3 255 -262 -199
		mu 0 3 191 192 193
		f 4 -100 263 265 -265
		mu 0 4 102 104 195 194
		f 4 100 264 -270 -268
		mu 0 4 106 102 194 196
		f 4 -104 270 271 -264
		mu 0 4 104 108 197 195
		f 4 -107 272 273 -271
		mu 0 4 108 112 198 197
		f 4 107 275 -277 -273
		mu 0 4 112 113 199 198
		f 4 108 277 -279 -276
		mu 0 4 113 114 200 199
		f 4 114 280 -282 -278
		mu 0 4 114 119 201 200
		f 4 -113 267 282 -281
		mu 0 4 119 106 196 201
		f 4 339 338 -285 -337
		mu 0 4 202 203 204 205
		f 4 284 319 318 -290
		mu 0 4 205 204 206 207
		f 4 285 323 333 -292
		mu 0 4 208 209 210 211
		f 4 299 329 -284 -297
		mu 0 4 212 213 214 215
		f 4 343 342 -291 -341
		mu 0 4 216 217 218 219
		f 4 337 336 289 297
		mu 0 4 220 202 205 221
		f 4 335 -298 295 291
		mu 0 4 222 220 221 223
		f 4 286 327 -300 -294
		mu 0 4 224 225 213 212
		f 4 -343 345 -293 -301
		mu 0 4 218 217 226 227
		f 4 -319 321 -286 -296
		mu 0 4 207 206 209 208
		f 4 296 287 -306 303
		mu 0 4 228 229 230 231
		f 4 283 330 -308 -288
		mu 0 4 229 232 233 230
		f 4 -299 301 -310 -289
		mu 0 4 234 235 236 237
		f 4 -312 -302 -295 -311
		mu 0 4 238 236 235 239
		f 4 -323 325 -287 -313
		mu 0 4 240 241 225 224
		f 4 293 -304 -315 312
		mu 0 4 242 228 231 243
		f 4 341 340 -317 -339
		mu 0 4 203 216 219 204
		f 4 -320 316 290 302
		mu 0 4 206 204 219 244
		f 4 -322 -303 300 -321
		mu 0 4 209 206 244 245
		f 4 346 -324 320 292
		mu 0 4 246 210 209 245
		f 4 -326 -314 310 -325
		mu 0 4 225 241 247 248
		f 4 -328 324 294 -327
		mu 0 4 213 225 248 249
		f 4 -330 326 298 -329
		mu 0 4 214 213 249 250
		f 4 -331 328 288 -316
		mu 0 4 233 232 234 237
		f 4 -334 331 322 -333
		mu 0 4 211 210 241 240
		f 4 314 -335 -336 332
		mu 0 4 243 231 220 222
		f 4 305 304 -338 334
		mu 0 4 231 230 202 220
		f 4 307 317 -340 -305
		mu 0 4 230 233 203 202
		f 4 315 306 -342 -318
		mu 0 4 233 237 216 203
		f 4 309 308 -344 -307
		mu 0 4 237 236 217 216
		f 4 -346 -309 311 -345
		mu 0 4 226 217 236 238
		f 4 -332 -347 344 313
		mu 0 4 241 210 246 247
		f 4 347 373 -349 -352
		mu 0 4 251 252 253 254
		f 4 348 374 -350 -354
		mu 0 4 254 253 255 256
		f 4 349 369 -351 -356
		mu 0 4 256 255 257 258
		f 4 350 371 -348 -358
		mu 0 4 258 257 259 260
		f 4 -359 -357 -355 -353
		mu 0 4 261 262 263 264
		f 4 357 351 353 355
		mu 0 4 265 251 254 266
		f 4 359 356 -361 -362
		mu 0 4 267 268 269 270
		f 4 -364 360 358 -363
		mu 0 4 271 270 269 272
		f 4 -366 362 352 -365
		mu 0 4 273 274 261 264
		f 4 -367 364 354 -360
		mu 0 4 267 273 264 268
		f 4 367 361 -369 -370
		mu 0 4 255 267 270 257
		f 4 -372 368 363 -371
		mu 0 4 259 257 270 271
		f 4 -374 370 365 -373
		mu 0 4 253 252 274 273
		f 4 -375 372 366 -368
		mu 0 4 255 253 273 267
		f 4 375 401 -377 -380
		mu 0 4 275 276 277 278
		f 4 376 402 -378 -382
		mu 0 4 278 277 279 280
		f 4 377 397 -379 -384
		mu 0 4 280 279 281 282
		f 4 378 399 -376 -386
		mu 0 4 282 281 283 284
		f 4 -387 -385 -383 -381
		mu 0 4 285 286 287 288
		f 4 385 379 381 383
		mu 0 4 289 275 278 290
		f 4 387 384 -389 -390
		mu 0 4 291 292 293 294
		f 4 -392 388 386 -391
		mu 0 4 295 294 293 296
		f 4 -394 390 380 -393
		mu 0 4 297 298 285 288
		f 4 -395 392 382 -388
		mu 0 4 291 297 288 292
		f 4 395 389 -397 -398
		mu 0 4 279 291 294 281
		f 4 -400 396 391 -399
		mu 0 4 283 281 294 295
		f 4 -402 398 393 -401
		mu 0 4 277 276 298 297
		f 4 -403 400 394 -396
		mu 0 4 279 277 297 291
		f 4 403 451 452 -420
		mu 0 4 299 300 301 302
		f 4 404 453 454 -452
		mu 0 4 300 303 304 301
		f 4 -455 455 456 457
		mu 0 4 301 304 305 306
		f 4 -453 -458 458 -421
		mu 0 4 302 301 306 307
		f 4 405 459 460 -454
		mu 0 4 303 308 309 304
		f 4 406 423 461 -460
		mu 0 4 308 310 311 309
		f 4 -462 424 462 463
		mu 0 4 309 311 312 313
		f 4 -461 -464 464 -456
		mu 0 4 304 309 313 305
		f 4 -465 465 466 467
		mu 0 4 305 313 314 315
		f 4 -463 425 468 -466
		mu 0 4 313 312 316 314
		f 4 -469 426 -411 469
		mu 0 4 314 316 317 318
		f 4 -467 -470 -410 470
		mu 0 4 315 314 318 319
		f 4 -459 471 472 -422
		mu 0 4 307 306 320 321
		f 4 -457 -468 473 -472
		mu 0 4 306 305 315 320
		f 4 -474 -471 -409 474
		mu 0 4 320 315 319 322
		f 4 -473 -475 -408 -423
		mu 0 4 321 320 322 323
		f 4 407 475 476 -428
		mu 0 4 323 322 324 325
		f 4 408 477 478 -476
		mu 0 4 322 319 326 324
		f 4 -479 479 480 481
		mu 0 4 324 326 327 328
		f 4 -477 -482 482 -429
		mu 0 4 325 324 328 329
		f 4 409 483 484 -478
		mu 0 4 319 318 330 326
		f 4 410 431 485 -484
		mu 0 4 318 317 331 330
		f 4 -486 432 486 487
		mu 0 4 330 331 332 333
		f 4 -485 -488 488 -480
		mu 0 4 326 330 333 327
		f 4 -489 489 490 491
		mu 0 4 327 333 334 335
		f 4 -487 433 492 -490
		mu 0 4 333 332 336 334
		f 4 -493 434 -415 493
		mu 0 4 334 336 337 338
		f 4 -491 -494 -414 494
		mu 0 4 335 334 338 339
		f 4 -483 495 496 -430
		mu 0 4 329 328 340 341
		f 4 -481 -492 497 -496
		mu 0 4 328 327 335 340
		f 4 -498 -495 -413 498
		mu 0 4 340 335 339 342
		f 4 -497 -499 -412 -431
		mu 0 4 341 340 342 343
		f 4 411 499 500 -436
		mu 0 4 343 342 344 345
		f 4 412 501 502 -500
		mu 0 4 342 339 346 344
		f 4 -503 503 504 505
		mu 0 4 344 346 347 348
		f 4 -501 -506 506 -437
		mu 0 4 345 344 348 349
		f 4 413 507 508 -502
		mu 0 4 339 338 350 346
		f 4 414 439 509 -508
		mu 0 4 338 337 351 350
		f 4 -510 440 510 511
		mu 0 4 350 351 352 353
		f 4 -509 -512 512 -504
		mu 0 4 346 350 353 347
		f 4 -513 513 514 515
		mu 0 4 347 353 354 355
		f 4 -511 441 516 -514
		mu 0 4 353 352 356 354
		f 4 -517 442 -419 517
		mu 0 4 354 356 357 358
		f 4 -515 -518 -418 518
		mu 0 4 355 354 358 359
		f 4 -507 519 520 -438
		mu 0 4 349 348 360 361
		f 4 -505 -516 521 -520
		mu 0 4 348 347 355 360
		f 4 -522 -519 -417 522
		mu 0 4 360 355 359 362
		f 4 -521 -523 -416 -439
		mu 0 4 361 360 362 363
		f 4 415 523 524 -444
		mu 0 4 363 362 364 365
		f 4 416 525 526 -524
		mu 0 4 362 359 366 364
		f 4 -527 527 528 529
		mu 0 4 364 366 367 368
		f 4 -525 -530 530 -445
		mu 0 4 365 364 368 369
		f 4 417 531 532 -526
		mu 0 4 359 358 370 366
		f 4 418 447 533 -532
		mu 0 4 358 357 371 370
		f 4 -534 448 534 535
		mu 0 4 370 371 372 373
		f 4 -533 -536 536 -528
		mu 0 4 366 370 373 367
		f 4 -537 537 538 539
		mu 0 4 367 373 374 375
		f 4 -535 449 540 -538
		mu 0 4 373 372 376 374
		f 4 -541 450 -407 541
		mu 0 4 374 376 377 378
		f 4 -539 -542 -406 542
		mu 0 4 375 374 378 379
		f 4 -531 543 544 -446
		mu 0 4 369 368 380 381
		f 4 -529 -540 545 -544
		mu 0 4 368 367 375 380
		f 4 -546 -543 -405 546
		mu 0 4 380 375 379 382
		f 4 -545 -547 -404 -447
		mu 0 4 381 380 382 383
		f 4 -451 547 548 -424
		mu 0 4 310 384 385 311
		f 4 -450 549 550 -548
		mu 0 4 384 386 387 385
		f 4 -551 551 552 553
		mu 0 4 385 387 388 389
		f 4 -549 -554 554 -425
		mu 0 4 311 385 389 312
		f 4 -449 555 556 -550
		mu 0 4 386 390 391 387
		f 4 -448 -443 557 -556
		mu 0 4 390 392 393 391
		f 4 -558 -442 558 559
		mu 0 4 391 393 394 395
		f 4 -557 -560 560 -552
		mu 0 4 387 391 395 388
		f 4 -561 561 562 563
		mu 0 4 388 395 396 397
		f 4 -559 -441 564 -562
		mu 0 4 395 394 398 396
		f 4 -565 -440 -435 565
		mu 0 4 396 398 399 400
		f 4 -563 -566 -434 566
		mu 0 4 397 396 400 401
		f 4 -555 567 568 -426
		mu 0 4 312 389 402 316
		f 4 -553 -564 569 -568
		mu 0 4 389 388 397 402
		f 4 -570 -567 -433 570
		mu 0 4 402 397 401 403
		f 4 -569 -571 -432 -427
		mu 0 4 316 402 403 317
		f 4 443 571 572 438
		mu 0 4 404 405 406 407
		f 4 444 573 574 -572
		mu 0 4 405 408 409 406
		f 4 -575 575 576 577
		mu 0 4 406 409 410 411
		f 4 -573 -578 578 437
		mu 0 4 407 406 411 412
		f 4 445 579 580 -574
		mu 0 4 408 413 414 409
		f 4 446 419 581 -580
		mu 0 4 413 299 302 414
		f 4 -582 420 582 583
		mu 0 4 414 302 307 415
		f 4 -581 -584 584 -576
		mu 0 4 409 414 415 410
		f 4 -585 585 586 587
		mu 0 4 410 415 416 417
		f 4 -583 421 588 -586
		mu 0 4 415 307 321 416
		f 4 -589 422 427 589
		mu 0 4 416 321 323 418
		f 4 -587 -590 428 590
		mu 0 4 417 416 418 419
		f 4 -579 591 592 436
		mu 0 4 412 411 420 421
		f 4 -577 -588 593 -592
		mu 0 4 411 410 417 420
		f 4 -594 -591 429 594
		mu 0 4 420 417 419 422
		f 4 -593 -595 430 435
		mu 0 4 421 420 422 423
		f 4 595 621 -597 -600
		mu 0 4 424 425 426 427
		f 4 596 622 -598 -602
		mu 0 4 427 426 428 429
		f 4 597 617 -599 -604
		mu 0 4 429 428 430 431
		f 4 598 619 -596 -606
		mu 0 4 431 430 432 433
		f 4 -607 -605 -603 -601
		mu 0 4 434 435 436 437
		f 4 605 599 601 603
		mu 0 4 438 424 427 439
		f 4 607 604 -609 -610
		mu 0 4 440 441 442 443
		f 4 -612 608 606 -611
		mu 0 4 444 443 442 445
		f 4 -614 610 600 -613
		mu 0 4 446 447 434 437
		f 4 -615 612 602 -608
		mu 0 4 440 446 437 441
		f 4 615 609 -617 -618
		mu 0 4 428 440 443 430
		f 4 -620 616 611 -619
		mu 0 4 432 430 443 444
		f 4 -622 618 613 -621
		mu 0 4 426 425 447 446
		f 4 -623 620 614 -616
		mu 0 4 428 426 446 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79";
	rename -uid "71978785-40DE-3F9B-5E4D-7AB0856640E1";
	setAttr ".t" -type "double3" 4.0340317938225922 1.3301041464440106 -0.06966659269327409 ;
	setAttr ".r" -type "double3" 0 -95.426286627222723 0 ;
	setAttr ".s" -type "double3" 0.52765068873958432 0.69047897380440215 0.48307903151389031 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "6C6CBFEE-438E-0DF4-418A-72B586D496B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.62601638 0.875 0.12398361 0.125 0.12398361
		 0.375 0.62601638 0.375 0.12398361 0.625 0.12398361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.024959501 0.45439777 0.10489106 ;
	setAttr ".pt[1]" -type "float3" -0.024959501 0.45439777 0.10489106 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.034672409 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.034672409 ;
	setAttr ".pt[6]" -type "float3" 0.024959501 0.37721995 0.36373252 ;
	setAttr ".pt[7]" -type "float3" -0.024959501 0.37721995 0.36373252 ;
	setAttr ".pt[8]" -type "float3" 0.17470096 0.096595556 -0.055914059 ;
	setAttr ".pt[9]" -type "float3" -0.17470096 0.096595556 -0.055914059 ;
	setAttr ".pt[10]" -type "float3" -0.17470096 0.096595556 -0.079680085 ;
	setAttr ".pt[11]" -type "float3" 0.17470096 0.096595556 -0.079680085 ;
	setAttr -s 12 ".vt[0:11]"  -0.28634202 -0.88186616 0.17826048 0.28634202 -0.88186616 0.17826048
		 -0.28634202 0.88186616 0.17826048 0.28634202 0.88186616 0.17826048 -0.28634202 0.88186616 -0.17826048
		 0.28634202 0.88186616 -0.17826048 -0.28634202 -0.88186616 -0.17826048 0.28634202 -0.88186616 -0.17826048
		 0.28634202 -0.007170558 -0.17826048 -0.28634202 -0.007170558 -0.17826048 -0.28634202 -0.007170558 0.17826048
		 0.28634202 -0.007170558 0.17826048;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube79";
	rename -uid "C3305FDD-4057-1C47-D9F5-A29013B73834";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21365799 -0.38186616 -0.32173952 
		-0.21365799 -0.38186616 -0.32173952 0.21365799 0.38186616 -0.32173952 -0.21365799 
		0.38186616 -0.32173952 0.21365799 0.38186616 0.32173952 -0.21365799 0.38186616 0.32173952 
		0.21365799 -0.38186616 0.32173952 -0.21365799 -0.38186616 0.32173952;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube80";
	rename -uid "630644E1-4EDA-91DC-1BFD-AF9D209FE1B8";
	setAttr ".t" -type "double3" 5.909999699132177 -0.63991030674865312 1.3739009929736312e-015 ;
	setAttr ".rp" -type "double3" -2.7643042206764221 4.0135980105837241 0 ;
	setAttr ".sp" -type "double3" -2.7643042206764221 4.0135980105837241 0 ;
createNode mesh -n "pCube80Shape" -p "pCube80";
	rename -uid "AE9C0A1E-4411-7FC3-BEBA-1E80620E94F4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:291]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 434 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.49467325 0 0.49467325 0.25 0.375 0.25 0.375
		 0.38724273 0.49467325 0.38724273 0.49467325 0.5 0.375 0.5 0.49467325 0.75 0.375 0.75
		 0.375 0.75 0.49467325 0.75 0.49467325 0.86275721 0.375 0.86275721 0.76224267 0 0.875
		 0 0.875 0.25 0.76224273 0.25 0.125 0 0.23775725 0 0.23775727 0.25 0.125 0.25 0.625
		 0.75 0.625 0.86275721 0.625 0.86275721 0.625 0.75 0.49467325 1 0.375 1 0.375 1 0.49467325
		 1 0.375 0.86275721 0.625 1 0.625 1 0.625 0 0.625 0.25 0.625 0.38724273 0.625 0.5
		 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125
		 0.375 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125
		 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875
		 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375
		 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625
		 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375
		 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625
		 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5
		 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375
		 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375
		 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375
		 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875
		 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875
		 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125
		 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875
		 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625;
	setAttr ".uvst[0].uvsp[250:433]" 0.4375 0 0.5 0 0.5 0.0625 0.4375 0.0625 0.5
		 0.125 0.4375 0.125 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.5625 0 0.625
		 0 0.625 0.0625 0.5625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.125 0.5625 0.1875
		 0.5 0.1875 0.625 0.1875 0.5625 0.1875 0.625 0.25 0.5625 0.25 0.5625 0.25 0.5 0.25
		 0.4375 0.1875 0.375 0.1875 0.4375 0.1875 0.4375 0.25 0.4375 0.25 0.375 0.25 0.4375
		 0.3125 0.375 0.3125 0.5 0.3125 0.4375 0.3125 0.4375 0.375 0.375 0.375 0.5625 0.3125
		 0.625 0.3125 0.5625 0.3125 0.625 0.375 0.5625 0.375 0.625 0.4375 0.5625 0.4375 0.625
		 0.5 0.5625 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375
		 0.5625 0.4375 0.625 0.375 0.625 0.625 0.5625 0.5625 0.5625 0.625 0.625 0.5625 0.625
		 0.5 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.5625 0.6875 0.625
		 0.75 0.5625 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.625 0.4375
		 0.6875 0.4375 0.75 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.4375
		 0.8125 0.5 0.875 0.4375 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625 0.8125
		 0.5625 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625
		 0.9375 0.5625 0.9375 0.625 1 0.5625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375
		 0.9375 0.4375 1 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125
		 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125
		 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875
		 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.1875
		 0.0625 0.25 0.0625 0.25 0.125 0.1875 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125
		 0.0625 0.3125 0.125 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.1875
		 0.3125 0.25 0.25 0.1875 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.1875 0.1875
		 0.25 0.125 0.25 0.4375 0.375 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.4375 0.4375
		 0.4375 0.5 0.4375 0.5625 0.5625 0.5625 0.4375 0.625 0.5 0.625 0.5625 0.625 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 309 ".vt";
	setAttr ".vt[0:165]"  -2.95950389 2.34172034 0.80550802 -2.84402442 2.34172034 0.80550802
		 -2.95950389 2.50373101 0.80550802 -2.84402442 2.50373101 0.80550802 -2.95950389 2.50373101 0.69002855
		 -2.84402442 2.50373101 0.69002855 -2.95950389 2.34172034 0.69002855 -2.84402442 2.34172034 0.69002855
		 -2.97239637 2.5677948 0.8184005 -2.83113194 2.5677948 0.8184005 -2.97239637 2.72346067 0.8184005
		 -2.83113194 2.72346067 0.8184005 -2.97239637 2.72346067 0.67713606 -2.83113194 2.72346067 0.67713606
		 -2.97239637 2.5677948 0.67713606 -2.83113194 2.5677948 0.67713606 -2.94268584 2.49359584 0.78868991
		 -2.86084247 2.49359584 0.78868991 -2.94268584 2.58378243 0.78868991 -2.86084247 2.58378243 0.78868991
		 -2.94268584 2.58378243 0.70684665 -2.86084247 2.58378243 0.70684665 -2.94268584 2.49359584 0.70684665
		 -2.86084247 2.49359584 0.70684665 -2.62226391 2.49359584 0.78868991 -2.54042053 2.49359584 0.78868991
		 -2.62226391 2.58378243 0.78868991 -2.54042053 2.58378243 0.78868991 -2.62226391 2.58378243 0.70684665
		 -2.54042053 2.58378243 0.70684665 -2.62226391 2.49359584 0.70684665 -2.54042053 2.49359584 0.70684665
		 -2.63908195 2.34172034 0.80550802 -2.52360249 2.34172034 0.80550802 -2.63908195 2.50373101 0.80550802
		 -2.52360249 2.50373101 0.80550802 -2.63908195 2.50373101 0.69002855 -2.52360249 2.50373101 0.69002855
		 -2.63908195 2.34172034 0.69002855 -2.52360249 2.34172034 0.69002855 -2.65197444 2.5677948 0.8184005
		 -2.51071 2.5677948 0.8184005 -2.65197444 2.72346067 0.8184005 -2.51071 2.72346067 0.8184005
		 -2.65197444 2.72346067 0.67713606 -2.51071 2.72346067 0.67713606 -2.65197444 2.5677948 0.67713606
		 -2.51071 2.5677948 0.67713606 -3.27812338 4.88775158 0.51381928 -2.25048518 4.88775158 0.51381928
		 -3.12209582 5.099687099 0.35779142 -2.40651274 5.099687099 0.35779142 -3.12209582 5.099687099 -0.35779142
		 -2.40651274 5.099687099 -0.35779142 -3.27812338 4.88775158 -0.51381928 -2.25048518 4.88775158 -0.51381928
		 -3.40629506 2.67247438 -0.6419909 -2.1223135 2.67247438 -0.6419909 -2.1223135 2.67247438 0.6419909
		 -3.40629506 2.67247438 0.6419909 -2.79242706 4.88775158 -0.65994155 -2.79944229 2.60480499 -0.82456332
		 -2.79944229 2.60480499 0.82456332 -2.79242706 4.88775158 0.65994155 -2.78388715 5.099687099 0.4595418
		 -2.78388715 5.099687099 -0.4595418 -3.42424583 4.88775158 -0.064635947 -3.22384644 5.099687099 -0.045008391
		 -2.78510618 5.013372898 -0.047809739 -2.30476236 5.099687099 -0.045008391 -2.10436296 4.88775158 -0.064635947
		 -1.93974125 2.74278545 -0.080759302 -2.79944229 2.75441933 -0.080759302 -3.58886719 2.74278545 -0.080759302
		 -3.1669414 2.37784648 0.40429476 -2.35835195 2.37784648 0.40429476 -3.1669414 2.8987596 0.40429464
		 -2.35835195 2.8987596 0.40429464 -3.1669414 2.8987596 -0.40429476 -2.35835195 2.8987596 -0.40429476
		 -3.1669414 2.37784648 -0.40429476 -2.35835195 2.37784648 -0.40429476 -3.2732985 2.96727729 -1.9593188e-008
		 -2.25199509 2.63830304 -0.51065171 -2.76264668 2.30932879 -0.51065171 -3.2732985 2.63830304 -0.51065171
		 -2.25199509 2.30932879 -1.1829849e-008 -3.2732985 2.30932879 1.9593188e-008 -2.76264668 2.30932879 0.51065171
		 -2.25199509 2.63830304 0.51065171 -2.76264668 2.96727729 0.51065171 -3.27329826 2.63830304 0.51065171
		 -2.25199509 2.96727729 1.1829849e-008 -2.76264668 2.96727729 -0.51065171 -2.76264668 2.63830304 0.69740838
		 -2.76264668 3.087590456 -9.6117523e-009 -2.76264668 2.63830304 -0.69740838 -2.76264668 2.18901563 9.6117523e-009
		 -2.065238237 2.63830304 7.3936557e-010 -3.46005511 2.63830304 -7.3936557e-010 -3.021762848 2.47137403 0.60644209
		 -2.5035305 2.47137403 0.60644209 -2.5035305 2.80523205 0.60644209 -3.021762848 2.80523205 0.60644209
		 -3.021762848 3.028987885 0.25911611 -2.5035305 3.028987885 0.25911614 -2.5035305 3.028987885 -0.25911617
		 -3.021762848 3.028987885 -0.25911614 -3.021762848 2.80523205 -0.60644209 -2.5035305 2.80523205 -0.60644209
		 -2.5035305 2.47137403 -0.60644209 -3.021762848 2.47137403 -0.60644209 -3.021762848 2.2476182 -0.25911611
		 -2.5035305 2.2476182 -0.25911614 -2.5035305 2.2476182 0.25911617 -3.021762848 2.2476182 0.25911614
		 -2.1562047 2.47137403 0.25911617 -2.1562047 2.47137403 -0.25911614 -2.1562047 2.80523205 -0.25911614
		 -2.1562047 2.80523205 0.25911611 -3.36908865 2.47137403 -0.25911617 -3.36908865 2.47137403 0.25911614
		 -3.36908865 2.80523205 0.25911611 -3.36908865 2.80523205 -0.25911611 -2.76264668 2.45894313 0.65054691
		 -2.48423457 2.63830304 0.65054691 -2.76264668 2.81766295 0.65054697 -3.041058779 2.63830304 0.65054685
		 -2.76264668 3.05740118 0.27841204 -2.48423457 3.05740118 1.1829849e-008 -2.76264668 3.05740118 -0.27841204
		 -3.041058779 3.05740118 -2.3659698e-008 -2.76264668 2.81766295 -0.65054691 -2.48423457 2.63830304 -0.65054691
		 -2.76264668 2.45894313 -0.65054697 -3.041058779 2.63830304 -0.65054685 -2.76264668 2.2192049 -0.27841204
		 -2.48423457 2.2192049 -1.1829849e-008 -2.76264668 2.2192049 0.27841204 -3.041058779 2.2192049 2.3659698e-008
		 -2.11209965 2.45894313 1.1829849e-008 -2.11209965 2.63830304 -0.27841204 -2.11209965 2.81766295 -2.3659698e-008
		 -2.11209989 2.63830304 0.27841204 -3.4131937 2.45894313 -1.1829849e-008 -3.4131937 2.63830304 0.27841204
		 -3.4131937 2.81766295 2.3659698e-008 -3.41319346 2.63830304 -0.27841204 -3.002466917 2.33197069 0.47550565
		 -2.52282643 2.33197069 0.47550565 -2.28714085 2.48380494 0.47550565 -2.28714108 2.79280114 0.47550565
		 -2.52282643 2.94463539 0.47550565 -3.002466917 2.94463539 0.47550565 -3.23815227 2.79280114 0.47550565
		 -3.2381525 2.48380494 0.47550565 -2.28714085 2.94463539 0.23982024 -2.28714108 2.94463539 -0.23982021
		 -2.52282643 2.94463539 -0.47550565 -3.002466917 2.94463539 -0.47550565 -3.23815227 2.94463539 -0.23982024
		 -3.23815227 2.94463539 0.23982024 -2.28714108 2.79280114 -0.47550565 -2.28714108 2.48380494 -0.47550565
		 -2.52282643 2.33197069 -0.47550565 -3.002466917 2.33197069 -0.47550565;
	setAttr ".vt[166:308]" -3.23815227 2.48380494 -0.47550565 -3.23815227 2.79280114 -0.47550565
		 -2.28714085 2.33197069 -0.23982024 -2.28714108 2.33197069 0.23982021 -3.23815227 2.33197069 0.23982024
		 -3.23815227 2.33197069 -0.23982024 -3.06935668 5.037284851 0.30696338 -2.45542979 5.037284851 0.30696338
		 -3.06935668 5.65121222 0.30696338 -2.45542979 5.65121222 0.30696338 -3.06935668 5.65121222 -0.30696338
		 -2.45542979 5.65121174 -0.30696338 -3.06935668 5.037284851 -0.30696338 -2.45542979 5.037284851 -0.30696338
		 -3.15010858 5.73196411 -1.4876257e-008 -2.37467766 5.34424829 -0.38771567 -3.15010858 5.34424829 -0.38771567
		 -2.37467766 4.95653248 -8.981889e-009 -3.15010858 4.95653248 1.4876257e-008 -2.37467766 5.34424829 0.38771567
		 -3.15010858 5.34424829 0.38771567 -2.37467766 5.73196411 8.981889e-009 -2.23288155 5.34424829 5.6136806e-010
		 -3.0053896904 5.14751291 0.46044511 -2.50498986 5.14751291 0.46044511 -2.50498986 5.54098415 0.46044511
		 -3.0053896904 5.54098415 0.46044511 -3.0053896904 5.8046937 0.19673558 -2.50498986 5.8046937 0.19673559
		 -2.50498986 5.8046937 -0.19673567 -3.0053896904 5.8046937 -0.19673559 -3.016191244 5.54098415 -0.46044511
		 -2.49418831 5.54098415 -0.46044511 -2.50498986 5.14751291 -0.46044511 -3.0053896904 5.14751291 -0.46044511
		 -3.0053896904 4.88380289 -0.19673558 -2.50498986 4.88380289 -0.19673559 -2.50498986 4.88380289 0.19673567
		 -3.0053896904 4.88380289 0.19673559 -2.30194831 5.14751291 0.19673567 -2.30194831 5.14751291 -0.19673559
		 -2.30194831 5.54098415 -0.19673559 -2.30194831 5.54098415 0.19673558 -3.18592429 5.1598053 -0.24759087
		 -3.18592429 5.1598053 0.24759078 -3.18592429 5.57460928 0.24759075 -3.18592429 5.57460928 -0.24759075
		 -2.4896965 5.34424829 0.49393192 -3.020682812 5.34424829 0.49393189 -2.4896965 5.83818054 8.981889e-009
		 -3.020682812 5.83818054 -1.7963778e-008 -2.4896965 5.34424829 -0.49393192 -3.020682812 5.34424829 -0.49393189
		 -2.4896965 4.85031557 -8.981889e-009 -3.020682812 4.85031557 1.7963778e-008 -2.26846123 5.13286257 8.981889e-009
		 -2.26846123 5.34424829 -0.21138613 -2.26846123 5.5556345 -1.7963778e-008 -2.26846123 5.34424829 0.21138613
		 -3.22671843 5.11220598 -1.1303663e-008 -3.22671843 5.34424829 0.30335405 -3.22671843 5.62827921 2.2607326e-008
		 -3.22671843 5.34424829 -0.30335405 -2.99009562 4.98321772 0.36103073 -2.52028322 4.98321772 0.36103073
		 -2.40136242 5.16216326 0.36103073 -2.40136242 5.52633333 0.36103073 -2.52028322 5.70527887 0.36103073
		 -2.99009562 5.70527887 0.36103073 -3.12342358 5.52633333 0.36103073 -3.12342358 5.16216326 0.36103073
		 -2.40136242 5.70527887 0.18208505 -2.40136242 5.70527887 -0.18208504 -2.49661827 5.70527887 -0.36103073
		 -3.013760805 5.70527887 -0.36103073 -3.12342358 5.70527887 -0.18208505 -3.12342358 5.70527887 0.18208505
		 -2.40136242 5.52633333 -0.36103073 -2.40136242 5.16216326 -0.36103073 -2.52028322 4.98321772 -0.36103073
		 -2.99009562 4.98321772 -0.36103073 -3.12342358 5.16216326 -0.36103073 -3.12342358 5.52633333 -0.36103073
		 -2.40136242 4.98321772 -0.18208505 -2.40136242 4.98321772 0.18208504 -3.12342358 4.98321772 0.18208505
		 -3.12342358 4.98321772 -0.18208505 -2.94559288 5.029209614 0.31503892 -2.76239276 5.0046944618 0.33955401
		 -2.76239276 5.15704393 0.4302583 -2.95874238 5.17079973 0.3988868 -2.76239276 5.34424829 0.4614011
		 -2.97189188 5.34424829 0.4278276 -2.5647862 5.029209614 0.31503892 -2.5516367 5.17079973 0.3988868
		 -2.5384872 5.34424829 0.4278276 -2.5516367 5.51769686 0.3988868 -2.76239276 5.53145313 0.43025845
		 -2.5647862 5.65928698 0.31503892 -2.76239276 5.68380213 0.33955413 -2.95874238 5.51769686 0.3988868
		 -2.94559288 5.65928698 0.31503904 -2.76239276 5.77450705 0.18720473 -2.95874238 5.74313498 0.17344826
		 -2.96704459 5.75216961 -0.0077086794 -2.5516367 5.74313498 0.17344823 -2.53800583 5.78573132 -4.1845198e-008
		 -2.5516367 5.74313498 -0.17344832 -2.55495214 5.65928698 -0.31503892 -2.95874238 5.74313498 -0.17344826
		 -2.95542669 5.65928698 -0.31503904 -2.96767068 5.51769686 -0.3988868 -2.76239276 5.34424829 -0.4614011
		 -2.97189188 5.34424829 -0.4278276 -2.54270864 5.51769686 -0.3988868 -2.5384872 5.34424829 -0.4278276
		 -2.5516367 5.17079973 -0.3988868 -2.76239276 5.15704393 -0.43025845 -2.5647862 5.029209614 -0.31503889
		 -2.76239276 5.004693985 -0.33955401 -2.95874238 5.17079973 -0.3988868 -2.94559288 5.029209614 -0.31503892
		 -2.76239276 4.91398954 -0.18720475 -2.95874238 4.94536161 -0.17344825 -2.76239276 4.88284636 -8.3365687e-010
		 -2.97189188 4.91642141 8.959268e-009 -2.5516367 4.94536161 -0.17344832 -2.5384872 4.91642141 -1.4756441e-008
		 -2.5516367 4.94536161 0.17344832 -2.76239276 4.91398954 0.18720475 -2.95874238 4.94536161 0.17344826
		 -3.16124201 5.12256241 -2.4613362e-008 -3.1204474 5.17016077 -0.23571755 -3.2365253 5.34424829 -1.1305069e-008
		 -3.16124201 5.34424829 -0.2738311 -3.1204474 5.17016077 0.23571746 -3.16124201 5.34424829 0.2738311
		 -3.1204474 5.56425238 0.23571745 -3.20257711 5.59818792 6.9849211e-009 -3.1204474 5.56425238 -0.23571745
		 -2.75961924 5.29700947 0.16871645 -2.99712348 5.32434177 0.15307665 -2.53357124 5.29700947 0.17418943;
	setAttr -s 583 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 63 1 50 64 0 52 65 0 54 60 1
		 48 50 0 49 51 0 50 67 0 51 69 0 52 54 0 53 55 0 54 66 1 55 70 1 54 56 0 55 57 0 56 61 0
		 49 58 0 57 71 0 48 59 0 59 62 0 56 73 0 60 55 1 61 57 0 60 61 1 62 58 0 61 72 1 63 49 1
		 62 63 1 64 51 0 63 64 1 65 53 0 64 68 1 65 60 1 66 48 1 67 52 0 66 67 1 68 65 1 67 68 1
		 69 53 0 68 69 1 70 49 1 69 70 1 71 58 0 70 71 1 72 62 1 71 72 1 73 59 0 72 73 1 73 66 1
		 74 148 1 148 88 1 88 149 1 149 75 1 76 153 1 153 90 1 90 152 1 152 77 1 78 159 1
		 159 93 1 93 158 1 158 79 1 80 165 1 165 84 1 84 164 1 164 81 1 74 155 1 155 91 1
		 91 154 1 154 76 1 75 150 1 150 89 1 89 151 1 151 77 1 76 161 1 161 82 1 82 160 1
		 160 78 1 77 156 1 156 92 1 92 157 1 157 79 1 78 167 1 167 85 1 85 166 1 166 80 1
		 79 162 1 162 83 1 83 163 1 163 81 1 80 171 1 171 87 1 87 170 1 170 74 1 81 168 1
		 168 86 1;
	setAttr ".ed[166:331]" 86 169 1 169 75 1 148 100 1 100 155 1 88 124 1 124 100 1
		 124 94 1 94 127 1 127 100 1 127 91 1 149 101 1 101 124 1 150 101 1 89 125 1 125 101 1
		 125 94 1 125 102 1 102 126 1 126 94 1 151 102 1 152 102 1 90 126 1 127 103 1 103 154 1
		 126 103 1 153 103 1 153 104 1 104 161 1 90 128 1 128 104 1 128 95 1 95 131 1 131 104 1
		 131 82 1 152 105 1 105 128 1 156 105 1 92 129 1 129 105 1 129 95 1 129 106 1 106 130 1
		 130 95 1 157 106 1 158 106 1 93 130 1 131 107 1 107 160 1 130 107 1 159 107 1 159 108 1
		 108 167 1 93 132 1 132 108 1 132 96 1 96 135 1 135 108 1 135 85 1 158 109 1 109 132 1
		 162 109 1 83 133 1 133 109 1 133 96 1 133 110 1 110 134 1 134 96 1 163 110 1 164 110 1
		 84 134 1 135 111 1 111 166 1 134 111 1 165 111 1 165 112 1 112 171 1 84 136 1 136 112 1
		 136 97 1 97 139 1 139 112 1 139 87 1 164 113 1 113 136 1 168 113 1 86 137 1 137 113 1
		 137 97 1 137 114 1 114 138 1 138 97 1 169 114 1 149 114 1 88 138 1 139 115 1 115 170 1
		 138 115 1 148 115 1 169 116 1 116 150 1 86 140 1 140 116 1 140 98 1 98 143 1 143 116 1
		 143 89 1 168 117 1 117 140 1 163 117 1 83 141 1 141 117 1 141 98 1 141 118 1 118 142 1
		 142 98 1 162 118 1 157 118 1 92 142 1 143 119 1 119 151 1 142 119 1 156 119 1 171 120 1
		 120 166 1 87 144 1 144 120 1 144 99 1 99 147 1 147 120 1 147 85 1 170 121 1 121 144 1
		 155 121 1 91 145 1 145 121 1 145 99 1 145 122 1 122 146 1 146 99 1 154 122 1 161 122 1
		 82 146 1 147 123 1 123 167 1 146 123 1 160 123 1 172 229 1 230 173 1 174 234 1 233 175 1
		 176 240 1 239 177 1 178 246 1 245 179 1 172 236 1 236 186 1 186 235 1 235 174 1 173 231 1
		 231 185 1 185 232 1 232 175 1 174 242 1 242 180 1 180 241 1 241 176 1;
	setAttr ".ed[332:497]" 175 237 1 237 187 1 187 238 1 238 177 1 176 248 1 248 182 1
		 182 247 1 247 178 1 177 243 1 243 181 1 181 244 1 244 179 1 178 252 1 252 184 1 184 251 1
		 251 172 1 179 249 1 249 183 1 183 250 1 250 173 1 229 189 0 189 236 1 214 189 0 214 186 1
		 230 190 0 231 190 1 185 213 1 213 190 0 213 191 0 232 191 1 233 191 0 214 192 0 192 235 1
		 234 192 0 234 193 0 193 242 1 216 193 0 216 180 1 233 194 0 237 194 1 187 215 1 215 194 0
		 215 195 0 238 195 1 239 195 0 216 196 0 196 241 1 240 196 0 240 197 0 197 248 1 218 197 0
		 218 182 1 239 198 0 243 198 1 181 217 1 217 198 0 217 199 0 244 199 1 245 199 0 218 200 0
		 200 247 1 246 200 0 246 201 0 201 252 1 220 201 0 220 184 1 245 202 0 249 202 1 183 219 1
		 219 202 0 219 203 0 250 203 1 230 203 0 220 204 0 204 251 1 229 204 0 250 205 1 205 231 1
		 183 221 1 221 205 1 221 188 1 188 224 1 224 205 1 224 185 1 249 206 1 206 221 1 244 206 1
		 181 222 1 222 206 1 222 188 1 222 207 1 207 223 1 223 188 1 243 207 1 238 207 1 187 223 1
		 224 208 1 208 232 1 223 208 1 237 208 1 252 209 1 209 247 1 184 225 1 225 209 0 228 209 0
		 228 182 1 251 210 1 210 225 0 236 210 1 186 226 1 226 210 0 226 211 0 211 227 0 235 211 1
		 242 211 1 180 227 1 228 212 0 212 248 1 227 212 0 241 212 1 229 253 1 253 254 1 254 255 1
		 189 256 1 255 256 1 253 256 0 255 257 1 214 258 1 257 258 1 258 256 0 230 259 1 254 259 1
		 190 260 1 259 260 0 260 255 1 213 261 1 261 260 0 261 257 1 191 262 1 261 262 0 262 263 1
		 263 257 1 233 264 1 264 262 0 265 264 1 265 263 1 192 266 1 263 266 1 258 266 0 234 267 1
		 267 265 1 267 266 0 265 268 1 193 269 1 268 269 0 267 269 0 216 270 1 270 269 0 194 271 1
		 264 271 0 271 268 0 215 272 1 272 271 0 195 273 1 272 273 0 239 274 1;
	setAttr ".ed[498:582]" 274 273 0 196 275 1 270 275 0 240 276 1 276 275 0 197 277 1
		 276 277 0 218 279 1 278 279 0 279 277 0 198 280 1 274 280 0 217 281 1 281 280 0 281 278 0
		 199 282 1 281 282 0 282 283 1 283 278 1 245 284 1 284 282 0 285 284 1 285 283 1 200 286 1
		 283 286 1 279 286 0 246 287 1 287 285 1 287 286 0 285 288 1 201 289 1 288 289 1 287 289 0
		 288 290 1 220 291 1 290 291 1 291 289 0 202 292 1 284 292 0 292 288 1 219 293 1 293 292 0
		 293 290 1 203 294 1 293 294 0 294 295 1 295 290 1 259 294 0 254 295 1 204 296 1 295 296 1
		 291 296 0 253 296 0 225 297 1 209 298 0 297 298 0 297 299 1 228 300 1 299 300 1 300 298 0
		 210 301 0 301 297 0 226 302 1 302 301 0 302 299 1 211 303 0 302 303 0 227 304 1 303 304 0
		 304 299 1 212 305 0 304 305 0 300 305 0 278 306 1 279 307 0 306 307 0 281 308 0 308 306 0
		 271 308 0 269 307 0 268 306 0 273 308 0 280 308 0 307 275 0 307 277 0;
	setAttr -s 292 -ch 1166 ".fc[0:291]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 100 -74 -77
		mu 0 4 84 85 86 87
		f 4 108 107 -75 -106
		mu 0 4 88 89 90 91
		f 4 74 103 -76 -81
		mu 0 4 91 90 92 93
		f 4 86 96 118 -92
		mu 0 4 94 95 96 97
		f 4 -84 -82 -110 112
		mu 0 4 98 99 100 101
		f 4 82 106 105 80
		mu 0 4 102 103 104 105
		f 4 75 94 -87 -85
		mu 0 4 93 92 95 94
		f 4 83 114 -89 -86
		mu 0 4 106 107 108 109
		f 4 -73 89 90 98
		mu 0 4 110 111 112 113
		f 4 119 -83 84 91
		mu 0 4 97 114 93 94
		f 4 92 85 -94 -95
		mu 0 4 92 106 109 95
		f 4 -97 93 88 116
		mu 0 4 96 95 109 108
		f 4 -98 -99 95 -88
		mu 0 4 115 110 113 116
		f 4 -101 97 77 -100
		mu 0 4 86 85 117 118
		f 4 -108 110 109 -102
		mu 0 4 90 89 119 120
		f 4 -104 101 81 -93
		mu 0 4 92 90 120 106
		f 4 104 76 78 -107
		mu 0 4 103 84 87 104
		f 4 73 102 -109 -79
		mu 0 4 87 86 89 88
		f 4 -111 -103 99 79
		mu 0 4 119 89 86 118
		f 4 -112 -113 -80 -78
		mu 0 4 117 98 101 118
		f 4 -115 111 87 -114
		mu 0 4 108 107 115 116
		f 4 -116 -117 113 -96
		mu 0 4 113 96 108 116
		f 4 -119 115 -91 -118
		mu 0 4 97 96 113 112
		f 4 -105 -120 117 -90
		mu 0 4 111 114 97 112
		f 4 120 168 169 -137
		mu 0 4 121 122 123 124
		f 4 121 170 171 -169
		mu 0 4 122 125 126 123
		f 4 -172 172 173 174
		mu 0 4 123 126 127 128
		f 4 -170 -175 175 -138
		mu 0 4 124 123 128 129
		f 4 122 176 177 -171
		mu 0 4 125 130 131 126
		f 4 123 140 178 -177
		mu 0 4 130 132 133 131
		f 4 -179 141 179 180
		mu 0 4 131 133 134 135
		f 4 -178 -181 181 -173
		mu 0 4 126 131 135 127
		f 4 -182 182 183 184
		mu 0 4 127 135 136 137
		f 4 -180 142 185 -183
		mu 0 4 135 134 138 136
		f 4 -186 143 -128 186
		mu 0 4 136 138 139 140
		f 4 -184 -187 -127 187
		mu 0 4 137 136 140 141
		f 4 -176 188 189 -139
		mu 0 4 129 128 142 143
		f 4 -174 -185 190 -189
		mu 0 4 128 127 137 142
		f 4 -191 -188 -126 191
		mu 0 4 142 137 141 144
		f 4 -190 -192 -125 -140
		mu 0 4 143 142 144 145
		f 4 124 192 193 -145
		mu 0 4 145 144 146 147
		f 4 125 194 195 -193
		mu 0 4 144 141 148 146
		f 4 -196 196 197 198
		mu 0 4 146 148 149 150
		f 4 -194 -199 199 -146
		mu 0 4 147 146 150 151
		f 4 126 200 201 -195
		mu 0 4 141 140 152 148
		f 4 127 148 202 -201
		mu 0 4 140 139 153 152
		f 4 -203 149 203 204
		mu 0 4 152 153 154 155
		f 4 -202 -205 205 -197
		mu 0 4 148 152 155 149
		f 4 -206 206 207 208
		mu 0 4 149 155 156 157
		f 4 -204 150 209 -207
		mu 0 4 155 154 158 156
		f 4 -210 151 -132 210
		mu 0 4 156 158 159 160
		f 4 -208 -211 -131 211
		mu 0 4 157 156 160 161
		f 4 -200 212 213 -147
		mu 0 4 151 150 162 163
		f 4 -198 -209 214 -213
		mu 0 4 150 149 157 162
		f 4 -215 -212 -130 215
		mu 0 4 162 157 161 164
		f 4 -214 -216 -129 -148
		mu 0 4 163 162 164 165
		f 4 128 216 217 -153
		mu 0 4 165 164 166 167
		f 4 129 218 219 -217
		mu 0 4 164 161 168 166
		f 4 -220 220 221 222
		mu 0 4 166 168 169 170
		f 4 -218 -223 223 -154
		mu 0 4 167 166 170 171
		f 4 130 224 225 -219
		mu 0 4 161 160 172 168
		f 4 131 156 226 -225
		mu 0 4 160 159 173 172
		f 4 -227 157 227 228
		mu 0 4 172 173 174 175
		f 4 -226 -229 229 -221
		mu 0 4 168 172 175 169
		f 4 -230 230 231 232
		mu 0 4 169 175 176 177
		f 4 -228 158 233 -231
		mu 0 4 175 174 178 176
		f 4 -234 159 -136 234
		mu 0 4 176 178 179 180
		f 4 -232 -235 -135 235
		mu 0 4 177 176 180 181
		f 4 -224 236 237 -155
		mu 0 4 171 170 182 183
		f 4 -222 -233 238 -237
		mu 0 4 170 169 177 182
		f 4 -239 -236 -134 239
		mu 0 4 182 177 181 184
		f 4 -238 -240 -133 -156
		mu 0 4 183 182 184 185
		f 4 132 240 241 -161
		mu 0 4 185 184 186 187
		f 4 133 242 243 -241
		mu 0 4 184 181 188 186
		f 4 -244 244 245 246
		mu 0 4 186 188 189 190
		f 4 -242 -247 247 -162
		mu 0 4 187 186 190 191
		f 4 134 248 249 -243
		mu 0 4 181 180 192 188
		f 4 135 164 250 -249
		mu 0 4 180 179 193 192
		f 4 -251 165 251 252
		mu 0 4 192 193 194 195
		f 4 -250 -253 253 -245
		mu 0 4 188 192 195 189
		f 4 -254 254 255 256
		mu 0 4 189 195 196 197
		f 4 -252 166 257 -255
		mu 0 4 195 194 198 196
		f 4 -258 167 -124 258
		mu 0 4 196 198 199 200
		f 4 -256 -259 -123 259
		mu 0 4 197 196 200 201
		f 4 -248 260 261 -163
		mu 0 4 191 190 202 203
		f 4 -246 -257 262 -261
		mu 0 4 190 189 197 202
		f 4 -263 -260 -122 263
		mu 0 4 202 197 201 204
		f 4 -262 -264 -121 -164
		mu 0 4 203 202 204 205
		f 4 -168 264 265 -141
		mu 0 4 132 206 207 133
		f 4 -167 266 267 -265
		mu 0 4 206 208 209 207
		f 4 -268 268 269 270
		mu 0 4 207 209 210 211
		f 4 -266 -271 271 -142
		mu 0 4 133 207 211 134
		f 4 -166 272 273 -267
		mu 0 4 208 212 213 209
		f 4 -165 -160 274 -273
		mu 0 4 212 214 215 213
		f 4 -275 -159 275 276
		mu 0 4 213 215 216 217
		f 4 -274 -277 277 -269
		mu 0 4 209 213 217 210
		f 4 -278 278 279 280
		mu 0 4 210 217 218 219
		f 4 -276 -158 281 -279
		mu 0 4 217 216 220 218
		f 4 -282 -157 -152 282
		mu 0 4 218 220 221 222
		f 4 -280 -283 -151 283
		mu 0 4 219 218 222 223
		f 4 -272 284 285 -143
		mu 0 4 134 211 224 138
		f 4 -270 -281 286 -285
		mu 0 4 211 210 219 224
		f 4 -287 -284 -150 287
		mu 0 4 224 219 223 225
		f 4 -286 -288 -149 -144
		mu 0 4 138 224 225 139
		f 4 160 288 289 155
		mu 0 4 226 227 228 229
		f 4 161 290 291 -289
		mu 0 4 227 230 231 228
		f 4 -292 292 293 294
		mu 0 4 228 231 232 233
		f 4 -290 -295 295 154
		mu 0 4 229 228 233 234
		f 4 162 296 297 -291
		mu 0 4 230 235 236 231
		f 4 163 136 298 -297
		mu 0 4 235 121 124 236
		f 4 -299 137 299 300
		mu 0 4 236 124 129 237
		f 4 -298 -301 301 -293
		mu 0 4 231 236 237 232
		f 4 -302 302 303 304
		mu 0 4 232 237 238 239
		f 4 -300 138 305 -303
		mu 0 4 237 129 143 238
		f 4 -306 139 144 306
		mu 0 4 238 143 145 240
		f 4 -304 -307 145 307
		mu 0 4 239 238 240 241
		f 4 -296 308 309 153
		mu 0 4 234 233 242 243
		f 4 -294 -305 310 -309
		mu 0 4 233 232 239 242
		f 4 -311 -308 146 311
		mu 0 4 242 239 241 244
		f 4 -310 -312 147 152
		mu 0 4 243 242 244 245
		f 4 312 352 353 -321
		mu 0 4 246 247 248 249
		f 4 453 454 456 -458
		mu 0 4 250 251 252 253
		f 4 -457 458 460 461
		mu 0 4 253 252 254 255
		f 4 -354 -355 355 -322
		mu 0 4 249 248 256 257
		f 4 463 465 466 -455
		mu 0 4 251 258 259 252
		f 4 313 324 357 -357
		mu 0 4 260 261 262 263
		f 4 -358 325 358 359
		mu 0 4 263 262 264 265
		f 4 -467 -469 469 -459
		mu 0 4 252 259 266 254
		f 4 -470 471 472 473
		mu 0 4 254 266 267 268
		f 4 -359 326 361 -361
		mu 0 4 265 264 269 270
		f 4 -362 327 -316 362
		mu 0 4 270 269 271 272
		f 4 -473 -476 -477 477
		mu 0 4 268 267 273 274
		f 4 -356 363 364 -323
		mu 0 4 257 256 275 276
		f 4 -461 -474 479 -481
		mu 0 4 255 254 268 277
		f 4 -480 -478 -483 483
		mu 0 4 277 268 274 278
		f 4 -365 -366 -315 -324
		mu 0 4 276 275 279 280
		f 4 314 366 367 -329
		mu 0 4 280 279 281 282
		f 4 482 484 486 -488
		mu 0 4 278 274 283 284
		f 4 -368 -369 369 -330
		mu 0 4 282 281 285 286
		f 4 476 491 492 -485
		mu 0 4 274 273 287 283
		f 4 315 332 371 -371
		mu 0 4 272 271 288 289
		f 4 -372 333 372 373
		mu 0 4 289 288 290 291
		f 4 -373 334 375 -375
		mu 0 4 291 290 292 293
		f 4 -376 335 -318 376
		mu 0 4 293 292 294 295
		f 4 -370 377 378 -331
		mu 0 4 286 285 296 297
		f 4 -379 -380 -317 -332
		mu 0 4 297 296 298 299
		f 4 316 380 381 -337
		mu 0 4 299 298 300 301
		f 4 -382 -383 383 -338
		mu 0 4 301 300 302 303
		f 4 317 340 385 -385
		mu 0 4 295 294 304 305
		f 4 -386 341 386 387
		mu 0 4 305 304 306 307
		f 4 -513 514 515 516
		mu 0 4 308 309 310 311
		f 4 -387 342 389 -389
		mu 0 4 307 306 312 313
		f 4 -390 343 -320 390
		mu 0 4 313 312 314 315
		f 4 -516 -519 -520 520
		mu 0 4 311 310 316 317
		f 4 -384 391 392 -339
		mu 0 4 303 302 318 319
		f 4 -507 -517 522 -524
		mu 0 4 320 308 311 321
		f 4 -523 -521 -526 526
		mu 0 4 321 311 317 322
		f 4 -393 -394 -319 -340
		mu 0 4 319 318 323 324
		f 4 318 394 395 -345
		mu 0 4 324 323 325 326
		f 4 525 527 529 -531
		mu 0 4 322 317 327 328
		f 4 -530 531 533 534
		mu 0 4 328 327 329 330
		f 4 -396 -397 397 -346
		mu 0 4 326 325 331 332
		f 4 519 536 537 -528
		mu 0 4 317 316 333 327
		f 4 319 348 399 -399
		mu 0 4 315 314 334 335
		f 4 -400 349 400 401
		mu 0 4 335 334 336 337
		f 4 -538 -540 540 -532
		mu 0 4 327 333 338 329
		f 4 -541 542 543 544
		mu 0 4 329 338 339 340
		f 4 -401 350 403 -403
		mu 0 4 337 336 341 342
		f 4 -404 351 -314 404
		mu 0 4 342 341 343 344
		f 4 -544 -546 -464 546
		mu 0 4 340 339 345 346
		f 4 -398 405 406 -347
		mu 0 4 332 331 347 348
		f 4 -534 -545 548 -550
		mu 0 4 330 329 340 349
		f 4 -549 -547 -454 550
		mu 0 4 349 340 346 350
		f 4 -407 -408 -313 -348
		mu 0 4 348 347 351 352
		f 4 -352 408 409 -325
		mu 0 4 261 353 354 262
		f 4 -351 410 411 -409
		mu 0 4 353 355 356 354
		f 4 -412 412 413 414
		mu 0 4 354 356 357 358
		f 4 -410 -415 415 -326
		mu 0 4 262 354 358 264
		f 4 -350 416 417 -411
		mu 0 4 355 359 360 356
		f 4 -349 -344 418 -417
		mu 0 4 359 361 362 360
		f 4 -419 -343 419 420
		mu 0 4 360 362 363 364
		f 4 -418 -421 421 -413
		mu 0 4 356 360 364 357
		f 4 -422 422 423 424
		mu 0 4 357 364 365 366
		f 4 -420 -342 425 -423
		mu 0 4 364 363 367 365
		f 4 -426 -341 -336 426
		mu 0 4 365 367 368 369
		f 4 -424 -427 -335 427
		mu 0 4 366 365 369 370
		f 4 -416 428 429 -327
		mu 0 4 264 358 371 269
		f 4 -414 -425 430 -429
		mu 0 4 358 357 366 371
		f 4 -431 -428 -334 431
		mu 0 4 371 366 370 372
		f 4 -430 -432 -333 -328
		mu 0 4 269 371 372 271
		f 4 344 432 433 339
		mu 0 4 373 374 375 376
		f 4 345 434 435 -433
		mu 0 4 374 377 378 375
		f 4 -554 554 556 557
		mu 0 4 379 380 381 382
		f 4 -434 -437 437 338
		mu 0 4 376 375 383 384
		f 4 346 438 439 -435
		mu 0 4 377 385 386 378
		f 4 347 320 440 -439
		mu 0 4 385 246 249 386
		f 4 -441 321 441 442
		mu 0 4 386 249 257 387
		f 4 -560 -562 562 -555
		mu 0 4 380 388 389 381
		f 4 -563 564 566 567
		mu 0 4 381 389 390 391
		f 4 -442 322 445 -444
		mu 0 4 387 257 276 392
		f 4 -446 323 328 446
		mu 0 4 392 276 280 393
		f 4 -445 -447 329 447
		mu 0 4 394 392 393 395
		f 4 -438 448 449 337
		mu 0 4 384 383 396 397
		f 4 -557 -568 569 -571
		mu 0 4 382 381 391 398
		f 4 -451 -448 330 451
		mu 0 4 396 394 395 399
		f 4 -450 -452 331 336
		mu 0 4 397 396 399 400
		f 4 -353 452 457 -456
		mu 0 4 248 247 250 253
		f 4 354 455 -462 -460
		mu 0 4 256 248 253 255
		f 4 356 464 -466 -463
		mu 0 4 260 263 259 258
		f 4 -360 467 468 -465
		mu 0 4 263 265 266 259
		f 4 360 470 -472 -468
		mu 0 4 265 270 267 266
		f 4 -363 474 475 -471
		mu 0 4 270 272 273 267
		f 4 -364 459 480 -479
		mu 0 4 275 256 255 277
		f 4 365 478 -484 -482
		mu 0 4 279 275 277 278
		f 4 -367 481 487 -486
		mu 0 4 281 279 278 284
		f 4 368 485 -490 -489
		mu 0 4 285 281 284 401
		f 4 370 490 -492 -475
		mu 0 4 272 289 287 273
		f 4 -374 493 494 -491
		mu 0 4 289 291 402 287
		f 4 374 495 -497 -494
		mu 0 4 291 293 403 402
		f 4 -377 497 498 -496
		mu 0 4 293 295 404 403
		f 4 -378 488 500 -500
		mu 0 4 296 285 401 405
		f 4 379 499 -503 -502
		mu 0 4 298 296 405 406
		f 4 -381 501 504 -504
		mu 0 4 300 298 406 407
		f 4 382 503 -508 -506
		mu 0 4 302 300 407 320
		f 4 384 508 -510 -498
		mu 0 4 295 305 408 404
		f 4 -388 510 511 -509
		mu 0 4 305 307 309 408
		f 4 388 513 -515 -511
		mu 0 4 307 313 310 309
		f 4 -391 517 518 -514
		mu 0 4 313 315 316 310
		f 4 -392 505 523 -522
		mu 0 4 318 302 320 321
		f 4 393 521 -527 -525
		mu 0 4 323 318 321 322
		f 4 -395 524 530 -529
		mu 0 4 325 323 322 328
		f 4 396 528 -535 -533
		mu 0 4 331 325 328 330
		f 4 398 535 -537 -518
		mu 0 4 315 335 333 316
		f 4 -402 538 539 -536
		mu 0 4 335 337 338 333
		f 4 402 541 -543 -539
		mu 0 4 337 342 339 338
		f 4 -405 462 545 -542
		mu 0 4 342 344 345 339
		f 4 -406 532 549 -548
		mu 0 4 347 331 330 349
		f 4 407 547 -551 -453
		mu 0 4 351 347 349 350
		f 4 -436 551 553 -553
		mu 0 4 375 378 380 379
		f 4 436 552 -558 -556
		mu 0 4 383 375 379 382
		f 4 -440 558 559 -552
		mu 0 4 378 386 388 380
		f 4 -443 560 561 -559
		mu 0 4 386 387 389 388
		f 4 443 563 -565 -561
		mu 0 4 387 392 390 389
		f 4 444 565 -567 -564
		mu 0 4 392 394 391 390
		f 4 450 568 -570 -566
		mu 0 4 394 396 398 391
		f 4 -449 555 570 -569
		mu 0 4 396 383 382 398
		f 4 506 572 -574 -572
		mu 0 4 308 320 409 410
		f 4 512 571 -576 -575
		mu 0 4 309 308 410 411
		f 4 -487 578 573 -578
		mu 0 4 284 283 410 409
		f 4 -493 576 575 -579
		mu 0 4 283 287 411 410
		f 4 -577 -495 496 579
		mu 0 4 412 413 414 415
		f 4 509 580 -580 -499
		mu 0 4 416 417 418 419
		f 3 -581 -512 574
		mu 0 3 420 421 422
		f 4 489 577 581 -501
		mu 0 4 423 424 425 426
		f 4 -582 582 -505 502
		mu 0 4 427 428 429 430
		f 3 -573 507 -583
		mu 0 3 431 432 433;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81";
	rename -uid "0035DF9C-4870-F7A0-D0AB-06A9489872BF";
	setAttr ".t" -type "double3" 5.6740977691528123 0 1.3450113395033023e-015 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -2.6434140929863141 6.7784081187838261 3.9519149175326618e-008 ;
	setAttr ".sp" -type "double3" -2.6434140929863141 6.7784081187838261 3.9519149175326618e-008 ;
createNode transform -n "polySurface16" -p "pCube81";
	rename -uid "B3CBD7FD-4234-9A93-992B-FF889561B6D7";
	setAttr ".t" -type "double3" 5.5511151231257827e-017 -6.6063747073264594 0 ;
createNode transform -n "transform43" -p "|pCube81|polySurface16";
	rename -uid "AC3D18D3-4B84-493A-7944-BD902DDF1D24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform43";
	rename -uid "27F2FEE4-428E-6F9C-5804-AC87DB29ABE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 5.9130287 0 0 5.9130287 
		0 0 6.9596796 0 0 6.9596796 0 0 6.9596796 0 0 6.9596796 0 0 5.9130287 0 0 5.9130287 
		0 0 6.9596796 0 0 5.9130287 0 0 5.9130287 0 0 6.9596796 0 0 6.9596796 0 0 5.9130287 
		0 0 5.9130287 0 0 5.9130287 0 0 6.9596796 0 0 6.9596796 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube81";
	rename -uid "15422824-4040-FDF5-A23C-C795383DC8CC";
createNode transform -n "transform42" -p "polySurface17";
	rename -uid "08773ED7-4380-D5CB-2F58-0FA21A04DFEF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform42";
	rename -uid "763953EE-4E57-E693-FA27-D1ABD164FFB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform39" -p "pCube81";
	rename -uid "228C3703-4D86-6D79-9A04-AF9E91C02B79";
	setAttr ".v" no;
createNode mesh -n "pCube81Shape" -p "transform39";
	rename -uid "5FB96792-496D-6CCC-EB34-E4A41AEB1A37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52176082 0.5 0.52176082 0.75 0.52176082 0 0.52176082
		 1 0.52176082 0.25 0.22769168 0.25 0.375 0.39730829 0.22769168 0 0.375 0.85269171
		 0.52176082 0.85269171 0.625 0.85269171 0.77230829 0 0.625 0.39730829 0.77230829 0.25
		 0.52176082 0.39730829 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.4666234 0 0.5
		 0 0.5 0.0625 0.4666234 0.0625 0.5 0.125 0.4666234 0.125 0.4375 0.125 0.375 0.125
		 0.52856785 0 0.5625 0 0.5625 0.0625 0.52856785 0.0625 0.625 0 0.625 0.0625 0.625
		 0.125 0.5625 0.125 0.52856785 0.125 0.5625 0.1875 0.52856785 0.1875 0.625 0.1875
		 0.625 0.25 0.5625 0.25 0.52856785 0.25 0.4375 0.1875 0.375 0.1875 0.5 0.1875 0.4666234
		 0.1875 0.5 0.25 0.4666234 0.25 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125
		 0.5 0.3125 0.4666234 0.3125 0.5 0.375 0.4666234 0.375 0.4375 0.375 0.375 0.375 0.5625
		 0.3125 0.52856785 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.52856785 0.375 0.5625
		 0.4375 0.52856785 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.52856785 0.5 0.4375
		 0.4375 0.375 0.4375 0.5 0.4375 0.4666234 0.4375 0.5 0.5 0.4666234 0.5 0.4375 0.5
		 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.4666234 0.5625 0.5 0.625 0.4666234
		 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625 0.52856785 0.5625 0.625 0.5625 0.625
		 0.625 0.5625 0.625 0.52856785 0.625 0.52856785 0.6875 0.5625 0.6875 0.625 0.6875
		 0.625 0.75 0.5625 0.75 0.52856785 0.75 0.4375 0.6875 0.375 0.6875 0.4666234 0.6875
		 0.5 0.6875 0.5 0.75 0.4666234 0.75 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125
		 0.5 0.8125 0.4666234 0.8125 0.5 0.875 0.4666234 0.875 0.4375 0.875 0.375 0.875 0.5625
		 0.8125 0.52856785 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.52856785 0.875 0.5625
		 0.9375 0.52856785 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.52856785 1 0.4375 0.9375
		 0.375 0.9375 0.5 0.9375 0.4666234 0.9375 0.5 1 0.4666234 1 0.4375 1 0.375 1 0.6875
		 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875
		 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125
		 0 0.3125 0.0625 0.375 0 0.375 0.0625 0.375 0.125 0.3125 0.125 0.3125 0.1875 0.25
		 0.1875 0.375 0.1875 0.375 0.25 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25 0.4666234 0.5625 0.4666234 0.625 0.4666234 0.5 0.4666234 0.4375 0.4666234
		 0.375 0.4666234 0.3125 0.4666234 0.25 0.4666234 0.1875 0.4666234 0.125 0.4666234
		 0.0625 0.4666234 0 0.4666234 0.9375 0.4666234 1 0.4666234 0.875 0.4666234 0.8125
		 0.4666234 0.75 0.4666234 0.6875 0.52856785 0.5625 0.52856785 0.625 0.52856785 0.5
		 0.52856785 0.4375 0.52856785 0.375 0.52856785 0.3125 0.52856785 0.25 0.52856785 0.1875
		 0.52856785 0.125 0.52856785 0.0625 0.52856785 0 0.52856785 0.9375 0.52856785 1 0.52856785
		 0.875 0.52856785 0.8125 0.52856785 0.75 0.52856785 0.6875 0.125 0 0.1875 0 0.125
		 0.0625 0.25 0 0.125 0.125 0.3125 0 0.3125 0.25 0.25 0.25 0.125 0.1875 0.1875 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".vt";
	setAttr ".vt[0:165]"  -2.94057751 5.2897768 0.17628108 -2.58801556 5.2897768 0.17628108
		 -2.94057751 6.22609806 0.17628108 -2.58801556 6.22609806 0.17628108 -2.94057751 6.22609806 -0.17628108
		 -2.58801556 6.22609806 -0.17628108 -2.94057751 5.2897768 -0.17628108 -2.58801556 5.2897768 -0.17628108
		 -2.7258811 6.22609806 -0.22066899 -2.7258811 5.2897768 -0.22066899 -2.7258811 5.2897768 0.22066899
		 -2.7258811 6.22609806 0.22066899 -2.98496556 6.22609806 -0.039382011 -2.98496556 5.2897768 -0.039382011
		 -2.7258811 5.2897768 -0.039382011 -2.5436275 5.2897768 -0.039382011 -2.5436275 6.22609806 -0.039382011
		 -2.7258811 6.22609806 -0.039382011 -3.41041374 6.55382061 0.5841049 -2.047819376 6.46262598 0.67529958
		 -3.41041374 7.72203064 0.58410472 -2.047819376 7.81322575 0.67529947 -3.41041374 7.72203064 -0.5841049
		 -2.047819376 7.81322575 -0.67529958 -3.41041374 6.55382061 -0.5841049 -2.047819376 6.46262598 -0.67529958
		 -3.56407309 7.87568998 -2.8307262e-008 -1.87016976 7.1379261 -0.68598086 -3.56407309 7.1379261 -0.73776412
		 -1.87016976 6.28497696 -1.9759575e-008 -3.56407309 6.40016222 2.8307262e-008 -1.87016976 7.1379261 0.85294926
		 -3.56407309 7.1379261 0.73776412 -1.87016976 7.99087524 1.9759575e-008 -1.5582273 7.1379261 -0.0084148105
		 -3.1559248 6.70512056 1.012949347 -2.29031348 6.70512056 1.012949467 -2.29031348 7.57073164 1.012949347
		 -3.1559248 7.57073164 1.012949347 -3.1559248 8.15087509 0.43280557 -2.29031348 8.15087509 0.4328056
		 -2.29031348 8.15087509 -0.43280563 -3.1559248 8.15087509 -0.4328056 -3.1559248 7.57073164 -1.012949347
		 -2.29031348 7.57073164 -1.012949347 -2.29031348 6.70512056 -1.012949347 -3.1559248 6.70512056 -1.012949347
		 -3.1559248 6.12497568 -0.43280557 -2.29031348 6.12497568 -0.4328056 -2.29031348 6.12497568 0.43280563
		 -3.1559248 6.12497568 0.4328056 -1.71016967 6.70512056 0.43280563 -1.71016967 6.7774744 -0.35222703
		 -1.71016967 7.49837732 -0.35222703 -1.71016955 7.57073164 0.43280557 -2.25808311 7.1379261 1.086618304
		 -3.18815494 7.1379261 1.086618304 -2.25808311 8.22454453 1.9759575e-008 -3.18815494 8.22454453 -3.9519151e-008
		 -2.25808311 7.1379261 -1.086618304 -3.18815494 7.1379261 -1.086618304 -2.25808311 6.051307678 -1.9759575e-008
		 -3.18815494 6.051307678 3.9519151e-008 -1.6365006 6.75063229 -0.0084147938 -1.6365006 7.1379261 -0.37783012
		 -1.6365006 7.60296154 -3.9519151e-008 -1.6365006 7.1379261 0.46503583 -3.12369442 6.34368134 0.79424429
		 -2.32254362 6.34368134 0.79424429 -1.92887473 6.73735046 0.79424429 -1.92887473 7.53850126 0.79424429
		 -2.32254362 7.93216991 0.79424429 -3.12369442 7.93216991 0.79424429 -3.51329589 7.48440599 0.68698686
		 -3.51329589 6.79144573 0.68698686 -1.92887473 7.93216991 0.40057537 -1.92887473 7.93216991 -0.40057531
		 -2.32254362 7.93216991 -0.79424429 -3.12369442 7.93216991 -0.79424429 -3.51329589 7.82491255 -0.34648031
		 -3.51329589 7.82491255 0.34648031 -1.92887473 7.47153521 -0.63934672 -1.92887473 6.73735046 -0.79424429
		 -2.32254362 6.34368134 -0.79424429 -3.12369442 6.34368134 -0.79424429 -3.51329589 6.79144573 -0.68698686
		 -3.51329589 7.48440599 -0.68698686 -1.92887473 6.34368134 -0.40057537 -1.92887473 6.34368134 0.40057531
		 -3.51329589 6.45093918 0.34648031 -3.51329589 6.45093918 -0.34648031 -2.9714601 7.1379261 -1.1230917
		 -2.95424843 7.5857501 -1.047277212 -2.93703675 7.95952559 -0.82159936 -2.95424843 8.18520355 -0.44782406
		 -2.9714601 8.26101685 -2.8585298e-008 -2.95424843 8.18520355 0.44782406 -2.93703675 7.95952559 0.82159936
		 -2.95424795 7.5857501 1.047277212 -2.9714601 7.1379261 1.1230917 -2.95424795 6.6901021 1.047277212
		 -2.93703675 6.31632614 0.82159936 -2.95424843 6.090649128 0.44782406 -2.9714601 6.01483345 2.8585298e-008
		 -2.95424843 6.090649128 -0.44782406 -2.93703675 6.31632614 -0.82159936 -2.95424843 6.6901021 -1.047277212
		 -2.51055789 7.1379261 -1.12911403 -2.52528977 7.58823013 -1.052945256 -2.5400219 7.96404219 -0.82611609
		 -2.52528977 8.19087219 -0.45030388 -2.51055789 8.2670393 3.155102e-010 -2.52528977 8.19087219 0.45030385
		 -2.5400219 7.96404219 0.82611609 -2.52528977 7.58823013 1.052945375 -2.51055789 7.1379261 1.12911415
		 -2.52528977 6.68762207 1.052945375 -2.5400219 6.31180954 0.82611609 -2.52528977 6.084980488 0.45030388
		 -2.51055789 6.0088114738 -3.155102e-010 -2.52528977 6.084980965 -0.45030385 -2.5400219 6.31180954 -0.82611609
		 -2.52528977 6.68762207 -1.052945375 -2.91172457 6.406703 0.73122263 -2.72311854 6.379704 0.7582221
		 -2.72311878 6.71996689 0.96119815 -2.93018246 6.73547459 0.92603105 -2.72311878 7.1379261 1.030927181
		 -2.94864035 7.1379261 0.99299771 -2.72311878 7.55588436 0.96119821 -2.93018246 7.54037714 0.92603105
		 -2.72311854 7.8961482 0.75822198 -2.91172457 7.86914873 0.73122263 -2.72311854 8.099123955 0.41795856
		 -2.9301827 8.063956261 0.40245149 -2.72311878 8.16885281 -1.1528494e-007 -2.94864035 8.13092327 -1.6950071e-007
		 -2.72311854 8.099123955 -0.41795862 -2.93018246 8.063956261 -0.40245152 -2.72311854 7.8961482 -0.75822198
		 -2.91172457 7.86914873 -0.73122251 -2.72311878 7.55588436 -0.96119815 -2.9301827 7.54037714 -0.92603105
		 -2.72311878 7.1379261 -1.030927181 -2.94864035 7.1379261 -0.99299771 -2.9301827 6.73547459 -0.92603117
		 -2.72311878 6.71996689 -0.96119821 -2.72311854 6.379704 -0.7582221 -2.91172457 6.406703 -0.73122269
		 -2.72311878 6.17672682 -0.41795862 -2.9301827 6.21189499 -0.40245149 -2.72311878 6.10699797 7.3723072e-010
		 -2.94864035 6.1449275 2.7939677e-008 -2.72311854 6.17672682 0.41795856 -2.9301827 6.21189499 0.40245146
		 -2.54935479 7.54292727 -0.93167186 -2.53337693 7.1379261 -0.99900782 -2.56533289 7.87367916 -0.73575276
		 -2.54935503 8.069598198 -0.40500125 -2.53337717 8.13693333 -5.9604645e-008 -2.54935479 8.069598198 0.40500122
		 -2.56533289 7.87367821 0.73575282 -2.54935479 7.54292727 0.93167198 -2.53337693 7.1379261 0.99900794
		 -2.54935479 6.73292494 0.93167198 -2.56533289 6.40217304 0.73575294;
	setAttr ".vt[166:195]" -2.54935479 6.20625353 0.40500122 -2.53337693 6.13891792 -2.9802322e-008
		 -2.54935479 6.20625401 -0.40500122 -2.56533289 6.40217304 -0.73575294 -2.54935479 6.73292494 -0.93167198
		 -3.3739984 6.64672232 -0.48203745 -3.48302221 6.54347324 -0.28324741 -3.59707665 6.82344103 -0.30838227
		 -3.48302221 6.85289145 -0.5754264 -3.53180599 6.49573326 -0.0084147798 -3.66071272 6.79776621 -0.0084148236
		 -3.72860098 7.1379261 -0.0084148198 -3.66071272 7.1379261 -0.33287194 -3.53180599 7.1379261 -0.6209622
		 -3.48302221 6.54347324 0.26641777 -3.59707665 6.82344103 0.2915526 -3.3739984 6.64138126 0.46520782
		 -3.48302221 6.849792 0.55859673 -3.53180599 7.1379261 0.60413259 -3.66071272 7.1379261 0.3160423
		 -3.59707665 7.4524107 0.2915526 -3.66071272 7.47808552 -0.0084147705 -3.48302221 7.42605877 0.55859685
		 -3.3739984 7.63446999 0.46520776 -3.48302221 7.73237848 0.2664178 -3.53180599 7.78011847 -0.0084147928
		 -3.59707665 7.4524107 -0.30838221 -3.48302221 7.4229598 -0.57542646 -3.48302221 7.73237848 -0.28324735
		 -3.3739984 7.62912941 -0.48203745;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 12 0 3 16 0
		 4 6 0 5 7 0 6 13 0 7 15 0 8 5 0 9 7 0 8 9 1 10 1 0 9 14 1 11 3 0 10 11 1 11 17 1
		 12 4 0 13 0 0 12 13 1 14 10 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 8 1 16 17 1
		 17 12 1 18 67 1 67 101 1 68 19 1 20 72 1 72 97 1 71 21 1 22 78 1 78 93 1 77 23 1
		 24 84 1 84 105 1 83 25 1 18 74 0 74 32 0 32 73 0 73 20 0 19 69 1 69 31 1 31 70 1
		 70 21 1 20 80 0 80 26 0 26 79 0 79 22 0 21 75 1 75 33 1 33 76 1 76 23 1 22 86 0 86 28 0
		 28 85 0 85 24 0 23 81 1 81 27 1 27 82 1 82 25 1 24 90 0 90 30 0 30 89 0 89 18 0 25 87 1
		 87 29 1 29 88 1 88 19 1 67 35 1 35 74 1 56 35 1 56 32 1 68 36 1 36 116 1 69 36 1
		 31 55 1 55 36 1 55 115 1 55 37 1 37 114 1 70 37 1 71 37 1 56 38 1 38 73 1 72 38 1
		 72 39 1 39 80 1 58 39 1 58 26 1 71 40 1 40 112 1 75 40 1 33 57 1 57 40 1 57 111 1
		 57 41 1 41 110 1 76 41 1 77 41 1 58 42 1 42 79 1 78 42 1 78 43 1 43 86 1 60 43 1
		 60 28 1 77 44 1 44 108 1 81 44 1 27 59 1 59 44 1 59 107 1 59 45 1 45 122 1 82 45 1
		 83 45 1 60 46 1 46 85 1 84 46 1 84 47 1 47 90 1 62 47 1 62 30 1 83 48 1 48 120 1
		 87 48 1 29 61 1 61 48 1 61 119 1 61 49 1 49 118 1 88 49 1 68 49 1 62 50 1 50 89 1
		 67 50 1 88 51 1 51 69 1 29 63 1 63 51 1 63 34 1 34 66 1 66 51 1 66 31 1 87 52 1 52 63 1
		 82 52 1 27 64 1 64 52 1 64 34 1 64 53 1 53 65 1 65 34 1 81 53 1 76 53 1 33 65 1 66 54 1
		 54 70 1;
	setAttr ".ed[166:331]" 65 54 1 75 54 1 91 60 1 92 43 1 91 92 0 92 93 0 94 42 1
		 93 94 0 95 58 1 94 95 0 96 39 1 95 96 0 96 97 0 98 38 1 97 98 0 99 56 1 98 99 0 100 35 1
		 99 100 0 100 101 0 102 50 1 101 102 0 103 62 1 102 103 0 104 47 1 103 104 0 104 105 0
		 106 46 1 105 106 0 106 91 0 107 108 0 109 77 1 108 109 0 109 110 0 110 111 0 111 112 0
		 113 71 1 112 113 0 113 114 0 114 115 0 115 116 0 117 68 1 116 117 0 117 118 0 118 119 0
		 119 120 0 121 83 1 120 121 0 121 122 0 122 107 0 101 123 1 123 124 1 124 125 1 100 126 1
		 125 126 1 126 123 0 125 127 1 99 128 1 127 128 1 128 126 0 129 127 1 98 130 1 129 130 1
		 130 128 0 131 129 1 97 132 1 132 131 1 132 130 0 131 133 1 96 134 1 133 134 1 134 132 0
		 133 135 1 95 136 1 135 136 1 136 134 0 137 135 1 94 138 1 137 138 1 138 136 0 139 137 1
		 93 140 1 140 139 1 140 138 0 139 141 1 92 142 1 141 142 1 142 140 0 141 143 1 91 144 1
		 143 144 1 144 142 0 106 145 1 145 144 0 146 143 1 146 145 1 147 146 1 105 148 1 148 147 1
		 148 145 0 147 149 1 104 150 1 149 150 1 150 148 0 149 151 1 103 152 1 151 152 1 152 150 0
		 153 151 1 102 154 1 153 154 1 154 152 0 124 153 1 123 154 0 108 155 1 155 141 1 107 156 1
		 156 155 0 156 143 1 109 157 1 139 157 1 155 157 0 110 158 1 158 137 1 157 158 0 111 159 1
		 159 135 1 158 159 0 112 160 1 160 133 1 159 160 0 113 161 1 131 161 1 160 161 0 114 162 1
		 162 129 1 161 162 0 115 163 1 163 127 1 162 163 0 116 164 1 164 125 1 163 164 0 117 165 1
		 124 165 1 164 165 0 118 166 1 166 153 1 165 166 0 119 167 1 167 151 1 166 167 0 120 168 1
		 168 149 1 167 168 0 121 169 1 147 169 1 168 169 0 122 170 1 170 146 1 169 170 0 170 156 0
		 24 171 0 90 172 1 171 172 0 172 173 1;
	setAttr ".ed[332:383]" 85 174 1 173 174 1 174 171 0 30 175 1 172 175 0 175 176 1
		 176 173 1 176 177 1 177 178 1 178 173 1 28 179 1 178 179 1 179 174 0 89 180 1 175 180 0
		 180 181 1 181 176 1 18 182 0 180 182 0 74 183 1 182 183 0 183 181 1 32 184 1 183 184 0
		 184 185 1 185 181 1 185 177 1 185 186 1 186 187 1 187 177 1 73 188 1 184 188 0 188 186 1
		 20 189 0 188 189 0 80 190 1 189 190 0 190 186 1 26 191 1 190 191 0 191 187 1 178 192 1
		 86 193 1 192 193 1 193 179 0 187 192 1 79 194 1 191 194 0 194 192 1 22 195 0 194 195 0
		 195 193 0;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 31 -7
		mu 0 4 2 18 28 20
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 24 23 -1 -22
		mu 0 4 22 23 17 8
		f 4 -26 28 -8 -6
		mu 0 4 1 25 27 3
		f 4 21 4 6 22
		mu 0 4 21 0 2 19
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -24 26 25 -16
		mu 0 4 17 23 24 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 30
		mu 0 4 28 18 3 26
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 16 -25 -11
		mu 0 4 6 15 23 22
		f 4 -27 -17 13 11
		mu 0 4 24 23 15 7
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -30 -31 27 -13
		mu 0 4 14 28 26 5
		f 4 -32 29 -3 -21
		mu 0 4 20 28 14 4
		f 4 32 76 77 -45
		mu 0 4 29 30 31 32
		f 4 217 218 220 221
		mu 0 4 33 34 35 36
		f 4 -221 222 224 225
		mu 0 4 36 35 37 38
		f 4 -78 -79 79 -46
		mu 0 4 32 31 39 40
		f 4 207 80 81 208
		mu 0 4 41 42 43 44
		f 4 34 48 82 -81
		mu 0 4 42 45 46 43
		f 4 -83 49 83 84
		mu 0 4 43 46 47 48
		f 4 -82 -85 85 206
		mu 0 4 44 43 48 49
		f 4 -86 86 87 205
		mu 0 4 49 48 50 51
		f 4 -84 50 88 -87
		mu 0 4 48 47 52 50
		f 4 -89 51 -38 89
		mu 0 4 50 52 53 54
		f 4 -88 -90 -203 204
		mu 0 4 51 50 54 55
		f 4 -80 90 91 -47
		mu 0 4 40 39 56 57
		f 4 -225 -227 228 229
		mu 0 4 38 37 58 59
		f 4 -229 -231 -233 233
		mu 0 4 59 58 60 61
		f 4 -92 -93 -36 -48
		mu 0 4 57 56 62 63
		f 4 35 93 94 -53
		mu 0 4 63 62 64 65
		f 4 232 234 236 237
		mu 0 4 61 60 66 67
		f 4 -237 238 240 241
		mu 0 4 67 66 68 69
		f 4 -95 -96 96 -54
		mu 0 4 65 64 70 71
		f 4 202 97 98 203
		mu 0 4 55 54 72 73
		f 4 37 56 99 -98
		mu 0 4 54 53 74 72
		f 4 -100 57 100 101
		mu 0 4 72 74 75 76
		f 4 -99 -102 102 201
		mu 0 4 73 72 76 77
		f 4 -103 103 104 200
		mu 0 4 77 76 78 79
		f 4 -101 58 105 -104
		mu 0 4 76 75 80 78
		f 4 -106 59 -41 106
		mu 0 4 78 80 81 82
		f 4 -105 -107 -198 199
		mu 0 4 79 78 82 83
		f 4 -97 107 108 -55
		mu 0 4 71 70 84 85
		f 4 -241 -243 244 245
		mu 0 4 69 68 86 87
		f 4 -245 -247 -249 249
		mu 0 4 87 86 88 89
		f 4 -109 -110 -39 -56
		mu 0 4 85 84 90 91
		f 4 38 110 111 -61
		mu 0 4 91 90 92 93
		f 4 248 250 252 253
		mu 0 4 89 88 94 95
		f 4 -253 254 256 257
		mu 0 4 95 94 96 97
		f 4 -112 -113 113 -62
		mu 0 4 93 92 98 99
		f 4 197 114 115 198
		mu 0 4 83 82 100 101
		f 4 40 64 116 -115
		mu 0 4 82 81 102 100
		f 4 -117 65 117 118
		mu 0 4 100 102 103 104
		f 4 -116 -119 119 196
		mu 0 4 101 100 104 105
		f 4 215 -120 120 121
		mu 0 4 106 105 104 107
		f 4 -118 66 122 -121
		mu 0 4 104 103 108 107
		f 4 -123 67 -44 123
		mu 0 4 107 108 109 110
		f 4 -122 -124 -213 214
		mu 0 4 106 107 110 111
		f 4 -114 124 125 -63
		mu 0 4 99 98 112 113
		f 4 259 -257 -261 261
		mu 0 4 114 97 96 115
		f 4 -262 -263 -265 265
		mu 0 4 114 115 116 117
		f 4 -126 -127 -42 -64
		mu 0 4 113 112 118 119
		f 4 41 127 128 -69
		mu 0 4 119 118 120 121
		f 4 264 266 268 269
		mu 0 4 117 116 122 123
		f 4 -269 270 272 273
		mu 0 4 123 122 124 125
		f 4 -129 -130 130 -70
		mu 0 4 121 120 126 127
		f 4 212 131 132 213
		mu 0 4 111 110 128 129
		f 4 43 72 133 -132
		mu 0 4 110 109 130 128
		f 4 -134 73 134 135
		mu 0 4 128 130 131 132
		f 4 -133 -136 136 211
		mu 0 4 129 128 132 133
		f 4 -137 137 138 210
		mu 0 4 133 132 134 135
		f 4 -135 74 139 -138
		mu 0 4 132 131 136 134
		f 4 -140 75 -35 140
		mu 0 4 134 136 137 138
		f 4 -139 -141 -208 209
		mu 0 4 135 134 138 139
		f 4 -131 141 142 -71
		mu 0 4 127 126 140 141
		f 4 -273 -275 276 277
		mu 0 4 125 124 142 143
		f 4 -277 -279 -218 279
		mu 0 4 143 142 144 145
		f 4 -143 -144 -33 -72
		mu 0 4 141 140 146 147
		f 4 -76 144 145 -49
		mu 0 4 45 148 149 46
		f 4 -75 146 147 -145
		mu 0 4 148 150 151 149
		f 4 -148 148 149 150
		mu 0 4 149 151 152 153
		f 4 -146 -151 151 -50
		mu 0 4 46 149 153 47
		f 4 -74 152 153 -147
		mu 0 4 150 154 155 151
		f 4 -73 -68 154 -153
		mu 0 4 154 156 157 155
		f 4 -155 -67 155 156
		mu 0 4 155 157 158 159
		f 4 -154 -157 157 -149
		mu 0 4 151 155 159 152
		f 4 -158 158 159 160
		mu 0 4 152 159 160 161
		f 4 -156 -66 161 -159
		mu 0 4 159 158 162 160
		f 4 -162 -65 -60 162
		mu 0 4 160 162 163 164
		f 4 -160 -163 -59 163
		mu 0 4 161 160 164 165
		f 4 -152 164 165 -51
		mu 0 4 47 153 166 52
		f 4 -150 -161 166 -165
		mu 0 4 153 152 161 166
		f 4 -167 -164 -58 167
		mu 0 4 166 161 165 167
		f 4 -166 -168 -57 -52
		mu 0 4 52 166 167 53
		f 4 330 331 333 334
		mu 0 4 168 169 170 171
		f 4 336 337 338 -332
		mu 0 4 169 172 173 170
		f 4 -339 339 340 341
		mu 0 4 170 173 174 175
		f 4 -334 -342 343 344
		mu 0 4 171 170 175 176
		f 4 346 347 348 -338
		mu 0 4 172 177 178 173
		f 4 350 352 353 -348
		mu 0 4 177 179 180 178
		f 4 -354 355 356 357
		mu 0 4 178 180 181 182
		f 4 -349 -358 358 -340
		mu 0 4 173 178 182 174
		f 4 -359 359 360 361
		mu 0 4 174 182 183 184
		f 4 -357 363 364 -360
		mu 0 4 182 181 185 183
		f 4 -365 366 368 369
		mu 0 4 183 185 186 187
		f 4 -361 -370 371 372
		mu 0 4 184 183 187 188
		f 4 -344 373 375 376
		mu 0 4 176 175 189 190
		f 4 -341 -362 377 -374
		mu 0 4 175 174 184 189
		f 4 -378 -373 379 380
		mu 0 4 189 184 188 191
		f 4 -376 -381 382 383
		mu 0 4 190 189 191 192
		f 4 -170 -171 168 112
		mu 0 4 92 193 194 98
		f 4 39 -172 169 -111
		mu 0 4 90 195 193 92
		f 4 -173 -174 -40 109
		mu 0 4 84 196 195 90
		f 4 -175 -176 172 -108
		mu 0 4 70 197 196 84
		f 4 -177 -178 174 95
		mu 0 4 64 198 197 70
		f 4 36 -179 176 -94
		mu 0 4 62 199 198 64
		f 4 -180 -181 -37 92
		mu 0 4 56 200 199 62
		f 4 -182 -183 179 -91
		mu 0 4 39 201 200 56
		f 4 -184 -185 181 78
		mu 0 4 31 202 201 39
		f 4 33 -186 183 -77
		mu 0 4 30 203 202 31
		f 4 -187 -188 -34 143
		mu 0 4 140 204 205 146
		f 4 -189 -190 186 -142
		mu 0 4 126 206 204 140
		f 4 -191 -192 188 129
		mu 0 4 120 207 206 126
		f 4 42 -193 190 -128
		mu 0 4 118 208 207 120
		f 4 -194 -195 -43 126
		mu 0 4 112 209 208 118
		f 4 -169 -196 193 -125
		mu 0 4 98 194 209 112
		f 4 -282 -284 284 -255
		mu 0 4 94 210 211 96
		f 4 286 -288 281 -251
		mu 0 4 88 212 210 94
		f 4 -290 -291 -287 246
		mu 0 4 86 213 212 88
		f 4 -293 -294 289 242
		mu 0 4 68 214 213 86
		f 4 -296 -297 292 -239
		mu 0 4 66 215 214 68
		f 4 298 -300 295 -235
		mu 0 4 60 216 215 66
		f 4 -302 -303 -299 230
		mu 0 4 58 217 216 60
		f 4 -305 -306 301 226
		mu 0 4 37 218 217 58
		f 4 -308 -309 304 -223
		mu 0 4 35 219 218 37
		f 4 310 -312 307 -219
		mu 0 4 34 220 219 35
		f 4 -314 -315 -311 278
		mu 0 4 142 221 222 144
		f 4 -317 -318 313 274
		mu 0 4 124 223 221 142
		f 4 -320 -321 316 -271
		mu 0 4 122 224 223 124
		f 4 322 -324 319 -267
		mu 0 4 116 225 224 122
		f 4 -326 -327 -323 262
		mu 0 4 115 226 225 116
		f 4 -285 -328 325 260
		mu 0 4 96 211 226 115
		f 4 185 216 -222 -220
		mu 0 4 202 203 33 36
		f 4 184 219 -226 -224
		mu 0 4 201 202 36 38
		f 4 182 223 -230 -228
		mu 0 4 200 201 38 59
		f 4 180 227 -234 -232
		mu 0 4 199 200 59 61
		f 4 178 231 -238 -236
		mu 0 4 198 199 61 67
		f 4 177 235 -242 -240
		mu 0 4 197 198 67 69
		f 4 175 239 -246 -244
		mu 0 4 196 197 69 87
		f 4 173 243 -250 -248
		mu 0 4 195 196 87 89
		f 4 171 247 -254 -252
		mu 0 4 193 195 89 95
		f 4 170 251 -258 -256
		mu 0 4 194 193 95 97
		f 4 195 255 -260 -259
		mu 0 4 209 194 97 114
		f 4 194 258 -266 -264
		mu 0 4 208 209 114 117
		f 4 192 263 -270 -268
		mu 0 4 207 208 117 123
		f 4 191 267 -274 -272
		mu 0 4 206 207 123 125
		f 4 189 271 -278 -276
		mu 0 4 204 206 125 143
		f 4 187 275 -280 -217
		mu 0 4 205 204 143 145
		f 4 -197 282 283 -281
		mu 0 4 101 105 211 210
		f 4 -199 280 287 -286
		mu 0 4 83 101 210 212
		f 4 -200 285 290 -289
		mu 0 4 79 83 212 213
		f 4 -201 288 293 -292
		mu 0 4 77 79 213 214
		f 4 -202 291 296 -295
		mu 0 4 73 77 214 215
		f 4 -204 294 299 -298
		mu 0 4 55 73 215 216
		f 4 -205 297 302 -301
		mu 0 4 51 55 216 217
		f 4 -206 300 305 -304
		mu 0 4 49 51 217 218
		f 4 -207 303 308 -307
		mu 0 4 44 49 218 219
		f 4 -209 306 311 -310
		mu 0 4 41 44 219 220
		f 4 -210 309 314 -313
		mu 0 4 135 139 222 221
		f 4 -211 312 317 -316
		mu 0 4 133 135 221 223
		f 4 -212 315 320 -319
		mu 0 4 129 133 223 224
		f 4 -214 318 323 -322
		mu 0 4 111 129 224 225
		f 4 -215 321 326 -325
		mu 0 4 106 111 225 226
		f 4 -216 324 327 -283
		mu 0 4 105 106 226 211
		f 4 68 329 -331 -329
		mu 0 4 227 228 169 168
		f 4 63 328 -335 -333
		mu 0 4 229 227 168 171
		f 4 69 335 -337 -330
		mu 0 4 228 230 172 169
		f 4 62 332 -345 -343
		mu 0 4 231 229 171 176
		f 4 70 345 -347 -336
		mu 0 4 230 232 177 172
		f 4 71 349 -351 -346
		mu 0 4 232 29 179 177
		f 4 44 351 -353 -350
		mu 0 4 29 32 180 179
		f 4 45 354 -356 -352
		mu 0 4 32 40 181 180
		f 4 46 362 -364 -355
		mu 0 4 40 57 185 181
		f 4 47 365 -367 -363
		mu 0 4 57 63 186 185
		f 4 52 367 -369 -366
		mu 0 4 63 233 187 186
		f 4 53 370 -372 -368
		mu 0 4 233 234 188 187
		f 4 61 342 -377 -375
		mu 0 4 235 231 176 190
		f 4 54 378 -380 -371
		mu 0 4 234 236 191 188
		f 4 55 381 -383 -379
		mu 0 4 236 237 192 191
		f 4 60 374 -384 -382
		mu 0 4 237 235 190 192;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82";
	rename -uid "BC53C20E-410F-11B3-8C2F-379549450396";
	setAttr ".t" -type "double3" 3.146048455824614 1.3072531133311607 -0.84768713689616249 ;
	setAttr ".s" -type "double3" 0.52765068873958432 0.69047897380440215 0.48307903151389031 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "BE2A5087-4150-75AA-3948-87AF26CF261C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.62601638 0.875 0.12398361 0.125 0.12398361
		 0.375 0.62601638 0.375 0.12398361 0.625 0.12398361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.024959501 0.45439777 0.10489106 ;
	setAttr ".pt[1]" -type "float3" -0.024959501 0.45439777 0.10489106 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.034672409 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.034672409 ;
	setAttr ".pt[6]" -type "float3" 0.024959501 0.37721995 0.36373252 ;
	setAttr ".pt[7]" -type "float3" -0.024959501 0.37721995 0.36373252 ;
	setAttr ".pt[8]" -type "float3" 0.17470096 0.096595556 -0.055914059 ;
	setAttr ".pt[9]" -type "float3" -0.17470096 0.096595556 -0.055914059 ;
	setAttr ".pt[10]" -type "float3" -0.17470096 0.096595556 -0.079680085 ;
	setAttr ".pt[11]" -type "float3" 0.17470096 0.096595556 -0.079680085 ;
	setAttr -s 12 ".vt[0:11]"  -0.28634202 -0.88186616 0.17826048 0.28634202 -0.88186616 0.17826048
		 -0.28634202 0.88186616 0.17826048 0.28634202 0.88186616 0.17826048 -0.28634202 0.88186616 -0.17826048
		 0.28634202 0.88186616 -0.17826048 -0.28634202 -0.88186616 -0.17826048 0.28634202 -0.88186616 -0.17826048
		 0.28634202 -0.007170558 -0.17826048 -0.28634202 -0.007170558 -0.17826048 -0.28634202 -0.007170558 0.17826048
		 0.28634202 -0.007170558 0.17826048;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube82";
	rename -uid "C843FBEF-47F7-F0FB-FCD4-D4871B1537A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21365799 -0.38186616 -0.32173952 
		-0.21365799 -0.38186616 -0.32173952 0.21365799 0.38186616 -0.32173952 -0.21365799 
		0.38186616 -0.32173952 0.21365799 0.38186616 0.32173952 -0.21365799 0.38186616 0.32173952 
		0.21365799 -0.38186616 0.32173952 -0.21365799 -0.38186616 0.32173952;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83";
	rename -uid "E6CC20DE-4A08-D46F-D9C5-C781AA68B2B7";
	setAttr ".t" -type "double3" 2.2409999199999309 1.3189606222703278 -0.06966659269327409 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.52765068873958432 0.69047897380440215 0.48307903151389031 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "9E9720E3-4D26-4263-F522-76A0EBDE1FDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.62601638 0.875 0.12398361 0.125 0.12398361
		 0.375 0.62601638 0.375 0.12398361 0.625 0.12398361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.024959501 0.45439777 0.10489106 ;
	setAttr ".pt[1]" -type "float3" -0.024959501 0.45439777 0.10489106 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.034672409 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.034672409 ;
	setAttr ".pt[6]" -type "float3" 0.024959501 0.37721995 0.36373252 ;
	setAttr ".pt[7]" -type "float3" -0.024959501 0.37721995 0.36373252 ;
	setAttr ".pt[8]" -type "float3" 0.17470096 0.096595556 -0.055914059 ;
	setAttr ".pt[9]" -type "float3" -0.17470096 0.096595556 -0.055914059 ;
	setAttr ".pt[10]" -type "float3" -0.17470096 0.096595556 -0.079680085 ;
	setAttr ".pt[11]" -type "float3" 0.17470096 0.096595556 -0.079680085 ;
	setAttr -s 12 ".vt[0:11]"  -0.28634202 -0.88186616 0.17826048 0.28634202 -0.88186616 0.17826048
		 -0.28634202 0.88186616 0.17826048 0.28634202 0.88186616 0.17826048 -0.28634202 0.88186616 -0.17826048
		 0.28634202 0.88186616 -0.17826048 -0.28634202 -0.88186616 -0.17826048 0.28634202 -0.88186616 -0.17826048
		 0.28634202 -0.007170558 -0.17826048 -0.28634202 -0.007170558 -0.17826048 -0.28634202 -0.007170558 0.17826048
		 0.28634202 -0.007170558 0.17826048;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube83";
	rename -uid "A6B7FB83-47F6-569B-8FA9-67A372587861";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21365799 -0.38186616 -0.32173952 
		-0.21365799 -0.38186616 -0.32173952 0.21365799 0.38186616 -0.32173952 -0.21365799 
		0.38186616 -0.32173952 0.21365799 0.38186616 0.32173952 -0.21365799 0.38186616 0.32173952 
		0.21365799 -0.38186616 0.32173952 -0.21365799 -0.38186616 0.32173952;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15";
	rename -uid "E0254CBE-418C-069D-05A8-138FB44AB51F";
	setAttr ".rp" -type "double3" -2.9561729055026786 6.4317350553943875 5.9604644775390625e-008 ;
	setAttr ".sp" -type "double3" -2.9561729055026786 6.4317350553943875 5.9604644775390625e-008 ;
createNode mesh -n "polySurface15Shape" -p "|polySurface15";
	rename -uid "F10589D1-4835-9468-A7ED-0F9A64D71A1A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16";
	rename -uid "332FA692-4FC0-C8BF-ADA8-2FBA43183ABE";
	setAttr ".rp" -type "double3" 3.0306837229278036 6.4317350553943875 1.943365490753024e-008 ;
	setAttr ".sp" -type "double3" 3.0306837229278036 6.4317350553943875 1.943365490753024e-008 ;
createNode mesh -n "polySurface16Shape" -p "|polySurface16";
	rename -uid "A6665441-4A6D-7279-160F-1081A20D7BBB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68FB4456-4689-C95F-F1F1-12AA27E3899D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF3E8C1B-4AEF-F6B2-5090-DB8029EABC71";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32168143-4B45-2EAA-E7CE-87AEF24B7046";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1A62930-4022-5EAC-DE07-FAA6A74295E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "336E45A4-4CB5-B813-C7C0-B985475AB1D1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CD6FD58F-4B86-FA1B-3E5E-3897188C49B6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3A2734AE-4B50-75D7-82F1-249EB48AF1FF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7F09AE50-4F1B-D92A-0F7F-D785A3D9FCB5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "F1EF5A95-4CB1-0368-1BD5-DC82576BEA90";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "54CF1CA0-4625-D59D-92EA-5D93FEF458EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8316157206078518 0 1;
	setAttr ".wt" 0.46833726763725281;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0A26AB13-4A66-550D-F5B7-DDAE1BA0C2F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.26254678 0.17539808 1.4901161e-008
		 -0.26254678 0.17539808 1.4901161e-008 -1.4901161e-008 0 1.4901161e-008 1.4901161e-008
		 0 1.4901161e-008 -1.4901161e-008 0 -1.4901161e-008 1.4901161e-008 0 -1.4901161e-008
		 0.26254678 0.17539808 -1.4901161e-008 -0.26254678 0.17539808 -1.4901161e-008;
createNode polyCube -n "polyCube4";
	rename -uid "7C592BAB-4835-C9FD-84DC-748DA54CF904";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "4CC513E7-4D0F-9669-7A0B-C2BE597EDA68";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "8F41FA5D-46B4-93A0-5C43-E3BC509BFD94";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "B569F949-4CC4-335B-E16A-D0A7DE2F958B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A422B8B1-4B16-BB0B-224B-2B833142FECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.2028112526335757 0 0 0 0 1.3422654524357691 -0.20878208789901961 0
		 0 0.22302690308956591 1.4338457383645618 0 0 7.2515176659104394 0 1;
	setAttr ".wt" 0.62105268239974976;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9AE764D4-4933-5C73-6C43-D7AABFA1DF97";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.13691139 -0.13493827 0.13493827
		 1.13691139 -0.13493827 0.13493827 -1.13691139 0.13493827 0.13493827 1.13691139 0.13493827
		 0.13493827 -1.13691139 0.13493827 -0.13493827 1.13691139 0.13493827 -0.13493827 -1.13691139
		 -0.13493827 -0.13493827 1.13691139 -0.13493827 -0.13493827;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1A858DF8-47F4-4BD2-A2C4-1C95CA6A57F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1.2028112526335757 0 0 0 0 1.3422654524357691 -0.20878208789901961 0
		 0 0.22302690308956591 1.4338457383645618 0 0 7.2515176659104394 0 1;
	setAttr ".wt" 0.47449189424514771;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4E511F3F-4106-E41E-6CD8-85B84C1A8407";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.088329263 0.12810403 -0.12810403
		 -0.088329263 0.12810403 -0.12810403 0.088329263 -0.12810403 -0.12810403 -0.088329263
		 -0.12810403 -0.12810403 0.088329263 -0.12810403 0.12810403 -0.088329263 -0.12810403
		 0.12810403 0.088329263 0.12810403 0.12810403 -0.088329263 0.12810403 0.12810403 0
		 0.017669557 -0.017669557 0 -0.017669557 -0.017669557 0 -0.017669557 0.017669557 0
		 0.017669557 0.017669557 0 0.12967095 -0.12967092 0 -0.12967095 -0.12967092 0 -0.12967092
		 0.12967092 0 0.12967092 0.12967092 -1.6245796e-009 0.017669557 -0.017669557 -1.6245796e-009
		 -0.017669557 -0.017669557 -1.6245796e-009 -0.017669557 0.017669557 -1.6245796e-009
		 0.017669557 0.017669557;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A9342517-4F3B-8385-68F3-4D96E72B93B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 1.2028112526335757 0 0 0 0 1.3422654524357691 -0.20878208789901961 0
		 0 0.22302690308956591 1.4338457383645618 0 0 7.2515176659104394 0 1;
	setAttr ".wt" 0.79297757148742676;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "39B03838-4548-11D0-9682-DC9706B2EF4F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18022414 0.026242411 ;
	setAttr ".tk[1]" -type "float3" 0 0.18022414 0.026242411 ;
	setAttr ".tk[2]" -type "float3" 0 -0.084201343 -0.012260548 ;
	setAttr ".tk[3]" -type "float3" 0 -0.084201343 -0.012260548 ;
	setAttr ".tk[4]" -type "float3" 0 -0.084201343 -0.012260548 ;
	setAttr ".tk[5]" -type "float3" 0 -0.084201343 -0.012260548 ;
	setAttr ".tk[6]" -type "float3" 0 0.18022414 0.026242411 ;
	setAttr ".tk[7]" -type "float3" 0 0.18022414 0.026242411 ;
	setAttr ".tk[20]" -type "float3" 0 0.077556856 -0.15044707 ;
	setAttr ".tk[21]" -type "float3" 0 0.077556856 -0.07515949 ;
	setAttr ".tk[22]" -type "float3" 0 0.21982254 -0.03513322 ;
	setAttr ".tk[23]" -type "float3" 0 0.21982253 0.099149913 ;
	setAttr ".tk[24]" -type "float3" 0 0.2973794 0.12975393 ;
	setAttr ".tk[25]" -type "float3" 0 0.077556856 0.17303316 ;
	setAttr ".tk[26]" -type "float3" 0 0.2973794 0.12975393 ;
	setAttr ".tk[27]" -type "float3" 0 0.21982253 0.099149913 ;
	setAttr ".tk[28]" -type "float3" 0 0.21982254 -0.03513322 ;
	setAttr ".tk[29]" -type "float3" 0 0.077556856 -0.07515949 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F9C52AE1-40EF-18EC-61E7-4F9C4C740FAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[28:29]" "e[31]" "e[33]" "e[38]" "e[46]";
	setAttr ".ix" -type "matrix" 1.2028112526335757 0 0 0 0 1.3422654524357691 -0.20878208789901961 0
		 0 0.22302690308956591 1.4338457383645618 0 0 7.2515176659104394 0 1;
	setAttr ".wt" 0.20702242851257324;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F8D12ED6-4F2C-F2AB-7E08-4CA6C972F6F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[42]" "e[52]" "e[60]" "e[66]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 1.2028112526335757 0 0 0 0 1.3422654524357691 -0.20878208789901961 0
		 0 0.22302690308956591 1.4338457383645618 0 0 7.2515176659104394 0 1;
	setAttr ".wt" 0.49336546659469604;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "33103E8B-45EA-D82B-49BA-75ADF057EEA7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -1.4901161e-008 1.8626451e-009 ;
	setAttr ".tk[14]" -type "float3" 0 -1.4901161e-008 1.8626451e-009 ;
	setAttr ".tk[30]" -type "float3" 0.078943327 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.078943327 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.078943327 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.078943327 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.078943327 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.078943327 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.078943327 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.078943327 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.078943327 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.078943327 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.078943327 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.078943327 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "586B8BD6-40EF-47A9-E759-B09A58746405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.53232644836302767 0 0 0 0 0.53232644836302767 0 0
		 0 0 0.53232644836302767 0 -2.62100869415737 2.1843618941883891 -0.56006586946891601 1;
	setAttr ".wt" 0.50406557321548462;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "421D210C-4352-68BC-5172-4D9316F173A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 2.6520852107981741 0 0 0 0 2.6520852107981741 0 0 0 0 2.6520852107981741 0
		 -2.5801763722588111 7.1336970621453268 0 1;
	setAttr ".wt" 0.53402566909790039;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E41B250B-4C01-8698-61A8-F58635848B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 2.6520852107981741 0 0 0 0 2.6520852107981741 0 0 0 0 2.6520852107981741 0
		 -2.5801763722588111 7.1336970621453268 0 1;
	setAttr ".wt" 0.54291450977325439;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "051252F3-4027-0C54-86A8-81AE85A2C00D";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[112:127]";
	setAttr ".ix" -type "matrix" 2.6520852107981741 0 0 0 0 2.6520852107981741 0 0 0 0 2.6520852107981741 0
		 -2.5801763722588111 7.1336970621453268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5980663 7.133697 3.9519151e-008 ;
	setAttr ".rs" 55535;
	setAttr ".lt" -type "double3" -5.6551985316843911e-016 -4.5796699765787707e-016 
		-0.13396453069812425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8285174328158083 5.9688054063448135 -1.1648916558005133 ;
	setAttr ".cbx" -type "double3" -2.3676152183067041 8.2985887179458402 1.1648917348388119 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1AB72EF4-4A38-9685-A2A7-4BB1AAC6F57D";
	setAttr ".ics" -type "componentList" 1 "f[80:95]";
	setAttr ".ix" -type "matrix" 2.6520852107981741 0 0 0 0 2.6520852107981741 0 0 0 0 2.6520852107981741 0
		 -2.5801763722588111 7.1336970621453268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.500272 7.133697 0 ;
	setAttr ".rs" 44141;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -4.4408920985006262e-016 -0.1594096584912329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7450679490210259 6.2807479928787728 -0.85294922734315126 ;
	setAttr ".cbx" -type "double3" -3.2554759584696553 7.9866461314118808 0.85294922734315126 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E6861127-4092-6E64-E44F-4EB027FE3C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.68011091211049102 0 0 0 0 0.67316094116173963 -0.096980410733327999 0
		 0 0.15925877857341164 1.1054478782064439 0 0 8.9332849683864275 -0.30200282732555594 1;
	setAttr ".wt" 0.50847864151000977;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "27901D3C-4C4A-AE82-629D-B598A707C075";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -7.4505806e-008 0.4481045
		 0 -7.4505806e-008 0.4481045 0 -2.9802322e-008 0.44810429 0 -2.9802322e-008 0.44810429
		 0 7.4505806e-008 -0.4481045 0 7.4505806e-008 -0.4481045 0 2.9802322e-008 -0.44810429
		 0 2.9802322e-008 -0.44810429;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "04F4BEC2-4FF3-051A-5B9B-5B840B851F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.68011091211049102 0 0 0 0 0.67316094116173963 -0.096980410733327999 0
		 0 0.15925877857341164 1.1054478782064439 0 0 8.9332849683864275 -0.30200282732555594 1;
	setAttr ".wt" 0.46464648842811584;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "EF01CDFB-4862-559D-0DE9-2F9244DFD843";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0067788316 0.00059470342 ;
	setAttr ".tk[3]" -type "float3" 0 0.0067788316 0.00059470342 ;
	setAttr ".tk[4]" -type "float3" 0 0.0067788316 0.00059470342 ;
	setAttr ".tk[5]" -type "float3" 0 0.0067788316 0.00059470342 ;
	setAttr ".tk[8]" -type "float3" 0 0.14716959 0.012911117 ;
	setAttr ".tk[9]" -type "float3" 0 -0.35802755 -0.031409573 ;
	setAttr ".tk[10]" -type "float3" 0 -0.35802755 -0.031409573 ;
	setAttr ".tk[11]" -type "float3" 0 0.14716959 0.012911117 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9276017E-4FA2-8266-19F7-AEAB486579DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.68011091211049102 0 0 0 0 0.67316094116173963 -0.096980410733327999 0
		 0 0.15925877857341164 1.1054478782064439 0 0 8.9332849683864275 -0.30200282732555594 1;
	setAttr ".wt" 0.53535354137420654;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3DE72C83-4443-E987-FF4E-93BC65A5E1FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 0.68011091211049102 0 0 0 0 0.67316094116173963 -0.096980410733327999 0
		 0 0.15925877857341164 1.1054478782064439 0 0 8.9332849683864275 -0.30200282732555594 1;
	setAttr ".wt" 0.84094995260238647;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "1ADA4386-43D2-F33C-CFFC-48B5A86DD5A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.097941861 -0.0085923914 ;
	setAttr ".tk[13]" -type "float3" 0 -0.097941861 -0.0085923914 ;
	setAttr ".tk[16]" -type "float3" 0 -0.097941861 -0.0085923914 ;
	setAttr ".tk[17]" -type "float3" 0 -0.097941861 -0.0085923914 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "ACEB93F2-4E2A-3961-9510-FEBCA5C5795C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[18]" "e[24]" "e[32]" "e[36]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.68011091211049102 0 0 0 0 0.67316094116173963 -0.096980410733327999 0
		 0 0.15925877857341164 1.1054478782064439 0 0 8.9332849683864275 -0.30200282732555594 1;
	setAttr ".wt" 0.75241941213607788;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube11";
	rename -uid "E7E805EE-4BE1-5A2D-90E0-CAB519D6E707";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CA9C3C41-4A42-2A46-8940-0FBBCFDD9163";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 308\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 307\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 308\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 622\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 622\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "820230D7-4BFA-CB16-D402-83AC2CECA474";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "11DF2F51-4045-23E7-2D22-2CA36439C062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.61602434192831979 0 0 0 0 0.23503067233254882 0 0
		 0 0 0.54265741923690725 0 -1.0615163095354967 1.0151481500747186 -1.0459908840093552 1;
	setAttr ".wt" 0.71170324087142944;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B2DDC288-402F-9168-5B78-FFA137116BA9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.24508499 0 0 0.24508499
		 0 0 -0.14230144 0.32423311 0 0.14230144 0.32423311 0 0.068974368 -0.37741101 0 -0.068974368
		 -0.37741101 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "582A2374-4E71-D943-1EEF-2AB07F458F16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[18]" "e[26]" "e[34]" "e[36:37]" "e[39]" "e[51]" "e[53]" "e[64]" "e[67]" "e[76]" "e[79]" "e[86]" "e[100]";
	setAttr ".ix" -type "matrix" 1.2028112526335757 0 0 0 0 1.3422654524357691 -0.2087820878990197 0
		 0 0.22302690308956599 1.4338457383645618 0 0 7.2515176659104394 0 1;
	setAttr ".wt" 0.36986145377159119;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E831ACDD-4767-AE51-AB23-0EA4AD8632A6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0077560097 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.0077560097 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0077560097 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0077560097 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.075754985 0.11371103 ;
	setAttr ".tk[16]" -type "float3" 0.0077560097 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0077560097 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.0077560097 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0077560097 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0077560097 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0077560097 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0077560097 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0077560097 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.10115423 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.10115423 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.10115423 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.10115423 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.10115423 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.033403568 -0.016658042 0.10025479 ;
	setAttr ".tk[36]" -type "float3" -0.10115423 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.10115423 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.10115423 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.10115423 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.10115423 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.033403568 -0.016658042 0.10025479 ;
	setAttr ".tk[42]" -type "float3" 0.0077560097 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0077560097 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.10115423 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.092413023 0.013456249 ;
	setAttr ".tk[49]" -type "float3" 0.10115423 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0077560097 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.0077560097 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.10115423 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.10115423 0 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "FB76CE7B-4CF5-B4B1-EBF6-68B1EA37005D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[8:9]" "e[14]" "e[22]" "e[30]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[58]" "e[62]" "e[70]" "e[74]" "e[84]" "e[102]";
	setAttr ".ix" -type "matrix" 1.2028112526335757 0 0 0 0 1.3422654524357691 -0.2087820878990197 0
		 0 0.22302690308956599 1.4338457383645618 0 0 7.2515176659104394 0 1;
	setAttr ".wt" 0.44361251592636108;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube12";
	rename -uid "6190E1C1-4C22-FBA3-A68F-EDB891FCB29D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BD87CE68-48BD-18E7-6B05-D8920302CFF6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.0225441073204695 0 0 0 0 1 0 0 0 0 1.0225441073204695 0
		 -2.7643043721417091 4.4170715379419034 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7643044 4.8265872 0 ;
	setAttr ".rs" 47188;
	setAttr ".lt" -type "double3" 0 -2.9582283945787943e-031 2.1390783711355326 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3044369456804992 4.8265869784059232 -0.54013257353879018 ;
	setAttr ".cbx" -type "double3" -2.224171798602919 4.8265869784059232 0.54013257353879018 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7944F93D-4FB7-B2A5-9FE5-C6987E9FA5F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.028224247 0.90951544 0.028224247
		 0.028224247 0.90951544 0.028224247 0.090427719 0.21842469 -0.090427719 -0.090427719
		 0.21842469 -0.090427719 0.090427719 0.21842469 0.090427719 -0.090427719 0.21842469
		 0.090427719 -0.028224247 0.90951544 -0.028224247 0.028224247 0.90951544 -0.028224247;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D7B4D158-462C-5F8E-0FBF-49BE5737E138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.0225441073204695 0 0 0 0 1 0 0 0 0 1.0225441073204695 0
		 -2.7643043721417091 4.4170715379419034 0 1;
	setAttr ".wt" 0.47869300842285156;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "0C11C5B4-4EA1-0EBF-016B-7CA3C4EB79F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.1636173 0.039419569 -0.16361737
		 0.1636173 0.039419569 -0.16361737 0.1636173 0.039419569 0.16361737 -0.1636173 0.039419569
		 0.16361737;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "742D52B2-4618-74EE-50FD-1394F434447D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 1.0225441073204695 0 0 0 0 1 0 0 0 0 1.0225441073204695 0
		 -2.7643043721417091 4.4170715379419034 0 1;
	setAttr ".wt" 0.45102903246879578;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "56A7FF02-4000-AC59-4BA8-708A1B8846DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.44103558320356118 0 0 0 0 0.59068729940600317 0 0
		 0 0 0.44103558320356118 0 -2.7639512433075626 6.0388712111716716 0 1;
	setAttr ".wt" 0.58704328536987305;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "63250103-439F-13F2-551E-38B362F90579";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.44103558320356118 0 0 0 0 0.59068729940600317 0 0
		 0 0 0.44103558320356118 0 -2.7639512433075626 6.0388712111716716 0 1;
	setAttr ".wt" 0.58923321962356567;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D25B598A-4411-9863-D6CC-238CFC714882";
	setAttr ".ics" -type "componentList" 20 "f[1:2]" "f[4]" "f[7:8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39:40]" "f[43]" "f[45:46]" "f[49:50]" "f[52]" "f[55:56]" "f[59]" "f[61:62]";
	setAttr ".ix" -type "matrix" 1.0651826434381739 0 0 0 0 1.0651826434381739 0 0 0 0 1.0651826434381739 0
		 -2.7623922364573041 5.1506266432568406 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7623923 5.1506267 1.5872459e-008 ;
	setAttr ".rs" 63782;
	setAttr ".lt" -type "double3" -2.0816681711721685e-017 8.6042284408449632e-016 -0.060181358550688846 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9491690717795764 4.6827599366395134 -0.46786670661732743 ;
	setAttr ".cbx" -type "double3" -2.5756154011350318 5.6184933498741678 0.46786673836224402 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D55D9CDF-49A5-AEE1-9B83-FB8CF40EF256";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[18]" -type "float3" 0.062350951 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.062350951 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.062350951 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.062350951 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.062350951 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.062350951 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.062350951 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.062350951 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.062350951 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.062350951 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.062350951 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.062350951 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.062350951 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.062350951 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.062350951 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.062350951 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.066994071 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.066994071 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.066994071 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.066994071 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.066994071 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.066994071 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.066994071 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.066994071 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.057707749 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.057707749 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.057707749 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.057707749 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.057707749 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.057707749 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.057707749 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.057707749 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.068882957 0 0 ;
	setAttr ".tk[83]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[84]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.075105026 0 0 ;
	setAttr ".tk[86]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.081327073 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.068882957 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.075105026 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.081327073 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.075105026 0 0 ;
	setAttr ".tk[92]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.068882957 0 0 ;
	setAttr ".tk[94]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.075105026 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.068882957 0 0 ;
	setAttr ".tk[97]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.075105026 0 0 ;
	setAttr ".tk[99]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.081327073 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.075105026 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.081327073 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.075105026 0 0 ;
	setAttr ".tk[104]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.068882957 0 0 ;
	setAttr ".tk[106]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.075105026 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.068882957 0 0 ;
	setAttr ".tk[109]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.075105026 0 0 ;
	setAttr ".tk[111]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.081327073 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.075105026 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.081327073 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.075105026 0 0 ;
	setAttr ".tk[116]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.068882957 0 0 ;
	setAttr ".tk[118]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.075105026 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.068882957 0 0 ;
	setAttr ".tk[121]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.075105026 0 0 ;
	setAttr ".tk[123]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.081327073 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.075105026 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.081327073 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.075105026 0 0 ;
	setAttr ".tk[128]" -type "float3" 5.8501158e-008 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.075105026 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "82B1AABC-4D04-28E4-D4B4-B59E60579E04";
	setAttr ".ics" -type "componentList" 3 "f[82]" "f[87:88]" "f[93]";
	setAttr ".ix" -type "matrix" 1.2055287092135474 0 0 0 0 1.2055287092135474 0 0 0 0 1.2055287092135474 0
		 -2.7623922364573041 5.249058753501731 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2573702 5.2490592 0 ;
	setAttr ".rs" 58546;
	setAttr ".lt" -type "double3" -3.5388358909926865e-016 -8.3787143889679783e-016 
		-0.055379415279193274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2919037549758277 5.0376730901304594 -0.2113861304294895 ;
	setAttr ".cbx" -type "double3" -3.2228369102036543 5.460444991713886 0.2113861304294895 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "93509531-4477-AAD7-9EDF-73B4662B2698";
	setAttr ".ics" -type "componentList" 6 "f[24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 1.2055287092135474 0 0 0 0 1.2055287092135474 0 0 0 0 1.2055287092135474 0
		 -2.7623922364573041 5.3442483648260204 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.762392 5.5749493 -0.23070055 ;
	setAttr ".rs" 40622;
	setAttr ".lt" -type "double3" -3.3827107781547738e-016 5.620504062164855e-016 -0.2810190717363501 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.934265511090941 5.3442483648260204 -0.46140110119438349 ;
	setAttr ".cbx" -type "double3" -2.5905188001496686 5.8056501486439531 -8.4322526885475373e-009 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8B988F66-44FA-3B6A-87D2-A2ADC77C7521";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[17]" -type "float3" -0.069514051 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.069514051 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.069514051 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.069514051 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.069514051 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.069514051 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.069514051 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.069514051 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.069514051 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.069514051 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.069514051 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.069514051 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.069514051 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.069514051 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.069514051 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.069514051 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.028404225 9.3132257e-010 ;
	setAttr ".tk[40]" -type "float3" 0 -0.028404225 -9.3132257e-010 ;
	setAttr ".tk[41]" -type "float3" 0.074690498 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.074690498 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.074690498 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.074690498 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.074690498 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.074690498 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.074690498 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.074690498 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.064337425 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.064337581 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.064337581 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.064337425 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.064337581 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.064337425 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.064337581 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.064337425 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.049274132 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.053724848 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.058175702 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.049274132 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.053724959 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.058175836 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.053724959 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.049274132 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.053724848 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.049274132 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.053724848 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.058175702 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.053724959 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.058175836 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.053724959 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.049274132 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.053724848 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.049274132 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.053724848 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.058175702 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.053724959 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.058175836 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.053724959 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.049274132 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.053724848 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.049274132 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.053724848 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.058175702 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.053724959 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.058175836 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.053724959 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.053724848 0 0 ;
	setAttr ".tk[129]" -type "float3" 0 3.7252903e-009 4.4408921e-016 ;
	setAttr ".tk[130]" -type "float3" 0 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[131]" -type "float3" 0 0 -2.220446e-016 ;
	setAttr ".tk[132]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[133]" -type "float3" 0 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[134]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[135]" -type "float3" 0 -0.028404221 2.7939677e-009 ;
	setAttr ".tk[136]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.028404221 -2.7939677e-009 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9FFD609E-448C-1704-ACBB-518E9D5E110B";
	setAttr ".dc" -type "componentList" 6 "f[24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EAAE978B-4B2C-3737-A250-6DB3C91CEA7D";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "79C87F0D-4764-2028-9633-C8840B5D0E2B";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1D9687D6-49FD-6E98-C9A9-01BE895DDA92";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B6245F64-496D-0B88-D73F-8BB293314193";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "997B2C42-4BB9-F9E3-B8B5-D6B106C5000B";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0786D911-4179-222F-0BAE-86B77F9FC7D9";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4E29406F-4A65-F7EA-B92F-1F95BB0044AA";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "237A5AC3-4C27-1B98-318A-ACB663A12D1D";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7827AD83-4B06-CE1F-7435-F7A3D8CAC421";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1AA96C3A-451A-D7F1-D8CB-269D79F94A39";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AC5B0BD9-4C2D-5347-F4F9-BA9C2819AF2F";
	setAttr ".ics" -type "componentList" 4 "e[178]" "e[185]" "e[264]" "e[266]";
	setAttr ".ix" -type "matrix" 1.2055287092135474 0 0 0 0 1.2055287092135474 0 0 0 0 1.2055287092135474 0
		 -2.7623922364573041 5.3442483648260204 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "3D309240-4316-D547-CC50-EF9043DB3EB7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[135:137]" -type "float3"  0 0 0.1287677 0 0 0.10545799
		 0 0 0.10545799;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "09723F01-4A9A-7767-7ACD-58BE51EA2715";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  101 102 103 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "B43EC98A-4D3D-C16E-6B3A-A7975AD82B23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  109 110 137 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "E29EF4B1-4829-18D3-C335-24B6C680DC3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  105 104 99 136;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "F390D4DA-4CD1-B85D-529D-FC94A0E30FD2";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[99:137]" -type "float3"  0.0040207952 -0.02729908 -0.006394431
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0049013942 0.022671316 -0.017513335 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "ED6B7787-4774-48AF-7D17-69983EB27559";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  105 136 108 106;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "814E5E98-4BBE-9315-F575-B6A1E66E0413";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[25]" -type "float3" -0.0089599341 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0089599341 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.019630577 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.019630577 0 0 ;
	setAttr ".tk[86]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[101]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[102]" -type "float3" -5.5879354e-009 8.9406967e-008 1.4901161e-008 ;
	setAttr ".tk[103]" -type "float3" 0.008157365 7.4505806e-009 -9.3132257e-010 ;
	setAttr ".tk[104]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.0081573706 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.0074059758 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0074059721 3.7252903e-009 0 ;
	setAttr ".tk[110]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[111]" -type "float3" -5.5879354e-009 -8.9406967e-008 0 ;
	setAttr ".tk[120]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[122]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.00068926153 0 3.7252903e-009 ;
	setAttr ".tk[136]" -type "float3" -0.027888117 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.027888115 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "CF2FD57B-407C-8EC2-032C-C589223AA59D";
	setAttr ".dc" -type "componentList" 3 "f[18]" "f[23]" "f[130:131]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "35A0E9C7-4C52-3519-A18A-DB97AF317C7A";
	setAttr ".dc" -type "componentList" 1 "f[128:131]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "48CBBF90-4372-72D9-6991-F2A9D4534830";
	setAttr ".ics" -type "componentList" 4 "e[174]" "e[180]" "e[261]" "e[263]";
	setAttr ".ix" -type "matrix" 1.2055287092135474 0 0 0 0 1.2055287092135474 0 0 0 0 1.2055287092135474 0
		 -2.7623922364573041 5.3442483648260204 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "CB1151B3-4A99-20F0-531C-8695873D5B5C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[134:136]" -type "float3"  0 0 0.069722436 0 0 0.069722436
		 0 0 0.069722436;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "1D502AB6-49BF-EE39-9E5D-4D9077713D36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  99 100 101 136;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "3D11BF29-44E2-E8E2-8A39-BAB1B15CF52D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[134:136]" -type "float3"  0 0 0.099031582 0 0 0.099031582
		 0 0 0.099031582;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "E305BD54-40DE-99FC-C5AB-A3B696BD5410";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  108 136 101 102;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "C19EA6D4-4A78-447E-F3C4-938D123FC371";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  108 109 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "59801F05-443E-2675-EC59-DF9D6F1B75C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  97 135 103 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "995AAB02-4981-2EDB-092F-25B9955693E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  135 105 104 103;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "72AAFC43-483E-DF7C-C243-A8AE16CB4590";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  107 105 135;
	setAttr ".tx" 2;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "B1729C9C-475C-6373-0391-80BB658FEF74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.0543130667903025 0 0 0 0 1.8651287860740351 0 0 0 0 1.0543130667903025 0
		 -1.0521129000490574 1.6910499687098492 0 1;
	setAttr ".wt" 0.32194679975509644;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "5968D63A-4144-DBB9-67D3-9DBA5172AED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.0543130667903025 0 0 0 0 1.8651287860740351 0 0 0 0 1.0543130667903025 0
		 -1.0521129000490574 1.6910499687098492 0 1;
	setAttr ".wt" 0.79610037803649902;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "4FF96445-4DE6-1C8E-91B3-BFAD5962A0B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.14488305 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14488305 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.14123367 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.14123367 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "4FAB1F38-4088-29D9-22BE-0FA5BC9ED4AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 1.0543130667903025 0 0 0 0 1.8651287860740351 0 0 0 0 1.0543130667903025 0
		 -1.0521129000490574 1.6910499687098492 0 1;
	setAttr ".wt" 0.45779162645339966;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "9BAD7BA2-4BAE-D93D-336A-17A61DDFC0B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.074795932 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.074795932 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.18605043 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.18605043 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "1607FC8D-43B9-4E39-A836-BBA90E54AD34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 1.0543130667903025 0 0 0 0 1.8651287860740351 0 0 0 0 1.0543130667903025 0
		 -1.0521129000490574 1.6910499687098492 0 1;
	setAttr ".wt" 0.072595760226249695;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "E2EB7E11-44DB-5464-02B8-FEA042C267BB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.068804242 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.068804242 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.047111519 0 0.079159446 ;
	setAttr ".tk[7]" -type "float3" -0.047111519 0 0.079159446 ;
	setAttr ".tk[8]" -type "float3" -0.089675054 0 -0.22557239 ;
	setAttr ".tk[9]" -type "float3" -0.03646604 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.03646604 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.089675054 0 -0.22557239 ;
	setAttr ".tk[12]" -type "float3" -0.14288837 0 -0.19849926 ;
	setAttr ".tk[15]" -type "float3" 0.14288837 0 -0.19849926 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.1303319 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.078380741 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.018110344 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.10882534 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.12594673 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.051172458 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.025768965 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.11388955 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BD43BF78-4F7B-A219-EC62-ACBD762D34E2";
	setAttr ".ics" -type "componentList" 2 "e[203]" "e[254]";
	setAttr ".ix" -type "matrix" 1.1805728676546092 0 0 0 0 2.5719642279704599e-016 -1.1583097138698009 0
		 0 1.1805728676546092 2.6213983598357898e-016 0 -1.0627484926476394 4.2244899185822415 1.4890188904957553 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 132;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "49BE9663-4D73-2385-1D7A-868F58BB1224";
	setAttr ".ics" -type "componentList" 2 "e[207]" "e[253]";
	setAttr ".ix" -type "matrix" 1.1805728676546092 0 0 0 0 2.5719642279704599e-016 -1.1583097138698009 0
		 0 1.1805728676546092 2.6213983598357898e-016 0 -1.0627484926476394 4.2244899185822415 1.4890188904957553 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "4CB32A82-4B24-7054-17F9-B58A96DB4BBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  99 100 101 134;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "BB67F3E6-49C4-0DDC-7065-9CA03F5F4CE0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[132:134]" -type "float3"  0 -0.038906928 0 0 -0.038906928
		 0 0 -0.038906928 0;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "5FF26FB7-40F7-1487-68B2-30AA93A68C8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  133 103 98 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "9AD8217F-4FB9-5675-9C1C-148861C68967";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  102 107 134 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "5BB731F3-47AB-966A-DC93-B3BAF1EC5228";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  103 133 105 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "794B4D0E-4B56-80BE-555B-95A713745505";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  134 107 108 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "F6D174B8-4A9F-D6B6-F66B-AE9D6E5C982B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  112 106 105 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "8B7CC5F4-4297-8847-7EA8-1CA984629655";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  113 112 133;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "7B5986A6-4ECB-7841-412E-7BA5F318E490";
	setAttr ".uopa" yes;
	setAttr -s 3 ".d[0:2]"  134 109 110;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "15FEA191-49E0-F498-7312-8296D492A0EF";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  0.2217378 -0.15718874 -0.15397425
		 -0.2217378 -0.15718874 -0.15397425 0 0.054258678 -0.064440221 0 0.054258678 -0.064440221
		 0 0.054258585 0.077675968 0 0.054258678 0.077676013 0.2217378 -0.15718855 0.016151942
		 -0.2217378 -0.15718874 0.01615198 0.17831665 0.016703568 0.09094546 0.1260016 -0.051011909
		 0.056970734 0.1260016 -0.051011909 -0.048463553 0.17831665 0.016703568 -0.092045687
		 0 0 0.10419653 9.9920072e-016 -0.043323185 -0.0054465011 0 -0.047617514 -0.059257243
		 0 0 -0.11019977 -0.17831665 0.016703568 0.09094546 -0.1260016 -0.051011909 0.056970734
		 -0.1260016 -0.051011909 -0.048463553 -0.17831665 0.016703568 -0.092045687 0 -0.20202351
		 -0.096243426 -0.075912945 -0.013553351 -0.055478547 0 1.1920929e-007 -0.040295631
		 0 0 0.041338008 -0.075912945 -0.013598248 0.051910345 0 -0.20202354 0.035506345 0.075912945
		 -0.013598248 0.051910345 0 0 0.041338008 0 0 -0.04029559 0.075912945 -0.013553351
		 -0.055478547 0 -0.20202351 -0.093486197 0 0 0.10094574 0 0 -0.10694899 1.9512585e-009
		 -0.20202354 0.033220373 0.03431135 -0.04949053 -0.057384241 0.039784182 -0.048144896
		 0.054300245 0 -0.20202351 -0.093486197 0 0 0.10094574 0 0 -0.10694899 5.676549e-009
		 -0.20202354 0.033220373 -0.034311332 -0.04949053 -0.057384241 -0.039784182 -0.048144896
		 0.054300245 -0.17831665 0.13788356 -0.062103551 0 0.17222859 -0.059331458 0 0 0.0010628125
		 0.2217378 -0.15718874 -0.070039824 -0.11358052 -0.058157947 -0.0019695309 1.0867376e-009
		 -0.063812405 -0.0037158651 0 -0.063812405 -0.0037158651 -1.0867376e-009 -0.063812405
		 -0.0037158651 0.11358052 -0.058157947 -0.0019695309 -0.2217378 -0.15718874 -0.070039824
		 0 0 0.0010628125 0 0.17222859 -0.059331458 0.17831665 0.13788356 -0.062103551 0 0.12117998
		 -0.064555079 0 0.12117998 -0.064555079 0 0.12117998 -0.064555079 0.076937795 -0.18369529
		 -0.017444378 0.0072149271 -0.1697742 -0.014336501 1.480158e-009 -0.2216616 -0.038368963
		 -0.0072149318 -0.1697742 -0.014336501 -0.076937795 -0.18369529 -0.017444378 0.0083690882
		 -0.16401169 -0.069156118 0.0083690984 -0.17285119 -0.02485846 0.0083690984 -0.1728512
		 -0.031756818 -0.076937795 -0.1854867 -0.0357049 -0.0068959147 -0.17021763 -0.035140645
		 0 -0.20736735 -0.040984731 0.0068959184 -0.17021763 -0.035140645 0.076937795 -0.1854867
		 -0.0357049 -0.0083690984 -0.1728512 -0.031756818 -0.0083690984 -0.1728512 -0.02485846
		 -0.0083690984 -0.16401178 -0.069156095 0 0 -0.054611735 0.075912945 -0.013614891
		 -0.072750553 0 1.4901161e-008 -0.082676277 0 0 -0.085781798 0 0 -0.082676157 -0.075912945
		 -0.013614872 -0.072750464 0 2.3841858e-007 -0.054611802 0 0 0.001488739 0 0 0.056119893
		 -0.075912945 -0.013634775 0.071294412 0 0 0.083998956 0 0 0.086801358 0 0 0.083998956
		 0.075912945 -0.013634775 0.071294412 0 0 0.056119893 0 0 0.001488739;
createNode polySplit -n "polySplit1";
	rename -uid "D7189DF1-44DD-376C-E3EA-C1BD3A9FA96C";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.18109 0.206784 0.934533 
		-0.18099099 0.206714 0.93379498;
	setAttr -s 5 ".e[0:4]"  1 83 0.53395301 82 1;
	setAttr -s 5 ".d[0:4]"  -2147483481 0 -2147483603 1 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4EF8364A-4CDF-284D-B22E-EFB042FC6ADA";
	setAttr -s 3 ".e[0:2]"  0 1 0.612854;
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483572 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "102C4E36-4556-5EAC-AE1F-908F155F5F9A";
	setAttr -s 3 ".e[0:2]"  0 1 0.387146;
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147483514 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "89C8E4B7-405B-B10C-BBCF-57B6EE895831";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[67]" -type "float3" -0.096025258 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.096025258 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "E987869F-4878-64FA-5214-01BEE2AF7B1C";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.254906 0.075912997 -0.95570701 
		-0.254906 0.075912997 -0.95570701;
	setAttr -s 15 ".e[0:14]"  0 0.740758 1 0.90912098 0.221655 0.23504201
		 74 0.700544 75 0.76495802 0.77834499 0.90912098 0 0.259242 0;
	setAttr -s 15 ".d[0:14]"  -2147483465 -2147483552 -2147483583 -2147483581 -2147483532 -2147483592 
		0 -2147483499 1 -2147483610 -2147483530 -2147483569 -2147483619 -2147483558 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "E55B475A-49A4-385B-9D32-EABA81B31FF3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[97]" -type "float3" -0.053891607 0.00013958488 0.00035727452 ;
	setAttr ".tk[98]" -type "float3" -0.050303414 0.00031499047 0.00080623379 ;
	setAttr ".tk[100]" -type "float3" 0.050303608 0.00031498089 0.00080620934 ;
	setAttr ".tk[101]" -type "float3" 0.053891785 0.00013957599 0.00035725164 ;
	setAttr ".tk[104]" -type "float3" -0.052187592 0.00022288396 0.00057048269 ;
	setAttr ".tk[105]" -type "float3" 0.052187592 0.00022288396 0.00057048269 ;
createNode polySplit -n "polySplit5";
	rename -uid "A7712B31-46BF-989C-69E2-2C8A0AB613E6";
	setAttr -s 3 ".e[0:2]"  0 0.56585902 0;
	setAttr -s 3 ".d[0:2]"  -2147483571 -2147483533 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "C7C09D19-4BE2-6B3C-3913-1E8B3ED133CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[67]" -type "float3" -0.095811293 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.095811293 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.19435675 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.19435675 0 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "8BDA6BE3-45F0-5ECA-25DD-C0995544EA02";
	setAttr -s 3 ".e[0:2]"  0.60394001 1 0.39605999;
	setAttr -s 3 ".d[0:2]"  -2147483571 -2147483439 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "41538968-4035-1050-D604-B3B6559B0AB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  -0.064823493 -0.078346796
		 -0.011018291 0.064823493 -0.078346796 -0.011018291;
createNode polySplit -n "polySplit7";
	rename -uid "E4D6E452-460E-D20C-73E8-A7A6EB1FC576";
	setAttr -s 3 ".e[0:2]"  1 0.62040901 0.68092;
	setAttr -s 3 ".d[0:2]"  -2147483627 -2147483554 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F92ACCB2-4E6F-DD5C-C187-1B941F6A05B7";
	setAttr -s 3 ".e[0:2]"  1 0.37959099 0.31908;
	setAttr -s 3 ".d[0:2]"  -2147483571 -2147483556 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3C6D7126-4E08-F601-CBE5-75B6A04BDFA4";
	setAttr ".ics" -type "componentList" 3 "f[92:94]" "f[96:99]" "f[101:105]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.09138763 6.3912687 -0.1916776 ;
	setAttr ".rs" 37275;
	setAttr ".lt" -type "double3" -1.579885853218721e-016 3.0184188481996443e-016 -0.11278421967907956 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1863031051024726 5.6936181441238336 -1.6823449457382791 ;
	setAttr ".cbx" -type "double3" 1.3690783715161343 6.9434339070375657 1.3388778517636091 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "002BD431-4338-4B89-9EE4-99A82379102F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.095747486 -0.013465431 ;
	setAttr ".tk[34]" -type "float3" 0 -0.13037017 -0.018334581 ;
	setAttr ".tk[40]" -type "float3" 0 -0.13037017 -0.018334581 ;
	setAttr ".tk[107]" -type "float3" -0.040405415 0.00024736486 3.4788594e-005 ;
	setAttr ".tk[108]" -type "float3" 0.040405415 0.00024736486 3.4788594e-005 ;
	setAttr ".tk[110]" -type "float3" 0.040405415 -0.1301228 -0.018299792 ;
	setAttr ".tk[112]" -type "float3" -0.040405415 -0.1301228 -0.018299792 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8F607067-4C66-2C09-B84D-D7966E3CF747";
	setAttr ".ics" -type "componentList" 5 "f[22]" "f[31]" "f[64:66]" "f[82:83]" "f[91]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.09138763 6.7448702 1.4533417 ;
	setAttr ".rs" 64793;
	setAttr ".lt" -type "double3" 4.8572257327350599e-017 -6.2450045135165055e-016 0.39902322422037606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98925238646871261 5.8383025498549781 1.2788029425264391 ;
	setAttr ".cbx" -type "double3" 1.1720276528823743 7.6502372172489377 1.6585835459036282 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B265A307-4D09-5288-9BFA-3EBAE5521B69";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -4.8370708e-005 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.00011491299 -0.00017049591 ;
	setAttr ".uvtk[52]" -type "float2" 4.8371439e-005 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.00011491878 -0.00017049638 ;
	setAttr ".uvtk[138]" -type "float2" 0.0003640574 -0.00014826169 ;
	setAttr ".uvtk[158]" -type "float2" -0.00036407475 -0.00014826604 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "18DDD7C7-4DBE-695C-E3B6-898655064ABC";
	setAttr ".ics" -type "componentList" 4 "vtx[32]" "vtx[38]" "vtx[109]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "C0583E9A-475A-8522-6DF8-49AB8A057DC1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[32]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[109]" -type "float3" 0.024724334 -0.069479227 -0.006619215 ;
	setAttr ".tk[131]" -type "float3" -0.024724334 -0.069479227 -0.006619215 ;
	setAttr ".tk[133]" -type "float3" 0 1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[134]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 -1.3969839e-009 ;
	setAttr ".tk[136]" -type "float3" 0 0 -2.5611371e-009 ;
	setAttr ".tk[137]" -type "float3" 0 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[138]" -type "float3" 0 0 -1.3969839e-009 ;
	setAttr ".tk[139]" -type "float3" 0 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[140]" -type "float3" 0 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[141]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[144]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[146]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[147]" -type "float3" 0 -1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[148]" -type "float3" 0 1.8626451e-009 7.4505806e-009 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E933E7BD-407D-B86D-3880-178D609B6844";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.0076054446 0.0013046098 ;
	setAttr ".uvtk[115]" -type "float2" -0.0052609751 0.0015629589 ;
	setAttr ".uvtk[116]" -type "float2" 0.0076054358 0.001304607 ;
	setAttr ".uvtk[117]" -type "float2" 0.0052609653 0.0015629584 ;
	setAttr ".uvtk[140]" -type "float2" 0.0037710138 -0.00089068629 ;
	setAttr ".uvtk[156]" -type "float2" -0.003771021 -0.00089068833 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5DE61503-4196-B5BF-FE82-11BCEDC2BCC1";
	setAttr ".ics" -type "componentList" 3 "vtx[89:90]" "vtx[111]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "3EA8FA39-4EA4-8CAA-9BA1-56B4C62A2DFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[111]" -type "float3" 0.024724364 -0.069479465 -0.0066189766 ;
	setAttr ".tk[129]" -type "float3" -0.024724305 -0.069479465 -0.0066189766 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3CF5069B-4DE7-D6E3-BB31-538120423E00";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.0037727533 0.00064716319 ;
	setAttr ".uvtk[115]" -type "float2" -0.0043059452 0.0018613086 ;
	setAttr ".uvtk[116]" -type "float2" 0.0037727447 0.0006471618 ;
	setAttr ".uvtk[117]" -type "float2" 0.0043059322 0.0018613058 ;
	setAttr ".uvtk[160]" -type "float2" -0.0050259857 0.00081815396 ;
	setAttr ".uvtk[169]" -type "float2" 0.005025981 0.00081815175 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "79B1AE62-4E64-736B-A932-91A57906F899";
	setAttr ".ics" -type "componentList" 3 "vtx[89:90]" "vtx[136]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "2A75E1F1-43D6-5288-1ED7-78B3EDE88C81";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[136]" -type "float3" 0.050641239 0.078164339 -0.21956706 ;
	setAttr ".tk[144]" -type "float3" -0.050641239 0.078164339 -0.21956706 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E25F9C70-412F-52DF-CD28-899BD399FF10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -0.0076146801 -0.0028812466 ;
	setAttr ".uvtk[87]" -type "float2" 0.0076160808 -0.0028814557 ;
	setAttr ".uvtk[157]" -type "float2" -0.0086678229 -0.0057334048 ;
	setAttr ".uvtk[158]" -type "float2" 0.0086675743 -0.0057314928 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "15339E4D-48CE-B9B9-92A8-9F8E817AC9F0";
	setAttr ".ics" -type "componentList" 3 "vtx[64:65]" "vtx[131]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "3869C4F5-43E0-4CB7-E149-558E79D22FE1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[131]" -type "float3" 0.044474781 0.089886665 -0.21639884 ;
	setAttr ".tk[134]" -type "float3" -0.044474781 0.089886665 -0.21639884 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E56F4EA7-456F-67BE-E08E-6AA048663875";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.00094083929 -0.0032198373 ;
	setAttr ".uvtk[51]" -type "float2" -0.00093602733 -0.0032215929 ;
	setAttr ".uvtk[156]" -type "float2" -7.1191891e-005 -0.0048054955 ;
	setAttr ".uvtk[157]" -type "float2" 7.5349024e-005 -0.0048077921 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D969F2BC-4456-CBA0-B4CF-089FF21FA99E";
	setAttr ".ics" -type "componentList" 4 "vtx[31]" "vtx[37]" "vtx[129]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "156A2D22-42F2-D69E-B8AF-19B6BCEB5451";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[129]" -type "float3" 0.035140425 0.039464951 -0.22255969 ;
	setAttr ".tk[132]" -type "float3" -0.034911066 0.039712429 -0.22259927 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E464F92F-4B58-8879-0790-4F826CA62E63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 7.1151288e-007 -0.0025446175 ;
	setAttr ".uvtk[161]" -type "float2" 2.2228962e-006 -0.004447137 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E759E079-445D-4763-7B80-FB8655F3B2AE";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "5C285BE1-4F84-67E4-209E-77BDCCC41854";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  0.00022932887 -0.022431374 -0.23192799;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "27671139-44BB-D7C8-E8BD-D29F4167BF67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.00012042512 -0.0019455844 ;
	setAttr ".uvtk[113]" -type "float2" -0.00011975443 -0.0019466908 ;
	setAttr ".uvtk[161]" -type "float2" 5.2602831e-005 -0.0037421982 ;
	setAttr ".uvtk[162]" -type "float2" -5.0118633e-005 -0.0037322994 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "339E682F-47E4-4A5B-E8A5-F688C6D6BB34";
	setAttr ".ics" -type "componentList" 2 "vtx[87:88]" "vtx[136:137]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "1248814D-40B5-8E90-7792-FCB7A90C160F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[136:137]" -type "float3"  0.031972513 -0.022678852 -0.23188829
		 -0.03151387 -0.022183895 -0.23196769;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4BC4E616-43C9-3E26-AB2B-868AAA2FB4EE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.00014745597 5.375919e-006 ;
	setAttr ".uvtk[46]" -type "float2" 0.0017946431 0.011229694 ;
	setAttr ".uvtk[52]" -type "float2" -0.00014742985 5.3759163e-006 ;
	setAttr ".uvtk[53]" -type "float2" -0.0017946535 0.011229677 ;
	setAttr ".uvtk[156]" -type "float2" -0.0025002672 -0.0036792064 ;
	setAttr ".uvtk[160]" -type "float2" 0.0025002009 -0.0036793186 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "362DE673-42B8-C056-C057-6382179B45B6";
	setAttr ".ics" -type "componentList" 4 "vtx[32]" "vtx[38]" "vtx[131]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "B4625C27-41CB-584D-CF0B-6DA6E90BDB4D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -0.12338319 0.1350317 ;
	setAttr ".tk[31]" -type "float3" 0.10441116 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.03763926 -0.048638225 0.059328318 ;
	setAttr ".tk[37]" -type "float3" -0.10441116 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.03763923 -0.048638225 0.059328318 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0059981043 0.03486564 ;
	setAttr ".tk[86]" -type "float3" 0 -0.027772531 0.16143548 ;
	setAttr ".tk[87]" -type "float3" 0.11706637 -0.01878194 0.10917517 ;
	setAttr ".tk[88]" -type "float3" -0.11706637 -0.01878194 0.10917517 ;
	setAttr ".tk[130]" -type "float3" 0 -0.013421026 0.078013361 ;
	setAttr ".tk[131]" -type "float3" 0 0.027889827 -0.16211721 ;
	setAttr ".tk[132]" -type "float3" 0 0.027889827 -0.16211721 ;
	setAttr ".tk[133]" -type "float3" 0 0.027889827 -0.16211721 ;
	setAttr ".tk[134]" -type "float3" 0 0.027889827 -0.16211721 ;
	setAttr ".tk[135]" -type "float3" 0 0.027889827 -0.16211721 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0BCA6E30-427A-AD1A-75CF-00B850FCB286";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" 0.00071950728 -0.00042277118 ;
	setAttr ".uvtk[134]" -type "float2" 0.0029894293 0.01106633 ;
	setAttr ".uvtk[136]" -type "float2" -0.00071952952 -0.00042275822 ;
	setAttr ".uvtk[137]" -type "float2" -0.0029894728 0.01106633 ;
	setAttr ".uvtk[156]" -type "float2" -0.00088845298 -0.00083934166 ;
	setAttr ".uvtk[158]" -type "float2" 0.00088839949 -0.00083939452 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "76BCEE75-4DE4-C1A7-2734-448204544C50";
	setAttr ".ics" -type "componentList" 4 "vtx[106]" "vtx[108]" "vtx[131]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "B8FAE8A2-4500-431E-D9F5-88A81E64A826";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[106]" -type "float3" 0.024637282 -0.047001958 0.061207056 ;
	setAttr ".tk[108]" -type "float3" -0.024637341 -0.047001958 0.061207056 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "53F1F0F2-4FBB-1606-5E2B-26A60EEA4EFE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -7.5997986e-011 -3.5116991e-005 ;
	setAttr ".uvtk[22]" -type "float2" -9.6082946e-009 0.013129361 ;
	setAttr ".uvtk[156]" -type "float2" -1.5822501e-008 0.0013715526 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C032CAD7-4E16-0451-DF7D-B6929753528C";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "A972018A-4DFA-11E8-CA5F-169542BCE106";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  -1.4901161e-008 -0.047001958 0.061207056;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "116B44EA-4FFF-6321-2FD7-1684EA53BD5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.0003365443 3.6909736e-005 ;
	setAttr ".uvtk[64]" -type "float2" 0.00033654924 3.6904577e-005 ;
	setAttr ".uvtk[138]" -type "float2" -4.5231347e-005 0.00039773094 ;
	setAttr ".uvtk[154]" -type "float2" 4.523783e-005 0.00039773996 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "8676AD32-4889-82E7-2DB3-288CDB2FE4AB";
	setAttr ".ics" -type "componentList" 4 "vtx[45]" "vtx[47]" "vtx[109]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "1722FBDE-4C27-346C-A145-95A22ED91978";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" 0.019968748 0.070720673 0.0035193563 ;
	setAttr ".tk[47]" -type "float3" -0.019968748 0.070720911 0.0035194159 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B0D709AD-478E-8CF9-C158-D99B9D8586B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" 1.2901452e-009 0.0017366492 ;
	setAttr ".uvtk[153]" -type "float2" -2.6783846e-009 -0.005528369 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8BA166DB-4046-CBCE-DAA0-8E8E4E62AB15";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "232A5ECB-44C9-1710-447B-22AA2B561BC0";
	setAttr ".uopa" yes;
	setAttr ".tk[102]" -type "float3"  7.4505806e-009 0.035997152 0.056512594;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "561513A7-4F4A-00D1-2C66-DD8157BCA616";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -0.00010687701 0.0018272388 ;
	setAttr ".uvtk[54]" -type "float2" -0.00031245421 0.0038359079 ;
	setAttr ".uvtk[140]" -type "float2" 0.0010457452 0.0024114095 ;
	setAttr ".uvtk[152]" -type "float2" -0.00090623222 0.0023295293 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "373A17B7-4F6F-6325-ABC1-3BAE729D6E62";
	setAttr ".ics" -type "componentList" 4 "vtx[33]" "vtx[39]" "vtx[111]" "vtx[124]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "F667C8CC-4F0B-C8A1-C99C-C298F8125322";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[33]" -type "float3" -0.014697969 0.053979397 0.028466105 ;
	setAttr ".tk[39]" -type "float3" 0.014697969 0.05397892 0.028465986 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "48F14E0C-4851-4362-EEE5-86BD8579BD22";
	setAttr ".ics" -type "componentList" 3 "f[95]" "f[100]" "f[106:107]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.091387555 5.8704872 -0.86935395 ;
	setAttr ".rs" 48943;
	setAttr ".lt" -type "double3" -2.6194324487249787e-016 -2.0816681711721685e-017 
		-0.10701696862292914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32719545554370999 5.6883694821412023 -1.0245813841001965 ;
	setAttr ".cbx" -type "double3" 0.5099705593520667 6.0526046961888493 -0.71412649516916527 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "AA2AC8C4-4196-1BA2-7DAB-79A0D14EF36A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.021730069 0.10061169 ;
	setAttr ".tk[103]" -type "float3" 0 0.021730069 0.10061169 ;
	setAttr ".tk[104]" -type "float3" 0 0.021730069 0.10061169 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6D0F5465-4DFB-7A26-8C33-18809E3AA629";
	setAttr ".dc" -type "componentList" 3 "f[126:127]" "f[129]" "f[131]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "47088BF6-483C-70A6-09B7-B8B4309B66A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" -0.0079293428 0.015133837 ;
	setAttr ".uvtk[131]" -type "float2" 0.0078408914 0.014525071 ;
	setAttr ".uvtk[154]" -type "float2" 0.00021957686 -0.00021604467 ;
	setAttr ".uvtk[156]" -type "float2" -0.00021625854 -0.00019313759 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "8ED64F9C-4128-D0EB-0C3B-879E767E6F7A";
	setAttr ".ics" -type "componentList" 2 "vtx[103:104]" "vtx[130:131]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "BB11AE30-497A-7F08-D9C8-20B3A9E492A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[103:104]" -type "float3"  -0.062855668 0.095758684 0.036649335
		 0.062855639 0.095758446 0.036649454;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "8872870D-4021-23C8-E6A6-B7B8E5E46508";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -1.17205e-005 0.0085314224 ;
	setAttr ".uvtk[152]" -type "float2" -9.6209707e-012 -0.00052529044 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "679741C5-47C9-784F-C7F0-A893D4ABC1DC";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "E1888622-4E31-E007-CDC3-23AA600B71BC";
	setAttr ".uopa" yes;
	setAttr ".tk[13]" -type "float3"  -3.7252903e-008 0.045185328 0.044436455;
createNode polySplit -n "polySplit9";
	rename -uid "916091B7-4B4C-A64F-EAA2-7DB02E9AB617";
	setAttr -s 2 ".e[0:1]"  0.180259 0.66710401;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2AA00E96-46A9-061A-7B1C-3FAC69798DE4";
	setAttr -s 2 ".e[0:1]"  0.180259 0.33289599;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "573CB1C7-4F59-B115-4A45-63BB979BB459";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 0.00023162882 0.00057217758 ;
	setAttr ".uvtk[153]" -type "float2" -0.00023620768 0.00060371059 ;
	setAttr ".uvtk[158]" -type "float2" 0.0010921725 0.0053698616 ;
	setAttr ".uvtk[160]" -type "float2" -0.0010635351 0.0051168879 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B30F682F-4595-D9AE-5B27-938FAD6B552D";
	setAttr ".ics" -type "componentList" 3 "vtx[127:128]" "vtx[130]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "5199261E-45F3-104F-1BB7-6B878B57D2DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[130]" -type "float3" 0.040628836 -0.077027082 0.016406298 ;
	setAttr ".tk[132]" -type "float3" -0.040628865 -0.077027023 0.016406298 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "78B40E2C-4F4D-C5D1-7855-E4AF821C9189";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.0012920703 -0.0056889295 ;
	setAttr ".uvtk[64]" -type "float2" 0.0012775036 -0.005789387 ;
	setAttr ".uvtk[157]" -type "float2" 0.0015026417 0.07005538 ;
	setAttr ".uvtk[159]" -type "float2" -0.0014700023 0.069881059 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "6E36B04D-464B-E53F-9A36-A5BB5D1C46B9";
	setAttr ".ics" -type "componentList" 3 "vtx[45]" "vtx[47]" "vtx[129:130]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "A964732F-40A5-8E42-ECA1-36A3011C5E95";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[129:130]" -type "float3"  0.048288584 -0.0021521598
		 0.41955683 -0.048288584 -0.002152577 0.41955686;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "5496158B-4ED7-DD90-BB55-AB918E148B73";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.00033444102 0.0013727816 ;
	setAttr ".uvtk[22]" -type "float2" 8.912207e-005 0.0008984193 ;
	setAttr ".uvtk[133]" -type "float2" -0.0097762849 0.0028001911 ;
	setAttr ".uvtk[134]" -type "float2" -0.012206812 0.0046212035 ;
	setAttr ".uvtk[136]" -type "float2" 0.0097762924 0.0014932671 ;
	setAttr ".uvtk[137]" -type "float2" 0.01221193 0.0044147158 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "E8F422D7-4EA8-14B2-BABA-DCBC60856292";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[106]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "9998670E-48D8-75A7-63CC-EFA2A2D17C15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[106]" -type "float3" -0.32641226 0.01986289 0.019347191 ;
	setAttr ".tk[108]" -type "float3" 0.3264122 0.01986289 0.019347191 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "73CDC311-41C4-5ED4-FE17-95888B86D92E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.00015017414 -0.0058793938 ;
	setAttr ".uvtk[132]" -type "float2" -0.0077404981 -0.0039352099 ;
	setAttr ".uvtk[133]" -type "float2" 0.0077486532 -0.005706137 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "3EFB97D3-4019-5771-ED4D-12A98791E60A";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[105:106]";
	setAttr ".ix" -type "matrix" 1.3640321634158039 0 0 0 0 1.5221783508887892 -0.23676656035252888 0
		 0 0.2618678667110893 1.6835552998174628 0 0.091387673858157159 7.0745186442025805 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "A924DB70-4E76-395C-CBB2-5B8ED32C95EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[105:106]" -type "float3"  -0.21685547 0.042948008 0.0085392594
		 0.21685544 0.042948008 0.0085392594;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "A968DD38-44EE-68B3-D70A-D4A19AA29BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.1013718350986488 0 0 0 0 1.2212498112139167 0 0 0 0 1 0
		 0 4.3689136149703867 0.22877329118338974 1;
	setAttr ".wt" 0.44498562812805176;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "24FCC152-4936-DFD0-9FCD-F88EC9CC6C1C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.036186412 0.085552484 -7.4505806e-009
		 -0.036186412 0.085552484 -7.4505806e-009 -0.076317161 0 -7.4505806e-009 0.076317161
		 0 -7.4505806e-009 -0.076317161 0 7.4505806e-009 0.076317161 0 7.4505806e-009 0.036186412
		 0.085552484 7.4505806e-009 -0.036186412 0.085552484 7.4505806e-009 0.045884751 0.020564537
		 7.4505806e-009 -0.045884751 0.020564537 7.4505806e-009 -0.045884751 0.020564537 -7.4505806e-009
		 0.045884751 0.020564537 -7.4505806e-009;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "EBB50D5F-47D5-3609-5CD5-5E998C2ECFA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 1.1013718350986488 0 0 0 0 1.2212498112139167 0 0 0 0 1 0
		 0 4.3689136149703867 0.0040614309663695725 1;
	setAttr ".wt" 0.63611441850662231;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "58B9E883-41A4-FB80-2048-62BA1255DC1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.82481227857573869 0 0 0 0 0.74152564617870631 0 0
		 0 0 0.82481227857573869 0 0.0034515249122399894 5.4040242455010032 0 1;
	setAttr ".wt" 0.7353515625;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E70C9345-406F-0D10-4276-BAA6811CC8DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[18]" "e[28]" "e[32:33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.82481227857573869 0 0 0 0 0.74152564617870631 0 0
		 0 0 0.82481227857573869 0 0.0034515249122399894 5.4040242455010032 0 1;
	setAttr ".wt" 0.48387348651885986;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "B0180A37-470A-6343-48FE-ADBD4D3636A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[14]" "e[22]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.82481227857573869 0 0 0 0 0.74152564617870631 0 0
		 0 0 0.82481227857573869 0 0.0034515249122399894 5.4040242455010032 0 1;
	setAttr ".wt" 0.643696129322052;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "7D916A0A-42F1-4702-5C98-D1A6BBE0969D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[14]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.68011091211049102 0 0 0 0 0.67316094116173963 -0.096980410733327999 0
		 0 0.15925877857341164 1.1054478782064439 0 0 8.0916593501183343 -0.6837456890053758 1;
	setAttr ".wt" 0.57203656435012817;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "6CA5D956-4BFD-FF57-15F0-8D87E7C155FD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.24919486 0.22597741 ;
	setAttr ".tk[5]" -type "float3" 0 -0.24919486 0.22597741 ;
	setAttr ".tk[8]" -type "float3" 0 -0.15836865 0.14337085 ;
	setAttr ".tk[9]" -type "float3" 0 0.010431926 -0.044094056 ;
	setAttr ".tk[12]" -type "float3" 0.13238224 0.15322885 -0.031566545 ;
	setAttr ".tk[15]" -type "float3" 0 -0.1143477 0.17066121 ;
	setAttr ".tk[16]" -type "float3" -0.13238224 0.15322885 -0.031566545 ;
	setAttr ".tk[19]" -type "float3" 0 -0.1143477 0.17066121 ;
	setAttr ".tk[27]" -type "float3" 0 0.020706205 -0.087521777 ;
	setAttr ".tk[28]" -type "float3" 0 0.020706205 -0.087521777 ;
	setAttr ".tk[29]" -type "float3" 0 0.020706205 -0.087521777 ;
	setAttr ".tk[37]" -type "float3" 0 0.02579469 -0.10902995 ;
	setAttr ".tk[38]" -type "float3" 0 0.02579469 -0.10902995 ;
	setAttr ".tk[39]" -type "float3" 0 0.02579469 -0.10902995 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "F1CE70AC-4664-9262-88AC-B4A283E691F6";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "2774FC28-497C-3EEC-E320-8D9A855BCBDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "59F60D2D-4DD1-D676-7B6F-D2BF08D49358";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EEE6E226-4ACA-B261-86F9-359B97B702D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "74AFBF0E-4C40-5E00-C2C1-1A9D16E988F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F8CEA53F-44AF-7D52-3A54-64B89549432A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "3A89C1BC-4163-EE81-8E97-86A627A246ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "29DC6C5E-45E9-4833-7C34-399036472961";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "8F593210-42FD-8D72-4B23-AF8F21158ADE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8B08B629-4C11-905C-B609-2C8D469388E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F9771A7F-4699-3C12-FF2E-DE99BEAD923A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "99116E3C-4816-913F-A7F5-78A52169CCFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "490B2485-40DE-8AC6-FD57-B8AD7785C6B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "2D2AF17D-469E-3BE6-82A1-47A4953D0D59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "27784EC8-4350-599A-63A8-6CB144FE24DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3136586C-43E9-034E-B97B-268762948B51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyUnite -n "polyUnite2";
	rename -uid "DA651D9C-44FE-C993-2F80-DA88577FA472";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "2F9E7887-4163-2706-8B00-49B0430E6A31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "410374BB-4E3A-FC51-8424-B8A8EE6A5D0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId15";
	rename -uid "66067077-46AE-03F4-7075-53AED294D5EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "C9FB81CF-46FD-8C01-8A08-24AD9F81DFB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "328958E1-4437-24AC-9A51-BA9420DAA38A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "9C31E1EA-4245-46F3-4572-0CBF56590E30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "84851A01-4FFD-A5D9-ABAD-0686DAD7C5BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyUnite -n "polyUnite3";
	rename -uid "244029BC-4AD0-2E46-449E-4CAD2B7DA68D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "19B58BA9-49D2-7F7D-A203-F5887BE9A1D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9B653AF4-47A6-E857-033D-41AF7CD1467B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode polyUnite -n "polyUnite4";
	rename -uid "F004A995-43D8-011F-D3E0-9290FFECCCDD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "86DEE93D-4143-CC79-F042-8F89BF46CF34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BC733AB8-45C4-B41A-B4B2-3D941DF6EABC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId21";
	rename -uid "5027B8FA-47F8-28E1-90F0-E4A516914481";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "A631ABFA-4C64-0D9C-A712-4DB4CF346398";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C01C44FE-4188-CB67-62FB-209A630F1EF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:291]";
createNode polyUnite -n "polyUnite5";
	rename -uid "10918336-4869-6C46-91E5-908D56984374";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId23";
	rename -uid "67C89897-45BD-A5C8-AA79-85B3393A4C34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "229DC16F-4606-8506-9970-3FB7B482D627";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId24";
	rename -uid "E385D575-49A8-AA76-2592-B4831D14D4C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "C3C6D041-4A6D-6016-6A1D-9E9CF0AAF31C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "21BAA95E-44EB-942D-7DF8-71B853340320";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode groupId -n "groupId26";
	rename -uid "1F9F705A-490E-8F90-F744-B0AA5E2307AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C1071960-4B1A-5CE6-7804-DB950A51B1C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "115CA174-41A8-A187-6752-5A834DBD4946";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polyUnite -n "polyUnite6";
	rename -uid "CB5662F7-45ED-52EC-9C39-00A3A41D4310";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId28";
	rename -uid "89B5B919-4D4B-F4EB-9FC4-21B6E805F38A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3CFB2D17-4CF7-F095-9274-69B81B628FB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "1C3EAACC-42DE-3979-D254-CCA8C183883D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "DA582A0E-4001-FCAA-DC66-858E42B8B83E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "843277DE-49BB-54CE-1455-F4A451B6D411";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "CBA83D92-48A1-A085-7FAA-598FDD052950";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "D054644F-4531-0A57-887A-C5909925E6A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "147E04B6-4E17-7C63-5B30-EEA7F5E21A89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId35";
	rename -uid "18318DF2-4A6F-1C6A-7202-5E892BE20D87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "1D4E8685-440E-2D30-1479-E4BC16C5B167";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "F1BBFE36-4126-C41E-8A08-BBB2456C9AD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId37";
	rename -uid "757850D4-4ADD-EF4E-6FC3-D28CB2526408";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "CE9DD154-4DFE-D22D-BCEC-E08076C93DC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode groupId -n "groupId38";
	rename -uid "919879C9-488D-6525-517F-FFA853A9DC07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "F22BB86C-40B2-08B4-C9DA-838FA64EF2E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "B6C1E91A-4896-D466-EB39-CBBC727DDE66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "D447DB60-49FF-0795-3084-8DAF18C482C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D2F76C97-4AB0-63EB-329C-A88B2A64CFE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId43";
	rename -uid "FD63734E-4350-3D6D-1A14-A485F53B38D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "62E5159A-4D31-6613-D65B-08BDEFF7B9E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "37B9A370-4626-4242-E831-42AE3F471FE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "E7FF9150-451D-D3CE-51E1-8F9571115D90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "ADC230DE-4CCE-8FE6-7B06-8593355E2D8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId47";
	rename -uid "A34E7CE9-4F74-22C1-F691-8BADA0B93FAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "F1407D5E-41A1-265B-D8B2-77B53102DD9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "DF3F66F8-4894-7195-98F7-E9B2B65340B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "67E2DACE-4CB3-146B-7CA2-D98F494FD632";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "C91EA8F9-42D8-EE29-B562-738C7E568146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "27F8A2DE-4D3C-144E-8B67-AEB89A4EE12D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "9793230F-42ED-6797-A3C2-E8BED1F034AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "6875F366-4552-3FDD-D8C6-708A5869559D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "2121E215-4274-01DC-C73E-1EAC5BA4EB0B";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "A6B9524F-4F36-E09D-75A3-9FAA1BD49591";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId57";
	rename -uid "2F58443C-46F4-9517-E1BB-458D288BD27A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "48B92192-45BA-9B54-5258-36932995A687";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId58";
	rename -uid "4FD26904-46B0-C879-0E81-7891902A80F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "DF818767-4742-1E01-733B-628F61AE922C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FEE5EA3A-46BC-2101-F1BC-CEBACB981AD9";
	setAttr ".ics" -type "componentList" 3 "f[52]" "f[57:58]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4204056886788594 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8423878 4.2244887 0.11980662 ;
	setAttr ".rs" 62915;
	setAttr ".lt" -type "double3" 3.9898639947466563e-017 4.6750797677574951e-016 -0.05495546101302079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8085691360589253 4.0037341117858887 -0.12332356721162796 ;
	setAttr ".cbx" -type "double3" 1.8762063411828267 4.4452433586120605 0.36293679475784302 ;
createNode groupParts -n "groupParts14";
	rename -uid "1AD3664A-4C88-F2AE-5BEA-3F90162314C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId41";
	rename -uid "80A628CF-4334-F202-F5DF-D59921FFABD6";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	rename -uid "B3DF581E-43CC-F70B-298F-69992F606614";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polySeparate -n "polySeparate3";
	rename -uid "5B38176E-4096-BA6E-EE65-77862CA6C555";
	setAttr ".ic" 6;
	setAttr -s 5 ".out";
createNode groupId -n "groupId61";
	rename -uid "9B6CDB7B-49CC-D850-165E-7CB3976B3DA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "D934F152-4B09-41D6-AF5A-A1B4E8A2F9DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:305]";
createNode groupId -n "groupId63";
	rename -uid "E7ECE2CD-4B2A-7FCC-F183-A6B3108F27B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "6140C47B-450A-6528-5147-77989EDCC6C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:305]";
createNode groupId -n "groupId64";
	rename -uid "D7EA895E-4869-7A28-5653-948E4515607E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "60232EB8-4C44-ACF1-43B4-8FB8FBA696E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:305]";
createNode groupId -n "groupId65";
	rename -uid "2CB1C282-473C-8EAB-29BD-DA8073F3182B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "22DDDFC8-4BDA-6A6D-435D-78B219FDFA61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:305]";
createNode groupId -n "groupId66";
	rename -uid "2A98A18A-4B00-C1E5-9EFF-DC97FF66536D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "D18D4E7E-4AD5-51C4-2A6E-5A9E24FEF96A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:305]";
createNode groupId -n "groupId67";
	rename -uid "6419B0DB-42F8-AC16-2033-B3AC5895923C";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite9";
	rename -uid "69CACC23-4AA1-ED7E-5F9E-5ABA844AD1DF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId68";
	rename -uid "B8C4373C-4807-CFC6-64FE-D4959FF8D418";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "1A00B1A7-4A3B-BAD3-AF39-0D9B2CB0C335";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode polyUnite -n "polyUnite10";
	rename -uid "B34DB68A-405A-9FE1-DEC9-03907021479D";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId69";
	rename -uid "BC0A8711-418D-605E-A543-A397991D7BC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "15A4F5BE-4BDE-B6FA-3B69-30A5EA6B2F53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:311]";
createNode groupId -n "groupId70";
	rename -uid "6CB28FA6-44E1-ADF7-2E87-2B9B7071433E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "1E497170-4744-C953-2822-9F805950AD6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "F3D43ADA-47D9-CBE4-F49E-19B0AEDC427F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "8D4802BB-4F38-7356-678D-E58A05297982";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate4";
	rename -uid "AC862181-46BE-B946-8203-7188AA8771BA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId74";
	rename -uid "DCD82E7E-44B2-DC57-298F-D5BF749B6A24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "D5C55A4F-4A03-96CB-8872-88A173F693CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId75";
	rename -uid "A317DFBD-4C06-89BB-F729-8296577BF62F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "82F5585F-43B6-F056-4E5C-BF95DE58F63C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polySeparate -n "polySeparate5";
	rename -uid "0059A498-4703-37FE-DA10-B381B92EE112";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId76";
	rename -uid "9389E363-41EF-CD7E-3001-79ADA4A940DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "28BFC58C-407F-1684-72DE-D389B1333C08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId77";
	rename -uid "A236D3E4-4DC4-7731-99AE-EEABA6CB203E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "BF4C67AF-42D2-7366-48B4-B987DA55A55F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polyUnite -n "polyUnite11";
	rename -uid "C039A8A9-47FC-1731-3C2E-708D38F72649";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId78";
	rename -uid "F95234FF-4090-FDDC-52FE-BAB830105897";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "D52C141D-4BE3-04E2-439D-A1930E308580";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polyUnite -n "polyUnite12";
	rename -uid "95F5C959-4E6A-A652-0AF7-D7B96E5DAFC3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId79";
	rename -uid "757BAE24-4010-E365-ACD1-B7BF85B71E8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "9B6F5772-4346-5CC8-7948-F6B83957C43B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polySeparate -n "polySeparate6";
	rename -uid "81BA0749-4569-DCEB-E010-32B27A543273";
	setAttr ".ic" 4;
	setAttr -s 2 ".out";
createNode groupId -n "groupId80";
	rename -uid "E9CCD397-4745-526A-39D5-FDA4734BFD4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "B45656CF-4761-3F9F-A1AC-53BA7A8A723F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId83";
	rename -uid "69F2AFED-4FCC-32C2-9695-25B94A0E8EF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "C17A40A3-43C2-775A-DA4F-31AFFB23ED17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode polySplitRing -n "polySplitRing34";
	rename -uid "7AF0BBA9-40EA-1E2E-2E97-31B5FE422559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70810854434967041;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "1DFFE221-44BA-0842-0B6F-84B4E9BA2C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4798332154750824;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "3408D803-4B30-8FA5-676A-8A9CF8D1C83C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[40:80]" -type "float3"  -0.078471452 -0.012447975
		 2.7995554e-008 -0.070790097 -0.012447975 0.048498049 -0.048498034 -0.012447975 0.09224873
		 -0.013777272 -0.012447975 0.12696949 0.029973431 -0.012447975 0.14926165 0 -0.012447975
		 0.15694295 -0.029973421 -0.012447975 0.14926162 0.013777292 -0.012447975 0.1269695
		 0.048498068 -0.012447975 0.092248745 0.070790149 -0.012447975 0.048498064 0.078471482
		 -0.012447975 2.7995554e-008 0.070790149 -0.012447975 -0.048497993 0.048498068 -0.012447975
		 -0.092248715 0.013777313 -0.012447975 -0.12696946 -0.029973397 -0.012447975 -0.14926165
		 0 -0.012447975 -0.15694295 0.029973397 -0.012447975 -0.14926162 -0.013777324 -0.012447975
		 -0.1269695 -0.04849812 -0.012447975 -0.092248715 -0.070790209 -0.012447975 -0.048498027
		 -0.078471452 0.012447975 2.7995554e-008 -0.070790097 0.012447975 0.048498049 -0.048498034
		 0.012447975 0.09224873 -0.013777272 0.012447975 0.12696949 0.029973431 0.012447975
		 0.14926165 0 0.012447975 0.15694295 -0.029973421 0.012447975 0.14926162 0.013777292
		 0.012447975 0.1269695 0.048498068 0.012447975 0.092248745 0.070790149 0.012447975
		 0.048498064 0.078471482 0.012447975 2.7995554e-008 0.070790149 0.012447975 -0.048497993
		 0.048498068 0.012447975 -0.092248715 0.013777313 0.012447975 -0.12696946 -0.029973397
		 0.012447975 -0.14926165 0 0.012447975 -0.15694295 0.029973397 0.012447975 -0.14926162
		 -0.013777324 0.012447975 -0.1269695 -0.04849812 0.012447975 -0.092248715 -0.070790209
		 0.012447975 -0.048498027 0 0 0;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "76C25E1D-44C8-16B9-687F-3EBB46157E31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64303344488143921;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId84";
	rename -uid "846A9FB3-4E38-028D-5114-DE916854615E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "6C8720C0-49E9-2A43-019B-619957F40E9C";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "D592F2FD-42FE-90FA-4725-C0851CBD4ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[16]" "e[24]" "e[32]" "e[37]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1.1013718350986488 0 0 0 0 1.2212498112139167 0 0 0 0 1 0
		 0 4.3689136149703867 0.0040614309663695725 1;
	setAttr ".wt" 0.31677341461181641;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "787BBF01-4091-B63E-1979-5CAC7EDCDADF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.045423407 -0.058794446 ;
	setAttr ".tk[1]" -type "float3" 0 0.045423407 -0.058794446 ;
	setAttr ".tk[2]" -type "float3" 0 0.095529221 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.095529221 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.020757299 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.020757299 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.059313394 -3.7252903e-009 ;
	setAttr ".tk[7]" -type "float3" 0 0.059313394 -3.7252903e-009 ;
	setAttr ".tk[12]" -type "float3" 0 -1.1641532e-010 -0.13963458 ;
	setAttr ".tk[13]" -type "float3" 0 -0.068768404 -0.13963452 ;
	setAttr ".tk[14]" -type "float3" 0 0.20004493 0.11860475 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1641532e-010 0.11860481 ;
	setAttr ".tk[16]" -type "float3" 0 -2.2351742e-008 5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 -2.2351742e-008 -0.057325482 ;
	setAttr ".tk[18]" -type "float3" 1.937151e-007 -0.023698675 5.2939559e-023 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-009 -1.1641532e-010 6.6174449e-023 ;
	setAttr ".tk[20]" -type "float3" -2.2351742e-008 -2.2351742e-008 5.2939559e-023 ;
	setAttr ".tk[21]" -type "float3" 0 -0.074626006 2.2351742e-008 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-008 -2.2351742e-008 -1.323489e-023 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-009 -1.1641532e-010 1.0587912e-022 ;
	setAttr ".tk[24]" -type "float3" -4.4703484e-008 -0.023698675 1.323489e-023 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.323489e-023 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "10A8FDEE-4CF2-136C-1795-8FBA7D6556D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[30]" "e[33]" "e[35]" "e[39]" "e[45]";
	setAttr ".ix" -type "matrix" 1.1013718350986488 0 0 0 0 1.2212498112139167 0 0 0 0 1 0
		 0 4.3689136149703867 0.0040614309663695725 1;
	setAttr ".wt" 0.46187940239906311;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "45882EB2-418E-116A-E185-02AB98329689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[15]" "e[17]" "e[22]" "e[26]" "e[34]" "e[44]" "e[50]" "e[56]" "e[66]" "e[76]";
	setAttr ".ix" -type "matrix" 1.1013718350986488 0 0 0 0 1.2212498112139167 0 0 0 0 1 0
		 0 4.3689136149703867 0.0040614309663695725 1;
	setAttr ".wt" 0.56141328811645508;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "EBC5A10F-408F-829A-C5BB-E7814682556E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[12:13]" "e[28]" "e[31]" "e[36]" "e[42]" "e[58]" "e[63]" "e[68]" "e[74]";
	setAttr ".ix" -type "matrix" 1.1013718350986488 0 0 0 0 1.2212498112139167 0 0 0 0 1 0
		 0 4.3689136149703867 0.0040614309663695725 1;
	setAttr ".wt" 0.60241782665252686;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "71090166-47BC-2044-CD40-92BDDF7A1985";
	setAttr ".ics" -type "componentList" 6 "f[24]" "f[27]" "f[32]" "f[37]" "f[56:57]" "f[62:63]";
	setAttr ".ix" -type "matrix" 1.1013718350986488 0 0 0 0 1.2212498112139167 0 0 0 0 1 0
		 0 4.3689136149703867 0.0040614309663695725 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.282344e-008 4.5416017 0.0040614312 ;
	setAttr ".rs" 33743;
	setAttr ".lt" -type "double3" 5.7212532049359357e-016 4.2690460541616737e-017 -0.11458369490655061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55026814082411757 4.3049953823779887 -0.24593856903363043 ;
	setAttr ".cbx" -type "double3" 0.5502682064709945 4.7782081413832804 0.25406143096636957 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "2A2F7175-423D-CF1F-824F-D3A7FCDCD8E1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" 0 8.8817842e-016 0.032038566 ;
	setAttr ".tk[7]" -type "float3" 0 8.8817842e-016 0.032038566 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.028436432 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.028436432 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.0169267 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.018041264 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.039389543 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.019024467 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.009749488 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.019024467 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.00452518 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.0097322315 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.00452518 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "1621EF7A-4A51-FBF7-B937-17A3AB5B0221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]" "e[58]" "e[68]" "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 0.82147501416901225 0 -0 0 -0 0.81308046060144312 -0.11713822387301225 0
		 0 0.38518374192736171 2.6736394316684033 0 0 8.2179223373653194 0.25118322366604956 1;
	setAttr ".wt" 0.64306735992431641;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "86256EBC-4CEA-1E8F-9796-21A62F239297";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 -0.5589214 -0.10359523 0
		 -0.5589214 -0.10359523 0 -0.57941568 -0.19388324 0 -0.57941568 -0.19388324 0 -0.02122575
		 -0.086294889 0 -0.02122575 -0.086294889 0 -0.025792759 0.10902171 0 -0.025792759
		 0.10902171 0 -0.023809269 -0.075374618 0 -0.027076639 0.11444825 0 -0.56493205 -0.067006975
		 0 -0.57705897 -0.20823029 0 -0.027076624 0.11444828 0 -0.56357086 -0.07529214 0 -0.57823724
		 -0.20105684 0 -0.023141131 -0.07819888 0 -0.027076624 0.11444828 0 -0.56357086 -0.07529214
		 0 -0.57823724 -0.20105684 0 -0.023141131 -0.07819888 0 -0.027043927 0.11431049 0
		 -0.56916898 -0.14873964 0 -0.57090425 -0.13817459 0 -0.57099557 -0.13761887 0 -0.57090425
		 -0.13817459 0 -0.56916898 -0.14873964 0 -0.027043927 0.11431049 0 -0.029592309 0.12508215
		 0 -0.029592309 0.12508215 0 -0.029592309 0.12508215 0 -0.026418332 0.11166632 0 -0.56404573
		 -0.12616763 0 -0.56723726 -0.10673369 0 -0.56796396 -0.10231319 0 -0.56723726 -0.10673369
		 0 -0.56404573 -0.12616763 0 -0.026418332 0.11166632 0 -0.029592808 0.12508436 0 -0.13295878
		 0.11601612 0 -0.029592808 0.12508436 0 -0.02636667 0.012697605 0 -0.026700798 0.014110127
		 0 -0.02636667 0.012697605 0 -0.024134945 0.0032641119 0 -0.5742923 -0.17131168 0
		 -0.57457119 -0.16961589 0 -0.57402706 -0.17292473 0 -0.57457119 -0.16961589 0 -0.5742923
		 -0.17131168 0 -0.024134945 0.0032641119;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "A2ABD37B-4F6C-B9BF-591D-DC998F055167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10:11]" "e[16]" "e[22]" "e[30]" "e[38]" "e[58]" "e[84]" "e[96:97]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 0.82147501416901225 0 -0 0 -0 0.81308046060144312 -0.11713822387301225 0
		 0 0.38518374192736171 2.6736394316684033 0 0 8.2179223373653194 0.25118322366604956 1;
	setAttr ".wt" 0.16305369138717651;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "A834C56A-4FF8-84D5-46EA-E3A413E14834";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[50:65]" -type "float3"  0 0.16788761 6.9388939e-018
		 0 0.16788761 0 0 0.16788761 0 0 0.16788761 0 0 0.16788761 0 0 0.16788761 -4.3368087e-019
		 0 0.16788761 0 0 0.16788761 0 0 0.16788761 0 0 0.16788761 -4.3368087e-019 0 0.16788761
		 0 0 0.16788761 0 0 0.16788761 0 0 0.16788761 0 0 0.16788761 6.9388939e-018 0 0.16788761
		 6.9388939e-018;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "97D091C6-44A1-DF61-3BF8-BEA3A54BA952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[19]" "e[26]" "e[34]" "e[48]" "e[68]" "e[94]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.82147501416901225 0 -0 0 -0 0.81308046060144312 -0.11713822387301225 0
		 0 0.38518374192736171 2.6736394316684033 0 0 8.2179223373653194 0.25118322366604956 1;
	setAttr ".wt" 0.6274954080581665;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "4FE9F17B-4ABE-890B-13B5-6DAF8C2303E5";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[0:124]" -type "float3"  -0.051652439 0.039929923 -0.10106107
		 0.051652439 0.039929923 -0.10106107 -0.050953813 -0.040123932 -0.11430205 0.050953813
		 -0.040123932 -0.11430205 -0.050953813 -0.024084508 0.036520403 0.050953813 -0.024084508
		 0.036520392 -0.051652439 0.039930001 0.11781222 0.051652439 0.039929982 0.11781222
		 0.086506881 0.017497484 -0.10170892 -0.22015375 0.072916925 0.010254657 0.081930995
		 -9.3132257e-010 0 0.086506881 4.6566129e-010 0 -1.0426946e-008 0.017497484 -0.10170893
		 -1.3685369e-008 -4.4408921e-016 -0.055008788 -1.0861408e-008 -1.8626451e-009 3.7252903e-009
		 -1.0426946e-008 0 0 -0.086506896 0.017497484 -0.10170892 0.22015372 0.072916925 0.010254657
		 -0.081931025 -9.3132257e-010 0 -0.086506896 4.6566129e-010 0 -0.07754989 -9.3132257e-010
		 0 -0.050953813 -0.020857124 0.14838377 -0.050953813 -0.020857168 -0.17065585 -0.07754989
		 0 0 0.077549875 0 0 0.050953813 -0.020857168 -0.17065585 0.050953813 -0.020857124
		 0.14838377 0.077549875 -9.3132257e-010 0 0.030573079 -9.3132257e-010 0 0.030573079
		 0.017497484 -0.10170892 0.030573079 0 0 0.039705686 0.1343146 6.519258e-009 0.036866434
		 0.084297732 0.011855196 0.026841329 4.4408921e-016 -0.058313586 -0.030573104 -9.3132257e-010
		 0 -0.030573104 0.017497484 -0.10170892 -0.030573104 0 0 -0.039705697 0.1343146 6.519258e-009
		 -0.036866441 0.084297732 0.011855196 -0.026841342 1.3969843e-009 -0.058313582 -0.086506896
		 -0.042737432 -0.0060103731 -0.050953813 -0.089130506 0.0096844304 -0.050953813 -0.020857124
		 -0.013252737 -0.051652439 0.039929952 0.0069234497 -0.080844581 -1.1641532e-010 -9.3132257e-010
		 -0.028826486 0 0 -1.0426946e-008 0 9.3132257e-010 0.028826471 0 -4.6566129e-010 0.080844559
		 -1.1641532e-010 -9.3132257e-010 0.051652439 0.039929952 0.0069234497 0.050953813
		 -0.020857124 -0.013252737 0.050953813 -0.089130506 0.0096844304 0.086506881 -0.042737432
		 -0.0060103731 0.030573079 -0.042737432 -0.0060103731 -1.0426946e-008 -0.042737432
		 -0.0060103722 -0.030573104 -0.042737432 -0.0060103731 0.077639513 0 3.7252903e-009
		 0.029012369 0.0091066491 -0.052934878 -0.029012382 0.0091066491 -0.052934878 -0.07763952
		 0 3.7252903e-009 -0.050980173 0.01044809 0.14998205 -0.050980173 0.011184688 -0.0058881221
		 -0.050980173 0.011184688 -0.1446932 -0.07763952 9.3132257e-010 -3.7252903e-009 -0.047955751
		 9.3132346e-010 0.072737835 0.04795574 9.3132346e-010 0.072737835 0.077639513 9.3132257e-010
		 -3.7252903e-009 0.050980188 0.011184688 -0.1446932 0.050980188 0.011184688 -0.0058881221
		 0.050980188 0.01044809 0.14998205 0.050953813 -0.017934589 0.084119096 0.077549875
		 0.020684989 -0.12023716 0.030573079 0.020684989 -0.12023717 -1.0426946e-008 0.020684989
		 -0.12023716 -0.030573104 0.020684989 -0.12023717 -0.07754989 0.020684989 -0.12023716
		 -0.050953813 -0.017934589 0.084119096 -0.050953813 -0.029061332 -0.0068437387 -0.050953813
		 -0.029061288 -0.15840748 -0.07754989 0 1.1175871e-008 -0.030573104 9.3132257e-010
		 -3.7252903e-009 -1.0426946e-008 -0.038867958 0.022048499 0.030573079 9.3132257e-010
		 -3.7252903e-009 0.077549875 0 1.1175871e-008 0.050953813 -0.029061288 -0.15840748
		 0.050953813 -0.029061332 -0.0068437387 -1.0426946e-008 -0.087174997 0.046349987 0.02607902
		 0.00061451644 3.7252903e-009 -0.026070368 0.00061453134 3.7252903e-009 -0.06929528
		 0 3.7252903e-009 0.069295272 0 3.7252903e-009 -0.054164711 -1.1641532e-010 0 0.028931895
		 -0.074839137 -0.010524992 -0.043900982 0.00910665 -0.05293487 -0.080072157 0 7.4505806e-009
		 -1.0426946e-008 0.043921124 -0.03100129 0.080072142 -9.3132257e-010 -7.4505806e-009
		 0.043900982 0.00910665 -0.05293487 -0.028931916 -0.074839137 -0.010524992 0.054164711
		 -1.1641532e-010 0 -0.061085612 0.043921128 -0.031001283 0.061085612 0.043921128 -0.031001283
		 -9.775265e-009 9.3132302e-010 -0.058313582 -0.02584192 -4.6566129e-010 0 0.025841895
		 0 3.7252903e-009 -0.055911306 1.1641532e-010 0 -0.23570223 -0.010060629 0.058480147
		 0.028035298 -0.11346576 0.0053600967 -0.081474073 -9.3132346e-010 0.024127159 -8.4718952e-009
		 8.8817842e-016 0.05229041 -0.045279682 0 -7.4505806e-009 -9.775265e-009 9.3132257e-010
		 0 -0.058934461 0.037676279 0.0052986019 -6.516844e-009 0.037676275 0.0052985982 0.05893445
		 0.037676279 0.0052986019 0.081474073 -9.3132346e-010 0.024127159 0.045279682 0 -7.4505806e-009
		 -0.028035313 -0.11346576 0.0053600967 0.23570222 -0.010060629 0.058480147 0.055911276
		 0 -9.3132257e-010 -9.6573131e-006 -0.01228743 -0.10074168 -1.2382002e-008 0.11879101
		 -0.13979717 -1.3033688e-008 -4.6566129e-010 0 0.020792935 -4.4408921e-016 -0.055008795
		 -0.020792961 -4.4408921e-016 -0.055008795;
createNode polySplit -n "polySplit11";
	rename -uid "66014BF6-46FB-8110-BA71-369AB7BAB270";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "DF1A697B-4D7E-047E-684E-748317316555";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483492 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9A58E375-42C9-A95F-255C-409112D540CC";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483491 -2147483501 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 90 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 79 ".gn";
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
connectAttr "polySplit13.out" "pCubeShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace11.out" "pCubeShape3.i";
connectAttr "polySplitRing43.out" "pCubeShape4.i";
connectAttr "groupParts8.og" "pCubeShape6.i";
connectAttr "groupId23.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polySplitRing7.out" "pCubeShape10.i";
connectAttr "groupParts1.og" "pCubeShape13.i";
connectAttr "groupId11.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCubeShape44.i";
connectAttr "groupId25.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pCubeShape54.i";
connectAttr "groupId46.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCubeShape60.i";
connectAttr "groupId42.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape61.i";
connectAttr "groupId20.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape62.i";
connectAttr "groupId14.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape65.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCubeShape66.i";
connectAttr "groupId37.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape68.i";
connectAttr "groupId35.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupId31.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pPipeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape3.iog.og[0].gco";
connectAttr "groupId29.id" "pPipeShape3.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pPipeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape4.iog.og[0].gco";
connectAttr "groupId33.id" "pPipeShape4.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCube69Shape.i";
connectAttr "groupId13.id" "pCube69Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube69Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "pCube70Shape.i";
connectAttr "groupId18.id" "pCube70Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube70Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "pCube71Shape.i";
connectAttr "groupId19.id" "pCube71Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube71Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "pCube72Shape.i";
connectAttr "groupId22.id" "pCube72Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube72Shape.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape17.i";
connectAttr "groupId74.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape18.i";
connectAttr "groupId75.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts10.og" "pCube73Shape.i";
connectAttr "groupId27.id" "pCube73Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube73Shape.iog.og[0].gco";
connectAttr "polySplitRing36.out" "polySurfaceShape21.i";
connectAttr "groupId80.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape24.i";
connectAttr "groupId83.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts12.og" "pPipe5Shape.i";
connectAttr "groupId36.id" "pPipe5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe5Shape.iog.og[0].gco";
connectAttr "groupId84.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId85.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts14.og" "pCube74Shape.i";
connectAttr "groupId41.id" "pCube74Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube74Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace10.out" "polySurfaceShape7.i";
connectAttr "groupId57.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape8.i";
connectAttr "groupId58.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId55.id" "pCube77Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube77Shape.iog.og[0].gco";
connectAttr "groupId67.id" "|pCube77|polySurface11|transform37|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube77|polySurface11|transform37|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupParts22.og" "|pCube78|polySurface5|transform36|polySurfaceShape11.i"
		;
connectAttr "groupId61.id" "|pCube78|polySurface5|transform36|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube78|polySurface5|transform36|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupParts24.og" "polySurfaceShape13.i";
connectAttr "groupId63.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape14.i";
connectAttr "groupId64.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape15.i";
connectAttr "groupId65.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape16.i";
connectAttr "groupId66.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId56.id" "pCube78Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube78Shape.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurface1Shape.i";
connectAttr "groupId68.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurface11Shape.i";
connectAttr "groupId69.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "groupId70.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
connectAttr "groupId71.id" "polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "groupId72.id" "pCube80Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube80Shape.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape19.i";
connectAttr "groupId76.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape20.i";
connectAttr "groupId77.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId73.id" "pCube81Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube81Shape.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurface15Shape.i";
connectAttr "groupId78.id" "polySurface15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface15Shape.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurface16Shape.i";
connectAttr "groupId79.id" "polySurface16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface16Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyCube9.out" "polySmoothFace1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "|pCube10|polySurfaceShape1.o" "polySplitRing7.ip";
connectAttr "pCubeShape10.wm" "polySplitRing7.mp";
connectAttr "polySmoothFace1.out" "polySplitRing8.ip";
connectAttr "pCubeShape44.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape44.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "pCubeShape4.wm" "polySplitRing10.mp";
connectAttr "polyCube4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "pCubeShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape4.wm" "polySplitRing12.mp";
connectAttr "polyTweak8.out" "polySplitRing13.ip";
connectAttr "pCubeShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak8.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape4.wm" "polySplitRing14.mp";
connectAttr "polyTweak9.out" "polySplitRing17.ip";
connectAttr "pCubeShape54.wm" "polySplitRing17.mp";
connectAttr "polyCube11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing6.out" "polyTweak10.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing20.ip";
connectAttr "pCubeShape62.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape62.wm" "polySplitRing21.mp";
connectAttr "|pCube6|polySurfaceShape3.o" "polySplitRing22.ip";
connectAttr "pCubeShape6.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape6.wm" "polySplitRing23.mp";
connectAttr "|pCube61|polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak15.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape61.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent11.og" "polyTweak15.ip";
connectAttr "polyBridgeEdge1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyTweak16.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex2.out" "polyTweak16.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyTweak18.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape61.wm" "polyBridgeEdge2.mp";
connectAttr "deleteComponent13.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyAppendVertex5.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak19.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polySurfaceShape4.o" "polySplitRing24.ip";
connectAttr "pCubeShape60.wm" "polySplitRing24.mp";
connectAttr "polyTweak20.out" "polySplitRing25.ip";
connectAttr "pCubeShape60.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing26.ip";
connectAttr "pCubeShape60.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing27.ip";
connectAttr "pCubeShape60.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak22.ip";
connectAttr "polySurfaceShape5.o" "polyBridgeEdge3.ip";
connectAttr "pCubeShape66.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape66.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak23.out" "polyAppendVertex11.ip";
connectAttr "polyBridgeEdge4.out" "polyTweak23.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polySplitRing19.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit8.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweakUV1.ip";
connectAttr "polyTweak30.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak30.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak31.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak31.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak32.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak32.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak33.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak33.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak34.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak34.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak35.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak35.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak36.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak36.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak37.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak37.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak38.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak38.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak39.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak39.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak40.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak40.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak41.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak41.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak42.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyMergeVert13.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace9.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweakUV14.ip";
connectAttr "polyTweak44.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak44.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak45.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak45.ip";
connectAttr "polyMergeVert15.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweakUV16.ip";
connectAttr "polyTweak46.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak46.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak47.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak47.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak48.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak48.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak49.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing1.out" "polyTweak50.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing30.ip";
connectAttr "pCubeShape68.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape68.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape68.wm" "polySplitRing32.mp";
connectAttr "polyTweak51.out" "polySplitRing33.ip";
connectAttr "pCubeShape4.wm" "polySplitRing33.mp";
connectAttr "polySplitRing14.out" "polyTweak51.ip";
connectAttr "pCubeShape16.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[5]";
connectAttr "polyCube6.out" "groupParts1.ig";
connectAttr "groupId11.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "pCubeShape62.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape63.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape62.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape63.wm" "polyUnite2.im[1]";
connectAttr "polySplitRing21.out" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId18.id" "groupParts4.gi";
connectAttr "pCube69Shape.o" "polyUnite3.ip[0]";
connectAttr "pCube70Shape.o" "polyUnite3.ip[1]";
connectAttr "pCube69Shape.wm" "polyUnite3.im[0]";
connectAttr "pCube70Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "pCube71Shape.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape61.o" "polyUnite4.ip[1]";
connectAttr "pCube71Shape.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape61.wm" "polyUnite4.im[1]";
connectAttr "polyAppendVertex10.out" "groupParts6.ig";
connectAttr "groupId20.id" "groupParts6.gi";
connectAttr "polyUnite4.out" "groupParts7.ig";
connectAttr "groupId22.id" "groupParts7.gi";
connectAttr "pCubeShape6.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape44.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape6.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape44.wm" "polyUnite5.im[1]";
connectAttr "polySplitRing23.out" "groupParts8.ig";
connectAttr "groupId23.id" "groupParts8.gi";
connectAttr "polyExtrudeFace2.out" "groupParts9.ig";
connectAttr "groupId25.id" "groupParts9.gi";
connectAttr "polyUnite5.out" "groupParts10.ig";
connectAttr "groupId27.id" "groupParts10.gi";
connectAttr "pPipeShape3.o" "polyUnite6.ip[0]";
connectAttr "pPipeShape2.o" "polyUnite6.ip[1]";
connectAttr "pPipeShape4.o" "polyUnite6.ip[2]";
connectAttr "pCubeShape68.o" "polyUnite6.ip[3]";
connectAttr "pPipeShape3.wm" "polyUnite6.im[0]";
connectAttr "pPipeShape2.wm" "polyUnite6.im[1]";
connectAttr "pPipeShape4.wm" "polyUnite6.im[2]";
connectAttr "pCubeShape68.wm" "polyUnite6.im[3]";
connectAttr "polySplitRing32.out" "groupParts11.ig";
connectAttr "groupId34.id" "groupParts11.gi";
connectAttr "polyUnite6.out" "groupParts12.ig";
connectAttr "groupId36.id" "groupParts12.gi";
connectAttr "polyAppendVertex18.out" "groupParts13.ig";
connectAttr "groupId37.id" "groupParts13.gi";
connectAttr "polySplitRing27.out" "groupParts15.ig";
connectAttr "groupId42.id" "groupParts15.gi";
connectAttr "polySplitRing17.out" "groupParts16.ig";
connectAttr "groupId46.id" "groupParts16.gi";
connectAttr "pCube77Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts18.ig";
connectAttr "groupId57.id" "groupParts18.gi";
connectAttr "polySeparate1.out[1]" "groupParts19.ig";
connectAttr "groupId58.id" "groupParts19.gi";
connectAttr "groupParts18.og" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyUnite7.out" "groupParts14.ig";
connectAttr "groupId41.id" "groupParts14.gi";
connectAttr "pCubeShape66.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape65.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape66.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape65.wm" "polyUnite7.im[1]";
connectAttr "pCube78Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts22.ig";
connectAttr "groupId61.id" "groupParts22.gi";
connectAttr "polySeparate3.out[2]" "groupParts24.ig";
connectAttr "groupId63.id" "groupParts24.gi";
connectAttr "polySeparate3.out[3]" "groupParts25.ig";
connectAttr "groupId64.id" "groupParts25.gi";
connectAttr "polySeparate3.out[4]" "groupParts26.ig";
connectAttr "groupId65.id" "groupParts26.gi";
connectAttr "polySeparate3.out[5]" "groupParts27.ig";
connectAttr "groupId66.id" "groupParts27.gi";
connectAttr "polySurfaceShape7.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts28.ig";
connectAttr "groupId68.id" "groupParts28.gi";
connectAttr "|pCube77|polySurface11|transform37|polySurfaceShape11.o" "polyUnite10.ip[0]"
		;
connectAttr "|pCube78|polySurface5|transform36|polySurfaceShape11.o" "polyUnite10.ip[1]"
		;
connectAttr "polySurfaceShape13.o" "polyUnite10.ip[2]";
connectAttr "polySurfaceShape16.o" "polyUnite10.ip[3]";
connectAttr "polySurfaceShape15.o" "polyUnite10.ip[4]";
connectAttr "polySurfaceShape14.o" "polyUnite10.ip[5]";
connectAttr "|pCube77|polySurface11|transform37|polySurfaceShape11.wm" "polyUnite10.im[0]"
		;
connectAttr "|pCube78|polySurface5|transform36|polySurfaceShape11.wm" "polyUnite10.im[1]"
		;
connectAttr "polySurfaceShape13.wm" "polyUnite10.im[2]";
connectAttr "polySurfaceShape16.wm" "polyUnite10.im[3]";
connectAttr "polySurfaceShape15.wm" "polyUnite10.im[4]";
connectAttr "polySurfaceShape14.wm" "polyUnite10.im[5]";
connectAttr "polyUnite10.out" "groupParts29.ig";
connectAttr "groupId69.id" "groupParts29.gi";
connectAttr "pCube73Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts30.ig";
connectAttr "groupId74.id" "groupParts30.gi";
connectAttr "polySeparate4.out[1]" "groupParts31.ig";
connectAttr "groupId75.id" "groupParts31.gi";
connectAttr "pCube81Shape.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts32.ig";
connectAttr "groupId76.id" "groupParts32.gi";
connectAttr "polySeparate5.out[1]" "groupParts33.ig";
connectAttr "groupId77.id" "groupParts33.gi";
connectAttr "polySurfaceShape18.o" "polyUnite11.ip[0]";
connectAttr "polySurfaceShape17.o" "polyUnite11.ip[1]";
connectAttr "polySurfaceShape18.wm" "polyUnite11.im[0]";
connectAttr "polySurfaceShape17.wm" "polyUnite11.im[1]";
connectAttr "polyUnite11.out" "groupParts34.ig";
connectAttr "groupId78.id" "groupParts34.gi";
connectAttr "polySurfaceShape19.o" "polyUnite12.ip[0]";
connectAttr "polySurfaceShape20.o" "polyUnite12.ip[1]";
connectAttr "polySurfaceShape19.wm" "polyUnite12.im[0]";
connectAttr "polySurfaceShape20.wm" "polyUnite12.im[1]";
connectAttr "polyUnite12.out" "groupParts35.ig";
connectAttr "groupId79.id" "groupParts35.gi";
connectAttr "pPipe5Shape.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts36.ig";
connectAttr "groupId80.id" "groupParts36.gi";
connectAttr "polySeparate6.out[3]" "groupParts39.ig";
connectAttr "groupId83.id" "groupParts39.gi";
connectAttr "groupParts36.og" "polySplitRing34.ip";
connectAttr "polySurfaceShape21.wm" "polySplitRing34.mp";
connectAttr "polyTweak52.out" "polySplitRing35.ip";
connectAttr "polySurfaceShape21.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak52.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "polySurfaceShape21.wm" "polySplitRing36.mp";
connectAttr "polyTweak53.out" "polySplitRing37.ip";
connectAttr "pCubeShape3.wm" "polySplitRing37.mp";
connectAttr "polySplitRing29.out" "polyTweak53.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape3.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape3.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape3.wm" "polySplitRing40.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing40.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing41.ip";
connectAttr "pCubeShape4.wm" "polySplitRing41.mp";
connectAttr "polySplitRing33.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplitRing42.ip";
connectAttr "pCubeShape4.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak56.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape4.wm" "polySplitRing43.mp";
connectAttr "polyMergeVert19.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube69Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube70Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube71Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube72Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube73Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube74Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube77Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube78Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube78|polySurface5|transform36|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube77|polySurface11|transform37|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube80Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube81Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
// End of Robot.ma
