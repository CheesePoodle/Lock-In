//Maya ASCII 2025ff03 scene
//Name: Modular_Fence.ma
//Last modified: Tue, Sep 09, 2025 10:11:26 PM
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
fileInfo "UUID" "8993CF30-DC49-888F-A8A9-009153FF2CE2";
createNode transform -s -n "persp";
	rename -uid "15768657-D043-823F-A932-0594F492D3D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.131281310670893 48.962326633938581 62.215995037217148 ;
	setAttr ".r" -type "double3" -33.600000000000023 -25.600000000000076 8.816921624411383e-16 ;
	setAttr ".rpt" -type "double3" -2.3855411218867603e-15 -4.5101961079360674e-15 -4.142138114193939e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89E4B96D-FF42-7598-1BD7-0DB6A7ED8DA6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 74.83758010538007;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5181550979614151 13.49997079372406 0.52191879403073216 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51927A41-9D48-B851-5605-92A855FA0C54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1478C624-C649-CF19-3A3E-C18E5E1C89CE";
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
	rename -uid "AE64054F-784B-ACC8-EC7B-3FAEB789AD2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6993284355535367 16.761144826430808 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49E0E81E-DF4D-CD34-B35A-C69CCCE16E80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.50261533326681;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2EB6334D-7843-131B-3CC7-5B85DE08A6D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A57413A0-5943-6787-0176-B8A9D78A9AD0";
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
createNode transform -n "Fence_Straight";
	rename -uid "39173541-3749-0721-5459-67A913DE6CEB";
	setAttr ".t" -type "double3" 0 0 -9.0288323566526305 ;
	setAttr ".rp" -type "double3" -6.4327592849731445 0 0 ;
	setAttr ".sp" -type "double3" -6.4327592849731445 0 0 ;
createNode transform -n "pCube1" -p "Fence_Straight";
	rename -uid "AC7934CB-0A45-AFC4-D6E5-FAB9A4E1D673";
	setAttr ".rp" -type "double3" -5.5735343846526915 0 0 ;
	setAttr ".sp" -type "double3" -5.5735343846526915 0 0 ;
createNode mesh -n "pCubeShape1" -p "|Fence_Straight|pCube1";
	rename -uid "8A8361E1-5B41-5DBE-F6FB-B2B32B019E48";
	setAttr -k off ".v";
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
createNode transform -n "pCube3" -p "Fence_Straight";
	rename -uid "9DBCA0A7-7D4F-B344-886D-74B86037D353";
	setAttr ".rp" -type "double3" 2.5886180237364789 3.0745709758426951 0 ;
	setAttr ".sp" -type "double3" 2.5886180237364789 3.0745709758426951 0 ;
createNode mesh -n "pCubeShape3" -p "|Fence_Straight|pCube3";
	rename -uid "7133D64B-A748-9B4F-4561-A29C9F56ED2D";
	setAttr -k off ".v";
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
createNode transform -n "pCube4" -p "Fence_Straight";
	rename -uid "9E1D97EB-D148-2251-D888-BABE56829BD3";
	setAttr ".rp" -type "double3" 2.5886180237364789 8.6076317073898601 0 ;
	setAttr ".sp" -type "double3" 2.5886180237364789 8.6076317073898601 0 ;
createNode mesh -n "pCubeShape4" -p "|Fence_Straight|pCube4";
	rename -uid "EFE4F4BB-6A48-8C4F-8265-5B81792AFAE6";
	setAttr -k off ".v";
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
createNode transform -n "pCube5" -p "Fence_Straight";
	rename -uid "04A0D67E-C143-66C8-E046-0AAB85F37341";
	setAttr ".rp" -type "double3" 2.5886180237364789 14.332139880124418 0 ;
	setAttr ".sp" -type "double3" 2.5886180237364789 14.332139880124418 0 ;
