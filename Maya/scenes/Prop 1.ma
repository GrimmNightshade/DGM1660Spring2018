//Maya ASCII 2017 scene
//Name: Prop 1.ma
//Last modified: Sun, Jan 28, 2018 06:34:14 PM
//Codeset: 932
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D6711F74-491E-A45B-48D8-6781E5F25A95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.185879566150156 55.502058204364914 -42.84310230439781 ;
	setAttr ".r" -type "double3" 684.26164706933127 6605.400000003584 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87B156D3-4239-14C2-AC40-21BD92833476";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 90.059503142532677;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 25.11973762512207 -0.82412955770333829 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BED32D70-438B-4735-3F73-22B722515F72";
	setAttr ".t" -type "double3" -0.073582992600894598 1000.1 -2.3399391647084373 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9083EC7-4F38-D566-66B5-519D77FE1D42";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.5335585883410943;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "27813443-4406-5726-D601-AD811523E387";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1801971D-44B0-FE2D-73D9-DC870E0BB48B";
	setAttr -k off ".v";
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
	rename -uid "FC317313-4DC9-4BEC-816C-25A471C003C2";
	setAttr ".t" -type "double3" 1000.1 32.563632994819748 -0.81649890555786064 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29284A52-4C02-9831-5995-81ABC0C44A20";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.8503348979142142;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "6CAAA5E8-459C-FC24-350E-9E9B128E2DB5";
	setAttr ".t" -type "double3" 0 1.7503311181062808 0 ;
	setAttr ".s" -type "double3" 0.36856819687566411 0.36856819687566411 0.36856819687566411 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "3E7006EC-44E6-2328-5B86-5CBA5B85B04B";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "1ADDD75D-4482-2E86-13E7-908455BC10DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[180]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[181]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[182]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[183]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[184]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[185]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[186]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[187]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[188]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[189]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[190]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[191]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[192]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[193]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[194]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".pt[195]" -type "float3" -2.8575912e-006 1.4916915 8.3141634e-007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube1";
	rename -uid "D6128281-4C20-2861-F652-08A3B002BA9E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform7";
	rename -uid "DC5ADEAF-4EED-DB9C-1754-3E853DD02E1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "10D123F8-4B27-BEAB-1372-03B58ECD0994";
	setAttr ".t" -type "double3" 0 2.7993697607856767 -0.80736000579887512 ;
	setAttr ".s" -type "double3" 0.22513955725112542 1.4971585935879577 1.1267970341048914 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9EF803DD-459C-81B4-F8EC-A79D585A7CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -0.10025682 1.2174983e-013 
		3.1419312e-014 -0.10025682 1.2174983e-013 -1.5709656e-014 -0.10025682 1.8851587e-013 
		0 -0.10025682 1.8851587e-013 -3.1419312e-014 0.10025682 1.2174983e-013 3.1419312e-014 
		0.10025682 1.2174983e-013 -1.5709656e-014 0.10025682 1.8851587e-013 -3.1419312e-014 
		0.10025682 1.8851587e-013 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E08C6CCA-46A2-5CB4-3EBE-24A3F1E9460E";
	setAttr ".t" -type "double3" 0 18.351563305459674 -0.99363968288222371 ;
	setAttr ".s" -type "double3" 0.69518285014255099 6.1029242883461636 1 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "5A79E53B-4196-B082-6D4C-6184E0DB6851";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "DCC614AF-4F11-9540-5EFE-3883AB09D375";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.23920862 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.23920862 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.23920862 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.23920862 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.23920862 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.23920862 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.23920862 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.23920862 ;
	setAttr ".pt[16]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.23920862 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.23920862 ;
	setAttr ".pt[20]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.3283064e-010 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.23920862 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.23920862 ;
	setAttr ".pt[24]" -type "float3" 0 0.00032095425 0.16548091 ;
	setAttr ".pt[25]" -type "float3" 0 0.00032095425 0.16548091 ;
	setAttr ".pt[26]" -type "float3" 0 -0.00032095425 0.14422286 ;
	setAttr ".pt[27]" -type "float3" 0 -0.00032095425 0.14422286 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "76DDFE58-4FDF-B87B-6AB7-F494A1AA96ED";
	setAttr ".t" -type "double3" 0 17.565923132059577 -1.0510973519657181 ;
	setAttr ".s" -type "double3" 0.4660024992094251 0.61699423579697898 0.56767620521055717 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "43283C3E-41E4-7310-34E1-46AD7167A710";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "A4D6213F-46C0-5856-0C57-BFA26A915D23";
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
createNode transform -n "pCube7";
	rename -uid "A9DC4B15-4498-E081-F5D0-8EA0905B993B";
	setAttr ".rp" -type "double3" 0 18.3515625 -0.87403538823127747 ;
	setAttr ".sp" -type "double3" 0 18.3515625 -0.87403538823127747 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "5DDBD318-40F6-FDD5-8A4F-4D82143ACE90";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform3";
	rename -uid "7D078A07-40F4-0050-F06B-41A526314B3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[2]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "0FBE6974-414F-5AED-F0F2-5F8D24A1AA12";
	setAttr ".t" -type "double3" 0 2.8445874388315318 0 ;
	setAttr ".rp" -type "double3" 0 18.3515625 -0.87403538823127747 ;
	setAttr ".sp" -type "double3" 0 18.3515625 -0.87403538823127747 ;
createNode transform -n "transform4" -p "pCube8";
	rename -uid "77301181-4310-6F52-84C8-07B2F53F3840";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform4";
	rename -uid "5493DD3A-43E3-3649-92A5-6EAA4FBDFDA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0.083333343
		 0.625 0.083333343 0.125 0.083333343 0.375 0.055555563 0.625 0.055555563 0.875 0.083333343
		 0.625 0.66666663 0.375 0.66666663 0.125 0.055555563 0.22480202 0.055472765 0.375
		 0.027777784 0.625 0.027777784 0.71023965 0.31572485 0.875 0.055555563 0.625 0.69444442
		 0.375 0.69444442 0.65505117 0.35669538 0.60293978 0.60209644 0.42113742 0.64376986
		 0.43061697 0.52330983 0.37542853 0.56428039 0.31070685 0.31475568 0.375 0 0.625 0
		 0.62499917 0.50849068 0.57319289 0.47655645 0.3625131 0.34668991 0.125 0 0.125 0.027777784
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.027777784 0.74741507 0.027847473
		 0.625 0.72222221 0.375 0.72222221 0.40393049 0.63340354 0.58048087 0.66042626 0.625
		 0.51177186 0.625 0.73575813 0.37500003 0.73575813 0.375 0.51177186 0.875 0.014241909
		 0.875 0.23822817 0.69621158 0.2371608 0.65662766 0.015367161 0.125 0.23822817 0.125
		 0.014241909 0.34337232 0.015367161 0.30378842 0.2371608;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[2]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.34759143 19.35717773 -0.25443107 0.34759143 19.35717773 -0.25443107
		 -0.34759143 19.35717773 -1.49363971 -0.34759143 17.72900391 -0.25443107 0.34759143 17.72900391 -0.25443107
		 0.34759143 19.35717773 -1.49363971 -0.34759143 17.89789772 -1.49363971 -0.34759143 17.81618881 -0.73051077
		 -0.34759143 17.12309837 -0.25443107 0.34759143 17.12309837 -0.25443107 0.34759143 17.81618881 -0.73051077
		 0.34759143 17.89789772 -1.49363971 0.23300125 17.76536942 -0.78397381 0.23300125 17.84536743 -1.38823724
		 -0.23300125 17.84536743 -1.38823724 -0.23300125 17.76536942 -0.78397381 -0.34759143 17.16716957 -0.72084814
		 -0.34759143 15.30010033 -0.25443107 0.34759143 15.30010033 -0.25443107 0.34759143 17.16716957 -0.72084814
		 0.23300125 17.21798897 -0.77431118 -0.23300125 17.21798897 -0.77431118 -0.34759143 15.30010033 -1.49363971
		 -0.34759143 17.24018669 -1.49363971 0.34759143 15.30010033 -1.49363971 0.34759143 17.24018669 -1.49363971
		 -0.23300125 17.29257584 -1.38823724 0.23300125 17.29257584 -1.38823724;
	setAttr -s 50 ".ed[0:49]"  0 1 0 2 0 0 3 4 1 4 1 0 0 3 0 1 5 0 5 2 0
		 6 7 0 7 3 0 2 6 0 8 9 1 9 4 0 3 8 0 4 10 0 10 11 0 11 5 0 11 6 0 10 12 0 12 13 0
		 13 14 0 14 15 0 15 7 0 7 16 0 16 8 0 17 18 0 18 9 0 8 17 0 9 19 0 19 10 0 19 20 0
		 20 12 0 15 21 0 21 16 0 22 17 0 16 23 0 23 22 0 22 24 0 24 18 0 24 25 0 25 19 0 25 23 0
		 21 26 0 26 27 0 27 20 0 13 27 0 26 14 0 13 11 1 14 6 1 27 25 1 26 23 1;
	setAttr -s 24 -ch 100 ".fc[0:23]" -type "polyFaces" 
		f 4 2 3 -1 4
		mu 0 4 3 4 1 0
		f 5 7 8 -5 -2 9
		mu 0 5 8 9 3 0 2
		f 4 10 11 -3 12
		mu 0 4 10 11 4 3
		f 5 13 14 15 -6 -4
		mu 0 5 4 12 13 5 1
		f 4 -7 -16 16 -10
		mu 0 4 7 6 14 15
		f 4 46 -15 17 18
		mu 0 4 17 14 12 16
		f 4 -13 -9 22 23
		mu 0 4 10 3 20 21
		f 4 24 25 -11 26
		mu 0 4 22 23 11 10
		f 4 -12 27 28 -14
		mu 0 4 4 11 24 12
		f 4 -18 -29 29 30
		mu 0 4 16 12 24 25
		f 4 -22 31 32 -23
		mu 0 4 20 19 26 21
		f 5 33 -27 -24 34 35
		mu 0 5 27 22 10 21 28
		f 4 36 37 -25 -34
		mu 0 4 29 30 31 32
		f 5 -38 38 39 -28 -26
		mu 0 5 23 33 34 35 11
		f 4 49 -35 -33 41
		mu 0 4 38 37 21 26
		f 4 -41 -39 -37 -36
		mu 0 4 37 36 30 29
		f 4 44 -43 45 -20
		mu 0 4 40 41 42 43
		f 4 -45 -19 -31 -44
		mu 0 4 44 45 46 47
		f 4 -46 -42 -32 -21
		mu 0 4 48 49 50 51
		f 4 -17 -47 19 47
		mu 0 4 15 14 17 18
		f 4 -48 20 21 -8
		mu 0 4 15 18 19 20
		f 4 -49 43 -30 -40
		mu 0 4 36 39 25 24
		f 4 40 -50 42 48
		mu 0 4 36 37 38 39
		f 4 5 6 1 0
		mu 0 4 1 6 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "096D9AFC-4576-2F84-5DC0-04891725C0AB";
	setAttr ".t" -type "double3" 0 9.0204248712557344 0 ;
	setAttr ".rp" -type "double3" 0 18.750932693481445 -0.87403538823127747 ;
	setAttr ".sp" -type "double3" 0 18.750932693481445 -0.87403538823127747 ;
createNode transform -n "transform5" -p "pCube9";
	rename -uid "1E5E0796-4606-52BF-A68F-878D1E7A23A0";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform5";
	rename -uid "6F65475E-4A8C-E559-09C3-09AE2BA51DCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49583173915743828 0.33901096135377884 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[4]" -type "float3" 0.20445868 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.20445868 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.20445868 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.20445868 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.11473664 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.044929888 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.044929888 0 ;
	setAttr ".pt[17]" -type "float3" -0.11473664 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.20445868 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.20445868 0 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.044929888 0 ;
	setAttr ".pt[22]" -type "float3" -0.20445868 3.7252903e-009 0 ;
	setAttr ".pt[23]" -type "float3" -0.20445868 3.7252903e-009 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.044929888 0 ;
	setAttr ".pt[26]" -type "float3" -0.11473664 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.11473664 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.11473664 0 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.044929888 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.044929888 0 ;
	setAttr ".pt[37]" -type "float3" -0.11473664 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.20445868 3.7252903e-009 0 ;
	setAttr ".pt[40]" -type "float3" 0.20445868 3.7252903e-009 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.044929888 0 ;
	setAttr ".pt[42]" -type "float3" -0.20445868 3.7252903e-009 0 ;
	setAttr ".pt[43]" -type "float3" -0.20445868 3.7252903e-009 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.044929888 0 ;
	setAttr ".pt[46]" -type "float3" -0.11473664 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.11473664 0 0 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.071013331 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.071013331 ;
	setAttr ".pt[50]" -type "float3" 0.21559776 0.5714677 0 ;
	setAttr ".pt[51]" -type "float3" -0.21559776 0.5714677 0 ;
	setAttr ".pt[52]" -type "float3" -1.8626451e-009 0.57566518 0 ;
	setAttr ".pt[53]" -type "float3" 1.8626451e-009 0.57566518 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid1";
	rename -uid "1398CFD4-41C5-9AB0-DD09-99AD3FB125AF";
	setAttr ".t" -type "double3" 0 23.363912353868418 -1.0866677357628649 ;
	setAttr ".r" -type "double3" 180 45 1.2420089759007839e-016 ;
	setAttr ".s" -type "double3" 0.28255176316015962 1.4206031502537304 0.28255176316015962 ;
createNode transform -n "transform6" -p "pPyramid1";
	rename -uid "67984EC1-4B00-D1C1-808F-B9A916B0F19B";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape1" -p "transform6";
	rename -uid "0F18863D-4701-7548-A2D8-02A67BE53212";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 7.7393907e-032 2.7061532 1.0096249e-015 ;
	setAttr ".pt[5]" -type "float3" 0.14870444 0 0.14780609 ;
	setAttr ".pt[6]" -type "float3" -0.14708434 0 -0.14942618 ;
	setAttr ".pt[7]" -type "float3" 0.14768656 0 -0.14882396 ;
	setAttr ".pt[9]" -type "float3" -0.1462903 0 0.15022026 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid2";
	rename -uid "7DD2C6C8-4CA9-B5E8-401E-3C807A104492";
	setAttr ".t" -type "double3" 0 0 0.071564745885661307 ;
	setAttr ".rp" -type "double3" 0 25.11973762512207 -0.87403538823127747 ;
	setAttr ".sp" -type "double3" 0 25.11973762512207 -0.87403538823127747 ;
createNode mesh -n "pPyramid2Shape" -p "pPyramid2";
	rename -uid "93CE9984-4D7D-36E9-C640-83A28F6FF297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[67:70]" -type "float3"  0 -0.0048134434 -0.001030223 
		0 0.046759881 0.0010302452 0 0.046759881 0.0010302452 0 -0.0048134434 -0.001030223;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "9ACAC159-4620-BBA9-9BB2-4CA2F9408CBC";
	setAttr ".t" -type "double3" 0 0.93622581958890549 0 ;
	setAttr ".s" -type "double3" 0.62101809633647731 0.62420069135174105 0.62101809633647731 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "68675BD2-4186-E0A1-82BE-939B85F8D3B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.37642418593168259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[10]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[12]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[14]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[16]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[32]" -type "float3" -0.042385545 -4.5313255e-009 0.030631486 ;
	setAttr ".pt[33]" -type "float3" -0.01732954 -4.5313255e-009 0.049266856 ;
	setAttr ".pt[34]" -type "float3" 0.027169265 0.075381778 -0.077240519 ;
	setAttr ".pt[35]" -type "float3" 0.066452041 0.075381778 -0.048024029 ;
	setAttr ".pt[36]" -type "float3" -0.020029217 0.043458924 0.056941863 ;
	setAttr ".pt[37]" -type "float3" -0.048988536 0.043458924 0.035403408 ;
	setAttr ".pt[38]" -type "float3" 0.016387122 4.5313255e-009 0.049263522 ;
	setAttr ".pt[39]" -type "float3" 0.040554371 -4.5313255e-009 0.031013796 ;
	setAttr ".pt[40]" -type "float3" -0.063581109 0.075381733 -0.048623428 ;
	setAttr ".pt[41]" -type "float3" -0.025691727 0.075381733 -0.077235311 ;
	setAttr ".pt[42]" -type "float3" 0.046872187 0.043458924 0.035845287 ;
	setAttr ".pt[43]" -type "float3" 0.018940009 0.043458924 0.056938082 ;
	setAttr ".pt[44]" -type "float3" 0.052198071 -4.5313255e-009 -0.00055682031 ;
	setAttr ".pt[45]" -type "float3" 0.041880663 4.5313255e-009 -0.030056123 ;
	setAttr ".pt[46]" -type "float3" -0.065660469 0.075381778 0.047121949 ;
	setAttr ".pt[47]" -type "float3" -0.081836142 0.075381778 0.00087297201 ;
	setAttr ".pt[48]" -type "float3" 0.048405088 0.043458924 -0.034738332 ;
	setAttr ".pt[49]" -type "float3" 0.060329765 0.043458924 -0.00064354093 ;
	setAttr ".pt[50]" -type "float3" 0.015025137 4.5313255e-009 -0.049266856 ;
	setAttr ".pt[51]" -type "float3" -0.015968774 4.5313255e-009 -0.049247548 ;
	setAttr ".pt[52]" -type "float3" 0.025035841 0.075381778 0.077210225 ;
	setAttr ".pt[53]" -type "float3" -0.023556408 0.075381778 0.077240519 ;
	setAttr ".pt[54]" -type "float3" -0.018456457 0.043458924 -0.056919605 ;
	setAttr ".pt[55]" -type "float3" 0.017365851 0.043458924 -0.056941863 ;
	setAttr ".pt[56]" -type "float3" -0.042742796 4.5313255e-009 -0.029632168 ;
	setAttr ".pt[57]" -type "float3" -0.052198071 4.5313255e-009 0.00027208112 ;
	setAttr ".pt[58]" -type "float3" 0.081836142 0.075381778 -0.00042658666 ;
	setAttr ".pt[59]" -type "float3" 0.067012154 0.075381778 0.046457279 ;
	setAttr ".pt[60]" -type "float3" -0.060329765 0.043458924 0.00031447469 ;
	setAttr ".pt[61]" -type "float3" -0.04940147 0.043458924 -0.034248404 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "6751163D-46B8-BB13-2E2E-8FAB143E5878";
	setAttr ".t" -type "double3" 0 31.259200346540968 0 ;
	setAttr ".s" -type "double3" 1 1.1458865838164896 1 ;
