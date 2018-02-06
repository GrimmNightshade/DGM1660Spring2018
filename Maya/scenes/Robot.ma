//Maya ASCII 2017ff05 scene
//Name: Robot.ma
//Last modified: Tue, Feb 06, 2018 04:04:33 PM
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
	rename -uid "206C7EE5-4D8E-5095-CABC-208E82DBF17B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.641541741017349 10.830401371539413 -22.904560228642207 ;
	setAttr ".r" -type "double3" 1069.4616472749397 3806.2000000005764 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C598CA4D-4C74-B782-FC2D-778AAED9AF30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.226828442467404;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0521129000490574 1.6910499687098492 0 ;
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA134C93-418B-4286-CE2A-25BA082D5C33";
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
	rename -uid "E9C366A1-47F0-B955-2E94-85A5E7AD98FE";
	setAttr ".t" -type "double3" 0.091387673858157159 7.0745186442025805 0 ;
	setAttr ".r" -type "double3" -8.8411993901754915 0 0 ;
	setAttr ".s" -type "double3" 1.3640321634158039 1.540482176468031 1.7037996440776961 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0D994006-4B8E-1A80-54D6-948D4F054B1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt";
	setAttr ".pt[0]" -type "float3" 0.2217378 -0.15718874 -0.15397425 ;
	setAttr ".pt[1]" -type "float3" -0.2217378 -0.15718874 -0.15397425 ;
	setAttr ".pt[2]" -type "float3" 0 0.054258678 -0.064440221 ;
	setAttr ".pt[3]" -type "float3" 0 0.054258678 -0.064440221 ;
	setAttr ".pt[4]" -type "float3" 0 0.054258585 0.077675968 ;
	setAttr ".pt[5]" -type "float3" 0 0.054258678 0.077676013 ;
	setAttr ".pt[6]" -type "float3" 0.2217378 -0.15718855 0.016151942 ;
	setAttr ".pt[7]" -type "float3" -0.2217378 -0.15718874 0.01615198 ;
	setAttr ".pt[8]" -type "float3" 0.17831665 0.016703568 0.09094546 ;
	setAttr ".pt[9]" -type "float3" 0.088334031 -0.0062514725 0.05696997 ;
	setAttr ".pt[10]" -type "float3" 0.088334031 -0.0062514725 -0.048464317 ;
	setAttr ".pt[11]" -type "float3" 0.17831665 0.016703568 -0.092045687 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.10419653 ;
	setAttr ".pt[13]" -type "float3" 0 0.020489214 -0.0017306395 ;
	setAttr ".pt[14]" -type "float3" 0 0.016194884 -0.055541374 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.11019977 ;
	setAttr ".pt[16]" -type "float3" -0.17831665 0.016703568 0.09094546 ;
	setAttr ".pt[17]" -type "float3" -0.088334031 -0.0062514725 0.05696997 ;
	setAttr ".pt[18]" -type "float3" -0.088334031 -0.0062514725 -0.048464317 ;
	setAttr ".pt[19]" -type "float3" -0.17831665 0.016703568 -0.092045687 ;
	setAttr ".pt[20]" -type "float3" 0 -0.20202351 -0.096243426 ;
	setAttr ".pt[21]" -type "float3" -0.075912945 -0.013553351 -0.055478547 ;
	setAttr ".pt[22]" -type "float3" 0 1.1920929e-007 -0.040295631 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.041338008 ;
	setAttr ".pt[24]" -type "float3" -0.075912945 -0.013598222 0.051910356 ;
	setAttr ".pt[25]" -type "float3" 0 -0.20202351 0.035506397 ;
	setAttr ".pt[26]" -type "float3" 0.075912945 -0.013598222 0.051910356 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.041338008 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.04029559 ;
	setAttr ".pt[29]" -type "float3" 0.075912945 -0.013553351 -0.055478547 ;
	setAttr ".pt[30]" -type "float3" 0 -0.20202351 -0.093486197 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.10094574 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.10694899 ;
	setAttr ".pt[33]" -type "float3" 0 -0.20202351 0.033220381 ;
	setAttr ".pt[34]" -type "float3" 0.03431135 0.014321868 -0.053668369 ;
	setAttr ".pt[35]" -type "float3" 0.039784182 0.015667504 0.058016118 ;
	setAttr ".pt[36]" -type "float3" 0 -0.20202351 -0.093486197 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.10094574 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.10694899 ;
	setAttr ".pt[39]" -type "float3" 0 -0.20202351 0.033220381 ;
	setAttr ".pt[40]" -type "float3" -0.034311332 0.014321868 -0.053668369 ;
	setAttr ".pt[41]" -type "float3" -0.039784182 0.015667504 0.058016118 ;
	setAttr ".pt[42]" -type "float3" -0.17831665 0.13788356 -0.062103551 ;
	setAttr ".pt[43]" -type "float3" 0 0.17222859 -0.059331458 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.0010628125 ;
	setAttr ".pt[45]" -type "float3" 0.2217378 -0.15718874 -0.070039824 ;
	setAttr ".pt[46]" -type "float3" -0.075912945 -0.013397511 -0.0019702939 ;
	setAttr ".pt[50]" -type "float3" 0.075912945 -0.013397511 -0.0019702939 ;
	setAttr ".pt[51]" -type "float3" -0.2217378 -0.15718874 -0.070039824 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.0010628125 ;
	setAttr ".pt[53]" -type "float3" 0 0.17222859 -0.059331458 ;
	setAttr ".pt[54]" -type "float3" 0.17831665 0.13788356 -0.062103551 ;
	setAttr ".pt[55]" -type "float3" 0 0.12117998 -0.064555079 ;
	setAttr ".pt[56]" -type "float3" 0 0.12117998 -0.064555079 ;
	setAttr ".pt[57]" -type "float3" 0 0.12117998 -0.064555079 ;
	setAttr ".pt[58]" -type "float3" 0.076937795 -0.18369529 -0.017444378 ;
	setAttr ".pt[59]" -type "float3" 0.0072149271 -0.1697742 -0.014336501 ;
	setAttr ".pt[60]" -type "float3" 0 -0.20772415 -0.019456688 ;
	setAttr ".pt[61]" -type "float3" -0.0072149318 -0.1697742 -0.014336501 ;
	setAttr ".pt[62]" -type "float3" -0.076937795 -0.18369529 -0.017444378 ;
	setAttr ".pt[63]" -type "float3" 0.0083690882 -0.16401169 -0.069156118 ;
	setAttr ".pt[64]" -type "float3" 0.0083690984 -0.17285119 -0.02485846 ;
	setAttr ".pt[65]" -type "float3" 0.0083690984 -0.1728512 -0.031756818 ;
	setAttr ".pt[66]" -type "float3" -0.076937795 -0.1854867 -0.0357049 ;
	setAttr ".pt[67]" -type "float3" -0.0068959082 -0.17021759 -0.035140626 ;
	setAttr ".pt[68]" -type "float3" 0 -0.20736735 -0.040984731 ;
	setAttr ".pt[69]" -type "float3" 0.0068959109 -0.17021759 -0.035140626 ;
	setAttr ".pt[70]" -type "float3" 0.076937795 -0.1854867 -0.0357049 ;
	setAttr ".pt[71]" -type "float3" -0.0083690984 -0.1728512 -0.031756818 ;
	setAttr ".pt[72]" -type "float3" -0.0083690984 -0.1728512 -0.02485846 ;
	setAttr ".pt[73]" -type "float3" -0.0083690984 -0.16401178 -0.069156095 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.054611735 ;
	setAttr ".pt[75]" -type "float3" 0.075912945 -0.013614891 -0.072750553 ;
	setAttr ".pt[76]" -type "float3" 0 1.4901161e-008 -0.082676277 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.085781798 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.082676157 ;
	setAttr ".pt[79]" -type "float3" -0.075912945 -0.013614872 -0.072750464 ;
	setAttr ".pt[80]" -type "float3" 0 2.3841858e-007 -0.054611802 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.001488739 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.056119893 ;
	setAttr ".pt[83]" -type "float3" -0.075912945 -0.013634775 0.071294412 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.083998956 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.086801358 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.083998956 ;
	setAttr ".pt[87]" -type "float3" 0.075912945 -0.013634775 0.071294412 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.056119893 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.001488739 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "5CE3361D-43E2-23FA-D0CA-FA81CD4D20A9";
	setAttr ".t" -type "double3" 0 4.3689136149703867 0.22877329118338974 ;
	setAttr ".s" -type "double3" 1.1013718350986488 1.2212498112139167 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1A63BACD-4F81-C042-E6EC-9B8F16A75C17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.036186412 0.085552484 -7.4505806e-009 
		-0.036186412 0.085552484 -7.4505806e-009 -0.076317161 0 -7.4505806e-009 0.076317161 
		0 -7.4505806e-009 -0.076317161 0 7.4505806e-009 0.076317161 0 7.4505806e-009 0.036186412 
		0.085552484 7.4505806e-009 -0.036186412 0.085552484 7.4505806e-009 0.045884751 0.020564537 
		7.4505806e-009 -0.045884751 0.020564537 7.4505806e-009 -0.045884751 0.020564537 -7.4505806e-009 
		0.045884751 0.020564537 -7.4505806e-009;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "C9F83B9C-427F-0A8D-1798-6E9F5FBE7E7C";
	setAttr ".t" -type "double3" 0 8.0916593501183343 -0.60225290478272897 ;
	setAttr ".r" -type "double3" -8.1980352570051753 0 0 ;
	setAttr ".s" -type "double3" 0.68011091211049102 0.68011091211049102 1.1168609447840065 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A3777322-45B8-EE6E-8898-118CBAB2E260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.24919486 0.22597741 ;
	setAttr ".pt[5]" -type "float3" 0 -0.24919486 0.22597741 ;
	setAttr ".pt[8]" -type "float3" 0 -0.15836865 0.14337085 ;
	setAttr ".pt[9]" -type "float3" 0 0.010431926 -0.044094056 ;
	setAttr ".pt[12]" -type "float3" 0.13238224 0.15322885 -0.031566545 ;
	setAttr ".pt[15]" -type "float3" 0 -0.1143477 0.17066121 ;
	setAttr ".pt[16]" -type "float3" -0.13238224 0.15322885 -0.031566545 ;
	setAttr ".pt[19]" -type "float3" 0 -0.1143477 0.17066121 ;
	setAttr ".pt[27]" -type "float3" 0 0.020706205 -0.087521777 ;
	setAttr ".pt[28]" -type "float3" 0 0.020706205 -0.087521777 ;
	setAttr ".pt[29]" -type "float3" 0 0.020706205 -0.087521777 ;
	setAttr ".pt[37]" -type "float3" 0 0.02579469 -0.10902995 ;
	setAttr ".pt[38]" -type "float3" 0 0.02579469 -0.10902995 ;
	setAttr ".pt[39]" -type "float3" 0 0.02579469 -0.10902995 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "330D65E6-4997-C0BA-EA67-22A9F6BE9503";
	setAttr ".t" -type "double3" -2.7642965917039106 5.7579372049101583 0 ;
	setAttr ".s" -type "double3" 0.35256214653117823 0.61856350159000129 0.35256214653117823 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "402894FA-4191-E0B3-A2D8-739F50F1667B";
	setAttr -k off ".v";
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
createNode transform -n "pCube10";
	rename -uid "F38DC1D4-4219-7FB9-3618-30AB4E8EEAFB";
	setAttr ".t" -type "double3" -2.7639512433075635 1.9471634200798138 -0.84768713689616249 ;
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
	setAttr ".t" -type "double3" -2.581342237325547 2.5226882312998455 0.50000786334793712 ;
	setAttr ".s" -type "double3" 0.14126448618133394 0.15566567228777606 0.14126448618133394 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D88B5382-4551-3D7C-2A08-A9A4ADC29F93";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -2.581342237325547 2.4157498060924207 0.50000786334793712 ;
	setAttr ".s" -type "double3" 0.081843216057070539 0.090186710008371695 0.081843216057070539 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "86B36D46-4932-841D-0721-4FA7A3C30590";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -2.581342237325547 2.2997861954104399 0.50000786334793712 ;
	setAttr ".s" -type "double3" 0.13304858507124764 0.14661220241488976 0.13304858507124764 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "CB41B505-4A11-71BD-3BFC-759755980618";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -2.9017641968031298 2.2997861954104399 0.50000786334793712 ;
	setAttr ".s" -type "double3" 0.13304858507124764 0.14661220241488976 0.13304858507124764 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "1DAD327B-4765-A424-904C-EB93C1360FDE";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -2.9017641968031298 2.4157498060924207 0.50000786334793712 ;
	setAttr ".s" -type "double3" 0.081843216057070539 0.090186710008371695 0.081843216057070539 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "92B74052-4B18-6C90-B2C8-158457D7648D";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -2.9017641968031298 2.5226882312998455 0.50000786334793712 ;
	setAttr ".s" -type "double3" 0.14126448618133394 0.15566567228777606 0.14126448618133394 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "5189A8F7-4187-6F7B-2668-46A70355E597";
	setAttr -k off ".v";
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
createNode transform -n "pCube19";
	rename -uid "A5E8C07B-43B7-194E-EE77-03BF8F011114";
	setAttr ".t" -type "double3" 0.60668411671264777 4.3941525301118123 0.22420593574210135 ;
	setAttr ".r" -type "double3" 0 0 -15.992184166631064 ;
	setAttr ".s" -type "double3" 0.61719004463303284 0.38393131127769353 0.38393131127769353 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "7DF94847-4EA6-79B2-1FC5-AE8EC3CEDB67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "38473EDD-4C75-3D59-90E9-56A4E48730D5";
	setAttr ".t" -type "double3" 1.1260296466670805 3.3499388819827995 0 ;
	setAttr ".s" -type "double3" 0.56445268239798008 0.9931014401191538 0.56445268239798008 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "EC7F1A36-467E-F1F3-A395-82AEF6B1E512";
	setAttr -k off ".v";
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
createNode transform -n "pCube23";
	rename -uid "70104C88-449A-C957-BA62-D09B1D97EB98";
	setAttr ".t" -type "double3" 1.1260296466670805 2.7302901188503972 0 ;
	setAttr ".s" -type "double3" 0.74137372244831368 0.40612590696509798 0.74137372244831368 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "2558D74F-4624-AEE6-6EC3-D787BD065369";
	setAttr -k off ".v";
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
createNode transform -n "pCube29";
	rename -uid "D1825B5B-4D91-67BC-4C10-56A041E5B817";
	setAttr ".t" -type "double3" 1.1260296466670805 1.6910499687098492 0 ;
	setAttr ".s" -type "double3" 1.0543130667903025 1.8651287860740351 1.0543130667903025 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "F58F3AEF-4AD0-DECD-7217-8B9086DF0F50";
	setAttr -k off ".v";
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
createNode transform -n "pCube31";
	rename -uid "04BAE7D4-4538-8A3D-70FB-2BA4EAC39883";
	setAttr ".t" -type "double3" 2.5964849819520053 2.1843618941883891 -0.56006586946891601 ;
	setAttr ".s" -type "double3" 0.53232644836302767 0.53232644836302767 0.53232644836302767 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "70F4415E-4532-99E3-8514-89A326B8ABDD";
	setAttr -k off ".v";
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
createNode transform -n "pCube32";
	rename -uid "8C5C223D-4CB5-CDF7-1E05-8FAF3DED16C8";
	setAttr ".t" -type "double3" 2.0189615893195176 2.1843618941883891 0.0083796950993875758 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.53232644836302767 0.53232644836302767 0.53232644836302767 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "2CA4B836-4848-58AC-7356-5AA0A0BFE7B9";
	setAttr -k off ".v";
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
createNode transform -n "pCube33";
	rename -uid "A92D23B3-40C5-39E5-95DB-0BBFD318BE1B";
	setAttr ".t" -type "double3" 2.458672028456439 2.417680273610034 0.50000786334793712 ;
	setAttr ".s" -type "double3" 0.14661220241488976 0.14661220241488976 0.14661220241488976 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "2D871E7B-48BD-C645-6D44-019C4146B12D";
	setAttr -k off ".v";
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
createNode transform -n "pCube34";
	rename -uid "64079AB3-4FB5-2A62-5FC3-A39269FE7E15";
	setAttr ".t" -type "double3" 2.458672028456439 2.5336438842920148 0.50000786334793712 ;
	setAttr ".s" -type "double3" 0.090186710008371695 0.090186710008371695 0.090186710008371695 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "C6990F6E-418D-B82B-3E5D-F1BCF1CEE802";
	setAttr -k off ".v";
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
createNode transform -n "pCube35";
	rename -uid "047A02AC-4655-2277-4BE7-1BAAE90D6698";
	setAttr ".t" -type "double3" 2.458672028456439 2.6405823094994396 0.50000786334793712 ;
	setAttr ".s" -type "double3" 0.15566567228777606 0.15566567228777606 0.15566567228777606 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "0DC6011D-453C-FBBF-69D3-30B513E528D9";
	setAttr -k off ".v";
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
createNode transform -n "pCube36";
	rename -uid "402A2C75-4E50-917A-76AB-989321F44541";
	setAttr ".t" -type "double3" 2.7790939879340217 2.417680273610034 0.50000786334793712 ;
	setAttr ".s" -type "double3" 0.14661220241488976 0.14661220241488976 0.14661220241488976 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "70905FDC-47E0-B885-652C-18B7D421C8C5";
	setAttr -k off ".v";
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
createNode transform -n "pCube37";
	rename -uid "19E703E8-4B75-2A81-D3FB-178234BB71DA";
	setAttr ".t" -type "double3" 2.7790939879340217 2.6405823094994396 0.50000786334793712 ;
	setAttr ".s" -type "double3" 0.15566567228777606 0.15566567228777606 0.15566567228777606 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "8B2D8F3C-448D-EAC1-2C7F-9AB59CE19F92";
	setAttr -k off ".v";
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
createNode transform -n "pCube38";
	rename -uid "BBBA73A3-4B34-8533-20EF-03A9A27EF947";
	setAttr ".t" -type "double3" 2.7790939879340217 2.5336438842920148 0.50000786334793712 ;
	setAttr ".s" -type "double3" 0.090186710008371695 0.090186710008371695 0.090186710008371695 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "960E8A0D-4093-036D-DC3B-1EA84B0C78D8";
	setAttr -k off ".v";
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
createNode transform -n "pCube39";
	rename -uid "B4F369C2-4B04-8FD0-D7C6-CE96ABDDAB8F";
	setAttr ".t" -type "double3" 3.0768740258675087 2.1843618941883891 0.008379695099387803 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.53232644836302767 0.53232644836302767 0.53232644836302767 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "87B60C09-4A5B-DB05-212D-15AC6FD167D7";
	setAttr -k off ".v";
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
createNode transform -n "pCube40";
	rename -uid "B30DA7E0-47BB-3928-DE0C-849962CDE8B1";
	setAttr ".t" -type "double3" 2.5964849819520053 3.7131710534086695 0 ;
	setAttr ".s" -type "double3" 0.98577117902072164 0.98577117902072164 0.98577117902072164 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "ACCF374C-45A6-6392-BB05-2EA6CD0BC879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13500254 -0.51221365 0.13500254 
		-6.9388939e-015 -0.51221365 -5.0515148e-015 -1.6542323e-014 0.87354523 -5.0515148e-015 
		-6.6613381e-016 0.87354523 -5.0515148e-015 -1.6542323e-014 0.87354523 5.0515148e-015 
		-6.6613381e-016 0.87354523 5.0515148e-015 -0.13500254 -0.51221365 -0.13500254 0.13500254 
		-0.51221365 -0.13500254;
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
createNode transform -n "pCube41";
	rename -uid "E82EF511-4463-99E8-75B4-CDB9EA4F1939";
	setAttr ".t" -type "double3" 2.5964849819520057 5.2638260587594869 0 ;
	setAttr ".s" -type "double3" 0.73508673868555485 0.82314949984600028 0.73508673868555485 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "94B4A12F-466C-165C-73E1-9EA3B26FA456";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3877788e-015 -0.0090963244 
		0 1.0658141e-014 -0.0090963244 0 1.3877788e-015 0.0090963244 0 1.0658141e-014 0.0090963244 
		0 1.3877788e-015 0.0090963244 0 1.0658141e-014 0.0090963244 0 1.3877788e-015 -0.0090963244 
		0 1.0658141e-014 -0.0090963244 0;
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
createNode transform -n "pCube42";
	rename -uid "BE9612BF-4EED-39B3-D900-6280FDD6247E";
	setAttr ".t" -type "double3" 2.5964849819520062 6.2174969429318292 0 ;
	setAttr ".s" -type "double3" 0.58695486967664956 0.78611976005228412 0.58695486967664956 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "6DD6FE7E-4195-13BD-E6AC-1DB0A82B9D6D";
	setAttr -k off ".v";
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
createNode transform -n "pCube44";
	rename -uid "1D688B21-487A-1890-0045-9699D4B21006";
	setAttr ".t" -type "double3" -2.7231189214090046 7.1379262486146198 0 ;
	setAttr ".s" -type "double3" 2.6520852107981741 2.6520852107981741 2.6520852107981741 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "A788AF3D-4940-6DFB-AA65-D084C0DF5A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt";
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
createNode transform -n "pCube45";
	rename -uid "E32CC052-4B1F-8EC5-D657-129FB013A8CD";
	setAttr ".t" -type "double3" 2.5570341978575897 7.1336970621453268 0 ;
	setAttr ".s" -type "double3" 2.6520852107981741 2.6520852107981741 2.6520852107981741 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "1B26E6FD-45A6-0FFC-84C2-79B8CFF10456";
	setAttr -k off ".v";
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
createNode transform -n "pCube46";
	rename -uid "58FCEF91-4EDA-A2B1-9A3B-94A85BF34241";
	setAttr ".t" -type "double3" 1.1288701806223516 4.1698127016243705 0 ;
	setAttr ".s" -type "double3" 1.2716623359729533 1.2716623359729533 1.2716623359729533 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "CB41C695-4395-3EB2-5A7C-98AEC471509B";
	setAttr -k off ".v";
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
createNode transform -n "pCube52";
	rename -uid "B5F5E8D1-4D62-56A6-3E2C-44B602223DF2";
	setAttr ".t" -type "double3" -3.6689997791322462 1.958870929018981 -0.069666592693275464 ;
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
	setAttr ".t" -type "double3" -1.8759679053095848 1.9700144531926638 -0.069666592693275464 ;
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
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "3DBF1CC9-4BBE-7B83-6D05-C7AEBF88C9B8";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "4A86FBCB-46F4-DF13-9C0D-7886090EBD0F";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "648BED52-4B5F-8204-219C-5B9C2AE02623";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "976F7EE8-4E65-8EBC-76D3-FCA3B9D35052";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "684BE2DE-4372-91EA-C738-EB9A9AC91067";
	setAttr -k off ".v";
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
createNode transform -n "pCube61";
	rename -uid "A62BFE41-4CDE-B8D7-709E-94BD91D360A7";
	setAttr ".t" -type "double3" -2.7623922364573041 5.3442483648260204 0 ;
	setAttr ".s" -type "double3" 1.2055287092135474 1.2055287092135474 1.2055287092135474 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "096DF0C1-458B-2543-87EE-5487E293E20A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 137 ".pt[17:136]" -type "float3"  -0.031210681 0 0 0.043161519 
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
createNode transform -n "pCube62";
	rename -uid "308144B2-4492-CCAF-3DC0-B2BBDDDD877A";
	setAttr ".t" -type "double3" -2.7643043721417091 4.2949482732730146 0 ;
	setAttr ".s" -type "double3" 0.92794490779788985 1 0.92794490779788985 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "BEDE7DBA-4DF4-F460-84A9-7190EFC9D3FD";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "643D9F49-4B00-C6BE-A3E9-B28B64DA3F47";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "B867E1AA-4830-9510-36EB-FCA021C540C9";
	setAttr -k off ".v";
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
	setAttr -s 137 ".pt[17:136]" -type "float3"  -0.031210681 0 0 0.043161519 
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
createNode transform -n "pCube65";
	rename -uid "575CCC49-4316-8049-12FE-D188501FDB34";
	setAttr ".t" -type "double3" -1.0654578583734458 3.4724442258203436 0.12860597742228363 ;
	setAttr ".s" -type "double3" 0.38173502251956154 1.1662465628155592 0.38173502251956154 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "84EDF2F5-45CC-9F4C-3059-0EB2472AC894";
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
createNode transform -n "pCube66";
	rename -uid "E92CC6EE-4F9A-87E0-7D3B-F0AF479938FB";
	setAttr ".t" -type "double3" -1.0627484926476394 4.2244899185822415 0.11980693828236266 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1.1805728676546092 1.3865651689126866 1.2589578974328783 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "91E6EB92-47AF-FB2B-A2B2-06B910B0D21F";
	setAttr -k off ".v";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[132]" -type "float3" 0 -0.20499432 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.20499432 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.20499432 0 ;
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
createNode transform -n "pCube67";
	rename -uid "0F9B9963-46C9-65BB-D7F3-E38F059FB2FC";
	setAttr ".t" -type "double3" -0.51666168228788667 4.4827577298869352 0.12860597742228363 ;
	setAttr ".r" -type "double3" 0 0 -59.999999999999993 ;
	setAttr ".s" -type "double3" 0.35084889094694127 0.26675955379533645 0.35084889094694127 ;
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
createNode transform -n "pCube68";
	rename -uid "199DFBF0-417C-EBFE-B166-238D526EEDEE";
	setAttr ".t" -type "double3" 0.0034515249122399894 5.5524842531318495 0 ;
	setAttr ".s" -type "double3" 0.82481227857573869 0.74152564617870631 0.82481227857573869 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "DEEB6246-4D1C-9B00-B3E1-B682E5F08BF4";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "811F8C19-4963-EA3D-437E-A4B59CF4B33D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3EA829CB-4D19-6136-DB61-E9BD23A0FBD4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8288FEB6-4DAB-4E8A-3ED4-C1BE1A0E1EC6";