createNode mesh -n "pCubeShape5" -p "|Fence_Straight|pCube5";
	rename -uid "DAE7F0CF-E54A-2A58-C17E-C7B2C2E65C99";
	setAttr -k off ".v";
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
createNode transform -n "pCube6" -p "Fence_Straight";
	rename -uid "B04DD6DA-1F4E-3D04-371E-E6B5CC16734C";
	setAttr ".rp" -type "double3" -2.8843004394778173 11.462677601198511 0 ;
	setAttr ".sp" -type "double3" -2.8843004394778173 11.462677601198511 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F919E6D0-894F-5B83-4619-2ABFD771FC05";
	setAttr -k off ".v";
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
createNode transform -n "pCube7" -p "Fence_Straight";
	rename -uid "8827D3BC-A84C-4BED-E819-DEB1E03005B6";
	setAttr ".rp" -type "double3" -0.4364247993273711 5.8460231255689301 0 ;
	setAttr ".sp" -type "double3" -0.4364247993273711 5.8460231255689301 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "78CB625C-A44B-14A9-4BFB-B6BAF01AF4B7";
	setAttr -k off ".v";
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
createNode transform -n "pCube8" -p "Fence_Straight";
	rename -uid "66B95227-7C4F-B377-963C-61A5F634395A";
	setAttr ".rp" -type "double3" 2.140955293132818 5.8460231255689301 0 ;
	setAttr ".sp" -type "double3" 2.140955293132818 5.8460231255689301 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "959F770B-E241-7132-7AD6-988A8ECDC819";
	setAttr -k off ".v";
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
createNode transform -n "pCube9" -p "Fence_Straight";
	rename -uid "ECDBB104-BB4F-59B6-8CF5-97834C078A12";
	setAttr ".rp" -type "double3" 4.8868394469536769 5.8460231255689301 0 ;
	setAttr ".sp" -type "double3" 4.8868394469536769 5.8460231255689301 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "07A48C47-1A42-4637-0C3A-B6988F6527DE";
	setAttr -k off ".v";
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
createNode transform -n "pCube10" -p "Fence_Straight";
	rename -uid "C49945AB-C445-1DFB-24D3-5A9361E77804";
	setAttr ".rp" -type "double3" 7.7846711717281867 5.8460231255689301 0 ;
	setAttr ".sp" -type "double3" 7.7846711717281867 5.8460231255689301 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "178A92A3-3D41-1A05-88DF-B284EF53ABC0";
	setAttr -k off ".v";
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
createNode transform -n "pCube11" -p "Fence_Straight";
	rename -uid "0FE7CC36-A742-0438-741B-658765EFC3F1";
	setAttr ".rp" -type "double3" -2.8843004394778173 5.8460231255689301 0 ;
	setAttr ".sp" -type "double3" -2.8843004394778173 5.8460231255689301 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "CA9586B9-A34C-E932-6F3B-AC97B678D148";
	setAttr -k off ".v";
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
createNode transform -n "pCube12" -p "Fence_Straight";
	rename -uid "CF7EB935-5247-8839-B43C-1FAB62ED350D";
	setAttr ".rp" -type "double3" -0.36204765206252709 11.462677601198511 0 ;
	setAttr ".sp" -type "double3" -0.36204765206252709 11.462677601198511 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "3B1A235F-8B44-A547-2C47-E1B4A036DAE8";
	setAttr -k off ".v";
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
createNode transform -n "pCube13" -p "Fence_Straight";
	rename -uid "7811B974-CD47-DB44-1757-D7936D65E106";
	setAttr ".rp" -type "double3" 2.1639131635521558 11.462677601198511 0 ;
	setAttr ".sp" -type "double3" 2.1639131635521558 11.462677601198511 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "15BB9D7B-DB40-39D8-C973-4BA8409AB54A";
	setAttr -k off ".v";
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
createNode transform -n "pCube14" -p "Fence_Straight";
	rename -uid "FDCF1B93-354A-A001-3B77-5E8E795D7B00";
	setAttr ".rp" -type "double3" 4.7854483834678936 11.462677601198511 0 ;
	setAttr ".sp" -type "double3" 4.7854483834678936 11.462677601198511 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "E61FEB0B-6449-6E15-6DEF-659BA9107FA0";
	setAttr -k off ".v";
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
createNode transform -n "pCube15" -p "Fence_Straight";
	rename -uid "E8F7AC1D-C746-7B0B-AF61-488D273033E7";
	setAttr ".rp" -type "double3" 7.7526528660367271 11.462677601198511 0 ;
	setAttr ".sp" -type "double3" 7.7526528660367271 11.462677601198511 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "FBA640EA-2E4A-91FA-FC28-82AD0FED8863";
	setAttr -k off ".v";
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
createNode transform -n "pCube41" -p "Fence_Straight";
	rename -uid "68F8CA4E-F842-D384-478F-61AD82D40167";
	setAttr ".t" -type "double3" 0 0 6.211758803421926 ;
	setAttr ".rp" -type "double3" -5.575979242332143 16.747222900390625 -6.2123491100722248 ;
	setAttr ".sp" -type "double3" -5.575979242332143 16.747222900390625 -6.2123491100722248 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "9C074800-A84F-215D-5513-B7BE8A056DA1";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape29" -p "pCube41";
	rename -uid "09183331-3E48-75DC-BCB5-FCB675FC0D6B";
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
createNode mesh -n "polySurfaceShape34" -p "pCube41";
	rename -uid "7525B17E-D649-8F7E-32BE-6E95A7CF16F6";
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
createNode transform -n "Fence_Gate";
	rename -uid "3FE4A74E-1A4C-453B-225C-E285F95BC615";
	setAttr ".t" -type "double3" 0 -0.1968841552734375 4.8709743126788929 ;
	setAttr ".rp" -type "double3" -6.3487133979797363 0.1968841552734375 5.2443827155898965 ;
	setAttr ".sp" -type "double3" -6.3487133979797363 0.1968841552734375 5.2443827155898965 ;