createNode transform -n "transform8" -p "pCube10";
	rename -uid "B84DEF7C-46BB-DC4D-8D6F-D2823D9049D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "86C8552A-4EB3-C4AE-D60E-0FA9C985E22C";
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
	setAttr -s 210 ".pt";
	setAttr ".pt[113]" -type "float3" 6.5833876e-005 -0.093784168 -3.567266e-006 ;
	setAttr ".pt[114]" -type "float3" 6.5833512e-005 -0.093781963 -3.5671751e-006 ;
	setAttr ".pt[115]" -type "float3" 6.5832683e-005 -0.093779698 -3.567086e-006 ;
	setAttr ".pt[116]" -type "float3" 6.5833148e-005 -0.09378089 -3.5671351e-006 ;
	setAttr ".pt[117]" -type "float3" 6.5834138e-005 -0.093783632 -3.5672442e-006 ;
	setAttr ".pt[118]" -type "float3" 6.5835127e-005 -0.093786314 -3.5671187e-006 ;
	setAttr ".pt[119]" -type "float3" 6.5836117e-005 -0.093788996 -3.567457e-006 ;
	setAttr ".pt[120]" -type "float3" 6.5835637e-005 -0.093788937 -3.5676881e-006 ;
	setAttr ".pt[121]" -type "float3" 6.5825669e-005 -0.093760684 -3.5658582e-006 ;
	setAttr ".pt[122]" -type "float3" 6.5824766e-005 -0.093758181 -3.5662256e-006 ;
	setAttr ".pt[123]" -type "float3" 6.5823835e-005 -0.093755737 -3.5661255e-006 ;
	setAttr ".pt[124]" -type "float3" 6.5821914e-005 -0.093750492 -3.5659164e-006 ;
	setAttr ".pt[125]" -type "float3" 6.5821507e-005 -0.093749419 -3.5658727e-006 ;
	setAttr ".pt[126]" -type "float3" 6.5821259e-005 -0.093748704 -3.5658454e-006 ;
	setAttr ".pt[127]" -type "float3" 6.5821987e-005 -0.093750671 -3.5659236e-006 ;
	setAttr ".pt[128]" -type "float3" 6.5822715e-005 -0.093752638 -3.5655362e-006 ;
	setAttr ".pt[129]" -type "float3" 6.5830951e-005 -0.093774989 -3.5673625e-006 ;
	setAttr ".pt[130]" -type "float3" 6.5829408e-005 -0.093770817 -3.5667294e-006 ;
	setAttr ".pt[131]" -type "float3" 6.5831169e-005 -0.093775526 -3.5669204e-006 ;
	setAttr ".pt[132]" -type "float3" 6.5823777e-005 -0.093755499 -3.5661183e-006 ;
	setAttr ".pt[133]" -type "float3" 6.5826076e-005 -0.093761757 -3.5663693e-006 ;
	setAttr ".pt[134]" -type "float3" 6.5818334e-005 -0.093740776 -3.5655271e-006 ;
	setAttr ".pt[135]" -type "float3" 6.5817781e-005 -0.093739286 -3.5654671e-006 ;
	setAttr ".pt[136]" -type "float3" 6.5818669e-005 -0.09374173 -3.5655653e-006 ;
	setAttr ".pt[137]" -type "float3" 6.5817578e-005 -0.09373869 -3.5654452e-006 ;
	setAttr ".pt[138]" -type "float3" 6.5830791e-005 -0.093774572 -3.5668804e-006 ;
	setAttr ".pt[139]" -type "float3" 6.5829016e-005 -0.093769744 -3.5666876e-006 ;
	setAttr ".pt[140]" -type "float3" 6.5838532e-005 -0.093795553 -3.5677208e-006 ;
	setAttr ".pt[141]" -type "float3" 6.5836961e-005 -0.093791261 -3.5675498e-006 ;
	setAttr ".pt[142]" -type "float3" 6.5839304e-005 -0.093797579 -3.5675698e-006 ;
	setAttr ".pt[143]" -type "float3" 6.5839478e-005 -0.093798056 -3.5678227e-006 ;
	setAttr ".pt[144]" -type "float3" 6.5837092e-005 -0.093791619 -3.5675644e-006 ;
	setAttr ".pt[145]" -type "float3" 6.5835069e-005 -0.093786135 -3.5673461e-006 ;
	setAttr ".pt[146]" -type "float3" 6.5833075e-005 -0.093780711 -3.5671278e-006 ;
	setAttr ".pt[147]" -type "float3" 6.5831344e-005 -0.093776003 -3.5669386e-006 ;
	setAttr ".pt[148]" -type "float3" 6.5829205e-005 -0.09377028 -3.5667076e-006 ;
	setAttr ".pt[149]" -type "float3" 6.5827444e-005 -0.093765453 -3.5669823e-006 ;
	setAttr ".pt[150]" -type "float3" 6.5829612e-005 -0.093771353 -3.5667513e-006 ;
	setAttr ".pt[151]" -type "float3" 6.5827851e-005 -0.093766585 -3.5665603e-006 ;
	setAttr ".pt[152]" -type "float3" 6.5825931e-005 -0.09376134 -3.5658854e-006 ;
	setAttr ".pt[153]" -type "float3" 6.5827662e-005 -0.093766049 -3.5665385e-006 ;
	setAttr ".pt[154]" -type "float3" 6.5827269e-005 -0.093764976 -3.5664966e-006 ;
	setAttr ".pt[155]" -type "float3" 6.5825523e-005 -0.093760267 -3.5663093e-006 ;
	setAttr ".pt[156]" -type "float3" 6.5821099e-005 -0.093748286 -3.565829e-006 ;
	setAttr ".pt[157]" -type "float3" 6.5821652e-005 -0.093748465 -3.5658363e-006 ;
	setAttr ".pt[158]" -type "float3" 6.5817214e-005 -0.093737736 -3.565407e-006 ;
	setAttr ".pt[159]" -type "float3" 6.5817389e-005 -0.093738213 -3.5654252e-006 ;
	setAttr ".pt[160]" -type "float3" 6.5836102e-005 -0.093787685 -3.5674043e-006 ;
	setAttr ".pt[161]" -type "float3" 6.5836117e-005 -0.093788996 -3.5674589e-006 ;
	setAttr ".pt[162]" -type "float3" 6.5839653e-005 -0.093798593 -3.5678408e-006 ;
	setAttr ".pt[163]" -type "float3" 6.5839085e-005 -0.093797043 -3.5677826e-006 ;
	setAttr ".pt[164]" -type "float3" 6.5822875e-005 -0.093753114 -3.5660219e-006 ;
	setAttr ".pt[165]" -type "float3" 6.5821478e-005 -0.0937493 -3.5658691e-006 ;
	setAttr ".pt[166]" -type "float3" 6.5819906e-005 -0.093745008 -3.5656981e-006 ;
	setAttr ".pt[167]" -type "float3" 6.5831693e-005 -0.093778268 -3.5670278e-006 ;
	setAttr ".pt[168]" -type "float3" 6.5835404e-005 -0.093787029 -3.5673788e-006 ;
	setAttr ".pt[169]" -type "float3" 6.583309e-005 -0.093780771 -3.5680609e-006 ;
	setAttr ".pt[170]" -type "float3" 6.5824184e-005 -0.093756691 -3.5656981e-006 ;
	setAttr ".pt[171]" -type "float3" 6.5823806e-005 -0.093755618 -3.5661219e-006 ;
	setAttr ".pt[172]" -type "float3" 6.5823442e-005 -0.093754664 -3.565618e-006 ;
	setAttr ".pt[173]" -type "float3" 6.5821798e-005 -0.093750134 -3.5659036e-006 ;
	setAttr ".pt[174]" -type "float3" 6.5835215e-005 -0.093786553 -3.5673606e-006 ;
	setAttr ".pt[175]" -type "float3" 6.5838198e-005 -0.093794599 -3.5676826e-006 ;
	setAttr ".pt[176]" -type "float3" 6.5819775e-005 -0.09374471 -3.5656853e-006 ;
	setAttr ".pt[177]" -type "float3" 0.00013612177 -0.28434369 -1.1197599e-005 ;
	setAttr ".pt[178]" -type "float3" -0.012968855 -0.28810105 0.013093605 ;
	setAttr ".pt[179]" -type "float3" -0.010713216 -0.28809926 0.01521018 ;
	setAttr ".pt[180]" -type "float3" -0.008457575 -0.28809747 0.017326839 ;
	setAttr ".pt[181]" -type "float3" 0.00013612121 -0.28434214 -1.1197535e-005 ;
	setAttr ".pt[182]" -type "float3" -0.012854517 -0.28809842 -0.013001081 ;
	setAttr ".pt[183]" -type "float3" -0.015070034 -0.2881006 -0.010802541 ;
	setAttr ".pt[184]" -type "float3" -0.017285544 -0.28810281 -0.0086044315 ;
	setAttr ".pt[185]" -type "float3" -0.018276859 -0.28810489 0.0042854827 ;
	setAttr ".pt[186]" -type "float3" -0.017776383 -0.28810486 0.00858167 ;
	setAttr ".pt[187]" -type "float3" 0.00013612173 -0.28434357 -1.1197592e-005 ;
	setAttr ".pt[188]" -type "float3" 0.0087292334 -0.28808215 0.016529106 ;
	setAttr ".pt[189]" -type "float3" 0.00013611646 -0.2843293 -1.1197022e-005 ;
	setAttr ".pt[190]" -type "float3" 0.010767926 -0.28808016 0.014594435 ;
	setAttr ".pt[191]" -type "float3" 0.012806616 -0.28807816 0.012659344 ;
	setAttr ".pt[192]" -type "float3" 0.00013611623 -0.28432867 -1.1197112e-005 ;
	setAttr ".pt[193]" -type "float3" 0.017103082 -0.28807396 0.0085823098 ;
	setAttr ".pt[194]" -type "float3" 0.017635901 -0.28807306 0.004285031 ;
	setAttr ".pt[195]" -type "float3" 0.016857671 -0.28807253 -0.0086034974 ;
	setAttr ".pt[196]" -type "float3" 0.014848175 -0.28807411 -0.010658693 ;
	setAttr ".pt[197]" -type "float3" 0.012838698 -0.28807569 -0.012714037 ;
	setAttr ".pt[198]" -type "float3" 0.00013611589 -0.28432772 -1.1196959e-005 ;
	setAttr ".pt[199]" -type "float3" -0.0041608736 -0.28809366 0.017394071 ;
	setAttr ".pt[200]" -type "float3" 0.00013612033 -0.28434011 -1.1197455e-005 ;
	setAttr ".pt[201]" -type "float3" 0.00013611883 -0.2843357 -1.1197279e-005 ;
	setAttr ".pt[202]" -type "float3" 0.00013611914 -0.28433654 -1.1197079e-005 ;
	setAttr ".pt[203]" -type "float3" -0.0041608736 -0.28809029 -0.017522177 ;
	setAttr ".pt[204]" -type "float3" -0.008457575 -0.2880941 -0.017364636 ;
	setAttr ".pt[205]" -type "float3" 0.00013611975 -0.28433853 -1.1197624e-005 ;
	setAttr ".pt[206]" -type "float3" 0.014034038 -0.28807801 0.022480577 ;
	setAttr ".pt[207]" -type "float3" 0.0087292334 -0.28808305 0.025769059 ;
	setAttr ".pt[208]" -type "float3" 0.025916049 -0.28806612 0.0085822456 ;
	setAttr ".pt[209]" -type "float3" 0.026825419 -0.28806493 0.0042855372 ;
	setAttr ".pt[210]" -type "float3" 0.022627449 -0.28806689 -0.013908182 ;
	setAttr ".pt[211]" -type "float3" 0.025916049 -0.28806448 -0.0086034909 ;
	setAttr ".pt[212]" -type "float3" -0.019067181 -0.28810704 0.019191787 ;
	setAttr ".pt[213]" -type "float3" -0.01376238 -0.28810266 0.02248049 ;
	setAttr ".pt[214]" -type "float3" -0.008457575 -0.28809828 0.025769096 ;
	setAttr ".pt[215]" -type "float3" -0.0041608736 -0.28809449 0.026174946 ;
	setAttr ".pt[216]" -type "float3" 0.00013582583 -0.28808984 0.01746133 ;
	setAttr ".pt[217]" -type "float3" 0.0044325255 -0.288086 0.016995221 ;
	setAttr ".pt[218]" -type "float3" 0.00013582615 -0.28809074 0.026580831 ;
	setAttr ".pt[219]" -type "float3" 0.0044325325 -0.28808686 0.026174946 ;
	setAttr ".pt[220]" -type "float3" 0.0001361178 -0.28433293 -1.1197167e-005 ;
	setAttr ".pt[221]" -type "float3" 0.0044325255 -0.28808269 -0.017297897 ;
	setAttr ".pt[222]" -type "float3" 0.00013582458 -0.28808647 -0.017679712 ;
	setAttr ".pt[223]" -type "float3" 0.00013611853 -0.2843349 -1.1197247e-005 ;
	setAttr ".pt[224]" -type "float3" 0.00013611722 -0.28433132 -1.1197336e-005 ;
	setAttr ".pt[225]" -type "float3" 0.018168727 -0.2880722 -1.1724029e-005 ;
	setAttr ".pt[226]" -type "float3" 0.017513203 -0.28807232 -0.0043074065 ;
	setAttr ".pt[227]" -type "float3" 0.027734796 -0.2880637 -1.1163052e-005 ;
	setAttr ".pt[228]" -type "float3" 0.026825419 -0.28806409 -0.0043078689 ;
	setAttr ".pt[229]" -type "float3" 0.000136116 -0.28432801 -1.119697e-005 ;
	setAttr ".pt[230]" -type "float3" 0.00013611594 -0.28432786 -1.1196965e-005 ;
	setAttr ".pt[231]" -type "float3" 0.00013612144 -0.28434277 -1.1197562e-005 ;
	setAttr ".pt[232]" -type "float3" 0.00013612167 -0.28434342 -1.1197588e-005 ;
	setAttr ".pt[233]" -type "float3" -0.018031439 -0.28810388 -0.004307759 ;
	setAttr ".pt[234]" -type "float3" -0.018777322 -0.28810492 -1.1243415e-005 ;
	setAttr ".pt[235]" -type "float3" 0.014954853 -0.28807604 0.010620726 ;
	setAttr ".pt[236]" -type "float3" 0.019338844 -0.288073 0.019191008 ;
	setAttr ".pt[237]" -type "float3" 0.022627451 -0.28806958 0.013886089 ;
	setAttr ".pt[238]" -type "float3" -0.010656044 -0.28809628 -0.015183149 ;
	setAttr ".pt[239]" -type "float3" 0.010783969 -0.28807729 -0.014815182 ;
	setAttr ".pt[240]" -type "float3" 0.0087292334 -0.2880789 -0.016916171 ;
	setAttr ".pt[241]" -type "float3" -0.015372621 -0.28810295 0.010837455 ;
	setAttr ".pt[242]" -type "float3" 0.014034024 -0.28807369 -0.022503022 ;
	setAttr ".pt[243]" -type "float3" 0.019338844 -0.28806931 -0.019214174 ;
	setAttr ".pt[244]" -type "float3" -0.01376238 -0.28809831 -0.022502903 ;
	setAttr ".pt[245]" -type "float3" -0.008457575 -0.2880933 -0.025791381 ;
	setAttr ".pt[246]" -type "float3" -0.022355787 -0.28810942 0.013885739 ;
	setAttr ".pt[247]" -type "float3" -0.025644388 -0.28811187 0.0085810134 ;
	setAttr ".pt[248]" -type "float3" -0.022355787 -0.28810677 -0.01390837 ;
	setAttr ".pt[249]" -type "float3" -0.019067181 -0.28810334 -0.019213298 ;
	setAttr ".pt[250]" -type "float3" 0.0044325255 -0.28808185 -0.026197268 ;
	setAttr ".pt[251]" -type "float3" 0.0087292334 -0.28807804 -0.025791518 ;
	setAttr ".pt[252]" -type "float3" -0.0041608736 -0.28808945 -0.026197268 ;
	setAttr ".pt[253]" -type "float3" 0.00013582426 -0.28808561 -0.026603153 ;
	setAttr ".pt[254]" -type "float3" -0.026553757 -0.28811142 -0.0043076361 ;
	setAttr ".pt[255]" -type "float3" -0.025644388 -0.2881102 -0.0086043291 ;
	setAttr ".pt[256]" -type "float3" -0.026553757 -0.28811225 0.0042853104 ;
	setAttr ".pt[257]" -type "float3" -0.027463134 -0.28811261 -1.1424075e-005 ;
	setAttr ".pt[258]" -type "float3" 0.012209464 -0.30767328 0.019509554 ;
	setAttr ".pt[259]" -type "float3" 0.0093746167 -0.30767509 0.012664717 ;
	setAttr ".pt[260]" -type "float3" 0.0076051112 -0.30767685 0.01434393 ;
	setAttr ".pt[261]" -type "float3" 0.0076051145 -0.3076776 0.022363814 ;
	setAttr ".pt[262]" -type "float3" 0.014873249 -0.30766973 0.007446452 ;
	setAttr ".pt[263]" -type "float3" 0.015335713 -0.30766895 0.0037166043 ;
	setAttr ".pt[264]" -type "float3" 0.022522546 -0.30766293 0.0074463976 ;
	setAttr ".pt[265]" -type "float3" 0.02331184 -0.30766192 0.0037170439 ;
	setAttr ".pt[266]" -type "float3" 0.019668177 -0.30766362 -0.012074179 ;
	setAttr ".pt[267]" -type "float3" 0.0129161 -0.30766985 -0.0092537617 ;
	setAttr ".pt[268]" -type "float3" 0.014660243 -0.30766851 -0.0074699451 ;
	setAttr ".pt[269]" -type "float3" 0.022522546 -0.3076615 -0.00746994 ;
	setAttr ".pt[270]" -type "float3" -0.016520986 -0.30769843 0.016655166 ;
	setAttr ".pt[271]" -type "float3" -0.011916646 -0.30769464 0.019509625 ;
	setAttr ".pt[272]" -type "float3" -0.0092701036 -0.30769169 0.013199297 ;
	setAttr ".pt[273]" -type "float3" -0.011227903 -0.30769327 0.011362204 ;
	setAttr ".pt[274]" -type "float3" -0.0073123015 -0.30769014 0.01503633 ;
	setAttr ".pt[275]" -type "float3" -0.0035829474 -0.30768684 0.015094685 ;
	setAttr ".pt[276]" -type "float3" -0.0073123015 -0.30769083 0.022363845 ;
	setAttr ".pt[277]" -type "float3" -0.0035829474 -0.30768758 0.022716105 ;
	setAttr ".pt[278]" -type "float3" 0.0001464056 -0.30768353 0.015153066 ;
	setAttr ".pt[279]" -type "float3" 0.0038757587 -0.30768019 0.014748499 ;
	setAttr ".pt[280]" -type "float3" 0.00014640557 -0.3076843 0.023068391 ;
	setAttr ".pt[281]" -type "float3" 0.0038757587 -0.30768093 0.022716105 ;
	setAttr ".pt[282]" -type "float3" 0.015798196 -0.30766818 -1.2532088e-005 ;
	setAttr ".pt[283]" -type "float3" 0.015229214 -0.30766836 -0.0037409998 ;
	setAttr ".pt[284]" -type "float3" 0.024101133 -0.30766085 -1.2045032e-005 ;
	setAttr ".pt[285]" -type "float3" 0.02331184 -0.30766118 -0.0037414026 ;
	setAttr ".pt[286]" -type "float3" 0.011144116 -0.30767339 0.010985154 ;
	setAttr ".pt[287]" -type "float3" 0.013008691 -0.30767158 0.0092157172 ;
	setAttr ".pt[288]" -type "float3" 0.016813809 -0.30766889 0.016654346 ;
	setAttr ".pt[289]" -type "float3" 0.019668177 -0.30766591 0.012049915 ;
	setAttr ".pt[290]" -type "float3" 0.0093885455 -0.30767265 -0.01286157 ;
	setAttr ".pt[291]" -type "float3" 0.01220945 -0.30766949 -0.019534307 ;
	setAttr ".pt[292]" -type "float3" 0.011171972 -0.30767125 -0.011037866 ;
	setAttr ".pt[293]" -type "float3" 0.016813807 -0.30766568 -0.016679721 ;
	setAttr ".pt[294]" -type "float3" -0.00922048 -0.3076891 -0.013180964 ;
	setAttr ".pt[295]" -type "float3" -0.011916646 -0.30769089 -0.019534202 ;
	setAttr ".pt[296]" -type "float3" -0.007312302 -0.30768722 -0.015074401 ;
	setAttr ".pt[297]" -type "float3" -0.007312302 -0.30768651 -0.02238846 ;
	setAttr ".pt[298]" -type "float3" -0.013314268 -0.30769491 0.0094039813 ;
	setAttr ".pt[299]" -type "float3" -0.019375356 -0.30770054 0.012049774 ;
	setAttr ".pt[300]" -type "float3" -0.015400634 -0.30769655 0.0074460623 ;
	setAttr ".pt[301]" -type "float3" -0.022229725 -0.30770263 0.0074455072 ;
	setAttr ".pt[302]" -type "float3" -0.013051633 -0.30769286 -0.0093789957 ;
	setAttr ".pt[303]" -type "float3" -0.019375356 -0.30769822 -0.01207473 ;
	setAttr ".pt[304]" -type "float3" -0.011128658 -0.30769101 -0.011287237 ;
	setAttr ".pt[305]" -type "float3" -0.016520986 -0.30769524 -0.016679177 ;
	setAttr ".pt[306]" -type "float3" 0.0038757601 -0.30767733 -0.015016478 ;
	setAttr ".pt[307]" -type "float3" 0.0038757601 -0.30767658 -0.022740752 ;
	setAttr ".pt[308]" -type "float3" 0.007605114 -0.30767405 -0.014685152 ;
	setAttr ".pt[309]" -type "float3" 0.007605114 -0.30767331 -0.022388579 ;
	setAttr ".pt[310]" -type "float3" -0.003582953 -0.30768391 -0.015211143 ;
	setAttr ".pt[311]" -type "float3" -0.0035829509 -0.30768317 -0.022740752 ;
	setAttr ".pt[312]" -type "float3" 0.00014640432 -0.30768058 -0.015347875 ;
	setAttr ".pt[313]" -type "float3" 0.00014640414 -0.30767983 -0.023093037 ;
	setAttr ".pt[314]" -type "float3" -0.015622008 -0.30769569 -0.0037416103 ;
	setAttr ".pt[315]" -type "float3" -0.02301902 -0.30770224 -0.0037415037 ;
	setAttr ".pt[316]" -type "float3" -0.014974607 -0.30769476 -0.0074709486 ;
	setAttr ".pt[317]" -type "float3" -0.022229725 -0.30770117 -0.0074708476 ;
	setAttr ".pt[318]" -type "float3" -0.015835024 -0.30769661 0.0037168108 ;
	setAttr ".pt[319]" -type "float3" -0.02301902 -0.30770296 0.0037166607 ;
	setAttr ".pt[320]" -type "float3" -0.016269406 -0.30769664 -1.256728e-005 ;
	setAttr ".pt[321]" -type "float3" -0.023808312 -0.30770332 -1.2723928e-005 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "7505123F-4E6A-AF98-B02B-4B80483ACFCF";
	setAttr ".t" -type "double3" 0 33.337608671728987 0 ;
	setAttr ".s" -type "double3" 0.3918867359050438 0.3918867359050438 0.3918867359050438 ;