createNode displayLayerManager -n "layerManager";
	rename -uid "028810A2-4713-ED76-CCA7-048D8CAFBE50";
createNode displayLayer -n "defaultLayer";
	rename -uid "336E45A4-4CB5-B813-C7C0-B985475AB1D1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96BC370A-48CF-670E-ECB2-5C8E10A1092C";
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
createNode polyCube -n "polyCube7";
	rename -uid "524EB60E-47E2-8BA7-BB54-4E944FF5FC14";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 850\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 850\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 850\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ix" -type "matrix" 1.2028112526335757 0 -0 0 -0 1.3422654524357691 -0.2087820878990197 0
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
	setAttr ".ix" -type "matrix" 1.2028112526335757 0 -0 0 -0 1.3422654524357691 -0.2087820878990197 0
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
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.1636173 0.039419569 -0.16361737 ;
	setAttr ".tk[9]" -type "float3" 0.1636173 0.039419569 -0.16361737 ;
	setAttr ".tk[10]" -type "float3" 0.1636173 0.039419569 0.16361737 ;
	setAttr ".tk[11]" -type "float3" -0.1636173 0.039419569 0.16361737 ;
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
	setAttr -s 82 ".tk";
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
	setAttr -s 78 ".tk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[135]" -type "float3" 0 0 0.1287677 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.10545799 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.10545799 ;
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
	setAttr -s 138 ".tk[99:137]" -type "float3"  0.0040207952 -0.02729908 -0.006394431
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
	setAttr -s 41 ".tk";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[134]" -type "float3" 0 0 0.069722436 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.069722436 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.069722436 ;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "1D502AB6-49BF-EE39-9E5D-4D9077713D36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  99 100 101 136;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "3D11BF29-44E2-E8E2-8A39-BAB1B15CF52D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[134]" -type "float3" 0 0 0.099031582 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.099031582 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.099031582 ;
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
	setAttr ".ix" -type "matrix" 1.1805728676546092 0 -0 0 -0 2.5719642279704599e-016 -1.1583097138698009 0
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
	setAttr ".ix" -type "matrix" 1.1805728676546092 0 -0 0 -0 2.5719642279704599e-016 -1.1583097138698009 0
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
	setAttr -s 45 ".dsm";
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
connectAttr "polySplitRing19.out" "pCubeShape1.i";
connectAttr "polySplitRing1.out" "pCubeShape3.i";
connectAttr "polySplitRing14.out" "pCubeShape4.i";
connectAttr "polySplitRing23.out" "pCubeShape6.i";
connectAttr "polySplitRing7.out" "pCubeShape10.i";
connectAttr "polyCube6.out" "pCubeShape13.i";
connectAttr "polyCube7.out" "pCubeShape19.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape44.i";
connectAttr "polySplitRing17.out" "pCubeShape54.i";
connectAttr "polySplitRing27.out" "pCubeShape60.i";
connectAttr "polyAppendVertex10.out" "pCubeShape61.i";
connectAttr "polySplitRing21.out" "pCubeShape62.i";
connectAttr "polyAppendVertex18.out" "pCubeShape66.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
// End of Robot.ma