createNode transform -n "pCube20" -p "Fence_Gate";
	rename -uid "5D3BD019-494E-60F0-A6B5-F186DD27DF8E";
	setAttr ".rp" -type "double3" 2.6699360263153231 5.7140377401238682 5.2976593195832322 ;
	setAttr ".sp" -type "double3" 2.6699360263153231 5.7140377401238682 5.2976593195832322 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "5BF3C485-E540-5A90-93C6-938DE718DE6F";
	setAttr -k off ".v";
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
createNode transform -n "pCube28" -p "Fence_Gate";
	rename -uid "98E2EED9-5148-93AA-601D-2D862408A184";
	setAttr ".rp" -type "double3" 4.8397808332821954 9.2000269940510524 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 4.8397808332821954 9.2000269940510524 5.2993646390102889 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "8205C99F-B043-3579-08A8-46AF9EE55C97";
	setAttr -k off ".v";
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
createNode transform -n "pCube19" -p "Fence_Gate";
	rename -uid "4D3D72BF-5A47-DDE6-D688-939120CDB49D";
	setAttr ".rp" -type "double3" 3.6134239108070965 17.787498798192171 5.3318993035412312 ;
	setAttr ".sp" -type "double3" 3.6134239108070965 17.787498798192171 5.3318993035412312 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "463E3778-8843-4239-0778-579C6B4B276D";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape1" -p "pCube19";
	rename -uid "CC2C6F04-0A42-6939-3BD4-5A8C40624F5A";
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
createNode transform -n "pCube37" -p "Fence_Gate";
	rename -uid "0BAE0433-8940-519F-0652-F6BFEABE741C";
	setAttr ".rp" -type "double3" -4.4537762914624288 6.7402921916247704 5.6623378501074022 ;
	setAttr ".sp" -type "double3" -4.4537762914624288 6.7402921916247704 5.6623378501074022 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "1AD9FB3F-1E43-533E-1433-1F87C7FC539E";
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
createNode transform -n "pCube21" -p "Fence_Gate";
	rename -uid "406D252B-2C4C-94A0-3B98-29B509DCF6BF";
	setAttr ".rp" -type "double3" 2.6699360263153231 12.710521900556468 5.2976593195832322 ;
	setAttr ".sp" -type "double3" 2.6699360263153231 12.710521900556468 5.2976593195832322 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "CC863175-B64D-B34D-5539-B69B13DC6F62";
	setAttr -k off ".v";
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
createNode transform -n "pCube36" -p "Fence_Gate";
	rename -uid "A1AEC786-754F-FAB1-DBFA-B3B60ECADC94";
	setAttr ".rp" -type "double3" 6.8748661535508848 2.9817611116612808 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 6.8748661535508848 2.9817611116612808 5.2993646390102889 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "1AC5E85B-BB4E-9DDC-1A53-779638DE2D11";
	setAttr -k off ".v";
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
createNode transform -n "pCube33" -p "Fence_Gate";
	rename -uid "75D17048-6946-ADB6-D697-7B8765D2898C";
	setAttr ".rp" -type "double3" 0.52899406391548043 2.9817611116612808 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 0.52899406391548043 2.9817611116612808 5.2993646390102889 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "30A65F0D-4647-AC30-70BC-1A964FA31252";
	setAttr -k off ".v";
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
createNode transform -n "pCube25" -p "Fence_Gate";
	rename -uid "FEA3C453-814C-CE74-10D3-B1863D5F209B";
	setAttr ".rp" -type "double3" -1.3396308843361298 15.53536064012691 5.2993646390102889 ;
	setAttr ".sp" -type "double3" -1.3396308843361298 15.53536064012691 5.2993646390102889 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "1A556B58-5C4C-4A50-5098-7B95190D536A";
	setAttr -k off ".v";
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
createNode transform -n "pCube22" -p "Fence_Gate";
	rename -uid "23E0A046-5E48-9BD2-1853-299801DBB4E3";
	setAttr ".rp" -type "double3" 4.906874268896833 16.048586985566306 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 4.906874268896833 16.048586985566306 5.2993646390102889 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "905CEB71-3D49-CA5D-1272-A0851B57D167";
	setAttr -k off ".v";
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
createNode transform -n "pCube23" -p "Fence_Gate";
	rename -uid "D1AB10C2-634E-4DAF-5B71-2A8DB83575AC";
	setAttr ".rp" -type "double3" 2.9121011754683321 9.2000269940510524 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 2.9121011754683321 9.2000269940510524 5.2993646390102889 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "7CCB313C-6947-90D5-0A61-11A4F2790F3E";
	setAttr -k off ".v";
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
createNode transform -n "pCube35" -p "Fence_Gate";
	rename -uid "09A113A4-E147-F4FE-F6AC-47ABD82AFDD4";
	setAttr ".rp" -type "double3" 4.8227798139275997 2.9817611116612808 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 4.8227798139275997 2.9817611116612808 5.2993646390102889 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "E2842ADF-1D44-93DF-F9E2-AD9317F8EAE8";
	setAttr -k off ".v";
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
createNode transform -n "pCube38" -p "Fence_Gate";
	rename -uid "9AE28896-F541-AC7D-31D6-83A6D9A7E64F";
	setAttr ".rp" -type "double3" -4.4537762914624288 12.881549884529139 5.6623378501074022 ;
	setAttr ".sp" -type "double3" -4.4537762914624288 12.881549884529139 5.6623378501074022 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "0947410D-D745-3F96-DBB5-14B8A6763032";
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
createNode transform -n "pCube26" -p "Fence_Gate";
	rename -uid "E59CDA0C-FE44-47F9-15F3-2FB28CD14909";
	setAttr ".rp" -type "double3" 6.9981481046457148 15.53536064012691 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 6.9981481046457148 15.53536064012691 5.2993646390102889 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "F91DB56A-9549-8E3F-972B-83B43AF59FD7";
	setAttr -k off ".v";
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
createNode transform -n "pCube29" -p "Fence_Gate";
	rename -uid "751AAD7F-C74B-2026-B380-3595910AF635";
	setAttr ".rp" -type "double3" 6.9430295019756132 9.2000269940510524 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 6.9430295019756132 9.2000269940510524 5.2993646390102889 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "7273B4E1-334E-C558-338E-52BA64E74469";
	setAttr -k off ".v";
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
createNode transform -n "pCube30" -p "Fence_Gate";
	rename -uid "F390109D-AB45-A8CA-EA47-5EB80CA2D72F";
	setAttr ".rp" -type "double3" 0.53996317553103257 9.2000269940510524 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 0.53996317553103257 9.2000269940510524 5.2993646390102889 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "368ECB3C-4C45-F3FC-BA9B-6D8B4E49D233";
	setAttr -k off ".v";
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
createNode transform -n "pCube32" -p "Fence_Gate";
	rename -uid "70AEDE27-D946-375C-372B-2E9ED5DD65A6";
	setAttr ".rp" -type "double3" -1.4095559939357907 2.9817611116612808 5.2993646390102889 ;
	setAttr ".sp" -type "double3" -1.4095559939357907 2.9817611116612808 5.2993646390102889 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "D90BD3E4-BC48-C839-D219-ACB9B153A7C4";
	setAttr -k off ".v";
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
createNode transform -n "pCube31" -p "Fence_Gate";
	rename -uid "98E95EE8-814F-4A03-171C-7592C6F75058";
	setAttr ".rp" -type "double3" -1.4095559939357907 9.2000269940510524 5.2993646390102889 ;
	setAttr ".sp" -type "double3" -1.4095559939357907 9.2000269940510524 5.2993646390102889 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "608ED4F2-AF4B-9A72-6DC9-27960144B85A";
	setAttr -k off ".v";
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
createNode transform -n "pCube27" -p "Fence_Gate";
	rename -uid "88165731-604B-BF16-8B36-51B5B93434F3";
	setAttr ".rp" -type "double3" 2.9121011754683321 16.048586985566306 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 2.9121011754683321 16.048586985566306 5.2993646390102889 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "57154499-2C43-3026-CC9D-95B96F633E13";
	setAttr -k off ".v";
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
createNode transform -n "pCube18" -p "Fence_Gate";
	rename -uid "5E89FEC7-D54A-B865-5DDF-DC83AD444ECC";
	setAttr ".rp" -type "double3" 3.8152393762315189 23.810842415457923 5.3318993035412312 ;
	setAttr ".sp" -type "double3" 3.8152393762315189 23.810842415457923 5.3318993035412312 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "E4AFF1E5-8440-4B8E-7497-FCB78AB91439";
	setAttr -k off ".v";
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
createNode transform -n "pCube24" -p "Fence_Gate";
	rename -uid "1D8A745A-1D4E-80DE-819B-A6BAA6FB9173";
	setAttr ".rp" -type "double3" 0.47231387590368801 16.048586985566306 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 0.47231387590368801 16.048586985566306 5.2993646390102889 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "BA1C9639-874C-4062-AAF1-DCAF76D38A19";
	setAttr -k off ".v";
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
createNode transform -n "pCube34" -p "Fence_Gate";
	rename -uid "95A9752D-E04A-1384-C0F0-EB8EF485F084";
	setAttr ".rp" -type "double3" 2.8467829023097342 2.9817611116612808 5.2993646390102889 ;
	setAttr ".sp" -type "double3" 2.8467829023097342 2.9817611116612808 5.2993646390102889 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "F0727166-B442-5D36-DD95-9B86BB283A84";
	setAttr -k off ".v";
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
createNode transform -n "Fence_Empty";
	rename -uid "84356571-DF44-0EAD-A21E-E09BD6D9D7FA";
	setAttr ".t" -type "double3" 0 0 -2.8170735532307045 ;
	setAttr ".rp" -type "double3" -6.4327592849731445 0 0 ;
	setAttr ".sp" -type "double3" -6.4327592849731445 0 0 ;