createNode transform -n "transform9" -p "pCube11";
	rename -uid "DDF376CD-4AEC-C273-DB75-D8AFC9BB131E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform9";
	rename -uid "8323A033-4340-449C-03F3-079D807771B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "F115625E-40F0-E3E9-DE10-C69B953E5563";
	setAttr ".t" -type "double3" 0 0.036173595396313374 0 ;
	setAttr ".s" -type "double3" 0.8773961471122661 0.8773961471122661 0.8773961471122661 ;
	setAttr ".rp" -type "double3" 0 32.233902931213379 0 ;
	setAttr ".sp" -type "double3" 0 32.233902931213379 0 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "7CE5242E-4E3E-D8B6-2F02-7A9C5D1F8C2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 613 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.18281002 0 0 0.18281002 0 1.9150706e-008 
		0.10083818 -1.5015647e-007 1.9150706e-008 0.10083818 -1.5015647e-007 0 0.18281002 
		0 1.9150706e-008 0.10083818 -1.5015647e-007 0 0.15511346 0 0 0.15511201 0 0 0.15501645 
		0 0 0.18281002 0 1.9150706e-008 0.10083818 -1.5015647e-007 1.9150706e-008 0.096685439 
		-1.5015647e-007 1.9150706e-008 0.096685439 -1.5015647e-007 0 0.18281002 0 1.9150706e-008 
		0.10083818 -1.5015647e-007 0 0.15516496 0 0 0.15518981 0 0 0.15515879 0 0 0.1551182 
		0 1.9150706e-008 0.096685439 -1.5015647e-007 0 0.15501991 0 0 0.15501645 0 0 0.15502195 
		0 0 0.15502542 0 0 0.1551182 0 0 0.15517737 0 1.9150706e-008 0.096685439 -1.5015647e-007 
		0 0.15500543 0 0 0.15500002 0 0 0.15499938 0 0 0.18281002 0 1.9150706e-008 0.10083818 
		-1.5015647e-007 1.9150706e-008 0.099071443 -1.5015647e-007 1.9150706e-008 0.099071443 
		-1.5015647e-007 0 0.18281002 0 1.9150706e-008 0.10083818 -1.5015647e-007 0 0.15504949 
		0 0 0.1550515 0 0 0.15506394 0 0 0.15508878 0 0 0.15507218 0 0 0.15505964 0 0 0.15505835 
		0 1.9150706e-008 0.096685439 -1.5015647e-007 0 0.15510511 0 1.9150706e-008 0.099071443 
		-1.5015647e-007 1.9150706e-008 0.096685439 -1.5015647e-007 1.9150706e-008 0.099071443 
		-1.5015647e-007 0 0.15512715 0 0 0.15506324 0 0 0.15516019 0 0 0.1551313 0 0 0.15509549 
		0 0 0.18281002 0 1.9150706e-008 0.10083818 -1.5015647e-007 1.9150706e-008 0.10286575 
		-1.5015647e-007 1.9150706e-008 0.10083818 -1.5015647e-007 0 0.18281002 0 0 0.15512241 
		0 0 0.15509197 0 1.9150706e-008 0.096685439 -1.5015647e-007 1.9150706e-008 0.099071443 
		-1.5015647e-007 1.9150706e-008 0.096685439 -1.5015647e-007 1.9150706e-008 0.099071443 
		-1.5015647e-007 1.9150706e-008 0.10286575 -1.5015647e-007 0 0.15509617 0 0 0.15517253 
		0 0 0.1550846 0 0 0.15502952 0 0 0.18281002 0 1.9150706e-008 0.10083818 -1.5015647e-007 
		1.9150706e-008 0.096685439 -1.5015647e-007 1.9150706e-008 0.10083818 -1.5015647e-007 
		0 0.18281002 0 0 0.15515001 0 0 0.15517806 0 0 0.15511201 0 0 0.15511201 0 0 0.15515001 
		0 0 0.15517873 0 1.9150706e-008 0.099071443 -1.5015647e-007 1.9150706e-008 0.10286575 
		-1.5015647e-007 1.9150706e-008 0.096685439 -1.5015647e-007 1.9150706e-008 0.099071443 
		-1.5015647e-007 1.9150706e-008 0.10286575 -1.5015647e-007 0 0.15503077 0 0 0.15504393 
		0 0 0.15506527 0 0 0.15503909 0 0 0.15502609 0 0 0.15502472 0 0 0.18281002 0 1.9150706e-008 
		0.10083818 -1.5015647e-007 1.9150706e-008 0.096685439 -1.5015647e-007 1.9150706e-008 
		0.099071443 -1.5015647e-007 0 0.15503222 0 0 0.15502758 0 0 0.15502195 0 0 0.15502127 
		0 0 0.1551162 0 1.9150706e-008 0.096685439 -1.5015647e-007 1.9150706e-008 0.099071443 
		-1.5015647e-007 1.9150706e-008 0.099071443 -1.5015647e-007 0 0.1550777 0 0 0.15516633 
		0 0 0.15513684 0 0 0.15509899 0 0 0.15509899 0 0 0.15501302 0 0 0.15501362 0 0 0.15501851 
		0 0 0.1550343 0 0 0.15513954 0 0 0.15517052 0 0 0.15507562 0 1.9150706e-008 0.099071443 
		-1.5015647e-007 0 -0.27903301 0 0 -0.27903301 0 0 -0.17944279 0 0 -0.17944279 0 0 
		-0.27903301 0 0 -0.17944279 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.17944279 0 0 -0.16613743 
		0 0 -0.16613743 0 0 -0.27903301 0 0 -0.17944279 0 0 -0.16613743 0 0 -0.27903301 0 
		0 -0.27903301 0 0 -0.16613743 0 0 -0.27903301 0 0 -0.17944279 0 0 -0.14424796 0 0 
		-0.27903301 0 0 -0.17944279 0 0 -0.16613743 0 0 -0.16033745 0 0 -0.16033745 0 0 -0.27903301 
		0 0 -0.27903301 0 0 -0.27903301 0 0 -0.16613743 0 0 -0.15732113 0 0 -0.27903301 0 
		0 -0.17944279 0 0 -0.038516778 0 0 -0.27903301 0 0 -0.17944279 0 0 -0.16613743 0 
		0 -0.14612007 0 0 -0.04452835 0 0 -0.04452835 0 0 -0.16084601 0 0 -0.16084601 0 0 
		-0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.16613743 0 0 -0.14424765 
		0 0 -0.15732081 0 0 -0.27903301 0 0 -0.17944279 0;
	setAttr ".pt[166:331]" 0 -0.058298629 0 0 -0.045227442 0 0 -0.27903301 0 0 
		-0.17944279 0 0 -0.16613743 0 0 -0.15730222 0 0 -0.038516778 0 0 -0.15731189 0 0 
		-0.045036979 0 0 -0.045036979 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 
		-0.27903301 0 0 -0.27903301 0 0 -0.16613743 0 0 -0.16030475 0 0 -0.16030475 0 0 -0.038516778 
		0 0 -0.045226809 0 0 -0.27903301 0 0 -0.17944279 0 0 -0.038516778 0 0 -0.27903301 
		0 0 -0.17944279 0 0 -0.16613743 0 0 -0.14610532 0 0 -0.056424115 0 0 -0.045217142 
		0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 
		0 -0.27903301 0 0 -0.16613743 0 0 -0.14554444 0 0 -0.044495292 0 0 -0.044495292 0 
		0 -0.16081405 0 0 -0.16081405 0 0 -0.058298297 0 0 -0.27903301 0 0 -0.17944279 0 
		0 -0.030967897 0 0 -0.038516778 0 0 -0.27903301 0 0 -0.17944279 0 0 -0.16613743 0 
		0 -0.16030613 0 0 -0.16030613 0 0 -0.038516778 0 0 -0.045207862 0 0 -0.038516778 
		0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 
		0 -0.27903301 0 0 -0.27903301 0 0 -0.16613743 0 0 -0.15732014 0 0 -0.038516778 0 
		0 -0.045004647 0 0 -0.045004647 0 0 -0.27903301 0 0 -0.17944279 0 0 -0.030968532 
		0 0 -0.030966472 0 0 -0.27903301 0 0 -0.17944279 0 0 -0.16613743 0 0 -0.14449905 
		0 0 -0.044496357 0 0 -0.044496357 0 0 -0.16082647 0 0 -0.16082647 0 0 -0.056408267 
		0 0 -0.03096924 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 
		0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.16613743 0 0 
		-0.14554477 0 0 -0.15732081 0 0 -0.057001479 0 0 -0.04522543 0 0 -0.030963734 0 0 
		-0.030964483 0 0 -0.03096512 0 0 -0.17944279 0 0 -0.030965757 0 0 -0.030966472 0 
		0 0.1546292 0 0 0.15462853 0 0 -0.17944279 0 0 -0.16613743 0 0 -0.15732113 0 0 -0.038516778 
		0 0 -0.15731189 0 0 -0.045016669 0 0 -0.045016669 0 0 -0.038516778 0 0 -0.03096924 
		0 0 0.15462781 0 0 0.15462713 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 
		-0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.16613743 0 0 -0.16033745 
		0 0 -0.16033745 0 0 -0.038516778 0 0 -0.045226809 0 0 -0.038516778 0 0 -0.030963019 
		0 0 0.1546306 0 0 0.15462989 0 0 -0.17944279 0 0 0.1546292 0 0 0.1546292 0 0 -0.030965757 
		0 0 0.15462989 0 0 0.18267928 0 0 -0.03096512 0 0 -0.16613743 0 0 -0.17944279 0 0 
		-0.14451414 0 0 -0.058014836 0 0 -0.045217142 0 0 -0.03096924 0 0 -0.030967144 0 
		0 -0.030967144 0 0 0.18267928 0 0 0.1826787 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 
		0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.16613743 0 0 -0.14458743 0 
		0 -0.04452835 0 0 -0.04452835 0 0 -0.16084601 0 0 -0.16084601 0 0 -0.057001855 0 
		0 -0.038516778 0 0 -0.030962344 0 0 0.15463188 0 0 0.15463188 0 0 -0.030964483 0 
		0 0.1546306 0 0 0.15463121 0 0 0.18268213 0;
	setAttr ".pt[332:497]" 0 0.18268144 0 0 -0.17944279 0 0 0.18268071 0 0 0.18268144 
		0 0 0.18268071 0 0 -0.16613743 0 0 -0.16033776 0 0 -0.16033776 0 0 -0.17944279 0 
		0 -0.038516778 0 0 -0.045227442 0 0 -0.038516778 0 0 -0.030968532 0 0 0.15462713 
		0 0 0.15462713 0 0 0.15462853 0 0 0.18267995 0 0 0.18268071 0 0 -0.27903301 0 0 -0.27903301 
		0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.16613743 0 0 -0.15732113 0 
		0 -0.038516778 0 0 -0.045036979 0 0 -0.045036979 0 0 0.15463282 0 0 -0.030961672 
		0 0 0.18268283 0 0 0.18268283 0 0 0.18268144 0 0 0.18268213 0 0 -0.17944279 0 0 -0.16613743 
		0 0 -0.1489898 0 0 -0.04452835 0 0 -0.04452835 0 0 -0.16084637 0 0 -0.16084637 0 
		0 -0.17944279 0 0 -0.058030393 0 0 -0.030968532 0 0 -0.030967144 0 0 0.1826787 0 
		0 0.1826787 0 0 0.15462853 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 
		0 0 -0.16613743 0 0 -0.14457192 0 0 -0.15731189 0 0 -0.057957143 0 0 -0.045227442 
		0 0 -0.030958902 0 0 -0.030962344 0 0 0.15463282 0 0 0.18268351 0 0 0.18268351 0 
		0 -0.17944279 0 0 -0.16613743 0 0 -0.15732014 0 0 -0.038516778 0 0 -0.15732081 0 
		0 -0.045037672 0 0 -0.045037672 0 0 -0.17944279 0 0 -0.038516778 0 0 -0.030967897 
		0 0 0.15462713 0 0 0.15462781 0 0 -0.030967144 0 0 0.15462853 0 0 0.18267995 0 0 
		0.18267995 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.27903301 0 0 -0.16613743 0 0 -0.16030543 
		0 0 -0.16030543 0 0 -0.038516778 0 0 -0.045217142 0 0 -0.038516778 0 0 -0.030958224 
		0 0 -0.030960366 0 0 -0.030960999 0 0 0.15463346 0 0 -0.17944279 0 0 -0.16613743 
		0 0 -0.14898807 0 0 -0.053558156 0 0 -0.045226809 0 0 -0.17944279 0 0 -0.030966472 
		0 0 -0.030966472 0 0 0.1826787 0 0 0.18267928 0 0 0.1546292 0 0 -0.27903301 0 0 -0.27903301 
		0 0 -0.16613743 0 0 -0.14993143 0 0 -0.044496357 0 0 -0.044496357 0 0 -0.16082506 
		0 0 -0.16082506 0 0 -0.057942022 0 0 -0.038516778 0 0 -0.030956879 0 0 0.15463611 
		0 0 0.15463544 0 0 -0.030960366 0 0 -0.030960999 0 0 0.15463409 0 0 0.15463346 0 
		0 -0.17944279 0 0 -0.16613743 0 0 -0.1603051 0 0 -0.1603051 0 0 -0.038516778 0 0 
		-0.04522543 0 0 -0.038516778 0 0 -0.17944279 0 0 -0.03096512 0 0 0.15462853 0 0 0.1546292 
		0 0 -0.030965757 0 0 0.1546292 0 0 0.18268071 0 0 0.18267995 0 0 -0.27903301 0 0 
		-0.16613743 0 0 -0.15730222 0 0 -0.038516778 0 0 -0.045016669 0 0 -0.045016669 0 
		0 -0.030958902 0 0 -0.030959573 0 0 0.18268627 0 0 0.18268557 0 0 0.15463409 0 0 
		0.18268488 0 0 0.18268414 0 0 0.18268414 0 0 -0.17944279 0 0 -0.16613743 0 0 -0.1455145 
		0 0 -0.044495605 0 0 -0.044495605 0 0 -0.1608144 0 0 -0.1608144 0 0 -0.053557161 
		0 0 -0.030964483 0 0 -0.03096512 0 0 -0.03096512 0 0 0.18267995 0 0 -0.16613743 0 
		0 -0.14994895 0 0 -0.15731189 0 0 -0.052580137 0 0 -0.045207862 0 0 -0.030956879 
		0;
	setAttr ".pt[498:612]" 0 -0.030956879 0 0 0.15463683 0 0 0.15463544 0 0 0.15463409 
		0 0 0.15463477 0 0 0.18268488 0 0 0.18268557 0 0 0.18268488 0 0 -0.15732113 0 0 -0.038516778 
		0 0 -0.15732081 0 0 -0.045005325 0 0 -0.045005325 0 0 -0.038516778 0 0 0.15462989 
		0 0 0.15463121 0 0 0.1546306 0 0 0.15462989 0 0 0.15462989 0 0 0.18268144 0 0 0.18267995 
		0 0 -0.16033776 0 0 -0.16033776 0 0 -0.038516778 0 0 -0.045217142 0 0 -0.038516778 
		0 0 -0.030956879 0 0 -0.030958902 0 0 -0.030958902 0 0 0.15463683 0 0 0.18268694 
		0 0 0.18268557 0 0 -0.14551519 0 0 -0.057031076 0 0 -0.045226809 0 0 -0.030962344 
		0 0 -0.030963019 0 0 -0.030964483 0 0 0.15463121 0 0 0.18268213 0 0 0.18268144 0 
		0 0.18268144 0 0 0.18268071 0 0 -0.04452835 0 0 -0.04452835 0 0 -0.16084637 0 0 -0.16084637 
		0 0 -0.052596897 0 0 -0.038516778 0 0 -0.030956879 0 0 0.15463749 0 0 0.15463749 
		0 0 0.15463544 0 0 0.15463544 0 0 0.18268694 0 0 0.18268557 0 0 -0.038516778 0 0 
		-0.045227442 0 0 -0.038516778 0 0 -0.030960999 0 0 0.15463188 0 0 0.15463282 0 0 
		-0.030963019 0 0 0.15463188 0 0 0.18268213 0 0 -0.045037672 0 0 -0.045037672 0 0 
		-0.030958902 0 0 -0.030958902 0 0 0.18268761 0 0 0.18268761 0 0 -0.057031747 0 0 
		-0.030960366 0 0 -0.030962344 0 0 0.15463282 0 0 0.18268283 0 0 0.18268351 0 0 -0.030958224 
		0 0 -0.030957513 0 0 0.15463683 0 0 0.15463544 0 0 0.15463544 0 0 0.18268627 0 0 
		0.18268627 0 0 -0.038516778 0 0 0.15463346 0 0 0.15463409 0 0 -0.030961672 0 0 0.15463346 
		0 0 0.18268351 0 0 0.18268283 0 0 -0.030958902 0 0 -0.030958902 0 0 0.15463683 0 
		0 0.18268761 0 0 0.18268627 0 0 -0.030960366 0 0 0.15463409 0 0 0.18268414 0 0 0.18268488 
		0 0 0.15463544 0 0 0.15463611 0 0 -0.030959573 0 0 0.15463544 0 0 0.18268694 0 0 
		-0.030960366 0 0 0.15463477 0 0 0.18268488 0 0 0.18268414 0 0 0.15463477 0 0 0.18268557 
		0 0 0.18268627 0 0 0.18268557 0 0 0.18268557 0 0 0.18268488 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E52A1F38-4A11-7ED1-4EBD-0BAE03E26A65";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC0D0A41-4BE5-1CB0-C666-5AA9685306DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "836D19C3-442E-7E6C-7CB3-58BAB50ADF45";
createNode displayLayerManager -n "layerManager";
	rename -uid "54534152-453C-56F3-24B1-598454854E52";
createNode displayLayer -n "defaultLayer";
	rename -uid "98DA125B-4F0B-B622-5D51-E38A6416EED5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "42D3252F-4E32-0D7F-2E8F-CDB5CF23835D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5385F91-42F3-A3F2-04F1-0CB397CC33B0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8E72C28D-4455-96DA-1226-1C85302F967F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "90A5ED4B-46C4-13CC-F62E-F2A64FEA3E1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".wt" 0.63841122388839722;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8A97672F-482A-72C8-D881-8D9FE276D9DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".wt" 0.89693593978881836;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1BEDD8D4-4F3A-DB5A-6200-699659653AEF";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.83131 0 ;
	setAttr ".rs" 37582;
	setAttr ".lt" -type "double3" 0 9.7423579337187293e-017 0.040846056320025852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70725083351135254 2.8313101077074161 -0.70725083351135254 ;
	setAttr ".cbx" -type "double3" 0.70725083351135254 2.8313101077074161 0.70725083351135254 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A9B13C1C-421D-E034-45F3-DA90C70621ED";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.024190716 0 0.024190716 ;
	setAttr ".tk[1]" -type "float3" 0.024190716 0 0.024190716 ;
	setAttr ".tk[2]" -type "float3" -0.024190716 0.58097899 0.024190716 ;
	setAttr ".tk[3]" -type "float3" 0.024190716 0.58097899 0.024190716 ;
	setAttr ".tk[4]" -type "float3" -0.024190716 0.58097899 -0.024190716 ;
	setAttr ".tk[5]" -type "float3" 0.024190716 0.58097899 -0.024190716 ;
	setAttr ".tk[6]" -type "float3" -0.024190716 0 -0.024190716 ;
	setAttr ".tk[7]" -type "float3" 0.024190716 0 -0.024190716 ;
	setAttr ".tk[8]" -type "float3" 0.069083579 0.58097899 -0.20725083 ;
	setAttr ".tk[9]" -type "float3" 0.069083579 0 -0.20725083 ;
	setAttr ".tk[10]" -type "float3" 0.069083579 0 0.20725083 ;
	setAttr ".tk[11]" -type "float3" 0.069083579 0.58097899 0.20725083 ;
	setAttr ".tk[12]" -type "float3" -0.069083519 0.58097899 -0.20725083 ;
	setAttr ".tk[13]" -type "float3" -0.069083519 0 -0.20725083 ;
	setAttr ".tk[14]" -type "float3" -0.069083519 0 0.20725083 ;
	setAttr ".tk[15]" -type "float3" -0.069083519 0.58097899 0.20725083 ;
	setAttr ".tk[16]" -type "float3" 0.20725083 0.58097899 -0.069083579 ;
	setAttr ".tk[17]" -type "float3" -1.1920929e-007 0.58097899 5.8207661e-009 ;
	setAttr ".tk[18]" -type "float3" 0 0.58097899 0 ;
	setAttr ".tk[19]" -type "float3" -0.20725083 0.58097899 -0.069083579 ;
	setAttr ".tk[20]" -type "float3" -0.20725083 0 -0.069083579 ;
	setAttr ".tk[23]" -type "float3" 0.20725083 0 -0.069083579 ;
	setAttr ".tk[24]" -type "float3" 0.20725083 0.58097899 0.069083519 ;
	setAttr ".tk[25]" -type "float3" 0 0.58097899 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.58097899 0 ;
	setAttr ".tk[27]" -type "float3" -0.20725083 0.58097899 0.069083519 ;
	setAttr ".tk[28]" -type "float3" -0.20725083 0 0.069083519 ;
	setAttr ".tk[31]" -type "float3" 0.20725083 0 0.069083519 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BB084733-4033-CDF8-2070-F485F8810084";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8721561 0 ;
	setAttr ".rs" 42460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70725083351135254 2.8721560978883853 -0.70725083351135254 ;
	setAttr ".cbx" -type "double3" 0.70725083351135254 2.8721563363069644 0.70725083351135254 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8C8C2296-4C6E-63CB-1FF7-87AFDD5A046A";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8856046 0 ;
	setAttr ".rs" 46342;
	setAttr ".lt" -type "double3" 1.7145580037828348e-016 -5.406391603153505e-017 0.50661078196104203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0075829029083252 2.8856045746797672 -1.0075829029083252 ;
	setAttr ".cbx" -type "double3" 1.0075829029083252 2.8856048130983463 1.0075829029083252 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "06DC2292-4BBA-55CA-D0E4-F3BC84FA2494";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  -0.22259609 0.01344847 0.22259609
		 -0.10011067 0.01344847 0.3003321 -0.070774548 0.01344847 0.070774548 -0.3003321 0.01344847
		 0.10011067 0.10011067 0.01344847 0.3003321 0.070774518 0.01344847 0.070774548 0.22259609
		 0.01344847 0.22259609 0.3003321 0.01344847 0.10011067 0.070774466 0.01344847 -0.070774518
		 0.10011067 0.01344847 -0.3003321 0.3003321 0.01344847 -0.10011067 0.22259609 0.01344847
		 -0.22259609 -0.070774548 0.01344847 -0.070774518 -0.10011067 0.01344847 -0.3003321
		 -0.3003321 0.01344847 -0.10011067 -0.22259609 0.01344847 -0.22259609;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5E19ED04-45BA-E91B-34B7-AFAED808F0AF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00012736143 -0.0039547565 ;
	setAttr ".uvtk[13]" -type "float2" 3.567079e-005 0.0064536924 ;
	setAttr ".uvtk[58]" -type "float2" 0.024920255 -0.024920264 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "15B716B4-4AB6-9507-4A0F-AEB9A111DC8E";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak3";
	rename -uid "2153F5C5-415C-05D8-6273-FE8AACD21596";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0 0.040845871 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5E7EF656-4125-BEB4-603F-7C83283E3FAD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -2.4957068e-005 0.0064556529 ;
	setAttr ".uvtk[29]" -type "float2" 2.0920465e-005 2.0605248e-005 ;
	setAttr ".uvtk[58]" -type "float2" 0.0028266942 0.00281498 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "388D47D7-4569-2041-D4B7-778C429B4059";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "23811387-4F35-C839-460A-75B3BDD5DB49";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  0 0.040845871 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BE18E89D-41CC-F2EF-7EB4-6AA64FABB773";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.00076202489 -0.0048686587 ;
	setAttr ".uvtk[57]" -type "float2" -0.0032469025 -0.0032586188 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3E73026C-4853-DDB5-EC63-FDA27D8A970D";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "8A019FE7-40B8-2F37-CCC3-84AA95AE648E";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0 0.040845871 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7E48B465-48F1-4441-5AEE-F48788448EE7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 2.6143047e-005 0.0064559164 ;
	setAttr ".uvtk[41]" -type "float2" 1.5570112e-006 -3.1263902e-005 ;
	setAttr ".uvtk[50]" -type "float2" 0.00025979339 -0.0068829847 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D74E4582-404A-87D3-6387-DC9298135681";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "4FA8A151-48AD-2269-AF41-11886751CDC7";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  0 0.040845871 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6F0E0039-42D7-131B-BD91-AAADF012F668";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.002601783 0.0066625434 ;
	setAttr ".uvtk[48]" -type "float2" 0.024333326 0.023135833 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7C1D9BAF-4686-C186-CD0C-31BAB991AAAD";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "8F7340E1-486B-4E6A-382A-6E931F92018A";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0 0.040845871 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A7A51683-487F-DF7C-CD1D-9FAE80204A5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.00082050893 0.0048972713 ;
	setAttr ".uvtk[48]" -type "float2" -0.0030338997 0.0033628263 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E8B49FC9-4881-9198-855B-7B96E70FBA4E";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "A150A8B4-4588-82D3-41A0-4FB43909FAD6";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  0 0.040845871 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FC6AE91F-4CF7-429C-DEC0-7DBBDCE4B613";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -5.3863412e-005 0.004229906 ;
	setAttr ".uvtk[48]" -type "float2" 0.0069397772 0.00075358845 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6F5E9F66-4FAF-7931-325C-AE887241105D";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "A2D2CF4B-4AD8-687D-42E9-EDAA7A2016CC";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0 0.040845871 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3B08D50F-4095-F8BC-1C21-698E0DE59FAD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0036802888 0.0080228336 ;
	setAttr ".uvtk[48]" -type "float2" -0.023139104 0.024874568 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "088986DD-4FF0-CB1A-7A4B-A79C752A1F08";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "0A18B063-41F3-D3CA-8D54-1C97A639FF33";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0 0.040845871 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0C422313-43EA-8100-7046-0B91C0BD80E4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -2.2400325e-005 -1.7244667e-005 ;
	setAttr ".uvtk[37]" -type "float2" -0.0018227485 0.0077920924 ;
	setAttr ".uvtk[48]" -type "float2" -0.0030266473 -0.0023610282 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5700096F-4A0C-8FD5-FD82-B8B15157239A";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "C019FE54-4027-D85B-DC0A-0EA12842E80C";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  0 0.040845871 -1.4901161e-008;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4FFD044B-441B-92F2-764B-00B25B963BB0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -1.6672087e-006 3.1513497e-005 ;
	setAttr ".uvtk[25]" -type "float2" -0.00021392698 0.0066343737 ;
	setAttr ".uvtk[48]" -type "float2" -0.00027817878 0.0069247112 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "BBF179F1-4947-2AB4-8F91-C288EE2DE357";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "C6F46E26-4C48-583F-1EB3-7BA59074E114";
	setAttr ".uopa" yes;
	setAttr ".tk[16]" -type "float3"  0 0.040845871 1.4901161e-008;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4A91A29B-45B1-0E86-406D-4B9E6940084F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.00012782493 -0.0039541149 ;
	setAttr ".uvtk[11]" -type "float2" -9.2411174e-005 0.0064999717 ;
	setAttr ".uvtk[48]" -type "float2" -0.024335476 -0.023131033 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D3812779-44F2-CDF5-77CE-A5A96DB0C87E";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "9B55D070-46A9-A8D0-4B71-41BC91DC6172";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 0.040845871 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DFCA553C-4940-4F40-AF68-8B8C3A4E317C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.00083843182 -0.0048217489 ;
	setAttr ".uvtk[48]" -type "float2" 0.0032199884 -0.0037292482 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "BBE5B397-48BA-765B-860D-57B1B238303A";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "A49BF504-41A1-7A17-02DE-CDBB6984FCD6";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0 0.040845871 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "580F77F7-4EAE-6148-A4E7-4193FCE5D3D3";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8217211 0 ;
	setAttr ".rs" 64242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0075830221176147 6.8217212700838203 -1.0075832605361938 ;
	setAttr ".cbx" -type "double3" 1.0075830221176147 6.8217212700838203 1.0075832605361938 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1DAEDF27-4D55-E726-465B-DA95B61D2310";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0 3.42950583 0 0 3.42950583
		 0 0 3.42950583 0 0 3.42950583 0 0 3.42950583 0 0 3.42950583 0 0 3.42950583 0 0 3.42950583
		 0 0 3.42950583 0 0 3.42950583 0 0 3.42950583 0 0 3.42950583 0 0 3.42950583 0 0 3.42950583
		 0 0 3.42950583 0 0 3.42950583 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1DEE36DE-43BB-952A-013E-23AE1253A3A4";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8217211 0 ;
	setAttr ".rs" 56912;
	setAttr ".lt" -type "double3" 0 4.7457667847882346e-017 1.2623502086436837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83089196681976318 6.8217212700838203 -0.83089214563369751 ;
	setAttr ".cbx" -type "double3" 0.83089196681976318 6.8217212700838203 0.83089214563369751 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1405B279-4E32-EA34-A8D1-FF80CAE68CEE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0.13095754 0 -0.1309576 0.058897015
		 0 -0.17669111 0.041638024 0 -0.041638032 0.17669109 0 -0.058897041 -0.058897015 0
		 -0.17669109 -0.041638006 0 -0.041638028 -0.13095754 0 -0.13095751 -0.17669109 0 -0.058897026
		 -0.041637976 0 0.041638006 -0.058897015 0 0.1766911 -0.17669109 0 0.058897007 -0.13095754
		 0 0.13095759 0.041638024 0 0.041638024 0.058897015 0 0.17669111 0.17669109 0 0.058897041
		 0.13095754 0 0.1309576;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "83D57EAC-45D3-B2A5-526A-35A18E4B441D";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.75450750101174746 0 0 0 0 0.75450750101174746 0 0
		 0 0 0.75450750101174746 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2773933 0 ;
	setAttr ".rs" 61444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62691422149591536 6.2773933934829724 -0.6269148511060374 ;
	setAttr ".cbx" -type "double3" 0.62691422149591536 6.2773933934829724 0.6269148511060374 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EBE9CC54-4A21-11A7-D871-F389E6299A75";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[1]" -type "float3" 0.093112752 0.028149884 0.093112752 ;
	setAttr ".tk[2]" -type "float3" -0.093112752 0.028149884 0.093112752 ;
	setAttr ".tk[3]" -type "float3" 0.093112752 0.028149884 0.093112752 ;
	setAttr ".tk[4]" -type "float3" -0.093112752 0.028149884 -0.093112752 ;
	setAttr ".tk[5]" -type "float3" 0.093112752 0.028149884 -0.093112752 ;
	setAttr ".tk[6]" -type "float3" -0.093112752 0.028149884 -0.093112752 ;
	setAttr ".tk[7]" -type "float3" 0.093112752 0.028149884 -0.093112752 ;
	setAttr ".tk[8]" -type "float3" 0.041876644 0.028149884 -0.12562996 ;
	setAttr ".tk[9]" -type "float3" 0.041876644 0.028149884 -0.12562998 ;
	setAttr ".tk[11]" -type "float3" 0.041876644 0.028149884 0.12562996 ;
	setAttr ".tk[12]" -type "float3" -0.041876644 0.028149884 -0.12562996 ;
	setAttr ".tk[13]" -type "float3" -0.041876644 0.028149884 -0.12562998 ;
	setAttr ".tk[15]" -type "float3" -0.041876644 0.028149884 0.12562996 ;
	setAttr ".tk[16]" -type "float3" 0.12562996 0.028149884 -0.041876644 ;
	setAttr ".tk[17]" -type "float3" -0.12562996 0.028149884 -0.041876644 ;
	setAttr ".tk[21]" -type "float3" 0.12562998 0.028149884 -0.041876644 ;
	setAttr ".tk[22]" -type "float3" 0.12562996 0.028149884 0.041876644 ;
	setAttr ".tk[23]" -type "float3" -0.12562996 0.028149884 0.041876644 ;
	setAttr ".tk[27]" -type "float3" 0.12562998 0.028149884 0.041876644 ;
	setAttr ".tk[28]" -type "float3" 0 0.098671719 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.098671719 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.098671719 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.098671719 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.098671719 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.098671719 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.098671719 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.098671719 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.098671719 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.098671719 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.098671719 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.098671719 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.070075139 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.070075139 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.070075139 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.070075139 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.070075139 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.070075139 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.070075139 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.070075139 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.070075139 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.070075139 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.070075139 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.070075139 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.33371711 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.33371711 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CC285416-4A98-C69D-F3E5-97BDC24C08BF";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.75450750101174746 0 0 0 0 0.75450750101174746 0 0
		 0 0 0.75450750101174746 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2773933 0 ;
	setAttr ".rs" 49981;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 1.8552027954162986e-016 1.6495649674153083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8485645973742203 6.2773933934829724 -0.84856549681725191 ;
	setAttr ".cbx" -type "double3" 0.8485645973742203 6.2773933934829724 0.84856549681725191 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "A89423DB-4057-D349-5628-DA97DFB705A1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  -0.21773125 0 0.21773177 -0.097922735
		 0 0.29376858 -0.069227763 0 0.069227874 -0.29376823 0 0.097922996 0.097922735 0 0.29376823
		 0.069227748 0 0.06922777 0.21773125 0 0.21773124 0.29376823 0 0.09792275 0.069227673
		 0 -0.06922783 0.097922735 0 -0.29376853 0.29376823 0 -0.097922951 0.21773125 0 -0.21773174
		 -0.069227763 0 -0.069227859 -0.097922735 0 -0.29376858 -0.29376823 0 -0.097922996
		 -0.21773125 0 -0.21773177;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "95E39331-416F-05E7-F483-69AF0013C97B";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.32709368743453293 0 0 0 0 0.32709368743453293 0 0
		 0 0 0.32709368743453293 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.328804 9.7481518e-008 ;
	setAttr ".rs" 52563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33491962045574136 12.328803049962575 -0.33491989340398404 ;
	setAttr ".cbx" -type "double3" 0.33491962045574136 12.32880429772597 0.33492008836701448 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3E9C2590-426D-B88E-E24C-2D891AE28BE8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[76:103]" -type "float3"  0.074661151 0.059074596 -0.074661329
		 0.033578202 0.059074596 -0.10073473 0.10073464 0.059074596 -0.03357828 -0.033578202
		 0.059074596 -0.10073461 -0.074661151 0.059074596 -0.074661121 -0.10073464 0.059074596
		 -0.033578191 -0.033578202 0.059074596 0.10073473 -0.10073464 0.059074596 0.033578292
		 -0.074661151 0.059074596 0.074661352 0.033578202 0.059074596 0.10073476 0.10073464
		 0.059074596 0.033578314 0.074661151 0.059074596 0.074661359 0.074661151 24.15449905
		 -0.074661225 0.033578202 24.15449905 -0.10073476 0 24.15450096 0 0.10073464 24.15449905
		 -0.033578232 -0.033578202 24.15449905 -0.1007345 0 24.15450096 0 -0.074661151 24.15449905
		 -0.074660748 -0.10073464 24.15449905 -0.03357815 0 24.15450096 0 -0.033578202 24.15449905
		 0.10073473 -0.10073464 24.15449905 0.033578143 -0.074661151 24.15449905 0.074661352
		 0 24.15450096 0 0.033578202 24.15449905 0.1007347 0.10073464 24.15449905 0.033578262
		 0.074661151 24.15449905 0.074661262;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A24259A3-4771-25FE-89F0-D086BD972CE8";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.32709368743453293 0 0 0 0 0.32709368743453293 0 0
		 0 0 0.32709368743453293 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.383142 9.7481518e-008 ;
	setAttr ".rs" 54226;
	setAttr ".lt" -type "double3" 3.7033974519852519e-017 -8.5271653833037669e-017 2.6253215375062657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27597036460475255 12.38314189805403 -0.27597057906408606 ;
	setAttr ".cbx" -type "double3" 0.27597036460475255 12.383143145817424 0.27597077402711656 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "773CA3C6-4CF0-1FCA-EF69-1ABB4BA9B5F7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  0.13357401 0.16612542 -0.13357413
		 0.060073756 0.16612542 -0.18022148 0.046648152 0.16612542 -0.046648219 0.18022129
		 0.16612542 -0.060073767 -0.060073756 0.16612542 -0.18022104 -0.046648137 0.16612542
		 -0.046648189 -0.13357401 0.16612542 -0.13357328 -0.18022129 0.16612542 -0.060073633
		 -0.0466481 0.16612542 0.0466481 -0.060073756 0.16612542 0.18022148 -0.18022129 0.16612542
		 0.060073659 -0.13357401 0.16612542 0.13357437 0.046648152 0.16612542 0.046648234
		 0.060073756 0.16612542 0.18022142 0.18022129 0.16612542 0.060073875 0.13357401 0.16612542
		 0.13357423;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F283C379-49EF-63BB-72D4-FAA1217D8892";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.32709368743453293 0 0 0 0 0.32709368743453293 0 0
		 0 0 0.32709368743453293 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.008464 -4.9325645e-006 ;
	setAttr ".rs" 52137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27599204449374171 15.008463532054353 -0.27599272686434839 ;
	setAttr ".cbx" -type "double3" 0.27599204449374171 15.008464779817748 0.27598286173500619 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D330B85A-4484-64BC-8C31-1B993C7D0E3C";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.32709368743453293 0 0 0 0 0.32709368743453293 0 0
		 0 0 0.32709368743453293 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.008464 -4.9325645e-006 ;
	setAttr ".rs" 46355;
	setAttr ".lt" -type "double3" -8.928404890418129e-017 -1.5589133174447045e-016 5.6384060948104695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3480913227948404 15.008463532054353 -0.34809089387617337 ;
	setAttr ".cbx" -type "double3" 0.3480913227948404 15.008464779817748 0.34808102874683117 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "43B40583-4AC8-86C6-F3E4-07B97ED567AA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[124:139]" -type "float3"  -0.16337305 0 0.16337241 -0.073476367
		 0 0.22041598 -0.057058118 0 0.057055976 -0.22042391 0 0.073478006 0.073476367 0 0.22042051
		 0.057058096 0 0.057058163 0.16337305 0 0.16338156 0.22042391 0 0.073482923 0.057058048
		 0 -0.057053994 0.073476367 0 -0.22042051 0.22042391 0 -0.073474921 0.16337305 0 -0.16337487
		 -0.057058118 0 -0.057054158 -0.073476367 0 -0.22042044 -0.22042391 0 -0.073475197
		 -0.16337305 0 -0.16337469;
