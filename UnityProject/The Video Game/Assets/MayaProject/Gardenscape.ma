//Maya ASCII 2025ff03 scene
//Name: Gardenscape.ma
//Last modified: Sun, Sep 14, 2025 04:52:59 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.6.1";
fileInfo "UUID" "F07EA1B3-7741-5962-B1C0-64891FE03164";
createNode transform -s -n "persp";
	rename -uid "F90554EC-5843-51DF-328A-69802E973F88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -421.91020088710184 2826.9599861384013 2418.1855152436196 ;
	setAttr ".r" -type "double3" -42.338352728723152 344.99999999947403 -2.4695643766642924e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "650393B7-EC41-E9F1-64D9-1293502CEAA8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4197.3699810069184;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 381.10532358952923 -2.2737367544323206e-13 -578.70922125955826 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7D364B28-BA40-9BE3-E27E-908FCA6031D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1AE0BE3-CD44-4404-3567-B580B09DF5B0";
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
	rename -uid "CE3BF405-6045-37EF-454C-A3ACA7F26A0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35920078-F74D-79C4-BCC3-9CA83669436F";
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
	rename -uid "A9A1018A-A14B-B41B-4015-38804178D00B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DBAF0DBD-344F-A80E-F5F1-54B9CBB851FD";
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
	rename -uid "4CA34216-CC4A-E810-7A7D-3989BA9F665D";
	setAttr ".t" -type "double3" 1.8443786525877996 23.257606440640899 0 ;
	setAttr ".s" -type "double3" 1030.3088758244162 -11.541366011649794 953.07224420493947 ;
	setAttr ".rp" -type "double3" -0.84437865258779965 -24.465031501465123 0 ;
	setAttr ".sp" -type "double3" 0.016796030375796883 0.44184170778191656 0 ;
	setAttr ".spt" -type "double3" -0.86117468296360045 -24.906873209247042 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "56940537-9340-19EA-5226-878BA0CA41E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Modular_Fence:Fence_Straight";
	rename -uid "6D764D06-B446-2412-8A8D-1B9937F866A1";
	setAttr ".t" -type "double3" 0 2.0462551116943359 -9.0288323566526305 ;
	setAttr ".s" -type "double3" 1.3851911437061715 1.3851911437061715 1.3851911437061715 ;
	setAttr ".rp" -type "double3" -6.4327592849731445 0 0 ;
	setAttr ".sp" -type "double3" -6.4327592849731445 0 0 ;
createNode transform -n "Modular_Fence:pCube1" -p "Modular_Fence:Fence_Straight";
	rename -uid "4B02FD00-504B-30B0-057C-688187914652";
	setAttr ".rp" -type "double3" -5.5735343846526915 0 0 ;
	setAttr ".sp" -type "double3" -5.5735343846526915 0 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform15" 
		-p "|Modular_Fence:Fence_Straight|Modular_Fence:pCube1";
	rename -uid "3806DAC2-4F45-CE55-51FA-909B2AEC9EC2";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape1" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform15";
	rename -uid "6E025BDC-6A4C-4B47-DB9A-849C9D3594C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749868 0.98750126
		 0.375 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -5.8968401 0.5 0.3233054 
		-5.8968401 0.58078361 0.35922351 -5.9327588 0.58078361 0.3233054 -5.2143102 0.58078361 
		0.3233054 -5.2502289 0.58078361 0.35922351 -5.2502289 0.5 0.3233054 -5.9327588 16.166439 
		0.3233054 -5.8968401 16.166439 0.35922351 -5.8968401 16.247223 0.3233054 -5.2502289 
		16.247223 0.3233054 -5.2502289 16.166439 0.35922351 -5.2143102 16.166439 0.3233054 
		-5.9327588 16.166439 -0.32330608 -5.8968401 16.247223 -0.32330608 -5.8968401 16.166439 
		-0.35922489 -5.2502289 16.166439 -0.35922489 -5.2502289 16.247223 -0.32330608 -5.2143102 
		16.166439 -0.32330608 -5.9327588 0.58078361 -0.32330608 -5.8968401 0.58078361 -0.35922489 
		-5.8968401 0.5 -0.32330608 -5.2502289 0.5 -0.32330608 -5.2502289 0.58078361 -0.35922489 
		-5.2143102 0.58078361 -0.32330608;
	setAttr -s 24 ".vt[0:23]"  -0.45000553 -0.5 0.45000505 -0.45000553 -0.49486998 0.49999905
		 -0.50000048 -0.49486998 0.45000505 0.5 -0.49486998 0.45000505 0.45000505 -0.49486998 0.49999905
		 0.45000505 -0.5 0.45000505 -0.50000048 0.49486995 0.45000505 -0.45000553 0.49486995 0.49999905
		 -0.45000553 0.5 0.45000505 0.45000505 0.5 0.45000505 0.45000505 0.49486995 0.49999905
		 0.5 0.49486995 0.45000505 -0.50000048 0.49486995 -0.45000601 -0.45000553 0.5 -0.45000601
		 -0.45000553 0.49486995 -0.50000095 0.45000505 0.49486995 -0.50000095 0.45000505 0.5 -0.45000601
		 0.5 0.49486995 -0.45000601 -0.50000048 -0.49486998 -0.45000601 -0.45000553 -0.49486998 -0.50000095
		 -0.45000553 -0.5 -0.45000601 0.45000505 -0.5 -0.45000601 0.45000505 -0.49486998 -0.50000095
		 0.5 -0.49486998 -0.45000601;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube3" -p "Modular_Fence:Fence_Straight";
	rename -uid "E2A71536-A048-ECAF-D9DC-23A90599918D";
	setAttr ".rp" -type "double3" 2.5886180237364789 3.0745709758426951 0 ;
	setAttr ".sp" -type "double3" 2.5886180237364789 3.0745709758426951 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform14" 
		-p "|Modular_Fence:Fence_Straight|Modular_Fence:pCube3";
	rename -uid "D36C2CEE-C74F-F596-3431-8AB7F9CC5508";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape3" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform14";
	rename -uid "840E0D9A-2240-0F14-7625-7EA7ADFF1BE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.0087804198
		 0.375 0.24121958 0.625 0.26249886 0.375 0.48750114 0.625 0.76249886 0.625 0.98750114
		 0.375 0.98750114 0.625 0.50878042 0.375 0.74121958 0.375 0.0087804198 0.375 0 0.625
		 0 0.375 0.26249886 0.625 0.24121958 0.375 0.50878042 0.625 0.48750114 0.375 0.76249886
		 0.625 0.74121958;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -4.3258638 2.8628337 0 -4.3258638 
		2.877707 0 9.5031004 2.877707 0 9.5031004 2.8628337 0 -4.3258638 3.271435 0 -4.3258638 
		3.2863081 0 9.5031004 3.2863081 0 9.5031004 3.271435 0 -4.3258638 3.2863081 0 -4.3258638 
		3.271435 0 9.5031004 3.271435 0 9.5031004 3.2863081 0 -4.3258638 2.877707 0 -4.3258638 
		2.8628337 0 9.5031004 2.8628337 0 9.5031004 2.877707 0;
	setAttr -s 16 ".vt[0:15]"  -0.49999997 -0.50000024 0.45000458 -0.49999997 -0.46487832 0.5
		 0.5 -0.46487832 0.5 0.5 -0.50000024 0.45000458 -0.49999997 0.46487832 0.5 -0.49999997 0.5 0.45000458
		 0.5 0.5 0.45000458 0.5 0.46487832 0.5 -0.49999997 0.5 -0.45000458 -0.49999997 0.46487832 -0.5
		 0.5 0.46487832 -0.5 0.5 0.5 -0.45000458 -0.49999997 -0.46487832 -0.5 -0.49999997 -0.50000024 -0.45000458
		 0.5 -0.50000024 -0.45000458 0.5 -0.46487832 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 2 7 0 5 8 0 6 11 0 9 12 0 10 15 0 13 0 0
		 14 3 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 9 0 13 1
		f 4 10 3 13 -3
		mu 0 4 12 2 15 3
		f 4 12 5 15 -5
		mu 0 4 14 7 17 8
		f 4 14 7 9 -7
		mu 0 4 16 4 5 6
		f 4 16 -10 17 -9
		mu 0 4 9 10 11 0
		f 4 18 -12 19 -11
		mu 0 4 12 1 13 2
		f 4 20 -14 21 -13
		mu 0 4 14 3 15 7
		f 4 22 -16 23 -15
		mu 0 4 16 8 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube4" -p "Modular_Fence:Fence_Straight";
	rename -uid "21A40A33-B24B-A780-ACC7-4DAADB3E4D2A";
	setAttr ".rp" -type "double3" 2.5886180237364789 8.6076317073898601 0 ;
	setAttr ".sp" -type "double3" 2.5886180237364789 8.6076317073898601 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform13" 
		-p "|Modular_Fence:Fence_Straight|Modular_Fence:pCube4";
	rename -uid "7BAA67A2-A648-74CF-5728-0CA5229A4EDE";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape4" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform13";
	rename -uid "CEA7B3CB-CB48-7078-1DBB-4D978656A0F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.0087804794
		 0.375 0.2412194 0.625 0.26249886 0.375 0.48750114 0.625 0.76249886 0.625 0.98750114
		 0.375 0.98750114 0.625 0.5087806 0.375 0.74121952 0.375 0.0087804794 0.375 0 0.625
		 0 0.375 0.26249886 0.625 0.2412194 0.375 0.5087806 0.625 0.48750114 0.375 0.76249886
		 0.625 0.74121952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -4.3258638 8.395895 7.7715612e-15 
		-4.3258638 8.4107676 8.6597396e-15 9.5031004 8.4107676 8.6597396e-15 9.5031004 8.395895 
		7.7715612e-15 -4.3258638 8.8044958 8.6597396e-15 -4.3258638 8.8193684 7.7715612e-15 
		9.5031004 8.8193684 7.7715612e-15 9.5031004 8.8044958 8.6597396e-15 -4.3258638 8.8193684 
		-7.7715612e-15 -4.3258638 8.8044958 -8.6597396e-15 9.5031004 8.8044958 -8.6597396e-15 
		9.5031004 8.8193684 -7.7715612e-15 -4.3258638 8.4107676 -8.6597396e-15 -4.3258638 
		8.395895 -7.7715612e-15 9.5031004 8.395895 -7.7715612e-15 9.5031004 8.4107676 -8.6597396e-15;
	setAttr -s 16 ".vt[0:15]"  -0.49999997 -0.5 0.45000458 -0.49999997 -0.46487808 0.5
		 0.5 -0.46487808 0.5 0.5 -0.5 0.45000458 -0.49999997 0.46487761 0.5 -0.49999997 0.5 0.45000458
		 0.5 0.5 0.45000458 0.5 0.46487761 0.5 -0.49999997 0.5 -0.45000458 -0.49999997 0.46487761 -0.5
		 0.5 0.46487761 -0.5 0.5 0.5 -0.45000458 -0.49999997 -0.46487808 -0.5 -0.49999997 -0.5 -0.45000458
		 0.5 -0.5 -0.45000458 0.5 -0.46487808 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 2 7 0 5 8 0 6 11 0 9 12 0 10 15 0 13 0 0
		 14 3 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 9 0 13 1
		f 4 10 3 13 -3
		mu 0 4 12 2 15 3
		f 4 12 5 15 -5
		mu 0 4 14 7 17 8
		f 4 14 7 9 -7
		mu 0 4 16 4 5 6
		f 4 16 -10 17 -9
		mu 0 4 9 10 11 0
		f 4 18 -12 19 -11
		mu 0 4 12 1 13 2
		f 4 20 -14 21 -13
		mu 0 4 14 3 15 7
		f 4 22 -16 23 -15
		mu 0 4 16 8 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube5" -p "Modular_Fence:Fence_Straight";
	rename -uid "27F8CDCF-2A40-E7EE-0E39-46A77D1176B4";
	setAttr ".rp" -type "double3" 2.5886180237364789 14.332139880124418 0 ;
	setAttr ".sp" -type "double3" 2.5886180237364789 14.332139880124418 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform12" 
		-p "|Modular_Fence:Fence_Straight|Modular_Fence:pCube5";
	rename -uid "D282557B-9B46-1458-055F-97B24A4595BD";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape5" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform12";
	rename -uid "9764A8AC-984E-173C-14C7-6C83355602E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.0087807178
		 0.375 0.24121952 0.625 0.26249886 0.375 0.48750114 0.625 0.76249886 0.625 0.98750114
		 0.375 0.98750114 0.625 0.50878048 0.375 0.74121928 0.375 0.0087807178 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.26249886 0.625 0.24121952 0.375 0.50878048 0.625 0.48750114
		 0.375 0.76249886 0.625 0.74121928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -4.3258638 14.120403 0 -4.3258638 
		14.135277 0 9.5031004 14.135277 0 9.5031004 14.120403 0 -4.3258638 14.529004 0 -4.3258638 
		14.543877 0 9.5031004 14.543877 0 9.5031004 14.529004 0 -4.3258638 14.543877 0 -4.3258638 
		14.529004 0 9.5031004 14.529004 0 9.5031004 14.543877 0 -4.3258638 14.135277 0 -4.3258638 
		14.120403 0 9.5031004 14.120403 0 9.5031004 14.135277 0;
	setAttr -s 16 ".vt[0:15]"  -0.49999997 -0.49999809 0.45000458 -0.49999997 -0.46487617 0.5
		 0.5 -0.46487617 0.5 0.5 -0.49999809 0.45000458 -0.49999997 0.46487904 0.5 -0.49999997 0.5 0.45000458
		 0.5 0.5 0.45000458 0.5 0.46487904 0.5 -0.49999997 0.5 -0.45000458 -0.49999997 0.46487904 -0.5
		 0.5 0.46487904 -0.5 0.5 0.5 -0.45000458 -0.49999997 -0.46487617 -0.5 -0.49999997 -0.49999809 -0.45000458
		 0.5 -0.49999809 -0.45000458 0.5 -0.46487617 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 2 7 0 5 8 0 6 11 0 9 12 0 10 15 0 13 0 0
		 14 3 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 9 0 13 1
		f 4 10 3 13 -3
		mu 0 4 12 2 15 3
		f 4 12 5 15 -5
		mu 0 4 14 7 17 8
		f 4 14 7 9 -7
		mu 0 4 16 4 5 6
		f 4 16 -10 17 -9
		mu 0 4 9 10 11 0
		f 4 18 -12 19 -11
		mu 0 4 12 1 13 2
		f 4 20 -14 21 -13
		mu 0 4 14 3 15 7
		f 4 22 -16 23 -15
		mu 0 4 16 8 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube6" -p "Modular_Fence:Fence_Straight";
	rename -uid "22508F18-7341-1B3D-AC0F-138B6E74F745";
	setAttr ".rp" -type "double3" -2.8843004394778173 11.462677601198511 0 ;
	setAttr ".sp" -type "double3" -2.8843004394778173 11.462677601198511 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform11" 
		-p "Modular_Fence:pCube6";
	rename -uid "DBD08A52-5444-FADC-383A-C4A4C2B25067";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape6" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform11";
	rename -uid "F75B8DAF-8D4D-A1E0-BE34-86BB65E70EC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749874 5.9604645e-08
		 0.61250126 0.25 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 0.25 0.38749874
		 0.5 0.61250126 0.74999994 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162
		 0.25 0.36250114 5.9604645e-08 0.3874988 0.25 0.61250126 5.9604645e-08 0.63749892
		 0.25 0.375 0.5 0.38749874 0.74999994 0.37500006 0.74999994 0.6125012 0.5 0.625 0.5
		 0.625 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.8206494 9.7127457 -0.070722386 
		-2.8135777 9.7127457 -0.063650899 -2.8135777 13.212612 -0.063650899 -2.8206494 13.212612 
		-0.070722386 -2.9550231 9.7127457 -0.063650899 -2.9479516 9.7127457 -0.070722386 
		-2.9479516 13.212612 -0.070722386 -2.9550231 13.212612 -0.063650899 -2.8206494 13.212612 
		0.070722923 -2.8135777 13.212612 0.063651443 -2.8135777 9.7127457 0.063651443 -2.8206494 
		9.7127457 0.070722923 -2.9550231 13.212612 0.063651443 -2.9479516 13.212612 0.070722923 
		-2.9479516 9.7127457 0.070722923 -2.9550231 9.7127457 0.063651443;
	setAttr -s 16 ".vt[0:15]"  -0.45000505 -0.49999976 0.49999809 -0.50000048 -0.49999976 0.45000362
		 -0.50000048 0.50000048 0.45000362 -0.45000505 0.50000048 0.49999809 0.5 -0.49999976 0.45000362
		 0.45000505 -0.49999976 0.49999809 0.45000505 0.50000048 0.49999809 0.5 0.50000048 0.45000362
		 -0.45000505 0.50000048 -0.50000191 -0.50000048 0.50000048 -0.45000744 -0.50000048 -0.49999976 -0.45000744
		 -0.45000505 -0.49999976 -0.50000191 0.5 0.50000048 -0.45000744 0.45000505 0.50000048 -0.50000191
		 0.45000505 -0.49999976 -0.50000191 0.5 -0.49999976 -0.45000744;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube7" -p "Modular_Fence:Fence_Straight";
	rename -uid "A2A0F244-DB47-DE31-1910-3CADB7E36D27";
	setAttr ".rp" -type "double3" -0.4364247993273711 5.8460231255689301 0 ;
	setAttr ".sp" -type "double3" -0.4364247993273711 5.8460231255689301 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform10" 
		-p "Modular_Fence:pCube7";
	rename -uid "314F8AD5-4F46-249F-929D-0B82D5C72879";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape7" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform10";
	rename -uid "C0248906-5243-4B19-C3A2-09A07A7D03AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749874 0 0.61250126
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0.25 0.38749877 0.5 0.61250126 0.75
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.36250114 0 0.3874988 0.25 0.61250126
		 0 0.63749886 0.25 0.375 0.5 0.38749874 0.75 0.375 0.75 0.61250126 0.5 0.625 0.5 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.37277371 4.255445 -0.070722386 
		-0.36570215 4.255445 -0.063650899 -0.36570215 7.4366016 -0.063650899 -0.37277371 
		7.4366016 -0.070722386 -0.50714743 4.255445 -0.063650899 -0.50007588 4.255445 -0.070722386 
		-0.50007588 7.4366016 -0.070722386 -0.50714743 7.4366016 -0.063650899 -0.37277371 
		7.4366016 0.070722923 -0.36570215 7.4366016 0.063651443 -0.36570215 4.255445 0.063651443 
		-0.37277371 4.255445 0.070722923 -0.50714743 7.4366016 0.063651443 -0.50007588 7.4366016 
		0.070722923 -0.50007588 4.255445 0.070722923 -0.50714743 4.255445 0.063651443;
	setAttr -s 16 ".vt[0:15]"  -0.45000499 -0.5 0.49999809 -0.5 -0.5 0.45000362
		 -0.5 0.50000012 0.45000362 -0.45000499 0.50000012 0.49999809 0.5 -0.5 0.45000362
		 0.45000505 -0.5 0.49999809 0.45000505 0.50000012 0.49999809 0.5 0.50000012 0.45000362
		 -0.45000499 0.50000012 -0.50000191 -0.5 0.50000012 -0.45000744 -0.5 -0.5 -0.45000744
		 -0.45000499 -0.5 -0.50000191 0.5 0.50000012 -0.45000744 0.45000505 0.50000012 -0.50000191
		 0.45000505 -0.5 -0.50000191 0.5 -0.5 -0.45000744;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube8" -p "Modular_Fence:Fence_Straight";
	rename -uid "4BB35825-A645-8748-11E3-48808584CAC4";
	setAttr ".rp" -type "double3" 2.140955293132818 5.8460231255689301 0 ;
	setAttr ".sp" -type "double3" 2.140955293132818 5.8460231255689301 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform9" -p
		 "Modular_Fence:pCube8";
	rename -uid "530D284F-D449-B339-EC0A-6B8D1AB5CC54";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape8" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform9";
	rename -uid "9B8B39D3-0C40-F4F2-9ED6-E8BC610F7640";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749868 0 0.61250126
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0.25 0.38749868 0.5 0.61250126 0.75
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.36250114 0 0.38749871 0.25 0.61250126
		 0 0.63749886 0.25 0.375 0.5 0.38749868 0.75 0.375 0.75 0.61250126 0.5 0.625 0.5 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.2046065 4.255445 -0.070722386 
		2.211678 4.255445 -0.063650899 2.211678 7.4366016 -0.063650899 2.2046065 7.4366016 
		-0.070722386 2.0702326 4.255445 -0.063650899 2.0773041 4.255445 -0.070722386 2.0773041 
		7.4366016 -0.070722386 2.0702326 7.4366016 -0.063650899 2.2046065 7.4366016 0.070722923 
		2.211678 7.4366016 0.063651443 2.211678 4.255445 0.063651443 2.2046065 4.255445 0.070722923 
		2.0702326 7.4366016 0.063651443 2.0773041 7.4366016 0.070722923 2.0773041 4.255445 
		0.070722923 2.0702326 4.255445 0.063651443;
	setAttr -s 16 ".vt[0:15]"  -0.45000553 -0.5 0.49999809 -0.50000036 -0.5 0.45000362
		 -0.50000036 0.50000012 0.45000362 -0.45000553 0.50000012 0.49999809 0.5 -0.5 0.45000362
		 0.45000505 -0.5 0.49999809 0.45000505 0.50000012 0.49999809 0.5 0.50000012 0.45000362
		 -0.45000553 0.50000012 -0.50000191 -0.50000036 0.50000012 -0.45000744 -0.50000036 -0.5 -0.45000744
		 -0.45000553 -0.5 -0.50000191 0.5 0.50000012 -0.45000744 0.45000505 0.50000012 -0.50000191
		 0.45000505 -0.5 -0.50000191 0.5 -0.5 -0.45000744;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube9" -p "Modular_Fence:Fence_Straight";
	rename -uid "EFACE409-B147-44EF-BD8F-7E923E2A0E4E";
	setAttr ".rp" -type "double3" 4.8868394469536769 5.8460231255689301 0 ;
	setAttr ".sp" -type "double3" 4.8868394469536769 5.8460231255689301 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform8" -p
		 "Modular_Fence:pCube9";
	rename -uid "FEEDBC60-654B-FDE8-ACF0-17B68B306FAC";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape9" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform8";
	rename -uid "D4E2A746-3443-DB6A-2D0B-55A1027EEBE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749874 0 0.61250126
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0.25 0.38749874 0.5 0.61250126 0.75
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.36250114 0 0.38749877 0.25 0.61250126
		 0 0.63749886 0.25 0.375 0.5 0.38749874 0.75 0.375 0.75 0.61250126 0.5 0.625 0.5 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.9504905 4.255445 -0.070722386 
		4.957562 4.255445 -0.063650899 4.957562 7.4366016 -0.063650899 4.9504905 7.4366016 
		-0.070722386 4.8161168 4.255445 -0.063650899 4.8231883 4.255445 -0.070722386 4.8231883 
		7.4366016 -0.070722386 4.8161168 7.4366016 -0.063650899 4.9504905 7.4366016 0.070722923 
		4.957562 7.4366016 0.063651443 4.957562 4.255445 0.063651443 4.9504905 4.255445 0.070722923 
		4.8161168 7.4366016 0.063651443 4.8231883 7.4366016 0.070722923 4.8231883 4.255445 
		0.070722923 4.8161168 4.255445 0.063651443;
	setAttr -s 16 ".vt[0:15]"  -0.45000505 -0.5 0.49999809 -0.5 -0.5 0.45000362
		 -0.5 0.50000012 0.45000362 -0.45000505 0.50000012 0.49999809 0.5 -0.5 0.45000362
		 0.45000505 -0.5 0.49999809 0.45000505 0.50000012 0.49999809 0.5 0.50000012 0.45000362
		 -0.45000505 0.50000012 -0.50000191 -0.5 0.50000012 -0.45000744 -0.5 -0.5 -0.45000744
		 -0.45000505 -0.5 -0.50000191 0.5 0.50000012 -0.45000744 0.45000505 0.50000012 -0.50000191
		 0.45000505 -0.5 -0.50000191 0.5 -0.5 -0.45000744;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Modular_Fence:pCube10" -p "Modular_Fence:Fence_Straight";
	rename -uid "F0049541-474F-6D7C-72C3-65A191C582CD";
	setAttr ".rp" -type "double3" 7.7846711717281867 5.8460231255689301 0 ;
	setAttr ".sp" -type "double3" 7.7846711717281867 5.8460231255689301 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform7" -p
		 "Modular_Fence:pCube10";
	rename -uid "962940E0-874C-2953-6E25-7184189BE4E8";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape10" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform7";
	rename -uid "3DA6A7A5-F245-CDD0-3B8B-C1B560348FBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749886 0 0.61250138
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0.25 0.38749886 0.5 0.61250138 0.75
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.36250114 0 0.38749889 0.25 0.61250138
		 0 0.63749886 0.25 0.375 0.5 0.38749886 0.75 0.375 0.75 0.61250138 0.5 0.625 0.5 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7.8483224 4.255445 -0.070722386 
		7.8553939 4.255445 -0.063650899 7.8553939 7.4366016 -0.063650899 7.8483224 7.4366016 
		-0.070722386 7.7139487 4.255445 -0.063650899 7.7210202 4.255445 -0.070722386 7.7210202 
		7.4366016 -0.070722386 7.7139487 7.4366016 -0.063650899 7.8483224 7.4366016 0.070722923 
		7.8553939 7.4366016 0.063651443 7.8553939 4.255445 0.063651443 7.8483224 4.255445 
		0.070722923 7.7139487 7.4366016 0.063651443 7.7210202 7.4366016 0.070722923 7.7210202 
		4.255445 0.070722923 7.7139487 4.255445 0.063651443;
	setAttr -s 16 ".vt[0:15]"  -0.45000458 -0.5 0.49999809 -0.5 -0.5 0.45000362
		 -0.5 0.50000012 0.45000362 -0.45000458 0.50000012 0.49999809 0.5 -0.5 0.45000362
		 0.45000553 -0.5 0.49999809 0.45000553 0.50000012 0.49999809 0.5 0.50000012 0.45000362
		 -0.45000458 0.50000012 -0.50000191 -0.5 0.50000012 -0.45000744 -0.5 -0.5 -0.45000744
		 -0.45000458 -0.5 -0.50000191 0.5 0.50000012 -0.45000744 0.45000553 0.50000012 -0.50000191
		 0.45000553 -0.5 -0.50000191 0.5 -0.5 -0.45000744;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube11" -p "Modular_Fence:Fence_Straight";
	rename -uid "B60F3ABB-3549-27FC-5F41-409556DE3F3C";
	setAttr ".rp" -type "double3" -2.8843004394778173 5.8460231255689301 0 ;
	setAttr ".sp" -type "double3" -2.8843004394778173 5.8460231255689301 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform6" -p
		 "Modular_Fence:pCube11";
	rename -uid "63F7B5F5-6A48-18C1-0224-FAB7DBEDFE19";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape11" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform6";
	rename -uid "C9CE4A8D-DE4F-1A12-8812-31BC4530533E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749874 0 0.61250126
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0.25 0.38749874 0.5 0.61250126 0.75
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.36250114 0 0.38749877 0.25 0.61250126
		 0 0.63749886 0.25 0.375 0.5 0.38749874 0.75 0.375 0.75 0.61250126 0.5 0.625 0.5 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.8206494 4.255445 -0.070722386 
		-2.8135777 4.255445 -0.063650899 -2.8135777 7.4366016 -0.063650899 -2.8206494 7.4366016 
		-0.070722386 -2.9550231 4.255445 -0.063650899 -2.9479516 4.255445 -0.070722386 -2.9479516 
		7.4366016 -0.070722386 -2.9550231 7.4366016 -0.063650899 -2.8206494 7.4366016 0.070722923 
		-2.8135777 7.4366016 0.063651443 -2.8135777 4.255445 0.063651443 -2.8206494 4.255445 
		0.070722923 -2.9550231 7.4366016 0.063651443 -2.9479516 7.4366016 0.070722923 -2.9479516 
		4.255445 0.070722923 -2.9550231 4.255445 0.063651443;
	setAttr -s 16 ".vt[0:15]"  -0.45000505 -0.5 0.49999809 -0.50000048 -0.5 0.45000362
		 -0.50000048 0.50000012 0.45000362 -0.45000505 0.50000012 0.49999809 0.5 -0.5 0.45000362
		 0.45000505 -0.5 0.49999809 0.45000505 0.50000012 0.49999809 0.5 0.50000012 0.45000362
		 -0.45000505 0.50000012 -0.50000191 -0.50000048 0.50000012 -0.45000744 -0.50000048 -0.5 -0.45000744
		 -0.45000505 -0.5 -0.50000191 0.5 0.50000012 -0.45000744 0.45000505 0.50000012 -0.50000191
		 0.45000505 -0.5 -0.50000191 0.5 -0.5 -0.45000744;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube12" -p "Modular_Fence:Fence_Straight";
	rename -uid "CB9A9FAF-D443-4157-9B5C-A2A01DFC5FB1";
	setAttr ".rp" -type "double3" -0.36204765206252709 11.462677601198511 0 ;
	setAttr ".sp" -type "double3" -0.36204765206252709 11.462677601198511 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform5" -p
		 "Modular_Fence:pCube12";
	rename -uid "BFFA659A-4849-F66C-E5C2-2BB941099937";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape12" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform5";
	rename -uid "9D5E7AED-9D4C-4347-4D08-AAB504E6790E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749874 5.9604645e-08
		 0.61250126 0.25 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 0.25 0.38749874
		 0.5 0.61250126 0.74999994 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162
		 0.25 0.36250114 5.9604645e-08 0.3874988 0.25 0.61250126 5.9604645e-08 0.63749892
		 0.25 0.375 0.5 0.38749874 0.74999994 0.37500006 0.74999994 0.6125012 0.5 0.625 0.5
		 0.625 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.29839656 9.7127457 -0.070722386 
		-0.291325 9.7127457 -0.063650899 -0.291325 13.212612 -0.063650899 -0.29839656 13.212612 
		-0.070722386 -0.43277031 9.7127457 -0.063650899 -0.42569876 9.7127457 -0.070722386 
		-0.42569876 13.212612 -0.070722386 -0.43277031 13.212612 -0.063650899 -0.29839656 
		13.212612 0.070722923 -0.291325 13.212612 0.063651443 -0.291325 9.7127457 0.063651443 
		-0.29839656 9.7127457 0.070722923 -0.43277031 13.212612 0.063651443 -0.42569876 13.212612 
		0.070722923 -0.42569876 9.7127457 0.070722923 -0.43277031 9.7127457 0.063651443;
	setAttr -s 16 ".vt[0:15]"  -0.45000499 -0.49999976 0.49999809 -0.5 -0.49999976 0.45000362
		 -0.5 0.50000048 0.45000362 -0.45000499 0.50000048 0.49999809 0.5 -0.49999976 0.45000362
		 0.45000505 -0.49999976 0.49999809 0.45000505 0.50000048 0.49999809 0.5 0.50000048 0.45000362
		 -0.45000499 0.50000048 -0.50000191 -0.5 0.50000048 -0.45000744 -0.5 -0.49999976 -0.45000744
		 -0.45000499 -0.49999976 -0.50000191 0.5 0.50000048 -0.45000744 0.45000505 0.50000048 -0.50000191
		 0.45000505 -0.49999976 -0.50000191 0.5 -0.49999976 -0.45000744;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube13" -p "Modular_Fence:Fence_Straight";
	rename -uid "9E4BB71D-6747-A1A8-AFA3-E7992AF93F35";
	setAttr ".rp" -type "double3" 2.1639131635521558 11.462677601198511 0 ;
	setAttr ".sp" -type "double3" 2.1639131635521558 11.462677601198511 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform4" -p
		 "Modular_Fence:pCube13";
	rename -uid "4E209D6B-B547-3CE7-E9D9-FBA8F59D66E5";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape13" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform4";
	rename -uid "06FCE632-1446-0209-292E-7885DD4FD6AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.3874988 5.9604645e-08
		 0.61250132 0.25 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 0.25 0.3874988
		 0.5 0.61250132 0.74999994 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162
		 0.25 0.36250114 5.9604645e-08 0.38749886 0.25 0.61250132 5.9604645e-08 0.63749892
		 0.25 0.375 0.5 0.3874988 0.74999994 0.37500006 0.74999994 0.61250126 0.5 0.625 0.5
		 0.625 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.2275641 9.7127457 -0.070722386 
		2.2346358 9.7127457 -0.063650899 2.2346358 13.212612 -0.063650899 2.2275641 13.212612 
		-0.070722386 2.0931904 9.7127457 -0.063650899 2.1002619 9.7127457 -0.070722386 2.1002619 
		13.212612 -0.070722386 2.0931904 13.212612 -0.063650899 2.2275641 13.212612 0.070722923 
		2.2346358 13.212612 0.063651443 2.2346358 9.7127457 0.063651443 2.2275641 9.7127457 
		0.070722923 2.0931904 13.212612 0.063651443 2.1002619 13.212612 0.070722923 2.1002619 
		9.7127457 0.070722923 2.0931904 9.7127457 0.063651443;
	setAttr -s 16 ".vt[0:15]"  -0.45000458 -0.49999976 0.49999809 -0.5 -0.49999976 0.45000362
		 -0.5 0.50000048 0.45000362 -0.45000458 0.50000048 0.49999809 0.50000048 -0.49999976 0.45000362
		 0.45000553 -0.49999976 0.49999809 0.45000553 0.50000048 0.49999809 0.50000048 0.50000048 0.45000362
		 -0.45000458 0.50000048 -0.50000191 -0.5 0.50000048 -0.45000744 -0.5 -0.49999976 -0.45000744
		 -0.45000458 -0.49999976 -0.50000191 0.50000048 0.50000048 -0.45000744 0.45000553 0.50000048 -0.50000191
		 0.45000553 -0.49999976 -0.50000191 0.50000048 -0.49999976 -0.45000744;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube14" -p "Modular_Fence:Fence_Straight";
	rename -uid "559474FC-F74A-F37A-912B-B9BA6C463B90";
	setAttr ".rp" -type "double3" 4.7854483834678936 11.462677601198511 0 ;
	setAttr ".sp" -type "double3" 4.7854483834678936 11.462677601198511 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform3" -p
		 "Modular_Fence:pCube14";
	rename -uid "748A157D-844D-793B-9ED6-07954726C07B";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape14" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform3";
	rename -uid "1FCA043B-0B4E-AE4C-B2B5-7E9BB4F596A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749886 5.9604645e-08
		 0.61250138 0.25 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 0.25 0.38749886
		 0.5 0.61250138 0.74999994 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162
		 0.25 0.36250114 5.9604645e-08 0.38749892 0.25 0.61250138 5.9604645e-08 0.63749892
		 0.25 0.37500012 0.5 0.38749886 0.74999994 0.37500012 0.74999994 0.61250132 0.5 0.625
		 0.50000006 0.625 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.8490992 9.7127457 -0.070722386 
		4.8561711 9.7127457 -0.063650899 4.8561711 13.212612 -0.063650899 4.8490992 13.212612 
		-0.070722386 4.7147255 9.7127457 -0.063650899 4.721797 9.7127457 -0.070722386 4.721797 
		13.212612 -0.070722386 4.7147255 13.212612 -0.063650899 4.8490992 13.212612 0.070722923 
		4.8561711 13.212612 0.063651443 4.8561711 9.7127457 0.063651443 4.8490992 9.7127457 
		0.070722923 4.7147255 13.212612 0.063651443 4.721797 13.212612 0.070722923 4.721797 
		9.7127457 0.070722923 4.7147255 9.7127457 0.063651443;
	setAttr -s 16 ".vt[0:15]"  -0.4500041 -0.49999976 0.49999809 -0.49999905 -0.49999976 0.45000362
		 -0.49999905 0.50000048 0.45000362 -0.4500041 0.50000048 0.49999809 0.50000095 -0.49999976 0.45000362
		 0.45000601 -0.49999976 0.49999809 0.45000601 0.50000048 0.49999809 0.50000095 0.50000048 0.45000362
		 -0.4500041 0.50000048 -0.50000191 -0.49999905 0.50000048 -0.45000744 -0.49999905 -0.49999976 -0.45000744
		 -0.4500041 -0.49999976 -0.50000191 0.50000095 0.50000048 -0.45000744 0.45000601 0.50000048 -0.50000191
		 0.45000601 -0.49999976 -0.50000191 0.50000095 -0.49999976 -0.45000744;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube15" -p "Modular_Fence:Fence_Straight";
	rename -uid "45DA2C24-EB4B-A9BE-60DF-52A281E3B2B4";
	setAttr ".rp" -type "double3" 7.7526528660367271 11.462677601198511 0 ;
	setAttr ".sp" -type "double3" 7.7526528660367271 11.462677601198511 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform2" -p
		 "Modular_Fence:pCube15";
	rename -uid "204A0E5F-3B4D-3C91-729C-5C825EDD7DCA";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape15" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform2";
	rename -uid "47793D50-E247-984C-6B81-77A11AF73B29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749862 5.9604645e-08
		 0.61250138 0.25 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 0.25 0.38749862
		 0.5 0.61250138 0.74999994 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162
		 0.25 0.36250114 5.9604645e-08 0.38749868 0.25 0.61250138 5.9604645e-08 0.63749892
		 0.25 0.375 0.5 0.38749862 0.74999994 0.37500006 0.74999994 0.61250132 0.5 0.625 0.5
		 0.625 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7.8163042 9.7127457 -0.070722386 
		7.8233757 9.7127457 -0.063650899 7.8233757 13.212612 -0.063650899 7.8163042 13.212612 
		-0.070722386 7.6819301 9.7127457 -0.063650899 7.6890016 9.7127457 -0.070722386 7.6890016 
		13.212612 -0.070722386 7.6819301 13.212612 -0.063650899 7.8163042 13.212612 0.070722923 
		7.8233757 13.212612 0.063651443 7.8233757 9.7127457 0.063651443 7.8163042 9.7127457 
		0.070722923 7.6819301 13.212612 0.063651443 7.6890016 13.212612 0.070722923 7.6890016 
		9.7127457 0.070722923 7.6819301 9.7127457 0.063651443;
	setAttr -s 16 ".vt[0:15]"  -0.45000553 -0.49999976 0.49999809 -0.5 -0.49999976 0.45000362
		 -0.5 0.50000048 0.45000362 -0.45000553 0.50000048 0.49999809 0.5 -0.49999976 0.45000362
		 0.45000553 -0.49999976 0.49999809 0.45000553 0.50000048 0.49999809 0.5 0.50000048 0.45000362
		 -0.45000553 0.50000048 -0.50000191 -0.5 0.50000048 -0.45000744 -0.5 -0.49999976 -0.45000744
		 -0.45000553 -0.49999976 -0.50000191 0.5 0.50000048 -0.45000744 0.45000553 0.50000048 -0.50000191
		 0.45000553 -0.49999976 -0.50000191 0.5 -0.49999976 -0.45000744;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube41" -p "Modular_Fence:Fence_Straight";
	rename -uid "63548B95-6247-FDCB-18FB-A8B016D84532";
	setAttr ".t" -type "double3" 0 0 6.211758803421926 ;
	setAttr ".rp" -type "double3" -5.575979242332143 16.747222900390625 -6.2123491100722248 ;
	setAttr ".sp" -type "double3" -5.575979242332143 16.747222900390625 -6.2123491100722248 ;
createNode mesh -n "Modular_Fence:polySurfaceShape29" -p "Modular_Fence:pCube41";
	rename -uid "83837A43-E844-5C04-44FE-8B872BCA82BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode mesh -n "Modular_Fence:polySurfaceShape34" -p "Modular_Fence:pCube41";
	rename -uid "5D013E61-314A-BDFF-2C41-D187155750F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:transform1" -p
		 "Modular_Fence:pCube41";
	rename -uid "DED60DAE-5C40-128D-79C0-32BF3F3D93B3";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape41" -p "Modular_Fence:Fence_Straight_Modular_Fence:transform1";
	rename -uid "DDC347F4-4D4D-3CFE-36A9-7D97353B1AC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.16163728 0.375 0.58836275 0.375 0.16163728
		 0.625 0.16163728 0.625 0.58836275 0.875 0.16163728 0.125 0.089934565 0.375 0.66006541
		 0.375 0.089934565 0.625 0.089934565 0.625 0.66006541 0.875 0.089934565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -5.9352036 17.247223 -5.8531251 
		-5.2167549 17.247223 -5.8531251 -5.9352036 17.047318 -5.8531251 -5.2167549 17.047318 
		-5.8531251 -5.9352036 17.047318 -6.5715733 -5.2167549 17.047318 -6.5715733 -5.9352036 
		17.247223 -6.5715733 -5.2167549 17.247223 -6.5715733 -6.0804014 17.117975 -6.7167711 
		-6.0804014 17.117975 -5.7079272 -5.071557 17.117975 -5.7079272 -5.071557 17.117975 
		-6.7167711 -6.0804014 17.17531 -6.7167711 -6.0804014 17.17531 -5.7079272 -5.071557 
		17.17531 -5.7079272 -5.071557 17.17531 -6.7167711;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.14654909 -0.5 -0.5 0.14654911 0.5
		 0.5 0.14654911 0.5 0.5 0.14654909 -0.5 -0.5 -0.14026174 -0.5 -0.5 -0.14026174 0.5
		 0.5 -0.14026174 0.5 0.5 -0.14026174 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 12 0 9 2 0 8 9 1 10 3 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 6 0 13 9 0 12 13 1 14 10 0 13 14 1 15 7 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 22 21 -15 12
		mu 0 4 20 22 16 14
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 26 -18 -19 -24
		mu 0 4 23 25 19 17
		f 4 -20 17 27 -13
		mu 0 4 15 18 24 21
		f 4 10 4 -23 20
		mu 0 4 12 0 22 20
		f 4 0 5 -25 -5
		mu 0 4 0 1 23 22
		f 4 -12 -26 -27 -6
		mu 0 4 1 10 25 23
		f 4 -28 25 -4 -21
		mu 0 4 21 24 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:Fence_Gate";
	rename -uid "CDEC54CA-B94C-4D08-9F11-98913B85EDCF";
	setAttr ".t" -type "double3" 0 1.8493709564208984 4.8709743126788929 ;
	setAttr ".s" -type "double3" 1.3851911437061715 1.3851911437061715 1.3851911437061715 ;
	setAttr ".rp" -type "double3" -6.3487133979797363 0.1968841552734375 5.2443827155898965 ;
	setAttr ".sp" -type "double3" -6.3487133979797363 0.1968841552734375 5.2443827155898965 ;
createNode transform -n "Modular_Fence:pCube20" -p "Modular_Fence:Fence_Gate";
	rename -uid "C9C9059F-1D4C-7C5D-7DBA-6BB713D1ED02";
	setAttr ".rp" -type "double3" 2.6699360263153231 5.7140377401238682 5.2976593195832322 ;
	setAttr ".sp" -type "double3" 2.6699360263153231 5.7140377401238682 5.2976593195832322 ;
createNode transform -n "Modular_Fence:transform21" -p "Modular_Fence:pCube20";
	rename -uid "E32416B5-384F-7E79-0582-F6B95452EBB8";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape20" -p "Modular_Fence:transform21";
	rename -uid "D2D2743C-A14B-3AAC-A4E2-DF9577EFFBBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.012498736
		 0.375 0.23750126 0.625 0.26249886 0.375 0.48750114 0.625 0.76249886 0.625 0.98750114
		 0.375 0.98750114 0.625 0.51249874 0.375 0.73750126 0.375 0.012498736 0.375 0 0.625
		 0 0.375 0.26249886 0.625 0.23750126 0.375 0.51249874 0.625 0.48750114 0.375 0.76249886
		 0.625 0.73750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.4312053 5.7140379 5.2976594 
		-2.4312053 5.7140379 5.2976594 7.7710776 5.7140379 5.2976594 7.7710776 5.7140379 
		5.2976594 -2.4312053 5.7140379 5.2976594 -2.4312053 5.7140379 5.2976594 7.7710776 
		5.7140379 5.2976594 7.7710776 5.7140379 5.2976594 -2.4312053 5.7140379 5.2976594 
		-2.4312053 5.7140379 5.2976594 7.7710776 5.7140379 5.2976594 7.7710776 5.7140379 
		5.2976594 -2.4312053 5.7140379 5.2976594 -2.4312053 5.7140379 5.2976594 7.7710776 
		5.7140379 5.2976594 7.7710776 5.7140379 5.2976594;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.45000458 -0.5 -0.45000505 0.5
		 0.5 -0.45000505 0.5 0.5 -0.5 0.45000458 -0.5 0.45000505 0.5 -0.5 0.5 0.45000458 0.5 0.5 0.45000458
		 0.5 0.45000505 0.5 -0.5 0.5 -0.45000458 -0.5 0.45000505 -0.5 0.5 0.45000505 -0.5
		 0.5 0.5 -0.45000458 -0.5 -0.45000505 -0.5 -0.5 -0.5 -0.45000458 0.5 -0.5 -0.45000458
		 0.5 -0.45000505 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 2 7 0 5 8 0 6 11 0 9 12 0 10 15 0 13 0 0
		 14 3 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 9 0 13 1
		f 4 10 3 13 -3
		mu 0 4 12 2 15 3
		f 4 12 5 15 -5
		mu 0 4 14 7 17 8
		f 4 14 7 9 -7
		mu 0 4 16 4 5 6
		f 4 16 -10 17 -9
		mu 0 4 9 10 11 0
		f 4 18 -12 19 -11
		mu 0 4 12 1 13 2
		f 4 20 -14 21 -13
		mu 0 4 14 3 15 7
		f 4 22 -16 23 -15
		mu 0 4 16 8 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube28" -p "Modular_Fence:Fence_Gate";
	rename -uid "F8BDAA6C-EB48-4A4A-BBCA-3A811BBDA175";
	setAttr ".rp" -type "double3" 4.8397808332821954 9.2000269940510524 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 4.8397808332821954 9.2000269940510524 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform20" -p "Modular_Fence:pCube28";
	rename -uid "DDB82E94-C547-3EA1-58AC-FBB3991D8EBB";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape28" -p "Modular_Fence:transform20";
	rename -uid "6D2E3C00-F34D-BF9E-E9FC-E39418A1858B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749874 2.9802322e-08
		 0.61250126 0.25 0.13749865 0.25 0.13749862 2.9802322e-08 0.36250138 0.25 0.38749874
		 0.5 0.61250126 0.74999994 0.63749862 2.9802322e-08 0.86250138 2.9802322e-08 0.86250138
		 0.25 0.36250138 2.9802322e-08 0.38749877 0.25 0.61250126 2.9802322e-08 0.63749862
		 0.25 0.375 0.5 0.38749874 0.75 0.37500003 0.75 0.61250126 0.5 0.625 0.5 0.625 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.9034319 6.6248426 5.228642 
		4.9105034 6.6248426 5.2357135 4.9105034 11.775214 5.2357135 4.9034319 11.775214 5.228642 
		4.7690582 6.6248426 5.2357135 4.7761297 6.6248426 5.228642 4.7761297 11.775214 5.228642 
		4.7690582 11.775214 5.2357135 4.9034319 11.775214 5.3700871 4.9105034 11.775214 5.3630157 
		4.9105034 6.6248426 5.3630157 4.9034319 6.6248426 5.3700871 4.7690582 11.775214 5.3630157 
		4.7761297 11.775214 5.3700871 4.7761297 6.6248426 5.3700871 4.7690582 6.6248426 5.3630157;
	setAttr -s 16 ".vt[0:15]"  -0.45000505 -0.4999997 0.5 -0.5 -0.4999997 0.45000553
		 -0.5 0.50000024 0.45000553 -0.45000505 0.50000024 0.5 0.5 -0.4999997 0.45000553 0.45000505 -0.4999997 0.5
		 0.45000505 0.50000024 0.5 0.5 0.50000024 0.45000553 -0.45000505 0.50000024 -0.5 -0.5 0.50000024 -0.45000553
		 -0.5 -0.4999997 -0.45000553 -0.45000505 -0.4999997 -0.5 0.5 0.50000024 -0.45000553
		 0.45000505 0.50000024 -0.5 0.45000505 -0.4999997 -0.5 0.5 -0.4999997 -0.45000553;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube19" -p "Modular_Fence:Fence_Gate";
	rename -uid "B7B13414-5240-B044-6798-A4A9BA0ED171";
	setAttr ".rp" -type "double3" 3.6134239108070965 17.787498798192171 5.3318993035412312 ;
	setAttr ".sp" -type "double3" 3.6134239108070965 17.787498798192171 5.3318993035412312 ;
createNode mesh -n "Modular_Fence:polySurfaceShape1" -p "Modular_Fence:pCube19";
	rename -uid "FEC29A77-5841-9992-FB65-D4B18EC027EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -5.9604645e-08 -2.3283064e-10 0 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-08 -2.3283064e-10 0 ;
	setAttr ".pt[4]" -type "float3" -5.9604645e-08 -2.3283064e-10 0 ;
	setAttr ".pt[5]" -type "float3" -5.9604645e-08 -2.3283064e-10 0 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 -2.3283064e-10 0 ;
	setAttr ".pt[7]" -type "float3" -5.9604645e-08 -2.3283064e-10 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[12]" -type "float3" 3.5762787e-07 3.5762787e-07 0 ;
	setAttr ".pt[13]" -type "float3" 3.5762787e-07 3.5762787e-07 0 ;
	setAttr ".pt[14]" -type "float3" 3.5762787e-07 3.5762787e-07 0 ;
	setAttr ".pt[15]" -type "float3" 3.5762787e-07 3.5762787e-07 0 ;
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
createNode transform -n "Modular_Fence:transform19" -p "Modular_Fence:pCube19";
	rename -uid "3B8CC16A-6C43-5772-E028-1CA96F0FE541";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape19" -p "Modular_Fence:transform19";
	rename -uid "27D1CAC9-AB4D-5F6E-21D6-CD9386F99FF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[13:14]" "f[16]" "f[18]" "f[94]" "f[142:145]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[0]" "f[4]" "f[17]" "f[19]" "f[28:35]" "f[44:51]" "f[60:67]" "f[76:83]" "f[88:91]" "f[95]" "f[102:105]" "f[110:113]" "f[118:121]" "f[126:129]" "f[134:137]" "f[150:153]" "f[158:161]" "f[166:169]" "f[174:177]" "f[182:185]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[6]" "f[9]" "f[92]" "f[138:141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[96]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[7]" "f[10]" "f[12]" "f[15]" "f[20:27]" "f[36:43]" "f[52:59]" "f[68:75]" "f[84:87]" "f[93]" "f[98:101]" "f[106:109]" "f[114:117]" "f[122:125]" "f[130:133]" "f[146:149]" "f[154:157]" "f[162:165]" "f[170:173]" "f[178:181]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 203 ".uvst[0].uvsp[0:202]" -type "float2" 0.38610396 1 0.38718048
		 0 0.38604346 0.0032962367 0.35998544 -1.8626451e-09 0.36315495 0.0035001067 0.13684508
		 0.0035000946 0.1366978 -4.6566129e-09 0.625 0.9881655 0.61378735 1 0.63668531 -6.519258e-09
		 0.86016381 -1.8626451e-09 0.63682991 0.0033056475 0.36330399 0.25 0.14001951 0.25
		 0.38600039 0.24652271 0.61399245 0.24652851 0.63981527 0.25 0.63683784 0.24668397
		 0.86316943 0.24668601 0.86331731 0.25 0.375 0.48814642 0.38632396 0.5 0.3859973 0.5034762
		 0.37500042 0.74649996 0.61364335 0.5 0.625 0.50331438 0.625 0.74669224 0.38604349
		 0.74670374 0.61393458 0.74670362 0.625 0.7618345 0.375 0.26185119 0.375 0.48815489
		 0.38639885 0.25 0.61362946 0.25 0.625 0.26183307 0.62499994 0.48817909 0.61364454
		 0.5 0.38639885 0.5 0.375 0.48814884 0.375 0.76219976 0.375 0.98819959 0.38618642
		 0.75 0.61387944 0.75 0.625 0.7618196 0.625 0.98815483 0.61387748 1 0.38607794 1 0.37500003
		 0.98823839 0.375 0.26186812 0.375 0.48816442 0.38654986 0.25 0.61353946 0.25 0.625
		 0.26185283 0.625 0.48814726 0.61355537 0.5 0.38652721 0.5 0.375 0.48813176 0.375
		 0.76183337 0.37500003 0.98801905 0.38662812 0.75 0.61301231 0.75 0.625 0.76189071
		 0.625 0.98811662 0.61317903 1 0.38651717 1 0.375 0.98811585 0.375 0.26183417 0.375
		 0.48814392 0.38747156 0.25 0.61254799 0.25 0.625 0.26182848 0.625 0.48818827 0.61255634
		 0.5 0.3874833 0.5 0.375 0.48816586 0.375 0.7617994 0.375 0.98810315 0.38721952 0.75
		 0.61307323 0.75 0.625 0.76187223 0.625 0.9882471 0.61320078 1 0.38724154 1 0.375
		 0.9881137 0.375 0.26183802 0.375 0.48814264 0.38738635 0.25 0.61285305 0.25 0.625
		 0.26182735 0.625 0.48819056 0.61286211 0.5 0.38739917 0.5 0.375 0.48816416 0.375
		 0.76186806 0.375 0.98815942 0.38710105 0.75000006 0.61280596 0.75 0.625 0.76184905
		 0.625 0.98820007 0.61286873 1 0.38692406 1 0.375 0.98816037 0.375 0.48796105 0.38672605
		 0.25 0.61327422 0.25 0.625 0.26166022 0.625 0.48833978 0.6132741 0.5 0.38672602 0.5
		 0.38691187 0.48796105 0.375 0.98814219 0.38676617 0.75 0.61348492 0.75 0.625 0.76185006
		 0.62499994 0.98814988 0.61299533 1 0.38700423 1 0.38675582 0.98815262 0.61394447
		 0.003293395 0.38691187 0.2620391 0.61346287 0.26166022 0.61328012 0.48815489 0.61400521
		 0.50346738 0.38675585 0.7618472 0.61325186 0.76183975 0.61299539 0.98790234 0.8631624
		 0.003307756 0.36316192 0.24649894 0.13683808 0.24649893 0.38632402 0.25 0.61364335
		 0.25 0.625 0.26183093 0.625 0.48816907 0.375 0.26184499 0.38610399 0.75 0.61378729
		 0.75 0.375 0.98814476 0.375 0.76185513 0.375 0.76184082 0.38648027 0.25 0.61348724
		 0.25 0.625 0.26183113 0.625 0.48816884 0.6134873 0.5 0.38648018 0.5 0.375 0.26182592
		 0.38703856 0.75 0.61295575 0.75 0.625 0.76175088 0.625 0.98806936 0.61287946 1 0.38654247
		 1 0.375 0.76194859 0.38730928 0.25 0.61257422 0.25 0.625 0.26182878 0.625 0.48817122
		 0.61257422 0.5 0.38730925 0.5 0.375 0.26186734 0.3868795 0.75 0.61325717 0.75 0.625
		 0.76187557 0.625 0.98819631 0.61327231 1 0.38692892 1 0.375 0.7617985 0.38721436
		 0.25 0.61303419 0.25 0.625 0.26183614 0.625 0.48816395 0.61303431 0.5 0.38721433
		 0.5 0.375 0.26186955 0.38711187 0.75 0.61287713 0.75 0.625 0.76183259 0.625 0.98817229
		 0.61273932 1 0.38722682 1 0.375 0.76190144 0.38677213 0.25 0.61328262 0.25 0.625
		 0.26183593 0.625 0.48816621 0.61329269 0.5 0.38676375 0.5 0.375 0.26203907 0.38679075
		 0.75 0.61325771 0.75 0.625 0.76184076 0.625 0.98815274 0.61323708 1 0.3867504 1 0.375
		 0.76185757 0.375 0 0.62298888 0 0.61190194 0 0.375 0.26185352 0.61941326 0.25 0.37500033
		 0.503501 0.375 0.5 0.62298888 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[0:165]" -type "float3"  3.5034504 19.796082 5.4818444 3.4092765 
		19.76857 5.4818444 3.4476314 19.704571 5.4676356 3.5421679 19.731354 5.4676232 2.6705792 
		21.175364 5.4676476 2.5764139 21.148201 5.4676533 2.6151056 21.084438 5.4818444 2.7101648 
		21.110697 5.4818444 0.33001715 18.280994 5.4676247 0.40691245 18.332281 5.4676437 
		0.36019155 18.39262 5.4818444 0.28180206 18.342484 5.4818444 -0.67769885 19.591974 
		5.4818444 -0.60204941 19.645945 5.4818444 -0.64801085 19.706495 5.4676442 -0.72479075 
		19.655212 5.4676523 0.28180206 18.342484 5.1819544 0.36019406 18.392595 5.1819544 
		0.40691245 18.332281 5.1961546 0.33001715 18.280994 5.1961732 -0.72479075 19.655212 
		5.196146 -0.64803785 19.706484 5.1961455 -0.60215288 19.645988 5.1819544 -0.67769885 
		19.591974 5.1819544 3.5421679 19.731354 5.1961751 3.4476314 19.704571 5.1961632 3.4092765 
		19.76857 5.1819544 3.5034504 19.796082 5.1819544 2.7101648 21.110697 5.1819544 2.6151006 
		21.084364 5.1819544 2.5763888 21.148186 5.1961541 2.6705792 21.175364 5.1961503 -0.71730983 
		17.257679 5.4676275 -0.66705757 17.331322 5.4676356 -0.73341817 17.375877 5.4818444 
		-0.78416765 17.302553 5.4818444 -2.1033361 18.192198 5.4818444 -2.0537996 18.266523 
		5.4818444 -2.1200464 18.311279 5.4676499 -2.1701009 18.237654 5.4676518 -2.1701009 
		18.237654 5.1961465 -2.12008 18.311247 5.1961341 -2.053931 18.266541 5.1819544 -2.1033361 
		18.192198 5.1819544 -0.78416765 17.302553 5.1819544 -0.73341817 17.375877 5.1819544 
		-0.66705757 17.331322 5.1961632 -0.71730983 17.257679 5.1961703 5.3692212 19.963882 
		5.1975698 5.2636523 19.969419 5.1961579 5.232728 20.036211 5.1819544 5.3389354 20.037785 
		5.1830201 4.7116652 21.386175 5.1823955 4.5999866 21.395346 5.1819544 4.5686488 21.461048 
		5.1961327 4.673574 21.458893 5.1964569 4.6732759 21.459862 5.4679337 4.5686264 21.461044 
		5.4676352 4.5999875 21.39533 5.4818444 4.7112737 21.386812 5.4822402 5.3405337 20.035805 
		5.4828067 5.2335405 20.035633 5.4818444 5.2639899 19.969467 5.467689 5.3694005 19.965372 
		5.4687033 -1.2970526 15.793131 5.4676075 -1.2760423 15.881079 5.4676585 -1.3439909 
		15.924712 5.4818444 -1.3695298 15.835538 5.4818444 -2.6992466 16.675091 5.4818444 
		-2.6839883 16.770948 5.4818444 -2.7515812 16.813581 5.4676261 -2.7722678 16.725573 
		5.4676547 -2.7722661 16.725569 5.1961436 -2.7515812 16.813581 5.1961722 -2.6841052 
		16.770952 5.1819544 -2.6992466 16.675091 5.1819544 -1.3695298 15.835538 5.1819544 
		-1.3438895 15.924544 5.1819544 -1.276027 15.88111 5.1961517 -1.2970526 15.793131 
		5.1961908 6.6874671 19.65699 5.2192631 6.5809879 19.68409 5.2191234 6.5737977 19.750465 
		5.2043266 6.6808672 19.722853 5.2046647 6.6308637 21.031321 5.196599 6.523715 21.058792 
		5.1966414 6.5254378 21.12628 5.2104816 6.6318951 21.100302 5.2103958 6.7180953 21.115379 
		5.4812355 6.611609 21.141211 5.4812131 6.6191983 21.07575 5.4958544 6.7262869 21.048067 
		5.4957786 6.776134 19.739843 5.5038452 6.669292 19.765783 5.5036016 6.6668477 19.698467 
		5.489676 6.7734685 19.671772 5.490056 -1.4127486 14.293419 5.4676485 -1.4217119 14.388147 
		5.4676085 -1.498289 14.387594 5.4818439 -1.4866599 14.292064 5.4818439 -2.8753557 
		14.259044 5.4818439 -2.882329 14.354847 5.4818439 -2.9595048 14.351414 5.4676552 
		-2.9487505 14.25666 5.4676461 -2.9487514 14.256661 5.1961522 -2.9595079 14.351347 
		5.1961231 -2.8823831 14.354817 5.1819544 -2.8753576 14.259047 5.1819544 -1.486662 
		14.292063 5.1819544 -1.4983582 14.387635 5.1819544 -1.4217157 14.388103 5.1961765 
		-1.4127507 14.293418 5.1961498 8.3227806 19.180201 5.1998401 8.2234516 19.231039 
		5.2011108 8.2475796 19.29023 5.1865516 8.3467312 19.238777 5.1852841 8.8965836 20.311003 
		5.1774993 8.7971067 20.362837 5.1781569 8.8326931 20.419872 5.1919146 8.9313202 20.367537 
		5.1912189 9.0304413 20.346178 5.4620862 8.9330616 20.400475 5.4628239 8.9088554 20.342125 
		5.4773211 9.0062647 20.286531 5.476686 8.4570646 19.215469 5.4844465 8.3590183 19.26903 
		5.4857159 8.3238497 19.211985 5.4719396 8.4217215 19.158226 5.4706712 -0.94763803 
		12.653798 5.4676442 -0.99230283 12.746559 5.4676061 -1.0591456 12.721276 5.4818444 
		-1.0111047 12.628645 5.4818444 -2.2248585 12.134254 5.4818444 -2.2672744 12.229369 
		5.4818444 -2.3330004 12.200319 5.4676561 -2.2871809 12.108025 5.4676461 -2.287184 
		12.108027 5.1961522 -2.3329828 12.20025 5.1961203 -2.2673161 12.229315 5.1819544 
		-2.224864 12.134256 5.1819544 -1.0111057 12.628647 5.1819544 -1.0592289 12.721301 
		5.1819544 -0.99228936 12.746511 5.196178 -0.94763803 12.653798 5.1961541 10.175158 
		17.674721 5.1743422 10.099725 17.754036 5.1749997 10.15806 17.791 5.161046 10.232321 
		17.710703 5.1604118 11.34908 18.335613 5.166049 11.270941 18.414032 5.1662354 11.332707 
		18.443684 5.1807237 11.408047 18.364452 5.1805339 11.421342 18.306242 5.4517622 11.347402 
		18.386366 5.4520059 11.288239 18.350819 5.4658518 11.363818 18.271053 5.4656682 10.246942 
		17.646095 5.460031 10.174062 17.727217 5.4606552 10.114951 17.697033 5.4461737 10.188488 
		17.616467 5.445549 9.5790977 -2.1383832 5.4674025 9.5169649 -2.1649621 5.4818444 
		9.5597467 -2.2268846 5.4674025 8.3459196 -2.7215664 5.4678569 8.3031511 -2.6596358 
		5.4818444 8.2410316 -2.6862316 5.4678569;
	setAttr ".pt[166:183]" 8.3468981 -2.7211676 5.1961632 8.2410278 -2.6862297 
		5.1959414 8.3031511 -2.659636 5.1819544 9.5597467 -2.2268846 5.1963959 9.5169649 
		-2.1649621 5.1819544 9.5790977 -2.1383832 5.1963959 20.651863 2.9528422 5.1743298 
		20.712622 2.9835355 5.1604114 20.75708 2.9188929 5.1746097 21.940252 3.4507649 5.1802387 
		21.897892 3.5146163 5.1660547 21.957838 3.5398722 5.1805434 21.952345 3.391799 5.4511638 
		21.971285 3.4814472 5.4517593 21.908367 3.4514842 5.4656625 20.770531 2.8604658 5.4458323 
		20.727837 2.9207957 5.4600372 20.66531 2.8944228 5.4455271;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  0.84254074 -0.82601774 0.50000048 0.85027504 -0.78728175 0.50000048
		 0.80644035 -0.78493679 0.45262003 0.79822445 -0.82362068 0.45257902 1.78874874 -0.87442076 0.45266104
		 1.79666996 -0.8357718 0.45268011 1.752882 -0.83359849 0.50000048 1.74425793 -0.87233472 0.50000048
		 0.78505611 0.62098163 0.45258474 0.79433441 0.58240724 0.45264769 0.83819771 0.58379662 0.50000048
		 0.82990074 0.62260318 0.50000048 1.73630619 0.64864665 0.50000048 1.74733448 0.60985082 0.50000048
		 1.79113102 0.61092979 0.45264864 1.78182793 0.64946353 0.4526763 0.82990074 0.62260318 -0.50000048
		 0.8381834 0.58380187 -0.50000048 0.79433441 0.58240724 -0.45264864 0.78505611 0.62098163 -0.45258617
		 1.78182793 0.64946353 -0.45267725 1.79113102 0.61094189 -0.45267868 1.74738312 0.6098755 -0.50000048
		 1.73630619 0.64864665 -0.50000048 0.79822445 -0.82362068 -0.45258045 0.80644035 -0.78493679 -0.45262003
		 0.85027504 -0.78728175 -0.50000048 0.84254074 -0.82601774 -0.50000048 1.74425793 -0.87233472 -0.50000048
		 1.7528429 -0.83357882 -0.50000048 1.7966671 -0.8357594 -0.45265007 1.78874874 -0.87442076 -0.45266247
		 0.48298931 1.22462749 0.45259428 0.51076031 1.18974984 0.45262003 0.55080223 1.20163798 0.50000048
		 0.52332306 1.23660839 0.50000048 1.32143593 1.47198308 0.50000048 1.34974861 1.43718481 0.50000048
		 1.3898716 1.44898582 0.45266771 1.36206245 1.48379195 0.45267534 1.36206245 1.48379195 -0.45267582
		 1.38986206 1.44900513 -0.45271683 1.34978962 1.43722534 -0.50000048 1.32143593 1.47198308 -0.50000048
		 0.52332306 1.23660839 -0.50000048 0.55080223 1.20163798 -0.50000048 0.51076031 1.18974984 -0.45262003
		 0.48298931 1.22462749 -0.45259571 0.48521709 -1.50254977 -0.44792891 0.51356697 -1.46789229 -0.45263767
		 0.55712795 -1.47344363 -0.50000048 0.53247166 -1.5100323 -0.49644661 1.41258907 -1.62108743 -0.49852943
		 1.44437122 -1.58522213 -0.50000048 1.48744202 -1.59037006 -0.45272207 1.46107674 -1.62562311 -0.45164061
		 1.46167183 -1.62575471 0.45361376 1.48744583 -1.59036171 0.45261908 1.44436359 -1.58521926 0.50000048
		 1.41302776 -1.62110746 0.50132036 0.53101635 -1.51010001 0.50320864 0.5566206 -1.47358167 0.50000048
		 0.51351166 -1.46801889 0.45279837 0.48598003 -1.50296986 0.45618105 -0.17008018 1.7751801 0.45252752
		 -0.12754726 1.74682498 0.45269632 -0.087622643 1.75947666 0.50000048 -0.12973118 1.78967118 0.50000048
		 0.64381599 2.040712357 0.50000048 0.69200993 2.012412071 0.50000048 0.73130703 2.025183916 0.45258856
		 0.68866348 2.053443432 0.45268488 0.68866158 2.053443432 -0.45268536 0.73130703 2.025183916 -0.45258999
		 0.69203949 2.012451172 -0.50000048 0.64381599 2.040712357 -0.50000048 -0.12973118 1.78967118 -0.50000048
		 -0.087738037 1.75948262 -0.50000048 -0.12753391 1.74681211 -0.45265818 -0.17008018 1.7751801 -0.45252752
		 0.0025882721 -1.8780309 -0.37559271 0.042822838 -1.84825909 -0.37605858 0.080457687 -1.86180151 -0.42539835
		 0.039804459 -1.89165103 -0.42427063 0.75968266 -2.18989468 -0.45116663 0.80027771 -2.15998363 -0.45102501
		 0.83637428 -2.17683315 -0.40487432 0.79675293 -2.20686817 -0.40516043 0.78420734 -2.23988962 0.4979701
		 0.82375622 -2.2098093 0.49789476 0.78652 -2.19662333 0.54671717 0.74582386 -2.22646236 0.54646444
		 0.026116371 -1.92822468 0.57336283 0.065810204 -1.89804971 0.5725503 0.029979706 -1.88099563 0.52611589
		 -0.010068893 -1.91091359 0.52738333 -0.95362282 2.17599797 0.45266294 -0.90022278 2.15622783 0.45253038
		 -0.88213062 2.18246865 0.49999952 -0.9366045 2.20152307 0.49999952 -0.62094498 2.68292856 0.49999952
		 -0.56744194 2.66222119 0.49999952 -0.55076408 2.68936014 0.45268583 -0.60460758 2.70852566 0.45265532
		 -0.60460663 2.70852566 -0.45265675 -0.55079937 2.68937731 -0.45275354 -0.5674448 2.6622467 -0.50000048
		 -0.62094307 2.68292856 -0.50000048 -0.9366045 2.20152402 -0.50000048 -0.88209152 2.18248224 -0.50000048
		 -0.90024567 2.15623975 -0.45257616 -0.95362282 2.17599893 -0.4526639 -0.64810276 -2.32067156 -0.44035912
		 -0.59674358 -2.29905748 -0.43612146 -0.57051659 -2.32154608 -0.48467064 -0.62216568 -2.34295177 -0.48889637
		 -0.17416 -2.78877878 -0.51485538 -0.12222672 -2.76735449 -0.51266241 -0.099918365 -2.79323006 -0.46678638
		 -0.15191841 -2.81424427 -0.46910667 -0.18727875 -2.84289122 0.43411493 -0.13451767 -2.82277441 0.43657541
		 -0.16027069 -2.80046177 0.48491716 -0.21374035 -2.82027626 0.48279905 -0.661273 -2.37495184 0.50867701
		 -0.60875034 -2.3544302 0.51291037 -0.63116455 -2.32869482 0.46697187 -0.68375301 -2.3491087 0.46274328
		 -1.9523468 2.41251373 0.45264864 -1.89143658 2.40538931 0.4525218 -1.88906097 2.43427038 0.50000048
		 -1.95071125 2.44021225 0.50000048 -1.92666531 2.97314787 0.50000048 -1.86502171 2.96468949 0.50000048
		 -1.86495209 2.99409747 0.45268965 -1.92588711 3.00071573257 0.45265532 -1.9258852 3.00071620941 -0.45265675
		 -1.86499405 2.9941082 -0.45276308 -1.86504078 2.96471667 -0.50000048 -1.92666245 2.97314906 -0.50000048
		 -1.9507103 2.44021225 -0.50000048 -1.8890276 2.43429279 -0.50000048 -1.89146614 2.40539646 -0.45257092
		 -1.9523468 2.41251373 -0.45264959 -1.90743732 -2.58944035 -0.52538347 -1.84641171 -2.58283472 -0.5231905
		 -1.84042454 -2.61163044 -0.56971979 -1.90170002 -2.61759949 -0.57183504 -1.83184147 -3.14891672 -0.55303717
		 -1.77065086 -3.14117241 -0.55241585 -1.76944447 -3.16937542 -0.50410461 -1.83040142 -3.1759696 -0.5047369
		 -1.86508656 -3.1664753 0.39969015 -1.80398178 -3.16057396 0.40050173 -1.80900288 -3.13183784 0.44667292
		 -1.87030697 -3.13838482 0.44606066 -1.94016361 -2.60701609 0.42726183 -1.87877369 -2.60171652 0.4293437
		 -1.88090706 -2.57429028 0.3810544 -1.94215393 -2.57994795 0.37897158 -12.4829731 2.38797903 0.45184374
		 -12.4824295 2.41556644 0.50000048 -12.52620411 2.41590166 0.45184374 -12.5022974 2.94893217 0.45335913
		 -12.45852184 2.94859028 0.50000048 -12.45799065 2.97617745 0.45335913;
	setAttr ".vt[166:183]" -12.50231647 2.94850254 -0.45262003 -12.45798874 2.97617817 -0.4533596
		 -12.45852184 2.94859052 -0.50000048 -12.52620411 2.41590166 -0.45184469 -12.4824295 2.41556644 -0.50000048
		 -12.4829731 2.38797903 -0.45184469 -12.38801479 -2.6138587 -0.52542543 -12.38600254 -2.6419692 -0.57183647
		 -12.43165112 -2.64155006 -0.52449083 -12.42807579 -3.17309046 -0.50572157 -12.38335896 -3.17403412 -0.55301905
		 -12.38409328 -3.20055771 -0.50470543 -12.46288013 -3.16300488 0.39769411 -12.41893005 -3.19106388 0.39967966
		 -12.42002869 -3.16239309 0.44604063 -12.46648979 -2.63205671 0.37991667 -12.42359829 -2.63203859 0.42728376
		 -12.4228487 -2.6043663 0.3788991;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 62 0 62 61 1 61 0 0 1 0 0 0 7 1 7 6 0 6 1 1
		 2 1 1 1 10 0 10 9 1 9 2 0 3 2 0 2 25 1 25 24 0 24 3 1 4 7 1 7 58 0 58 57 1 57 4 0
		 5 4 0 4 31 1 31 30 0 30 5 1 6 5 1 5 14 0 14 13 1 13 6 0 8 11 1 11 34 0 34 33 1 33 8 0
		 9 8 0 8 19 1 19 18 0 18 9 1 11 10 0 10 13 1 13 12 0 12 11 1 12 15 1 15 38 0 38 37 1
		 37 12 0 15 14 0 14 21 1 21 20 0 20 15 1 16 19 1 19 46 0 46 45 1 45 16 0 17 16 0 16 23 1
		 23 22 0 22 17 1 18 17 1 17 26 0 26 25 1 25 18 0 20 23 1 23 42 0 42 41 1 41 20 0 22 21 1
		 21 30 0 30 29 1 29 22 0 24 27 1 27 50 0 50 49 1 49 24 0 27 26 0 26 29 1 29 28 0 28 27 1
		 28 31 1 31 54 0 54 53 1 53 28 0 32 35 1 35 66 0 66 65 1 65 32 0 33 32 0 32 47 1 47 46 0
		 46 33 1 35 34 0 34 37 1 37 36 0 36 35 1 36 39 1 39 70 0 70 69 1 69 36 0 39 38 0 38 41 1
		 41 40 0 40 39 1 40 43 1 43 74 0 74 73 1 73 40 0 43 42 0 42 45 1 45 44 0 44 43 1 44 47 1
		 47 78 0 78 77 1 77 44 0 48 51 1 51 82 0 82 81 1 81 48 0 49 48 0 48 63 1 63 62 0 62 49 1
		 51 50 0 50 53 1 53 52 0 52 51 1 52 55 1 55 86 0 86 85 1 85 52 0 55 54 0 54 57 1 57 56 0
		 56 55 1 56 59 1 59 90 0 90 89 1 89 56 0 59 58 0 58 61 1 61 60 0 60 59 1 60 63 1 63 94 0
		 94 93 1 93 60 0 64 67 1 67 98 0 98 97 1 97 64 0 65 64 0 64 79 1 79 78 0 78 65 1 67 66 0
		 66 69 1 69 68 0 68 67 1 68 71 1 71 102 0 102 101 1 101 68 0 71 70 0 70 73 1 73 72 0
		 72 71 1 72 75 1 75 106 0;
	setAttr ".ed[166:331]" 106 105 1 105 72 0 75 74 0 74 77 1 77 76 0 76 75 1 76 79 1
		 79 110 0 110 109 1 109 76 0 80 83 1 83 114 0 114 113 1 113 80 0 81 80 0 80 95 1 95 94 0
		 94 81 1 83 82 0 82 85 1 85 84 0 84 83 1 84 87 1 87 118 0 118 117 1 117 84 0 87 86 0
		 86 89 1 89 88 0 88 87 1 88 91 1 91 122 0 122 121 1 121 88 0 91 90 0 90 93 1 93 92 0
		 92 91 1 92 95 1 95 126 0 126 125 1 125 92 0 96 99 1 99 130 0 130 129 1 129 96 0 97 96 0
		 96 111 1 111 110 0 110 97 1 99 98 0 98 101 1 101 100 0 100 99 1 100 103 1 103 134 0
		 134 133 1 133 100 0 103 102 0 102 105 1 105 104 0 104 103 1 104 107 1 107 138 0 138 137 1
		 137 104 0 107 106 0 106 109 1 109 108 0 108 107 1 108 111 1 111 142 0 142 141 1 141 108 0
		 112 115 1 115 146 0 146 145 1 145 112 0 113 112 0 112 127 1 127 126 0 126 113 1 115 114 0
		 114 117 1 117 116 0 116 115 1 116 119 1 119 150 0 150 149 1 149 116 0 119 118 0 118 121 1
		 121 120 0 120 119 1 120 123 1 123 154 0 154 153 1 153 120 0 123 122 0 122 125 1 125 124 0
		 124 123 1 124 127 1 127 158 0 158 157 1 157 124 0 128 131 1 131 161 0 161 160 0 160 128 0
		 129 128 0 128 143 1 143 142 0 142 129 1 131 130 0 130 133 1 133 132 0 132 131 1 132 135 1
		 135 165 0 165 164 0 164 132 0 135 134 0 134 137 1 137 136 0 136 135 1 136 139 1 139 168 0
		 168 167 0 167 136 0 139 138 0 138 141 1 141 140 0 140 139 1 140 143 1 143 171 0 171 170 0
		 170 140 0 144 147 1 147 173 0 173 172 0 172 144 0 145 144 0 144 159 1 159 158 0 158 145 1
		 147 146 0 146 149 1 149 148 0 148 147 1 148 151 1 151 177 0 177 176 0 176 148 0 151 150 0
		 150 153 1 153 152 0 152 151 1 152 155 1 155 180 0 180 179 0 179 152 0 155 154 0 154 157 1
		 157 156 0 156 155 1;
	setAttr ".ed[332:367]" 156 159 1 159 183 0 183 182 0 182 156 0 160 162 0 162 169 0
		 169 171 0 171 160 0 162 161 0 161 164 0 164 163 0 163 162 0 163 165 0 165 167 0 167 166 0
		 166 163 0 166 168 0 168 170 0 170 169 0 169 166 0 172 174 0 174 181 0 181 183 0 183 172 0
		 174 173 0 173 176 0 176 175 0 175 174 0 175 177 0 177 179 0 179 178 0 178 175 0 178 180 0
		 180 182 0 182 181 0 181 178 0;
	setAttr -s 186 -ch 736 ".fc[0:185]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 136 40 46
		f 4 4 5 6 7
		mu 0 4 2 1 197 118
		f 4 8 9 10 11
		mu 0 4 4 2 14 127
		f 4 12 13 14 15
		mu 0 4 3 4 5 6
		f 4 16 17 18 19
		mu 0 4 7 8 45 44
		f 4 20 21 22 23
		mu 0 4 11 9 10 126
		f 4 24 25 26 27
		mu 0 4 118 11 17 15
		f 4 28 29 30 31
		mu 0 4 198 129 32 133
		f 4 32 33 34 35
		mu 0 4 127 12 13 128
		f 4 36 37 38 39
		mu 0 4 129 14 15 130
		f 4 40 41 42 43
		mu 0 4 130 131 34 33
		f 4 44 45 46 47
		mu 0 4 16 17 18 19
		f 4 48 49 50 51
		mu 0 4 21 20 31 37
		f 4 52 53 54 55
		mu 0 4 22 21 24 122
		f 4 56 57 58 59
		mu 0 4 200 22 27 23
		f 4 60 61 62 63
		mu 0 4 132 24 36 35
		f 4 64 65 66 67
		mu 0 4 122 25 26 28
		f 4 68 69 70 71
		mu 0 4 137 134 41 138
		f 4 72 73 74 75
		mu 0 4 134 27 28 135
		f 4 76 77 78 79
		mu 0 4 135 29 43 42
		f 4 80 81 82 83
		mu 0 4 30 139 50 145
		f 4 84 85 86 87
		mu 0 4 133 30 38 31
		f 4 88 89 90 91
		mu 0 4 139 32 33 140
		f 4 92 93 94 95
		mu 0 4 140 141 52 51
		f 4 96 97 98 99
		mu 0 4 141 34 35 142
		f 4 100 101 102 103
		mu 0 4 142 143 54 53
		f 4 104 105 106 107
		mu 0 4 143 36 37 144
		f 4 108 109 110 111
		mu 0 4 144 38 49 55
		f 4 112 113 114 115
		mu 0 4 39 146 59 152
		f 4 116 117 118 119
		mu 0 4 138 39 47 40
		f 4 120 121 122 123
		mu 0 4 146 41 42 147
		f 4 124 125 126 127
		mu 0 4 147 148 61 60
		f 4 128 129 130 131
		mu 0 4 148 43 44 149
		f 4 132 133 134 135
		mu 0 4 149 150 63 62
		f 4 136 137 138 139
		mu 0 4 150 45 46 151
		f 4 140 141 142 143
		mu 0 4 151 47 58 64
		f 4 144 145 146 147
		mu 0 4 48 153 68 159
		f 4 148 149 150 151
		mu 0 4 145 48 56 49
		f 4 152 153 154 155
		mu 0 4 153 50 51 154
		f 4 156 157 158 159
		mu 0 4 154 155 70 69
		f 4 160 161 162 163
		mu 0 4 155 52 53 156
		f 4 164 165 166 167
		mu 0 4 156 157 72 71
		f 4 168 169 170 171
		mu 0 4 157 54 55 158
		f 4 172 173 174 175
		mu 0 4 158 56 67 73
		f 4 176 177 178 179
		mu 0 4 57 160 77 166
		f 4 180 181 182 183
		mu 0 4 152 57 65 58
		f 4 184 185 186 187
		mu 0 4 160 59 60 161
		f 4 188 189 190 191
		mu 0 4 161 162 79 78
		f 4 192 193 194 195
		mu 0 4 162 61 62 163
		f 4 196 197 198 199
		mu 0 4 163 164 81 80
		f 4 200 201 202 203
		mu 0 4 164 63 64 165
		f 4 204 205 206 207
		mu 0 4 165 65 76 82
		f 4 208 209 210 211
		mu 0 4 66 167 86 173
		f 4 212 213 214 215
		mu 0 4 159 66 74 67
		f 4 216 217 218 219
		mu 0 4 167 68 69 168
		f 4 220 221 222 223
		mu 0 4 168 169 88 87
		f 4 224 225 226 227
		mu 0 4 169 70 71 170
		f 4 228 229 230 231
		mu 0 4 170 171 90 89
		f 4 232 233 234 235
		mu 0 4 171 72 73 172
		f 4 236 237 238 239
		mu 0 4 172 74 85 91
		f 4 240 241 242 243
		mu 0 4 75 174 95 180
		f 4 244 245 246 247
		mu 0 4 166 75 83 76
		f 4 248 249 250 251
		mu 0 4 174 77 78 175
		f 4 252 253 254 255
		mu 0 4 175 176 97 96
		f 4 256 257 258 259
		mu 0 4 176 79 80 177
		f 4 260 261 262 263
		mu 0 4 177 178 99 98
		f 4 264 265 266 267
		mu 0 4 178 81 82 179
		f 4 268 269 270 271
		mu 0 4 179 83 94 100
		f 4 272 273 274 275
		mu 0 4 84 181 103 187
		f 4 276 277 278 279
		mu 0 4 173 84 92 85
		f 4 280 281 282 283
		mu 0 4 181 86 87 182
		f 4 284 285 286 287
		mu 0 4 182 183 105 104
		f 4 288 289 290 291
		mu 0 4 183 88 89 184
		f 4 292 293 294 295
		mu 0 4 184 185 107 106
		f 4 296 297 298 299
		mu 0 4 185 90 91 186
		f 4 300 301 302 303
		mu 0 4 186 92 102 108
		f 4 304 305 306 307
		mu 0 4 93 188 111 194
		f 4 308 309 310 311
		mu 0 4 180 93 101 94
		f 4 312 313 314 315
		mu 0 4 188 95 96 189
		f 4 316 317 318 319
		mu 0 4 189 190 113 112
		f 4 320 321 322 323
		mu 0 4 190 97 98 191
		f 4 324 325 326 327
		mu 0 4 191 192 115 114
		f 4 328 329 330 331
		mu 0 4 192 99 100 193
		f 4 332 333 334 335
		mu 0 4 193 101 110 116
		f 4 336 337 338 339
		mu 0 4 187 119 109 102
		f 4 340 341 342 343
		mu 0 4 119 103 104 120
		f 4 344 345 346 347
		mu 0 4 120 105 106 121
		f 4 348 349 350 351
		mu 0 4 121 107 108 109
		f 4 352 353 354 355
		mu 0 4 194 123 117 110
		f 4 356 357 358 359
		mu 0 4 123 111 112 124
		f 4 360 361 362 363
		mu 0 4 124 113 114 125
		f 4 364 365 366 367
		mu 0 4 125 115 116 117
		f 4 -8 -28 -38 -10
		mu 0 4 2 118 15 14
		f 4 -344 -348 -352 -338
		mu 0 4 119 120 121 109
		f 4 -56 -68 -74 -58
		mu 0 4 22 122 28 27
		f 4 -360 -364 -368 -354
		mu 0 4 123 124 125 117
		f 4 -24 -66 -46 -26
		mu 0 4 11 126 18 17
		f 4 -14 -12 -36 -60
		mu 0 4 5 4 127 128
		f 4 -40 -44 -90 -30
		mu 0 4 129 130 33 32
		f 4 -48 -64 -98 -42
		mu 0 4 131 132 35 34
		f 4 -54 -52 -106 -62
		mu 0 4 24 21 37 36
		f 4 -34 -32 -88 -50
		mu 0 4 20 198 133 31
		f 4 -76 -80 -122 -70
		mu 0 4 134 135 42 41
		f 4 -22 -20 -130 -78
		mu 0 4 29 7 44 43
		f 4 -6 -4 -138 -18
		mu 0 4 8 0 46 45
		f 4 -16 -72 -120 -2
		mu 0 4 136 137 138 40
		f 4 -92 -96 -154 -82
		mu 0 4 139 140 51 50
		f 4 -100 -104 -162 -94
		mu 0 4 141 142 53 52
		f 4 -108 -112 -170 -102
		mu 0 4 143 144 55 54
		f 4 -86 -84 -152 -110
		mu 0 4 38 30 145 49
		f 4 -124 -128 -186 -114
		mu 0 4 146 147 60 59
		f 4 -132 -136 -194 -126
		mu 0 4 148 149 62 61
		f 4 -140 -144 -202 -134
		mu 0 4 150 151 64 63
		f 4 -118 -116 -184 -142
		mu 0 4 47 39 152 58
		f 4 -156 -160 -218 -146
		mu 0 4 153 154 69 68
		f 4 -164 -168 -226 -158
		mu 0 4 155 156 71 70
		f 4 -172 -176 -234 -166
		mu 0 4 157 158 73 72
		f 4 -150 -148 -216 -174
		mu 0 4 56 48 159 67
		f 4 -188 -192 -250 -178
		mu 0 4 160 161 78 77
		f 4 -196 -200 -258 -190
		mu 0 4 162 163 80 79
		f 4 -204 -208 -266 -198
		mu 0 4 164 165 82 81
		f 4 -182 -180 -248 -206
		mu 0 4 65 57 166 76
		f 4 -220 -224 -282 -210
		mu 0 4 167 168 87 86
		f 4 -228 -232 -290 -222
		mu 0 4 169 170 89 88
		f 4 -236 -240 -298 -230
		mu 0 4 171 172 91 90
		f 4 -214 -212 -280 -238
		mu 0 4 74 66 173 85
		f 4 -252 -256 -314 -242
		mu 0 4 174 175 96 95
		f 4 -260 -264 -322 -254
		mu 0 4 176 177 98 97
		f 4 -268 -272 -330 -262
		mu 0 4 178 179 100 99
		f 4 -246 -244 -312 -270
		mu 0 4 83 75 180 94
		f 4 -284 -288 -342 -274
		mu 0 4 181 182 104 103
		f 4 -292 -296 -346 -286
		mu 0 4 183 184 106 105
		f 4 -300 -304 -350 -294
		mu 0 4 185 186 108 107
		f 4 -278 -276 -340 -302
		mu 0 4 92 84 187 102
		f 4 -316 -320 -358 -306
		mu 0 4 188 189 112 111
		f 4 -324 -328 -362 -318
		mu 0 4 190 191 114 113
		f 4 -332 -336 -366 -326
		mu 0 4 192 193 116 115
		f 4 -310 -308 -356 -334
		mu 0 4 101 93 194 110
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 4 195
		f 4 -21 -25 -7 -17
		mu 0 4 196 11 118 197
		f 4 -33 -11 -37 -29
		mu 0 4 198 127 14 129
		f 4 -39 -27 -45 -41
		mu 0 4 130 15 17 199
		f 4 -53 -57 -35 -49
		mu 0 4 21 22 200 201
		f 4 -47 -65 -55 -61
		mu 0 4 132 25 122 24
		f 4 -15 -59 -73 -69
		mu 0 4 137 23 27 134
		f 4 -75 -67 -23 -77
		mu 0 4 135 28 26 202
		f 4 -85 -31 -89 -81
		mu 0 4 30 133 32 139
		f 4 -91 -43 -97 -93
		mu 0 4 140 33 34 141
		f 4 -99 -63 -105 -101
		mu 0 4 142 35 36 143
		f 4 -107 -51 -87 -109
		mu 0 4 144 37 31 38
		f 4 -117 -71 -121 -113
		mu 0 4 39 138 41 146
		f 4 -123 -79 -129 -125
		mu 0 4 147 42 43 148
		f 4 -131 -19 -137 -133
		mu 0 4 149 44 45 150
		f 4 -139 -3 -119 -141
		mu 0 4 151 46 40 47
		f 4 -149 -83 -153 -145
		mu 0 4 48 145 50 153
		f 4 -155 -95 -161 -157
		mu 0 4 154 51 52 155
		f 4 -163 -103 -169 -165
		mu 0 4 156 53 54 157
		f 4 -171 -111 -151 -173
		mu 0 4 158 55 49 56
		f 4 -181 -115 -185 -177
		mu 0 4 57 152 59 160
		f 4 -187 -127 -193 -189
		mu 0 4 161 60 61 162
		f 4 -195 -135 -201 -197
		mu 0 4 163 62 63 164
		f 4 -203 -143 -183 -205
		mu 0 4 165 64 58 65
		f 4 -213 -147 -217 -209
		mu 0 4 66 159 68 167
		f 4 -219 -159 -225 -221
		mu 0 4 168 69 70 169
		f 4 -227 -167 -233 -229
		mu 0 4 170 71 72 171
		f 4 -235 -175 -215 -237
		mu 0 4 172 73 67 74
		f 4 -245 -179 -249 -241
		mu 0 4 75 166 77 174
		f 4 -251 -191 -257 -253
		mu 0 4 175 78 79 176
		f 4 -259 -199 -265 -261
		mu 0 4 177 80 81 178
		f 4 -267 -207 -247 -269
		mu 0 4 179 82 76 83
		f 4 -277 -211 -281 -273
		mu 0 4 84 173 86 181
		f 4 -283 -223 -289 -285
		mu 0 4 182 87 88 183
		f 4 -291 -231 -297 -293
		mu 0 4 184 89 90 185
		f 4 -299 -239 -279 -301
		mu 0 4 186 91 85 92
		f 4 -309 -243 -313 -305
		mu 0 4 93 180 95 188
		f 4 -315 -255 -321 -317
		mu 0 4 189 96 97 190
		f 4 -323 -263 -329 -325
		mu 0 4 191 98 99 192
		f 4 -331 -271 -311 -333
		mu 0 4 193 100 94 101
		f 3 -275 -341 -337
		mu 0 3 187 103 119
		f 3 -343 -287 -345
		mu 0 3 120 104 105
		f 3 -347 -295 -349
		mu 0 3 121 106 107
		f 3 -351 -303 -339
		mu 0 3 109 108 102
		f 3 -307 -357 -353
		mu 0 3 194 111 123
		f 3 -359 -319 -361
		mu 0 3 124 112 113
		f 3 -363 -327 -365
		mu 0 3 125 114 115
		f 3 -367 -335 -355
		mu 0 3 117 116 110;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube37" -p "Modular_Fence:Fence_Gate";
	rename -uid "3897D1F8-FA47-2843-65C2-A8939E2FBCEC";
	setAttr ".rp" -type "double3" -4.4537762914624288 6.7402921916247704 5.6623378501074022 ;
	setAttr ".sp" -type "double3" -4.4537762914624288 6.7402921916247704 5.6623378501074022 ;
createNode transform -n "Modular_Fence:transform18" -p "Modular_Fence:pCube37";
	rename -uid "3BD1008A-FB47-53A8-C5B1-CF90138EB44D";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape37" -p "Modular_Fence:transform18";
	rename -uid "23C6FA89-1C49-B333-87A7-C18E543DD6EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.2141109 6.8831873 5.3493876 
		-4.6934419 6.8831873 5.3493876 -4.2141109 6.5973973 5.3493876 -4.6934419 6.5973973 
		5.3493876 -4.2141109 6.5973973 5.9752884 -4.6934419 6.5973973 5.9752884 -4.2141109 
		6.8831873 5.9752884 -4.6934419 6.8831873 5.9752884;
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
createNode transform -n "Modular_Fence:pCube21" -p "Modular_Fence:Fence_Gate";
	rename -uid "84BB091D-604F-30AA-D3A1-E78A567F47BB";
	setAttr ".rp" -type "double3" 2.6699360263153231 12.710521900556468 5.2976593195832322 ;
	setAttr ".sp" -type "double3" 2.6699360263153231 12.710521900556468 5.2976593195832322 ;
createNode transform -n "Modular_Fence:transform17" -p "Modular_Fence:pCube21";
	rename -uid "E11FFC2B-1B4E-9597-FFEF-CE8597BFD364";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape21" -p "Modular_Fence:transform17";
	rename -uid "DE52E020-E74F-A4E9-4F5B-3281AD2EEFDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.012498856
		 0.375 0.23750114 0.625 0.26249886 0.375 0.48750114 0.625 0.76249886 0.625 0.98750114
		 0.375 0.98750114 0.625 0.51249886 0.375 0.73750114 0.375 0.012498856 0.375 0 0.625
		 0 0.375 0.26249886 0.625 0.23750114 0.375 0.51249886 0.625 0.48750114 0.375 0.76249886
		 0.625 0.73750114;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.4312053 12.710522 5.2976594 
		-2.4312053 12.710522 5.2976594 7.7710776 12.710522 5.2976594 7.7710776 12.710522 
		5.2976594 -2.4312053 12.710522 5.2976594 -2.4312053 12.710522 5.2976594 7.7710776 
		12.710522 5.2976594 7.7710776 12.710522 5.2976594 -2.4312053 12.710522 5.2976594 
		-2.4312053 12.710522 5.2976594 7.7710776 12.710522 5.2976594 7.7710776 12.710522 
		5.2976594 -2.4312053 12.710522 5.2976594 -2.4312053 12.710522 5.2976594 7.7710776 
		12.710522 5.2976594 7.7710776 12.710522 5.2976594;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.45000458 -0.5 -0.45000458 0.5
		 0.5 -0.45000458 0.5 0.5 -0.5 0.45000458 -0.5 0.45000458 0.5 -0.5 0.5 0.45000458 0.5 0.5 0.45000458
		 0.5 0.45000458 0.5 -0.5 0.5 -0.45000458 -0.5 0.45000458 -0.5 0.5 0.45000458 -0.5
		 0.5 0.5 -0.45000458 -0.5 -0.45000458 -0.5 -0.5 -0.5 -0.45000458 0.5 -0.5 -0.45000458
		 0.5 -0.45000458 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 2 7 0 5 8 0 6 11 0 9 12 0 10 15 0 13 0 0
		 14 3 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 9 0 13 1
		f 4 10 3 13 -3
		mu 0 4 12 2 15 3
		f 4 12 5 15 -5
		mu 0 4 14 7 17 8
		f 4 14 7 9 -7
		mu 0 4 16 4 5 6
		f 4 16 -10 17 -9
		mu 0 4 9 10 11 0
		f 4 18 -12 19 -11
		mu 0 4 12 1 13 2
		f 4 20 -14 21 -13
		mu 0 4 14 3 15 7
		f 4 22 -16 23 -15
		mu 0 4 16 8 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube36" -p "Modular_Fence:Fence_Gate";
	rename -uid "A0678080-7D4A-751F-02C6-578AA48F479B";
	setAttr ".rp" -type "double3" 6.8748661535508848 2.9817611116612808 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 6.8748661535508848 2.9817611116612808 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform16" -p "Modular_Fence:pCube36";
	rename -uid "7EAAFDF6-1648-2BF8-FB47-5AA5FC63F02F";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape36" -p "Modular_Fence:transform16";
	rename -uid "3C71415F-7148-8E5F-D237-6B80D1E16BE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5:7]" "f[9]" "f[15:16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[8]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.36250138 1.4901161e-08
		 0.13749862 0.0023297071 0.13749863 1.4901161e-08 0.39999747 0 0.38749886 0.0023297071
		 0.38749886 0.25 0.625 0 0.85000277 0 0.63749862 0.0023297071 0.63749862 0.25 0.37500012
		 0.74767029 0.37500012 0.5 0.38749886 0.74767029 0.61250138 0.75 0.61250138 0.74767029
		 0.61250138 0.5 0.625 0.50000024 0.61250138 0.0023297071 0.61250138 0.25 0.38749886
		 0.5 0.86250138 0.0023297071 0.86250138 0.25 0.36250138 0.0023297071 0.36250138 0.25
		 0.13749862 0.25 0.39999771 0.67500758 0.38749886 0.75 0.625 0.74767029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  6.9385171 1.1787007 5.2357135 
		6.9385171 1.2123053 5.228642 6.9455886 1.2123053 5.2357135 6.8041434 1.2123053 5.2357135 
		6.8112149 1.2123053 5.228642 6.8112149 1.1787007 5.2357135 6.9455886 1.2123053 5.3630157 
		6.9385171 1.2123053 5.3700871 6.9385171 1.1787007 5.3630157 6.8112149 1.1787007 5.3630157 
		6.8112149 1.2123053 5.3700871 6.8041434 1.2123053 5.3630157 6.9455886 4.784822 5.2357135 
		6.9385171 4.784822 5.228642 6.8112149 4.784822 5.228642 6.8041434 4.784822 5.2357135 
		6.9385171 4.784822 5.3700871 6.9455886 4.784822 5.3630157 6.8041434 4.784822 5.3630157 
		6.8112149 4.784822 5.3700871;
	setAttr -s 20 ".vt[0:19]"  -0.4500041 -0.49999988 0.45000553 -0.4500041 -0.49068111 0.5
		 -0.49999905 -0.49068111 0.45000553 0.50000191 -0.49068111 0.45000553 0.45000648 -0.49068111 0.5
		 0.45000648 -0.49999988 0.45000553 -0.49999905 -0.49068111 -0.45000553 -0.4500041 -0.49068111 -0.5
		 -0.4500041 -0.49999988 -0.45000553 0.45000648 -0.49999988 -0.45000553 0.45000648 -0.49068111 -0.5
		 0.50000191 -0.49068111 -0.45000553 -0.49999905 0.5 0.45000553 -0.4500041 0.5 0.5
		 0.45000648 0.5 0.5 0.50000191 0.5 0.45000553 -0.4500041 0.5 -0.5 -0.49999905 0.5 -0.45000553
		 0.50000191 0.5 -0.45000553 0.45000648 0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  12 17 0 13 14 0 15 18 0 16 19 0 0 2 0 2 6 0
		 6 8 0 8 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 13 0 13 12 0 12 2 0 3 5 0 5 9 0 9 11 0
		 11 3 0 4 3 0 3 15 0 15 14 0 14 4 0 7 6 0 6 17 0 17 16 0 16 7 0 8 7 0 7 10 0 10 9 0
		 9 8 0 11 10 0 10 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 22 1 2
		f 4 8 9 10 11
		mu 0 4 4 3 6 17
		f 4 12 13 14 15
		mu 0 4 22 4 5 23
		f 4 16 17 18 19
		mu 0 4 8 6 7 20
		f 4 20 21 22 23
		mu 0 4 17 8 9 18
		f 4 24 25 26 27
		mu 0 4 12 10 11 19
		f 4 28 29 30 31
		mu 0 4 26 12 14 13
		f 4 32 33 34 35
		mu 0 4 27 14 15 16
		f 4 -12 -24 -2 -14
		mu 0 4 4 17 18 5
		f 4 -28 3 -34 -30
		mu 0 4 12 19 15 14
		f 4 -20 -36 -3 -22
		mu 0 4 8 20 21 9
		f 4 -6 -16 0 -26
		mu 0 4 1 22 23 24
		f 4 -10 -8 -32 -18
		mu 0 4 6 3 25 7
		f 3 -9 -13 -5
		mu 0 3 3 4 22
		f 3 -21 -11 -17
		mu 0 3 8 17 6
		f 3 -25 -29 -7
		mu 0 3 10 12 26
		f 3 -31 -33 -19
		mu 0 3 13 14 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube33" -p "Modular_Fence:Fence_Gate";
	rename -uid "09782AAE-A540-85C7-61A2-D5BA8E66B6F9";
	setAttr ".rp" -type "double3" 0.52899406391548043 2.9817611116612808 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 0.52899406391548043 2.9817611116612808 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform15" -p "Modular_Fence:pCube33";
	rename -uid "3FA1CEC1-6245-2B13-F6EA-30BBAD8C6855";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape33" -p "Modular_Fence:transform15";
	rename -uid "4078C998-D941-4D83-25C0-E8B21435B1CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5:7]" "f[9]" "f[15:16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[8]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.36250138 1.4901161e-08
		 0.13749862 0.0023297071 0.13749863 1.4901161e-08 0.39999738 0 0.38749877 0.0023297071
		 0.38749877 0.25 0.62499988 0 0.85000253 3.1292439e-07 0.63749862 0.0023297071 0.63749862
		 0.25 0.375 0.74767029 0.375 0.5 0.38749877 0.74767029 0.61250126 0.75 0.61250132
		 0.74767029 0.61250126 0.5 0.625 0.5 0.61250126 0.0023297071 0.61250132 0.25 0.38749877
		 0.5 0.86250138 0.0023297071 0.86250138 0.25 0.36250138 0.0023297071 0.36250138 0.25
		 0.13749862 0.25 0.39999753 0.67500782 0.38749877 0.75 0.625 0.74767029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.59264517 1.1787007 5.2357135 
		0.59264517 1.2123053 5.228642 0.59971672 1.2123053 5.2357135 0.45827138 1.2123053 
		5.2357135 0.46534294 1.2123053 5.228642 0.46534294 1.1787007 5.2357135 0.59971672 
		1.2123053 5.3630157 0.59264517 1.2123053 5.3700871 0.59264517 1.1787007 5.3630157 
		0.46534294 1.1787007 5.3630157 0.46534294 1.2123053 5.3700871 0.45827138 1.2123053 
		5.3630157 0.59971672 4.784822 5.2357135 0.59264517 4.784822 5.228642 0.46534294 4.784822 
		5.228642 0.45827138 4.784822 5.2357135 0.59264517 4.784822 5.3700871 0.59971672 4.784822 
		5.3630157 0.45827138 4.784822 5.3630157 0.46534294 4.784822 5.3700871;
	setAttr -s 20 ".vt[0:19]"  -0.45000488 -0.49999988 0.45000553 -0.45000488 -0.49068111 0.5
		 -0.49999994 -0.49068111 0.45000553 0.50000018 -0.49068111 0.45000553 0.45000523 -0.49068111 0.5
		 0.45000523 -0.49999988 0.45000553 -0.49999994 -0.49068111 -0.45000553 -0.45000488 -0.49068111 -0.5
		 -0.45000488 -0.49999988 -0.45000553 0.45000523 -0.49999988 -0.45000553 0.45000523 -0.49068111 -0.5
		 0.50000018 -0.49068111 -0.45000553 -0.49999994 0.5 0.45000553 -0.45000488 0.5 0.5
		 0.45000523 0.5 0.5 0.50000018 0.5 0.45000553 -0.45000488 0.5 -0.5 -0.49999994 0.5 -0.45000553
		 0.50000018 0.5 -0.45000553 0.45000523 0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  12 17 0 13 14 0 15 18 0 16 19 0 0 2 0 2 6 0
		 6 8 0 8 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 13 0 13 12 0 12 2 0 3 5 0 5 9 0 9 11 0
		 11 3 0 4 3 0 3 15 0 15 14 0 14 4 0 7 6 0 6 17 0 17 16 0 16 7 0 8 7 0 7 10 0 10 9 0
		 9 8 0 11 10 0 10 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 22 1 2
		f 4 8 9 10 11
		mu 0 4 4 3 6 17
		f 4 12 13 14 15
		mu 0 4 22 4 5 23
		f 4 16 17 18 19
		mu 0 4 8 6 7 20
		f 4 20 21 22 23
		mu 0 4 17 8 9 18
		f 4 24 25 26 27
		mu 0 4 12 10 11 19
		f 4 28 29 30 31
		mu 0 4 26 12 14 13
		f 4 32 33 34 35
		mu 0 4 27 14 15 16
		f 4 -12 -24 -2 -14
		mu 0 4 4 17 18 5
		f 4 -28 3 -34 -30
		mu 0 4 12 19 15 14
		f 4 -20 -36 -3 -22
		mu 0 4 8 20 21 9
		f 4 -6 -16 0 -26
		mu 0 4 1 22 23 24
		f 4 -10 -8 -32 -18
		mu 0 4 6 3 25 7
		f 3 -9 -13 -5
		mu 0 3 3 4 22
		f 3 -21 -11 -17
		mu 0 3 8 17 6
		f 3 -25 -29 -7
		mu 0 3 10 12 26
		f 3 -31 -33 -19
		mu 0 3 13 14 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube25" -p "Modular_Fence:Fence_Gate";
	rename -uid "FE6559B9-4547-2E7C-B390-74A7BE3C83D0";
	setAttr ".rp" -type "double3" -1.3396308843361298 15.53536064012691 5.2993646390102889 ;
	setAttr ".sp" -type "double3" -1.3396308843361298 15.53536064012691 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform14" -p "Modular_Fence:pCube25";
	rename -uid "6E8A886B-A74D-463F-2263-1C8EA58C27B5";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape25" -p "Modular_Fence:transform14";
	rename -uid "6DC24287-CA4C-6513-B460-D2943C0A8047";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749877 0 0.61250126
		 0.25 0.13749868 0.25 0.13749862 0 0.36250138 0.25 0.38749877 0.5 0.61250126 0.75
		 0.63749862 0 0.86250138 0 0.86250138 0.25 0.36250138 0 0.38749883 0.25 0.61250126
		 0 0.63749868 0.25 0.375 0.5 0.38749877 0.75 0.375 0.75 0.6125012 0.5 0.625 0.5 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.2759798 13.624551 5.228642 
		-1.2689083 13.624551 5.2357135 -1.2689083 17.446171 5.2357135 -1.2759798 17.446171 
		5.228642 -1.4103535 13.624551 5.2357135 -1.403282 13.624551 5.228642 -1.403282 17.446171 
		5.228642 -1.4103535 17.446171 5.2357135 -1.2759798 17.446171 5.3700871 -1.2689083 
		17.446171 5.3630157 -1.2689083 13.624551 5.3630157 -1.2759798 13.624551 5.3700871 
		-1.4103535 17.446171 5.3630157 -1.403282 17.446171 5.3700871 -1.403282 13.624551 
		5.3700871 -1.4103535 13.624551 5.3630157;
	setAttr -s 16 ".vt[0:15]"  -0.45000494 -0.5 0.5 -0.50000012 -0.5 0.45000553
		 -0.50000012 0.50000024 0.45000553 -0.45000494 0.50000024 0.5 0.50000012 -0.5 0.45000553
		 0.45000517 -0.5 0.5 0.45000517 0.50000024 0.5 0.50000012 0.50000024 0.45000553 -0.45000494 0.50000024 -0.5
		 -0.50000012 0.50000024 -0.45000553 -0.50000012 -0.5 -0.45000553 -0.45000494 -0.5 -0.5
		 0.50000012 0.50000024 -0.45000553 0.45000517 0.50000024 -0.5 0.45000517 -0.5 -0.5
		 0.50000012 -0.5 -0.45000553;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube22" -p "Modular_Fence:Fence_Gate";
	rename -uid "C523ED0B-3542-8606-833C-11A0D4117950";
	setAttr ".rp" -type "double3" 4.906874268896833 16.048586985566306 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 4.906874268896833 16.048586985566306 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform13" -p "Modular_Fence:pCube22";
	rename -uid "A598B238-564F-04C4-8C2D-A8B1E7967FD1";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape22" -p "Modular_Fence:transform13";
	rename -uid "29132D66-B941-E414-E7C8-C9B6B8D6E2F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749874 0 0.61250126
		 0.25 0.13749862 0.25 0.13749862 0 0.36250138 0.25 0.38749874 0.5 0.61250126 0.75
		 0.63749862 0 0.86250138 0 0.86250138 0.25 0.36250138 0 0.38749874 0.25 0.61250126
		 0 0.63749862 0.25 0.375 0.5 0.38749874 0.75 0.375 0.75 0.61250126 0.5 0.625 0.5 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.9705253 13.691713 5.228642 
		4.9775968 13.691713 5.2357135 4.9775968 18.40546 5.2357135 4.9705253 18.40546 5.228642 
		4.8361516 13.691713 5.2357135 4.8432231 13.691713 5.228642 4.8432231 18.40546 5.228642 
		4.8361516 18.40546 5.2357135 4.9705253 18.40546 5.3700871 4.9775968 18.40546 5.3630157 
		4.9775968 13.691713 5.3630157 4.9705253 13.691713 5.3700871 4.8361516 18.40546 5.3630157 
		4.8432231 18.40546 5.3700871 4.8432231 13.691713 5.3700871 4.8361516 13.691713 5.3630157;
	setAttr -s 16 ".vt[0:15]"  -0.45000505 -0.5 0.5 -0.5 -0.5 0.45000553
		 -0.5 0.5 0.45000553 -0.45000505 0.5 0.5 0.5 -0.5 0.45000553 0.45000505 -0.5 0.5 0.45000505 0.5 0.5
		 0.5 0.5 0.45000553 -0.45000505 0.5 -0.5 -0.5 0.5 -0.45000553 -0.5 -0.5 -0.45000553
		 -0.45000505 -0.5 -0.5 0.5 0.5 -0.45000553 0.45000505 0.5 -0.5 0.45000505 -0.5 -0.5
		 0.5 -0.5 -0.45000553;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube23" -p "Modular_Fence:Fence_Gate";
	rename -uid "8D8C71DA-2D42-7351-250F-A49F06875954";
	setAttr ".rp" -type "double3" 2.9121011754683321 9.2000269940510524 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 2.9121011754683321 9.2000269940510524 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform12" -p "Modular_Fence:pCube23";
	rename -uid "CEDD0F9E-3849-DFA4-5DE6-239E63FE0228";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape23" -p "Modular_Fence:transform12";
	rename -uid "A85EE9A0-0C4A-2685-A318-5F9AFE35B5D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749874 2.9802322e-08
		 0.61250132 0.25 0.13749865 0.25 0.13749862 2.9802322e-08 0.36250138 0.25 0.38749874
		 0.5 0.61250132 0.75 0.63749862 2.9802322e-08 0.86250138 2.9802322e-08 0.86250138
		 0.25 0.36250138 2.9802322e-08 0.38749877 0.25 0.61250132 2.9802322e-08 0.63749862
		 0.25 0.375 0.5 0.38749874 0.75 0.37500003 0.75 0.61250126 0.5 0.625 0.5 0.625 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9757524 6.6248426 5.228642 
		2.9828238 6.6248426 5.2357135 2.9828238 11.775214 5.2357135 2.9757524 11.775214 5.228642 
		2.8413785 6.6248426 5.2357135 2.8484499 6.6248426 5.228642 2.8484499 11.775214 5.228642 
		2.8413785 11.775214 5.2357135 2.9757524 11.775214 5.3700871 2.9828238 11.775214 5.3630157 
		2.9828238 6.6248426 5.3630157 2.9757524 6.6248426 5.3700871 2.8413785 11.775214 5.3630157 
		2.8484499 11.775214 5.3700871 2.8484499 6.6248426 5.3700871 2.8413785 6.6248426 5.3630157;
	setAttr -s 16 ".vt[0:15]"  -0.45000505 -0.4999997 0.5 -0.5 -0.4999997 0.45000553
		 -0.5 0.50000024 0.45000553 -0.45000505 0.50000024 0.5 0.50000048 -0.4999997 0.45000553
		 0.45000553 -0.4999997 0.5 0.45000553 0.50000024 0.5 0.50000048 0.50000024 0.45000553
		 -0.45000505 0.50000024 -0.5 -0.5 0.50000024 -0.45000553 -0.5 -0.4999997 -0.45000553
		 -0.45000505 -0.4999997 -0.5 0.50000048 0.50000024 -0.45000553 0.45000553 0.50000024 -0.5
		 0.45000553 -0.4999997 -0.5 0.50000048 -0.4999997 -0.45000553;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube35" -p "Modular_Fence:Fence_Gate";
	rename -uid "25868C67-DD40-24DB-FB80-D1ADFFEAE18D";
	setAttr ".rp" -type "double3" 4.8227798139275997 2.9817611116612808 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 4.8227798139275997 2.9817611116612808 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform11" -p "Modular_Fence:pCube35";
	rename -uid "0D97C839-6444-8035-4AE3-269B16AB8D61";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape35" -p "Modular_Fence:transform11";
	rename -uid "8E308A4C-F044-5206-5330-EBB5537E7F88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5:7]" "f[9]" "f[15:16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[8]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.36250138 1.4901161e-08
		 0.13749862 0.0023297071 0.13749863 1.4901161e-08 0.39999735 0 0.38749874 0.0023297071
		 0.38749874 0.25 0.62499988 0 0.85000253 3.5762787e-07 0.63749862 0.0023297071 0.63749862
		 0.25 0.375 0.74767029 0.375 0.5 0.38749874 0.74767029 0.61250126 0.75 0.61250126
		 0.74767029 0.61250126 0.5 0.625 0.5 0.61250126 0.0023297071 0.61250126 0.25 0.38749874
		 0.5 0.86250138 0.0023297071 0.86250138 0.25 0.36250138 0.0023297071 0.36250138 0.25
		 0.13749862 0.25 0.39999747 0.67500794 0.38749874 0.75 0.625 0.74767029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  4.8864307 1.1787007 5.2357135 
		4.8864307 1.2123053 5.228642 4.8935022 1.2123053 5.2357135 4.7520571 1.2123053 5.2357135 
		4.7591286 1.2123053 5.228642 4.7591286 1.1787007 5.2357135 4.8935022 1.2123053 5.3630157 
		4.8864307 1.2123053 5.3700871 4.8864307 1.1787007 5.3630157 4.7591286 1.1787007 5.3630157 
		4.7591286 1.2123053 5.3700871 4.7520571 1.2123053 5.3630157 4.8935022 4.784822 5.2357135 
		4.8864307 4.784822 5.228642 4.7591286 4.784822 5.228642 4.7520571 4.784822 5.2357135 
		4.8864307 4.784822 5.3700871 4.8935022 4.784822 5.3630157 4.7520571 4.784822 5.3630157 
		4.7591286 4.784822 5.3700871;
	setAttr -s 20 ".vt[0:19]"  -0.45000505 -0.49999988 0.45000553 -0.45000505 -0.49068111 0.5
		 -0.5 -0.49068111 0.45000553 0.5 -0.49068111 0.45000553 0.45000505 -0.49068111 0.5
		 0.45000505 -0.49999988 0.45000553 -0.5 -0.49068111 -0.45000553 -0.45000505 -0.49068111 -0.5
		 -0.45000505 -0.49999988 -0.45000553 0.45000505 -0.49999988 -0.45000553 0.45000505 -0.49068111 -0.5
		 0.5 -0.49068111 -0.45000553 -0.5 0.5 0.45000553 -0.45000505 0.5 0.5 0.45000505 0.5 0.5
		 0.5 0.5 0.45000553 -0.45000505 0.5 -0.5 -0.5 0.5 -0.45000553 0.5 0.5 -0.45000553
		 0.45000505 0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  12 17 0 13 14 0 15 18 0 16 19 0 0 2 0 2 6 0
		 6 8 0 8 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 13 0 13 12 0 12 2 0 3 5 0 5 9 0 9 11 0
		 11 3 0 4 3 0 3 15 0 15 14 0 14 4 0 7 6 0 6 17 0 17 16 0 16 7 0 8 7 0 7 10 0 10 9 0
		 9 8 0 11 10 0 10 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 22 1 2
		f 4 8 9 10 11
		mu 0 4 4 3 6 17
		f 4 12 13 14 15
		mu 0 4 22 4 5 23
		f 4 16 17 18 19
		mu 0 4 8 6 7 20
		f 4 20 21 22 23
		mu 0 4 17 8 9 18
		f 4 24 25 26 27
		mu 0 4 12 10 11 19
		f 4 28 29 30 31
		mu 0 4 26 12 14 13
		f 4 32 33 34 35
		mu 0 4 27 14 15 16
		f 4 -12 -24 -2 -14
		mu 0 4 4 17 18 5
		f 4 -28 3 -34 -30
		mu 0 4 12 19 15 14
		f 4 -20 -36 -3 -22
		mu 0 4 8 20 21 9
		f 4 -6 -16 0 -26
		mu 0 4 1 22 23 24
		f 4 -10 -8 -32 -18
		mu 0 4 6 3 25 7
		f 3 -9 -13 -5
		mu 0 3 3 4 22
		f 3 -21 -11 -17
		mu 0 3 8 17 6
		f 3 -25 -29 -7
		mu 0 3 10 12 26
		f 3 -31 -33 -19
		mu 0 3 13 14 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube38" -p "Modular_Fence:Fence_Gate";
	rename -uid "65328019-334B-92C1-CCAD-BD9A93933375";
	setAttr ".rp" -type "double3" -4.4537762914624288 12.881549884529139 5.6623378501074022 ;
	setAttr ".sp" -type "double3" -4.4537762914624288 12.881549884529139 5.6623378501074022 ;
createNode transform -n "Modular_Fence:transform10" -p "Modular_Fence:pCube38";
	rename -uid "45322FC0-CA46-3A3E-CF15-D685FA1CF8F5";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape38" -p "Modular_Fence:transform10";
	rename -uid "5B77E1B3-5449-C868-4EE5-D8BCEBCD97FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.2141109 13.024445 5.3493876 
		-4.6934419 13.024445 5.3493876 -4.2141109 12.738655 5.3493876 -4.6934419 12.738655 
		5.3493876 -4.2141109 12.738655 5.9752884 -4.6934419 12.738655 5.9752884 -4.2141109 
		13.024445 5.9752884 -4.6934419 13.024445 5.9752884;
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
createNode transform -n "Modular_Fence:pCube26" -p "Modular_Fence:Fence_Gate";
	rename -uid "D88E62D9-E543-113E-2491-189ECD717CDC";
	setAttr ".rp" -type "double3" 6.9981481046457148 15.53536064012691 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 6.9981481046457148 15.53536064012691 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform9" -p "Modular_Fence:pCube26";
	rename -uid "84610A9F-F64F-68FB-4331-0B92ABA23487";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape26" -p "Modular_Fence:transform9";
	rename -uid "7643E629-8E48-4062-B0E7-E088B89CD04D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749874 0 0.61250138
		 0.25 0.13749868 0.25 0.13749862 0 0.36250138 0.25 0.38749874 0.5 0.61250138 0.75
		 0.63749862 0 0.86250138 0 0.86250138 0.25 0.36250138 0 0.3874988 0.25 0.61250138
		 0 0.63749868 0.25 0.375 0.5 0.38749874 0.75 0.375 0.75 0.61250132 0.5 0.625 0.5 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7.061799 13.624551 5.228642 
		7.0688705 13.624551 5.2357135 7.0688705 17.446171 5.2357135 7.061799 17.446171 5.228642 
		6.9274254 13.624551 5.2357135 6.9344969 13.624551 5.228642 6.9344969 17.446171 5.228642 
		6.9274254 17.446171 5.2357135 7.061799 17.446171 5.3700871 7.0688705 17.446171 5.3630157 
		7.0688705 13.624551 5.3630157 7.061799 13.624551 5.3700871 6.9274254 17.446171 5.3630157 
		6.9344969 17.446171 5.3700871 6.9344969 13.624551 5.3700871 6.9274254 13.624551 5.3630157;
	setAttr -s 16 ".vt[0:15]"  -0.45000505 -0.5 0.5 -0.5 -0.5 0.45000553
		 -0.5 0.50000024 0.45000553 -0.45000505 0.50000024 0.5 0.5 -0.5 0.45000553 0.45000553 -0.5 0.5
		 0.45000553 0.50000024 0.5 0.5 0.50000024 0.45000553 -0.45000505 0.50000024 -0.5 -0.5 0.50000024 -0.45000553
		 -0.5 -0.5 -0.45000553 -0.45000505 -0.5 -0.5 0.5 0.50000024 -0.45000553 0.45000553 0.50000024 -0.5
		 0.45000553 -0.5 -0.5 0.5 -0.5 -0.45000553;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube29" -p "Modular_Fence:Fence_Gate";
	rename -uid "CB4B44E4-8C4D-D4DB-AF1D-38A28E9A88B8";
	setAttr ".rp" -type "double3" 6.9430295019756132 9.2000269940510524 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 6.9430295019756132 9.2000269940510524 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform8" -p "Modular_Fence:pCube29";
	rename -uid "0ED52532-BB48-0D6D-F4BC-CE807A54D2A6";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape29" -p "Modular_Fence:transform8";
	rename -uid "40E7919E-F241-4472-94BF-96976BF21444";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749874 2.9802322e-08
		 0.61250138 0.25 0.13749865 0.25 0.13749862 2.9802322e-08 0.36250138 0.25 0.38749874
		 0.5 0.61250138 0.74999994 0.63749862 2.9802322e-08 0.86250138 2.9802322e-08 0.86250138
		 0.25 0.36250138 2.9802322e-08 0.38749877 0.25 0.61250138 2.9802322e-08 0.63749862
		 0.25 0.375 0.5 0.38749874 0.75 0.37500003 0.75 0.61250138 0.5 0.625 0.5 0.625 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7.0066805 6.6248426 5.228642 
		7.013752 6.6248426 5.2357135 7.013752 11.775214 5.2357135 7.0066805 11.775214 5.228642 
		6.8723068 6.6248426 5.2357135 6.8793783 6.6248426 5.228642 6.8793783 11.775214 5.228642 
		6.8723068 11.775214 5.2357135 7.0066805 11.775214 5.3700871 7.013752 11.775214 5.3630157 
		7.013752 6.6248426 5.3630157 7.0066805 6.6248426 5.3700871 6.8723068 11.775214 5.3630157 
		6.8793783 11.775214 5.3700871 6.8793783 6.6248426 5.3700871 6.8723068 6.6248426 5.3630157;
	setAttr -s 16 ".vt[0:15]"  -0.45000505 -0.4999997 0.5 -0.5 -0.4999997 0.45000553
		 -0.5 0.50000024 0.45000553 -0.45000505 0.50000024 0.5 0.5 -0.4999997 0.45000553 0.45000553 -0.4999997 0.5
		 0.45000553 0.50000024 0.5 0.5 0.50000024 0.45000553 -0.45000505 0.50000024 -0.5 -0.5 0.50000024 -0.45000553
		 -0.5 -0.4999997 -0.45000553 -0.45000505 -0.4999997 -0.5 0.5 0.50000024 -0.45000553
		 0.45000553 0.50000024 -0.5 0.45000553 -0.4999997 -0.5 0.5 -0.4999997 -0.45000553;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube30" -p "Modular_Fence:Fence_Gate";
	rename -uid "D24CC26F-A243-3DD4-B68E-0196A336DF1C";
	setAttr ".rp" -type "double3" 0.53996317553103257 9.2000269940510524 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 0.53996317553103257 9.2000269940510524 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform7" -p "Modular_Fence:pCube30";
	rename -uid "4A09236B-0549-5772-5B67-2285BB168F28";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape30" -p "Modular_Fence:transform7";
	rename -uid "76E9E231-2844-4CBD-8954-5289DF7A2788";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749877 2.9802322e-08
		 0.61250132 0.25 0.13749865 0.25 0.13749862 2.9802322e-08 0.36250138 0.25 0.38749877
		 0.5 0.61250126 0.74999994 0.63749862 2.9802322e-08 0.86250138 2.9802322e-08 0.86250138
		 0.25 0.36250138 2.9802322e-08 0.3874988 0.25 0.61250126 2.9802322e-08 0.63749862
		 0.25 0.375 0.5 0.38749877 0.75 0.37500003 0.75 0.61250126 0.5 0.625 0.5 0.625 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.60361427 6.6248426 5.228642 
		0.61068583 6.6248426 5.2357135 0.61068583 11.775214 5.2357135 0.60361427 11.775214 
		5.228642 0.46924049 6.6248426 5.2357135 0.47631204 6.6248426 5.228642 0.47631204 
		11.775214 5.228642 0.46924049 11.775214 5.2357135 0.60361427 11.775214 5.3700871 
		0.61068583 11.775214 5.3630157 0.61068583 6.6248426 5.3630157 0.60361427 6.6248426 
		5.3700871 0.46924049 11.775214 5.3630157 0.47631204 11.775214 5.3700871 0.47631204 
		6.6248426 5.3700871 0.46924049 6.6248426 5.3630157;
	setAttr -s 16 ".vt[0:15]"  -0.45000494 -0.4999997 0.5 -0.49999994 -0.4999997 0.45000553
		 -0.49999994 0.50000024 0.45000553 -0.45000494 0.50000024 0.5 0.50000018 -0.4999997 0.45000553
		 0.45000523 -0.4999997 0.5 0.45000523 0.50000024 0.5 0.50000018 0.50000024 0.45000553
		 -0.45000494 0.50000024 -0.5 -0.49999994 0.50000024 -0.45000553 -0.49999994 -0.4999997 -0.45000553
		 -0.45000494 -0.4999997 -0.5 0.50000018 0.50000024 -0.45000553 0.45000523 0.50000024 -0.5
		 0.45000523 -0.4999997 -0.5 0.50000018 -0.4999997 -0.45000553;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube32" -p "Modular_Fence:Fence_Gate";
	rename -uid "D4156561-AD4D-0F62-C17D-10A2F9EB08B0";
	setAttr ".rp" -type "double3" -1.4095559939357907 2.9817611116612808 5.2993646390102889 ;
	setAttr ".sp" -type "double3" -1.4095559939357907 2.9817611116612808 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform6" -p "Modular_Fence:pCube32";
	rename -uid "2174F774-F143-A34F-B52D-D19B2A5C0FFD";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape32" -p "Modular_Fence:transform6";
	rename -uid "2FF11956-734E-60A8-29E8-6E9FF9132444";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5:7]" "f[9]" "f[15:16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[8]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.36250138 1.4901161e-08
		 0.13749862 0.0023297071 0.13749863 1.4901161e-08 0.39999735 0 0.38749874 0.0023297071
		 0.38749874 0.25 0.62499988 0 0.85000253 3.5762787e-07 0.63749862 0.0023297071 0.63749862
		 0.25 0.375 0.74767029 0.375 0.5 0.38749874 0.74767029 0.61250126 0.75 0.61250126
		 0.74767029 0.61250126 0.5 0.625 0.5 0.61250126 0.0023297071 0.61250126 0.25 0.38749874
		 0.5 0.86250138 0.0023297071 0.86250138 0.25 0.36250138 0.0023297071 0.36250138 0.25
		 0.13749862 0.25 0.39999747 0.67500794 0.38749874 0.75 0.625 0.74767029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.3459049 1.1787007 5.2357135 
		-1.3459049 1.2123053 5.228642 -1.3388333 1.2123053 5.2357135 -1.4802786 1.2123053 
		5.2357135 -1.4732071 1.2123053 5.228642 -1.4732071 1.1787007 5.2357135 -1.3388333 
		1.2123053 5.3630157 -1.3459049 1.2123053 5.3700871 -1.3459049 1.1787007 5.3630157 
		-1.4732071 1.1787007 5.3630157 -1.4732071 1.2123053 5.3700871 -1.4802786 1.2123053 
		5.3630157 -1.3388333 4.784822 5.2357135 -1.3459049 4.784822 5.228642 -1.4732071 4.784822 
		5.228642 -1.4802786 4.784822 5.2357135 -1.3459049 4.784822 5.3700871 -1.3388333 4.784822 
		5.3630157 -1.4802786 4.784822 5.3630157 -1.4732071 4.784822 5.3700871;
	setAttr -s 20 ".vt[0:19]"  -0.45000505 -0.49999988 0.45000553 -0.45000505 -0.49068111 0.5
		 -0.5 -0.49068111 0.45000553 0.5 -0.49068111 0.45000553 0.45000505 -0.49068111 0.5
		 0.45000505 -0.49999988 0.45000553 -0.5 -0.49068111 -0.45000553 -0.45000505 -0.49068111 -0.5
		 -0.45000505 -0.49999988 -0.45000553 0.45000505 -0.49999988 -0.45000553 0.45000505 -0.49068111 -0.5
		 0.5 -0.49068111 -0.45000553 -0.5 0.5 0.45000553 -0.45000505 0.5 0.5 0.45000505 0.5 0.5
		 0.5 0.5 0.45000553 -0.45000505 0.5 -0.5 -0.5 0.5 -0.45000553 0.5 0.5 -0.45000553
		 0.45000505 0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  12 17 0 13 14 0 15 18 0 16 19 0 0 2 0 2 6 0
		 6 8 0 8 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 13 0 13 12 0 12 2 0 3 5 0 5 9 0 9 11 0
		 11 3 0 4 3 0 3 15 0 15 14 0 14 4 0 7 6 0 6 17 0 17 16 0 16 7 0 8 7 0 7 10 0 10 9 0
		 9 8 0 11 10 0 10 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 22 1 2
		f 4 8 9 10 11
		mu 0 4 4 3 6 17
		f 4 12 13 14 15
		mu 0 4 22 4 5 23
		f 4 16 17 18 19
		mu 0 4 8 6 7 20
		f 4 20 21 22 23
		mu 0 4 17 8 9 18
		f 4 24 25 26 27
		mu 0 4 12 10 11 19
		f 4 28 29 30 31
		mu 0 4 26 12 14 13
		f 4 32 33 34 35
		mu 0 4 27 14 15 16
		f 4 -12 -24 -2 -14
		mu 0 4 4 17 18 5
		f 4 -28 3 -34 -30
		mu 0 4 12 19 15 14
		f 4 -20 -36 -3 -22
		mu 0 4 8 20 21 9
		f 4 -6 -16 0 -26
		mu 0 4 1 22 23 24
		f 4 -10 -8 -32 -18
		mu 0 4 6 3 25 7
		f 3 -9 -13 -5
		mu 0 3 3 4 22
		f 3 -21 -11 -17
		mu 0 3 8 17 6
		f 3 -25 -29 -7
		mu 0 3 10 12 26
		f 3 -31 -33 -19
		mu 0 3 13 14 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube31" -p "Modular_Fence:Fence_Gate";
	rename -uid "18D9BDEF-FA4A-58A2-CCE9-95904C58D28F";
	setAttr ".rp" -type "double3" -1.4095559939357907 9.2000269940510524 5.2993646390102889 ;
	setAttr ".sp" -type "double3" -1.4095559939357907 9.2000269940510524 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform5" -p "Modular_Fence:pCube31";
	rename -uid "7ED85F23-584D-B4DF-B518-14A1288029A0";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape31" -p "Modular_Fence:transform5";
	rename -uid "28D0A427-AA4D-E54A-A087-3BB0F0812E92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749874 2.9802322e-08
		 0.61250126 0.25 0.13749865 0.25 0.13749862 2.9802322e-08 0.36250138 0.25 0.38749874
		 0.5 0.61250126 0.74999994 0.63749862 2.9802322e-08 0.86250138 2.9802322e-08 0.86250138
		 0.25 0.36250138 2.9802322e-08 0.38749877 0.25 0.61250126 2.9802322e-08 0.63749862
		 0.25 0.375 0.5 0.38749874 0.75 0.37500003 0.75 0.61250126 0.5 0.625 0.5 0.625 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.3459049 6.6248426 5.228642 
		-1.3388333 6.6248426 5.2357135 -1.3388333 11.775214 5.2357135 -1.3459049 11.775214 
		5.228642 -1.4802786 6.6248426 5.2357135 -1.4732071 6.6248426 5.228642 -1.4732071 
		11.775214 5.228642 -1.4802786 11.775214 5.2357135 -1.3459049 11.775214 5.3700871 
		-1.3388333 11.775214 5.3630157 -1.3388333 6.6248426 5.3630157 -1.3459049 6.6248426 
		5.3700871 -1.4802786 11.775214 5.3630157 -1.4732071 11.775214 5.3700871 -1.4732071 
		6.6248426 5.3700871 -1.4802786 6.6248426 5.3630157;
	setAttr -s 16 ".vt[0:15]"  -0.45000505 -0.4999997 0.5 -0.5 -0.4999997 0.45000553
		 -0.5 0.50000024 0.45000553 -0.45000505 0.50000024 0.5 0.5 -0.4999997 0.45000553 0.45000505 -0.4999997 0.5
		 0.45000505 0.50000024 0.5 0.5 0.50000024 0.45000553 -0.45000505 0.50000024 -0.5 -0.5 0.50000024 -0.45000553
		 -0.5 -0.4999997 -0.45000553 -0.45000505 -0.4999997 -0.5 0.5 0.50000024 -0.45000553
		 0.45000505 0.50000024 -0.5 0.45000505 -0.4999997 -0.5 0.5 -0.4999997 -0.45000553;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube27" -p "Modular_Fence:Fence_Gate";
	rename -uid "C29907C6-7F4E-97AD-C2EA-8493485A2209";
	setAttr ".rp" -type "double3" 2.9121011754683321 16.048586985566306 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 2.9121011754683321 16.048586985566306 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform4" -p "Modular_Fence:pCube27";
	rename -uid "A9CF4642-CA48-1EDE-1522-DF8EBAFAB1F4";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape27" -p "Modular_Fence:transform4";
	rename -uid "FC3470CC-724B-40CD-CA6B-EAB2353583BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749874 0 0.61250138
		 0.25 0.13749862 0.25 0.13749862 0 0.36250138 0.25 0.38749874 0.5 0.61250138 0.75
		 0.63749862 0 0.86250138 0 0.86250138 0.25 0.36250138 0 0.38749874 0.25 0.61250132
		 0 0.63749862 0.25 0.375 0.5 0.38749874 0.75 0.375 0.75 0.61250132 0.5 0.625 0.50000006
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.9757524 13.691713 5.228642 
		2.9828238 13.691713 5.2357135 2.9828238 18.40546 5.2357135 2.9757524 18.40546 5.228642 
		2.8413785 13.691713 5.2357135 2.8484499 13.691713 5.228642 2.8484499 18.40546 5.228642 
		2.8413785 18.40546 5.2357135 2.9757524 18.40546 5.3700871 2.9828238 18.40546 5.3630157 
		2.9828238 13.691713 5.3630157 2.9757524 13.691713 5.3700871 2.8413785 18.40546 5.3630157 
		2.8484499 18.40546 5.3700871 2.8484499 13.691713 5.3700871 2.8413785 13.691713 5.3630157;
	setAttr -s 16 ".vt[0:15]"  -0.45000505 -0.5 0.5 -0.5 -0.5 0.45000553
		 -0.5 0.5 0.45000553 -0.45000505 0.5 0.5 0.50000048 -0.5 0.45000553 0.45000553 -0.5 0.5
		 0.45000553 0.5 0.5 0.50000048 0.5 0.45000553 -0.45000505 0.5 -0.5 -0.5 0.5 -0.45000553
		 -0.5 -0.5 -0.45000553 -0.45000505 -0.5 -0.5 0.50000048 0.5 -0.45000553 0.45000553 0.5 -0.5
		 0.45000553 -0.5 -0.5 0.50000048 -0.5 -0.45000553;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube18" -p "Modular_Fence:Fence_Gate";
	rename -uid "D4D86D82-584C-00FC-02D4-19AA8CF30313";
	setAttr ".rp" -type "double3" 3.8152393762315189 23.810842415457923 5.3318993035412312 ;
	setAttr ".sp" -type "double3" 3.8152393762315189 23.810842415457923 5.3318993035412312 ;
createNode transform -n "Modular_Fence:transform3" -p "Modular_Fence:pCube18";
	rename -uid "C2A46F93-EC45-7D6A-134D-23A2A828872A";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape18" -p "Modular_Fence:transform3";
	rename -uid "EEB95C67-1449-17A2-F770-4BBBFECCB9F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:185]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[13:14]" "f[16]" "f[18]" "f[94]" "f[142:145]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[0]" "f[4]" "f[17]" "f[19]" "f[28:35]" "f[44:51]" "f[60:67]" "f[76:83]" "f[88:91]" "f[95]" "f[102:105]" "f[110:113]" "f[118:121]" "f[126:129]" "f[134:137]" "f[150:153]" "f[158:161]" "f[166:169]" "f[174:177]" "f[182:185]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[6]" "f[9]" "f[92]" "f[138:141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[97]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[96]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[7]" "f[10]" "f[12]" "f[15]" "f[20:27]" "f[36:43]" "f[52:59]" "f[68:75]" "f[84:87]" "f[93]" "f[98:101]" "f[106:109]" "f[114:117]" "f[122:125]" "f[130:133]" "f[146:149]" "f[154:157]" "f[162:165]" "f[170:173]" "f[178:181]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 203 ".uvst[0].uvsp[0:202]" -type "float2" 0.38595286 1 0.38704184
		 0 0.38587752 0.0033295697 0.35996258 0 0.36316025 0.003537328 0.13683987 0.003537328
		 0.13669188 1.3969839e-08 0.625 0.98817146 0.61393607 1 0.63667816 -1.0244548e-08
		 0.86014348 -9.3132257e-09 0.63682437 0.0033405181 0.36331016 0.25 0.14004123 0.25
		 0.38583565 0.24648702 0.61415678 0.24649331 0.6398344 0.25 0.63683236 0.24664846
		 0.86317515 0.24665059 0.86332411 0.25 0.375 0.48815131 0.38617653 0.5 0.38583231
		 0.50351179 0.375 0.74646235 0.61378741 0.5 0.62499988 0.50334942 0.6249997 0.74665725
		 0.38587752 0.74667042 0.61410075 0.74667072 0.625 0.76182854 0.375 0.26184803 0.375
		 0.48816013 0.38625568 0.25 0.61377937 0.25 0.625 0.26182795 0.625 0.48818374 0.61379296
		 0.5 0.38625568 0.5 0.375 0.48815179 0.375 0.76176035 0.375 0.98815203 0.38595507
		 0.75 0.61401701 0.75 0.625 0.76184535 0.62500006 0.98817062 0.61404663 1 0.38597792
		 1 0.375 0.98797911 0.375 0.26186514 0.375 0.48817039 0.38648546 0.25 0.61361355 0.25
		 0.625 0.26185012 0.625 0.48814988 0.61362976 0.5 0.38646066 0.5 0.375 0.48813477
		 0.375 0.76186669 0.375 0.98807466 0.38642523 0.75 0.6131494 0.75 0.625 0.76190263
		 0.625 0.98821074 0.61317229 1 0.38659877 1 0.37500003 0.98807734 0.375 0.26183075
		 0.375 0.4881506 0.38747782 0.25 0.61254722 0.25 0.625 0.26182383 0.625 0.4881922
		 0.61255401 0.5 0.38748777 0.5 0.375 0.48816934 0.375 0.76177686 0.375 0.98786461
		 0.3869572 0.74999994 0.61300761 0.75 0.625 0.76193804 0.625 0.98829234 0.61328274
		 1 0.38744229 1 0.375 0.98808789 0.375 0.26183367 0.375 0.48814833 0.38747358 0.25
		 0.61276013 0.25 0.625 0.26182246 0.62499994 0.4881947 0.61276901 0.5 0.38748631 0.5
		 0.375 0.48816633 0.375 0.76186532 0.375 0.98816448 0.38719189 0.75 0.61271793 0.75
		 0.625 0.76184392 0.625 0.98820305 0.61277491 1 0.38702375 1 0.375 0.98816824 0.375
		 0.48796251 0.38684526 0.25 0.61315483 0.25 0.625 0.26165149 0.62500006 0.48834848
		 0.61315477 0.5 0.38684523 0.5 0.38703662 0.48796248 0.37499997 0.98814636 0.38688824
		 0.75 0.61337125 0.75 0.625 0.7618435 0.625 0.98815656 0.61286962 1 0.38713029 1 0.38687676
		 0.98815686 0.61411077 0.0033261424 0.3870365 0.26203755 0.61334938 0.26165152 0.61316103
		 0.48816016 0.61417031 0.50350237 0.38687667 0.76184314 0.61313355 0.76183295 0.61286956
		 0.98790407 0.86316788 0.0033427421 0.36316788 0.24646169 0.13683224 0.24646167 0.38617656
		 0.25 0.61378741 0.25 0.625 0.2618252 0.625 0.48817468 0.375 0.26183975 0.38595289
		 0.75 0.61393601 0.75 0.375 0.98814952 0.375 0.76185048 0.375 0.76180518 0.38640049
		 0.25 0.6135546 0.25 0.625 0.26182497 0.625 0.48817503 0.6135546 0.5 0.38640049 0.5
		 0.375 0.26181924 0.38651815 0.75 0.61300635 0.75 0.62499994 0.76186526 0.625 0.988222
		 0.61298668 1 0.38682857 1 0.375 0.7617895 0.38730022 0.25 0.61256719 0.25 0.625 0.26182303
		 0.625 0.48817694 0.61256713 0.5 0.38730019 0.5 0.375 0.261859 0.38685638 0.74999994
		 0.6132077 0.75 0.625 0.76187897 0.625 0.98819828 0.61336631 1 0.38687965 1 0.375
		 0.76167798 0.38728863 0.25 0.61294341 0.25 0.625 0.2618303 0.625 0.48816976 0.61294347
		 0.5 0.38728854 0.5 0.375 0.26186347 0.38715011 0.75 0.6127696 0.75 0.625 0.76184767
		 0.625 0.9881919 0.61265534 1 0.38736439 1 0.375 0.76189202 0.38688982 0.25 0.61316329
		 0.25 0.625 0.26183161 0.625 0.48816842 0.61316723 0.5 0.38688922 0.5 0.375 0.26203752
		 0.38691062 0.74999994 0.61314023 0.75 0.625 0.76183426 0.625 0.98815489 0.61311793
		 1 0.38686326 1 0.375 0.76185375 0.375 0 0.6229704 0 0.61202985 0 0.375 0.26184863
		 0.61936659 0.25 0.375 0.50353825 0.375 0.5 0.6229704 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[0:165]" -type "float3"  3.9322672 26.222376 5.6911235 3.0130727 
		26.198343 5.6911235 3.0491502 26.114534 5.6570988 3.9686806 26.137503 5.6570678 3.1339223 
		28.057467 5.6571307 2.2147911 28.033981 5.6571426 2.2513826 27.950474 5.6911235 3.1715727 
		27.97258 5.6911235 -0.23815496 24.684416 5.657073 0.70338428 24.740572 5.6571207 
		0.65647084 24.82077 5.6911235 -0.28684273 24.76631 5.6911235 -1.2637978 26.45369 
		5.6911235 -0.32338244 26.513578 5.6911235 -0.3692576 26.593975 5.6571198 -1.3106493 
		26.537811 5.6571403 -0.28684273 24.76631 4.9726748 0.65646595 24.820742 4.9726748 
		0.70338428 24.740572 5.0066781 -0.23815496 24.684416 5.0067253 -1.3106493 26.537811 
		5.0066586 -0.36929449 26.593962 5.0066571 -0.32351029 26.513655 4.9726748 -1.2637978 
		26.45369 4.9726748 3.9686806 26.137503 5.0067306 3.0491502 26.114534 5.0067 3.0130727 
		26.198343 4.9726748 3.9322672 26.222376 4.9726748 3.1715727 27.97258 4.9726748 2.2513626 
		27.950378 4.9726748 2.2147539 28.033968 5.0066781 3.1339223 28.057467 5.0066676 -1.7009429 
		23.517773 5.6570745 -0.74255979 23.984777 5.6570988 -0.80384743 24.052212 5.6911235 
		-1.7755413 23.581463 5.6911235 -3.2560861 24.856129 5.6911235 -2.0367484 25.418655 
		5.6911235 -2.0975471 25.486385 5.6571326 -3.3303285 24.920998 5.6571412 -3.3303285 
		24.920998 5.0066571 -2.0975947 25.486357 5.0066323 -2.0368819 25.418701 4.9726748 
		-3.2560861 24.856129 4.9726748 -1.7755413 23.581463 4.9726748 -0.80384743 24.052212 
		4.9726748 -0.74255943 23.984779 5.0067 -1.7009429 23.517773 5.0067244 6.2620978 26.219463 
		5.0053067 5.255084 26.515982 5.0066004 5.2287931 26.601896 4.9726748 6.23879 26.311445 
		4.9714193 5.6873202 28.087105 4.9721761 4.6731434 28.390045 4.9726748 4.6457586 28.475344 
		5.0067158 5.6524744 28.182636 5.0063019 5.6525278 28.181433 5.6567993 4.6457324 28.475344 
		5.6571283 4.673245 28.390284 5.6911235 5.6879182 28.085505 5.6906023 6.2380033 26.312605 
		5.6898265 5.2286024 26.602072 5.6911235 5.2546606 26.515963 5.6570749 6.2617421 26.217777 
		5.6553979 -3.0497561 21.329168 5.6570258 -2.1578786 22.288612 5.6571574 -2.2508926 
		22.340471 5.6911235 -3.1587415 21.367483 5.6911235 -5.179184 22.172277 5.6911235 
		-4.0968647 23.343819 5.6911235 -4.1893692 23.393803 5.6570687 -5.2915788 22.223631 
		5.6571465 -5.2915788 22.223631 5.0066519 -4.1893692 23.393803 5.0067296 -4.0970221 
		23.343807 4.9726748 -5.179184 22.172277 4.9726748 -3.1587415 21.367483 4.9726748 
		-2.2507312 22.340227 4.9726748 -2.1578631 22.288664 5.006671 -3.0497561 21.329168 
		5.006773 8.368722 25.384016 4.9610076 7.7346177 25.943638 4.9787364 7.7432551 26.029001 
		4.9454265 8.3869429 25.4662 4.9294009 8.745636 26.964899 4.9742575 7.9011016 27.685312 
		4.955513 7.907671 27.767334 4.990242 8.7638035 27.037981 5.0107131 8.7821283 26.927422 
		5.6579642 7.8872733 27.73436 5.640193 7.878458 27.64954 5.6735163 8.7658558 26.843868 
		5.6892371 8.4071732 25.344158 5.6442394 7.7208228 25.994308 5.6634469 7.7145138 25.911139 
		5.6286316 8.3872967 25.273804 5.6079354 -3.4522038 19.069204 5.657124 -3.0488265 
		19.985701 5.657043 -3.1435399 19.993597 5.691123 -3.544224 19.07612 5.691123 -5.2622013 
		19.195999 5.691123 -4.8569479 20.113358 5.691123 -4.9526763 20.118387 5.6571441 -5.3538814 
		19.201696 5.6571255 -5.3538823 19.201698 5.0066724 -4.9526944 20.118313 5.006608 
		-4.8570075 20.113335 4.9726748 -5.2622032 19.196003 4.9726748 -3.5442255 19.076118 
		4.9726748 -3.1436081 19.99365 4.9726748 -3.0488381 19.985655 5.0067277 -3.4522054 
		19.069201 5.0066738 10.189933 23.911161 5.0154853 9.6619797 24.964304 5.0154438 9.701438 
		25.034227 4.9808121 10.237226 23.96981 4.9806623 11.22023 25.015789 4.9620152 10.559652 
		26.322268 4.9623423 10.612393 26.389992 4.9955339 11.278817 25.07025 4.9949203 11.384761 
		25.01825 5.6438503 10.731834 26.351805 5.644486 10.692734 26.281275 5.6790991 11.337117 
		24.957632 5.6787772 10.355843 23.912737 5.697351 9.8356524 24.994297 5.697639 9.7812881 
		24.925661 5.663919 10.295718 23.858181 5.6642952 -2.7534757 17.747614 5.6571183 -2.7925212 
		17.867899 5.6570306 -2.8798137 17.843477 5.6911235 -2.8367865 17.723022 5.6911235 
		-4.4154263 17.242128 5.6911235 -4.4514976 17.364929 5.6911235 -4.5381041 17.335981 
		5.6571484 -4.4975696 17.216148 5.6571231 -4.4975734 17.216154 5.0066757 -4.538094 
		17.335896 5.0066009 -4.4515572 17.364866 4.9726748 -4.4154277 17.24213 4.9726748 
		-2.8367865 17.723022 4.9726748 -2.8799114 17.843517 4.9726748 -2.7925129 17.867836 
		5.0067339 -2.7534757 17.747614 5.0066805 11.810126 22.776485 4.9544306 11.731393 
		22.883575 4.9559674 11.810225 22.923519 4.9225688 11.887476 22.815458 4.921073 13.368305 
		23.471788 4.9345636 13.286344 23.578104 4.9350047 13.367977 23.608631 4.9697061 13.446627 
		23.501644 4.9692526 13.453327 23.426777 5.6190634 13.37655 23.534695 5.6196418 13.297071 
		23.496445 5.6527987 13.375694 23.38876 5.6523638 11.894727 22.73237 5.6388726 11.819364 
		22.841324 5.6403451 11.740664 22.809969 5.6056614 11.816865 22.701555 5.6041937 7.7712483 
		-2.1083491 5.6565304 7.689311 -2.1348526 5.6911235 7.7310843 -2.2165868 5.6565304 
		6.1523066 -2.6978188 5.6576395 6.1105542 -2.6160777 5.6911235 6.0286307 -2.6426001 
		5.6576395;
	setAttr ".pt[166:183]" 6.1536169 -2.6974156 5.0067 6.0286283 -2.6425967 5.0061588 
		6.1105533 -2.616076 4.9726748 7.7310843 -2.2165868 5.007268 7.689311 -2.1348526 4.9726748 
		7.7712483 -2.1083491 5.007268 22.284824 3.0148978 4.9543972 22.365757 3.046772 4.921072 
		22.409182 2.9614148 4.9550753 23.956356 3.4929953 4.9685383 23.915422 3.5771041 4.9345775 
		23.994398 3.6021945 4.9692755 23.961395 3.4173133 5.6176195 24.001247 3.5270491 5.6190677 
		23.91774 3.4963491 5.6523495 22.416037 2.886265 5.6048689 22.374104 2.9659839 5.6388884 
		22.291679 2.9397557 5.6041307;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  0.84185982 -0.82617629 0.5 0.849617 -0.78705001 0.5
		 0.80643368 -0.78472745 0.45264149 0.7981472 -0.82378888 0.45259809 1.78867054 -0.87458909 0.45268583
		 1.79666328 -0.83556449 0.45270252 1.75353813 -0.83343768 0.5 1.74476337 -0.87255907 0.5
		 0.78497505 0.62114197 0.45260525 0.79433155 0.58219749 0.452672 0.83753967 0.5835768 0.5
		 0.829216 0.62277782 0.5 1.73678207 0.64885986 0.5 1.7479887 0.60967147 0.5 1.79112816 0.61071861 0.45267057
		 1.78174591 0.64962131 0.45269918 0.829216 0.62277782 -0.50000048 0.83752728 0.5835827 -0.50000048
		 0.79433155 0.58219749 -0.45267153 0.78497505 0.62114197 -0.45260572 1.78174591 0.64962131 -0.45269871
		 1.79112816 0.61073124 -0.45270109 1.74804211 0.6096971 -0.50000048 1.73678207 0.64885986 -0.50000048
		 0.7981472 -0.82378888 -0.45259857 0.80643368 -0.78472745 -0.45264101 0.849617 -0.78705001 -0.50000048
		 0.84185982 -0.82617629 -0.50000048 1.74476337 -0.87255907 -0.50000048 1.75349808 -0.83341718 -0.50000048
		 1.79666328 -0.83555174 -0.45267153 1.78867054 -0.87458909 -0.45268631 0.48295212 1.22465444 0.45260763
		 0.51083279 1.18959033 0.45264149 0.55035114 1.20137489 0.5 0.52295017 1.23660421 0.5
		 1.32155895 1.47214842 0.5 1.35032272 1.43723869 0.5 1.38994598 1.4488281 0.45268869
		 1.36203289 1.4838146 0.45270014 1.36203289 1.4838146 -0.45270061 1.38993645 1.44884706 -0.45273542
		 1.35035801 1.43727648 -0.50000048 1.32155895 1.47214842 -0.50000048 0.52295017 1.23660421 -0.50000048
		 0.55035114 1.20137489 -0.50000048 0.51083279 1.18959033 -0.45264101 0.48295212 1.22465444 -0.45260715
		 0.48592567 -1.50296521 -0.45458031 0.51358891 -1.46783161 -0.45277977 0.55622864 -1.47332048 -0.50000048
		 0.53084087 -1.5102489 -0.50174761 1.41334629 -1.62133956 -0.50069475 1.4449873 -1.58510518 -0.50000048
		 1.4875164 -1.59018183 -0.45261908 1.46161366 -1.62581158 -0.4531951 1.46106434 -1.62564325 0.45222473
		 1.48752022 -1.5901742 0.4526825 1.44507885 -1.58517098 0.5 1.41253567 -1.62126875 0.49927425
		 0.53148174 -1.51019716 0.49819469 0.5563364 -1.47329187 0.5 0.51364422 -1.46770549 0.45260811
		 0.48522186 -1.50260425 0.45027399 -0.16996861 1.77511919 0.45253992 -0.12753296 1.74680924 0.45272303
		 -0.087742805 1.75931644 0.5 -0.12987423 1.78971744 0.5 0.64364815 2.040776253 0.5
		 0.69234562 2.012422562 0.5 0.73132706 2.02516222 0.45259953 0.6887846 2.053378105 0.45270777
		 0.6887846 2.053378105 -0.45270824 0.73132706 2.02516222 -0.4526 0.69237614 2.012462616 -0.50000048
		 0.64364815 2.040776253 -0.50000048 -0.12987423 1.78971744 -0.50000048 -0.08786869 1.7593236 -0.50000048
		 -0.12751675 1.74679554 -0.45268154 -0.16996861 1.77511919 -0.45253944 0.0020084381 -1.89969063 -0.49100304
		 0.042045593 -1.8699646 -0.49156332 0.07912159 -1.88552237 -0.53792715 0.039219856 -1.91577315 -0.53764772
		 0.75888824 -2.21437073 -0.52434731 0.79998684 -2.18455553 -0.52388763 0.83587456 -2.19900131 -0.47554874
		 0.79631805 -2.22897148 -0.476089 0.7846756 -2.21805573 0.42860937 0.82415009 -2.18803239 0.42911053
		 0.78734589 -2.17250609 0.47549295 0.74657917 -2.20243955 0.47496653 0.026395798 -1.90372324 0.46151781
		 0.066933632 -1.87369943 0.46147728 0.030489922 -1.85915375 0.41301823 -0.0095052719 -1.88890004 0.41324472
		 -0.95327568 2.1759119 0.45267677 -0.90036201 2.15629816 0.45256376 -0.88239479 2.18262267 0.49999952
		 -0.93615913 2.20160341 0.49999952 -0.62075233 2.68266201 0.49999952 -0.56773663 2.66237116 0.49999952
		 -0.55090427 2.68942881 0.45270443 -0.60423565 2.70844078 0.45267868 -0.6042347 2.70844078 -0.45267963
		 -0.55093479 2.6894455 -0.45276928 -0.56773853 2.66239214 -0.50000048 -0.62075043 2.68266201 -0.50000048
		 -0.93615913 2.20160389 -0.50000048 -0.88236046 2.18263435 -0.50000048 -0.90038109 2.15630865 -0.45260286
		 -0.95327663 2.17591286 -0.45267773 -0.64758778 -2.32055497 -0.440413 -0.59605217 -2.29940319 -0.4404707
		 -0.57061195 -2.32155991 -0.48867416 -0.62182236 -2.3429687 -0.48888254 -0.17417908 -2.78852296 -0.51483727
		 -0.12197113 -2.7678895 -0.51438236 -0.099541664 -2.793571 -0.46818304 -0.15150261 -2.81415224 -0.46903753
		 -0.18692207 -2.84282207 0.43420124 -0.13489532 -2.82245374 0.43508577 -0.1606636 -2.80030799 0.48326349
		 -0.21365738 -2.82006192 0.48281527 -0.66089725 -2.37520337 0.50866795 -0.6089983 -2.35447049 0.50906897
		 -0.6315918 -2.32817745 0.46213436 -0.68349266 -2.34905791 0.46265793 -1.95185089 2.41251493 0.45266867
		 -1.89181232 2.40548038 0.4525466 -1.88950825 2.434587 0.5 -1.95022964 2.44049025 0.5
		 -1.92621708 2.97286844 0.5 -1.8654995 2.96458483 0.5 -1.86533546 2.99418378 0.45271015
		 -1.92539787 3.00071668625 0.45267534 -1.92539501 3.00071692467 -0.45267487 -1.86537552 2.99419403 -0.45277929
		 -1.86551857 2.96461177 -0.50000048 -1.92621613 2.97286868 -0.50000048 -1.95022964 2.44049025 -0.50000048
		 -1.88947582 2.43460941 -0.50000048 -1.89184189 2.40548754 -0.4525938 -1.95185089 2.41251493 -0.45266819
		 -1.90694809 -2.58943939 -0.52539444 -1.84680271 -2.58292103 -0.52325535 -1.84083843 -2.61194086 -0.5697422
		 -1.90119457 -2.61788011 -0.57182455 -1.8314209 -3.14864039 -0.55304718 -1.77113247 -3.14106488 -0.55243301
		 -1.7698288 -3.16946006 -0.50413275 -1.82991505 -3.17596984 -0.5047636 -1.86460495 -3.16647506 0.39970016
		 -1.80438519 -3.16065145 0.40050554 -1.8094902 -3.13170242 0.44665623 -1.8698864 -3.138098 0.44605112
		 -1.93966579 -2.60728836 0.4272728 -1.87919521 -2.60203433 0.42932224 -1.88131714 -2.57436562 0.3810463
		 -1.94167233 -2.57994604 0.37900352 -12.48363018 2.38797712 0.45184994 -12.483078 2.41584539 0.5
		 -12.52619457 2.41619492 0.45184994 -12.50231266 2.9486649 0.45339394 -12.45919609 2.94830823 0.5
		 -12.4586544 2.97617531 0.45339394;
	setAttr ".vt[166:183]" -12.50233078 2.9482224 -0.45264101 -12.4586525 2.97617555 -0.45339441
		 -12.45919514 2.94830823 -0.50000048 -12.52619457 2.41619492 -0.45185041 -12.483078 2.41584539 -0.50000048
		 -12.48363018 2.38797712 -0.45185041 -12.38866997 -2.61386013 -0.52544069 -12.3866539 -2.64225721 -0.57182598
		 -12.43165112 -2.64183378 -0.52449703 -12.42807961 -3.1728127 -0.50575829 -12.38402271 -3.173769 -0.55302763
		 -12.3847599 -3.20056081 -0.50473166 -12.462883 -3.16271019 0.39769077 -12.41959763 -3.1910665 0.39970636
		 -12.4206934 -3.16210008 0.44603062 -12.4664917 -2.63234067 0.37994337 -12.42425728 -2.6323359 0.42729473
		 -12.42350674 -2.60436773 0.37891579;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 62 0 62 61 1 61 0 0 1 0 0 0 7 1 7 6 0 6 1 1
		 2 1 1 1 10 0 10 9 1 9 2 0 3 2 0 2 25 1 25 24 0 24 3 1 4 7 1 7 58 0 58 57 1 57 4 0
		 5 4 0 4 31 1 31 30 0 30 5 1 6 5 1 5 14 0 14 13 1 13 6 0 8 11 1 11 34 0 34 33 1 33 8 0
		 9 8 0 8 19 1 19 18 0 18 9 1 11 10 0 10 13 1 13 12 0 12 11 1 12 15 1 15 38 0 38 37 1
		 37 12 0 15 14 0 14 21 1 21 20 0 20 15 1 16 19 1 19 46 0 46 45 1 45 16 0 17 16 0 16 23 1
		 23 22 0 22 17 1 18 17 1 17 26 0 26 25 1 25 18 0 20 23 1 23 42 0 42 41 1 41 20 0 22 21 1
		 21 30 0 30 29 1 29 22 0 24 27 1 27 50 0 50 49 1 49 24 0 27 26 0 26 29 1 29 28 0 28 27 1
		 28 31 1 31 54 0 54 53 1 53 28 0 32 35 1 35 66 0 66 65 1 65 32 0 33 32 0 32 47 1 47 46 0
		 46 33 1 35 34 0 34 37 1 37 36 0 36 35 1 36 39 1 39 70 0 70 69 1 69 36 0 39 38 0 38 41 1
		 41 40 0 40 39 1 40 43 1 43 74 0 74 73 1 73 40 0 43 42 0 42 45 1 45 44 0 44 43 1 44 47 1
		 47 78 0 78 77 1 77 44 0 48 51 1 51 82 0 82 81 1 81 48 0 49 48 0 48 63 1 63 62 0 62 49 1
		 51 50 0 50 53 1 53 52 0 52 51 1 52 55 1 55 86 0 86 85 1 85 52 0 55 54 0 54 57 1 57 56 0
		 56 55 1 56 59 1 59 90 0 90 89 1 89 56 0 59 58 0 58 61 1 61 60 0 60 59 1 60 63 1 63 94 0
		 94 93 1 93 60 0 64 67 1 67 98 0 98 97 1 97 64 0 65 64 0 64 79 1 79 78 0 78 65 1 67 66 0
		 66 69 1 69 68 0 68 67 1 68 71 1 71 102 0 102 101 1 101 68 0 71 70 0 70 73 1 73 72 0
		 72 71 1 72 75 1 75 106 0;
	setAttr ".ed[166:331]" 106 105 1 105 72 0 75 74 0 74 77 1 77 76 0 76 75 1 76 79 1
		 79 110 0 110 109 1 109 76 0 80 83 1 83 114 0 114 113 1 113 80 0 81 80 0 80 95 1 95 94 0
		 94 81 1 83 82 0 82 85 1 85 84 0 84 83 1 84 87 1 87 118 0 118 117 1 117 84 0 87 86 0
		 86 89 1 89 88 0 88 87 1 88 91 1 91 122 0 122 121 1 121 88 0 91 90 0 90 93 1 93 92 0
		 92 91 1 92 95 1 95 126 0 126 125 1 125 92 0 96 99 1 99 130 0 130 129 1 129 96 0 97 96 0
		 96 111 1 111 110 0 110 97 1 99 98 0 98 101 1 101 100 0 100 99 1 100 103 1 103 134 0
		 134 133 1 133 100 0 103 102 0 102 105 1 105 104 0 104 103 1 104 107 1 107 138 0 138 137 1
		 137 104 0 107 106 0 106 109 1 109 108 0 108 107 1 108 111 1 111 142 0 142 141 1 141 108 0
		 112 115 1 115 146 0 146 145 1 145 112 0 113 112 0 112 127 1 127 126 0 126 113 1 115 114 0
		 114 117 1 117 116 0 116 115 1 116 119 1 119 150 0 150 149 1 149 116 0 119 118 0 118 121 1
		 121 120 0 120 119 1 120 123 1 123 154 0 154 153 1 153 120 0 123 122 0 122 125 1 125 124 0
		 124 123 1 124 127 1 127 158 0 158 157 1 157 124 0 128 131 1 131 161 0 161 160 0 160 128 0
		 129 128 0 128 143 1 143 142 0 142 129 1 131 130 0 130 133 1 133 132 0 132 131 1 132 135 1
		 135 165 0 165 164 0 164 132 0 135 134 0 134 137 1 137 136 0 136 135 1 136 139 1 139 168 0
		 168 167 0 167 136 0 139 138 0 138 141 1 141 140 0 140 139 1 140 143 1 143 171 0 171 170 0
		 170 140 0 144 147 1 147 173 0 173 172 0 172 144 0 145 144 0 144 159 1 159 158 0 158 145 1
		 147 146 0 146 149 1 149 148 0 148 147 1 148 151 1 151 177 0 177 176 0 176 148 0 151 150 0
		 150 153 1 153 152 0 152 151 1 152 155 1 155 180 0 180 179 0 179 152 0 155 154 0 154 157 1
		 157 156 0 156 155 1;
	setAttr ".ed[332:367]" 156 159 1 159 183 0 183 182 0 182 156 0 160 162 0 162 169 0
		 169 171 0 171 160 0 162 161 0 161 164 0 164 163 0 163 162 0 163 165 0 165 167 0 167 166 0
		 166 163 0 166 168 0 168 170 0 170 169 0 169 166 0 172 174 0 174 181 0 181 183 0 183 172 0
		 174 173 0 173 176 0 176 175 0 175 174 0 175 177 0 177 179 0 179 178 0 178 175 0 178 180 0
		 180 182 0 182 181 0 181 178 0;
	setAttr -s 186 -ch 736 ".fc[0:185]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 136 40 46
		f 4 4 5 6 7
		mu 0 4 2 1 197 118
		f 4 8 9 10 11
		mu 0 4 4 2 14 127
		f 4 12 13 14 15
		mu 0 4 3 4 5 6
		f 4 16 17 18 19
		mu 0 4 7 8 45 44
		f 4 20 21 22 23
		mu 0 4 11 9 10 126
		f 4 24 25 26 27
		mu 0 4 118 11 17 15
		f 4 28 29 30 31
		mu 0 4 198 129 32 133
		f 4 32 33 34 35
		mu 0 4 127 12 13 128
		f 4 36 37 38 39
		mu 0 4 129 14 15 130
		f 4 40 41 42 43
		mu 0 4 130 131 34 33
		f 4 44 45 46 47
		mu 0 4 16 17 18 19
		f 4 48 49 50 51
		mu 0 4 21 20 31 37
		f 4 52 53 54 55
		mu 0 4 22 21 24 122
		f 4 56 57 58 59
		mu 0 4 200 22 27 23
		f 4 60 61 62 63
		mu 0 4 132 24 36 35
		f 4 64 65 66 67
		mu 0 4 122 25 26 28
		f 4 68 69 70 71
		mu 0 4 137 134 41 138
		f 4 72 73 74 75
		mu 0 4 134 27 28 135
		f 4 76 77 78 79
		mu 0 4 135 29 43 42
		f 4 80 81 82 83
		mu 0 4 30 139 50 145
		f 4 84 85 86 87
		mu 0 4 133 30 38 31
		f 4 88 89 90 91
		mu 0 4 139 32 33 140
		f 4 92 93 94 95
		mu 0 4 140 141 52 51
		f 4 96 97 98 99
		mu 0 4 141 34 35 142
		f 4 100 101 102 103
		mu 0 4 142 143 54 53
		f 4 104 105 106 107
		mu 0 4 143 36 37 144
		f 4 108 109 110 111
		mu 0 4 144 38 49 55
		f 4 112 113 114 115
		mu 0 4 39 146 59 152
		f 4 116 117 118 119
		mu 0 4 138 39 47 40
		f 4 120 121 122 123
		mu 0 4 146 41 42 147
		f 4 124 125 126 127
		mu 0 4 147 148 61 60
		f 4 128 129 130 131
		mu 0 4 148 43 44 149
		f 4 132 133 134 135
		mu 0 4 149 150 63 62
		f 4 136 137 138 139
		mu 0 4 150 45 46 151
		f 4 140 141 142 143
		mu 0 4 151 47 58 64
		f 4 144 145 146 147
		mu 0 4 48 153 68 159
		f 4 148 149 150 151
		mu 0 4 145 48 56 49
		f 4 152 153 154 155
		mu 0 4 153 50 51 154
		f 4 156 157 158 159
		mu 0 4 154 155 70 69
		f 4 160 161 162 163
		mu 0 4 155 52 53 156
		f 4 164 165 166 167
		mu 0 4 156 157 72 71
		f 4 168 169 170 171
		mu 0 4 157 54 55 158
		f 4 172 173 174 175
		mu 0 4 158 56 67 73
		f 4 176 177 178 179
		mu 0 4 57 160 77 166
		f 4 180 181 182 183
		mu 0 4 152 57 65 58
		f 4 184 185 186 187
		mu 0 4 160 59 60 161
		f 4 188 189 190 191
		mu 0 4 161 162 79 78
		f 4 192 193 194 195
		mu 0 4 162 61 62 163
		f 4 196 197 198 199
		mu 0 4 163 164 81 80
		f 4 200 201 202 203
		mu 0 4 164 63 64 165
		f 4 204 205 206 207
		mu 0 4 165 65 76 82
		f 4 208 209 210 211
		mu 0 4 66 167 86 173
		f 4 212 213 214 215
		mu 0 4 159 66 74 67
		f 4 216 217 218 219
		mu 0 4 167 68 69 168
		f 4 220 221 222 223
		mu 0 4 168 169 88 87
		f 4 224 225 226 227
		mu 0 4 169 70 71 170
		f 4 228 229 230 231
		mu 0 4 170 171 90 89
		f 4 232 233 234 235
		mu 0 4 171 72 73 172
		f 4 236 237 238 239
		mu 0 4 172 74 85 91
		f 4 240 241 242 243
		mu 0 4 75 174 95 180
		f 4 244 245 246 247
		mu 0 4 166 75 83 76
		f 4 248 249 250 251
		mu 0 4 174 77 78 175
		f 4 252 253 254 255
		mu 0 4 175 176 97 96
		f 4 256 257 258 259
		mu 0 4 176 79 80 177
		f 4 260 261 262 263
		mu 0 4 177 178 99 98
		f 4 264 265 266 267
		mu 0 4 178 81 82 179
		f 4 268 269 270 271
		mu 0 4 179 83 94 100
		f 4 272 273 274 275
		mu 0 4 84 181 103 187
		f 4 276 277 278 279
		mu 0 4 173 84 92 85
		f 4 280 281 282 283
		mu 0 4 181 86 87 182
		f 4 284 285 286 287
		mu 0 4 182 183 105 104
		f 4 288 289 290 291
		mu 0 4 183 88 89 184
		f 4 292 293 294 295
		mu 0 4 184 185 107 106
		f 4 296 297 298 299
		mu 0 4 185 90 91 186
		f 4 300 301 302 303
		mu 0 4 186 92 102 108
		f 4 304 305 306 307
		mu 0 4 93 188 111 194
		f 4 308 309 310 311
		mu 0 4 180 93 101 94
		f 4 312 313 314 315
		mu 0 4 188 95 96 189
		f 4 316 317 318 319
		mu 0 4 189 190 113 112
		f 4 320 321 322 323
		mu 0 4 190 97 98 191
		f 4 324 325 326 327
		mu 0 4 191 192 115 114
		f 4 328 329 330 331
		mu 0 4 192 99 100 193
		f 4 332 333 334 335
		mu 0 4 193 101 110 116
		f 4 336 337 338 339
		mu 0 4 187 119 109 102
		f 4 340 341 342 343
		mu 0 4 119 103 104 120
		f 4 344 345 346 347
		mu 0 4 120 105 106 121
		f 4 348 349 350 351
		mu 0 4 121 107 108 109
		f 4 352 353 354 355
		mu 0 4 194 123 117 110
		f 4 356 357 358 359
		mu 0 4 123 111 112 124
		f 4 360 361 362 363
		mu 0 4 124 113 114 125
		f 4 364 365 366 367
		mu 0 4 125 115 116 117
		f 4 -8 -28 -38 -10
		mu 0 4 2 118 15 14
		f 4 -344 -348 -352 -338
		mu 0 4 119 120 121 109
		f 4 -56 -68 -74 -58
		mu 0 4 22 122 28 27
		f 4 -360 -364 -368 -354
		mu 0 4 123 124 125 117
		f 4 -24 -66 -46 -26
		mu 0 4 11 126 18 17
		f 4 -14 -12 -36 -60
		mu 0 4 5 4 127 128
		f 4 -40 -44 -90 -30
		mu 0 4 129 130 33 32
		f 4 -48 -64 -98 -42
		mu 0 4 131 132 35 34
		f 4 -54 -52 -106 -62
		mu 0 4 24 21 37 36
		f 4 -34 -32 -88 -50
		mu 0 4 20 198 133 31
		f 4 -76 -80 -122 -70
		mu 0 4 134 135 42 41
		f 4 -22 -20 -130 -78
		mu 0 4 29 7 44 43
		f 4 -6 -4 -138 -18
		mu 0 4 8 0 46 45
		f 4 -16 -72 -120 -2
		mu 0 4 136 137 138 40
		f 4 -92 -96 -154 -82
		mu 0 4 139 140 51 50
		f 4 -100 -104 -162 -94
		mu 0 4 141 142 53 52
		f 4 -108 -112 -170 -102
		mu 0 4 143 144 55 54
		f 4 -86 -84 -152 -110
		mu 0 4 38 30 145 49
		f 4 -124 -128 -186 -114
		mu 0 4 146 147 60 59
		f 4 -132 -136 -194 -126
		mu 0 4 148 149 62 61
		f 4 -140 -144 -202 -134
		mu 0 4 150 151 64 63
		f 4 -118 -116 -184 -142
		mu 0 4 47 39 152 58
		f 4 -156 -160 -218 -146
		mu 0 4 153 154 69 68
		f 4 -164 -168 -226 -158
		mu 0 4 155 156 71 70
		f 4 -172 -176 -234 -166
		mu 0 4 157 158 73 72
		f 4 -150 -148 -216 -174
		mu 0 4 56 48 159 67
		f 4 -188 -192 -250 -178
		mu 0 4 160 161 78 77
		f 4 -196 -200 -258 -190
		mu 0 4 162 163 80 79
		f 4 -204 -208 -266 -198
		mu 0 4 164 165 82 81
		f 4 -182 -180 -248 -206
		mu 0 4 65 57 166 76
		f 4 -220 -224 -282 -210
		mu 0 4 167 168 87 86
		f 4 -228 -232 -290 -222
		mu 0 4 169 170 89 88
		f 4 -236 -240 -298 -230
		mu 0 4 171 172 91 90
		f 4 -214 -212 -280 -238
		mu 0 4 74 66 173 85
		f 4 -252 -256 -314 -242
		mu 0 4 174 175 96 95
		f 4 -260 -264 -322 -254
		mu 0 4 176 177 98 97
		f 4 -268 -272 -330 -262
		mu 0 4 178 179 100 99
		f 4 -246 -244 -312 -270
		mu 0 4 83 75 180 94
		f 4 -284 -288 -342 -274
		mu 0 4 181 182 104 103
		f 4 -292 -296 -346 -286
		mu 0 4 183 184 106 105
		f 4 -300 -304 -350 -294
		mu 0 4 185 186 108 107
		f 4 -278 -276 -340 -302
		mu 0 4 92 84 187 102
		f 4 -316 -320 -358 -306
		mu 0 4 188 189 112 111
		f 4 -324 -328 -362 -318
		mu 0 4 190 191 114 113
		f 4 -332 -336 -366 -326
		mu 0 4 192 193 116 115
		f 4 -310 -308 -356 -334
		mu 0 4 101 93 194 110
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 4 195
		f 4 -21 -25 -7 -17
		mu 0 4 196 11 118 197
		f 4 -33 -11 -37 -29
		mu 0 4 198 127 14 129
		f 4 -39 -27 -45 -41
		mu 0 4 130 15 17 199
		f 4 -53 -57 -35 -49
		mu 0 4 21 22 200 201
		f 4 -47 -65 -55 -61
		mu 0 4 132 25 122 24
		f 4 -15 -59 -73 -69
		mu 0 4 137 23 27 134
		f 4 -75 -67 -23 -77
		mu 0 4 135 28 26 202
		f 4 -85 -31 -89 -81
		mu 0 4 30 133 32 139
		f 4 -91 -43 -97 -93
		mu 0 4 140 33 34 141
		f 4 -99 -63 -105 -101
		mu 0 4 142 35 36 143
		f 4 -107 -51 -87 -109
		mu 0 4 144 37 31 38
		f 4 -117 -71 -121 -113
		mu 0 4 39 138 41 146
		f 4 -123 -79 -129 -125
		mu 0 4 147 42 43 148
		f 4 -131 -19 -137 -133
		mu 0 4 149 44 45 150
		f 4 -139 -3 -119 -141
		mu 0 4 151 46 40 47
		f 4 -149 -83 -153 -145
		mu 0 4 48 145 50 153
		f 4 -155 -95 -161 -157
		mu 0 4 154 51 52 155
		f 4 -163 -103 -169 -165
		mu 0 4 156 53 54 157
		f 4 -171 -111 -151 -173
		mu 0 4 158 55 49 56
		f 4 -181 -115 -185 -177
		mu 0 4 57 152 59 160
		f 4 -187 -127 -193 -189
		mu 0 4 161 60 61 162
		f 4 -195 -135 -201 -197
		mu 0 4 163 62 63 164
		f 4 -203 -143 -183 -205
		mu 0 4 165 64 58 65
		f 4 -213 -147 -217 -209
		mu 0 4 66 159 68 167
		f 4 -219 -159 -225 -221
		mu 0 4 168 69 70 169
		f 4 -227 -167 -233 -229
		mu 0 4 170 71 72 171
		f 4 -235 -175 -215 -237
		mu 0 4 172 73 67 74
		f 4 -245 -179 -249 -241
		mu 0 4 75 166 77 174
		f 4 -251 -191 -257 -253
		mu 0 4 175 78 79 176
		f 4 -259 -199 -265 -261
		mu 0 4 177 80 81 178
		f 4 -267 -207 -247 -269
		mu 0 4 179 82 76 83
		f 4 -277 -211 -281 -273
		mu 0 4 84 173 86 181
		f 4 -283 -223 -289 -285
		mu 0 4 182 87 88 183
		f 4 -291 -231 -297 -293
		mu 0 4 184 89 90 185
		f 4 -299 -239 -279 -301
		mu 0 4 186 91 85 92
		f 4 -309 -243 -313 -305
		mu 0 4 93 180 95 188
		f 4 -315 -255 -321 -317
		mu 0 4 189 96 97 190
		f 4 -323 -263 -329 -325
		mu 0 4 191 98 99 192
		f 4 -331 -271 -311 -333
		mu 0 4 193 100 94 101
		f 3 -275 -341 -337
		mu 0 3 187 103 119
		f 3 -343 -287 -345
		mu 0 3 120 104 105
		f 3 -347 -295 -349
		mu 0 3 121 106 107
		f 3 -351 -303 -339
		mu 0 3 109 108 102
		f 3 -307 -357 -353
		mu 0 3 194 111 123
		f 3 -359 -319 -361
		mu 0 3 124 112 113
		f 3 -363 -327 -365
		mu 0 3 125 114 115
		f 3 -367 -335 -355
		mu 0 3 117 116 110;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Modular_Fence:pCube24" -p "Modular_Fence:Fence_Gate";
	rename -uid "A8F4CDA0-3D4A-BCD8-BA0B-79B04F96FC61";
	setAttr ".rp" -type "double3" 0.47231387590368801 16.048586985566306 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 0.47231387590368801 16.048586985566306 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform2" -p "Modular_Fence:pCube24";
	rename -uid "60228623-2E40-E1BB-4F01-EE8EC8160D17";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape24" -p "Modular_Fence:transform2";
	rename -uid "96CFA9A7-1B4B-9FFE-28FD-43AB57634146";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.38749874 0 0.6125012
		 0.25 0.13749862 0.25 0.13749862 0 0.36250138 0.25 0.38749874 0.5 0.6125012 0.75 0.63749862
		 0 0.86250138 0 0.86250138 0.25 0.36250138 0 0.38749874 0.25 0.61250126 0 0.63749862
		 0.25 0.375 0.5 0.38749874 0.75 0.375 0.75 0.61250126 0.5 0.625 0.5 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.53596497 13.691713 5.228642 
		0.54303652 13.691713 5.2357135 0.54303652 18.40546 5.2357135 0.53596497 18.40546 
		5.228642 0.40159121 13.691713 5.2357135 0.4086628 13.691713 5.228642 0.4086628 18.40546 
		5.228642 0.40159121 18.40546 5.2357135 0.53596497 18.40546 5.3700871 0.54303652 18.40546 
		5.3630157 0.54303652 13.691713 5.3630157 0.53596497 13.691713 5.3700871 0.40159121 
		18.40546 5.3630157 0.4086628 18.40546 5.3700871 0.4086628 13.691713 5.3700871 0.40159121 
		13.691713 5.3630157;
	setAttr -s 16 ".vt[0:15]"  -0.45000505 -0.5 0.5 -0.5 -0.5 0.45000553
		 -0.5 0.5 0.45000553 -0.45000505 0.5 0.5 0.50000006 -0.5 0.45000553 0.45000499 -0.5 0.5
		 0.45000499 0.5 0.5 0.50000006 0.5 0.45000553 -0.45000505 0.5 -0.5 -0.5 0.5 -0.45000553
		 -0.5 -0.5 -0.45000553 -0.45000505 -0.5 -0.5 0.50000006 0.5 -0.45000553 0.45000499 0.5 -0.5
		 0.45000499 -0.5 -0.5 0.50000006 -0.5 -0.45000553;
	setAttr -s 24 ".ed[0:23]"  0 5 0 2 9 0 3 6 0 7 12 0 8 13 0 10 1 0 11 14 0
		 15 4 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 11 0 12 1
		f 4 13 4 14 -7
		mu 0 4 15 5 17 6
		f 4 11 -8 15 -4
		mu 0 4 13 7 8 9
		f 4 12 5 8 1
		mu 0 4 2 3 10 4
		f 4 16 -10 17 -9
		mu 0 4 10 0 11 4
		f 4 18 -12 19 -11
		mu 0 4 12 7 13 1
		f 4 20 -14 21 -13
		mu 0 4 14 5 15 16
		f 4 22 -16 23 -15
		mu 0 4 17 18 19 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube34" -p "Modular_Fence:Fence_Gate";
	rename -uid "01932172-2143-E3F3-CCF8-70B137362484";
	setAttr ".rp" -type "double3" 2.8467829023097342 2.9817611116612808 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 2.8467829023097342 2.9817611116612808 5.2993646390102889 ;
createNode transform -n "Modular_Fence:transform1" -p "Modular_Fence:pCube34";
	rename -uid "CA72C014-2743-27B2-759F-25889EAD04F1";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape34" -p "Modular_Fence:transform1";
	rename -uid "5CAC9F08-CB44-041E-D1CD-0B974C3A44DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[5:7]" "f[9]" "f[15:16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[8]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.36250138 1.4901161e-08
		 0.13749862 0.0023297071 0.13749863 1.4901161e-08 0.39999735 0 0.38749874 0.0023297071
		 0.38749874 0.25 0.62499994 0 0.85000265 1.7881393e-07 0.63749862 0.0023297071 0.63749862
		 0.25 0.375 0.74767029 0.375 0.5 0.38749874 0.74767029 0.61250132 0.75 0.61250126
		 0.74767029 0.61250132 0.5 0.625 0.50000006 0.61250132 0.0023297071 0.61250138 0.25
		 0.38749874 0.5 0.86250138 0.0023297071 0.86250138 0.25 0.36250138 0.0023297071 0.36250138
		 0.25 0.13749862 0.25 0.39999747 0.67500794 0.38749874 0.75 0.625 0.74767029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.910434 1.1787007 5.2357135 
		2.910434 1.2123053 5.228642 2.9175055 1.2123053 5.2357135 2.7760601 1.2123053 5.2357135 
		2.7831318 1.2123053 5.228642 2.7831318 1.1787007 5.2357135 2.9175055 1.2123053 5.3630157 
		2.910434 1.2123053 5.3700871 2.910434 1.1787007 5.3630157 2.7831318 1.1787007 5.3630157 
		2.7831318 1.2123053 5.3700871 2.7760601 1.2123053 5.3630157 2.9175055 4.784822 5.2357135 
		2.910434 4.784822 5.228642 2.7831318 4.784822 5.228642 2.7760601 4.784822 5.2357135 
		2.910434 4.784822 5.3700871 2.9175055 4.784822 5.3630157 2.7760601 4.784822 5.3630157 
		2.7831318 4.784822 5.3700871;
	setAttr -s 20 ".vt[0:19]"  -0.45000505 -0.49999988 0.45000553 -0.45000505 -0.49068111 0.5
		 -0.5 -0.49068111 0.45000553 0.50000048 -0.49068111 0.45000553 0.45000553 -0.49068111 0.5
		 0.45000553 -0.49999988 0.45000553 -0.5 -0.49068111 -0.45000553 -0.45000505 -0.49068111 -0.5
		 -0.45000505 -0.49999988 -0.45000553 0.45000553 -0.49999988 -0.45000553 0.45000553 -0.49068111 -0.5
		 0.50000048 -0.49068111 -0.45000553 -0.5 0.5 0.45000553 -0.45000505 0.5 0.5 0.45000553 0.5 0.5
		 0.50000048 0.5 0.45000553 -0.45000505 0.5 -0.5 -0.5 0.5 -0.45000553 0.50000048 0.5 -0.45000553
		 0.45000553 0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  12 17 0 13 14 0 15 18 0 16 19 0 0 2 0 2 6 0
		 6 8 0 8 0 0 1 0 0 0 5 0 5 4 0 4 1 0 2 1 0 1 13 0 13 12 0 12 2 0 3 5 0 5 9 0 9 11 0
		 11 3 0 4 3 0 3 15 0 15 14 0 14 4 0 7 6 0 6 17 0 17 16 0 16 7 0 8 7 0 7 10 0 10 9 0
		 9 8 0 11 10 0 10 19 0 19 18 0 18 11 0;
	setAttr -s 17 -ch 64 ".fc[0:16]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 0 22 1 2
		f 4 8 9 10 11
		mu 0 4 4 3 6 17
		f 4 12 13 14 15
		mu 0 4 22 4 5 23
		f 4 16 17 18 19
		mu 0 4 8 6 7 20
		f 4 20 21 22 23
		mu 0 4 17 8 9 18
		f 4 24 25 26 27
		mu 0 4 12 10 11 19
		f 4 28 29 30 31
		mu 0 4 26 12 14 13
		f 4 32 33 34 35
		mu 0 4 27 14 15 16
		f 4 -12 -24 -2 -14
		mu 0 4 4 17 18 5
		f 4 -28 3 -34 -30
		mu 0 4 12 19 15 14
		f 4 -20 -36 -3 -22
		mu 0 4 8 20 21 9
		f 4 -6 -16 0 -26
		mu 0 4 1 22 23 24
		f 4 -10 -8 -32 -18
		mu 0 4 6 3 25 7
		f 3 -9 -13 -5
		mu 0 3 3 4 22
		f 3 -21 -11 -17
		mu 0 3 8 17 6
		f 3 -25 -29 -7
		mu 0 3 10 12 26
		f 3 -31 -33 -19
		mu 0 3 13 14 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:Fence_Empty";
	rename -uid "5382C513-0E42-C03B-C7A5-C0BE8D7AB3B5";
	setAttr ".t" -type "double3" 0 2.0462551116943359 -2.8170735532307045 ;
	setAttr ".s" -type "double3" 1.3851911437061715 1.3851911437061715 1.3851911437061715 ;
	setAttr ".rp" -type "double3" -6.4327592849731445 0 0 ;
	setAttr ".sp" -type "double3" -6.4327592849731445 0 0 ;
createNode transform -n "Modular_Fence:pCube1" -p "Modular_Fence:Fence_Empty";
	rename -uid "04141D88-934D-2A89-6CD2-23A5656EC4E8";
	setAttr ".rp" -type "double3" -5.5735343846526915 0 0 ;
	setAttr ".sp" -type "double3" -5.5735343846526915 0 0 ;
createNode transform -n "Modular_Fence:Fence_Empty_Modular_Fence:transform5" -p "|Modular_Fence:Fence_Empty|Modular_Fence:pCube1";
	rename -uid "3A74A7F3-664A-1606-0433-44BC18E2F783";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape1" -p "Modular_Fence:Fence_Empty_Modular_Fence:transform5";
	rename -uid "1385E1AA-A549-F41E-216D-AFB55EAD161A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -5.8968401 0.5 0.32330525 
		-5.8968401 0.58078361 0.35922411 -5.9327588 0.58078361 0.32330525 -5.2143102 0.58078361 
		0.32330525 -5.2502289 0.58078361 0.35922411 -5.2502289 0.5 0.32330525 -5.9327588 
		16.166439 0.32330525 -5.8968401 16.166439 0.35922411 -5.8968401 16.247223 0.32330525 
		-5.2502289 16.247223 0.32330525 -5.2502289 16.166439 0.35922411 -5.2143102 16.166439 
		0.32330525 -5.9327588 16.166439 -0.3233054 -5.8968401 16.247223 -0.3233054 -5.8968401 
		16.166439 -0.3592242 -5.2502289 16.166439 -0.3592242 -5.2502289 16.247223 -0.3233054 
		-5.2143102 16.166439 -0.3233054 -5.9327588 0.58078361 -0.3233054 -5.8968401 0.58078361 
		-0.3592242 -5.8968401 0.5 -0.3233054 -5.2502289 0.5 -0.3233054 -5.2502289 0.58078361 
		-0.3592242 -5.2143102 0.58078361 -0.3233054;
	setAttr -s 24 ".vt[0:23]"  -0.45000553 -0.5 0.45000482 -0.45000553 -0.49486998 0.49999988
		 -0.50000048 -0.49486998 0.45000482 0.5 -0.49486998 0.45000482 0.45000505 -0.49486998 0.49999988
		 0.45000505 -0.5 0.45000482 -0.50000048 0.49486995 0.45000482 -0.45000553 0.49486995 0.49999988
		 -0.45000553 0.5 0.45000482 0.45000505 0.5 0.45000482 0.45000505 0.49486995 0.49999988
		 0.5 0.49486995 0.45000482 -0.50000048 0.49486995 -0.45000505 -0.45000553 0.5 -0.45000505
		 -0.45000553 0.49486995 -0.5 0.45000505 0.49486995 -0.5 0.45000505 0.5 -0.45000505
		 0.5 0.49486995 -0.45000505 -0.50000048 -0.49486998 -0.45000505 -0.45000553 -0.49486998 -0.5
		 -0.45000553 -0.5 -0.45000505 0.45000505 -0.5 -0.45000505 0.45000505 -0.49486998 -0.5
		 0.5 -0.49486998 -0.45000505;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube3" -p "Modular_Fence:Fence_Empty";
	rename -uid "6F872B6E-0D42-33AA-17BD-5DADB0681C3A";
	setAttr ".rp" -type "double3" 2.5886180237364789 3.0745709758426951 0 ;
	setAttr ".sp" -type "double3" 2.5886180237364789 3.0745709758426951 0 ;
createNode transform -n "Modular_Fence:Fence_Empty_Modular_Fence:transform4" -p "|Modular_Fence:Fence_Empty|Modular_Fence:pCube3";
	rename -uid "EE69A776-084C-4A9C-2083-B4941C0352BB";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape3" -p "Modular_Fence:Fence_Empty_Modular_Fence:transform4";
	rename -uid "3774E629-FC43-E98A-3A45-18BD88DC3F96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.4907042533159256 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.0087804198
		 0.375 0.24121958 0.625 0.26249874 0.375 0.48750126 0.625 0.76249874 0.625 0.98750126
		 0.375 0.98750126 0.625 0.50878042 0.375 0.74121958 0.375 0.0087804198 0.375 0 0.625
		 0 0.375 0.26249874 0.625 0.24121958 0.375 0.50878042 0.625 0.48750126 0.375 0.76249874
		 0.625 0.74121958;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -4.3258638 2.8628337 0 -4.3258638 
		2.877707 0 9.5031004 2.877707 0 9.5031004 2.8628337 0 -4.3258638 3.271435 0 -4.3258638 
		3.2863081 0 9.5031004 3.2863081 0 9.5031004 3.271435 0 -4.3258638 3.2863081 0 -4.3258638 
		3.271435 0 9.5031004 3.271435 0 9.5031004 3.2863081 0 -4.3258638 2.877707 0 -4.3258638 
		2.8628337 0 9.5031004 2.8628337 0 9.5031004 2.877707 0;
	setAttr -s 16 ".vt[0:15]"  -0.49999997 -0.50000024 0.45000505 -0.49999997 -0.46487832 0.5
		 0.5 -0.46487832 0.5 0.5 -0.50000024 0.45000505 -0.49999997 0.46487832 0.5 -0.49999997 0.5 0.45000505
		 0.5 0.5 0.45000505 0.5 0.46487832 0.5 -0.49999997 0.5 -0.45000505 -0.49999997 0.46487832 -0.5
		 0.5 0.46487832 -0.5 0.5 0.5 -0.45000505 -0.49999997 -0.46487832 -0.5 -0.49999997 -0.50000024 -0.45000505
		 0.5 -0.50000024 -0.45000505 0.5 -0.46487832 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 2 7 0 5 8 0 6 11 0 9 12 0 10 15 0 13 0 0
		 14 3 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 9 0 13 1
		f 4 10 3 13 -3
		mu 0 4 12 2 15 3
		f 4 12 5 15 -5
		mu 0 4 14 7 17 8
		f 4 14 7 9 -7
		mu 0 4 16 4 5 6
		f 4 16 -10 17 -9
		mu 0 4 9 10 11 0
		f 4 18 -12 19 -11
		mu 0 4 12 1 13 2
		f 4 20 -14 21 -13
		mu 0 4 14 3 15 7
		f 4 22 -16 23 -15
		mu 0 4 16 8 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube4" -p "Modular_Fence:Fence_Empty";
	rename -uid "0C39E044-1343-53C3-200C-4A9241956054";
	setAttr ".rp" -type "double3" 2.5886180237364789 8.6076317073898601 0 ;
	setAttr ".sp" -type "double3" 2.5886180237364789 8.6076317073898601 0 ;
createNode mesh -n "Modular_Fence:polySurfaceShape27" -p "|Modular_Fence:Fence_Empty|Modular_Fence:pCube4";
	rename -uid "F4A6949B-B344-FE80-0FAE-C6B3E17D5276";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:Fence_Empty_Modular_Fence:transform3" -p "|Modular_Fence:Fence_Empty|Modular_Fence:pCube4";
	rename -uid "28115AC8-C540-8F09-FB78-9FB685F51ADC";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape4" -p "Modular_Fence:Fence_Empty_Modular_Fence:transform3";
	rename -uid "D96E8578-F441-C0D1-706E-3B8A12F9BB74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.49814087152481079 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.0087804794
		 0.375 0.2412194 0.625 0.26249874 0.375 0.48750126 0.625 0.76249874 0.625 0.98750126
		 0.375 0.98750126 0.625 0.5087806 0.375 0.74121952 0.375 0.0087804794 0.375 0 0.625
		 0 0.375 0.26249874 0.625 0.2412194 0.375 0.5087806 0.625 0.48750126 0.375 0.76249874
		 0.625 0.74121952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -4.2972093 8.1429224 7.7715612e-15 
		-4.2989178 8.1577663 8.6597396e-15 9.5213842 8.6645422 8.6597396e-15 9.5230923 8.6496983 
		7.7715612e-15 -4.3441477 8.5507212 8.6597396e-15 -4.3458562 8.5655651 7.7715612e-15 
		9.4744463 9.072341 7.7715612e-15 9.4761543 9.057497 8.6597396e-15 -4.3458562 8.5655651 
		-7.7715612e-15 -4.3441477 8.5507212 -8.6597396e-15 9.4761543 9.057497 -8.6597396e-15 
		9.4744463 9.072341 -7.7715612e-15 -4.2989178 8.1577663 -8.6597396e-15 -4.2972093 
		8.1429224 -7.7715612e-15 9.5230923 8.6496983 -7.7715612e-15 9.5213842 8.6645422 -8.6597396e-15;
	setAttr -s 16 ".vt[0:15]"  -0.49999997 -0.5 0.45000505 -0.49999997 -0.46487808 0.5
		 0.5 -0.46487808 0.5 0.5 -0.5 0.45000505 -0.49999997 0.46487761 0.5 -0.49999997 0.5 0.45000505
		 0.5 0.5 0.45000505 0.5 0.46487761 0.5 -0.49999997 0.5 -0.45000505 -0.49999997 0.46487761 -0.5
		 0.5 0.46487761 -0.5 0.5 0.5 -0.45000505 -0.49999997 -0.46487808 -0.5 -0.49999997 -0.5 -0.45000505
		 0.5 -0.5 -0.45000505 0.5 -0.46487808 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 2 7 0 5 8 0 6 11 0 9 12 0 10 15 0 13 0 0
		 14 3 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 9 0 13 1
		f 4 10 3 13 -3
		mu 0 4 12 2 15 3
		f 4 12 5 15 -5
		mu 0 4 14 7 17 8
		f 4 14 7 9 -7
		mu 0 4 16 4 5 6
		f 4 16 -10 17 -9
		mu 0 4 9 10 11 0
		f 4 18 -12 19 -11
		mu 0 4 12 1 13 2
		f 4 20 -14 21 -13
		mu 0 4 14 3 15 7
		f 4 22 -16 23 -15
		mu 0 4 16 8 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube5" -p "Modular_Fence:Fence_Empty";
	rename -uid "F4D81C08-5E41-42E0-7234-239699709D13";
	setAttr ".rp" -type "double3" 2.5886180237364789 14.332139880124418 0 ;
	setAttr ".sp" -type "double3" 2.5886180237364789 14.332139880124418 0 ;
createNode mesh -n "Modular_Fence:polySurfaceShape23" -p "|Modular_Fence:Fence_Empty|Modular_Fence:pCube5";
	rename -uid "E9517E9C-5647-8662-1AF3-9C9910DA2F5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:Fence_Empty_Modular_Fence:transform2" -p "|Modular_Fence:Fence_Empty|Modular_Fence:pCube5";
	rename -uid "9911E04A-004C-6632-C56F-0BB1AC65862F";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape5" -p "Modular_Fence:Fence_Empty_Modular_Fence:transform2";
	rename -uid "87811538-E04C-2EA1-CCC7-218C4E55A2A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.0087807178
		 0.375 0.24121952 0.625 0.26249874 0.375 0.48750126 0.625 0.76249874 0.625 0.98750126
		 0.375 0.98750126 0.625 0.50878048 0.375 0.74121928 0.375 0.0087807178 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.26249874 0.625 0.24121952 0.375 0.50878048 0.625 0.48750126
		 0.375 0.76249874 0.625 0.74121928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -4.3258638 14.120403 0 -4.3258638 
		14.135277 0 9.5031004 14.135277 0 9.5031004 14.120403 0 -4.3258638 14.529004 0 -4.3258638 
		14.543877 0 9.5031004 14.543877 0 9.5031004 14.529004 0 -4.3258638 14.543877 0 -4.3258638 
		14.529004 0 9.5031004 14.529004 0 9.5031004 14.543877 0 -4.3258638 14.135277 0 -4.3258638 
		14.120403 0 9.5031004 14.120403 0 9.5031004 14.135277 0;
	setAttr -s 16 ".vt[0:15]"  -0.49999997 -0.49999809 0.45000505 -0.49999997 -0.46487617 0.5
		 0.5 -0.46487617 0.5 0.5 -0.49999809 0.45000505 -0.49999997 0.46487904 0.5 -0.49999997 0.5 0.45000505
		 0.5 0.5 0.45000505 0.5 0.46487904 0.5 -0.49999997 0.5 -0.45000505 -0.49999997 0.46487904 -0.5
		 0.5 0.46487904 -0.5 0.5 0.5 -0.45000505 -0.49999997 -0.46487617 -0.5 -0.49999997 -0.49999809 -0.45000505
		 0.5 -0.49999809 -0.45000505 0.5 -0.46487617 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 2 7 0 5 8 0 6 11 0 9 12 0 10 15 0 13 0 0
		 14 3 0 1 2 0 3 0 0 5 6 0 7 4 0 9 10 0 11 8 0 13 14 0 15 12 0 1 0 0 3 2 0 5 4 0 7 6 0
		 9 8 0 11 10 0 13 12 0 15 14 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 9 0 13 1
		f 4 10 3 13 -3
		mu 0 4 12 2 15 3
		f 4 12 5 15 -5
		mu 0 4 14 7 17 8
		f 4 14 7 9 -7
		mu 0 4 16 4 5 6
		f 4 16 -10 17 -9
		mu 0 4 9 10 11 0
		f 4 18 -12 19 -11
		mu 0 4 12 1 13 2
		f 4 20 -14 21 -13
		mu 0 4 14 3 15 7
		f 4 22 -16 23 -15
		mu 0 4 16 8 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:pCube16" -p "Modular_Fence:Fence_Empty";
	rename -uid "8F55B9C6-7D4B-73AF-5CBE-5FA957A44323";
	setAttr ".rp" -type "double3" -5.5735343846526915 16.747222900390625 0 ;
	setAttr ".sp" -type "double3" -5.5735343846526915 16.747222900390625 0 ;
createNode mesh -n "Modular_Fence:polySurfaceShape29" -p "Modular_Fence:pCube16";
	rename -uid "A4CAAEE9-CC41-28A3-F1EA-34AB9AC9641E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Modular_Fence:Fence_Empty_Modular_Fence:transform1" -p "Modular_Fence:pCube16";
	rename -uid "7F23D3CB-BD42-4EFE-D264-6295BC84AAC8";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:pCubeShape16" -p "Modular_Fence:Fence_Empty_Modular_Fence:transform1";
	rename -uid "3FAB69B2-7E49-0163-A24F-3A89FB37BC11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3749999888241291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.16163728 0.375 0.58836275 0.375 0.16163728
		 0.625 0.16163728 0.625 0.58836275 0.875 0.16163728 0.125 0.089934565 0.375 0.66006541
		 0.375 0.089934565 0.625 0.089934565 0.625 0.66006541 0.875 0.089934565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -5.9327588 17.247223 0.3592242 
		-5.2143102 17.247223 0.3592242 -5.9327588 17.047318 0.3592242 -5.2143102 17.047318 
		0.3592242 -5.9327588 17.047318 -0.3592242 -5.2143102 17.047318 -0.3592242 -5.9327588 
		17.247223 -0.3592242 -5.2143102 17.247223 -0.3592242 -6.0779567 17.117975 -0.50442195 
		-6.0779567 17.117975 0.50442195 -5.0691123 17.117975 0.50442195 -5.0691123 17.117975 
		-0.50442195 -6.0779567 17.17531 -0.50442195 -6.0779567 17.17531 0.50442195 -5.0691123 
		17.17531 0.50442195 -5.0691123 17.17531 -0.50442195;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.14654909 -0.5 -0.5 0.14654911 0.5
		 0.5 0.14654911 0.5 0.5 0.14654909 -0.5 -0.5 -0.14026174 -0.5 -0.5 -0.14026174 0.5
		 0.5 -0.14026174 0.5 0.5 -0.14026174 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 12 0 9 2 0 8 9 1 10 3 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 6 0 13 9 0 12 13 1 14 10 0 13 14 1 15 7 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 22 21 -15 12
		mu 0 4 20 22 16 14
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 26 -18 -19 -24
		mu 0 4 23 25 19 17
		f 4 -20 17 27 -13
		mu 0 4 15 18 24 21
		f 4 10 4 -23 20
		mu 0 4 12 0 22 20
		f 4 0 5 -25 -5
		mu 0 4 0 1 23 22
		f 4 -12 -26 -27 -6
		mu 0 4 1 10 25 23
		f 4 -28 25 -4 -21
		mu 0 4 21 24 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Reference_Cube";
	rename -uid "81D9F50A-0D41-365C-FD07-19845583D79A";
	setAttr ".t" -type "double3" -820.30256726815639 99.078996341936175 -199.02046703691013 ;
createNode mesh -n "Reference_CubeShape" -p "Reference_Cube";
	rename -uid "FE861E49-8D40-BAD0-5C61-B68B4C826FAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Fence_Gate";
	rename -uid "DFBA281A-1340-468B-732B-ED91DCDD665D";
	setAttr ".t" -type "double3" 55.871826965610552 93.392894682629532 455.98693127270747 ;
	setAttr ".s" -type "double3" 5.6402382255828325 5.6402382255828325 5.6402382255828325 ;
	setAttr ".rp" -type "double3" 6.0377449487800128 -80.962043934452083 10.161891519309265 ;
	setAttr ".sp" -type "double3" 6.0377449487799204 2.7136633231672356 10.161891519309204 ;
	setAttr ".spt" -type "double3" 7.1054273576010019e-14 -83.675707257619365 8.5265128291212022e-14 ;
createNode mesh -n "Fence_GateShape" -p "Fence_Gate";
	rename -uid "BC760990-554A-C029-F0A1-CAADF7A1471B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube30";
	rename -uid "92D7CDDC-5240-795E-5ACB-56BDDE083132";
	setAttr ".t" -type "double3" 78.236176719372367 0 -29.338573994450662 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform8" -p "pCube30";
	rename -uid "C09ED14F-4749-D734-66F5-C8B6269606DD";
	setAttr ".v" no;
createNode mesh -n "pCube30Shape" -p "transform8";
	rename -uid "969D56B1-2749-D8F7-47EE-18ABABCE9A57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "A4AF5968-5A47-4B58-6109-CC80B4D3C0AA";
	setAttr ".t" -type "double3" 78.236176719372367 0 11.631349024958517 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform6" -p "pCube31";
	rename -uid "09984F07-D344-92A5-6876-55BE65A31EF9";
	setAttr ".v" no;
createNode mesh -n "pCube31Shape" -p "transform6";
	rename -uid "4F921B45-DF43-DC35-9688-37818E138963";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "752607CD-B442-D4A4-4DD0-9FB14C41BF2F";
	setAttr ".t" -type "double3" 78.236176719372367 0 32.134972987360861 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform3" -p "pCube32";
	rename -uid "CE73B151-A146-DB84-6540-34B8C87B8CC1";
	setAttr ".v" no;
createNode mesh -n "pCube32Shape" -p "transform3";
	rename -uid "7BC5B00F-6147-D191-115B-E39CD2A8451B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "712DB966-714A-BB01-187D-23BD7E8D361A";
	setAttr ".t" -type "double3" 78.236176719372367 0 -70.308493199162584 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform4" -p "pCube33";
	rename -uid "08CBB6FB-D245-6815-BDBF-7CB51A3E25C0";
	setAttr ".v" no;
createNode mesh -n "pCube33Shape" -p "transform4";
	rename -uid "3496264C-114F-9AB5-E4C3-4E9EB40B33DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "B37B4A6D-D248-9142-0D0B-10B577D2A393";
	setAttr ".t" -type "double3" 78.236176719372367 0 73.142220912165541 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform7" -p "pCube34";
	rename -uid "E7ABD12A-4844-F3E3-9CAB-DFA0B3FA284F";
	setAttr ".v" no;
createNode mesh -n "pCube34Shape" -p "transform7";
	rename -uid "20FA8C86-944A-E23E-BCDD-0EB9F3CD9C19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "E0F4D209-004A-EE2C-3C33-1DA12BB2DCBA";
	setAttr ".t" -type "double3" 78.236176719372367 0 -8.872275891118143 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform2" -p "pCube35";
	rename -uid "89CAFBA9-114B-5D44-8579-A08DE9B80D2F";
	setAttr ".v" no;
createNode mesh -n "pCube35Shape" -p "transform2";
	rename -uid "F2CDB2E9-1544-6168-38F6-AF8E4F50C72D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "C7069949-7A46-730A-B161-E5B124885D58";
	setAttr ".t" -type "double3" 78.236176719372367 0 52.638596949763205 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform1" -p "pCube36";
	rename -uid "D2B00907-EE49-0279-C56A-59A7C8202A68";
	setAttr ".v" no;
createNode mesh -n "pCube36Shape" -p "transform1";
	rename -uid "7DB676DF-8941-EA82-6F0F-498EBFC3689D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "87F1C031-EA4E-20D2-1DD9-A8845B25EBBC";
	setAttr ".t" -type "double3" 78.236176719372367 0 -49.842196049504373 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform5" -p "pCube37";
	rename -uid "7B81F900-704F-7532-AB4C-EDBD3DC1D60C";
	setAttr ".v" no;
createNode mesh -n "pCube37Shape" -p "transform5";
	rename -uid "BD477C6E-6D42-4C7D-95A2-01AD8F49F225";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fence";
	rename -uid "2BBE6C46-8449-B54D-0E4D-40A021A5465D";
createNode transform -n "pCube9" -p "Fence";
	rename -uid "8508536A-104B-7C44-471B-519344889422";
	setAttr ".t" -type "double3" -101.0739595772806 0 -29.338573994450662 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform32" -p "pCube9";
	rename -uid "67C8EECC-904A-9C01-EAE5-71B8761D3475";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform32";
	rename -uid "0F0277D8-774C-ED52-859E-218A1506E3E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Fence";
	rename -uid "FD69DCD4-EC44-0631-07EE-BD9173FCD9AD";
	setAttr ".t" -type "double3" -101.0739595772806 0 11.631349024958517 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform31" -p "pCube7";
	rename -uid "AD4CF21E-2543-6428-A4E1-65A17AE46D11";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform31";
	rename -uid "C39E71EF-8A45-2FDD-6ADB-AD90ECBE408E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Fence";
	rename -uid "D3405727-A04F-7C82-C248-8C9CF5BD49D6";
	setAttr ".t" -type "double3" -101.0739595772806 0 32.134972987360861 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform30" -p "pCube6";
	rename -uid "D334394A-7D44-79F2-BDB9-FBA142402676";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform30";
	rename -uid "ED684D15-D545-5CCE-0C31-A288C3CE89FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "Fence";
	rename -uid "1111FD78-5947-21B6-D339-FEA46449FEA6";
	setAttr ".t" -type "double3" -89.272945283511604 0 -74.126591455112433 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform29" -p "pCube16";
	rename -uid "C81F611B-AE46-4EA6-7DDB-DAB7CD78038A";
	setAttr ".v" no;
createNode mesh -n "pCube16Shape" -p "transform29";
	rename -uid "A3DF09DE-2D45-045C-86B9-5A81AB9E40F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Fence";
	rename -uid "BAB28B47-8E4A-100D-2762-14B693CCEBCE";
	setAttr ".t" -type "double3" 2.2027856124844973 0 91.175368398165148 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform28" -p "pCube13";
	rename -uid "F774E3A0-F546-B7CE-B024-F88C59EAF23D";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform28";
	rename -uid "2B091895-9E46-8920-FA56-67978CB8306A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "Fence";
	rename -uid "0FA30763-DE41-05DA-762C-03B6A0C91B60";
	setAttr ".t" -type "double3" 24.561096311947388 0 -74.126591455112433 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform27" -p "pCube21";
	rename -uid "BB9C4D66-924E-98A9-A89F-0FBD51522328";
	setAttr ".v" no;
createNode mesh -n "pCube21Shape" -p "transform27";
	rename -uid "F03B61BC-1F4B-625F-F249-62B5C6EA09B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "Fence";
	rename -uid "6D1AAE9A-8948-F1B2-2E4E-0A83F76F8ABF";
	setAttr ".t" -type "double3" 47.327903868099725 0 -74.126591455112433 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform26" -p "pCube22";
	rename -uid "749C181A-E24C-56DF-3A0D-1C85BECE6847";
	setAttr ".v" no;
createNode mesh -n "pCube22Shape" -p "transform26";
	rename -uid "2AFC8B0F-264F-ACB8-4C1F-719DF334C5A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "Fence";
	rename -uid "E5D54BDA-DD4C-12DD-D9FD-26BA087A4E5E";
	setAttr ".t" -type "double3" -111.92074191437098 0 -74.126591455112433 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform25" -p "pCube12";
	rename -uid "77EC94CE-6B48-26FB-AEC7-598E51885C68";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform25";
	rename -uid "EBF17E43-4747-13D7-A2DF-D0BD459E01D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "Fence";
	rename -uid "B0F39EC6-FA43-1217-BB47-F1B22984CD91";
	setAttr ".t" -type "double3" -101.0739595772806 0 -70.308493199162584 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform24" -p "pCube11";
	rename -uid "F39EB4CA-8846-3A54-898C-E88AB25233FE";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform24";
	rename -uid "79892D9E-944E-B327-6082-E899D03AFBF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "Fence";
	rename -uid "03CB6437-1940-5B9C-A951-68A8B590B2AA";
	setAttr ".t" -type "double3" -43.739328263858276 0 -74.126591455112433 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform23" -p "pCube18";
	rename -uid "B1CD3519-894D-F1BC-43EA-2EADAB170D63";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform23";
	rename -uid "FEDC60AB-E047-110F-ED3D-8A84373D5A19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "Fence";
	rename -uid "7B32E25B-5D4C-D2F8-65B5-288442C698F9";
	setAttr ".t" -type "double3" 1.7942887557950442 0 -74.126591455112433 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform22" -p "pCube20";
	rename -uid "142F6CBC-FF47-5C54-AAB8-49A8766388EC";
	setAttr ".v" no;
createNode mesh -n "pCube20Shape" -p "transform22";
	rename -uid "212A6FD6-F24E-4EAB-AD6E-2993D75C4C57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "Fence";
	rename -uid "07E0045E-A144-D6EB-59F7-9280924E9520";
	setAttr ".t" -type "double3" -66.50613772735926 0 -74.126591455112433 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform21" -p "pCube17";
	rename -uid "EFD93972-3B4B-6614-65FB-BC9523E1542C";
	setAttr ".v" no;
createNode mesh -n "pCube17Shape" -p "transform21";
	rename -uid "A7BD333D-3346-952F-6FA4-B688C29914A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Fence";
	rename -uid "8DB1A9B2-D84A-1ABB-73DF-9A88C9E62689";
	setAttr ".t" -type "double3" -68.184375642398322 0 91.479366682491701 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform20" -p "pCube3";
	rename -uid "A14AD372-3747-EA61-96AC-96A17C926AE5";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform20";
	rename -uid "AD090989-4247-A30C-8F68-D0BB865478F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Modular_Fence:Fence_Straight_Modular_Fence:pCube1" -p "Fence";
	rename -uid "A7EA4028-584E-0AC2-14AE-1BB11D735FB9";
	setAttr ".t" -type "double3" -22.769767215309777 0 91.479366682491701 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform19" -p "Modular_Fence:Fence_Straight_Modular_Fence:pCube1";
	rename -uid "E6FAF3B6-E945-0908-72F1-73986CEDB147";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:Fence_Straight_Modular_Fence:pCube1Shape" -p "transform19";
	rename -uid "72533F91-2B49-D4BA-1D61-14A63D4C2370";
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
createNode transform -n "Modular_Fence:Fence_Empty_Modular_Fence:pCube1" -p "Fence";
	rename -uid "22E07DB5-CA44-C3E3-534A-81B3E8AF5CA4";
	setAttr ".t" -type "double3" -101.0739595772806 0 73.142220912165541 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform18" -p "Modular_Fence:Fence_Empty_Modular_Fence:pCube1";
	rename -uid "CD1C6D48-6842-9895-57AE-128BF955C271";
	setAttr ".v" no;
createNode mesh -n "Modular_Fence:Fence_Empty_Modular_Fence:pCube1Shape" -p "transform18";
	rename -uid "AAD5C61F-174F-7953-2953-68BFF5B818CD";
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
createNode transform -n "pCube38" -p "Fence";
	rename -uid "F4B2CB6B-6349-0FBE-4FBF-0B9B225D5B29";
	setAttr ".t" -type "double3" 0.9478284917809674 0 0 ;
	setAttr ".r" -type "double3" 0 -0.5228799349582236 0 ;
	setAttr ".rp" -type "double3" 83.100104431551358 14.199450492858887 -1.4002091797224665 ;
	setAttr ".rpt" -type "double3" -2.310131252958314e-14 0 -5.440092820663267e-15 ;
	setAttr ".sp" -type "double3" 83.100104431551358 14.199450492858887 -1.4002091797224665 ;
createNode transform -n "transform17" -p "pCube38";
	rename -uid "AA191F69-0140-B520-36F7-668D6D72D954";
	setAttr ".v" no;
createNode mesh -n "pCube38Shape" -p "transform17";
	rename -uid "FCE99FC8-3443-790F-AF50-38A662492CB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49375061690807343 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube19" -p "Fence";
	rename -uid "ABB224DF-E742-1698-807D-2EBC2AC94CB4";
	setAttr ".t" -type "double3" -20.972519277194458 0 -74.126591455112433 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform16" -p "pCube19";
	rename -uid "90C67323-BF4F-6518-2854-89B2804E058F";
	setAttr ".v" no;
createNode mesh -n "pCube19Shape" -p "transform16";
	rename -uid "E7B96CE6-1D41-D35B-B143-358D3C5C8F62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Fence";
	rename -uid "56DD7F3E-394E-BD9F-33E2-C0B08886615E";
	setAttr ".t" -type "double3" -90.951183198550666 0 91.479366682491701 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform15" -p "pCube4";
	rename -uid "840B2132-8C4B-D1FF-09A3-808016E198E2";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform15";
	rename -uid "77A238B7-0B49-DEC0-890A-D5B3BB32EB17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "Fence";
	rename -uid "9D44C4D6-8043-8216-CE5E-42A9E9C349CD";
	setAttr ".t" -type "double3" 45.5139313949552 0 91.175368398165148 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform14" -p "pCube15";
	rename -uid "8FC5DF3E-A54D-084A-5CE1-17B161C38920";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform14";
	rename -uid "9ECB14C1-2440-0668-3543-96B5A5630B30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Fence";
	rename -uid "3A9AEE43-324C-A84E-D3A2-4AAE19064AF5";
	setAttr ".t" -type "double3" -45.417569993594604 0 91.479366682491701 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform13" -p "pCube2";
	rename -uid "EB764AA1-034F-166B-A404-AA9218535BD0";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform13";
	rename -uid "E179B1F8-B64D-B9B8-EFDB-FB932B4D6170";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "Fence";
	rename -uid "B349F5F7-0F45-C522-4710-619F1E32A83D";
	setAttr ".t" -type "double3" -101.0739595772806 0 -8.872275891118143 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform12" -p "pCube8";
	rename -uid "234ED92F-004F-7A03-BBAC-2D9EAC62F33E";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform12";
	rename -uid "9FDBE47A-1F46-5CCE-58ED-118D31688890";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Fence";
	rename -uid "CEB5A1C7-3943-1E5E-6E4B-568FFA9E5CD5";
	setAttr ".t" -type "double3" -101.0739595772806 0 52.638596949763205 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform11" -p "pCube5";
	rename -uid "60D177BB-C641-C381-A06D-A2A62C726A46";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform11";
	rename -uid "9F6E8490-E040-91A0-3120-AC99D49B5DB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Fence";
	rename -uid "2FD6FE68-A948-6B6C-767B-19BB38293877";
	setAttr ".t" -type "double3" -101.0739595772806 0 -49.842196049504373 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
	setAttr ".rpt" -type "double3" -11.432794840773035 0 11.432794840772186 ;
	setAttr ".sp" -type "double3" 16.296722403370538 2.0462551116943359 -2.8170735532307019 ;
createNode transform -n "transform10" -p "pCube10";
	rename -uid "F0EB72D5-974F-033E-661F-28B493AC85E4";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform10";
	rename -uid "27BBE6D7-204B-5496-1317-D3A7CCC1EB72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[52]" "f[59]" "f[63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[55:56]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[51]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.38749868 0.98750126
		 0.375 0.98750114 0.375 0.76249874 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.0012825131 0.375 0.26249877 0.375
		 0.4875012 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249877 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750126 0.61250126 0.48750126 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249874
		 0.61250126 0.0012825131 0.38749868 0.26249877 0.61250126 0.26249877 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249874 0.86250126 0.0012825131 0.86250126 0.24871749
		 0.13749874 0.0012825131 0.36250123 0.0012825131 0.36250126 0.24871749 0.13749874
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750126 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249874 0.625 0.26249874
		 0.625 0.48750126 0.375 0.48750126 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126 0.375 0.48750126 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249874 0.625 0.76249874
		 0.625 0.98750126 0.375 0.98750126 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249874 0.625 0.26249874 0.625 0.48750126
		 0.375 0.48750126 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249874 0.625 0.76249874 0.625 0.98750126 0.375 0.98750126 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.375 0.16163728 0.625 0.16163728 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728 0.125 0.25 0.125 0.089934565 0.375
		 0.089934565 0.625 0.089934565 0.875 0.089934565 0.625 0.66006541 0.375 0.66006541
		 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -6.31375265 2.046255112 -1.74589133 -6.31375265 2.16526198 -1.6268841
		 -6.43275976 2.16526198 -1.74589133 -4.052379131 2.16526198 -1.74589133 -4.17138577 2.16526198 -1.6268841
		 -4.17138577 2.046255112 -1.74589133 -6.43275976 25.12535286 -1.74589133 -6.31375265 25.12535286 -1.6268841
		 -6.31375265 25.24436188 -1.74589133 -4.17138577 25.24436188 -1.74589133 -4.17138577 25.12535286 -1.6268841
		 -4.052379131 25.12535286 -1.74589133 -6.43275976 25.12535286 -3.88825655 -6.31375265 25.24436188 -3.88825655
		 -6.31375265 25.12535286 -4.0072631836 -4.17138577 25.12535286 -4.0072631836 -4.17138577 25.24436188 -3.88825655
		 -4.052379131 25.12535286 -3.88825655 -6.43275976 2.16526198 -3.88825655 -6.31375265 2.16526198 -4.0072631836
		 -6.31375265 2.046255112 -3.88825655 -4.17138577 2.046255112 -3.88825655 -4.17138577 2.16526198 -4.0072631836
		 -4.052379131 2.16526198 -3.88825655 -4.2069025 5.31923103 -2.19373059 -4.2069025 5.388484 -2.12447786
		 16.33404922 5.388484 -2.12447786 16.33404922 5.31923103 -2.19373059 -4.2069025 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -2.19373059 16.33404922 7.29101563 -2.19373059 16.33404922 7.22176361 -2.12447786
		 -4.2069025 7.29101563 -3.44041657 -4.2069025 7.22176361 -3.5096693 16.33404922 7.22176361 -3.5096693
		 16.33404922 7.29101563 -3.44041657 -4.2069025 5.388484 -3.5096693 -4.2069025 5.31923103 -3.44041657
		 16.33404922 5.31923103 -3.44041657 16.33404922 5.388484 -3.5096693 -4.1672101 12.63316441 -2.19373059
		 -4.16957664 12.70237637 -2.12447786 16.359375 13.40435791 -2.12447786 16.36174202 13.335145 -2.19373059
		 -4.23222876 14.53458214 -2.12447786 -4.2345953 14.60379601 -2.19373059 16.2943573 15.30577755 -2.19373059
		 16.29672241 15.23656559 -2.12447786 -4.2345953 14.60379601 -3.44041657 -4.23222876 14.53458214 -3.5096693
		 16.29672241 15.23656559 -3.5096693 16.2943573 15.30577755 -3.44041657 -4.16957664 12.70237637 -3.5096693
		 -4.1672101 12.63316441 -3.44041657 16.36174202 13.335145 -3.44041657 16.359375 13.40435791 -3.5096693
		 -4.2069025 20.91312027 -2.19373059 -4.2069025 20.98237419 -2.12447786 16.33404922 20.98237419 -2.12447786
		 16.33404922 20.91312027 -2.19373059 -4.2069025 22.81565094 -2.12447786 -4.2069025 22.88490105 -2.19373059
		 16.33404922 22.88490105 -2.19373059 16.33404922 22.81565094 -2.12447786 -4.2069025 22.88490105 -3.44041657
		 -4.2069025 22.81565094 -3.5096693 16.33404922 22.81565094 -3.5096693 16.33404922 22.88490105 -3.44041657
		 -4.2069025 20.98237419 -3.5096693 -4.2069025 20.91312027 -3.44041657 16.33404922 20.91312027 -3.44041657
		 16.33404922 20.98237419 -3.5096693 -6.43275881 25.24436188 -1.62688375 -4.052379131 25.24436188 -1.62688375
		 -6.43275881 26.35264587 -1.62688375 -4.052379131 26.35264587 -1.62688375 -6.43275881 26.35264587 -4.0072631836
		 -4.052379131 26.35264587 -4.0072631836 -6.43275881 25.24436188 -4.0072631836 -4.052379131 25.24436188 -4.0072631836
		 -6.63388586 25.96092224 -4.20839024 -6.63388586 25.96092224 -1.42575717 -3.85125208 25.96092224 -1.42575717
		 -3.85125208 25.96092224 -4.20839024 -6.63388586 25.64305305 -4.20839024 -6.63388586 25.64305305 -1.42575717
		 -3.85125208 25.64305305 -1.42575717 -3.85125208 25.64305305 -4.20839024;
	setAttr -s 148 ".ed[0:147]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0
		 37 24 0 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0
		 27 26 0 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0
		 49 52 0 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0
		 55 52 0 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0
		 61 64 0 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0
		 67 64 0 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0
		 72 73 0 74 75 0 76 77 0 78 79 0 72 85 0 73 86 0 74 76 0 75 77 0 76 80 0 77 83 0 78 72 0
		 79 73 0 80 84 0 81 74 0 80 81 1 82 75 0 81 82 1 83 87 0 82 83 1 83 80 1 84 78 0 85 81 0
		 84 85 1 86 82 0 85 86 1 87 79 0 86 87 1 87 84 1;
	setAttr -s 64 -ch 248 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 136 135 -122 -134
		mu 0 4 92 93 94 95
		f 4 121 127 -123 -127
		mu 0 4 95 94 96 97
		f 4 122 129 139 -129
		mu 0 4 97 96 98 99
		f 4 123 131 -121 -131
		mu 0 4 100 101 102 103
		f 4 138 -130 -128 -136
		mu 0 4 93 104 105 94
		f 4 134 133 126 128
		mu 0 4 106 92 95 107
		f 4 142 141 -135 132
		mu 0 4 108 109 92 106
		f 4 144 143 -137 -142
		mu 0 4 109 110 93 92
		f 4 146 -138 -139 -144
		mu 0 4 110 111 104 93
		f 4 -140 137 147 -133
		mu 0 4 99 98 112 113
		f 4 130 124 -143 140
		mu 0 4 114 115 109 108
		f 4 120 125 -145 -125
		mu 0 4 115 116 110 109
		f 4 -132 -146 -147 -126
		mu 0 4 116 117 111 110
		f 4 -148 145 -124 -141
		mu 0 4 113 112 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "Fence";
	rename -uid "D228FAA0-D64B-0862-42C8-52B3710D29EB";
	setAttr ".t" -type "double3" 24.972980619808716 0 91.175368398165148 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
	setAttr ".sp" -type "double3" 16.334049104312378 2.16526198387146 -9.0296501360828429 ;
createNode transform -n "transform9" -p "pCube14";
	rename -uid "767AD4E4-4545-9803-F73A-CF994E93DE04";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform9";
	rename -uid "522223FA-CB49-1360-3B78-CB93BA5D0737";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 33 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[33]" "f[36]" "f[41]" "f[44]" "f[49]" "f[51]" "f[56:57]" "f[59]" "f[64:65]" "f[67]" "f[72:73]" "f[75]" "f[80:81]" "f[83]" "f[88:89]" "f[91]" "f[96:97]" "f[99]" "f[104:105]" "f[107]" "f[112:113]" "f[115]" "f[120:121]" "f[123]" "f[128:129]" "f[132]" "f[139]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[15]" "f[29]" "f[37]" "f[45]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 34 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[30:31]" "f[34]" "f[38:39]" "f[42]" "f[46:47]" "f[50]" "f[54:55]" "f[58]" "f[62:63]" "f[66]" "f[70:71]" "f[74]" "f[78:79]" "f[82]" "f[86:87]" "f[90]" "f[94:95]" "f[98]" "f[102:103]" "f[106]" "f[110:111]" "f[114]" "f[118:119]" "f[122]" "f[126:127]" "f[130]" "f[137]" "f[141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[17]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[117]" "f[125]" "f[135:136]" "f[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[16]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]" "f[116]" "f[124]" "f[134]" "f[138]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[32]" "f[35]" "f[40]" "f[43]" "f[48]" "f[131]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749868 0.98750126 0.375
		 0.9875012 0.375 0.76249862 0.38749868 0 0.38749868 0.0012825131 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249862 0.63749874 0.0012825131 0.375 0.26249874 0.375
		 0.48750132 0.38749868 0.24871749 0.61250126 0.24871749 0.625 0.26249874 0.375 0.50128251
		 0.37500003 0.74871749 0.38749868 0.48750138 0.61250126 0.48750138 0.625 0.50128251
		 0.625 0.74871749 0.38749868 0.74871749 0.6125012 0.74871749 0.61250126 0.76249862
		 0.61250126 0.0012825131 0.38749868 0.26249874 0.61250126 0.26249874 0.38749868 0.50128251
		 0.61250126 0.50128251 0.38749868 0.76249862 0.86250138 0.0012825131 0.86250138 0.24871749
		 0.13749862 0.0012825131 0.36250126 0.0012825131 0.36250126 0.24871749 0.13749862
		 0.24871749 0.61250126 0 0.63749874 0.24871749 0.625 0.48750138 0.375 0.0087804198
		 0.625 0.0087804198 0.625 0.24121958 0.375 0.24121958 0.375 0.26249886 0.625 0.26249886
		 0.625 0.48750114 0.375 0.48750114 0.375 0.50878042 0.625 0.50878042 0.625 0.74121958
		 0.375 0.74121958 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114
		 0.375 0 0.625 0 0.375 0.0087804794 0.625 0.0087804794 0.625 0.2412194 0.375 0.2412194
		 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114 0.375 0.48750114 0.375 0.5087806
		 0.625 0.5087806 0.625 0.74121952 0.375 0.74121952 0.375 0.76249886 0.625 0.76249886
		 0.625 0.98750114 0.375 0.98750114 0.375 0 0.625 0 0.375 0.0087807178 0.625 0.0087807178
		 0.625 0.24121952 0.375 0.24121952 0.375 0.26249886 0.625 0.26249886 0.625 0.48750114
		 0.375 0.48750114 0.375 0.50878048 0.625 0.50878048 0.625 0.74121928 0.375 0.74121928
		 0.375 0.76249886 0.625 0.76249886 0.625 0.98750114 0.375 0.98750114 0.375 2.3841858e-07
		 0.625 2.3841858e-07 0.3874988 0.25 0.38749874 5.9604645e-08 0.61250126 5.9604645e-08
		 0.61250126 0.25 0.38749874 0.74999994 0.38749874 0.5 0.6125012 0.5 0.61250126 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.3874988 0.25 0.38749874
		 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749877 0.5 0.61250126 0.5 0.61250126
		 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838
		 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749871
		 0.25 0.38749868 0 0.61250126 0 0.61250126 0.25 0.38749868 0.75 0.38749868 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841
		 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625
		 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874
		 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25 0.63749886 0 0.86250162 0 0.86250162
		 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375 0.5 0.375 0.75
		 0.625 0.5 0.625 0.75 0.38749889 0.25 0.38749886 0 0.61250138 0 0.61250138 0.25 0.38749886
		 0.75 0.38749886 0.5 0.61250138 0.5 0.61250138 0.75 0.63749886 0.25 0.63749886 0 0.86250162
		 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114 0 0.36250114 0.25 0.375
		 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.38749877 0.25 0.38749874 0 0.61250126 0 0.61250126
		 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749886 0.25
		 0.63749886 0 0.86250162 0 0.86250162 0.25 0.13749841 0.25 0.13749838 0 0.36250114
		 0 0.36250114 0.25 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.75 0.3874988 0.25 0.38749874
		 5.9604645e-08 0.61250126 5.9604645e-08 0.61250126 0.25 0.38749874 0.74999994 0.38749874
		 0.5 0.6125012 0.5 0.61250126 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.375 0.5 0.37500006 0.74999994 0.625 0.5
		 0.625 0.74999994 0.38749886 0.25 0.3874988 5.9604645e-08 0.61250132 5.9604645e-08
		 0.61250132 0.25 0.3874988 0.74999994 0.3874988 0.5 0.61250126 0.5 0.61250132 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994;
	setAttr ".uvst[0].uvsp[250:317]" 0.625 0.5 0.625 0.74999994 0.38749892 0.25
		 0.38749886 5.9604645e-08 0.61250138 5.9604645e-08 0.61250138 0.25 0.38749886 0.74999994
		 0.38749886 0.5 0.61250132 0.5 0.61250138 0.74999994 0.63749892 0.25 0.63749886 5.9604645e-08
		 0.86250162 5.9604645e-08 0.86250162 0.25 0.13749844 0.25 0.13749838 5.9604645e-08
		 0.36250114 5.9604645e-08 0.36250114 0.25 0.37500012 0.5 0.37500012 0.74999994 0.625
		 0.50000006 0.625 0.74999994 0.38749868 0.25 0.38749862 5.9604645e-08 0.61250138 5.9604645e-08
		 0.61250138 0.25 0.38749862 0.74999994 0.38749862 0.5 0.61250132 0.5 0.61250138 0.74999994
		 0.63749892 0.25 0.63749886 5.9604645e-08 0.86250162 5.9604645e-08 0.86250162 0.25
		 0.13749844 0.25 0.13749838 5.9604645e-08 0.36250114 5.9604645e-08 0.36250114 0.25
		 0.375 0.5 0.37500006 0.74999994 0.625 0.5 0.625 0.74999994 0.375 0.16163728 0.625
		 0.16163728 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58836275 0.375 0.58836275
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16163728 0.875 0.25 0.125 0.16163728
		 0.125 0.25 0.125 0.089934565 0.375 0.089934565 0.625 0.089934565 0.875 0.089934565
		 0.625 0.66006541 0.375 0.66006541 0.125 0 0.375 0 0.625 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -6.31375265 2.046255112 -7.95764971 -6.31375265 2.16526198 -7.83864498
		 -6.43275976 2.16526198 -7.95764971 -4.052379131 2.16526198 -7.95764971 -4.17138577 2.16526198 -7.83864498
		 -4.17138577 2.046255112 -7.95764971 -6.43275976 25.12535286 -7.95764971 -6.31375265 25.12535286 -7.83864498
		 -6.31375265 25.24436188 -7.95764971 -4.17138577 25.24436188 -7.95764971 -4.17138577 25.12535286 -7.83864498
		 -4.052379131 25.12535286 -7.95764971 -6.43275976 25.12535286 -10.10001755 -6.31375265 25.24436188 -10.10001755
		 -6.31375265 25.12535286 -10.21902466 -4.17138577 25.12535286 -10.21902466 -4.17138577 25.24436188 -10.10001755
		 -4.052379131 25.12535286 -10.10001755 -6.43275976 2.16526198 -10.10001755 -6.31375265 2.16526198 -10.21902466
		 -6.31375265 2.046255112 -10.10001755 -4.17138577 2.046255112 -10.10001755 -4.17138577 2.16526198 -10.21902466
		 -4.052379131 2.16526198 -10.10001755 -4.2069025 5.31923103 -8.40548992 -4.2069025 5.388484 -8.33623695
		 16.33404922 5.388484 -8.33623695 16.33404922 5.31923103 -8.40548992 -4.2069025 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -8.40548992 16.33404922 7.29101563 -8.40548992 16.33404922 7.22176361 -8.33623695
		 -4.2069025 7.29101563 -9.65217495 -4.2069025 7.22176361 -9.72142792 16.33404922 7.22176361 -9.72142792
		 16.33404922 7.29101563 -9.65217495 -4.2069025 5.388484 -9.72142792 -4.2069025 5.31923103 -9.65217495
		 16.33404922 5.31923103 -9.65217495 16.33404922 5.388484 -9.72142792 -4.2069025 12.98357964 -8.40548992
		 -4.2069025 13.05283165 -8.33623695 16.33404922 13.05283165 -8.33623695 16.33404922 12.98357964 -8.40548992
		 -4.2069025 14.88610935 -8.33623695 -4.2069025 14.95536232 -8.40548992 16.33404922 14.95536232 -8.40548992
		 16.33404922 14.88610935 -8.33623695 -4.2069025 14.95536232 -9.65217495 -4.2069025 14.88610935 -9.72142792
		 16.33404922 14.88610935 -9.72142792 16.33404922 14.95536232 -9.65217495 -4.2069025 13.05283165 -9.72142792
		 -4.2069025 12.98357964 -9.65217495 16.33404922 12.98357964 -9.65217495 16.33404922 13.05283165 -9.72142792
		 -4.2069025 20.91312027 -8.40548992 -4.2069025 20.98237419 -8.33623695 16.33404922 20.98237419 -8.33623695
		 16.33404922 20.91312027 -8.40548992 -4.2069025 22.81565094 -8.33623695 -4.2069025 22.88490105 -8.40548992
		 16.33404922 22.88490105 -8.40548992 16.33404922 22.81565094 -8.33623695 -4.2069025 22.88490105 -9.65217495
		 -4.2069025 22.81565094 -9.72142792 16.33404922 22.81565094 -9.72142792 16.33404922 22.88490105 -9.65217495
		 -4.2069025 20.98237419 -9.72142792 -4.2069025 20.91312027 -9.65217495 16.33404922 20.91312027 -9.65217495
		 16.33404922 20.98237419 -9.72142792 -2.052639961 14.80766964 -8.43420315 -2.11209726 14.80766964 -8.49365997
		 -2.11209726 21.040843964 -8.49365997 -2.052639961 21.040843964 -8.43420315 -0.9228344 14.80766964 -8.49365997
		 -0.9822917 14.80766964 -8.43420315 -0.9822917 21.040843964 -8.43420315 -0.9228344 21.040843964 -8.49365997
		 -2.052639961 21.040843964 -9.62346554 -2.11209726 21.040843964 -9.56400967 -2.11209726 14.80766964 -9.56400967
		 -2.052639961 14.80766964 -9.62346554 -0.9228344 21.040843964 -9.56400967 -0.9822917 21.040843964 -9.62346554
		 -0.9822917 14.80766964 -9.62346554 -0.9228344 14.80766964 -9.56400967 1.33813608 7.24826431 -8.43420315
		 1.27867889 7.24826431 -8.49365997 1.27867889 13.03996563 -8.49365997 1.33813608 13.03996563 -8.43420315
		 2.46794128 7.24826431 -8.49365997 2.40848422 7.24826431 -8.43420315 2.40848422 13.03996563 -8.43420315
		 2.46794128 13.03996563 -8.49365997 1.33813608 13.03996563 -9.62346554 1.27867889 13.03996563 -9.56400967
		 1.27867889 7.24826431 -9.56400967 1.33813608 7.24826431 -9.62346554 2.46794128 13.03996563 -9.56400967
		 2.40848422 13.03996563 -9.62346554 2.40848422 7.24826431 -9.62346554 2.46794128 7.24826431 -9.56400967
		 4.90829945 7.24826431 -8.43420315 4.84884262 7.24826431 -8.49365997 4.84884262 13.03996563 -8.49365997
		 4.90829945 13.03996563 -8.43420315 6.038105488 7.24826431 -8.49365997 5.97864819 7.24826431 -8.43420315
		 5.97864819 13.03996563 -8.43420315 6.038105488 13.03996563 -8.49365997 4.90829945 13.03996563 -9.62346554
		 4.84884262 13.03996563 -9.56400967 4.84884262 7.24826431 -9.56400967 4.90829945 7.24826431 -9.62346554
		 6.038105488 13.03996563 -9.56400967 5.97864819 13.03996563 -9.62346554 5.97864819 7.24826431 -9.62346554
		 6.038105488 7.24826431 -9.56400967 8.71187401 7.24826431 -8.43420315 8.65241814 7.24826431 -8.49365997
		 8.65241814 13.03996563 -8.49365997 8.71187401 13.03996563 -8.43420315 9.84168053 7.24826431 -8.49365997
		 9.78222275 7.24826431 -8.43420315 9.78222275 13.03996563 -8.43420315 9.84168053 13.03996563 -8.49365997
		 8.71187401 13.03996563 -9.62346554 8.65241814 13.03996563 -9.56400967 8.65241814 7.24826431 -9.56400967
		 8.71187401 7.24826431 -9.62346554 9.84168053 13.03996563 -9.56400967 9.78222275 13.03996563 -9.62346554
		 9.78222275 7.24826431 -9.62346554 9.84168053 7.24826431 -9.56400967 12.72592735 7.24826431 -8.43420315
		 12.66646957 7.24826431 -8.49365997 12.66646957 13.03996563 -8.49365997 12.72592735 13.03996563 -8.43420315
		 13.85573196 7.24826431 -8.49365997 13.79627609 7.24826431 -8.43420315 13.79627609 13.03996563 -8.43420315
		 13.85573196 13.03996563 -8.49365997 12.72592735 13.03996563 -9.62346554 12.66646957 13.03996563 -9.56400967
		 12.66646957 7.24826431 -9.56400967 12.72592735 7.24826431 -9.62346554 13.85573196 13.03996563 -9.56400967
		 13.79627609 13.03996563 -9.62346554 13.79627609 7.24826431 -9.62346554 13.85573196 7.24826431 -9.56400967
		 -2.052639961 7.24826431 -8.43420315 -2.11209726 7.24826431 -8.49365997 -2.11209726 13.03996563 -8.49365997
		 -2.052639961 13.03996563 -8.43420315 -0.9228344 7.24826431 -8.49365997 -0.9822917 7.24826431 -8.43420315
		 -0.9822917 13.03996563 -8.43420315 -0.9228344 13.03996563 -8.49365997 -2.052639961 13.03996563 -9.62346554
		 -2.11209726 13.03996563 -9.56400967 -2.11209726 7.24826431 -9.56400967 -2.052639961 7.24826431 -9.62346554
		 -0.9228344 13.03996563 -9.56400967 -0.9822917 13.03996563 -9.62346554;
	setAttr ".vt[166:247]" -0.9822917 7.24826431 -9.62346554 -0.9228344 7.24826431 -9.56400967
		 1.44116271 14.80766964 -8.43420315 1.38170552 14.80766964 -8.49365997 1.38170552 21.040843964 -8.49365997
		 1.44116271 21.040843964 -8.43420315 2.57096791 14.80766964 -8.49365997 2.51151061 14.80766964 -8.43420315
		 2.51151061 21.040843964 -8.43420315 2.57096791 21.040843964 -8.49365997 1.44116271 21.040843964 -9.62346554
		 1.38170552 21.040843964 -9.56400967 1.38170552 14.80766964 -9.56400967 1.44116271 14.80766964 -9.62346554
		 2.57096791 21.040843964 -9.56400967 2.51151061 21.040843964 -9.62346554 2.51151061 14.80766964 -9.62346554
		 2.57096791 14.80766964 -9.56400967 4.94010162 14.80766964 -8.43420315 4.88064384 14.80766964 -8.49365997
		 4.88064384 21.040843964 -8.49365997 4.94010162 21.040843964 -8.43420315 6.069907188 14.80766964 -8.49365997
		 6.010449886 14.80766964 -8.43420315 6.010449886 21.040843964 -8.43420315 6.069907188 21.040843964 -8.49365997
		 4.94010162 21.040843964 -9.62346554 4.88064384 21.040843964 -9.56400967 4.88064384 14.80766964 -9.56400967
		 4.94010162 14.80766964 -9.62346554 6.069907188 21.040843964 -9.56400967 6.010449886 21.040843964 -9.62346554
		 6.010449886 14.80766964 -9.62346554 6.069907188 14.80766964 -9.56400967 8.57143021 14.80766964 -8.43420315
		 8.51197243 14.80766964 -8.49365997 8.51197243 21.040843964 -8.49365997 8.57143021 21.040843964 -8.43420315
		 9.70123482 14.80766964 -8.49365997 9.64177799 14.80766964 -8.43420315 9.64177799 21.040843964 -8.43420315
		 9.70123482 21.040843964 -8.49365997 8.57143021 21.040843964 -9.62346554 8.51197243 21.040843964 -9.56400967
		 8.51197243 14.80766964 -9.56400967 8.57143021 14.80766964 -9.62346554 9.70123482 21.040843964 -9.56400967
		 9.64177799 21.040843964 -9.62346554 9.64177799 14.80766964 -9.62346554 9.70123482 14.80766964 -9.56400967
		 12.68157387 14.80766964 -8.43420315 12.622118 14.80766964 -8.49365997 12.622118 21.040843964 -8.49365997
		 12.68157387 21.040843964 -8.43420315 13.81138039 14.80766964 -8.49365997 13.75192261 14.80766964 -8.43420315
		 13.75192261 21.040843964 -8.43420315 13.81138039 21.040843964 -8.49365997 12.68157387 21.040843964 -9.62346554
		 12.622118 21.040843964 -9.56400967 12.622118 14.80766964 -9.56400967 12.68157387 14.80766964 -9.62346554
		 13.81138039 21.040843964 -9.56400967 13.75192261 21.040843964 -9.62346554 13.75192261 14.80766964 -9.62346554
		 13.81138039 14.80766964 -9.56400967 -6.43614531 25.24436188 -7.83946133 -4.055765629 25.24436188 -7.83946133
		 -6.43614531 26.35264587 -7.83946133 -4.055765629 26.35264587 -7.83946133 -6.43614531 26.35264587 -10.21984005
		 -4.055765629 26.35264587 -10.21984005 -6.43614531 25.24436188 -10.21984005 -4.055765629 25.24436188 -10.21984005
		 -6.63727236 25.96092224 -10.4209671 -6.63727236 25.96092224 -7.63833427 -3.85463858 25.96092224 -7.63833427
		 -3.85463858 25.96092224 -10.4209671 -6.63727236 25.64305305 -10.4209671 -6.63727236 25.64305305 -7.63833427
		 -3.85463858 25.64305305 -7.63833427 -3.85463858 25.64305305 -10.4209671;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0 6 8 0
		 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0 12 14 0
		 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0 22 15 0
		 20 19 0 19 22 0 22 21 0 21 20 0 25 28 0 26 31 0 29 32 0 30 35 0 33 36 0 34 39 0 37 24 0
		 38 27 0 25 26 0 27 24 0 29 30 0 31 28 0 33 34 0 35 32 0 37 38 0 39 36 0 25 24 0 27 26 0
		 29 28 0 31 30 0 33 32 0 35 34 0 37 36 0 39 38 0 41 44 0 42 47 0 45 48 0 46 51 0 49 52 0
		 50 55 0 53 40 0 54 43 0 41 42 0 43 40 0 45 46 0 47 44 0 49 50 0 51 48 0 53 54 0 55 52 0
		 41 40 0 43 42 0 45 44 0 47 46 0 49 48 0 51 50 0 53 52 0 55 54 0 57 60 0 58 63 0 61 64 0
		 62 67 0 65 68 0 66 71 0 69 56 0 70 59 0 57 58 0 59 56 0 61 62 0 63 60 0 65 66 0 67 64 0
		 69 70 0 71 68 0 57 56 0 59 58 0 61 60 0 63 62 0 65 64 0 67 66 0 69 68 0 71 70 0 72 77 0
		 74 81 0 75 78 0 79 84 0 80 85 0 82 73 0 83 86 0 87 76 0 73 74 0 75 72 0 77 78 0 79 76 0
		 81 82 0 83 80 0 85 86 0 87 84 0 73 72 0 75 74 0 77 76 0 79 78 0 81 80 0 83 82 0 85 84 0
		 87 86 0 88 93 0 90 97 0 91 94 0 95 100 0 96 101 0 98 89 0 99 102 0 103 92 0 89 90 0
		 91 88 0 93 94 0 95 92 0 97 98 0 99 96 0 101 102 0 103 100 0 89 88 0 91 90 0 93 92 0
		 95 94 0 97 96 0 99 98 0;
	setAttr ".ed[166:331]" 101 100 0 103 102 0 104 109 0 106 113 0 107 110 0 111 116 0
		 112 117 0 114 105 0 115 118 0 119 108 0 105 106 0 107 104 0 109 110 0 111 108 0 113 114 0
		 115 112 0 117 118 0 119 116 0 105 104 0 107 106 0 109 108 0 111 110 0 113 112 0 115 114 0
		 117 116 0 119 118 0 120 125 0 122 129 0 123 126 0 127 132 0 128 133 0 130 121 0 131 134 0
		 135 124 0 121 122 0 123 120 0 125 126 0 127 124 0 129 130 0 131 128 0 133 134 0 135 132 0
		 121 120 0 123 122 0 125 124 0 127 126 0 129 128 0 131 130 0 133 132 0 135 134 0 136 141 0
		 138 145 0 139 142 0 143 148 0 144 149 0 146 137 0 147 150 0 151 140 0 137 138 0 139 136 0
		 141 142 0 143 140 0 145 146 0 147 144 0 149 150 0 151 148 0 137 136 0 139 138 0 141 140 0
		 143 142 0 145 144 0 147 146 0 149 148 0 151 150 0 152 157 0 154 161 0 155 158 0 159 164 0
		 160 165 0 162 153 0 163 166 0 167 156 0 153 154 0 155 152 0 157 158 0 159 156 0 161 162 0
		 163 160 0 165 166 0 167 164 0 153 152 0 155 154 0 157 156 0 159 158 0 161 160 0 163 162 0
		 165 164 0 167 166 0 168 173 0 170 177 0 171 174 0 175 180 0 176 181 0 178 169 0 179 182 0
		 183 172 0 169 170 0 171 168 0 173 174 0 175 172 0 177 178 0 179 176 0 181 182 0 183 180 0
		 169 168 0 171 170 0 173 172 0 175 174 0 177 176 0 179 178 0 181 180 0 183 182 0 184 189 0
		 186 193 0 187 190 0 191 196 0 192 197 0 194 185 0 195 198 0 199 188 0 185 186 0 187 184 0
		 189 190 0 191 188 0 193 194 0 195 192 0 197 198 0 199 196 0 185 184 0 187 186 0 189 188 0
		 191 190 0 193 192 0 195 194 0 197 196 0 199 198 0 200 205 0 202 209 0 203 206 0 207 212 0
		 208 213 0 210 201 0 211 214 0 215 204 0 201 202 0 203 200 0 205 206 0 207 204 0 209 210 0
		 211 208 0 213 214 0 215 212 0 201 200 0 203 202 0 205 204 0 207 206 0;
	setAttr ".ed[332:387]" 209 208 0 211 210 0 213 212 0 215 214 0 216 221 0 218 225 0
		 219 222 0 223 228 0 224 229 0 226 217 0 227 230 0 231 220 0 217 218 0 219 216 0 221 222 0
		 223 220 0 225 226 0 227 224 0 229 230 0 231 228 0 217 216 0 219 218 0 221 220 0 223 222 0
		 225 224 0 227 226 0 229 228 0 231 230 0 232 233 0 234 235 0 236 237 0 238 239 0 232 245 0
		 233 246 0 234 236 0 235 237 0 236 240 0 237 243 0 238 232 0 239 233 0 240 244 0 241 234 0
		 240 241 1 242 235 0 241 242 1 243 247 0 242 243 1 243 240 1 244 238 0 245 241 0 244 245 1
		 246 242 0 245 246 1 247 239 0 246 247 1 247 244 1;
	setAttr -s 144 -ch 568 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 56 49 59 -49
		mu 0 4 38 39 40 41
		f 4 58 51 61 -51
		mu 0 4 42 43 44 45
		f 4 60 53 63 -53
		mu 0 4 46 47 48 49
		f 4 62 55 57 -55
		mu 0 4 50 51 52 53
		f 4 64 -58 65 -57
		mu 0 4 38 54 55 39
		f 4 66 -60 67 -59
		mu 0 4 42 41 40 43
		f 4 68 -62 69 -61
		mu 0 4 46 45 44 47
		f 4 70 -64 71 -63
		mu 0 4 50 49 48 51
		f 4 80 73 83 -73
		mu 0 4 56 57 58 59
		f 4 82 75 85 -75
		mu 0 4 60 61 62 63
		f 4 84 77 87 -77
		mu 0 4 64 65 66 67
		f 4 86 79 81 -79
		mu 0 4 68 69 70 71
		f 4 88 -82 89 -81
		mu 0 4 56 72 73 57
		f 4 90 -84 91 -83
		mu 0 4 60 59 58 61
		f 4 92 -86 93 -85
		mu 0 4 64 63 62 65
		f 4 94 -88 95 -87
		mu 0 4 68 67 66 69
		f 4 104 97 107 -97
		mu 0 4 74 75 76 77
		f 4 106 99 109 -99
		mu 0 4 78 79 80 81
		f 4 108 101 111 -101
		mu 0 4 82 83 84 85
		f 4 110 103 105 -103
		mu 0 4 86 87 88 89
		f 4 112 -106 113 -105
		mu 0 4 74 90 91 75
		f 4 114 -108 115 -107
		mu 0 4 78 77 76 79
		f 4 116 -110 117 -109
		mu 0 4 82 81 80 83
		f 4 118 -112 119 -111
		mu 0 4 86 85 84 87
		f 4 129 120 130 -123
		mu 0 4 92 93 94 95
		f 4 133 124 134 -127
		mu 0 4 96 97 98 99
		f 4 131 -128 135 -124
		mu 0 4 100 101 102 103
		f 4 132 125 128 121
		mu 0 4 104 105 106 107
		f 4 136 -130 137 -129
		mu 0 4 106 93 92 107
		f 4 138 -132 139 -131
		mu 0 4 94 101 100 95
		f 4 140 -134 141 -133
		mu 0 4 108 97 96 109
		f 4 142 -136 143 -135
		mu 0 4 98 110 111 99
		f 4 153 144 154 -147
		mu 0 4 112 113 114 115
		f 4 157 148 158 -151
		mu 0 4 116 117 118 119
		f 4 155 -152 159 -148
		mu 0 4 120 121 122 123
		f 4 156 149 152 145
		mu 0 4 124 125 126 127
		f 4 160 -154 161 -153
		mu 0 4 126 113 112 127
		f 4 162 -156 163 -155
		mu 0 4 114 121 120 115
		f 4 164 -158 165 -157
		mu 0 4 128 117 116 129
		f 4 166 -160 167 -159
		mu 0 4 118 130 131 119
		f 4 177 168 178 -171
		mu 0 4 132 133 134 135
		f 4 181 172 182 -175
		mu 0 4 136 137 138 139
		f 4 179 -176 183 -172
		mu 0 4 140 141 142 143
		f 4 180 173 176 169
		mu 0 4 144 145 146 147
		f 4 184 -178 185 -177
		mu 0 4 146 133 132 147
		f 4 186 -180 187 -179
		mu 0 4 134 141 140 135
		f 4 188 -182 189 -181
		mu 0 4 148 137 136 149
		f 4 190 -184 191 -183
		mu 0 4 138 150 151 139
		f 4 201 192 202 -195
		mu 0 4 152 153 154 155
		f 4 205 196 206 -199
		mu 0 4 156 157 158 159
		f 4 203 -200 207 -196
		mu 0 4 160 161 162 163
		f 4 204 197 200 193
		mu 0 4 164 165 166 167
		f 4 208 -202 209 -201
		mu 0 4 166 153 152 167
		f 4 210 -204 211 -203
		mu 0 4 154 161 160 155
		f 4 212 -206 213 -205
		mu 0 4 168 157 156 169
		f 4 214 -208 215 -207
		mu 0 4 158 170 171 159
		f 4 225 216 226 -219
		mu 0 4 172 173 174 175
		f 4 229 220 230 -223
		mu 0 4 176 177 178 179
		f 4 227 -224 231 -220
		mu 0 4 180 181 182 183
		f 4 228 221 224 217
		mu 0 4 184 185 186 187
		f 4 232 -226 233 -225
		mu 0 4 186 173 172 187
		f 4 234 -228 235 -227
		mu 0 4 174 181 180 175
		f 4 236 -230 237 -229
		mu 0 4 188 177 176 189
		f 4 238 -232 239 -231
		mu 0 4 178 190 191 179
		f 4 249 240 250 -243
		mu 0 4 192 193 194 195
		f 4 253 244 254 -247
		mu 0 4 196 197 198 199
		f 4 251 -248 255 -244
		mu 0 4 200 201 202 203
		f 4 252 245 248 241
		mu 0 4 204 205 206 207
		f 4 256 -250 257 -249
		mu 0 4 206 193 192 207
		f 4 258 -252 259 -251
		mu 0 4 194 201 200 195
		f 4 260 -254 261 -253
		mu 0 4 208 197 196 209
		f 4 262 -256 263 -255
		mu 0 4 198 210 211 199
		f 4 273 264 274 -267
		mu 0 4 212 213 214 215
		f 4 277 268 278 -271
		mu 0 4 216 217 218 219
		f 4 275 -272 279 -268
		mu 0 4 220 221 222 223
		f 4 276 269 272 265
		mu 0 4 224 225 226 227
		f 4 280 -274 281 -273
		mu 0 4 226 213 212 227
		f 4 282 -276 283 -275
		mu 0 4 214 221 220 215
		f 4 284 -278 285 -277
		mu 0 4 228 217 216 229
		f 4 286 -280 287 -279
		mu 0 4 218 230 231 219
		f 4 297 288 298 -291
		mu 0 4 232 233 234 235
		f 4 301 292 302 -295
		mu 0 4 236 237 238 239
		f 4 299 -296 303 -292
		mu 0 4 240 241 242 243
		f 4 300 293 296 289
		mu 0 4 244 245 246 247
		f 4 304 -298 305 -297
		mu 0 4 246 233 232 247
		f 4 306 -300 307 -299
		mu 0 4 234 241 240 235
		f 4 308 -302 309 -301
		mu 0 4 248 237 236 249
		f 4 310 -304 311 -303
		mu 0 4 238 250 251 239
		f 4 321 312 322 -315
		mu 0 4 252 253 254 255
		f 4 325 316 326 -319
		mu 0 4 256 257 258 259
		f 4 323 -320 327 -316
		mu 0 4 260 261 262 263
		f 4 324 317 320 313
		mu 0 4 264 265 266 267
		f 4 328 -322 329 -321
		mu 0 4 266 253 252 267
		f 4 330 -324 331 -323
		mu 0 4 254 261 260 255
		f 4 332 -326 333 -325
		mu 0 4 268 257 256 269
		f 4 334 -328 335 -327
		mu 0 4 258 270 271 259
		f 4 345 336 346 -339
		mu 0 4 272 273 274 275
		f 4 349 340 350 -343
		mu 0 4 276 277 278 279
		f 4 347 -344 351 -340
		mu 0 4 280 281 282 283
		f 4 348 341 344 337
		mu 0 4 284 285 286 287
		f 4 352 -346 353 -345
		mu 0 4 286 273 272 287
		f 4 354 -348 355 -347
		mu 0 4 274 281 280 275
		f 4 356 -350 357 -349
		mu 0 4 288 277 276 289
		f 4 358 -352 359 -351
		mu 0 4 278 290 291 279
		f 4 376 375 -362 -374
		mu 0 4 292 293 294 295
		f 4 361 367 -363 -367
		mu 0 4 295 294 296 297
		f 4 362 369 379 -369
		mu 0 4 297 296 298 299
		f 4 363 371 -361 -371
		mu 0 4 300 301 302 303
		f 4 378 -370 -368 -376
		mu 0 4 293 304 305 294
		f 4 374 373 366 368
		mu 0 4 306 292 295 307
		f 4 382 381 -375 372
		mu 0 4 308 309 292 306
		f 4 384 383 -377 -382
		mu 0 4 309 310 293 292
		f 4 386 -378 -379 -384
		mu 0 4 310 311 304 293
		f 4 -380 377 387 -373
		mu 0 4 299 298 312 313
		f 4 370 364 -383 380
		mu 0 4 314 315 309 308
		f 4 360 365 -385 -365
		mu 0 4 315 316 310 309
		f 4 -372 -386 -387 -366
		mu 0 4 316 317 311 310
		f 4 -388 385 -364 -381
		mu 0 4 313 312 301 300;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fence1";
	rename -uid "F91AAEE9-374A-A101-11D9-32B08A1449FA";
	setAttr ".t" -type "double3" 6.4840369817625607 64.010180801605387 0 ;
	setAttr ".s" -type "double3" 5.6402382255828325 5.6402382255828325 5.6402382255828325 ;
	setAttr ".rp" -type "double3" -5.4840369817625643 -54.347465843414462 -0.39117388361751848 ;
	setAttr ".sp" -type "double3" -5.4840369817625643 2.046255256288886 -0.39117388361751892 ;
	setAttr ".spt" -type "double3" 0 -56.393721099703306 -1.3322676295501878e-15 ;
createNode mesh -n "Fence1Shape" -p "Fence1";
	rename -uid "4E9B0333-7B40-4F13-E226-3F9800B0AE49";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Path";
	rename -uid "31D5EB56-674F-1D77-8D77-5E838C85C005";
	setAttr ".t" -type "double3" 58.350237971588513 11.23602037606517 210.02931325914727 ;
	setAttr ".s" -type "double3" 134.36643635012769 10.190896273570793 500.09293618021877 ;
	setAttr ".rp" -type "double3" 0 0 252.93275339124418 ;
	setAttr ".sp" -type "double3" 0 0 0.5057714978403427 ;
	setAttr ".spt" -type "double3" 0 0 252.42698189340399 ;
createNode mesh -n "PathShape" -p "Path";
	rename -uid "144BFCA9-4145-2F90-9D2B-11B1A9B445F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29963600635528564 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Box_Planter1";
	rename -uid "85BCC8C0-B24C-DE9F-1683-65A20C72CD54";
	setAttr ".t" -type "double3" 295.26389148672456 52.637999984133018 -396.33015342308727 ;
	setAttr ".s" -type "double3" 258.77924721275696 84.608126125937346 92.334599391185947 ;
	setAttr ".rp" -type "double3" 0 -42.304059478151572 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999995763034516 0 ;
	setAttr ".spt" -type "double3" 0 -41.804059520521228 0 ;
createNode mesh -n "Box_PlanterShape1" -p "Box_Planter1";
	rename -uid "048CE3C9-B947-3D87-2E31-A6954347C986";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Box_Planter2";
	rename -uid "46629FA3-3F45-1860-C2B8-AF94993D74D0";
	setAttr ".t" -type "double3" 295.26389148672456 52.637999984133018 -202.787618470578 ;
	setAttr ".s" -type "double3" 258.77924721275696 84.608126125937346 92.334599391185947 ;
	setAttr ".rp" -type "double3" 0 -42.304059478151572 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999995763034516 0 ;
	setAttr ".spt" -type "double3" 0 -41.804059520521228 0 ;
createNode mesh -n "Box_PlanterShape2" -p "Box_Planter2";
	rename -uid "53E2D999-454A-C8FC-56CD-BABC7FA05D92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Box_Planter3";
	rename -uid "E1226088-7247-A2ED-090B-72B4B8EEFBFC";
	setAttr ".t" -type "double3" -266.97113501456101 52.637999984133018 351.27208785989399 ;
	setAttr ".s" -type "double3" 389.38253966960298 84.608126125937346 132.77133563760376 ;
	setAttr ".rp" -type "double3" 0 -42.304059478151572 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999995763034516 0 ;
	setAttr ".spt" -type "double3" 0 -41.804059520521228 0 ;
createNode mesh -n "Box_PlanterShape3" -p "Box_Planter3";
	rename -uid "71DC880A-6044-3F09-0BF7-3A8E7FDDF09C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "Shed";
	rename -uid "18BCE0F8-3442-53E0-A4F5-6DB97E7F9CDE";
	setAttr ".t" -type "double3" 317.55310396473357 86.480693533038249 305.35906203674057 ;
	setAttr ".s" -type "double3" 247.23211132739772 267.56620515326722 247.23211132739772 ;
	setAttr ".rp" -type "double3" 0 -80.340121461962809 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999996378930445 0 ;
	setAttr ".spt" -type "double3" 0 -79.840121498173602 0 ;
createNode mesh -n "ShedShape" -p "Shed";
	rename -uid "99E0760F-3E4B-262A-DF18-86867BE87FF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Crop";
	rename -uid "B7F7022F-1749-C708-F570-549D38773755";
	setAttr ".t" -type "double3" -260.70805996682378 22.360368020742385 -176.16105401931659 ;
	setAttr ".s" -type "double3" 371.39127180613923 17.033327045656801 472.88239493820743 ;
	setAttr ".rp" -type "double3" 0 -12.625917680471391 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999982137557297 0 ;
	setAttr ".spt" -type "double3" 0 -12.125917859095818 0 ;
createNode mesh -n "CropShape" -p "Crop";
	rename -uid "B4045125-B647-FE44-F9DA-0C9BC2E2CEA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tree1";
	rename -uid "954CDB06-F14B-EC69-AA89-7C97FE922705";
	setAttr ".t" -type "double3" 381.10533029313297 227.39682960510225 -578.70921120415255 ;
	setAttr ".s" -type "double3" 56.233904137818008 232.85712954335841 56.233904137818008 ;
	setAttr ".rp" -type "double3" 0 -217.73411560058565 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000325789071 0 ;
	setAttr ".spt" -type "double3" 0 -216.73411556800676 0 ;
createNode mesh -n "TreeShape1" -p "Tree1";
	rename -uid "E545FE84-8041-FEF5-30F2-0FBAEF96EBE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tree2";
	rename -uid "40B4336A-CA40-8A32-0E1E-1387188251EF";
	setAttr ".t" -type "double3" 603.09901193078122 227.39682960510225 -345.39644846047781 ;
	setAttr ".s" -type "double3" 56.233904137818008 232.85712954335841 56.233904137818008 ;
	setAttr ".rp" -type "double3" 0 -217.73411560058565 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000325789071 0 ;
	setAttr ".spt" -type "double3" 0 -216.73411556800676 0 ;
createNode mesh -n "TreeShape2" -p "Tree2";
	rename -uid "A37F0DC5-0E4D-8B3B-C435-AD8BA674D807";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tree3";
	rename -uid "C6053B3F-D549-BA24-9CA9-18898B6E0210";
	setAttr ".t" -type "double3" -628.64041412343909 227.39682960510225 -149.31400320018815 ;
	setAttr ".s" -type "double3" 56.233904137818008 232.85712954335841 56.233904137818008 ;
	setAttr ".rp" -type "double3" 0 -217.73411560058565 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000325789071 0 ;
	setAttr ".spt" -type "double3" 0 -216.73411556800676 0 ;
createNode mesh -n "TreeShape3" -p "Tree3";
	rename -uid "2FC27833-2D44-E447-F853-7790373869BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tree4";
	rename -uid "70034B7A-B045-258C-EA74-A6920A262740";
	setAttr ".t" -type "double3" 601.4711752714195 227.39682960510225 285.38937427909764 ;
	setAttr ".s" -type "double3" 56.233904137818008 232.85712954335841 56.233904137818008 ;
	setAttr ".rp" -type "double3" 0 -217.73411560058565 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000325789071 0 ;
	setAttr ".spt" -type "double3" 0 -216.73411556800676 0 ;
createNode mesh -n "TreeShape4" -p "Tree4";
	rename -uid "270E6745-0040-C9A4-A2FD-CBABADD6D265";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tree5";
	rename -uid "F67832AE-F94F-0374-50FE-1DA52C66505D";
	setAttr ".t" -type "double3" -229.12829578392711 227.39682960510225 -617.93123634781364 ;
	setAttr ".s" -type "double3" 56.233904137818008 232.85712954335841 56.233904137818008 ;
	setAttr ".rp" -type "double3" 0 -217.73411560058565 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000325789071 0 ;
	setAttr ".spt" -type "double3" 0 -216.73411556800676 0 ;
createNode mesh -n "TreeShape5" -p "Tree5";
	rename -uid "BDE72168-514C-F157-6991-9FACDCD1C24F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED1B566B-A948-8030-1636-018F8A5A684A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D514545-3743-EBD3-B089-6699C55626AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78798052-E846-C118-44EC-C0B29D11EC7C";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A48F828-DF40-7A2F-7C37-0EA2B8EB83FF";
createNode displayLayer -n "defaultLayer";
	rename -uid "56045278-4C4F-79DC-26A1-7EA104C82649";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48BCA5CA-6546-2610-12A3-DC8C893F7B7F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73265729-C949-3AB7-08C4-DD99FAF85B4A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D20E7AED-0446-A800-5585-978D9A8C3DB9";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A81C5F85-6F43-40F9-B4DA-97B8FA3D4BE2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "84ADBB15-2D45-EA09-1CC1-909DB9B55704";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "740FF683-2643-E927-A557-159C9548E67E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "208DAAA0-1B48-D07E-909E-E9A72DE4CAAF";
createNode polyCube -n "polyCube1";
	rename -uid "CF453CA6-DF4E-F680-1910-B09DFB1DF2C4";
	setAttr ".cuv" 4;
createNode script -n "Modular_Fence:uiConfigurationScriptNode";
	rename -uid "8D81E6C7-3F48-6866-D056-D09E184F12DB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1574\n            -height 1366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Modular_Fence:sceneConfigurationScriptNode";
	rename -uid "6661F95A-184D-1363-E0EA-3F8D8CA2582A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "F1642976-AA4B-DF9D-0E6D-9D82E4B413F5";
	setAttr ".w" 180;
	setAttr ".h" 180;
	setAttr ".d" 180;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "119B51C3-8245-45AF-248C-88B01880A821";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "Modular_Fence:groupId1";
	rename -uid "9D96B008-7A47-B5F4-90DA-0F869488F696";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId2";
	rename -uid "3185C817-254A-9782-E7FC-40BC0D371ADA";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId3";
	rename -uid "C36C4F06-E24E-F5FB-5988-0E9E1FBD4B12";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId4";
	rename -uid "F0372D2D-2A4C-D613-ED7E-3C92A1A0832A";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId5";
	rename -uid "D8D819F4-3443-6771-297A-00B9A56C5FFD";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId6";
	rename -uid "CEC15302-8D4B-E599-6AAF-438530AD0230";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId7";
	rename -uid "28010ABE-7441-3B53-F40B-6DB807D4F912";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId8";
	rename -uid "57DFC065-4A42-1E65-1B3B-F2AC1C13B06B";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId9";
	rename -uid "EB0C7475-3B43-8055-0B6C-1FA73A69169D";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId10";
	rename -uid "5ED08216-7948-6CDA-E1BE-D6B8E7AE1C4D";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId11";
	rename -uid "B381DA97-1D49-1D70-0E78-96A743A69302";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId12";
	rename -uid "4389DCAD-864D-901E-1AE9-F6A3E9688CFE";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId13";
	rename -uid "D32F81EF-914D-9C67-D8C7-BA9A43FAF4D5";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId14";
	rename -uid "48280C65-9046-9394-6630-37BC700EE509";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId15";
	rename -uid "37ED21C1-814B-AC42-14C6-FD836B3D9653";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId16";
	rename -uid "99621EFA-064A-CA45-B427-91961A7AB34A";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId17";
	rename -uid "469D6E87-C84E-4A30-47E0-E78EF6941FCB";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId18";
	rename -uid "D0F52670-E141-C3F2-86C0-4A917AB6441A";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId19";
	rename -uid "568DD639-3D45-1C87-35FE-4583369EF30B";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId20";
	rename -uid "8B97CD10-FD4F-EE85-A551-1FB9FB983229";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId21";
	rename -uid "F408B89D-9745-2347-336A-07A1E151E057";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId22";
	rename -uid "659D6FE8-6C4D-54AC-931B-259107D542A4";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId23";
	rename -uid "71FA2F4B-D24E-ED33-A689-7BB6C0F6159C";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId24";
	rename -uid "B6556A9A-DD47-8941-8B83-FEAA5032C5DD";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId25";
	rename -uid "7E03C9A1-154E-BE31-EFDD-0EA614D53AD0";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId26";
	rename -uid "DC8A1AA3-DE4E-1531-73FE-60A5375AEE52";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId27";
	rename -uid "B2E796B5-9A4F-08BA-010B-FBAF9A13B04E";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId28";
	rename -uid "FEE48055-4A4F-E01D-313D-F19F1CA85FF2";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId29";
	rename -uid "A596961A-524F-AB79-C87A-99BCAC0A3FD4";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId30";
	rename -uid "9AF82D09-6F42-FC5A-2E91-8B9339565CD4";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId31";
	rename -uid "A45C8E87-094D-EAA3-0C2E-599197A7F3D3";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId32";
	rename -uid "71FE6E23-7245-2E3B-2555-06A676BE9667";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId33";
	rename -uid "583115AC-DC4E-CD96-01B0-7898D1F7CA3C";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId34";
	rename -uid "021EA5FB-D94C-91A2-DA79-C6AB800992A6";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId35";
	rename -uid "A9C30FF7-2146-DFDF-4AC8-809FCE83EEB7";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId36";
	rename -uid "AAEF7F6D-B647-8B8E-DFA2-98A0A89E5AB0";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId37";
	rename -uid "9F8F0707-5F43-6851-9A9F-788ED6DDB0EA";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId38";
	rename -uid "53B0F6E9-4C45-73E0-059C-BB8F6CA050F8";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId39";
	rename -uid "62A3CF91-214F-FCBE-B436-8797496BF26E";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId40";
	rename -uid "F582AEBA-984B-CA21-DBDC-839CD4C2ABC0";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId41";
	rename -uid "FB49DCC6-2D4F-D4A1-9C9D-B59D3113B42F";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId42";
	rename -uid "F29B87C3-AF4C-C2A5-0724-40959C9FF6FD";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:groupId43";
	rename -uid "AF3CED59-4E4C-511A-402B-C5A8A5D3F90D";
	setAttr ".ihi" 0;
createNode groupParts -n "Modular_Fence:groupParts1";
	rename -uid "3538C6AE-E74E-2BC3-4EF7-9FB5CDF2EE07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:564]";
createNode groupId -n "Modular_Fence:groupId44";
	rename -uid "0F612223-184B-19BE-11D6-1E9AFEC1ECC9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "E13B849B-9647-8701-0F7F-89A2E7F59DF2";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "Modular_Fence:Fence_Empty_Modular_Fence:groupId1";
	rename -uid "E10B93A8-E341-CCC5-2425-B098B60F96DA";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Empty_Modular_Fence:groupId2";
	rename -uid "770B5626-1D4E-19E6-E1BF-459CA7B430CA";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Empty_Modular_Fence:groupId3";
	rename -uid "2ABF0E43-8740-6BB5-BC94-038A99780504";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Empty_Modular_Fence:groupId4";
	rename -uid "44E12DC1-3D4A-70A2-8B83-96B44B671E09";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Empty_Modular_Fence:groupId5";
	rename -uid "902008B5-894A-C142-E929-77AF8DC4CF5A";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Empty_Modular_Fence:groupId6";
	rename -uid "1242751B-7D4D-B388-0038-0886522C4B9C";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Empty_Modular_Fence:groupId7";
	rename -uid "3B4C214F-C142-3E29-AF82-739D6762BFD0";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Empty_Modular_Fence:groupId8";
	rename -uid "4D4C3492-E64D-1437-905D-A5A0934ECFB2";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Empty_Modular_Fence:groupId9";
	rename -uid "734F68FD-F145-0069-ADD8-6AB8815FF4CD";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Empty_Modular_Fence:groupId10";
	rename -uid "067C7EF1-8449-4810-4D7F-00BABB7741A0";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Empty_Modular_Fence:groupId11";
	rename -uid "4AC0EE29-B34F-0FC3-9D6D-BB9BE6620B4B";
	setAttr ".ihi" 0;
createNode groupParts -n "Modular_Fence:Fence_Empty_Modular_Fence:groupParts1";
	rename -uid "CCC4E96B-4A46-9288-FB70-FDAE96ABA1FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "Modular_Fence:Fence_Empty_Modular_Fence:groupId12";
	rename -uid "7B1E11E9-DE4E-92D5-CC02-8691EFCF065D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "3F5F218A-AD45-2A5C-D4B2-0185F580E721";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId1";
	rename -uid "1D78DF14-5B41-BBBA-8B0D-E3B42052B297";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId2";
	rename -uid "F06C3EBB-654C-8C7A-4600-2099DACB4D37";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId3";
	rename -uid "9C59A01A-524B-38F0-4F77-DFBC4E9BB435";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId4";
	rename -uid "74A1E1DF-5F46-DA7C-44C8-EE87F003FCE7";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId5";
	rename -uid "AC549DB1-0049-A59E-D07D-2DBF2679BEFA";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId6";
	rename -uid "2F26E58C-2B48-E33C-2418-1CBB5E086329";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId7";
	rename -uid "C53EE8FC-CD44-A5EF-9C13-89A3272CC19F";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId8";
	rename -uid "CC09D563-F949-1BA6-EF5F-79902552C4C6";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId9";
	rename -uid "26F24533-0D4D-8359-0809-63B94CCE65F2";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId10";
	rename -uid "DC7E40E9-0346-1AB4-1080-7CB76DF0EA80";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId11";
	rename -uid "F4B017BA-9B46-0821-67E5-D4ADC48983F0";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId12";
	rename -uid "2B5BDECA-3F4F-113C-83D8-539F3504B2D4";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId13";
	rename -uid "54C5BB0D-2842-4F22-F21E-03B02BDB8892";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId14";
	rename -uid "5DE4FCBA-F841-E51B-9BA8-79B8D73513C5";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId15";
	rename -uid "9B41C537-6640-0F5D-871B-138FAA198510";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId16";
	rename -uid "DAC1CF0B-6D47-8A24-4D97-A9B0D53B7B57";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId17";
	rename -uid "FB83B660-9D4D-119C-F5FA-82A35FA768CB";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId18";
	rename -uid "68CEC8DF-A84A-30B1-8011-5BA2201B5297";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId19";
	rename -uid "5CEC8EEF-3D41-DB41-5D77-7AB5844630AD";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId20";
	rename -uid "D75157B2-AC49-6528-6C28-44A01A242008";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId21";
	rename -uid "8DBD7F1C-AC46-CA08-E4D9-D8B24451A728";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId22";
	rename -uid "31B9E038-A543-53DF-03FC-E8ADD5E6B565";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId23";
	rename -uid "8EFF77A6-A54D-0C60-6E64-35A12644D054";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId24";
	rename -uid "07DF0AB5-3B46-82C3-A29B-7B8A60B6C9A8";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId25";
	rename -uid "8D52A0B2-B749-EE02-2C9F-95838982EAFF";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId26";
	rename -uid "320C0843-2248-03F0-A8C1-609905080708";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId27";
	rename -uid "0250F24D-E048-63FD-5DAA-83AF0872468B";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId28";
	rename -uid "881A43D1-3745-4080-4654-5A8620B17201";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId29";
	rename -uid "6585CDC9-EA4D-2977-4E34-4FB725D87E3A";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId30";
	rename -uid "B3633521-1646-26E2-D3AD-1B98B99476A4";
	setAttr ".ihi" 0;
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId31";
	rename -uid "8B1246FD-A344-42CF-8393-C1B241F20B82";
	setAttr ".ihi" 0;
createNode groupParts -n "Modular_Fence:Fence_Straight_Modular_Fence:groupParts1";
	rename -uid "BED29AA1-0044-80CD-0384-5B939BAFBE6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "Modular_Fence:Fence_Straight_Modular_Fence:groupId32";
	rename -uid "598CA380-DF41-3177-8CCF-2A8FB37054F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "71E92A8D-784E-C305-2599-33826A7FA23D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "38A54958-534F-C760-4E35-C8BF580798B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FC98C55B-CA44-D4FC-19BF-26A8A6AEF277";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "B21BB887-9B4E-0E6E-5349-E08FE344A156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BB192A51-C846-F337-0468-55BC85B6F222";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "460E7266-B24E-B15B-C05B-A1939535DF4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F7FCE281-BD4B-26F8-C946-50930EB56A8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "0335B501-AB4D-8667-2D13-0EA802643FDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0909A12C-2648-D073-BFF5-9EBF24BC2AF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "63664AEE-B248-BBC3-B5E5-99B5E7792F19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F09E553E-E145-8C8F-A3E7-51ADBDC480C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "EAE8FBDF-FA40-EA9F-9001-A883D6648524";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0B1EEBBA-534D-A7BF-F874-95A95EA6B176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "2FD57DE1-754C-CE66-71FD-E6BBC494F9D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "889A2A8A-9845-B209-E396-5C95DB6601EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "31AD7265-614D-1049-14DC-619FF618B71C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "69D79ADC-5C48-EDBD-B2FD-0FA1855B2161";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "FBAAA2ED-9A4D-8034-A184-BCAD399252FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2D4CD930-5A43-B86B-A119-65BD74778222";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "CA87043D-754E-0652-C53B-629F657E765B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "9A2F18FA-BF4A-2C93-6BB2-9291DD998B96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "0CCD3679-784D-DAB1-6E64-60BBB1661AFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "41E96FC6-5048-68CB-9003-6CBE9B518DD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "44837F01-574E-9F0A-44FB-04A849804A9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "C8D5A0B6-BE4C-962A-9EF4-EDB85E78BCB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "4E36EF36-A64F-A93D-ABAD-57B39944A44A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "3CC7526E-D74E-1A51-CCC2-3C82DFEB60A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "717213B0-4242-A984-AB57-DFBD1C092B1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "1AD7A36B-DE49-0CD0-A31A-6D839DBF1560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "C77D0046-514E-D6DE-6295-3BA2B45AEC66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "B9E8D301-4547-FC0F-97ED-F899578532A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "21D04A5D-4C4D-ED4C-BBE9-058F8CD3DD9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "2ECF01D5-1841-1C9B-E0E9-F59404CE9CA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "D1BAD3C3-4344-8C4D-DEBF-15AC22EF4AEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "8366AAE5-0342-369E-D0E5-AB9BE8CD2996";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "D4C1C093-464C-672D-B974-BBA2C822C917";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "6E9E3277-EF4B-BDBF-706B-959402084669";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "7986AB63-C146-D527-0A8C-9CB9E0F2E041";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "44B97569-F947-44E6-75DA-ABA4D06D06B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "75609D62-F64C-C843-9B07-9996E1493ABF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "9037EEFE-4E48-B505-1482-56A3953829C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "50D2E9D7-4345-2C24-3284-88944D5F31C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "8670DDFF-0A44-41A9-D95F-3583AD5C43F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "0F51ACCB-E942-87EF-E774-89B2ED89A7C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "7F458CF1-F345-27F2-F55C-65AB581C5573";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "C4559C6A-E84B-B8F3-20E4-A5BABCF273C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "2D519024-6F4F-7480-C571-3BB0E04FC2D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "5D857564-404B-492B-EE0D-29A14ADE18B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "925D5877-F345-D129-3546-32B12A93D5F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "0EA7BBA0-C34F-C58D-9821-9DA958BB79CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "3758A2B2-C043-85AE-DDB0-82AD458926BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "47DE238C-5846-0EA0-AAFF-078F44B61239";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "4EF9DCBF-2B48-049F-9F83-6FB0F28B47AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "291ADB0F-DC48-F5C1-02D2-DBAB0F4D3058";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "163DC08A-B54A-4583-F409-7281D0A0467B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "79A5E514-9148-4FAC-3C45-98A299DDD110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "7B535245-C042-BF2F-1F57-B9860B68E527";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "26059951-4742-B390-2205-EA84727574E4";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "ED1AEC27-A64B-46DE-8D96-6CA9A295E4F9";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId73";
	rename -uid "1B300EB5-2145-75D6-3158-BEA904C7A3E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0761811D-D647-8B1F-D97E-74AA83CC1D27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:511]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5944A6D6-0C4C-18C0-F95E-37AAFFD98C19";
	setAttr ".dc" -type "componentList" 11 "f[258]" "f[261:262]" "f[264:265]" "f[268:270]" "f[273]" "f[276]" "f[278]" "f[306:309]" "f[311:313]" "f[315:317]" "f[319]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "49BE1A55-0647-ACEF-09DF-749B32A2B957";
	setAttr ".dc" -type "componentList" 4 "f[259:260]" "f[264]" "f[267]" "f[295:297]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E9ED7FA9-CC46-D464-7E11-B2AF3C77AB5D";
	setAttr ".dc" -type "componentList" 1 "f[259]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D838EE8E-7944-B731-05D3-2C9BAD9DF0E3";
	setAttr ".dc" -type "componentList" 2 "f[256:261]" "f[264:265]";
createNode groupId -n "groupId74";
	rename -uid "2569D54B-7D42-213A-BA2E-A0B316EC1B5C";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "36F86D25-C944-3198-26E8-328C1CF55031";
	setAttr -s 24 ".ip";
	setAttr -s 24 ".im";
createNode groupId -n "groupId75";
	rename -uid "B65AE345-2842-A1B1-672A-45A405BAF47C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "03987C84-3749-280A-D85D-1FBB629D86A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3145]";
createNode groupId -n "groupId76";
	rename -uid "007ED19E-C447-B5B8-32FC-B39837BE078E";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "F7DA4B12-A448-D8FB-427D-A4B0DD8B2BC5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8898D4CC-B44E-ADD1-2385-E29EAAF9E33B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 134.36643635012769 0 0 0 0 10.190896273570793 0 0 0 0 500.09293618021877 0
		 58.350237971588513 11.23602037606517 210.02931325914744 1;
	setAttr ".wt" 0.60218846797943115;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BD0F0995-8648-3B1F-7357-73ADB7273291";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.00035199741 -7.2164497e-15
		 -0.0065392903 -0.00017469104 -7.2164497e-15 -0.003245353 -0.00035199741 0 -0.0065392903
		 -0.00017469104 0 -0.003245353 -0.045980394 0 -0.85420901 -0.045803096 0 -0.85091501
		 -0.045980394 -7.2164497e-15 -0.85420901 -0.045803096 -7.2164497e-15 -0.85091501;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D3D988A4-C640-2339-308B-33BCBE4C9B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 134.36643635012769 0 0 0 0 10.190896273570793 0 0 0 0 500.09293618021877 0
		 58.350237971588513 11.23602037606517 210.02931325914744 1;
	setAttr ".wt" 0.74732035398483276;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2E7F1DA7-B442-43A1-2CCC-BC91DD7817DD";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 134.36643635012769 0 0 0 0 10.190896273570793 0 0 0 0 500.09293618021877 0
		 58.350237971588513 11.23602037606517 210.02931325914744 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 258.20048025358869 0 0 ;
	setAttr ".pvt" -type "float3" 380.48486 11.23602 -27.674494 ;
	setAttr ".rs" 198478603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 121.81800812164974 6.1405722392797735 -97.973266140057035 ;
	setAttr ".cbx" -type "double3" 122.75089658412979 16.331468512850567 42.624277625084829 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "676FAC76-2A4C-24F9-141D-89B4666BF4C7";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 134.36643635012769 0 0 0 0 10.190896273570793 0 0 0 0 500.09293618021877 0
		 58.350237971588513 11.23602037606517 210.02931325914744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 380.48492 11.23602 -27.674479 ;
	setAttr ".rs" 249463277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 380.01849623878206 6.1405722392797735 -97.973236332195256 ;
	setAttr ".cbx" -type "double3" 380.95133664807986 16.331468512850567 42.624277625084829 ;
createNode polyCube -n "polyCube4";
	rename -uid "AD36DD89-CB4F-23DE-CBF8-0782F53DB595";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "9A801FA7-DF4C-9834-4824-81905614EFF5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "C7B32838-1346-776F-3192-48816EA48861";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4C8349E6-944E-1C9E-1104-B9BF5EAB115E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 134.36643635012769 0 0 0 0 10.190896273570793 0 0 0 0 500.09293618021877 0
		 58.350237971588513 11.23602037606517 210.02931325914744 1;
	setAttr ".wt" 0.84922081232070923;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "34CE7EC9-9744-82DF-E64E-F8A8F336EF98";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0.8616845 0 0.13925861 ;
	setAttr ".tk[21]" -type "float3" 0.8616845 0 0.13925861 ;
	setAttr ".tk[22]" -type "float3" 0.8616845 0 -0.13925861 ;
	setAttr ".tk[23]" -type "float3" 0.8616845 0 -0.13925861 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2954F678-2440-0F47-FA14-62BA2B0E26E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 134.36643635012769 0 0 0 0 10.190896273570793 0 0 0 0 500.09293618021877 0
		 58.350237971588513 11.23602037606517 210.02931325914744 1;
	setAttr ".wt" 0.57758945226669312;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C0FFF89F-C745-6B50-E50F-05B134A7D6AA";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 134.36643635012769 0 0 0 0 10.190896273570793 0 0 0 0 500.09293618021877 0
		 58.350237971588513 11.23602037606517 210.02931325914744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.728486 11.23602 178.25827 ;
	setAttr ".rs" 1806572576;
	setAttr ".lt" -type "double3" 5.3290705182007514e-14 0 432.42771707031011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.223353719062018 6.1405722392797735 103.67529451471178 ;
	setAttr ".cbx" -type "double3" -10.233618341979863 16.331468512850567 252.84124229415596 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F94692C6-044F-90AD-E9A8-FD800BDF2B40";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 163 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 145 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId1.id" "|Modular_Fence:Fence_Straight|Modular_Fence:pCube1|Modular_Fence:Fence_Straight_Modular_Fence:transform15|Modular_Fence:pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Modular_Fence:Fence_Straight|Modular_Fence:pCube1|Modular_Fence:Fence_Straight_Modular_Fence:transform15|Modular_Fence:pCubeShape1.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId2.id" "|Modular_Fence:Fence_Straight|Modular_Fence:pCube1|Modular_Fence:Fence_Straight_Modular_Fence:transform15|Modular_Fence:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId3.id" "|Modular_Fence:Fence_Straight|Modular_Fence:pCube3|Modular_Fence:Fence_Straight_Modular_Fence:transform14|Modular_Fence:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Modular_Fence:Fence_Straight|Modular_Fence:pCube3|Modular_Fence:Fence_Straight_Modular_Fence:transform14|Modular_Fence:pCubeShape3.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId4.id" "|Modular_Fence:Fence_Straight|Modular_Fence:pCube3|Modular_Fence:Fence_Straight_Modular_Fence:transform14|Modular_Fence:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId5.id" "|Modular_Fence:Fence_Straight|Modular_Fence:pCube4|Modular_Fence:Fence_Straight_Modular_Fence:transform13|Modular_Fence:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Modular_Fence:Fence_Straight|Modular_Fence:pCube4|Modular_Fence:Fence_Straight_Modular_Fence:transform13|Modular_Fence:pCubeShape4.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId6.id" "|Modular_Fence:Fence_Straight|Modular_Fence:pCube4|Modular_Fence:Fence_Straight_Modular_Fence:transform13|Modular_Fence:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId7.id" "|Modular_Fence:Fence_Straight|Modular_Fence:pCube5|Modular_Fence:Fence_Straight_Modular_Fence:transform12|Modular_Fence:pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Modular_Fence:Fence_Straight|Modular_Fence:pCube5|Modular_Fence:Fence_Straight_Modular_Fence:transform12|Modular_Fence:pCubeShape5.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId8.id" "|Modular_Fence:Fence_Straight|Modular_Fence:pCube5|Modular_Fence:Fence_Straight_Modular_Fence:transform12|Modular_Fence:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId9.id" "Modular_Fence:pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape6.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId10.id" "Modular_Fence:pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId11.id" "Modular_Fence:pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape7.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId12.id" "Modular_Fence:pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId13.id" "Modular_Fence:pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape8.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId14.id" "Modular_Fence:pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId15.id" "Modular_Fence:pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape9.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId16.id" "Modular_Fence:pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId17.id" "Modular_Fence:pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape10.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId18.id" "Modular_Fence:pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId19.id" "Modular_Fence:pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape11.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId20.id" "Modular_Fence:pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId21.id" "Modular_Fence:pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape12.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId22.id" "Modular_Fence:pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId23.id" "Modular_Fence:pCubeShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape13.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId24.id" "Modular_Fence:pCubeShape13.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId25.id" "Modular_Fence:pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape14.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId26.id" "Modular_Fence:pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId27.id" "Modular_Fence:pCubeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape15.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId28.id" "Modular_Fence:pCubeShape15.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId29.id" "Modular_Fence:pCubeShape41.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape41.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId30.id" "Modular_Fence:pCubeShape41.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId1.id" "Modular_Fence:pCubeShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape20.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId2.id" "Modular_Fence:pCubeShape20.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId3.id" "Modular_Fence:pCubeShape28.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape28.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId4.id" "Modular_Fence:pCubeShape28.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId5.id" "Modular_Fence:pCubeShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape19.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId6.id" "Modular_Fence:pCubeShape19.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId7.id" "Modular_Fence:pCubeShape37.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape37.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId8.id" "Modular_Fence:pCubeShape37.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId9.id" "Modular_Fence:pCubeShape21.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape21.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId10.id" "Modular_Fence:pCubeShape21.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId11.id" "Modular_Fence:pCubeShape36.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape36.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId12.id" "Modular_Fence:pCubeShape36.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId13.id" "Modular_Fence:pCubeShape33.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape33.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId14.id" "Modular_Fence:pCubeShape33.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId15.id" "Modular_Fence:pCubeShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape25.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId16.id" "Modular_Fence:pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId17.id" "Modular_Fence:pCubeShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape22.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId18.id" "Modular_Fence:pCubeShape22.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId19.id" "Modular_Fence:pCubeShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape23.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId20.id" "Modular_Fence:pCubeShape23.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId21.id" "Modular_Fence:pCubeShape35.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape35.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId22.id" "Modular_Fence:pCubeShape35.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId23.id" "Modular_Fence:pCubeShape38.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape38.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId24.id" "Modular_Fence:pCubeShape38.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId25.id" "Modular_Fence:pCubeShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape26.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId26.id" "Modular_Fence:pCubeShape26.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId27.id" "Modular_Fence:pCubeShape29.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape29.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId28.id" "Modular_Fence:pCubeShape29.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId29.id" "Modular_Fence:pCubeShape30.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape30.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId30.id" "Modular_Fence:pCubeShape30.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId31.id" "Modular_Fence:pCubeShape32.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape32.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId32.id" "Modular_Fence:pCubeShape32.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId33.id" "Modular_Fence:pCubeShape31.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape31.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId34.id" "Modular_Fence:pCubeShape31.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId35.id" "Modular_Fence:pCubeShape27.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape27.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId36.id" "Modular_Fence:pCubeShape27.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId37.id" "Modular_Fence:pCubeShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape18.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId38.id" "Modular_Fence:pCubeShape18.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId39.id" "Modular_Fence:pCubeShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape24.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId40.id" "Modular_Fence:pCubeShape24.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:groupId41.id" "Modular_Fence:pCubeShape34.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape34.iog.og[0].gco"
		;
connectAttr "Modular_Fence:groupId42.id" "Modular_Fence:pCubeShape34.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId1.id" "|Modular_Fence:Fence_Empty|Modular_Fence:pCube1|Modular_Fence:Fence_Empty_Modular_Fence:transform5|Modular_Fence:pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Modular_Fence:Fence_Empty|Modular_Fence:pCube1|Modular_Fence:Fence_Empty_Modular_Fence:transform5|Modular_Fence:pCubeShape1.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId2.id" "|Modular_Fence:Fence_Empty|Modular_Fence:pCube1|Modular_Fence:Fence_Empty_Modular_Fence:transform5|Modular_Fence:pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId3.id" "|Modular_Fence:Fence_Empty|Modular_Fence:pCube3|Modular_Fence:Fence_Empty_Modular_Fence:transform4|Modular_Fence:pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Modular_Fence:Fence_Empty|Modular_Fence:pCube3|Modular_Fence:Fence_Empty_Modular_Fence:transform4|Modular_Fence:pCubeShape3.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId4.id" "|Modular_Fence:Fence_Empty|Modular_Fence:pCube3|Modular_Fence:Fence_Empty_Modular_Fence:transform4|Modular_Fence:pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId5.id" "|Modular_Fence:Fence_Empty|Modular_Fence:pCube4|Modular_Fence:Fence_Empty_Modular_Fence:transform3|Modular_Fence:pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Modular_Fence:Fence_Empty|Modular_Fence:pCube4|Modular_Fence:Fence_Empty_Modular_Fence:transform3|Modular_Fence:pCubeShape4.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId6.id" "|Modular_Fence:Fence_Empty|Modular_Fence:pCube4|Modular_Fence:Fence_Empty_Modular_Fence:transform3|Modular_Fence:pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId7.id" "|Modular_Fence:Fence_Empty|Modular_Fence:pCube5|Modular_Fence:Fence_Empty_Modular_Fence:transform2|Modular_Fence:pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Modular_Fence:Fence_Empty|Modular_Fence:pCube5|Modular_Fence:Fence_Empty_Modular_Fence:transform2|Modular_Fence:pCubeShape5.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId8.id" "|Modular_Fence:Fence_Empty|Modular_Fence:pCube5|Modular_Fence:Fence_Empty_Modular_Fence:transform2|Modular_Fence:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId9.id" "Modular_Fence:pCubeShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:pCubeShape16.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId10.id" "Modular_Fence:pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "polyCube2.out" "Reference_CubeShape.i";
connectAttr "Modular_Fence:groupParts1.og" "Fence_GateShape.i";
connectAttr "Modular_Fence:groupId43.id" "Fence_GateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Fence_GateShape.iog.og[0].gco";
connectAttr "Modular_Fence:groupId44.id" "Fence_GateShape.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "groupId58.id" "pCube30Shape.ciog.cog[6].cgid";
connectAttr "groupId59.id" "pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube31Shape.iog.og[0].gco";
connectAttr "groupId60.id" "pCube31Shape.ciog.cog[4].cgid";
connectAttr "groupId61.id" "pCube32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube32Shape.iog.og[0].gco";
connectAttr "groupId62.id" "pCube32Shape.ciog.cog[3].cgid";
connectAttr "groupId63.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "groupId64.id" "pCube33Shape.ciog.cog[8].cgid";
connectAttr "groupId65.id" "pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "groupId66.id" "pCube34Shape.ciog.cog[1].cgid";
connectAttr "groupId67.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "groupId68.id" "pCube35Shape.ciog.cog[5].cgid";
connectAttr "groupId69.id" "pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "groupId70.id" "pCube36Shape.ciog.cog[2].cgid";
connectAttr "groupId71.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "groupId72.id" "pCube37Shape.ciog.cog[7].cgid";
connectAttr "groupId15.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCube9Shape.ciog.cog[5].cgid";
connectAttr "groupId11.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube7Shape.ciog.cog[3].cgid";
connectAttr "groupId9.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube6Shape.ciog.cog[2].cgid";
connectAttr "groupId29.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCube16Shape.ciog.cog[5].cgid";
connectAttr "groupId23.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube13Shape.ciog.cog[5].cgid";
connectAttr "groupId39.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pCube21Shape.ciog.cog[10].cgid";
connectAttr "groupId41.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pCube22Shape.ciog.cog[11].cgid";
connectAttr "groupId21.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube12Shape.ciog.cog[4].cgid";
connectAttr "groupId19.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCube11Shape.ciog.cog[7].cgid";
connectAttr "groupId33.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCube18Shape.ciog.cog[7].cgid";
connectAttr "groupId37.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pCube20Shape.ciog.cog[9].cgid";
connectAttr "groupId31.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube17Shape.ciog.cog[6].cgid";
connectAttr "groupId3.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId4.id" "pCube3Shape.ciog.cog[2].cgid";
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupParts1.og" "Modular_Fence:Fence_Straight_Modular_Fence:pCube1Shape.i"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId31.id" "Modular_Fence:Fence_Straight_Modular_Fence:pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:Fence_Straight_Modular_Fence:pCube1Shape.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId32.id" "Modular_Fence:Fence_Straight_Modular_Fence:pCube1Shape.ciog.cog[0].cgid"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupParts1.og" "Modular_Fence:Fence_Empty_Modular_Fence:pCube1Shape.i"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId11.id" "Modular_Fence:Fence_Empty_Modular_Fence:pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Modular_Fence:Fence_Empty_Modular_Fence:pCube1Shape.iog.og[0].gco"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId12.id" "Modular_Fence:Fence_Empty_Modular_Fence:pCube1Shape.ciog.cog[0].cgid"
		;
connectAttr "deleteComponent4.og" "pCube38Shape.i";
connectAttr "groupId73.id" "pCube38Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube38Shape.iog.og[0].gco";
connectAttr "groupId74.id" "pCube38Shape.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCube19Shape.ciog.cog[8].cgid";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube4Shape.ciog.cog[3].cgid";
connectAttr "groupId27.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pCube15Shape.ciog.cog[7].cgid";
connectAttr "groupId1.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCube2Shape.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCube8Shape.ciog.cog[4].cgid";
connectAttr "groupId7.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube5Shape.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube10Shape.ciog.cog[6].cgid";
connectAttr "groupId25.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pCube14Shape.ciog.cog[6].cgid";
connectAttr "groupParts2.og" "Fence1Shape.i";
connectAttr "groupId75.id" "Fence1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Fence1Shape.iog.og[0].gco";
connectAttr "groupId76.id" "Fence1Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace3.out" "PathShape.i";
connectAttr "polyCube4.out" "Box_PlanterShape1.i";
connectAttr "polyCube5.out" "ShedShape.i";
connectAttr "polyCube6.out" "CropShape.i";
connectAttr "polyCylinder1.out" "TreeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Modular_Fence:pCubeShape20.o" "polyUnite1.ip[0]";
connectAttr "Modular_Fence:pCubeShape28.o" "polyUnite1.ip[1]";
connectAttr "Modular_Fence:pCubeShape19.o" "polyUnite1.ip[2]";
connectAttr "Modular_Fence:pCubeShape37.o" "polyUnite1.ip[3]";
connectAttr "Modular_Fence:pCubeShape21.o" "polyUnite1.ip[4]";
connectAttr "Modular_Fence:pCubeShape36.o" "polyUnite1.ip[5]";
connectAttr "Modular_Fence:pCubeShape33.o" "polyUnite1.ip[6]";
connectAttr "Modular_Fence:pCubeShape25.o" "polyUnite1.ip[7]";
connectAttr "Modular_Fence:pCubeShape22.o" "polyUnite1.ip[8]";
connectAttr "Modular_Fence:pCubeShape23.o" "polyUnite1.ip[9]";
connectAttr "Modular_Fence:pCubeShape35.o" "polyUnite1.ip[10]";
connectAttr "Modular_Fence:pCubeShape38.o" "polyUnite1.ip[11]";
connectAttr "Modular_Fence:pCubeShape26.o" "polyUnite1.ip[12]";
connectAttr "Modular_Fence:pCubeShape29.o" "polyUnite1.ip[13]";
connectAttr "Modular_Fence:pCubeShape30.o" "polyUnite1.ip[14]";
connectAttr "Modular_Fence:pCubeShape32.o" "polyUnite1.ip[15]";
connectAttr "Modular_Fence:pCubeShape31.o" "polyUnite1.ip[16]";
connectAttr "Modular_Fence:pCubeShape27.o" "polyUnite1.ip[17]";
connectAttr "Modular_Fence:pCubeShape18.o" "polyUnite1.ip[18]";
connectAttr "Modular_Fence:pCubeShape24.o" "polyUnite1.ip[19]";
connectAttr "Modular_Fence:pCubeShape34.o" "polyUnite1.ip[20]";
connectAttr "Modular_Fence:pCubeShape20.wm" "polyUnite1.im[0]";
connectAttr "Modular_Fence:pCubeShape28.wm" "polyUnite1.im[1]";
connectAttr "Modular_Fence:pCubeShape19.wm" "polyUnite1.im[2]";
connectAttr "Modular_Fence:pCubeShape37.wm" "polyUnite1.im[3]";
connectAttr "Modular_Fence:pCubeShape21.wm" "polyUnite1.im[4]";
connectAttr "Modular_Fence:pCubeShape36.wm" "polyUnite1.im[5]";
connectAttr "Modular_Fence:pCubeShape33.wm" "polyUnite1.im[6]";
connectAttr "Modular_Fence:pCubeShape25.wm" "polyUnite1.im[7]";
connectAttr "Modular_Fence:pCubeShape22.wm" "polyUnite1.im[8]";
connectAttr "Modular_Fence:pCubeShape23.wm" "polyUnite1.im[9]";
connectAttr "Modular_Fence:pCubeShape35.wm" "polyUnite1.im[10]";
connectAttr "Modular_Fence:pCubeShape38.wm" "polyUnite1.im[11]";
connectAttr "Modular_Fence:pCubeShape26.wm" "polyUnite1.im[12]";
connectAttr "Modular_Fence:pCubeShape29.wm" "polyUnite1.im[13]";
connectAttr "Modular_Fence:pCubeShape30.wm" "polyUnite1.im[14]";
connectAttr "Modular_Fence:pCubeShape32.wm" "polyUnite1.im[15]";
connectAttr "Modular_Fence:pCubeShape31.wm" "polyUnite1.im[16]";
connectAttr "Modular_Fence:pCubeShape27.wm" "polyUnite1.im[17]";
connectAttr "Modular_Fence:pCubeShape18.wm" "polyUnite1.im[18]";
connectAttr "Modular_Fence:pCubeShape24.wm" "polyUnite1.im[19]";
connectAttr "Modular_Fence:pCubeShape34.wm" "polyUnite1.im[20]";
connectAttr "polyUnite1.out" "Modular_Fence:groupParts1.ig";
connectAttr "Modular_Fence:groupId43.id" "Modular_Fence:groupParts1.gi";
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube1|Modular_Fence:Fence_Empty_Modular_Fence:transform5|Modular_Fence:pCubeShape1.o" "polyUnite2.ip[0]"
		;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube3|Modular_Fence:Fence_Empty_Modular_Fence:transform4|Modular_Fence:pCubeShape3.o" "polyUnite2.ip[1]"
		;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube4|Modular_Fence:Fence_Empty_Modular_Fence:transform3|Modular_Fence:pCubeShape4.o" "polyUnite2.ip[2]"
		;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube5|Modular_Fence:Fence_Empty_Modular_Fence:transform2|Modular_Fence:pCubeShape5.o" "polyUnite2.ip[3]"
		;
connectAttr "Modular_Fence:pCubeShape16.o" "polyUnite2.ip[4]";
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube1|Modular_Fence:Fence_Empty_Modular_Fence:transform5|Modular_Fence:pCubeShape1.wm" "polyUnite2.im[0]"
		;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube3|Modular_Fence:Fence_Empty_Modular_Fence:transform4|Modular_Fence:pCubeShape3.wm" "polyUnite2.im[1]"
		;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube4|Modular_Fence:Fence_Empty_Modular_Fence:transform3|Modular_Fence:pCubeShape4.wm" "polyUnite2.im[2]"
		;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube5|Modular_Fence:Fence_Empty_Modular_Fence:transform2|Modular_Fence:pCubeShape5.wm" "polyUnite2.im[3]"
		;
connectAttr "Modular_Fence:pCubeShape16.wm" "polyUnite2.im[4]";
connectAttr "polyUnite2.out" "Modular_Fence:Fence_Empty_Modular_Fence:groupParts1.ig"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId11.id" "Modular_Fence:Fence_Empty_Modular_Fence:groupParts1.gi"
		;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube1|Modular_Fence:Fence_Straight_Modular_Fence:transform15|Modular_Fence:pCubeShape1.o" "polyUnite3.ip[0]"
		;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube3|Modular_Fence:Fence_Straight_Modular_Fence:transform14|Modular_Fence:pCubeShape3.o" "polyUnite3.ip[1]"
		;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube4|Modular_Fence:Fence_Straight_Modular_Fence:transform13|Modular_Fence:pCubeShape4.o" "polyUnite3.ip[2]"
		;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube5|Modular_Fence:Fence_Straight_Modular_Fence:transform12|Modular_Fence:pCubeShape5.o" "polyUnite3.ip[3]"
		;
connectAttr "Modular_Fence:pCubeShape6.o" "polyUnite3.ip[4]";
connectAttr "Modular_Fence:pCubeShape7.o" "polyUnite3.ip[5]";
connectAttr "Modular_Fence:pCubeShape8.o" "polyUnite3.ip[6]";
connectAttr "Modular_Fence:pCubeShape9.o" "polyUnite3.ip[7]";
connectAttr "Modular_Fence:pCubeShape10.o" "polyUnite3.ip[8]";
connectAttr "Modular_Fence:pCubeShape11.o" "polyUnite3.ip[9]";
connectAttr "Modular_Fence:pCubeShape12.o" "polyUnite3.ip[10]";
connectAttr "Modular_Fence:pCubeShape13.o" "polyUnite3.ip[11]";
connectAttr "Modular_Fence:pCubeShape14.o" "polyUnite3.ip[12]";
connectAttr "Modular_Fence:pCubeShape15.o" "polyUnite3.ip[13]";
connectAttr "Modular_Fence:pCubeShape41.o" "polyUnite3.ip[14]";
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube1|Modular_Fence:Fence_Straight_Modular_Fence:transform15|Modular_Fence:pCubeShape1.wm" "polyUnite3.im[0]"
		;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube3|Modular_Fence:Fence_Straight_Modular_Fence:transform14|Modular_Fence:pCubeShape3.wm" "polyUnite3.im[1]"
		;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube4|Modular_Fence:Fence_Straight_Modular_Fence:transform13|Modular_Fence:pCubeShape4.wm" "polyUnite3.im[2]"
		;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube5|Modular_Fence:Fence_Straight_Modular_Fence:transform12|Modular_Fence:pCubeShape5.wm" "polyUnite3.im[3]"
		;
connectAttr "Modular_Fence:pCubeShape6.wm" "polyUnite3.im[4]";
connectAttr "Modular_Fence:pCubeShape7.wm" "polyUnite3.im[5]";
connectAttr "Modular_Fence:pCubeShape8.wm" "polyUnite3.im[6]";
connectAttr "Modular_Fence:pCubeShape9.wm" "polyUnite3.im[7]";
connectAttr "Modular_Fence:pCubeShape10.wm" "polyUnite3.im[8]";
connectAttr "Modular_Fence:pCubeShape11.wm" "polyUnite3.im[9]";
connectAttr "Modular_Fence:pCubeShape12.wm" "polyUnite3.im[10]";
connectAttr "Modular_Fence:pCubeShape13.wm" "polyUnite3.im[11]";
connectAttr "Modular_Fence:pCubeShape14.wm" "polyUnite3.im[12]";
connectAttr "Modular_Fence:pCubeShape15.wm" "polyUnite3.im[13]";
connectAttr "Modular_Fence:pCubeShape41.wm" "polyUnite3.im[14]";
connectAttr "polyUnite3.out" "Modular_Fence:Fence_Straight_Modular_Fence:groupParts1.ig"
		;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId31.id" "Modular_Fence:Fence_Straight_Modular_Fence:groupParts1.gi"
		;
connectAttr "pCube30Shape.o" "polyUnite4.ip[0]";
connectAttr "pCube34Shape.o" "polyUnite4.ip[1]";
connectAttr "pCube31Shape.o" "polyUnite4.ip[2]";
connectAttr "pCube37Shape.o" "polyUnite4.ip[3]";
connectAttr "pCube33Shape.o" "polyUnite4.ip[4]";
connectAttr "pCube32Shape.o" "polyUnite4.ip[5]";
connectAttr "pCube35Shape.o" "polyUnite4.ip[6]";
connectAttr "pCube36Shape.o" "polyUnite4.ip[7]";
connectAttr "pCube30Shape.wm" "polyUnite4.im[0]";
connectAttr "pCube34Shape.wm" "polyUnite4.im[1]";
connectAttr "pCube31Shape.wm" "polyUnite4.im[2]";
connectAttr "pCube37Shape.wm" "polyUnite4.im[3]";
connectAttr "pCube33Shape.wm" "polyUnite4.im[4]";
connectAttr "pCube32Shape.wm" "polyUnite4.im[5]";
connectAttr "pCube35Shape.wm" "polyUnite4.im[6]";
connectAttr "pCube36Shape.wm" "polyUnite4.im[7]";
connectAttr "polyUnite4.out" "groupParts1.ig";
connectAttr "groupId73.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "pCube9Shape.o" "polyUnite5.ip[0]";
connectAttr "pCube7Shape.o" "polyUnite5.ip[1]";
connectAttr "pCube6Shape.o" "polyUnite5.ip[2]";
connectAttr "pCube16Shape.o" "polyUnite5.ip[3]";
connectAttr "pCube13Shape.o" "polyUnite5.ip[4]";
connectAttr "pCube21Shape.o" "polyUnite5.ip[5]";
connectAttr "pCube22Shape.o" "polyUnite5.ip[6]";
connectAttr "pCube12Shape.o" "polyUnite5.ip[7]";
connectAttr "pCube11Shape.o" "polyUnite5.ip[8]";
connectAttr "pCube18Shape.o" "polyUnite5.ip[9]";
connectAttr "pCube20Shape.o" "polyUnite5.ip[10]";
connectAttr "pCube17Shape.o" "polyUnite5.ip[11]";
connectAttr "pCube3Shape.o" "polyUnite5.ip[12]";
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:pCube1Shape.o" "polyUnite5.ip[13]"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:pCube1Shape.o" "polyUnite5.ip[14]"
		;
connectAttr "pCube38Shape.o" "polyUnite5.ip[15]";
connectAttr "pCube19Shape.o" "polyUnite5.ip[16]";
connectAttr "pCube4Shape.o" "polyUnite5.ip[17]";
connectAttr "pCube15Shape.o" "polyUnite5.ip[18]";
connectAttr "pCube2Shape.o" "polyUnite5.ip[19]";
connectAttr "pCube8Shape.o" "polyUnite5.ip[20]";
connectAttr "pCube5Shape.o" "polyUnite5.ip[21]";
connectAttr "pCube10Shape.o" "polyUnite5.ip[22]";
connectAttr "pCube14Shape.o" "polyUnite5.ip[23]";
connectAttr "pCube9Shape.wm" "polyUnite5.im[0]";
connectAttr "pCube7Shape.wm" "polyUnite5.im[1]";
connectAttr "pCube6Shape.wm" "polyUnite5.im[2]";
connectAttr "pCube16Shape.wm" "polyUnite5.im[3]";
connectAttr "pCube13Shape.wm" "polyUnite5.im[4]";
connectAttr "pCube21Shape.wm" "polyUnite5.im[5]";
connectAttr "pCube22Shape.wm" "polyUnite5.im[6]";
connectAttr "pCube12Shape.wm" "polyUnite5.im[7]";
connectAttr "pCube11Shape.wm" "polyUnite5.im[8]";
connectAttr "pCube18Shape.wm" "polyUnite5.im[9]";
connectAttr "pCube20Shape.wm" "polyUnite5.im[10]";
connectAttr "pCube17Shape.wm" "polyUnite5.im[11]";
connectAttr "pCube3Shape.wm" "polyUnite5.im[12]";
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:pCube1Shape.wm" "polyUnite5.im[13]"
		;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:pCube1Shape.wm" "polyUnite5.im[14]"
		;
connectAttr "pCube38Shape.wm" "polyUnite5.im[15]";
connectAttr "pCube19Shape.wm" "polyUnite5.im[16]";
connectAttr "pCube4Shape.wm" "polyUnite5.im[17]";
connectAttr "pCube15Shape.wm" "polyUnite5.im[18]";
connectAttr "pCube2Shape.wm" "polyUnite5.im[19]";
connectAttr "pCube8Shape.wm" "polyUnite5.im[20]";
connectAttr "pCube5Shape.wm" "polyUnite5.im[21]";
connectAttr "pCube10Shape.wm" "polyUnite5.im[22]";
connectAttr "pCube14Shape.wm" "polyUnite5.im[23]";
connectAttr "polyUnite5.out" "groupParts2.ig";
connectAttr "groupId75.id" "groupParts2.gi";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "PathShape.wm" "polySplitRing1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "PathShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "PathShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "PathShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "PathShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "PathShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace3.ip";
connectAttr "PathShape.wm" "polyExtrudeFace3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Reference_CubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Modular_Fence:pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Fence_GateShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Fence_GateShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube1|Modular_Fence:Fence_Empty_Modular_Fence:transform5|Modular_Fence:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube1|Modular_Fence:Fence_Empty_Modular_Fence:transform5|Modular_Fence:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube3|Modular_Fence:Fence_Empty_Modular_Fence:transform4|Modular_Fence:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube3|Modular_Fence:Fence_Empty_Modular_Fence:transform4|Modular_Fence:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube4|Modular_Fence:Fence_Empty_Modular_Fence:transform3|Modular_Fence:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube4|Modular_Fence:Fence_Empty_Modular_Fence:transform3|Modular_Fence:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube5|Modular_Fence:Fence_Empty_Modular_Fence:transform2|Modular_Fence:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Empty|Modular_Fence:pCube5|Modular_Fence:Fence_Empty_Modular_Fence:transform2|Modular_Fence:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Modular_Fence:pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube1|Modular_Fence:Fence_Straight_Modular_Fence:transform15|Modular_Fence:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube1|Modular_Fence:Fence_Straight_Modular_Fence:transform15|Modular_Fence:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube3|Modular_Fence:Fence_Straight_Modular_Fence:transform14|Modular_Fence:pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube3|Modular_Fence:Fence_Straight_Modular_Fence:transform14|Modular_Fence:pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube4|Modular_Fence:Fence_Straight_Modular_Fence:transform13|Modular_Fence:pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube4|Modular_Fence:Fence_Straight_Modular_Fence:transform13|Modular_Fence:pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube5|Modular_Fence:Fence_Straight_Modular_Fence:transform12|Modular_Fence:pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Modular_Fence:Fence_Straight|Modular_Fence:pCube5|Modular_Fence:Fence_Straight_Modular_Fence:transform12|Modular_Fence:pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Modular_Fence:pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Modular_Fence:pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.ciog.cog[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.ciog.cog[10]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.ciog.cog[11]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.ciog.cog[8]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube38Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube38Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Fence1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Fence1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PathShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Box_PlanterShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Box_PlanterShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Box_PlanterShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CropShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Modular_Fence:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId1.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId2.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId4.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId5.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId6.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId7.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId8.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId10.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Empty_Modular_Fence:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId1.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId2.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId4.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId5.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId6.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId7.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId8.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId10.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId11.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId15.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId16.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId17.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId18.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId19.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId20.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId21.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId22.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId23.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId24.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId25.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId26.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId27.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId28.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId29.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId30.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Modular_Fence:Fence_Straight_Modular_Fence:groupId31.msg" ":initialShadingGroup.gn"
		 -na;
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
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
// End of Gardenscape.ma