createNode transform -n "pCube1" -p "Fence_Empty";
	rename -uid "8031679E-F64E-0E4B-6D3E-08BCF448846E";
	setAttr ".rp" -type "double3" -5.5735343846526915 0 0 ;
	setAttr ".sp" -type "double3" -5.5735343846526915 0 0 ;
createNode mesh -n "pCubeShape1" -p "|Fence_Empty|pCube1";
	rename -uid "3DFCA905-4F49-57BD-B285-BDB7602ACFA1";
	setAttr -k off ".v";
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
createNode transform -n "pCube3" -p "Fence_Empty";
	rename -uid "579F0372-C74F-B72F-DBFE-4B9C10EED063";
	setAttr ".rp" -type "double3" 2.5886180237364789 3.0745709758426951 0 ;
	setAttr ".sp" -type "double3" 2.5886180237364789 3.0745709758426951 0 ;
createNode mesh -n "pCubeShape3" -p "|Fence_Empty|pCube3";
	rename -uid "71B272D6-1944-7B0C-7443-1FB3EC24E038";
	setAttr -k off ".v";
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
createNode transform -n "pCube4" -p "Fence_Empty";
	rename -uid "C00271D2-5B48-7AA9-2726-FDA04CF8B902";
	setAttr ".rp" -type "double3" 2.5886180237364789 8.6076317073898601 0 ;
	setAttr ".sp" -type "double3" 2.5886180237364789 8.6076317073898601 0 ;