createNode polyCube -n "polyCube2";
	rename -uid "87F16DE2-4A3C-866C-3557-3B8CF143A8A9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E99A71C7-4B76-B4DA-DC5F-829CE3955769";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.19980488982203656 0 0 0 0 1.3286852452334286 0 0 0 0 1 0
		 0 2.6787054972676474 -0.80736000579887512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7583358 -0.85857588 ;
	setAttr ".rs" 55400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.099902444911018282 2.0143628746509332 -1.4097917799382795 ;
	setAttr ".cbx" -type "double3" 0.099902444911018282 3.5023086012593594 -0.30736000579887512 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "15294C44-44B9-F581-A815-09879C446F10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0.11986323 -0.10243179 0
		 0.11986323 -0.10243179 0 0.11986323 -0.10243179 0 0.11986323 -0.10243179;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "93079A91-4764-7F07-DDD7-699711CDF52F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.19980488982203656 0 0 0 0 1.3286852452334286 0 0 0 0 1 0
		 0 2.6787054972676474 -0.80736000579887512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9436202 -0.9280529 ;
	setAttr ".rs" 50052;
	setAttr ".lt" -type "double3" -7.6914838335430717e-018 -4.2420985912368296e-018 
		-0.034639363726670772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.099902438956368536 2.6370606170831006 -1.2796387795835127 ;
	setAttr ".cbx" -type "double3" 0.099902438956368536 3.2501798636339938 -0.57646701973968628 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "E0322648-4995-4EE8-24AC-E782DB2224D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.35563061 0.13015294 0
		 0.4686572 -0.26910701 0 -0.18975787 0.13015296 0 -0.10473854 -0.26910701 0 0.35563061
		 0.13015294 0 0.4686572 -0.26910701 0 -0.10473854 -0.26910701 0 -0.18975787 0.13015296;
createNode polyCube -n "polyCube3";
	rename -uid "AB600038-414A-B7FF-4055-1F860A45A54A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D484C881-4B85-702C-5031-33950C3CDCA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.69518285014255099 0 0 0 0 6.1029242883461636 0 0 0 0 1 0
		 0 18.351563305459674 -0.59868664104435676 1;
	setAttr ".wt" 0.25385630130767822;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "280A33E3-4DF8-62BA-2D28-EEBDC76C3A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.69518285014255099 0 0 0 0 6.1029242883461636 0 0 0 0 1 0
		 0 18.351563305459674 -0.59868664104435676 1;
	setAttr ".wt" 0.31783917546272278;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "079427BA-4944-C599-4221-27B356DECD6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.33144245 0 0 0.33144245
		 0 0 0.33144245 0 0 0.33144245 0 0 0.076757357 0 0 0.076757357 0 0 0.076757357 0 0
		 0.076757357 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0FE7388A-4D14-EB43-BFEF-4A98DE94007B";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.69518285014255099 0 0 0 0 6.1029242883461636 0 0 0 0 1 0
		 0 18.351563305459674 -0.59868664104435676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.569044 -1.0986867 ;
	setAttr ".rs" 48081;
	setAttr ".lt" -type "double3" 0 5.5693223867380886e-017 -0.45476968466464518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34759142507127549 17.291688124850545 -1.0986866410443568 ;
	setAttr ".cbx" -type "double3" 0.34759142507127549 17.846398496194755 -1.0986866410443568 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "458DB00D-43EA-455A-C8FE-2D8D8F62FADE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.10474128 0 0 0.10474128
		 0 0 0.10474128 0 0 0.10474128 0 0 -0.025958102 0 0 -0.025958102 0 0 -0.025958102
		 0 0 -0.025958102 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "A6219B82-4DF3-90A0-7C3D-5BAA714CFE14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.00092153763 -0.055570699
		 0 -0.00092153763 -0.055570699 0 0.00092153763 0.055570699 0 0.00092153763 0.055570699;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2FB2DCED-41B4-85F5-182D-EA995ED6F056";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "62CD55CC-4947-EBB9-3D77-3AA43C2E95F3";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E3712E0B-44B1-1F22-CFD3-949704FC6033";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6D4D589C-4CB0-92C6-A3CD-3D814FA81DC5";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "854C6D41-4DF0-159F-D631-B9A0C237F9D4";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[46]";
	setAttr ".ix" -type "matrix" 0.69518285014255099 0 0 0 0 6.1029242883461636 0 0 0 0 1 0
		 0 18.351563305459674 -0.99363968288222371 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FB53DD51-46C5-D125-54F2-36B000F50E69";
	setAttr ".ics" -type "componentList" 3 "e[35]" "e[45]" "e[50]";
createNode polySplit -n "polySplit1";
	rename -uid "B7C77D22-4379-F397-0C55-9CA69F7B87AE";
	setAttr -s 2 ".e[0:1]"  0.48601499 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E6751F7C-45E4-2EF7-F6EB-798DB42CEDEF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -1.7201793e-006 -0.19384655 ;
	setAttr ".uvtk[42]" -type "float2" 1.976086e-012 0.12331758 ;
	setAttr ".uvtk[43]" -type "float2" 0.00091128185 6.9689348e-005 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "60796470-43A5-85A8-2BD5-F6A1BB9E224C";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[28]";
	setAttr ".ix" -type "matrix" 0.69518285014255099 0 0 0 0 6.1029242883461636 0 0 0 0 1 0
		 0 18.351563305459674 -0.99363968288222371 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "A56D9024-46C7-F95E-9D5E-11B4B8205424";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0 0.00092148781 -0.0036446303;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A2784E36-4516-7796-7AB3-B0BC72231D05";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[48]";
	setAttr ".ix" -type "matrix" 0.69518285014255099 0 0 0 0 6.1029242883461636 0 0 0 0 1 0
		 0 18.351563305459674 -0.99363968288222371 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "43548678-467D-E787-B0FF-41A8D56B2974";
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[42]" "e[51]";
createNode polySplit -n "polySplit2";
	rename -uid "A102B0FA-43D4-3630-9FC6-99B801A5C4AB";
	setAttr -s 2 ".e[0:1]"  1 0.396;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "704AFAD0-475C-7B29-C6E2-7CA6AA54EFC0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.00085702079 -0.12914801 ;
	setAttr ".uvtk[43]" -type "float2" 0.00080202683 -8.279911e-005 ;
	setAttr ".uvtk[44]" -type "float2" -7.4662498e-014 0.12181994 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C7665C9C-48C2-675A-B62B-62845EFE5AFA";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[28]";
	setAttr ".ix" -type "matrix" 0.69518285014255099 0 0 0 0 6.1029242883461636 0 0 0 0 1 0
		 0 18.351563305459674 -0.99363968288222371 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "11A12D30-49D2-328A-69C7-C4B6D158D87C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.1175871e-008 -0.00092148781 0.0031989962 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "B348B074-4A7D-0ADB-2C16-2E9D43939E67";
	setAttr ".ics" -type "componentList" 3 "e[32]" "e[45]" "e[51]";
createNode polySplit -n "polySplit3";
	rename -uid "D74E1F17-42F5-2E4D-EE60-12A80A0410D6";
	setAttr -s 2 ".e[0:1]"  1 0.51111299;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "58B20B45-4AC9-E6B1-CD35-C3BD02C20DF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.042018458 -0.3238968 ;
	setAttr ".uvtk[44]" -type "float2" 0.035653904 0.20340812 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "6307FD00-46A6-8A36-63FD-DC9B9354C473";
	setAttr ".ics" -type "componentList" 1 "vtx[27:28]";
	setAttr ".ix" -type "matrix" 0.69518285014255099 0 0 0 0 6.1029242883461636 0 0 0 0 1 0
		 0 18.351563305459674 -0.99363968288222371 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "53D618DF-4054-EFBA-B8AD-1BA3D04B4EDA";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  -2.514571e-008 0.00092148781 -0.00077259541;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "46498955-4DED-EBF9-7449-EFAFFC161E51";
	setAttr ".ics" -type "componentList" 2 "e[38:39]" "e[48]";
createNode polySplit -n "polySplit4";
	rename -uid "37CB2D0C-4583-CADE-3792-55B92733322D";
	setAttr -s 2 ".e[0:1]"  1 0.60462099;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "DE8943D1-4A67-B24B-320F-9C8D5F6FDB91";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.054216217 -0.26282653 ;
	setAttr ".uvtk[44]" -type "float2" -0.034892116 0.14427628 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "DE9E95BB-47B0-8478-DBDD-508B757E4CEA";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[28]";
	setAttr ".ix" -type "matrix" 0.69518285014255099 0 0 0 0 6.1029242883461636 0 0 0 0 1 0
		 0 18.351563305459674 -0.99363968288222371 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "3AB98A57-4C50-BA71-2817-288274073D99";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  1.8626451e-009 -0.00092148734 0.0038200021;
createNode polyCube -n "polyCube6";
	rename -uid "0DA8A5C6-475C-44F6-7929-9FA40F98D777";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "2CAA905B-4815-950D-F463-7CBA8CDF5F3D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 6 -8 ;
createNode groupId -n "groupId1";
	rename -uid "B8853D3A-4EF7-D8BF-F8DC-A9B97E3F3204";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0F04C432-428E-037C-CC4C-92AAEF276261";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId2";
	rename -uid "3C098E64-4AC9-D5B5-2FD8-39A9D5A4FD6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DB3FAA27-40C5-6BA0-9194-6D9934F41ABB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F5D9D3E8-40A4-E4F6-B6D3-0596041D3AA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "F032F443-42C2-5644-F575-F38397CC22D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "27F11354-4CCC-CA9E-B9DB-0AA9CA98AD7A";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak31";
	rename -uid "792C1F32-4489-902F-28BC-5E9B66340883";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.051500406 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.050820053 0.053463012 ;
	setAttr ".tk[18]" -type "float3" 0 0.050820053 0.053463012 ;
	setAttr ".tk[19]" -type "float3" 0 0.051500406 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.053301785 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.053301785 ;
	setAttr ".tk[24]" -type "float3" 0 -0.050819732 0.053463012 ;
	setAttr ".tk[27]" -type "float3" 0 -0.050819732 0.053463012 ;
	setAttr ".tk[31]" -type "float3" 0 -0.051500406 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.051500406 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.053301785 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.053301785 ;
createNode polySplit -n "polySplit5";
	rename -uid "5F4E87A6-48DA-ECB9-89F3-B8B6FBFBB86B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5E4E8BFA-4E78-D553-D270-DFB0C63A6D3E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FF9E0670-43BF-BD01-7D42-3DA713CD43C4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "27764CEC-49AA-9BB3-226F-DFA90F559B7B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "98A8AA0D-441A-FB94-7C9F-BA97C2E78943";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.11739269 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.11739269 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.077363022 0.14498597 ;
	setAttr ".tk[16]" -type "float3" 0 -0.16858855 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.16858855 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.077363022 0.14498596 ;
	setAttr ".tk[20]" -type "float3" 0 -0.077363022 0.14498596 ;
	setAttr ".tk[23]" -type "float3" 0 -0.077363022 0.14498597 ;
	setAttr ".tk[24]" -type "float3" 0 -0.077363022 0.064765275 ;
	setAttr ".tk[27]" -type "float3" 0 -0.077363022 0.064765275 ;
	setAttr ".tk[28]" -type "float3" 0 -0.077363022 0.064765275 ;
	setAttr ".tk[29]" -type "float3" 0 -0.077363022 0.064765275 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1614EDE4-4967-F26B-5037-B9BE91F9B9B6";
	setAttr ".dc" -type "componentList" 2 "f[0:6]" "f[8:9]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "E779A261-482C-0D80-69ED-898DB187E35D";
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[5:6]";
createNode groupId -n "groupId6";
	rename -uid "80B06211-4C83-AC36-2058-338442A95DC9";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "231A5A0B-460B-0AEB-3F39-4B86D195C14C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 12 -14 ;
createNode groupId -n "groupId7";
	rename -uid "17926F8F-42C7-D29B-C426-278AFDBB65A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "6C12F151-4EBC-3614-37AC-738B09612658";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "46090D91-44AA-0D60-D9C0-7BBCFF784FFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "26B5CA20-414A-31D9-86A7-7BA89CC9865F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId10";
	rename -uid "3520B647-4A18-FF12-287D-0CA823A42178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "CCD05162-4757-55DB-2201-E5B42EEC5EE6";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8B491B0E-4852-163B-38F9-61A2BB2A6CF5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.00057018572 -0.0058273617 ;
	setAttr ".uvtk[44]" -type "float2" -1.2931148e-005 0.0057360502 ;
	setAttr ".uvtk[53]" -type "float2" -8.1393564e-006 0.017044036 ;
	setAttr ".uvtk[54]" -type "float2" -2.5859688e-005 -0.016783785 ;
	setAttr ".uvtk[67]" -type "float2" 0.00032839333 -0.0074809813 ;
	setAttr ".uvtk[68]" -type "float2" -2.5859614e-005 -0.000210756 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "780C84D1-48B3-486B-084E-1BA5D352A2AB";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "345EF05A-46E5-5AD4-0F99-E48A29B11A6C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.58749688 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.58749688 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.58749688 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.58749688 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.58749688 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.58749688 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.58749688 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.62499154 0 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "84833928-428E-97E9-1FE0-119C27B7BDEB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.00059161766 -0.011562391 ;
	setAttr ".uvtk[42]" -type "float2" 9.9387562e-006 0.0054081897 ;
	setAttr ".uvtk[52]" -type "float2" 8.1394692e-006 0.017044036 ;
	setAttr ".uvtk[53]" -type "float2" 4.8485475e-005 -0.016278747 ;
	setAttr ".uvtk[58]" -type "float2" 0.0016900836 0.00060593826 ;
	setAttr ".uvtk[69]" -type "float2" 1.9423087e-005 -0.00021067368 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "BFBFBE78-4C9A-791E-C760-6DA611954BF1";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "A542850A-434E-3B1F-6B0E-5D81845B3200";
	setAttr ".uopa" yes;
	setAttr ".tk[30]" -type "float3"  0 0.037494659 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "AB2A0018-4F02-E32E-3E5D-0F8F409899A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.00041335495 -0.005904546 ;
	setAttr ".uvtk[51]" -type "float2" -6.278121e-006 0.018056894 ;
	setAttr ".uvtk[55]" -type "float2" -0.00017439821 0.0041358131 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "1F811D6A-414B-FF92-BFE3-B0A47A8FA5E5";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "D35CCC97-4057-3977-34ED-F2AE72C1A57D";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  0 0.037494659 0;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4601ABAF-4228-7B06-8D2B-25BCDE8BBFBD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.00040819569 -0.00193313 ;
	setAttr ".uvtk[50]" -type "float2" 1.7140832e-005 0.017861312 ;
	setAttr ".uvtk[51]" -type "float2" -0.00096041919 0.00072994037 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "DD02C91E-4FDA-E515-3234-0B967C033E56";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "8093139F-4DBF-0D87-A9BF-9AABB3CAABA5";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0 0.037494659 0;
createNode polySplit -n "polySplit9";
	rename -uid "EC376D1F-46DA-CD8A-7F49-6A8D661C97DC";
	setAttr -s 2 ".e[0:1]"  1 0.35566601;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FA17A667-44FF-D18C-FD40-F7AE099E27BE";
	setAttr -s 2 ".e[0:1]"  1 0.54834902;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "73856685-472E-343D-9AFD-F6A5BD77F9A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.027071303 0.00014317967 ;
	setAttr ".uvtk[67]" -type "float2" 0.0047112 -0.098687939 ;
	setAttr ".uvtk[104]" -type "float2" 0.009736727 -0.078505665 ;
	setAttr ".uvtk[105]" -type "float2" -0.010450626 -0.0066240896 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "3E5C343B-47FD-4319-6475-EE80B689094F";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "42947561-481D-E5E7-A59B-4297AFEA2564";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  0 -0.95349121 0.083610058;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7AF592BA-4D42-76FE-8101-9ABACB26A377";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.0060156127 -0.06906981 ;
	setAttr ".uvtk[50]" -type "float2" 0.000821264 -0.0083890967 ;
	setAttr ".uvtk[51]" -type "float2" -0.00026974719 -0.0062868451 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "CB74D1D5-44D2-2955-8FF2-8BAC578A13FF";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "8D7620C6-4CE6-D70D-D59E-16A75CE55013";
	setAttr ".uopa" yes;
	setAttr ".tk[15]" -type "float3"  0 -1.040676117 0;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "F39261DA-4B8D-5C24-30CD-85A21A8332BB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.0080447765 -0.086799443 ;
	setAttr ".uvtk[42]" -type "float2" 1.6937429e-005 0.0090044895 ;
	setAttr ".uvtk[53]" -type "float2" -0.0016660223 -0.0053028488 ;
	setAttr ".uvtk[54]" -type "float2" 2.4067338e-005 8.0214903e-007 ;
	setAttr ".uvtk[63]" -type "float2" 0.0014687366 -0.0086747697 ;
	setAttr ".uvtk[64]" -type "float2" 1.7750832e-005 0.0049080751 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "0AF1202F-483B-BE28-3B6D-89AA9FB63827";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "BAEC6122-4C35-1619-ACB1-5F8FA0F5FF73";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 -0.8717823 0;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B793B61D-4CCD-F621-5078-808CB479494B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.0078703053 -0.0090745045 ;
	setAttr ".uvtk[44]" -type "float2" -9.0360772e-006 0.0090464288 ;
	setAttr ".uvtk[56]" -type "float2" -0.0027313016 0.065266863 ;
	setAttr ".uvtk[57]" -type "float2" -0.0030597232 0.068050131 ;
	setAttr ".uvtk[58]" -type "float2" -2.5680991e-005 0.0049068998 ;
	setAttr ".uvtk[59]" -type "float2" 0.0028252036 -0.014397107 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "091F0C4C-45BC-8BEE-222B-AAB1081B1C2A";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "091C9F43-47E5-E187-D88A-C1BFD37B7073";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  0 -0.8717823 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "3540008E-4D6E-3011-81D8-9D8AF5EA641F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.027886687 -0.047319356 ;
	setAttr ".uvtk[95]" -type "float2" -0.00014014724 -0.0099006752 ;
	setAttr ".uvtk[96]" -type "float2" 0.0011834034 0.13679698 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "0EAE421D-4F6B-8CDB-1253-CE9AB40FB13D";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "95C7B406-449E-3EAC-5094-F48129AB47DF";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  2.9802322e-008 -0.95349121 -0.035335302;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "45C2E8D3-4903-CF4F-A7A3-C1A8778A7FF4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.0058647292 -0.021912882 ;
	setAttr ".uvtk[51]" -type "float2" -0.001180422 -0.0019725589 ;
	setAttr ".uvtk[52]" -type "float2" 0.0001634166 -0.011191751 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "D3754683-40C0-8C58-023A-418244D18F84";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "50BDF377-4571-EB2A-724A-5181EC38A1A2";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  0 -1.040676117 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0043F3CF-49BD-7A3B-DA65-7D99D5CD05C6";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.3001 -0.87403536 ;
	setAttr ".rs" 53549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34759142994880676 15.300100326538086 -1.4936397075653076 ;
	setAttr ".cbx" -type "double3" 0.34759142994880676 15.300100326538086 -0.25443106889724731 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "CA26EF4C-455A-6621-267B-059AEAB512B1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.90424025 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.90424025 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.94143975 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.92344302 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.77078682 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.77078682 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.92344302 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.94143975 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.92986977 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.78049362 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.27770787 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.27770787 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.78049362 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.92986977 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.91224986 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.7965759 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.31490752 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.79168677 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.31490752 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.7965759 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.79168677 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.91224986 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.80811489 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.80811489 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.2969107 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.14425474 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.14425474 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.2969107 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.30333742 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.15396154 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.15396154 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.30333742 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.28571761 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.17004387 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.16515493 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.17004387 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.16515493 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.28571761 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.18158288 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.18158288 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "14EC9233-47A1-02FB-05E0-40AB0BDE1906";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.3001 -0.92167723 ;
	setAttr ".rs" 54635;
	setAttr ".lt" -type "double3" 0 -3.5919592196446397e-017 0.66176746203121617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34759142994880676 15.300100326538086 -1.4829357862472534 ;
	setAttr ".cbx" -type "double3" 0.34759142994880676 15.300100326538086 -0.3604186475276947 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "C8479C03-4617-EB0F-A2A3-0FA7BB102993";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 -5.9604645e-008 0.010703947
		 0 -5.9604645e-008 0.010703947 0 -5.9604645e-008 -0.10598758 0 -5.9604645e-008 -0.10598758;
createNode polyTweak -n "polyTweak45";
	rename -uid "7458BFCB-4337-1E18-868B-26B2AF48B327";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 -0.2347053 -0.076756768
		 0 -0.2347053 -0.076756768 0 -0.034924589 -0.11977164 0 -0.034924589 -0.11977164 0
		 -0.57236731 0 0 -0.57236731 0 0 -0.92731178 -0.37114048 0 -0.92731178 -0.37114048;
createNode polySplit -n "polySplit11";
	rename -uid "6EF413DF-45B6-6054-4C1A-7CA3E9DD0E3B";
	setAttr -s 2 ".e[0:1]"  1 0.81788498;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "0B7DDE91-4D3B-240A-5748-88AD9A47BFE5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" -4.2361253e-006 -0.022710096 ;
	setAttr ".uvtk[103]" -type "float2" 7.2852835e-012 0.015031021 ;
	setAttr ".uvtk[104]" -type "float2" 0.00053621805 0.00015641304 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "40966B6F-4CB8-7698-DC03-378278FC7D66";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "FBB7212C-4074-9628-9EFB-47BB8D4F7DEE";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0 0.034924507 8.0704689e-005;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "A39BD743-402C-6D27-B5AF-70A09EC4BE09";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" -8.1069111e-006 0.0043291906 ;
	setAttr ".uvtk[72]" -type "float2" -0.001323737 -0.00038476434 ;
	setAttr ".uvtk[96]" -type "float2" -6.5516515e-006 0.0024716321 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "202B0BD1-43D3-156E-39DA-229CE99C1C64";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "9127CD33-4712-94BB-BEDE-B098F4AF3573";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0 0.23470497 0.066052794;
createNode polySplit -n "polySplit12";
	rename -uid "FD175B34-4B73-3E60-A153-6CAA28276DCA";
	setAttr -s 2 ".e[0:1]"  0.80638599 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "28CA86B4-4339-A7F7-B65B-E4A8E61037D0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" 4.1617805e-006 -0.026535576 ;
	setAttr ".uvtk[103]" -type "float2" 0.00054093928 0.0053878701 ;
	setAttr ".uvtk[104]" -type "float2" -7.7771678e-012 0.014901791 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "FD243C5E-4549-6B18-31D9-9DAE602D8816";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "26B60D01-40DA-2AD2-6BE0-58865098234A";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0 0.034924507 -0.014168948;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "85F87690-43BF-954A-BC66-9FA2718E5D4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" -0.0013737747 -0.013692854 ;
	setAttr ".uvtk[68]" -type "float2" 7.1725563e-006 0.0042249113 ;
	setAttr ".uvtk[95]" -type "float2" 5.8250753e-006 0.0021058531 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "A96EF1BA-4C17-7152-CDB3-1EAE2EF7A944";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "2A8C6977-43F2-7462-3962-9EBF447D7FF1";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0 0.23470497 0.066052794;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "206141FB-405B-9BFF-35C5-C986B9709315";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.32709368743453293 0 0 0 0 0.32709368743453293 0 0
		 0 0 0.32709368743453293 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.64687 -1.9886229e-005 ;
	setAttr ".rs" 37918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34810976629752366 20.646869239284126 -0.34813803593694298 ;
	setAttr ".cbx" -type "double3" 0.34810976629752366 20.646871734810919 0.34809826347872547 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "52005A43-4806-2005-8E91-0CBC947D552B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.46603721 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.12925604 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.12925604 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.12925604 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.12925604 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.12925604 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.12925604 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.12925604 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.12925604 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.12925604 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.12925604 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.12925604 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.12925604 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.30941543 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.30941543 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.30941543 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.30941543 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.30941543 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.30941543 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.30941543 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.30941543 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.30941543 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.30941543 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.30941543 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.30941543 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7282D538-419B-ED08-2D98-6CADE6DB7F2B";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.32709368743453293 0 0 0 0 0.32709368743453293 0 0
		 0 0 0.32709368743453293 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.646872 -1.9886229e-005 ;
	setAttr ".rs" 49190;
	setAttr ".lt" -type "double3" -1.1848296866193153e-017 1.226327524771198e-015 2.2139371107023216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28458566394376061 20.646869239284126 -0.28461239337523914 ;
	setAttr ".cbx" -type "double3" 0.28458566394376061 20.646872982574312 0.28457262091702162 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "D4CC09B6-4AD7-FA4C-FF3B-ACB77E1DB36C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[148:163]" -type "float3"  0.14394353 0 -0.14396161 0.064738452
		 0 -0.19420838 0.05027426 0 -0.050279871 0.1942077 0 -0.064753406 -0.064738452 0 -0.19421236
		 -0.050274245 0 -0.050285559 -0.14394353 0 -0.14396968 -0.1942077 0 -0.06476479 -0.050274201
		 0 0.050265636 -0.064738452 0 0.19421236 -0.1942077 0 0.064736582 -0.14394353 0 0.14396635
		 0.05027426 0 0.050261144 0.064738452 0 0.19419305 0.1942077 0 0.064724617 0.14394353
		 0 0.14392768;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "80DC23B3-4505-A5FE-8CD5-0DBF32DEA63E";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.32709368743453293 0 0 0 0 0.32709368743453293 0 0
		 0 0 0.32709368743453293 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.068186 -2.4945521e-005 ;
	setAttr ".rs" 33002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28462106923009545 21.068182788443014 -0.28465762479831008 ;
	setAttr ".cbx" -type "double3" 0.28462106923009545 21.068190275023383 0.28460773375881071 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "16B3A013-4062-3D83-CDB3-7487373464B3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[148:175]" -type "float3"  0 2.9802322e-007 5.9604645e-008
		 2.9802322e-008 2.9802322e-007 -3.5762787e-007 3.5762787e-007 2.9802322e-007 -5.9604645e-008
		 -2.9802322e-008 2.9802322e-007 -3.5762787e-007 0 2.9802322e-007 2.3841858e-007 -3.5762787e-007
		 2.9802322e-007 -5.9604645e-008 -2.9802322e-008 2.9802322e-007 3.5762787e-007 -3.5762787e-007
		 2.9802322e-007 8.9406967e-008 0 2.9802322e-007 1.1920929e-007 2.9802322e-008 2.9802322e-007
		 2.9802322e-007 3.5762787e-007 2.9802322e-007 -8.9406967e-008 0 2.9802322e-007 -5.9604645e-008
		 0 -5.48045683 0 0 -5.48045683 0 0 -5.48045683 0 0 -5.48045683 0 0 -5.48045683 0 0
		 -5.48045683 0 0 -5.48045683 0 0 -5.48045683 0 0 -5.48045683 0 0 -5.48045683 0 0 -5.48045683
		 0 0 -5.48045683 0 0 -5.48045683 0 0 -5.48045683 0 0 -5.48045683 0 0 -5.48045683 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "85BBF44D-43BA-62D6-D19F-CC9E0A3C0D41";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.32709368743453293 0 0 0 0 0.32709368743453293 0 0
		 0 0 0.32709368743453293 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.068188 -2.4935771e-005 ;
	setAttr ".rs" 56666;
	setAttr ".lt" -type "double3" 6.914499320726482e-017 -9.0522749886245979e-016 5.7927118915303559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35651427160797883 21.068182788443014 -0.35655373212534758 ;
	setAttr ".cbx" -type "double3" 0.35651427160797883 21.068192770550173 0.35650386058215128 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "4DF72A7F-441C-6D41-19CC-C2A7F901C442";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[172:187]" -type "float3"  -0.16291104 0 0.16295078 -0.073270269
		 0 0.21980222 -0.056904044 0 0.056915522 -0.21979392 0 0.073298782 0.073270269 0 0.2198028
		 0.056904025 0 0.056920242 0.16291104 0 0.16295213 0.21979392 0 0.07330776 0.056903984
		 0 -0.056893319 0.073270269 0 -0.2198028 0.21979392 0 -0.073275834 0.16291104 0 -0.16295619
		 -0.056904044 0 -0.056886531 -0.073270269 0 -0.21977706 -0.21979392 0 -0.073258393
		 -0.16291104 0 -0.16290458;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F15F19E8-4411-F5F3-14A9-D4B2C42E43B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 791\n                -height 356\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 791\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1588\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1588\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "85245F03-4717-9C6E-789B-FAA7247AEFD2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "C196B2C7-4732-9A14-2490-F4A8AE9CD229";
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit13";
	rename -uid "172877CA-4949-8FA7-1BD8-A38E81E98194";
	setAttr -s 4 ".e[0:3]"  1 0.50151497 0.49605101 1;
	setAttr -s 4 ".d[0:3]"  -2147483642 -2147483646 -2147483648 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "FE5565B0-44B3-0110-500F-AFB742439E47";
	setAttr -s 5 ".e[0:4]"  1 0.50191802 0.49766901 0.50662702 1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483645 -2147483637 -2147483647 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "B750AFB3-4BA5-22F8-42FE-458377A3FE11";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 17 -19 ;
createNode groupId -n "groupId12";
	rename -uid "66751CFB-4C35-3EEC-4A2B-A4BF90C6E8BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AF6791BA-4D3C-3BE7-C174-70A631662B7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId13";
	rename -uid "2B328AA0-454F-C1CD-89B5-E6BBEAD655EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "49CD76AF-45ED-2ED9-163E-E79C5F74E4BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B11A80CC-434F-1B9E-9BAD-B6B65E7EA0A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
createNode groupId -n "groupId15";
	rename -uid "359710D5-4BF8-33C9-FA25-6BA590796363";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "D6F576F2-4CD5-A56B-5AE6-55B305579918";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "791B01A8-47C9-EA87-93BF-B1B376474D3B";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 0.36856819687566411 0 0 0 0 0.36856819687566411 0 0
		 0 0 0.36856819687566411 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0034962562 1.4775985 -0.006623059 ;
	setAttr ".rs" 35311;
	setAttr ".lt" -type "double3" 0 -4.3208474128421945e-018 0.56736772961222048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29998088253887945 1.4724109011671491 -0.30697339479462721 ;
	setAttr ".cbx" -type "double3" 0.30697339479462721 1.4827861259970876 0.29372727662503689 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "519B95CC-45B3-8BFF-8707-80BCB2973B9D";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" -0.044737417 -0.25405422 0.054858547 ;
	setAttr ".tk[1]" -type "float3" -0.051543001 -0.25800082 -0.028154917 ;
	setAttr ".tk[6]" -type "float3" 0 -0.25405422 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.25405422 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.25405422 0 ;
	setAttr ".tk[10]" -type "float3" 0.012131561 -0.25405422 0.087680191 ;
	setAttr ".tk[13]" -type "float3" 0 -0.25405422 0 ;
	setAttr ".tk[14]" -type "float3" 5.5511151e-017 -0.25405422 0.089690611 ;
	setAttr ".tk[18]" -type "float3" -0.10665794 -0.25405422 2.7755576e-017 ;
	setAttr ".tk[19]" -type "float3" 0 -0.25405422 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.25405422 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.25405422 0 ;
	setAttr ".tk[24]" -type "float3" -0.10009653 -0.25405422 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.25405422 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.25405422 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.25405422 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.27858627 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.27858627 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.27858627 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.27858627 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.27858627 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.27858627 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.27858627 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.27858627 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.27858627 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.27858627 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.27858627 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.27858627 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.29998937 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.29998937 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.29998937 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.29998937 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.29998937 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.29998937 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.29998937 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.29998937 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.29998937 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.29998937 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.29998937 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.29998937 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.20124309 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.20124309 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "BFD81E88-499A-3B63-77B3-8AA557B1DF4B";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 0.36856819687566411 0 0 0 0 0.36856819687566411 0 0
		 0 0 0.36856819687566411 0 0 1.7503311181062808 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015963683 0.91065872 -0.019771967 ;
	setAttr ".rs" 55202;
	setAttr ".lt" -type "double3" 9.3205361463715472e-017 -4.5519603525005304e-017 0.48715509222918135 ;
	setAttr ".ls" -type "double3" 1 0.88038500468585346 3.2019130020306084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28452393286846234 0.90504308898763619 -0.3168161720845401 ;
	setAttr ".cbx" -type "double3" 0.31645129932007737 0.91627428963758328 0.27727223770735415 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "523A25AA-477F-85FC-1D7C-ECA6B5DAD765";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[196]" -type "float3" 0.04743107 0 -0.016136121 ;
	setAttr ".tk[197]" -type "float3" 0.011708023 0 -0.012284154 ;
	setAttr ".tk[198]" -type "float3" 0.015559981 0 -0.047427032 ;
	setAttr ".tk[199]" -type "float3" 0.034137301 0 -0.035277847 ;
	setAttr ".tk[200]" -type "float3" -0.0088173319 0 -0.012396542 ;
	setAttr ".tk[201]" -type "float3" -0.013712786 0 -0.047591217 ;
	setAttr ".tk[202]" -type "float3" -0.04814291 0 -0.018747386 ;
	setAttr ".tk[203]" -type "float3" -0.033743493 0 -0.036393534 ;
	setAttr ".tk[204]" -type "float3" 0.037526581 0 0.036090143 ;
	setAttr ".tk[205]" -type "float3" 0.018240917 0 0.047591217 ;
	setAttr ".tk[206]" -type "float3" 0.011851193 0 0.008267655 ;
	setAttr ".tk[207]" -type "float3" 0.04814291 0 0.012484675 ;
	setAttr ".tk[208]" -type "float3" -0.0084082214 0 0.0078321174 ;
	setAttr ".tk[209]" -type "float3" -0.014404016 0 0.046599548 ;
	setAttr ".tk[210]" -type "float3" -0.047175623 0 0.013827933 ;
	setAttr ".tk[211]" -type "float3" -0.034682836 0 0.034106795 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "9369D28F-48CB-1425-7856-29B5DE3858A0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[214]" -type "float3" -0.036990866 0 5.5511151e-017 ;
	setAttr ".tk[222]" -type "float3" -0.025542811 -1.3322676e-015 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FC20900F-42ED-C166-6D32-B9AF7019E190";
	setAttr ".dc" -type "componentList" 1 "f[198:209]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "5C0CE3FA-4437-C78C-7D1A-C8814D242AFE";
	setAttr ".ics" -type "componentList" 1 "e[384:395]";
createNode polySeparate -n "polySeparate1";
	rename -uid "A9A90AB0-46CC-03EA-87EC-5E82C16601D6";
	setAttr ".ic" 2;
createNode groupId -n "groupId17";
	rename -uid "D2836228-4440-7E66-A76C-DA8AD59F4443";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "54BFFF70-42FD-F7C4-5D0C-628B510E2E25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:210]";