createNode mesh -n "pCubeShape4" -p "|Fence_Empty|pCube4";
	rename -uid "F5E51E22-FD4E-BB0E-0383-10B2CCDDB067";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape27" -p "|Fence_Empty|pCube4";
	rename -uid "E4FA0720-2D48-A896-9DC6-7EBEF988E133";
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
createNode transform -n "pCube5" -p "Fence_Empty";
	rename -uid "5AAA85F4-1A4D-BDE3-7DA7-7CA58FCE7A74";
	setAttr ".rp" -type "double3" 2.5886180237364789 14.332139880124418 0 ;
	setAttr ".sp" -type "double3" 2.5886180237364789 14.332139880124418 0 ;
createNode mesh -n "pCubeShape5" -p "|Fence_Empty|pCube5";
	rename -uid "A799779C-A243-6C58-45D8-CCBFDB536D32";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape23" -p "|Fence_Empty|pCube5";
	rename -uid "7830883A-DD4A-561A-575E-E88EC883DC34";
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
createNode transform -n "pCube16" -p "Fence_Empty";
	rename -uid "BAF0BBDD-034A-0705-AC93-86B482653868";
	setAttr ".rp" -type "double3" -5.5735343846526915 16.747222900390625 0 ;
	setAttr ".sp" -type "double3" -5.5735343846526915 16.747222900390625 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "B4777B21-8F4E-3889-0C01-619E8FCC1E7F";
	setAttr -k off ".v";
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
createNode mesh -n "polySurfaceShape29" -p "pCube16";
	rename -uid "F874D3F4-5E46-9859-8791-6188E0E812FD";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69FEEB00-7548-1320-4F6A-A0AD1046A62D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "45279C7E-AF4C-3DDC-3B83-E9B84DCA7DB1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB7461F4-7740-DBA1-95C9-109426891B2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "5ED56DF9-6747-16CE-DAD7-4BB799320F4F";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBAFA6C5-0E48-683A-207C-C29E56405B4C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "181962CE-9E41-89B9-EE7D-1093C93B25E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D41F084-D348-4A8D-A7AC-0CB07A236283";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9F485E19-744F-07AA-57AE-4A9230F8F6B5";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2CEB3128-7749-499E-86D2-65B0F796F145";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8CA9FA40-024E-8517-5468-BCA0B6C3762C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F2F4C781-1348-F6B9-6FEE-A89743ACA32B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7251D66B-F742-E107-A803-32A9D3994CB3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "709DE6D0-FF43-2201-B82B-B6BB133014CE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 638\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 638\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 638\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1982\n            -height 1366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1982\\n    -height 1366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1982\\n    -height 1366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "520DF339-CF42-3783-7B50-C896E9829548";
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
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Fence_Straight|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Fence_Straight|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Fence_Straight|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Fence_Straight|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Fence_Empty|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Fence_Empty|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Fence_Empty|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Fence_Empty|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
// End of Modular_Fence.ma