createNode groupId -n "groupId18";
	rename -uid "41493564-4093-1F3F-93A6-50A25270A099";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "63D0F80E-4B9B-142F-FFA9-9782AF643881";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8B538287-4562-AC94-18E1-F396C4538694";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:210]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EE8DB5C0-4E39-823D-8AF3-1D8DC682D7D0";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FC29FF46-4A4F-60BB-D2D4-30A39C34281C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.34014485511420295 0 0 0 0 0.34014485511420295 0 0
		 0 0 0.34014485511420295 0 0 1.2031827136047899 0 1;
	setAttr ".wt" 0.7641720175743103;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4C351F56-4739-DB79-0CD5-76BB4AAAD52A";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 0.34014485511420295 0 0 0 0 0.34014485511420295 0 0
		 0 0 0.34014485511420295 0 0 1.2031827136047899 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0274213e-008 1.2031827 -2.0274213e-008 ;
	setAttr ".rs" 35741;
	setAttr ".lt" -type "double3" 0 -8.4882718470787014e-018 0.069311999614816017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34014489566262945 0.8630378584905869 -0.32349704983055899 ;
	setAttr ".cbx" -type "double3" 0.34014485511420295 1.5433275687189929 0.32349700928213249 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "E6E5B01F-4101-CF6F-0158-CFAB93B3EB91";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -0.3354395 -0.084560633 0.24371046
		 -0.12812673 -0.084560633 0.39433205 0.12812681 -0.084560633 0.39433199 0.33543947
		 -0.084560633 0.24371035 0.4146263 -0.084560633 -3.7485442e-008 0.33543941 -0.084560633
		 -0.24371049 0.12812665 -0.084560633 -0.39433205 -0.12812681 -0.084560633 -0.3943319
		 -0.33543947 -0.084560633 -0.2437104 -0.4146263 -0.084560633 -1.2300684e-008 -0.33543938
		 0.084560528 0.24371055 -0.12812635 0.084560528 0.39433229 0.12812641 0.084560528
		 0.39433223 0.33543938 0.084560528 0.2437105 0.41462663 0.084560528 -3.7070446e-008
		 0.33543932 0.084560528 -0.24371058 0.12812628 0.084560528 -0.39433229 -0.12812641
		 0.084560528 -0.39433217 -0.33543932 0.084560528 -0.24371055 -0.41462663 0.084560528
		 -1.2356833e-008 -2.6645353e-015 -0.15472203 -2.6645353e-015 4.4408921e-015 0.10472289
		 4.4408921e-015 -0.41462609 0.044676736 -1.230068e-008 -0.33543962 0.044676736 -0.24371105
		 -0.12812656 0.044676736 -0.39433274 0.12812643 0.044676736 -0.39433274 0.33543956
		 0.044676736 -0.24371107 0.41462606 0.044676736 -3.7485425e-008 0.33543956 0.044676993
		 0.24371105 0.12812658 0.044676993 0.39433268 -0.12812649 0.044676736 0.39433274 -0.33543962
		 0.044676736 0.24371107 -7.4505806e-009 7.4505806e-009 1.4901161e-008 0 7.4505806e-009
		 5.9604645e-008 0 0 5.9604645e-008 -7.4505806e-009 0 1.4901161e-008 0.026703563 0.13137545
		 0.098112531 -0.026703557 0.13137545 0.098112546 -5.9604645e-008 7.4505806e-009 -1.4901161e-008
		 4.4703484e-008 7.4505806e-009 1.8626451e-009 4.4703484e-008 -7.4505806e-009 0 -5.9604645e-008
		 0 -1.4901161e-008 0.10316156 0.13137545 0.0037599199 0.086657807 0.13137545 0.054553151
		 1.4901161e-008 7.4505806e-009 0 -7.4505806e-009 7.4505806e-009 -1.4901161e-008 0
		 0 -5.9604645e-008 1.4901161e-008 -2.2351742e-008 0 0.037053749 0.13137545 -0.098112531
		 0.080261067 0.13137545 -0.066720538 -1.4901161e-008 7.4505806e-009 -4.4703484e-008
		 -4.4703484e-008 7.4505806e-009 -1.4901161e-008 -4.4703484e-008 0 -1.4901161e-008
		 -1.4901161e-008 -7.4505806e-009 -4.4703484e-008 -0.080261126 0.13137546 -0.066720508
		 -0.037053771 0.13137545 -0.098112531 -4.4703484e-008 7.4505806e-009 0 4.4703484e-008
		 7.4505806e-009 -1.4901161e-008 4.4703484e-008 0 -1.4901161e-008 -4.4703484e-008 -7.4505806e-009
		 9.3132257e-010 -0.086657792 0.13137545 0.054553144 -0.10316156 0.13137545 0.0037599336;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C31BCE35-4A2F-9B39-9697-DEA3AA772063";
	setAttr ".dc" -type "componentList" 10 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39:69]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "16A68EB6-4021-F02B-1457-A5B7F2E2EDFA";
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[13]" "e[23:24]" "e[57]" "e[59]";
createNode polyTweak -n "polyTweak58";
	rename -uid "4DBE5636-4103-787D-80AF-F79492B90F4A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.030730316 0 ;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "8C00260A-4313-68FE-933B-11BB344E5F67";
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[15]" "e[25:26]" "e[54]" "e[56]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "0EADB52A-4628-FBDF-DE07-C19581CF6FAE";
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[17]" "e[27:28]" "e[51]" "e[53]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "2BD5E121-4BB0-6F22-26EE-3AB8F23E29CA";
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[19:20]" "e[29]" "e[50]" "e[63]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "D57388DC-44F8-8D19-BA61-AC8023FB451E";
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[11]" "e[21:22]" "e[60]" "e[62]";
createNode polySplit -n "polySplit15";
	rename -uid "E8E89AD5-400B-13F4-37FE-C1A2115A8B0D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "434C506F-44D1-60DA-05C7-C2B7DE01E1BD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "635A154C-4739-C2E6-AFAC-28B17FAD8A01";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "31BE37EA-4910-1DA2-E394-4F97F7AFDB27";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "EDB657B4-46A2-3062-2BFD-04A0673BACB6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "29627E78-4C87-BE73-60A7-258EA5EA5ED6";
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[25:29]";
	setAttr ".ix" -type "matrix" 0.34014485511420295 0 0 0 0 0.34014485511420295 0 0
		 0 0 0.34014485511420295 0 0 0.73241891010969651 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0026625718 0.73241895 -0.011350346 ;
	setAttr ".rs" 43937;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 7.860182854750414e-018 0.063101389489745224 ;
	setAttr ".ls" -type "double3" 0.77433369121151185 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19165929475596044 0.36351123138387836 -0.1893670111077895 ;
	setAttr ".cbx" -type "double3" 0.18633415099761128 1.1013266293839412 0.16666631918078348 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "EC0C24DC-46ED-FDE9-0453-2CB882F78DF6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.037565697 1.937151e-007 0.11561579 ;
	setAttr ".tk[1]" -type "float3" -0.11111277 1.937151e-007 1.4901161e-008 ;
	setAttr ".tk[2]" -type "float3" 0.11111272 1.1920929e-007 4.4703484e-008 ;
	setAttr ".tk[3]" -type "float3" -0.021910451 1.937151e-007 0.10882284 ;
	setAttr ".tk[4]" -type "float3" 0.021910289 1.937151e-007 -0.10882281 ;
	setAttr ".tk[5]" -type "float3" 0.091856986 1.1920929e-007 0.066737838 ;
	setAttr ".tk[6]" -type "float3" -0.091857091 1.1920929e-007 -0.066738233 ;
	setAttr ".tk[7]" -type "float3" 0.09232562 1.1920929e-007 -0.067078598 ;
	setAttr ".tk[8]" -type "float3" -0.092325442 1.1920929e-007 0.067078128 ;
	setAttr ".tk[9]" -type "float3" -0.037565578 1.1920929e-007 -0.11561573 ;
	setAttr ".tk[10]" -type "float3" 0.037565615 -1.937151e-007 0.1156157 ;
	setAttr ".tk[11]" -type "float3" -0.11111303 -1.937151e-007 4.0978193e-008 ;
	setAttr ".tk[12]" -type "float3" 0.11111298 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[13]" -type "float3" -0.021910453 -1.937151e-007 0.10882269 ;
	setAttr ".tk[14]" -type "float3" 0.021910297 -1.937151e-007 -0.10882289 ;
	setAttr ".tk[15]" -type "float3" 0.091857068 -1.1920929e-007 0.066737913 ;
	setAttr ".tk[16]" -type "float3" -0.091856897 -1.1920929e-007 -0.066738091 ;
	setAttr ".tk[17]" -type "float3" 0.092325255 -1.1920929e-007 -0.067078508 ;
	setAttr ".tk[18]" -type "float3" -0.092325576 -1.1920929e-007 0.067078248 ;
	setAttr ".tk[19]" -type "float3" -0.037565351 -1.1920929e-007 -0.11561573 ;
	setAttr ".tk[22]" -type "float3" -0.037565663 -2.9802322e-008 -0.11561573 ;
	setAttr ".tk[23]" -type "float3" -0.092325315 -2.9802322e-008 0.06707859 ;
	setAttr ".tk[24]" -type "float3" 0.092325389 -2.9802322e-008 -0.067078069 ;
	setAttr ".tk[25]" -type "float3" -0.091856904 -2.9802322e-008 -0.066737771 ;
	setAttr ".tk[26]" -type "float3" 0.091856912 -2.9802322e-008 0.06673824 ;
	setAttr ".tk[27]" -type "float3" 0.021910295 -8.9406967e-008 -0.10882276 ;
	setAttr ".tk[28]" -type "float3" -0.021910392 -1.5646219e-007 0.10882223 ;
	setAttr ".tk[29]" -type "float3" 0.11111289 -1.1920929e-007 -7.4505806e-008 ;
	setAttr ".tk[30]" -type "float3" -0.11111294 -8.9406967e-008 -5.2154064e-008 ;
	setAttr ".tk[31]" -type "float3" 0.037565731 -8.9406967e-008 0.11561536 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D8A84145-4BE9-5602-6073-75AA1F6B9F57";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.13614249173219894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.222191 -1.0101779 ;
	setAttr ".rs" 64089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34759142994880676 31.222190856933594 -1.6297821992975066 ;
	setAttr ".cbx" -type "double3" 0.34759142994880676 31.222190856933594 -0.39057356062944626 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "BFFF39F9-44F7-5D0F-F458-418062B73970";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.13614249173219894 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.222191 -1.2158471 ;
	setAttr ".rs" 53953;
	setAttr ".lt" -type "double3" 0 -2.7210609422809991e-017 -0.12254569045709118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19830150902271271 31.222190856933594 -1.5390757316690276 ;
	setAttr ".cbx" -type "double3" 0.19830150902271271 31.222190856933594 -0.89261847678240036 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "7D59D379-4CB4-DE6C-0678-538731DD56CF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[63]" -type "float3" -0.14928992 0 -0.50204492 ;
	setAttr ".tk[64]" -type "float3" -0.0349712 0 0.090706483 ;
	setAttr ".tk[65]" -type "float3" 0.0349712 0 0.090706483 ;
	setAttr ".tk[66]" -type "float3" 0.14928992 0 -0.50204492 ;
createNode polyCube -n "polyCube7";
	rename -uid "7AB6B6E3-45E4-912B-E3F0-B9AE3E298606";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E46DE417-4DA4-1302-15C4-BC85730EFB83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.50400614738464355;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7C265C6F-465B-70B2-E86B-0FBA07C48251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.69660371541976929;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "836B326D-4123-7633-17EF-028A33D45598";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12756304 7.4505806e-009
		 -0.12756304 -0.12756304 7.4505806e-009 -0.12756304 0.12756304 -7.4505806e-009 -0.12756304
		 -0.12756304 -7.4505806e-009 -0.12756304 0.12756304 -7.4505806e-009 0.12756304 -0.12756304
		 -7.4505806e-009 0.12756304 0.12756304 7.4505806e-009 0.12756304 -0.12756304 7.4505806e-009
		 0.12756304;
createNode polySplit -n "polySplit20";
	rename -uid "5C2AE1B1-49AA-0960-60CE-ABBDB6360351";
	setAttr -s 9 ".e[0:8]"  0.46437299 0.512775 0.52705401 0.48359799
		 0.50969702 0.51364797 0.542207 0.49120501 0.46437299;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483626 -2147483634 -2147483605 -2147483589 -2147483591 
		-2147483593 -2147483592 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2B52FB0A-40D7-8E3A-D5FC-A39A1F2EAE15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[71]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.41490364074707031;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "857ADD86-4AEC-AFF5-8193-F0BA02310CDA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -6.9849193e-009 2.7939677e-009
		 -0.024415279 -1.3038516e-008 2.7939677e-009 -1.2107193e-008 6.519258e-009 2.7939677e-009
		 -6.9849193e-009 -6.9849193e-009 2.7939677e-009 -7.4505806e-009 -3.259629e-009 2.7939677e-009
		 0 -2.0489097e-008 2.7939677e-009 -6.9849193e-009 1.3038516e-008 2.7939677e-009 -1.2107193e-008
		 -3.259629e-009 2.7939677e-009 8.3819032e-009;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8345707F-4A97-5A92-FACB-A890BBCA1357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[15]" "e[17]" "e[20:21]" "e[34]" "e[42]" "e[50]" "e[58]" "e[69]" "e[73]" "e[82]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.38718351721763611;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "7E1AB8B3-4B65-9120-AD7D-0283F39A77B6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 0.015743915 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.010344677 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0052479729 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.0052479729 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.010460759 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.015743915 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.015743915 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0052479729 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0052479729 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.015743915 ;
	setAttr ".tk[50]" -type "float3" 0.035273999 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.023047686 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.011757998 0 0 ;
	setAttr ".tk[53]" -type "float3" -2.1024942e-009 0 9.3841046e-010 ;
	setAttr ".tk[54]" -type "float3" -0.011758001 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.024172746 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.035273999 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.035273999 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.011758001 0 0 ;
	setAttr ".tk[59]" -type "float3" -2.1024942e-009 0 9.3841046e-010 ;
	setAttr ".tk[60]" -type "float3" 0.011757998 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.035273999 0 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "139787A1-4ECF-D78A-C902-D7AB5AF72935";
	setAttr -s 7 ".e[0:6]"  0 0.48691899 1 1 1 0.49806899 0;
	setAttr -s 7 ".d[0:6]"  -2147483641 -2147483580 -2147483588 -2147483546 -2147483567 -2147483576 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "3EEF1E32-4DD9-297F-183E-64BB78346F51";
	setAttr -s 7 ".e[0:6]"  1 0.494432 0 0 0 0.51589501 0;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483578 -2147483605 -2147483547 -2147483590 -2147483574 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7EDA7382-4E9F-081B-0A99-898F15F0CBFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[68]" "e[118]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.4202752411365509;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6599EDCB-4256-9D6A-1AE0-FEB290454382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[18]" "e[26]" "e[72]" "e[112]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.58467745780944824;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "510254CD-4DFB-0839-D462-85B815F480AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[23]" "e[25]" "e[36]" "e[52]" "e[74]" "e[94]" "e[120]" "e[148]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.65959447622299194;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "AACC73E0-4516-B45A-2BD7-1C9BD2F50928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:13]" "e[32]" "e[48]" "e[70]" "e[90]" "e[121]" "e[142]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.2469220906496048;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "307C52BC-4F76-324C-60AB-11B91A6680E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[39]" "e[41]" "e[71]" "e[76:77]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[116]" "e[182]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.55508601665496826;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "565DFE9B-4E90-F09B-5D50-79B0173CA005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[75]" "e[79]" "e[81]" "e[83]" "e[114]" "e[180]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.58666247129440308;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "1C864B8F-4BEC-70D4-50B9-77A5509AA58C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[15]" "e[17]" "e[34]" "e[50]" "e[73]" "e[92]" "e[96:97]" "e[99]" "e[103]" "e[107]" "e[144]" "e[161]" "e[224]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.5252540111541748;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "39D4467B-4940-8395-34BC-249C9DA51F31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[20:21]" "e[42]" "e[58]" "e[69]" "e[105]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[146]" "e[163]" "e[226]" "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.69422352313995361;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D8DF9933-4538-FDFD-0E2A-B4BD4E6DF687";
	setAttr ".ics" -type "componentList" 15 "f[1]" "f[6]" "f[10]" "f[19:21]" "f[27:42]" "f[48:53]" "f[60:72]" "f[79:80]" "f[87:88]" "f[97:98]" "f[107:109]" "f[118:121]" "f[130:133]" "f[144:147]" "f[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.470476 0 ;
	setAttr ".rs" 63853;
	setAttr ".lt" -type "double3" 0 7.8257642830523888e-017 0.30135772595773247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69029825925827026 31.470475937963872 -0.66511201858520508 ;
	setAttr ".cbx" -type "double3" 0.69029825925827026 31.470475937963872 0.66511201858520508 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "49A092C6-432A-2830-B529-918408549265";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[2]" -type "float3" -0.10786391 -0.51794887 0.10786391 ;
	setAttr ".tk[3]" -type "float3" 0.10786391 -0.51794887 0.10786391 ;
	setAttr ".tk[4]" -type "float3" -0.10786391 -0.51794887 -0.10786391 ;
	setAttr ".tk[5]" -type "float3" 0.10786391 -0.51794887 -0.10786391 ;
	setAttr ".tk[8]" -type "float3" 0.14480837 -0.51794887 -0.048269421 ;
	setAttr ".tk[9]" -type "float3" -0.14480837 -0.51794887 -0.048269421 ;
	setAttr ".tk[12]" -type "float3" 0.14480837 -0.51794887 0.048269428 ;
	setAttr ".tk[13]" -type "float3" -0.14480837 -0.51794887 0.048269428 ;
	setAttr ".tk[16]" -type "float3" 0.048269421 -0.51794887 -0.14480837 ;
	setAttr ".tk[21]" -type "float3" 0.048269421 -0.51794887 0.14480837 ;
	setAttr ".tk[22]" -type "float3" 0.048269421 -0.51794887 0.048269428 ;
	setAttr ".tk[23]" -type "float3" 0.048269421 -0.51794887 -0.048269421 ;
	setAttr ".tk[24]" -type "float3" -0.048269428 -0.51794887 -0.14480837 ;
	setAttr ".tk[29]" -type "float3" -0.048269428 -0.51794887 0.14480837 ;
	setAttr ".tk[30]" -type "float3" -0.048269428 -0.51794887 0.048269428 ;
	setAttr ".tk[31]" -type "float3" -0.048269428 -0.51794887 -0.048269421 ;
	setAttr ".tk[32]" -type "float3" 0.048269421 -0.51794887 0.09290725 ;
	setAttr ".tk[33]" -type "float3" 0.095305569 -0.51794887 0.048269428 ;
	setAttr ".tk[34]" -type "float3" 0.09392713 -0.51794887 -0.048269421 ;
	setAttr ".tk[35]" -type "float3" 0.048269421 -0.51794887 -0.094955422 ;
	setAttr ".tk[36]" -type "float3" -0.048269428 -0.51794887 -0.09747503 ;
	setAttr ".tk[37]" -type "float3" -0.097856417 -0.51794887 -0.048269421 ;
	setAttr ".tk[38]" -type "float3" -0.1006135 -0.51794887 0.048269428 ;
	setAttr ".tk[39]" -type "float3" -0.048269428 -0.51794887 0.097387984 ;
	setAttr ".tk[40]" -type "float3" -8.6312513e-009 -0.51794887 0.14936811 ;
	setAttr ".tk[41]" -type "float3" -8.6312513e-009 -0.51794887 0.098143563 ;
	setAttr ".tk[42]" -type "float3" -8.6312513e-009 -0.51794887 0.049789347 ;
	setAttr ".tk[43]" -type "float3" -8.6312513e-009 -0.51794887 -0.049789321 ;
	setAttr ".tk[44]" -type "float3" -8.6312513e-009 -0.51794887 -0.09924484 ;
	setAttr ".tk[45]" -type "float3" -8.6312513e-009 -0.51794887 -0.14936811 ;
	setAttr ".tk[50]" -type "float3" 0.15502422 -0.51794887 8.6312513e-009 ;
	setAttr ".tk[51]" -type "float3" 0.10129134 -0.51794887 6.4734378e-009 ;
	setAttr ".tk[52]" -type "float3" 0.051674746 -0.51794887 8.6312513e-009 ;
	setAttr ".tk[53]" -type "float3" -9.2401633e-009 -0.51794887 8.903033e-009 ;
	setAttr ".tk[54]" -type "float3" -0.051674753 -0.51794887 8.6312513e-009 ;
	setAttr ".tk[55]" -type "float3" -0.10623579 -0.51794887 6.4734378e-009 ;
	setAttr ".tk[56]" -type "float3" -0.15502422 -0.51794887 8.6312513e-009 ;
	setAttr ".tk[62]" -type "float3" 0.071172252 -0.51794887 0.071172252 ;
	setAttr ".tk[63]" -type "float3" -0.072967187 -0.51794887 -0.072967224 ;
	setAttr ".tk[64]" -type "float3" 0.071352489 -0.51794887 -0.071352489 ;
	setAttr ".tk[65]" -type "float3" -0.073609442 -0.51794887 0.073609434 ;
	setAttr ".tk[66]" -type "float3" 0.059810944 -0.51794887 -0.083153978 ;
	setAttr ".tk[67]" -type "float3" 0.078066692 -0.51794887 -0.1263362 ;
	setAttr ".tk[73]" -type "float3" 0.078066692 -0.51794887 0.1263362 ;
	setAttr ".tk[74]" -type "float3" 0.059720829 -0.51794887 0.082039699 ;
	setAttr ".tk[75]" -type "float3" -0.060618326 -0.51794887 -0.085221104 ;
	setAttr ".tk[76]" -type "float3" -0.078066699 -0.51794887 -0.1263362 ;
	setAttr ".tk[82]" -type "float3" -0.078066699 -0.51794887 0.1263362 ;
	setAttr ".tk[83]" -type "float3" -0.060939457 -0.51794887 0.085498706 ;
	setAttr ".tk[84]" -type "float3" -0.087111488 -0.51794887 0.060939454 ;
	setAttr ".tk[85]" -type "float3" -0.1263362 -0.51794887 0.078066699 ;
	setAttr ".tk[93]" -type "float3" 0.1263362 -0.51794887 0.078066699 ;
	setAttr ".tk[94]" -type "float3" 0.083238974 -0.51794887 0.059720833 ;
	setAttr ".tk[95]" -type "float3" -0.085411787 -0.51794887 -0.06061833 ;
	setAttr ".tk[96]" -type "float3" -0.1263362 -0.51794887 -0.078066692 ;
	setAttr ".tk[104]" -type "float3" 0.1263362 -0.51794887 -0.078066692 ;
	setAttr ".tk[105]" -type "float3" 0.082639769 -0.51794887 -0.059810944 ;
	setAttr ".tk[106]" -type "float3" 0.02413471 -0.51794887 -0.049029376 ;
	setAttr ".tk[107]" -type "float3" 0.02413471 -0.51794887 -0.097100176 ;
	setAttr ".tk[108]" -type "float3" 0.02413471 -0.51794887 -0.14708821 ;
	setAttr ".tk[116]" -type "float3" 0.02413471 -0.51794887 0.14708821 ;
	setAttr ".tk[117]" -type "float3" 0.02413471 -0.51794887 0.095525399 ;
	setAttr ".tk[118]" -type "float3" 0.02413471 -0.51794887 0.049029384 ;
	setAttr ".tk[119]" -type "float3" -0.024134718 -0.51794887 -0.049029376 ;
	setAttr ".tk[120]" -type "float3" -0.024134718 -0.51794887 -0.098360002 ;
	setAttr ".tk[121]" -type "float3" -0.024134718 -0.51794887 -0.14708821 ;
	setAttr ".tk[129]" -type "float3" -0.024134718 -0.51794887 0.14708821 ;
	setAttr ".tk[130]" -type "float3" -0.024134718 -0.51794887 0.097765714 ;
	setAttr ".tk[131]" -type "float3" -0.024134718 -0.51794887 0.049029384 ;
	setAttr ".tk[132]" -type "float3" -0.049972095 -0.51794887 -0.02413471 ;
	setAttr ".tk[133]" -type "float3" -0.10204612 -0.51794887 -0.02413471 ;
	setAttr ".tk[134]" -type "float3" -0.14991631 -0.51794887 -0.02413471 ;
	setAttr ".tk[144]" -type "float3" 0.14991631 -0.51794887 -0.02413471 ;
	setAttr ".tk[145]" -type "float3" 0.097609222 -0.51794887 -0.02413471 ;
	setAttr ".tk[146]" -type "float3" 0.049972091 -0.51794887 -0.02413471 ;
	setAttr ".tk[147]" -type "float3" -0.049972095 -0.51794887 0.024134718 ;
	setAttr ".tk[148]" -type "float3" -0.10342469 -0.51794887 0.024134714 ;
	setAttr ".tk[149]" -type "float3" -0.14991631 -0.51794887 0.024134718 ;
	setAttr ".tk[159]" -type "float3" 0.14991631 -0.51794887 0.024134718 ;
	setAttr ".tk[160]" -type "float3" 0.09829846 -0.51794887 0.024134714 ;
	setAttr ".tk[161]" -type "float3" 0.049972091 -0.51794887 0.024134718 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "F13FC66F-4A66-B73F-4ECD-6595A5D96BCC";
	setAttr ".ics" -type "componentList" 18 "f[1]" "f[6]" "f[10]" "f[19:21]" "f[27:32]" "f[36:41]" "f[48:52]" "f[60:64]" "f[67:70]" "f[72]" "f[80]" "f[88]" "f[98]" "f[108:109]" "f[119:121]" "f[131:133]" "f[145:147]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 32.194096 0 ;
	setAttr ".rs" 56862;
	setAttr ".lt" -type "double3" 8.3266726846886741e-017 -5.3601303693436193e-017 0.90213546131271605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62080907821655273 32.194095220209505 -0.59815824031829834 ;
	setAttr ".cbx" -type "double3" 0.62080907821655273 32.194095220209505 0.59815824031829834 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "2ACA9619-4872-C243-78D3-74A1194465EA";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[113:193]" -type "float3"  0.021636635 0.4222613 -0.021636749
		 0.032995224 0.4222613 -0.032995425 0.027315933 0.4222613 -0.038324572 0.021636635
		 0.4222613 -0.043653931 0.021636635 0.4222613 0.02163659 0.03270733 0.4222613 0.032707505
		 0.038285598 0.4222613 0.027171992 0.043863863 0.4222613 0.02163679 0.046359804 0.4222613
		 -0.010818509 0.045099705 0.4222613 -0.02163665 0.02239985 0.4222613 -0.010818454
		 -0.021636631 0.4222613 -0.041645385 -0.021636631 0.4222613 -0.021636726 -0.026769688
		 0.4222613 -0.036774244 -0.031902749 0.4222613 -0.031903241 -0.022399843 0.4222613
		 -0.010818028 -0.042720452 0.4222613 -0.021636799 -0.044062 0.4222613 -0.010818318
		 -0.042102557 0.4222613 0.021636631 -0.037043046 0.4222613 0.026809903 -0.031983547
		 0.4222613 0.031983543 -0.021636631 0.4222613 0.02163665 0.01081832 0.4222613 -0.043823212
		 0.01081832 0.4222613 -0.021977186 4.1418775e-009 0.4222613 7.521561e-008 3.8689323e-009
		 0.4222613 -0.022317881 0.01081832 0.4222613 0.044089559 0.021636635 0.4222613 0.043692891
		 0.01081832 0.4222613 0.021977125 -0.034993161 0.4222613 -0.056630097 -0.021636631
		 0.4222613 -0.064909913 -0.064909913 0.4222613 -0.021636635 -0.067199543 0.4222613
		 -0.01081832 -0.056629807 0.4222613 0.03499287 -0.064909913 0.4222613 0.021636631
		 0.021636635 0.4222613 0.064909913 0.01081832 0.4222613 0.065931857 0.064909913 0.4222613
		 0.021636989 0.056629807 0.4222613 0.034993161 0.064909913 0.4222613 -0.021636501
		 0.067199543 0.4222613 -0.010818402 0.048349693 0.4222613 -0.048349541 0.034993168
		 0.4222613 -0.056629892 0.021636635 0.4222613 -0.064909995 0.01081832 0.4222613 -0.065931857
		 3.8689323e-009 0.4222613 -0.043992568 -0.010818314 0.4222613 -0.042818971 3.8689323e-009
		 0.4222613 -0.066953786 -0.010818314 0.4222613 -0.065931857 -0.010818314 0.4222613
		 -0.021977283 -0.010818314 0.4222613 0.043524861 3.8689323e-009 0.4222613 0.04448621
		 3.8689323e-009 0.4222613 0.022317924 -0.010818314 0.4222613 0.021977428 3.8689323e-009
		 0.4222613 0.066953786 -0.010818314 0.4222613 0.065931857 -0.045403548 0.4222613 1.3752981e-007
		 -0.04375305 0.4222613 0.010818484 -0.069489174 0.4222613 -3.8689323e-009 -0.067199543
		 0.4222613 0.010818314 -0.023163054 0.4222613 2.6327473e-007 -0.022399843 0.4222613
		 0.010818388 0.02239985 0.4222613 0.010818314 0.02316306 0.4222613 -1.5007213e-007
		 0.045741882 0.4222613 0.01081853 0.04761989 0.4222613 -1.3210904e-007 0.069489174
		 0.4222613 -4.4345052e-009 0.067199543 0.4222613 0.010818711 -0.037311606 0.4222613
		 -0.026770368 -0.048349693 0.4222613 -0.048349988 -0.056629807 0.4222613 -0.034993168
		 0.027171984 0.4222613 0.038200308 0.048349693 0.4222613 0.048349995 0.034993168 0.4222613
		 0.056630112 -0.021636631 0.4222613 0.042563748 -0.021636631 0.4222613 0.06491024
		 -0.026810087 0.4222613 0.037273832 -0.034993161 0.4222613 0.056630433 0.039047465
		 0.4222613 -0.027316313 0.056629807 0.4222613 -0.034992836 -0.048349693 0.4222613
		 0.048349693;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "7B9DC1C5-4D57-DA77-0AD8-1D9C30F95FBB";
	setAttr ".ics" -type "componentList" 12 "f[30:32]" "f[36:38]" "f[48]" "f[60]" "f[72]" "f[80]" "f[88]" "f[98]" "f[109]" "f[121]" "f[133]" "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.027477 0 ;
	setAttr ".rs" 64188;
	setAttr ".lt" -type "double3" 0 -2.6512266447252201e-017 0.13059936670740768 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47179412841796875 33.027478243948366 -0.45458030700683594 ;
	setAttr ".cbx" -type "double3" 0.47179412841796875 33.027478243948366 0.45458030700683594 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "294423A9-4DC6-EC56-8CF0-1D9E946EFFD7";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[177]" -type "float3" 0.046398345 -0.068754695 -0.046399023 ;
	setAttr ".tk[178]" -type "float3" 0.070756078 -0.068755612 -0.07075648 ;
	setAttr ".tk[179]" -type "float3" 0.058577221 -0.068755612 -0.082184553 ;
	setAttr ".tk[180]" -type "float3" 0.046398345 -0.068755612 -0.093612924 ;
	setAttr ".tk[181]" -type "float3" 0.046398345 -0.068754695 0.046397313 ;
	setAttr ".tk[182]" -type "float3" 0.070138693 -0.068755612 0.070136376 ;
	setAttr ".tk[183]" -type "float3" 0.082100935 -0.068755612 0.058265883 ;
	setAttr ".tk[184]" -type "float3" 0.094063178 -0.068755612 0.046397608 ;
	setAttr ".tk[185]" -type "float3" 0.099415481 -0.068755612 -0.023198882 ;
	setAttr ".tk[186]" -type "float3" 0.096713342 -0.068755612 -0.046395224 ;
	setAttr ".tk[187]" -type "float3" 0.048034992 -0.068754695 -0.023199452 ;
	setAttr ".tk[188]" -type "float3" -0.046398319 -0.068755612 -0.089305796 ;
	setAttr ".tk[189]" -type "float3" -0.046398319 -0.068754695 -0.04639791 ;
	setAttr ".tk[190]" -type "float3" -0.057405822 -0.068755612 -0.07885994 ;
	setAttr ".tk[191]" -type "float3" -0.06841334 -0.068755612 -0.068411812 ;
	setAttr ".tk[192]" -type "float3" -0.048034985 -0.068754695 -0.023198357 ;
	setAttr ".tk[193]" -type "float3" -0.091611147 -0.068755612 -0.046398696 ;
	setAttr ".tk[194]" -type "float3" -0.094488062 -0.068755612 -0.023196451 ;
	setAttr ".tk[195]" -type "float3" -0.090286173 -0.068755612 0.046392586 ;
	setAttr ".tk[196]" -type "float3" -0.079436362 -0.068755612 0.057489183 ;
	setAttr ".tk[197]" -type "float3" -0.068586595 -0.068755612 0.068586588 ;
	setAttr ".tk[198]" -type "float3" -0.046398319 -0.068754695 0.046396721 ;
	setAttr ".tk[199]" -type "float3" 0.023199176 -0.068755612 -0.093975939 ;
	setAttr ".tk[200]" -type "float3" 0.023199176 -0.068754695 -0.047130391 ;
	setAttr ".tk[201]" -type "float3" 8.881984e-009 -0.068754695 -8.48524e-007 ;
	setAttr ".tk[202]" -type "float3" 8.2966691e-009 -0.068754695 -0.047860075 ;
	setAttr ".tk[203]" -type "float3" 0.023199176 -0.068755612 0.094547153 ;
	setAttr ".tk[204]" -type "float3" 0.046398345 -0.068755612 0.093696475 ;
	setAttr ".tk[205]" -type "float3" 0.023199176 -0.068754695 0.047129843 ;
	setAttr ".tk[206]" -type "float3" -0.075040512 -0.068755612 -0.12143946 ;
	setAttr ".tk[207]" -type "float3" -0.046398319 -0.068755612 -0.13919501 ;
	setAttr ".tk[208]" -type "float3" -0.13919501 -0.068755612 -0.046398345 ;
	setAttr ".tk[209]" -type "float3" -0.14410494 -0.068755612 -0.023199176 ;
	setAttr ".tk[210]" -type "float3" -0.12143882 -0.068755612 0.075034112 ;
	setAttr ".tk[211]" -type "float3" -0.13919501 -0.068755612 0.046392541 ;
	setAttr ".tk[212]" -type "float3" 0.10368273 -0.068755612 -0.10368241 ;
	setAttr ".tk[213]" -type "float3" 0.075040527 -0.068755612 -0.12143906 ;
	setAttr ".tk[214]" -type "float3" 0.046398345 -0.068755612 -0.13919516 ;
	setAttr ".tk[215]" -type "float3" 0.023199176 -0.068755612 -0.14138648 ;
	setAttr ".tk[216]" -type "float3" 8.2966691e-009 -0.068755612 -0.09433917 ;
	setAttr ".tk[217]" -type "float3" -0.023199145 -0.068755612 -0.091822423 ;
	setAttr ".tk[218]" -type "float3" 8.2966691e-009 -0.068755612 -0.14357792 ;
	setAttr ".tk[219]" -type "float3" -0.023199145 -0.068755612 -0.14138648 ;
	setAttr ".tk[220]" -type "float3" -0.023199145 -0.068754695 -0.047128808 ;
	setAttr ".tk[221]" -type "float3" -0.023199145 -0.068755612 0.093336187 ;
	setAttr ".tk[222]" -type "float3" 8.2966691e-009 -0.068755612 0.095397733 ;
	setAttr ".tk[223]" -type "float3" 8.2966691e-009 -0.068754695 0.047859289 ;
	setAttr ".tk[224]" -type "float3" -0.023199145 -0.068754695 0.047127817 ;
	setAttr ".tk[225]" -type "float3" -0.097364873 -0.068755612 3.0187446e-006 ;
	setAttr ".tk[226]" -type "float3" -0.093825474 -0.068755612 0.023196669 ;
	setAttr ".tk[227]" -type "float3" -0.14901496 -0.068755612 -8.2966691e-009 ;
	setAttr ".tk[228]" -type "float3" -0.14410494 -0.068755612 0.023199145 ;
	setAttr ".tk[229]" -type "float3" -0.04967162 -0.068754695 9.0887312e-007 ;
	setAttr ".tk[230]" -type "float3" -0.048034985 -0.068754695 0.023198154 ;
	setAttr ".tk[231]" -type "float3" 0.048034992 -0.068754695 0.023197787 ;
	setAttr ".tk[232]" -type "float3" 0.049671628 -0.068754695 -3.2181984e-007 ;
	setAttr ".tk[233]" -type "float3" 0.098090455 -0.068755612 0.023198569 ;
	setAttr ".tk[234]" -type "float3" 0.10211768 -0.068755612 4.1668778e-007 ;
	setAttr ".tk[235]" -type "float3" -0.080012262 -0.068755612 -0.057404716 ;
	setAttr ".tk[236]" -type "float3" -0.10368273 -0.068755612 -0.10367813 ;
	setAttr ".tk[237]" -type "float3" -0.12143882 -0.068755612 -0.075035334 ;
	setAttr ".tk[238]" -type "float3" 0.058268543 -0.068755612 0.081918001 ;
	setAttr ".tk[239]" -type "float3" -0.057492469 -0.068755612 0.079931237 ;
	setAttr ".tk[240]" -type "float3" -0.046398319 -0.068755612 0.091275118 ;
	setAttr ".tk[241]" -type "float3" 0.083734713 -0.068755612 -0.058574896 ;
	setAttr ".tk[242]" -type "float3" -0.075040512 -0.068755612 0.12144025 ;
	setAttr ".tk[243]" -type "float3" -0.10368273 -0.068755612 0.10368273 ;
	setAttr ".tk[244]" -type "float3" 0.075040527 -0.068755612 0.12143947 ;
	setAttr ".tk[245]" -type "float3" 0.046398345 -0.068755612 0.13919501 ;
	setAttr ".tk[246]" -type "float3" 0.12143882 -0.068755612 -0.075033531 ;
	setAttr ".tk[247]" -type "float3" 0.13919501 -0.068755612 -0.046391733 ;
	setAttr ".tk[248]" -type "float3" 0.12143882 -0.068755612 0.075035192 ;
	setAttr ".tk[249]" -type "float3" 0.10368273 -0.068755612 0.10367803 ;
	setAttr ".tk[250]" -type "float3" -0.023199145 -0.068755612 0.14138648 ;
	setAttr ".tk[251]" -type "float3" -0.046398319 -0.068755612 0.13919567 ;
	setAttr ".tk[252]" -type "float3" 0.023199176 -0.068755612 0.14138648 ;
	setAttr ".tk[253]" -type "float3" 8.2966691e-009 -0.068755612 0.14357792 ;
	setAttr ".tk[254]" -type "float3" 0.14410494 -0.068755612 0.023197891 ;
	setAttr ".tk[255]" -type "float3" 0.13919501 -0.068755612 0.046396982 ;
	setAttr ".tk[256]" -type "float3" 0.14410494 -0.068755612 -0.023197947 ;
	setAttr ".tk[257]" -type "float3" 0.14901496 -0.068755612 1.3904641e-006 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "6869B76E-40D1-8697-252F-68AEA0F71414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[214]" "e[216]" "e[219]" "e[221]" "e[224]" "e[226]" "e[229]" "e[231]" "e[234]" "e[236]" "e[239]" "e[241]" "e[244:245]" "e[249]" "e[251]" "e[254]" "e[256]" "e[260]" "e[262]" "e[265]" "e[267]" "e[271]" "e[273]" "e[276]" "e[278]" "e[283]" "e[285]" "e[288]" "e[291]" "e[295]" "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.83958125114440918;
	setAttr ".dr" no;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "13DFE00A-40FD-E2FA-453E-CB87A529AD2B";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[113]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.08883626 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.34810948 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.34811062 0 ;
	setAttr ".tk[258]" -type "float3" -0.031371262 0.3728776 -0.050768726 ;
	setAttr ".tk[259]" -type "float3" -0.023998942 0.3728776 -0.032968 ;
	setAttr ".tk[260]" -type "float3" -0.019397179 0.3728776 -0.037334971 ;
	setAttr ".tk[261]" -type "float3" -0.019397177 0.3728776 -0.058191534 ;
	setAttr ".tk[262]" -type "float3" -0.038298767 0.3728776 -0.019397328 ;
	setAttr ".tk[263]" -type "float3" -0.039501458 0.3728776 -0.0096974503 ;
	setAttr ".tk[264]" -type "float3" -0.05819153 0.3728776 -0.019397182 ;
	setAttr ".tk[265]" -type "float3" -0.060244188 0.3728776 -0.0096985884 ;
	setAttr ".tk[266]" -type "float3" -0.050768465 0.3728776 0.031368192 ;
	setAttr ".tk[267]" -type "float3" -0.033208989 0.3728776 0.024033384 ;
	setAttr ".tk[268]" -type "float3" -0.037744816 0.3728776 0.019394366 ;
	setAttr ".tk[269]" -type "float3" -0.058191538 0.3728776 0.019394357 ;
	setAttr ".tk[270]" -type "float3" 0.043345362 0.3728776 -0.043345604 ;
	setAttr ".tk[271]" -type "float3" 0.031371269 0.3728776 -0.050768923 ;
	setAttr ".tk[272]" -type "float3" 0.024488652 0.3728776 -0.034358241 ;
	setAttr ".tk[273]" -type "float3" 0.029580124 0.3728776 -0.029580668 ;
	setAttr ".tk[274]" -type "float3" 0.019397181 0.3728776 -0.039135627 ;
	setAttr ".tk[275]" -type "float3" 0.0096985903 0.3728776 -0.039287381 ;
	setAttr ".tk[276]" -type "float3" 0.019397181 0.3728776 -0.058191609 ;
	setAttr ".tk[277]" -type "float3" 0.0096985921 0.3728776 -0.059107721 ;
	setAttr ".tk[278]" -type "float3" 5.5879354e-009 0.3728776 -0.039439205 ;
	setAttr ".tk[279]" -type "float3" -0.0096985921 0.3728776 -0.03838709 ;
	setAttr ".tk[280]" -type "float3" 0 0.3728776 -0.060023874 ;
	setAttr ".tk[281]" -type "float3" -0.0096985921 0.3728776 -0.059107717 ;
	setAttr ".tk[282]" -type "float3" -0.040704153 0.3728776 5.6624413e-007 ;
	setAttr ".tk[283]" -type "float3" -0.039224491 0.3728776 0.0096968487 ;
	setAttr ".tk[284]" -type "float3" -0.062296841 0.3728776 -6.9662929e-007 ;
	setAttr ".tk[285]" -type "float3" -0.060244191 0.3728776 0.0096978843 ;
	setAttr ".tk[286]" -type "float3" -0.028600713 0.3728776 -0.028600072 ;
	setAttr ".tk[287]" -type "float3" -0.033449747 0.3728776 -0.023998473 ;
	setAttr ".tk[288]" -type "float3" -0.043345347 0.3728776 -0.043343455 ;
	setAttr ".tk[289]" -type "float3" -0.050768454 0.3728776 -0.031369112 ;
	setAttr ".tk[290]" -type "float3" -0.024035161 0.3728776 0.033415876 ;
	setAttr ".tk[291]" -type "float3" -0.031371269 0.3728776 0.050769024 ;
	setAttr ".tk[292]" -type "float3" -0.028673153 0.3728776 0.028673144 ;
	setAttr ".tk[293]" -type "float3" -0.043345358 0.3728776 0.043345354 ;
	setAttr ".tk[294]" -type "float3" 0.024359602 0.3728776 0.034246463 ;
	setAttr ".tk[295]" -type "float3" 0.031371269 0.3728776 0.050768729 ;
	setAttr ".tk[296]" -type "float3" 0.019397177 0.3728776 0.039170548 ;
	setAttr ".tk[297]" -type "float3" 0.019397177 0.3728776 0.058191538 ;
	setAttr ".tk[298]" -type "float3" 0.035005935 0.3728776 -0.024488116 ;
	setAttr ".tk[299]" -type "float3" 0.050768461 0.3728776 -0.031368777 ;
	setAttr ".tk[300]" -type "float3" 0.040431757 0.3728776 -0.019396316 ;
	setAttr ".tk[301]" -type "float3" 0.05819153 0.3728776 -0.019394863 ;
	setAttr ".tk[302]" -type "float3" 0.034322925 0.3728776 0.02435904 ;
	setAttr ".tk[303]" -type "float3" 0.050768465 0.3728776 0.031369574 ;
	setAttr ".tk[304]" -type "float3" 0.02932203 0.3728776 0.029321628 ;
	setAttr ".tk[305]" -type "float3" 0.043345358 0.3728776 0.043343931 ;
	setAttr ".tk[306]" -type "float3" -0.0096985884 0.3728776 0.03901992 ;
	setAttr ".tk[307]" -type "float3" -0.0096985884 0.3728776 0.059107717 ;
	setAttr ".tk[308]" -type "float3" -0.019397175 0.3728776 0.038158283 ;
	setAttr ".tk[309]" -type "float3" -0.019397177 0.3728776 0.058191843 ;
	setAttr ".tk[310]" -type "float3" 0.0096985884 0.3728776 0.039526153 ;
	setAttr ".tk[311]" -type "float3" 0.0096985921 0.3728776 0.059107721 ;
	setAttr ".tk[312]" -type "float3" 1.8626451e-009 0.3728776 0.039881743 ;
	setAttr ".tk[313]" -type "float3" 3.7252903e-009 0.3728776 0.060023881 ;
	setAttr ".tk[314]" -type "float3" 0.041007455 0.3728776 0.0096984357 ;
	setAttr ".tk[315]" -type "float3" 0.060244188 0.3728776 0.0096981563 ;
	setAttr ".tk[316]" -type "float3" 0.039323822 0.3728776 0.019396976 ;
	setAttr ".tk[317]" -type "float3" 0.058191553 0.3728776 0.019396711 ;
	setAttr ".tk[318]" -type "float3" 0.041561436 0.3728776 -0.0096979849 ;
	setAttr ".tk[319]" -type "float3" 0.060244203 0.3728776 -0.0096976049 ;
	setAttr ".tk[320]" -type "float3" 0.042691104 0.3728776 6.5565109e-007 ;
	setAttr ".tk[321]" -type "float3" 0.062296834 0.3728776 1.065433e-006 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "47D7A6CD-4C96-8086-DC3A-44AD636A066C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[214]" "e[216]" "e[219]" "e[221]" "e[224]" "e[226]" "e[229]" "e[231]" "e[234]" "e[236]" "e[239]" "e[241]" "e[244:245]" "e[249]" "e[251]" "e[254]" "e[256]" "e[260]" "e[262]" "e[265]" "e[267]" "e[271]" "e[273]" "e[276]" "e[278]" "e[283]" "e[285]" "e[288]" "e[291]" "e[295]" "e[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".wt" 0.094414450228214264;
	setAttr ".re" 267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "29481484-4330-60D4-B6ED-2AB986065525";
	setAttr ".ics" -type "componentList" 9 "f[352]" "f[354:356]" "f[358:360]" "f[362:364]" "f[366:368]" "f[370:372]" "f[374:376]" "f[378:380]" "f[382:383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 31.488424803854375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.843739 0 ;
	setAttr ".rs" 45309;
	setAttr ".lt" -type "double3" 2.3592239273284576e-016 2.2039661762285334e-015 0.062327646806981635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68478989601135254 31.534878883303552 -0.65980470180511475 ;
	setAttr ".cbx" -type "double3" 0.68478989601135254 32.15259924137726 0.65980470180511475 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "8539C686-4A9B-EE3F-328E-F4BAF3DB59EF";
	setAttr ".ics" -type "componentList" 8 "f[353]" "f[357]" "f[361]" "f[365]" "f[369]" "f[373]" "f[377]" "f[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1458865838164896 0 0 0 0 1 0 0 31.259200346540968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.666349 0 ;
	setAttr ".rs" 40794;
	setAttr ".ls" -type "double3" 0.76666667177525316 0.76666667177525316 0.86810296679143428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68478989601135254 31.312430761406176 -0.65980470180511475 ;
	setAttr ".cbx" -type "double3" 0.68478989601135254 32.02026960681394 0.65980470180511475 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "BB1EAD34-4998-5A10-5E86-01A5B9FDD2BD";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[322]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[325]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[326]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[329]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[330]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[333]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[334]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[337]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[338]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[341]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[342]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[345]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[346]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[349]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[350]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[353]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[355]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[356]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[359]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[360]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[363]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[364]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[367]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[368]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[371]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[372]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[375]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[376]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[379]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[380]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[383]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[384]" -type "float3" 2.9802322e-008 0 -2.3283064e-010 ;
	setAttr ".tk[386]" -type "float3" 0 0.037569027 0 ;
	setAttr ".tk[387]" -type "float3" -0.038951416 0.073242448 -0.015879108 ;
	setAttr ".tk[388]" -type "float3" -1.8626451e-009 -0.037582021 0 ;
	setAttr ".tk[389]" -type "float3" -0.03200274 -0.073267728 -0.015879108 ;
	setAttr ".tk[390]" -type "float3" -0.021236686 0.073267713 0.032088369 ;
	setAttr ".tk[391]" -type "float3" -1.8626451e-009 0.037575524 -9.3132257e-010 ;
	setAttr ".tk[392]" -type "float3" -0.015573893 -0.073242448 0.0285889 ;
	setAttr ".tk[393]" -type "float3" 1.8626451e-009 -0.037575528 0 ;
	setAttr ".tk[394]" -type "float3" -0.051410425 0.099184923 0.030452859 ;
	setAttr ".tk[395]" -type "float3" -3.7252903e-009 0.037575524 0 ;
	setAttr ".tk[396]" -type "float3" -0.039803967 -0.099219099 0.032321367 ;
	setAttr ".tk[397]" -type "float3" 1.8626451e-009 -0.037575528 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.037582017 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.037569027 0 ;
	setAttr ".tk[400]" -type "float3" -0.0074027269 0.099219099 -0.05807963 ;
	setAttr ".tk[401]" -type "float3" 0.00094804069 -0.099184923 -0.04972931 ;
	setAttr ".tk[402]" -type "float3" -0.047009621 0.094581716 -0.019651342 ;
	setAttr ".tk[403]" -type "float3" 4.6566129e-010 0.037581556 3.7252903e-009 ;
	setAttr ".tk[404]" -type "float3" -0.041419737 -0.09456373 -0.010605592 ;
	setAttr ".tk[405]" -type "float3" -4.6566129e-010 -0.037569493 0 ;
	setAttr ".tk[406]" -type "float3" -4.6566129e-010 0.037581094 3.7252903e-009 ;
	setAttr ".tk[407]" -type "float3" 0 -0.037569955 3.7252903e-009 ;
	setAttr ".tk[408]" -type "float3" 0.03109174 0.094579391 -0.04292734 ;
	setAttr ".tk[409]" -type "float3" 0.03109174 -0.094566055 -0.032232005 ;
	setAttr ".tk[410]" -type "float3" -0.03257573 0.10085636 -0.050542612 ;
	setAttr ".tk[411]" -type "float3" 9.3132257e-010 0.037581556 3.7252903e-009 ;
	setAttr ".tk[412]" -type "float3" -0.034494199 -0.10084327 -0.038850594 ;
	setAttr ".tk[413]" -type "float3" -4.6566129e-010 -0.037569493 0 ;
	setAttr ".tk[414]" -type "float3" -9.3132257e-010 0.037582017 0 ;
	setAttr ".tk[415]" -type "float3" 1.8626451e-009 -0.037569027 -3.7252903e-009 ;
	setAttr ".tk[416]" -type "float3" 0.059961114 0.10085894 -0.0080201859 ;
	setAttr ".tk[417]" -type "float3" 0.051387053 -0.1008407 0.00055410148 ;
	setAttr ".tk[418]" -type "float3" 0.018107628 0.091798134 -0.044542242 ;
	setAttr ".tk[419]" -type "float3" 1.8626451e-009 0.037575524 0 ;
	setAttr ".tk[420]" -type "float3" 0.0095043257 -0.09176632 -0.039225604 ;
	setAttr ".tk[421]" -type "float3" -1.8626451e-009 -0.037575528 9.3132257e-010 ;
	setAttr ".tk[422]" -type "float3" 0 0.037569027 9.3132257e-010 ;
	setAttr ".tk[423]" -type "float3" 1.8626451e-009 -0.037582021 -4.6566129e-010 ;
	setAttr ".tk[424]" -type "float3" 0.045020957 0.09176632 0.028332997 ;
	setAttr ".tk[425]" -type "float3" 0.034464125 -0.091798134 0.028332997 ;
	setAttr ".tk[426]" -type "float3" 0.051560875 0.099539042 -0.030702192 ;
	setAttr ".tk[427]" -type "float3" 1.8626451e-009 0.037575524 -9.3132257e-010 ;
	setAttr ".tk[428]" -type "float3" 0.039887693 -0.099573545 -0.0325808 ;
	setAttr ".tk[429]" -type "float3" -1.8626451e-009 -0.037575528 -1.8626451e-009 ;
	setAttr ".tk[430]" -type "float3" 0 0.037582017 3.7252903e-009 ;
	setAttr ".tk[431]" -type "float3" 0 -0.037569027 -1.8626451e-009 ;
	setAttr ".tk[432]" -type "float3" 0.0073002549 0.099573553 0.058339223 ;
	setAttr ".tk[433]" -type "float3" -0.0010985292 -0.099539042 0.049940892 ;
	setAttr ".tk[434]" -type "float3" 0.056783155 0.077911228 0.021732345 ;
	setAttr ".tk[435]" -type "float3" 9.3132257e-010 0.037581556 -3.7252903e-009 ;
	setAttr ".tk[436]" -type "float3" 0.049794227 -0.077893645 0.015332271 ;
	setAttr ".tk[437]" -type "float3" 0 -0.037569493 0 ;
	setAttr ".tk[438]" -type "float3" -2.3283064e-010 0.037581094 -3.7252903e-009 ;
	setAttr ".tk[439]" -type "float3" 4.6566129e-010 -0.037569955 -3.7252903e-009 ;
	setAttr ".tk[440]" -type "float3" -0.040865265 0.077909306 0.038200684 ;
	setAttr ".tk[441]" -type "float3" -0.040865265 -0.077895559 0.03063345 ;
	setAttr ".tk[442]" -type "float3" 0.028183734 0.094722807 0.048065905 ;
	setAttr ".tk[443]" -type "float3" -4.6566129e-010 0.037581556 0 ;
	setAttr ".tk[444]" -type "float3" 0.029916216 -0.094709478 0.037507355 ;
	setAttr ".tk[445]" -type "float3" 9.3132257e-010 -0.037569493 0 ;
	setAttr ".tk[446]" -type "float3" 9.3132257e-010 0.037582017 -3.7252903e-009 ;
	setAttr ".tk[447]" -type "float3" -1.8626451e-009 -0.037569027 3.7252903e-009 ;
	setAttr ".tk[448]" -type "float3" -0.055383138 0.094725147 0.0096654994 ;
	setAttr ".tk[449]" -type "float3" -0.047640223 -0.094707146 0.0019225668 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "80FD12BB-4D48-F10F-7CC6-C181A8A99CCE";
	setAttr ".ics" -type "componentList" 8 "f[353]" "f[357]" "f[361]" "f[365]" "f[369]" "f[373]" "f[377]" "f[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1458865838164896 0 0 0 0 1 0 0 31.259200346540968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 31.665855 -3.5762787e-007 ;
	setAttr ".rs" 56955;
	setAttr ".lt" -type "double3" 1.4831885719601701e-015 2.0018708912772354e-015 -0.046835688930935843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67612659931182861 31.344598567172412 -0.65276646614074707 ;
	setAttr ".cbx" -type "double3" 0.67612648010253906 31.987111790188191 0.65276575088500977 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "E5F6875F-4FEE-1455-6FF1-9BAE46EA103E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[450:481]" -type "float3"  -6.4240302e-009 -0.043470316
		 -3.409049e-007 -6.4240169e-009 -0.043470234 -3.4090434e-007 6.4274546e-009 0.043493491
		 3.4108663e-007 6.427467e-009 0.043493565 3.4108734e-007 -6.4275256e-009 -0.043493979
		 -3.4109044e-007 -6.4275163e-009 -0.043493915 -3.4108993e-007 6.4240084e-009 0.043470148
		 3.4090368e-007 6.424016e-009 0.043470208 3.4090408e-007 -6.4238774e-009 -0.043469284
		 -3.408968e-007 -6.4238792e-009 -0.043469295 -3.4089692e-007 6.427705e-009 0.043495186
		 3.4110002e-007 6.4277037e-009 0.043495182 3.4109991e-007 -6.4275341e-009 -0.04349402
		 -3.4109087e-007 -6.42755e-009 -0.043494131 -3.4109181e-007 6.4239982e-009 0.043470111
		 3.4090334e-007 6.423984e-009 0.043470003 3.4090246e-007 -6.4241421e-009 -0.043471076
		 -3.4091084e-007 -6.4241537e-009 -0.043471158 -3.4091161e-007 6.4274452e-009 0.043493435
		 3.4108621e-007 6.4274341e-009 0.04349336 3.4108558e-007 -6.4276859e-009 -0.043495055
		 -3.4109894e-007 -6.4276944e-009 -0.043495119 -3.4109945e-007 6.4238566e-009 0.043469131
		 3.408957e-007 6.4238472e-009 0.043469079 3.4089521e-007 -6.4240888e-009 -0.043470703
		 -3.4090809e-007 -6.4240866e-009 -0.043470699 -3.4090792e-007 6.4275056e-009 0.043493848
		 3.4108945e-007 6.4275074e-009 0.043493852 3.4108945e-007 -6.4276775e-009 -0.043495011
		 -3.410986e-007 -6.4276615e-009 -0.043494891 -3.4109766e-007 6.4238646e-009 0.043469179
		 3.4089612e-007 6.4238783e-009 0.043469295 3.4089686e-007;
createNode polyCube -n "polyCube8";
	rename -uid "14852FAE-4850-00DD-686D-8C861BA4BBA6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "39C7B4FA-47A4-7F4E-B305-C2A196EEBFDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.3918867359050438 0 0 0 0 0.3918867359050438 0 0 0 0 0.3918867359050438 0
		 0 34.063532858095378 0 1;
	setAttr ".wt" 0.48560667037963867;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "AF11BB15-4383-38E0-30C2-159FF43774BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.3918867359050438 0 0 0 0 0.3918867359050438 0 0 0 0 0.3918867359050438 0
		 0 34.063532858095378 0 1;
	setAttr ".wt" 0.24796706438064575;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "18CCC3F8-4260-F310-7172-4888C9BFA664";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.3918867359050438 0 0 0 0 0.3918867359050438 0 0 0 0 0.3918867359050438 0
		 0 33.299316280272066 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.688976 0 ;
	setAttr ".rs" 57876;
	setAttr ".lt" -type "double3" 0 -1.077325601530834e-017 -0.048518431776109594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14125468617454542 33.688977860690301 -0.14125468617454542 ;
	setAttr ".cbx" -type "double3" 0.14125468617454542 33.688977860690301 0.14125468617454542 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "C7333D26-4DAB-745D-212D-5D96B8F35D22";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.040246144 0.29976219 -0.040246144
		 -0.040246144 0.29976219 -0.040246144 0.22068843 0.49432191 -0.22068843 -0.22068843
		 0.49432191 -0.22068843 0.22068843 0.49432191 0.22068843 -0.22068843 0.49432191 0.22068843
		 0.040246144 0.29976219 0.040246144 -0.040246144 0.29976219 0.040246144 -0.04651719
		 0.49432191 -0.13955227 -0.04651719 0.49432191 0.13955227 0.031102236 0.29976219 -0.093306728
		 0.031102236 0.29976219 0.093306728 0.046517249 0.49432191 -0.13955227 0.046517249
		 0.49432191 0.13955227 -0.031102246 0.29976219 -0.093306728 -0.031102246 0.29976219
		 0.093306728 -0.13955227 0.49432191 0.04651719 -0.04651719 0.49432191 0.04651719 0.046517249
		 0.49432191 0.04651719 0.13955227 0.49432191 0.04651719 -0.093306728 0.29976219 -0.031102236
		 -0.031102246 0.29976219 -0.031102236 0.031102236 0.29976219 -0.031102236 0.093306728
		 0.29976219 -0.031102236 -0.13955227 0.49432191 -0.046517249 -0.04651719 0.49432191
		 -0.046517249 0.046517249 0.49432191 -0.046517249 0.13955227 0.49432191 -0.046517249
		 -0.093306728 0.29976219 0.031102246 -0.031102246 0.29976219 0.031102246 0.031102236
		 0.29976219 0.031102246 0.093306728 0.29976219 0.031102246;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "09D3CB3E-4FEA-36F5-FC85-3BA868A306E3";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 0.3918867359050438 0 0 0 0 0.3918867359050438 0 0 0 0 0.3918867359050438 0
		 0 33.299316280272066 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.657444 0 ;
	setAttr ".rs" 57223;
	setAttr ".lt" -type "double3" -2.1089849838693599e-017 5.9021255764679648e-018 0.029970589554364602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1170977622107757 33.657444196614463 -0.1170985797502147 ;
	setAttr ".cbx" -type "double3" 0.1170977622107757 33.657447186472979 0.1170985797502147 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "46794B3A-457A-2DEE-6B8C-86BDEBFD9070";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.047766976 0.043341734 -0.04776784
		 0.020547576 0.043341734 -0.061643064 0.020547576 0.043341734 -0.02054779 0.061642636
		 0.043341734 -0.020548007 -0.020547576 0.043341734 -0.061643064 -0.047766976 0.043341734
		 -0.04776784 -0.061642636 0.043341734 -0.020548007 -0.020547576 0.043341734 -0.02054779
		 -0.061642636 0.043341734 0.020548007 -0.020547576 0.043341734 0.02054779 -0.047766976
		 0.043341734 0.04776784 -0.020547576 0.043341734 0.061643064 0.020547576 0.043341734
		 0.02054779 0.020547576 0.043341734 0.061643064 0.061642636 0.043341734 0.020548007
		 0.047766976 0.043341734 0.04776784;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "B4085EB3-49E3-E77B-DF93-B080137A5771";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 0.3918867359050438 0 0 0 0 0.3918867359050438 0 0 0 0 0.3918867359050438 0
		 0 33.794968645537828 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.705208 0 ;
	setAttr ".rs" 62756;
	setAttr ".lt" -type "double3" 0 -3.9699183221180568e-018 0.26787892267618219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2325090339919664 33.705207381676992 -0.2325090339919664 ;
	setAttr ".cbx" -type "double3" 0.2325090339919664 33.705207381676992 0.2325090339919664 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "9A0188CE-43B0-909A-39A6-3397D09D943B";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 -0.028807906 0 0 -0.028807906
		 0 4.1618264e-011 0.10978944 0 4.1618264e-011 0.10978944 0 4.1618264e-011 0.10978944
		 0 4.1618264e-011 0.10978944 0 0 -0.028807906 0 0 -0.028807906 0 4.1618362e-011 0.10978944
		 0 4.1618362e-011 0.10978944 0 0 -0.028807906 0 0 -0.028807906 0 4.1618362e-011 0.10978944
		 0 4.1618362e-011 0.10978944 0 0 -0.028807906 0 0 -0.028807906 0 4.1618264e-011 0.10978944
		 0 4.1618264e-011 0.10978944 0 0 -0.028807906 0 0 -0.028807906 0 0 -0.028807906 0
		 0 -0.028807906 0 4.1618264e-011 0.10978944 0 4.1618264e-011 0.10978944 0 0 -0.028807906
		 0 0 -0.028807906 0 0 -0.028807906 0 0 -0.028807906 0 0 0.1314752 0 0 0.1314752 0
		 0 0.1314752 0 0 0.1314752 0 0 0.1314752 0 0 0.1314752 0 0 0.1314752 0 0 0.1314752
		 0 0 0.1314752 0 0 0.1314752 0 0 0.1314752 0 0 0.1314752 0 3.9936374e-009 0.088770911
		 3.3306691e-016 3.9936356e-009 0.088770926 -1.0547119e-015 8.4654506e-016 0.14247654
		 8.6042284e-016 3.9936401e-009 0.088770911 1.6653345e-016 3.993633e-009 0.088770941
		 -1.0547119e-015 3.9936316e-009 0.088770941 3.3306691e-016 3.9936285e-009 0.088770956
		 1.6653345e-016 -8.4654506e-016 0.14247654 8.6042284e-016 3.9936285e-009 0.088770941
		 -1.6653345e-016 -8.4654506e-016 0.14247654 -8.6042284e-016 3.9936316e-009 0.088770941
		 -3.3306691e-016 3.993633e-009 0.088770941 1.0547119e-015 8.4654506e-016 0.14247654
		 -8.6042284e-016 3.9936356e-009 0.088770926 1.0547119e-015 3.9936401e-009 0.088770911
		 -1.6653345e-016 3.9936374e-009 0.088770911 -3.3306691e-016;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "12074AAC-4AEF-56EB-3DED-24AC855B0975";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 25 -27 ;
createNode groupId -n "groupId20";
	rename -uid "3A750B04-4A7F-2FEC-DF6E-918D72D81F3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "72A550EA-4EBC-473C-73B9-7BB254D29DDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId21";
	rename -uid "07B436EF-4C94-71C4-DDF9-B3AB799C59BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "DF0C05E7-4125-6676-B7EB-309F29652C3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4A7DE6E0-457C-8B5F-5D63-08B38CDE0123";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:511]";
createNode groupId -n "groupId23";
	rename -uid "0F9756E7-4FEB-8E23-50B0-578848C78B6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "01961EE0-4D3C-BCCD-DA41-638EA4532205";
	setAttr ".ihi" 0;
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
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId19.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId17.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId18.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace13.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape6.i";
connectAttr "groupId4.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pCube7Shape.i";
connectAttr "groupId9.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCube7Shape.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube8Shape.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pCube8Shape.ciog.cog[2].cgid";
connectAttr "groupParts5.og" "pCube9Shape.i";
connectAttr "groupId14.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCube9Shape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCube9Shape.ciog.cog[1].cgid";
connectAttr "polyTweakUV30.uvtk[0]" "pCube9Shape.uvst[0].uvtw";
connectAttr "groupId12.id" "pPyramidShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pPyramidShape1.i";
connectAttr "groupId13.id" "pPyramidShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace27.out" "pPyramid2Shape.i";
connectAttr "groupId16.id" "pPyramid2Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace24.out" "pCylinderShape1.i";
connectAttr "groupId22.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape7.i";
connectAttr "groupId23.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape8.i";
connectAttr "groupId21.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyCBoolOp4.out" "pCube12Shape.i";
connectAttr "groupId24.id" "pCube12Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak7.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak8.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak9.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak10.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak11.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak12.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak12.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak13.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak13.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak14.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak23.ip";
connectAttr "polyCube3.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyTweak24.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing4.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweakUV13.ip";
connectAttr "polyTweak27.out" "polyMergeVert13.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak27.ip";
connectAttr "polyMergeVert13.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV14.ip";
connectAttr "polyTweak28.out" "polyMergeVert14.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak28.ip";
connectAttr "polyMergeVert14.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweakUV15.ip";
connectAttr "polyTweak29.out" "polyMergeVert15.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak29.ip";
connectAttr "polyMergeVert15.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweakUV16.ip";
connectAttr "polyTweak30.out" "polyMergeVert16.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak30.ip";
connectAttr "pCubeShape3.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape6.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape3.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape6.wm" "polyCBoolOp1.im[1]";
connectAttr "polyMergeVert16.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder5.ip";
connectAttr "pCube8Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCube7Shape.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube8Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCube7Shape.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCloseBorder5.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyCBoolOp2.out" "polyTweakUV17.ip";
connectAttr "polyTweak33.out" "polyMergeVert17.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak33.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak34.out" "polyMergeVert18.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak34.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak35.out" "polyMergeVert19.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak35.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak36.out" "polyMergeVert20.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak36.ip";
connectAttr "polyMergeVert20.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweakUV21.ip";
connectAttr "polyTweak37.out" "polyMergeVert21.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak37.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak38.out" "polyMergeVert22.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak38.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak39.out" "polyMergeVert23.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak39.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak40.out" "polyMergeVert24.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak40.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak41.out" "polyMergeVert25.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak41.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak42.out" "polyMergeVert26.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace15.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyMergeVert26.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace16.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweakUV27.ip";
connectAttr "polyTweak46.out" "polyMergeVert27.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak46.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak47.out" "polyMergeVert28.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak47.ip";
connectAttr "polyMergeVert28.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweakUV29.ip";
connectAttr "polyTweak48.out" "polyMergeVert29.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak48.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak49.out" "polyMergeVert30.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak53.ip";
connectAttr "polyPyramid1.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "pPyramidShape1.o" "polyCBoolOp3.ip[0]";
connectAttr "pCube9Shape.o" "polyCBoolOp3.ip[1]";
connectAttr "pPyramidShape1.wm" "polyCBoolOp3.im[0]";
connectAttr "pCube9Shape.wm" "polyCBoolOp3.im[1]";
connectAttr "polySplit14.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "polyMergeVert30.out" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "polyTweak54.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder6.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyCloseBorder6.out" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polyCylinder1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent7.ig";
connectAttr "polyTweak58.out" "polyCloseBorder7.ip";
connectAttr "deleteComponent7.og" "polyTweak58.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polySplit19.out" "polyTweak59.ip";
connectAttr "polyCBoolOp3.out" "polyExtrudeFace26.ip";
connectAttr "pPyramid2Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak61.out" "polyExtrudeFace27.ip";
connectAttr "pPyramid2Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak61.ip";
connectAttr "polyCube7.out" "polySplitRing6.ip";
connectAttr "pCubeShape7.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape7.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polySplit20.ip";
connectAttr "polyTweak63.out" "polySplitRing8.ip";
connectAttr "pCubeShape7.wm" "polySplitRing8.mp";
connectAttr "polySplit20.out" "polyTweak63.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape7.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplitRing10.ip";
connectAttr "pCubeShape7.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape7.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape7.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape7.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape7.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape7.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape7.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape7.wm" "polySplitRing17.mp";
connectAttr "polyTweak65.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing17.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polySplitRing18.ip";
connectAttr "pCubeShape7.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak68.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape7.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak69.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak70.ip";
connectAttr "polyCube8.out" "polySplitRing20.ip";
connectAttr "pCubeShape8.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape8.wm" "polySplitRing21.mp";
connectAttr "polyTweak71.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing21.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak73.ip";
connectAttr "pCubeShape8.o" "polyCBoolOp4.ip[0]";
connectAttr "pCubeShape7.o" "polyCBoolOp4.ip[1]";
connectAttr "pCubeShape8.wm" "polyCBoolOp4.im[0]";
connectAttr "pCubeShape7.wm" "polyCBoolOp4.im[1]";
connectAttr "polyExtrudeFace36.out" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "polyExtrudeFace33.out" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramid2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramid2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of Prop 1.ma
