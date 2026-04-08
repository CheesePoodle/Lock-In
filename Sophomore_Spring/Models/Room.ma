//Maya ASCII 2025ff03 scene
//Name: Room.ma
//Last modified: Wed, Apr 08, 2026 12:30:06 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "8EA1605A-A64F-1E48-1F4D-16AEF97FC502";
createNode transform -s -n "persp";
	rename -uid "DD16D2A9-CC4E-FD7F-EB0C-17831982BC9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.594927984341922 49.765783837699345 76.761237386857246 ;
	setAttr ".r" -type "double3" -24.000000000006231 50.000000000001997 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".rpt" -type "double3" -1.8275470147253076e-15 1.5368097975353558e-16 -1.6241533654438543e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CFEABD3A-9A4F-2C6A-87A4-8DAD5798CE52";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 127.48077451780208;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -39.800455612018752 -6.4912592640305906 15.384609017785959 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ED448FDB-084D-BA70-3C9B-EB8DA7580D3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2750947-4047-0711-CF0D-96A207525F3D";
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
	rename -uid "38B7FE08-1847-4F07-3E6D-0AB12D5FBCDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D0822B10-5646-56BF-9046-FF95EB777DE7";
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
	rename -uid "2B3B282C-F440-28FD-34FF-048BE1517A75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -4.7052501571712328 13.747911695866321 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F5A4A821-074D-4204-EF76-8BAEF538E889";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2513620913062597;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Room1";
	rename -uid "6E63BFA6-3342-57E7-D7C0-2F97F1A6636D";
createNode transform -n "Walls" -p "Room1";
	rename -uid "5A2EB5D9-F145-2D3C-5660-9798C59F736F";
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode transform -n "transform1" -p "|Room1|Walls";
	rename -uid "F043A0AF-DC43-7BA0-4828-F699F1903851";
	setAttr ".v" no;
createNode mesh -n "WallsShape" -p "|Room1|Walls|transform1";
	rename -uid "D3AB9879-C54B-DC18-742B-77B26995B57C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.62698516249656677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ceiling" -p "Room1";
	rename -uid "4FAB067D-9146-FD35-EECE-83B882CAD74A";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode mesh -n "CeilingShape" -p "|Room1|Ceiling";
	rename -uid "95B6DF1B-844F-8AC2-5C01-38B78AED8B48";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Baseboards" -p "Room1";
	rename -uid "96241BA4-2E4F-8450-17BA-B19FA7E82141";
createNode transform -n "Room2";
	rename -uid "4228F315-A148-9B63-55CC-AAA0994B4320";
	setAttr ".t" -type "double3" 96.830309472028773 0 0 ;
createNode transform -n "pCube1" -p "Room2";
	rename -uid "A41F6CA1-EC47-DD90-F332-96953F9124A8";
	setAttr ".t" -type "double3" -4.5004239241920576 -2.4940652596918795 -20.917285504693009 ;
	setAttr ".s" -type "double3" 1.3937307693506666 42.621546565121989 33.943273728110299 ;
	setAttr ".rp" -type "double3" 0 -18.821541811230972 -18.940590319281601 ;
	setAttr ".sp" -type "double3" 0 -0.49999999502254722 -0.49999994885425036 ;
	setAttr ".spt" -type "double3" 0 -18.321541816208427 -18.440590370427337 ;
createNode mesh -n "pCubeShape1" -p "|Room2|pCube1";
	rename -uid "BD18B9F2-944C-5E4A-B85A-64B5CE24F405";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[8]" "f[13:15]" "f[19:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:11]" "f[17:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.30600889027118683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.29178616 0.25 0.375 0.33321387 0.3333931 0.45839307
		 0.6666069 0.45839307 0.625 0.33321387 0.70821381 0.25 0.625 0.4348411 0.80984104
		 0.25 0.1901589 0.25 0.375 0.4348411 0.28257945 0.40757945 0.71742052 0.40757945 0.70821381
		 0.15362471 0.625 0.15362471 0.375 0.15362471 0.29178616 0.15362471 0.1901589 0.15362471
		 0.125 0.15362471 0.375 0.59637529 0.625 0.59637529 0.875 0.15362471 0.80984104 0.15362471;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.56398761 0.5 -0.5 0.56398761
		 -0.5 0.50000006 0.56398761 0.5 0.50000006 0.56398761 -0.5 0.50000006 -0.50000012
		 0.5 0.50000006 -0.50000012 -0.5 -0.5 -0.50000012 0.5 -0.5 -0.50000012 -0.5 0.50000006 0.10256833
		 -0.5 -0.5 0.10256833 0.5 -0.5 0.10256833 0.5 0.50000006 0.10256833 0.5 0.50000006 -0.25046349
		 -0.5 0.50000006 -0.25046349 -0.5 -0.5 -0.25046349 0.5 -0.5 -0.25046349 0.5 0.0021976903 0.10256833
		 0.5 0.0021976903 0.56398761 -0.5 0.0021976903 0.56398761 -0.5 0.0021976903 0.10256833
		 -0.5 0.0021976903 -0.25046349 -0.5 0.0021976903 -0.50000012 0.5 0.0021976903 -0.50000012
		 0.5 0.0021976903 -0.25046349;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 18 0 1 17 0 2 8 0
		 3 11 0 4 21 0 5 22 0 6 14 0 7 15 0 8 13 0 9 0 0 8 19 1 10 1 0 9 10 0 11 12 0 10 16 0
		 11 8 1 12 5 0 13 4 0 12 13 1 13 20 1 14 15 0 15 23 0 16 11 1 17 3 0 16 17 1 18 2 0
		 17 18 1 19 9 0 18 19 1 20 14 0 19 20 0 21 6 0 20 21 1 22 7 0 21 22 1 23 12 1 22 23 1
		 23 16 0 23 20 0 16 19 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 30 -5
		mu 0 4 0 1 27 28
		f 4 1 7 19 -7
		mu 0 4 2 3 18 15
		f 4 38 37 -4 -36
		mu 0 4 32 33 7 6
		f 4 16 15 -1 -14
		mu 0 4 16 17 9 8
		f 4 -16 18 28 -6
		mu 0 4 1 17 26 27
		f 4 13 4 32 31
		mu 0 4 16 0 28 29
		f 4 -20 17 22 -13
		mu 0 4 15 18 20 23
		f 4 -23 20 -3 -22
		mu 0 4 23 20 5 4
		f 4 10 -34 36 35
		mu 0 4 12 24 30 31
		f 4 3 11 -25 -11
		mu 0 4 6 7 25 24
		f 4 -26 -12 -38 40
		mu 0 4 35 25 10 34
		f 4 -29 26 -8 -28
		mu 0 4 27 26 19 3
		f 4 -31 27 -2 -30
		mu 0 4 28 27 3 2
		f 4 -33 29 6 14
		mu 0 4 29 28 2 14
		f 4 -35 -15 12 23
		mu 0 4 30 29 14 22
		f 4 -37 -24 21 8
		mu 0 4 31 30 22 13
		f 4 2 9 -39 -9
		mu 0 4 4 5 33 32
		f 4 -40 -41 -10 -21
		mu 0 4 21 35 34 11
		f 4 -27 -42 39 -18
		mu 0 4 19 26 35 21
		f 4 25 42 33 24
		mu 0 4 25 35 30 24
		f 4 41 43 34 -43
		mu 0 4 35 26 29 30
		f 4 -19 -17 -32 -44
		mu 0 4 26 17 16 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		16 0 
		17 0 
		24 0 
		25 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Room2";
	rename -uid "05ADDA65-7442-4ACA-21AC-76AD94877000";
	setAttr ".t" -type "double3" -39.857875823974616 -2.7219442887990581 14.632166359886355 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3237612067677866 43.040044550534027 36.109415997834219 ;
	setAttr ".rp" -type "double3" 0 -18.821541811230972 -18.940590319281601 ;
	setAttr ".rpt" -type "double3" 7.1054273576010019e-15 0 4.4853010194856324e-14 ;
	setAttr ".sp" -type "double3" 0 -0.49999999502254722 -0.49999994885425036 ;
	setAttr ".spt" -type "double3" 0 -18.321541816208427 -18.440590370427337 ;
createNode mesh -n "pCubeShape2" -p "|Room2|pCube2";
	rename -uid "827D4863-9742-F576-A987-12AD1A125B0E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.004428843 0 0 -0.004428843 
		0 0 -0.004428843 0 0 -0.004428843 0;
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
createNode transform -n "pCube3" -p "Room2";
	rename -uid "C6B73F95-3046-F3C3-DC41-2986A3EB5C64";
	setAttr ".t" -type "double3" 19.17029844566872 -0.30672672677560797 -41.930269825409745 ;
	setAttr ".s" -type "double3" 22.041179665073866 13.738929794841402 1 ;
createNode mesh -n "pCubeShape3" -p "|Room2|pCube3";
	rename -uid "008453E0-364D-D4CB-170C-52BC4725C3F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[19]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14]" "f[20:22]" "f[28:37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[15]" "f[23]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.48500887 0.25 0.48500887 0.25 0.48500887 0.5 0.48500887
		 0.5 0.48500887 0.75 0.48500887 0.75 0.48500887 0 0.48500887 1 0.48500887 0 0.49510008
		 0.25 0.49510008 0.25 0.49510008 0.5 0.49510008 0.5 0.49510008 0.75 0.49510008 0.75
		 0.49510008 0 0.49510008 1 0.49510008 0 0.375 0 0.48500887 0 0.48500887 0.25 0.375
		 0.25 0.49510008 0.25 0.49510008 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0098138377 -0.010233164 0 ;
	setAttr ".pt[1]" -type "float3" 0.019457251 -0.010233164 0 ;
	setAttr ".pt[2]" -type "float3" -0.0098138377 0.015413087 0 ;
	setAttr ".pt[3]" -type "float3" 0.019457251 0.015413087 0 ;
	setAttr ".pt[4]" -type "float3" -0.0098138377 0.015413087 0 ;
	setAttr ".pt[5]" -type "float3" 0.019457251 0.015413087 0 ;
	setAttr ".pt[6]" -type "float3" -0.0098138377 -0.010233164 0 ;
	setAttr ".pt[7]" -type "float3" 0.019457251 -0.010233164 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.010233164 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.48478737 -0.46400648 0.5
		 0.48478734 -0.46400648 0.5 0.48478734 0.46400642 0.5 -0.48478737 0.46400642 0.5 -0.48478737 0.46400642 -0.5
		 0.48478734 0.46400642 -0.5 0.48478734 -0.46400648 -0.5 -0.48478737 -0.46400648 -0.5
		 -0.019497812 0.46400642 0.5 -0.02132225 0.5 0.5 -0.02132225 0.5 -0.5 -0.019497812 0.46400642 -0.5
		 -0.019497812 -0.46400648 -0.5 -0.02132225 -0.5 -0.5 -0.02132225 -0.5 0.5 -0.019497812 -0.46400648 0.5
		 0.019638956 0.46400642 0.5 0.019042671 0.5 0.5 0.019042671 0.5 -0.5 0.019638956 0.46400642 -0.5
		 0.019638956 -0.46400648 -0.5 0.019042671 -0.5 -0.5 0.019042671 -0.5 0.5 0.019638956 -0.46400648 0.5
		 -0.48478737 -0.46400648 -0.072639465 -0.019497812 -0.46400648 -0.072639465 -0.019497812 0.46400642 -0.072639465
		 -0.48478737 0.46400642 -0.072639465 0.019638956 -0.46400648 -0.072639465 0.019638956 0.46400642 -0.072639465
		 0.48478734 -0.46400648 -0.072639465 0.48478734 0.46400642 -0.072639465;
	setAttr -s 76 ".ed[0:75]"  0 22 0 2 17 0 4 18 0 6 21 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 23 0 3 10 0 9 10 0 2 11 0 11 16 0 8 11 0
		 4 12 0 5 13 0 12 19 0 7 14 0 13 14 0 6 15 0 15 20 0 12 15 0 16 24 0 17 25 0 16 17 1
		 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0
		 22 23 1 23 16 0 24 10 0 25 3 0 24 25 1 26 5 0 25 26 1 27 13 0 26 27 1 28 14 0 27 28 1
		 29 7 0 28 29 1 30 1 0 29 30 1 31 9 0 30 31 1 31 24 0 8 32 0 23 33 0 32 33 0 16 34 0
		 33 34 0 11 35 0 35 34 0 32 35 0 31 36 0 24 37 0 36 37 0 9 38 0 36 38 0 10 39 0 38 39 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 40 41 42 43
		f 4 1 32 -3 -7
		mu 0 4 2 23 24 4
		f 4 22 36 -27 -28
		mu 0 4 18 25 26 21
		f 4 3 40 -1 -11
		mu 0 4 6 27 29 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 42 -15 -13
		mu 0 4 0 28 30 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 30
		mu 0 4 23 2 17 22
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 34 -23 -21
		mu 0 4 4 24 25 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 38
		mu 0 4 27 6 21 26
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 -30 -31 28 46
		mu 0 4 32 23 22 31
		f 4 -33 29 48 -32
		mu 0 4 24 23 32 33
		f 4 -35 31 50 -34
		mu 0 4 25 24 33 34
		f 4 -37 33 52 -36
		mu 0 4 26 25 34 35
		f 4 -38 -39 35 54
		mu 0 4 36 27 26 35
		f 4 -41 37 56 -40
		mu 0 4 29 27 36 38
		f 4 -43 39 58 -42
		mu 0 4 30 28 37 39
		f 4 -44 41 59 -29
		mu 0 4 22 30 39 31
		f 4 -46 -47 44 -16
		mu 0 4 3 32 31 16
		f 4 -49 45 7 -48
		mu 0 4 33 32 3 5
		f 4 -51 47 21 -50
		mu 0 4 34 33 5 19
		f 4 -53 49 24 -52
		mu 0 4 35 34 19 20
		f 4 -54 -55 51 -24
		mu 0 4 7 36 35 20
		f 4 -57 53 11 -56
		mu 0 4 38 36 7 9
		f 4 -59 55 13 -58
		mu 0 4 39 37 1 15
		f 4 -71 72 74 -76
		mu 0 4 44 45 46 47
		f 4 14 61 -63 -61
		mu 0 4 14 30 41 40
		f 4 43 63 -65 -62
		mu 0 4 30 22 42 41
		f 4 -19 65 66 -64
		mu 0 4 22 17 43 42
		f 4 -20 60 67 -66
		mu 0 4 17 14 40 43
		f 4 -60 68 70 -70
		mu 0 4 31 39 45 44
		f 4 57 71 -73 -69
		mu 0 4 39 15 46 45
		f 4 16 73 -75 -72
		mu 0 4 15 16 47 46
		f 4 -45 69 75 -74
		mu 0 4 16 31 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls" -p "Room2";
	rename -uid "FAF6F049-B74A-C93A-0519-D1B5B58E98BA";
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode transform -n "polySurface1" -p "|Room2|Walls";
	rename -uid "710558B0-274D-34CC-5E34-ABB3F9D8B12F";
createNode mesh -n "polySurfaceShape1" -p "|Room2|Walls|polySurface1";
	rename -uid "18600997-034D-5B1A-1D0B-05B94F241D6A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[1]" "f[4]" "f[5]" "f[9]" "f[10]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.66869765520095825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0.16472733
		 0.375 0.25 0.625 0.25 0.625 0.16472733 0.59602791 0.5 0.59602791 0.58527267 0.625
		 0.58527267 0.625 0.5 0.875 0.25 0.875 0.16472733 0.125 0.16472733 0.125 0.25 0.375
		 0.5 0.375 0.58527267 0.38855422 0.58527267 0.38855422 0.5 0.52488029 0.5 0.52488029
		 0.58527267 0.625 0.081302345 0.875 0.081302345 0.375 0.081302345 0.125 0.081302345
		 0.375 0.66869766 0.38855422 0.66869766 0.59602791 0.66869766 0.625 0.66869766 0.625
		 0 0.875 0 0.375 0 0.125 0 0.375 0.75 0.38855422 0.75 0.52488029 0.66869766 0.52488029
		 0.75 0.59602791 0.75 0.625 0.75 0.52488029 0.58527267 0.59602791 0.58527267 0.52488029
		 0.66869766 0.59602791 0.66869766 0.42012304 0.66869766 0.42012304 0.75 0.42012304
		 0.58527267 0.42012304 0.5 0.38855422 0.58527267 0.42012304 0.58527267 0.38855422
		 0.66869766 0.42012304 0.66869766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[29]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.057926536 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.49999994 -0.5 0.49999994 0.49999994 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.49999994 0.5 0.49999994 -0.49999994 0.5 -0.49999994
		 0.49999994 0.5 -0.49999994 -0.49999994 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.099521101 0.5 -0.49999994 0.099521101 -0.5 -0.49999994 0.38411161 0.5 -0.49999994
		 0.38411161 -0.5 -0.49999994 0.49999994 0.15890932 -0.49999994 0.49999994 0.15890932 0.49999994
		 -0.49999994 0.15890932 0.49999994 -0.49999994 0.15890932 -0.49999994 0.099521101 0.15890932 -0.49999994
		 0.38411161 0.15890932 -0.49999994 0.49999994 -0.17162974 -0.49999994 0.49999994 -0.17162974 0.49999994
		 -0.49999994 -0.17162974 0.49999994 -0.49999994 -0.17162974 -0.49999994 0.099521101 -0.17162974 -0.49999994
		 0.38411161 -0.17162974 -0.49999994 0.099521101 0.15890932 -0.54437011 0.38411161 0.15890932 -0.54437011
		 0.099521101 -0.17162974 -0.54437011 0.38411161 -0.17162974 -0.54437011 -0.44578305 -0.5 -0.49999994
		 -0.44578305 -0.17162974 -0.49999994 -0.44578305 0.15890932 -0.49999994 -0.44578305 0.5 -0.49999994
		 -0.31950784 -0.5 -0.49999994 -0.31950784 -0.17162976 -0.49999994 -0.31950784 0.15890932 -0.49999994
		 -0.31950784 0.5 -0.49999994 -0.44578305 0.15890932 -0.53612101 -0.31950784 0.15890932 -0.53612101
		 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 31 0 6 28 0 0 20 0 1 19 0 2 4 0
		 3 5 0 4 15 0 5 12 0 6 0 0 7 1 0 8 10 0 9 11 0 8 16 1 10 5 0 11 7 0 10 17 1 12 18 0
		 13 3 0 12 13 1 14 2 0 13 14 1 15 21 0 14 15 1 16 22 0 15 30 1 17 23 0 16 17 0 17 12 1
		 18 7 0 19 13 0 18 19 1 20 14 0 19 20 1 21 6 0 20 21 1 22 9 1 21 29 1 23 11 1 22 23 0
		 23 18 1 16 24 0 17 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 28 32 0 29 33 0
		 28 29 1 30 34 0 29 30 0 31 35 0 30 31 1 32 9 0 33 22 1 32 33 1 34 16 1 33 34 0 35 8 0
		 34 35 1 30 36 0 34 37 0 36 37 0 29 38 0 38 36 0 33 39 0 38 39 0 39 37 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 21 1 -20 22
		mu 0 4 0 1 2 3
		f 4 17 29 -10 -16
		mu 0 4 4 5 6 7
		f 4 19 7 9 20
		mu 0 4 3 2 8 9
		f 4 -9 -7 -22 24
		mu 0 4 10 11 1 0
		f 4 8 26 56 -3
		mu 0 4 12 13 14 15
		f 4 14 28 -18 -13
		mu 0 4 16 17 5 4
		f 4 31 -21 18 32
		mu 0 4 18 3 9 19
		f 4 33 -23 -32 34
		mu 0 4 20 0 3 18
		f 4 -24 -25 -34 36
		mu 0 4 21 10 0 20
		f 4 -27 23 38 54
		mu 0 4 14 13 22 23
		f 4 -30 27 41 -19
		mu 0 4 6 5 24 25
		f 4 5 -33 30 11
		mu 0 4 26 18 19 27
		f 4 4 -35 -6 -1
		mu 0 4 28 20 18 26
		f 4 -36 -37 -5 -11
		mu 0 4 29 21 20 28
		f 4 -39 35 3 52
		mu 0 4 23 22 30 31
		f 4 -41 37 13 -40
		mu 0 4 24 32 33 34
		f 4 -42 39 16 -31
		mu 0 4 25 24 34 35
		f 4 -29 42 44 -44
		mu 0 4 5 17 36 37
		f 4 25 45 -47 -43
		mu 0 4 17 32 38 36
		f 4 40 47 -49 -46
		mu 0 4 32 24 39 38
		f 4 -28 43 49 -48
		mu 0 4 24 5 37 39
		f 4 -52 -53 50 59
		mu 0 4 40 23 31 41
		f 4 -57 53 63 -56
		mu 0 4 15 14 42 43
		f 4 -59 -60 57 -38
		mu 0 4 32 40 41 33
		f 4 -61 -62 58 -26
		mu 0 4 17 42 40 32
		f 4 -64 60 -15 -63
		mu 0 4 43 42 17 16
		f 4 -54 64 66 -66
		mu 0 4 42 14 44 45
		f 4 -55 67 68 -65
		mu 0 4 14 23 46 44
		f 4 51 69 -71 -68
		mu 0 4 23 40 47 46
		f 4 61 65 -72 -70
		mu 0 4 40 42 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "|Room2|Walls";
	rename -uid "2AD8E980-1141-AD57-D11F-AAB33DEA1E81";
	setAttr ".t" -type "double3" 0 0 0.018126841448183384 ;
createNode mesh -n "polySurfaceShape2" -p "|Room2|Walls|polySurface2";
	rename -uid "7676D1C0-2244-5296-8562-29AF426B265B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.66869765520095825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.42012304 0.58527267
		 0.38855422 0.58527267 0.38855422 0.66869766 0.42012304 0.66869766 0.42012304 0.58527267
		 0.38855422 0.58527267 0.38855422 0.66869766 0.42012304 0.66869766 0.42012304 0.58527267
		 0.38855422 0.58527267 0.38855422 0.66869766 0.42012304 0.66869766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.057311907 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.31950784 0.15890932 -0.53612101 -0.44578305 0.15890932 -0.53612101
		 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101 -0.44012451 0.14409757 -0.53612101
		 -0.32516631 0.14409757 -0.53612101 -0.44012451 -0.15681799 -0.53612101 -0.32516631 -0.156818 -0.53612101
		 -0.44012451 0.14409757 -0.54556322 -0.32516631 0.14409757 -0.54556322 -0.44012451 -0.15681799 -0.54556322
		 -0.32516631 -0.156818 -0.54556322;
	setAttr -s 20 ".ed[0:19]"  1 0 0 2 1 0 2 3 0 3 0 0 1 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 3 7 0 6 7 0 7 5 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 10 11 0 11 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -15 -17 18 19
		mu 0 4 8 9 10 11
		f 4 -1 4 6 -6
		mu 0 4 0 1 5 4
		f 4 -2 7 8 -5
		mu 0 4 1 2 6 5
		f 4 2 9 -11 -8
		mu 0 4 2 3 7 6
		f 4 3 5 -12 -10
		mu 0 4 3 0 4 7
		f 4 -7 12 14 -14
		mu 0 4 4 5 9 8
		f 4 -9 15 16 -13
		mu 0 4 5 6 10 9
		f 4 10 17 -19 -16
		mu 0 4 6 7 11 10
		f 4 11 13 -20 -18
		mu 0 4 7 4 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "|Room2|Walls";
	rename -uid "D8B42592-2243-66C0-6164-1B9578FDFA87";
	setAttr ".v" no;
createNode mesh -n "WallsShape" -p "|Room2|Walls|transform1";
	rename -uid "196DCE72-7B45-4588-1FF3-70B72F81553A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.62698516249656677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.52488029 0.5 0.52488029 0.75 0.59602791 0.5 0.59602791 0.75 0.875
		 0.16472733 0.625 0.58527267 0.625 0.16472733 0.375 0.16472733 0.375 0.58527267 0.125
		 0.16472733 0.52488029 0.58527267 0.59602791 0.58527267 0.875 0.081302345 0.625 0.66869766
		 0.625 0.081302345 0.375 0.081302345 0.375 0.66869766 0.125 0.081302345 0.52488029
		 0.66869766 0.59602791 0.66869766 0.59602791 0.58527267 0.52488029 0.58527267 0.52488029
		 0.66869766 0.59602791 0.66869766 0.38855422 0.75 0.38855422 0.66869766 0.38855422
		 0.58527267 0.38855422 0.5 0.42012304 0.75 0.42012304 0.66869766 0.42012304 0.58527267
		 0.42012304 0.5 0.42012304 0.58527267 0.38855422 0.58527267 0.38855422 0.66869766
		 0.42012304 0.66869766 0.42012304 0.58527267 0.38855422 0.58527267 0.38855422 0.66869766
		 0.42012304 0.66869766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.49999994 -0.5 0.49999994 0.49999994 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.49999994 0.5 0.49999994 -0.49999994 0.5 -0.49999994
		 0.49999994 0.5 -0.49999994 -0.49999994 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.099521101 0.5 -0.49999994 0.099521101 -0.5 -0.49999994 0.38411161 0.5 -0.49999994
		 0.38411161 -0.5 -0.49999994 0.49999994 0.15890932 -0.49999994 0.49999994 0.15890932 0.49999994
		 -0.49999994 0.15890932 0.49999994 -0.49999994 0.15890932 -0.49999994 0.099521101 0.15890932 -0.49999994
		 0.38411161 0.15890932 -0.49999994 0.49999994 -0.17162974 -0.49999994 0.49999994 -0.17162974 0.49999994
		 -0.49999994 -0.17162974 0.49999994 -0.49999994 -0.17162974 -0.49999994 0.099521101 -0.17162974 -0.49999994
		 0.38411161 -0.17162974 -0.49999994 0.099521101 0.15890932 -0.54437011 0.38411161 0.15890932 -0.54437011
		 0.099521101 -0.17162974 -0.54437011 0.38411161 -0.17162974 -0.54437011 -0.44578305 -0.5 -0.49999994
		 -0.44578305 -0.17162974 -0.49999994 -0.44578305 0.15890932 -0.49999994 -0.44578305 0.5 -0.49999994
		 -0.31950784 -0.5 -0.49999994 -0.31950784 -0.17162976 -0.49999994 -0.31950784 0.15890932 -0.49999994
		 -0.31950784 0.5 -0.49999994 -0.44578305 0.15890932 -0.53612101 -0.31950784 0.15890932 -0.53612101
		 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101 -0.31950784 0.15890932 -0.53612101
		 -0.44578305 0.15890932 -0.53612101 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 31 0 6 28 0 0 20 0 1 19 0 2 4 0
		 3 5 0 4 15 0 5 12 0 6 0 0 7 1 0 8 10 0 9 11 0 8 16 1 10 5 0 11 7 0 10 17 1 12 18 0
		 13 3 0 12 13 1 14 2 0 13 14 1 15 21 0 14 15 1 16 22 0 15 30 1 17 23 0 16 17 0 17 12 1
		 18 7 0 19 13 0 18 19 1 20 14 0 19 20 1 21 6 0 20 21 1 22 9 1 21 29 1 23 11 1 22 23 0
		 23 18 1 16 24 0 17 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 28 32 0 29 33 0
		 28 29 1 30 34 0 29 30 0 31 35 0 30 31 1 32 9 0 33 22 1 32 33 1 34 16 1 33 34 0 35 8 0
		 34 35 1 30 36 0 34 37 0 36 37 0 29 38 0 38 36 0 33 39 0 38 39 0 39 37 0 41 40 0 42 41 0
		 42 43 0 43 40 0;
	setAttr -s 31 -ch 124 ".fc[0:30]" -type "polyFaces" 
		f 4 21 1 -20 22
		mu 0 4 19 3 2 18
		f 4 17 29 -10 -16
		mu 0 4 14 23 17 5
		f 4 19 7 9 20
		mu 0 4 18 2 9 16
		f 4 -9 -7 -22 24
		mu 0 4 21 11 3 19
		f 4 8 26 56 -3
		mu 0 4 4 20 38 39
		f 4 14 28 -18 -13
		mu 0 4 12 22 23 14
		f 4 31 -21 18 32
		mu 0 4 26 18 16 24
		f 4 33 -23 -32 34
		mu 0 4 27 19 18 26
		f 4 -24 -25 -34 36
		mu 0 4 29 21 19 27
		f 4 -27 23 38 54
		mu 0 4 38 20 28 37
		f 4 -30 27 41 -19
		mu 0 4 17 23 31 25
		f 4 5 -33 30 11
		mu 0 4 1 26 24 8
		f 4 4 -35 -6 -1
		mu 0 4 0 27 26 1
		f 4 -36 -37 -5 -11
		mu 0 4 10 29 27 0
		f 4 -39 35 3 52
		mu 0 4 37 28 7 36
		f 4 -41 37 13 -40
		mu 0 4 31 30 13 15
		f 4 -42 39 16 -31
		mu 0 4 25 31 15 6
		f 4 -29 42 44 -44
		mu 0 4 23 22 33 32
		f 4 25 45 -47 -43
		mu 0 4 22 30 34 33
		f 4 40 47 -49 -46
		mu 0 4 30 31 35 34
		f 4 -28 43 49 -48
		mu 0 4 31 23 32 35
		f 4 -52 -53 50 59
		mu 0 4 41 37 36 40
		f 4 -73 -74 74 75
		mu 0 4 48 49 50 51
		f 4 -57 53 63 -56
		mu 0 4 39 38 42 43
		f 4 -59 -60 57 -38
		mu 0 4 30 41 40 13
		f 4 -61 -62 58 -26
		mu 0 4 22 42 41 30
		f 4 -64 60 -15 -63
		mu 0 4 43 42 22 12
		f 4 -54 64 66 -66
		mu 0 4 42 38 45 44
		f 4 -55 67 68 -65
		mu 0 4 38 37 46 45
		f 4 51 69 -71 -68
		mu 0 4 37 41 47 46
		f 4 61 65 -72 -70
		mu 0 4 41 42 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor" -p "Room2";
	rename -uid "425F6642-E844-342C-AA9A-87B20BDC9CD3";
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode mesh -n "FloorShape" -p "|Room2|Floor";
	rename -uid "BAD80C1F-0543-CB9A-E3E5-039C1534B700";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999994 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.49999994 -0.5 0.49999994 -0.49999994 -0.5 0.49999994;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ceiling" -p "Room2";
	rename -uid "C5E8E889-8144-7D95-B35E-A589CC65A589";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode mesh -n "CeilingShape" -p "|Room2|Ceiling";
	rename -uid "0D90428C-634C-6D81-70DC-A99BE47BC773";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999997 0.5 0.49999997 0.49999997 0.5 0.49999997
		 0.49999997 0.5 -0.49999997 -0.49999997 0.5 -0.49999997;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Baseboards" -p "Room2";
	rename -uid "1EBFCEF7-D549-FD80-399B-388B2E9ECE47";
createNode transform -n "pCube4" -p "|Room2|Baseboards";
	rename -uid "2B5A03B3-6C4C-D429-F826-51929C810083";
	setAttr ".t" -type "double3" 8.1115098734306521 -20.815061641503558 -39.357875751086915 ;
	setAttr ".s" -type "double3" 63.650313258862546 1 0.26830236900571175 ;
	setAttr ".rp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
	setAttr ".sp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
createNode mesh -n "pCubeShape4" -p "|Room2|Baseboards|pCube4";
	rename -uid "2E3B33DC-B440-54D5-C0EF-4CBE0A93F23A";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31280425 0 0 -0.0012378679 
		0 0 0.31280425 0.36100972 0 -0.0012378679 0.36100972 0 0.31280425 0.36100972 0 -0.0012378679 
		0.36100972 0 0.31280425 0 0 -0.0012378679 0 0;
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
createNode transform -n "pCube5" -p "|Room2|Baseboards";
	rename -uid "0DF2597D-2640-36A5-EE30-F0969AC7AB0C";
	setAttr ".t" -type "double3" 8.1115098734306521 -20.815061641503558 40.357875896862303 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 63.650313258862546 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-17 0 -2.0816681711721685e-16 ;
	setAttr ".sp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
createNode mesh -n "pCubeShape5" -p "|Room2|Baseboards|pCube5";
	rename -uid "65C5DB90-634D-F63E-4CDC-D7A62F606032";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube6" -p "|Room2|Baseboards";
	rename -uid "4AFE3121-FE4B-B6B4-66D9-C9AB8B56AB22";
	setAttr ".t" -type "double3" 39.857875823974609 -20.815061641503558 -7.6115108231075155 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 63.650313258862546 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape6" -p "|Room2|Baseboards|pCube6";
	rename -uid "188477F9-C04C-7E73-1AE2-F1A8C8CBE1B2";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube7" -p "|Room2|Baseboards";
	rename -uid "3E0A3A29-D14B-6607-F809-2E876DFC10E1";
	setAttr ".t" -type "double3" -39.992027282714837 -20.815061641503558 -7.6115108231075155 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape7" -p "|Room2|Baseboards|pCube7";
	rename -uid "D7CA676B-C84E-23DB-DE64-829010EDC18C";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube8" -p "|Room2|Baseboards";
	rename -uid "01542C4F-DB44-D417-61DC-E9BF46633ADB";
	setAttr ".t" -type "double3" -39.992027282714837 -20.815061641503558 27.276060511731352 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape8" -p "|Room2|Baseboards|pCube8";
	rename -uid "FC02A01D-D740-EF17-4780-60A29EBE0854";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube10" -p "|Room2|Baseboards";
	rename -uid "32B94C6F-5B44-4556-630D-97AB24FBEC37";
	setAttr ".t" -type "double3" -5.3314409255981374 -20.815061641503558 27.276060511731352 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape10" -p "|Room2|Baseboards|pCube10";
	rename -uid "503190CC-8340-887F-5C74-38A5DC3D8847";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube11" -p "|Room2|Baseboards";
	rename -uid "75743E57-774C-8496-9983-D694D7B6642E";
	setAttr ".t" -type "double3" -5.3314409255981374 -20.815061641503558 12.841629435681547 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.511420591980853 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape11" -p "|Room2|Baseboards|pCube11";
	rename -uid "BEE16F11-1842-B805-5831-0C8A046CF5CE";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "|Room2|Baseboards";
	rename -uid "70598CBD-2D46-B238-8FE5-9FB8000CF71E";
	setAttr ".t" -type "double3" -5.213255555065528 -20.815061641503558 -7.3432079056270467 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.4823946763689095 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape12" -p "|Room2|Baseboards|pCube12";
	rename -uid "41B0C53F-5844-55AF-3E31-B3BF6C7E2D6D";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube13" -p "|Room2|Baseboards";
	rename -uid "27821304-DC4D-F06E-9F35-49B6AADCA4E4";
	setAttr ".t" -type "double3" -3.517650128279632 -20.815061641503558 -7.3432079056270467 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.4823946763689095 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape13" -p "|Room2|Baseboards|pCube13";
	rename -uid "6605FCD0-B74E-EBD5-3713-69AB1D335AEE";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube14" -p "|Room2|Baseboards";
	rename -uid "E4FF46CD-8547-1935-0C9B-ED9B3AA0E204";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 14.18887294953614 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.511420591980853 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape14" -p "|Room2|Baseboards|pCube14";
	rename -uid "607B3625-8F4B-2C5D-5CE1-33B8B6279F23";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -0.65431273 0.0012378693 0 -0.50000006 0.25363943 0 -0.65431273 0.0012378693 
		0 -0.50000006 0.25363943 0 -0.65431273 0.0012378693 0 -0.50000006 0.25363943 0 -0.65431273;
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
	setAttr ".dr" 1;
createNode transform -n "pCube15" -p "|Room2|Baseboards";
	rename -uid "EA3094EE-9444-B797-17EA-949C28F52934";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 0.85857432093541775 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape15" -p "|Room2|Baseboards|pCube15";
	rename -uid "EC34CB1D-204B-FDE2-F880-04988E473DD0";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube16" -p "|Room2|Baseboards";
	rename -uid "BE9BC14A-9043-2F7A-3332-42B1117CA7A9";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 14.220775339815781 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape16" -p "|Room2|Baseboards|pCube16";
	rename -uid "5A76C7DB-0C44-5F85-00D7-88BC00812157";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 2.2759572e-15 -0.39553821 0.0012378693 0 -0.50000006 0.25363943 2.8865799e-15 
		-0.39553821 0.0012378693 0 -0.50000006 0.25363943 2.8865799e-15 -0.39553821 0.0012378693 
		0 -0.50000006 0.25363943 2.2759572e-15 -0.39553821;
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
	setAttr ".dr" 1;
createNode transform -n "pCube17" -p "|Room2|Baseboards";
	rename -uid "3D08670C-8946-CE7C-36A0-0DAFC80FBC3B";
	setAttr ".t" -type "double3" -3.6656461942549217 0.55706041749211144 -0.44469134498627483 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.768554958423428 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape17" -p "|Room2|Baseboards|pCube17";
	rename -uid "8CF3D45A-654E-0EAE-B513-7A95D60D731B";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -0.46687856 0.0012378693 0 -0.50000006 0.25363943 0 -0.46687856 0.0012378693 
		0 -0.50000006 0.25363943 0 -0.46687856 0.0012378693 0 -0.50000006 0.25363943 0 -0.46687856;
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
	setAttr ".dr" 1;
createNode transform -n "pCube18" -p "|Room2|Baseboards";
	rename -uid "3956B741-7740-2F98-A35C-3186582C9D4B";
	setAttr ".t" -type "double3" -5.230706106270393 0.55706041749211144 -0.44469134498627483 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.768554958423428 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape18" -p "|Room2|Baseboards|pCube18";
	rename -uid "EF14EDAC-2A45-FE0E-D4F0-B3AC1C290DA7";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 0.63976926 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 0.63976926 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 0.63976926 0.25363943 0 -7.4384943e-15 0.0012378693 0 0.63976926 0.25363943 
		0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube19" -p "|Room2|Baseboards";
	rename -uid "3BD7C0B7-3443-02D6-F4BB-A8B452D95DD5";
	setAttr ".t" -type "double3" -5.3630169716324447 -20.815061641503558 0.85857432093541775 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape19" -p "|Room2|Baseboards|pCube19";
	rename -uid "0B3E8C34-684C-056F-84F6-B99928EDE7F8";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube20" -p "|Room2|Baseboards";
	rename -uid "CB544611-014F-CB8D-D622-82BDF6DEA673";
	setAttr ".t" -type "double3" -5.2307061062703966 -20.815061641503558 14.220775339815781 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape20" -p "|Room2|Baseboards|pCube20";
	rename -uid "4901600B-B049-7735-B8BD-579EEF4F41B0";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube24" -p "|Room2|Baseboards";
	rename -uid "7F99F776-604C-7646-4BC8-D49E8AF65293";
	setAttr ".t" -type "double3" 0 0 12.183998858554034 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -20.893281339502522 -9.9483981749145389 27.625378222146267 ;
	setAttr ".sp" -type "double3" -20.893281339502522 -9.9483981749145389 27.625378222146267 ;
createNode mesh -n "pCube24Shape" -p "|Room2|Baseboards|pCube24";
	rename -uid "495B748D-444E-B3E9-70AA-77A4385E189B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -20.96035767 -21.31486511 34.95013809 -21.094509125 0.065400124 34.95013809
		 -20.96035767 -21.31486511 33.58932877 -21.094509125 0.065400124 33.58932877 -20.69205475 -21.31486511 33.58932877
		 -20.82620621 0.065400124 33.58932877 -20.69205475 -21.31486511 34.95013809 -20.82620621 0.065400124 34.95013809
		 -20.96035767 0.057257175 20.28467369 -21.094509125 0.057257175 35.023628235 -20.96035767 1.41806901 20.28467369
		 -21.094509125 1.41806901 35.023628235 -20.69205475 1.41806901 20.28467369 -20.82620621 1.41806901 35.023628235
		 -20.69205475 0.057257175 20.28467369 -20.82620621 0.057257175 35.023628235 -20.96035767 -21.31486511 21.58793831
		 -21.094509125 0.065400124 21.58793831 -20.96035767 -21.31486511 20.22712517 -21.094509125 0.065400124 20.22712517
		 -20.69205475 -21.31486511 20.22712517 -20.82620621 0.065400124 20.22712517 -20.69205475 -21.31486511 21.58793831
		 -20.82620621 0.065400124 21.58793831;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "B17E5D02-CB44-2463-0288-B8902B8CD29E";
	setAttr ".t" -type "double3" 122.82565166498944 -1.5624627328532341 -5.119505525862543 ;
	setAttr ".s" -type "double3" 27.553277202493646 39.634407671275177 2.5458572868178133 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "5490B95B-5F4C-D331-D0BD-81BA38177888";
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
createNode transform -n "group1";
	rename -uid "EA5863EE-7341-9D88-6EB0-A888DF1E12F8";
	setAttr ".t" -type "double3" 22.140738854638357 0 -5.1115923301917547 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 106.03215026855469 -7.7087969779968262 9.6992330551147461 ;
	setAttr ".rpt" -type "double3" -4.5474735088646412e-13 0 -1.2789769243681803e-13 ;
	setAttr ".sp" -type "double3" 106.03215026855469 -7.7087969779968262 9.6992330551147461 ;
createNode transform -n "pCube34" -p "group1";
	rename -uid "A2F9BD23-C847-9D02-E1B8-4DB9418F32C2";
	setAttr ".t" -type "double3" 103.91492290956428 -14.511830806732178 15.009867757719817 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape34" -p "|group1|pCube34";
	rename -uid "5DA3105B-4E49-D67F-0EF9-07B35CAC65CA";
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
createNode transform -n "pCube35" -p "group1";
	rename -uid "7C13F77F-6247-05C6-D721-21852BA5CDA8";
	setAttr ".t" -type "double3" 138.003303352556 -14.511830806732178 15.009867757719817 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape35" -p "|group1|pCube35";
	rename -uid "CCDC6FF0-224E-394C-D700-D48BCDA92F2C";
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
createNode transform -n "pCube36";
	rename -uid "5041B2DE-D842-78FC-4D39-D8B7D009CF58";
	setAttr ".t" -type "double3" 122.40279292631212 -17.687352553481716 -31.325440620502782 ;
	setAttr ".s" -type "double3" 27.553277202493646 7.4515318970124342 16.141600379174761 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "4B3DB5E4-AE40-7D96-C8E5-73B1DA3986FC";
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
createNode transform -n "pCube37";
	rename -uid "0F745878-264D-A200-C096-70AECF74DC7A";
	setAttr ".t" -type "double3" 91.336890193562709 -14.511830806732178 9.5196340081697226 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 7.855543488006262 29.614691049737701 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "925F4171-704C-8312-A250-9E8539E6D3B1";
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
createNode transform -n "pCylinder2";
	rename -uid "7C8902F5-604C-DBEF-EE86-05824A94882B";
	setAttr ".t" -type "double3" 63.056608478766961 -16.477707485461558 14.161197001193676 ;
	setAttr ".s" -type "double3" 5.5632804756953309 4.4302987822347939 5.5632804756953309 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6BB69FDF-4741-E1BA-53DC-C1B731F9D049";
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
createNode transform -n "pCube38";
	rename -uid "ECF76C44-234F-629C-08B2-CBADCB58164F";
	setAttr ".t" -type "double3" 122.82565166498944 1.7663862231863821 -7.1173685123266814 ;
	setAttr ".s" -type "double3" 23.815491331196441 14.611389718405455 1.4534517517310626 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "36B62566-0749-2E20-6F06-FEBDBBD52E7C";
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
createNode transform -n "Room3";
	rename -uid "4EB7DE48-3D44-38FA-3D7E-8C87E64EF391";
	setAttr ".t" -type "double3" 195.24671612519148 0 0 ;
createNode transform -n "pCube1" -p "Room3";
	rename -uid "91B1902D-9141-D1C8-A4D0-12BB60C8931F";
	setAttr ".t" -type "double3" -4.5004239241920576 -2.4940652596918795 -20.917285504693009 ;
	setAttr ".s" -type "double3" 1.3937307693506666 42.621546565121989 33.943273728110299 ;
	setAttr ".rp" -type "double3" 0 -18.821541811230972 -18.940590319281601 ;
	setAttr ".sp" -type "double3" 0 -0.49999999502254722 -0.49999994885425036 ;
	setAttr ".spt" -type "double3" 0 -18.321541816208427 -18.440590370427337 ;
createNode mesh -n "pCubeShape1" -p "|Room3|pCube1";
	rename -uid "05D79212-144C-3913-BB07-698FFA679967";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[8]" "f[13:15]" "f[19:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:11]" "f[17:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.30600889027118683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.29178616 0.25 0.375 0.33321387 0.3333931 0.45839307
		 0.6666069 0.45839307 0.625 0.33321387 0.70821381 0.25 0.625 0.4348411 0.80984104
		 0.25 0.1901589 0.25 0.375 0.4348411 0.28257945 0.40757945 0.71742052 0.40757945 0.70821381
		 0.15362471 0.625 0.15362471 0.375 0.15362471 0.29178616 0.15362471 0.1901589 0.15362471
		 0.125 0.15362471 0.375 0.59637529 0.625 0.59637529 0.875 0.15362471 0.80984104 0.15362471;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.56398761 0.5 -0.5 0.56398761
		 -0.5 0.50000006 0.56398761 0.5 0.50000006 0.56398761 -0.5 0.50000006 -0.50000012
		 0.5 0.50000006 -0.50000012 -0.5 -0.5 -0.50000012 0.5 -0.5 -0.50000012 -0.5 0.50000006 0.10256833
		 -0.5 -0.5 0.10256833 0.5 -0.5 0.10256833 0.5 0.50000006 0.10256833 0.5 0.50000006 -0.25046349
		 -0.5 0.50000006 -0.25046349 -0.5 -0.5 -0.25046349 0.5 -0.5 -0.25046349 0.5 0.0021976903 0.10256833
		 0.5 0.0021976903 0.56398761 -0.5 0.0021976903 0.56398761 -0.5 0.0021976903 0.10256833
		 -0.5 0.0021976903 -0.25046349 -0.5 0.0021976903 -0.50000012 0.5 0.0021976903 -0.50000012
		 0.5 0.0021976903 -0.25046349;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 18 0 1 17 0 2 8 0
		 3 11 0 4 21 0 5 22 0 6 14 0 7 15 0 8 13 0 9 0 0 8 19 1 10 1 0 9 10 0 11 12 0 10 16 0
		 11 8 1 12 5 0 13 4 0 12 13 1 13 20 1 14 15 0 15 23 0 16 11 1 17 3 0 16 17 1 18 2 0
		 17 18 1 19 9 0 18 19 1 20 14 0 19 20 0 21 6 0 20 21 1 22 7 0 21 22 1 23 12 1 22 23 1
		 23 16 0 23 20 0 16 19 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 30 -5
		mu 0 4 0 1 27 28
		f 4 1 7 19 -7
		mu 0 4 2 3 18 15
		f 4 38 37 -4 -36
		mu 0 4 32 33 7 6
		f 4 16 15 -1 -14
		mu 0 4 16 17 9 8
		f 4 -16 18 28 -6
		mu 0 4 1 17 26 27
		f 4 13 4 32 31
		mu 0 4 16 0 28 29
		f 4 -20 17 22 -13
		mu 0 4 15 18 20 23
		f 4 -23 20 -3 -22
		mu 0 4 23 20 5 4
		f 4 10 -34 36 35
		mu 0 4 12 24 30 31
		f 4 3 11 -25 -11
		mu 0 4 6 7 25 24
		f 4 -26 -12 -38 40
		mu 0 4 35 25 10 34
		f 4 -29 26 -8 -28
		mu 0 4 27 26 19 3
		f 4 -31 27 -2 -30
		mu 0 4 28 27 3 2
		f 4 -33 29 6 14
		mu 0 4 29 28 2 14
		f 4 -35 -15 12 23
		mu 0 4 30 29 14 22
		f 4 -37 -24 21 8
		mu 0 4 31 30 22 13
		f 4 2 9 -39 -9
		mu 0 4 4 5 33 32
		f 4 -40 -41 -10 -21
		mu 0 4 21 35 34 11
		f 4 -27 -42 39 -18
		mu 0 4 19 26 35 21
		f 4 25 42 33 24
		mu 0 4 25 35 30 24
		f 4 41 43 34 -43
		mu 0 4 35 26 29 30
		f 4 -19 -17 -32 -44
		mu 0 4 26 17 16 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		16 0 
		17 0 
		24 0 
		25 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Room3";
	rename -uid "8B6D9412-F746-34E0-4CBA-75A3BC802057";
	setAttr ".t" -type "double3" -39.857875823974616 -2.7219442887990581 14.632166359886355 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3237612067677866 43.040044550534027 36.109415997834219 ;
	setAttr ".rp" -type "double3" 0 -18.821541811230972 -18.940590319281601 ;
	setAttr ".rpt" -type "double3" 7.1054273576010019e-15 0 4.4853010194856324e-14 ;
	setAttr ".sp" -type "double3" 0 -0.49999999502254722 -0.49999994885425036 ;
	setAttr ".spt" -type "double3" 0 -18.321541816208427 -18.440590370427337 ;
createNode mesh -n "pCubeShape2" -p "|Room3|pCube2";
	rename -uid "73B74CE4-C642-6F6E-F1C3-87A380CAFE0E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.004428843 0 0 -0.004428843 
		0 0 -0.004428843 0 0 -0.004428843 0;
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
createNode transform -n "pCube3" -p "Room3";
	rename -uid "FDEC8401-FA4E-8043-03E8-7C9F0EF17614";
	setAttr ".t" -type "double3" 19.17029844566872 -0.30672672677560797 -41.930269825409745 ;
	setAttr ".s" -type "double3" 22.041179665073866 13.738929794841402 1 ;
createNode mesh -n "pCubeShape3" -p "|Room3|pCube3";
	rename -uid "8DBA38D1-AC4B-D78A-0CDD-FEA79D3ACFBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[19]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14]" "f[20:22]" "f[28:37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[15]" "f[23]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.48500887 0.25 0.48500887 0.25 0.48500887 0.5 0.48500887
		 0.5 0.48500887 0.75 0.48500887 0.75 0.48500887 0 0.48500887 1 0.48500887 0 0.49510008
		 0.25 0.49510008 0.25 0.49510008 0.5 0.49510008 0.5 0.49510008 0.75 0.49510008 0.75
		 0.49510008 0 0.49510008 1 0.49510008 0 0.375 0 0.48500887 0 0.48500887 0.25 0.375
		 0.25 0.49510008 0.25 0.49510008 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0098138377 -0.010233164 0 ;
	setAttr ".pt[1]" -type "float3" 0.019457251 -0.010233164 0 ;
	setAttr ".pt[2]" -type "float3" -0.0098138377 0.015413087 0 ;
	setAttr ".pt[3]" -type "float3" 0.019457251 0.015413087 0 ;
	setAttr ".pt[4]" -type "float3" -0.0098138377 0.015413087 0 ;
	setAttr ".pt[5]" -type "float3" 0.019457251 0.015413087 0 ;
	setAttr ".pt[6]" -type "float3" -0.0098138377 -0.010233164 0 ;
	setAttr ".pt[7]" -type "float3" 0.019457251 -0.010233164 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.010233164 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.48478737 -0.46400648 0.5
		 0.48478734 -0.46400648 0.5 0.48478734 0.46400642 0.5 -0.48478737 0.46400642 0.5 -0.48478737 0.46400642 -0.5
		 0.48478734 0.46400642 -0.5 0.48478734 -0.46400648 -0.5 -0.48478737 -0.46400648 -0.5
		 -0.019497812 0.46400642 0.5 -0.02132225 0.5 0.5 -0.02132225 0.5 -0.5 -0.019497812 0.46400642 -0.5
		 -0.019497812 -0.46400648 -0.5 -0.02132225 -0.5 -0.5 -0.02132225 -0.5 0.5 -0.019497812 -0.46400648 0.5
		 0.019638956 0.46400642 0.5 0.019042671 0.5 0.5 0.019042671 0.5 -0.5 0.019638956 0.46400642 -0.5
		 0.019638956 -0.46400648 -0.5 0.019042671 -0.5 -0.5 0.019042671 -0.5 0.5 0.019638956 -0.46400648 0.5
		 -0.48478737 -0.46400648 -0.072639465 -0.019497812 -0.46400648 -0.072639465 -0.019497812 0.46400642 -0.072639465
		 -0.48478737 0.46400642 -0.072639465 0.019638956 -0.46400648 -0.072639465 0.019638956 0.46400642 -0.072639465
		 0.48478734 -0.46400648 -0.072639465 0.48478734 0.46400642 -0.072639465;
	setAttr -s 76 ".ed[0:75]"  0 22 0 2 17 0 4 18 0 6 21 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 23 0 3 10 0 9 10 0 2 11 0 11 16 0 8 11 0
		 4 12 0 5 13 0 12 19 0 7 14 0 13 14 0 6 15 0 15 20 0 12 15 0 16 24 0 17 25 0 16 17 1
		 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0
		 22 23 1 23 16 0 24 10 0 25 3 0 24 25 1 26 5 0 25 26 1 27 13 0 26 27 1 28 14 0 27 28 1
		 29 7 0 28 29 1 30 1 0 29 30 1 31 9 0 30 31 1 31 24 0 8 32 0 23 33 0 32 33 0 16 34 0
		 33 34 0 11 35 0 35 34 0 32 35 0 31 36 0 24 37 0 36 37 0 9 38 0 36 38 0 10 39 0 38 39 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 40 41 42 43
		f 4 1 32 -3 -7
		mu 0 4 2 23 24 4
		f 4 22 36 -27 -28
		mu 0 4 18 25 26 21
		f 4 3 40 -1 -11
		mu 0 4 6 27 29 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 42 -15 -13
		mu 0 4 0 28 30 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 30
		mu 0 4 23 2 17 22
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 34 -23 -21
		mu 0 4 4 24 25 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 38
		mu 0 4 27 6 21 26
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 -30 -31 28 46
		mu 0 4 32 23 22 31
		f 4 -33 29 48 -32
		mu 0 4 24 23 32 33
		f 4 -35 31 50 -34
		mu 0 4 25 24 33 34
		f 4 -37 33 52 -36
		mu 0 4 26 25 34 35
		f 4 -38 -39 35 54
		mu 0 4 36 27 26 35
		f 4 -41 37 56 -40
		mu 0 4 29 27 36 38
		f 4 -43 39 58 -42
		mu 0 4 30 28 37 39
		f 4 -44 41 59 -29
		mu 0 4 22 30 39 31
		f 4 -46 -47 44 -16
		mu 0 4 3 32 31 16
		f 4 -49 45 7 -48
		mu 0 4 33 32 3 5
		f 4 -51 47 21 -50
		mu 0 4 34 33 5 19
		f 4 -53 49 24 -52
		mu 0 4 35 34 19 20
		f 4 -54 -55 51 -24
		mu 0 4 7 36 35 20
		f 4 -57 53 11 -56
		mu 0 4 38 36 7 9
		f 4 -59 55 13 -58
		mu 0 4 39 37 1 15
		f 4 -71 72 74 -76
		mu 0 4 44 45 46 47
		f 4 14 61 -63 -61
		mu 0 4 14 30 41 40
		f 4 43 63 -65 -62
		mu 0 4 30 22 42 41
		f 4 -19 65 66 -64
		mu 0 4 22 17 43 42
		f 4 -20 60 67 -66
		mu 0 4 17 14 40 43
		f 4 -60 68 70 -70
		mu 0 4 31 39 45 44
		f 4 57 71 -73 -69
		mu 0 4 39 15 46 45
		f 4 16 73 -75 -72
		mu 0 4 15 16 47 46
		f 4 -45 69 75 -74
		mu 0 4 16 31 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls" -p "Room3";
	rename -uid "E8FA8939-AA4C-AB54-14D4-AA8F28EDE020";
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode transform -n "polySurface1" -p "|Room3|Walls";
	rename -uid "6D58B775-9246-244D-1E4F-F59DFBF1EC40";
createNode mesh -n "polySurfaceShape1" -p "|Room3|Walls|polySurface1";
	rename -uid "A891BD7C-7B4A-4259-4D08-809336304248";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[1]" "f[4]" "f[5]" "f[9]" "f[10]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.66869765520095825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0.16472733
		 0.375 0.25 0.625 0.25 0.625 0.16472733 0.59602791 0.5 0.59602791 0.58527267 0.625
		 0.58527267 0.625 0.5 0.875 0.25 0.875 0.16472733 0.125 0.16472733 0.125 0.25 0.375
		 0.5 0.375 0.58527267 0.38855422 0.58527267 0.38855422 0.5 0.52488029 0.5 0.52488029
		 0.58527267 0.625 0.081302345 0.875 0.081302345 0.375 0.081302345 0.125 0.081302345
		 0.375 0.66869766 0.38855422 0.66869766 0.59602791 0.66869766 0.625 0.66869766 0.625
		 0 0.875 0 0.375 0 0.125 0 0.375 0.75 0.38855422 0.75 0.52488029 0.66869766 0.52488029
		 0.75 0.59602791 0.75 0.625 0.75 0.52488029 0.58527267 0.59602791 0.58527267 0.52488029
		 0.66869766 0.59602791 0.66869766 0.42012304 0.66869766 0.42012304 0.75 0.42012304
		 0.58527267 0.42012304 0.5 0.38855422 0.58527267 0.42012304 0.58527267 0.38855422
		 0.66869766 0.42012304 0.66869766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[29]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.057926536 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.49999994 -0.5 0.49999994 0.49999994 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.49999994 0.5 0.49999994 -0.49999994 0.5 -0.49999994
		 0.49999994 0.5 -0.49999994 -0.49999994 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.099521101 0.5 -0.49999994 0.099521101 -0.5 -0.49999994 0.38411161 0.5 -0.49999994
		 0.38411161 -0.5 -0.49999994 0.49999994 0.15890932 -0.49999994 0.49999994 0.15890932 0.49999994
		 -0.49999994 0.15890932 0.49999994 -0.49999994 0.15890932 -0.49999994 0.099521101 0.15890932 -0.49999994
		 0.38411161 0.15890932 -0.49999994 0.49999994 -0.17162974 -0.49999994 0.49999994 -0.17162974 0.49999994
		 -0.49999994 -0.17162974 0.49999994 -0.49999994 -0.17162974 -0.49999994 0.099521101 -0.17162974 -0.49999994
		 0.38411161 -0.17162974 -0.49999994 0.099521101 0.15890932 -0.54437011 0.38411161 0.15890932 -0.54437011
		 0.099521101 -0.17162974 -0.54437011 0.38411161 -0.17162974 -0.54437011 -0.44578305 -0.5 -0.49999994
		 -0.44578305 -0.17162974 -0.49999994 -0.44578305 0.15890932 -0.49999994 -0.44578305 0.5 -0.49999994
		 -0.31950784 -0.5 -0.49999994 -0.31950784 -0.17162976 -0.49999994 -0.31950784 0.15890932 -0.49999994
		 -0.31950784 0.5 -0.49999994 -0.44578305 0.15890932 -0.53612101 -0.31950784 0.15890932 -0.53612101
		 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 31 0 6 28 0 0 20 0 1 19 0 2 4 0
		 3 5 0 4 15 0 5 12 0 6 0 0 7 1 0 8 10 0 9 11 0 8 16 1 10 5 0 11 7 0 10 17 1 12 18 0
		 13 3 0 12 13 1 14 2 0 13 14 1 15 21 0 14 15 1 16 22 0 15 30 1 17 23 0 16 17 0 17 12 1
		 18 7 0 19 13 0 18 19 1 20 14 0 19 20 1 21 6 0 20 21 1 22 9 1 21 29 1 23 11 1 22 23 0
		 23 18 1 16 24 0 17 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 28 32 0 29 33 0
		 28 29 1 30 34 0 29 30 0 31 35 0 30 31 1 32 9 0 33 22 1 32 33 1 34 16 1 33 34 0 35 8 0
		 34 35 1 30 36 0 34 37 0 36 37 0 29 38 0 38 36 0 33 39 0 38 39 0 39 37 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 21 1 -20 22
		mu 0 4 0 1 2 3
		f 4 17 29 -10 -16
		mu 0 4 4 5 6 7
		f 4 19 7 9 20
		mu 0 4 3 2 8 9
		f 4 -9 -7 -22 24
		mu 0 4 10 11 1 0
		f 4 8 26 56 -3
		mu 0 4 12 13 14 15
		f 4 14 28 -18 -13
		mu 0 4 16 17 5 4
		f 4 31 -21 18 32
		mu 0 4 18 3 9 19
		f 4 33 -23 -32 34
		mu 0 4 20 0 3 18
		f 4 -24 -25 -34 36
		mu 0 4 21 10 0 20
		f 4 -27 23 38 54
		mu 0 4 14 13 22 23
		f 4 -30 27 41 -19
		mu 0 4 6 5 24 25
		f 4 5 -33 30 11
		mu 0 4 26 18 19 27
		f 4 4 -35 -6 -1
		mu 0 4 28 20 18 26
		f 4 -36 -37 -5 -11
		mu 0 4 29 21 20 28
		f 4 -39 35 3 52
		mu 0 4 23 22 30 31
		f 4 -41 37 13 -40
		mu 0 4 24 32 33 34
		f 4 -42 39 16 -31
		mu 0 4 25 24 34 35
		f 4 -29 42 44 -44
		mu 0 4 5 17 36 37
		f 4 25 45 -47 -43
		mu 0 4 17 32 38 36
		f 4 40 47 -49 -46
		mu 0 4 32 24 39 38
		f 4 -28 43 49 -48
		mu 0 4 24 5 37 39
		f 4 -52 -53 50 59
		mu 0 4 40 23 31 41
		f 4 -57 53 63 -56
		mu 0 4 15 14 42 43
		f 4 -59 -60 57 -38
		mu 0 4 32 40 41 33
		f 4 -61 -62 58 -26
		mu 0 4 17 42 40 32
		f 4 -64 60 -15 -63
		mu 0 4 43 42 17 16
		f 4 -54 64 66 -66
		mu 0 4 42 14 44 45
		f 4 -55 67 68 -65
		mu 0 4 14 23 46 44
		f 4 51 69 -71 -68
		mu 0 4 23 40 47 46
		f 4 61 65 -72 -70
		mu 0 4 40 42 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "|Room3|Walls";
	rename -uid "27621569-CE49-2CA4-5289-4C85ED0C1577";
	setAttr ".t" -type "double3" 0 0 0.018126841448183384 ;
createNode mesh -n "polySurfaceShape2" -p "|Room3|Walls|polySurface2";
	rename -uid "DEB14181-6044-DA04-B657-15B56BFE0327";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.66869765520095825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.42012304 0.58527267
		 0.38855422 0.58527267 0.38855422 0.66869766 0.42012304 0.66869766 0.42012304 0.58527267
		 0.38855422 0.58527267 0.38855422 0.66869766 0.42012304 0.66869766 0.42012304 0.58527267
		 0.38855422 0.58527267 0.38855422 0.66869766 0.42012304 0.66869766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.057311907 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.31950784 0.15890932 -0.53612101 -0.44578305 0.15890932 -0.53612101
		 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101 -0.44012451 0.14409757 -0.53612101
		 -0.32516631 0.14409757 -0.53612101 -0.44012451 -0.15681799 -0.53612101 -0.32516631 -0.156818 -0.53612101
		 -0.44012451 0.14409757 -0.54556322 -0.32516631 0.14409757 -0.54556322 -0.44012451 -0.15681799 -0.54556322
		 -0.32516631 -0.156818 -0.54556322;
	setAttr -s 20 ".ed[0:19]"  1 0 0 2 1 0 2 3 0 3 0 0 1 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 3 7 0 6 7 0 7 5 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 10 11 0 11 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -15 -17 18 19
		mu 0 4 8 9 10 11
		f 4 -1 4 6 -6
		mu 0 4 0 1 5 4
		f 4 -2 7 8 -5
		mu 0 4 1 2 6 5
		f 4 2 9 -11 -8
		mu 0 4 2 3 7 6
		f 4 3 5 -12 -10
		mu 0 4 3 0 4 7
		f 4 -7 12 14 -14
		mu 0 4 4 5 9 8
		f 4 -9 15 16 -13
		mu 0 4 5 6 10 9
		f 4 10 17 -19 -16
		mu 0 4 6 7 11 10
		f 4 11 13 -20 -18
		mu 0 4 7 4 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "|Room3|Walls";
	rename -uid "A0021DE8-9146-4028-18DD-6B82373E379E";
	setAttr ".v" no;
createNode mesh -n "WallsShape" -p "|Room3|Walls|transform1";
	rename -uid "2F487002-2F49-296B-F80C-6AABCEED5A82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.62698516249656677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.52488029 0.5 0.52488029 0.75 0.59602791 0.5 0.59602791 0.75 0.875
		 0.16472733 0.625 0.58527267 0.625 0.16472733 0.375 0.16472733 0.375 0.58527267 0.125
		 0.16472733 0.52488029 0.58527267 0.59602791 0.58527267 0.875 0.081302345 0.625 0.66869766
		 0.625 0.081302345 0.375 0.081302345 0.375 0.66869766 0.125 0.081302345 0.52488029
		 0.66869766 0.59602791 0.66869766 0.59602791 0.58527267 0.52488029 0.58527267 0.52488029
		 0.66869766 0.59602791 0.66869766 0.38855422 0.75 0.38855422 0.66869766 0.38855422
		 0.58527267 0.38855422 0.5 0.42012304 0.75 0.42012304 0.66869766 0.42012304 0.58527267
		 0.42012304 0.5 0.42012304 0.58527267 0.38855422 0.58527267 0.38855422 0.66869766
		 0.42012304 0.66869766 0.42012304 0.58527267 0.38855422 0.58527267 0.38855422 0.66869766
		 0.42012304 0.66869766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.49999994 -0.5 0.49999994 0.49999994 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.49999994 0.5 0.49999994 -0.49999994 0.5 -0.49999994
		 0.49999994 0.5 -0.49999994 -0.49999994 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.099521101 0.5 -0.49999994 0.099521101 -0.5 -0.49999994 0.38411161 0.5 -0.49999994
		 0.38411161 -0.5 -0.49999994 0.49999994 0.15890932 -0.49999994 0.49999994 0.15890932 0.49999994
		 -0.49999994 0.15890932 0.49999994 -0.49999994 0.15890932 -0.49999994 0.099521101 0.15890932 -0.49999994
		 0.38411161 0.15890932 -0.49999994 0.49999994 -0.17162974 -0.49999994 0.49999994 -0.17162974 0.49999994
		 -0.49999994 -0.17162974 0.49999994 -0.49999994 -0.17162974 -0.49999994 0.099521101 -0.17162974 -0.49999994
		 0.38411161 -0.17162974 -0.49999994 0.099521101 0.15890932 -0.54437011 0.38411161 0.15890932 -0.54437011
		 0.099521101 -0.17162974 -0.54437011 0.38411161 -0.17162974 -0.54437011 -0.44578305 -0.5 -0.49999994
		 -0.44578305 -0.17162974 -0.49999994 -0.44578305 0.15890932 -0.49999994 -0.44578305 0.5 -0.49999994
		 -0.31950784 -0.5 -0.49999994 -0.31950784 -0.17162976 -0.49999994 -0.31950784 0.15890932 -0.49999994
		 -0.31950784 0.5 -0.49999994 -0.44578305 0.15890932 -0.53612101 -0.31950784 0.15890932 -0.53612101
		 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101 -0.31950784 0.15890932 -0.53612101
		 -0.44578305 0.15890932 -0.53612101 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 31 0 6 28 0 0 20 0 1 19 0 2 4 0
		 3 5 0 4 15 0 5 12 0 6 0 0 7 1 0 8 10 0 9 11 0 8 16 1 10 5 0 11 7 0 10 17 1 12 18 0
		 13 3 0 12 13 1 14 2 0 13 14 1 15 21 0 14 15 1 16 22 0 15 30 1 17 23 0 16 17 0 17 12 1
		 18 7 0 19 13 0 18 19 1 20 14 0 19 20 1 21 6 0 20 21 1 22 9 1 21 29 1 23 11 1 22 23 0
		 23 18 1 16 24 0 17 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 28 32 0 29 33 0
		 28 29 1 30 34 0 29 30 0 31 35 0 30 31 1 32 9 0 33 22 1 32 33 1 34 16 1 33 34 0 35 8 0
		 34 35 1 30 36 0 34 37 0 36 37 0 29 38 0 38 36 0 33 39 0 38 39 0 39 37 0 41 40 0 42 41 0
		 42 43 0 43 40 0;
	setAttr -s 31 -ch 124 ".fc[0:30]" -type "polyFaces" 
		f 4 21 1 -20 22
		mu 0 4 19 3 2 18
		f 4 17 29 -10 -16
		mu 0 4 14 23 17 5
		f 4 19 7 9 20
		mu 0 4 18 2 9 16
		f 4 -9 -7 -22 24
		mu 0 4 21 11 3 19
		f 4 8 26 56 -3
		mu 0 4 4 20 38 39
		f 4 14 28 -18 -13
		mu 0 4 12 22 23 14
		f 4 31 -21 18 32
		mu 0 4 26 18 16 24
		f 4 33 -23 -32 34
		mu 0 4 27 19 18 26
		f 4 -24 -25 -34 36
		mu 0 4 29 21 19 27
		f 4 -27 23 38 54
		mu 0 4 38 20 28 37
		f 4 -30 27 41 -19
		mu 0 4 17 23 31 25
		f 4 5 -33 30 11
		mu 0 4 1 26 24 8
		f 4 4 -35 -6 -1
		mu 0 4 0 27 26 1
		f 4 -36 -37 -5 -11
		mu 0 4 10 29 27 0
		f 4 -39 35 3 52
		mu 0 4 37 28 7 36
		f 4 -41 37 13 -40
		mu 0 4 31 30 13 15
		f 4 -42 39 16 -31
		mu 0 4 25 31 15 6
		f 4 -29 42 44 -44
		mu 0 4 23 22 33 32
		f 4 25 45 -47 -43
		mu 0 4 22 30 34 33
		f 4 40 47 -49 -46
		mu 0 4 30 31 35 34
		f 4 -28 43 49 -48
		mu 0 4 31 23 32 35
		f 4 -52 -53 50 59
		mu 0 4 41 37 36 40
		f 4 -73 -74 74 75
		mu 0 4 48 49 50 51
		f 4 -57 53 63 -56
		mu 0 4 39 38 42 43
		f 4 -59 -60 57 -38
		mu 0 4 30 41 40 13
		f 4 -61 -62 58 -26
		mu 0 4 22 42 41 30
		f 4 -64 60 -15 -63
		mu 0 4 43 42 22 12
		f 4 -54 64 66 -66
		mu 0 4 42 38 45 44
		f 4 -55 67 68 -65
		mu 0 4 38 37 46 45
		f 4 51 69 -71 -68
		mu 0 4 37 41 47 46
		f 4 61 65 -72 -70
		mu 0 4 41 42 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor" -p "Room3";
	rename -uid "DF98B606-2342-FB3B-FBF1-F39440E9A108";
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode mesh -n "FloorShape" -p "|Room3|Floor";
	rename -uid "E503F8BA-E94C-E438-AA42-A8849D68B629";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999994 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.49999994 -0.5 0.49999994 -0.49999994 -0.5 0.49999994;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ceiling" -p "Room3";
	rename -uid "49775EF5-F545-C4E7-93DE-B58C0B341BD0";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode mesh -n "CeilingShape" -p "|Room3|Ceiling";
	rename -uid "3B2EA249-B849-4ED2-997E-1F9AF1FAD756";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999997 0.5 0.49999997 0.49999997 0.5 0.49999997
		 0.49999997 0.5 -0.49999997 -0.49999997 0.5 -0.49999997;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Baseboards" -p "Room3";
	rename -uid "0A6EE00D-5D49-E915-5483-73B51C58915D";
createNode transform -n "pCube4" -p "|Room3|Baseboards";
	rename -uid "23EDCF73-3D45-A71F-CDD1-1C94E6E160D8";
	setAttr ".t" -type "double3" 8.1115098734306521 -20.815061641503558 -39.357875751086915 ;
	setAttr ".s" -type "double3" 63.650313258862546 1 0.26830236900571175 ;
	setAttr ".rp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
	setAttr ".sp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
createNode mesh -n "pCubeShape4" -p "|Room3|Baseboards|pCube4";
	rename -uid "39524179-9041-8695-8FF0-E9B44D1D5A9E";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31280425 0 0 -0.0012378679 
		0 0 0.31280425 0.36100972 0 -0.0012378679 0.36100972 0 0.31280425 0.36100972 0 -0.0012378679 
		0.36100972 0 0.31280425 0 0 -0.0012378679 0 0;
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
createNode transform -n "pCube5" -p "|Room3|Baseboards";
	rename -uid "05A856BB-1B45-AA51-073E-CFBDBE54EBC8";
	setAttr ".t" -type "double3" 8.1115098734306521 -20.815061641503558 40.357875896862303 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 63.650313258862546 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-17 0 -2.0816681711721685e-16 ;
	setAttr ".sp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
createNode mesh -n "pCubeShape5" -p "|Room3|Baseboards|pCube5";
	rename -uid "A0D20F9A-6645-DE91-0864-A78C7B9381C2";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube6" -p "|Room3|Baseboards";
	rename -uid "F0C47C05-284E-80FA-B6F9-DA9BD138B8B6";
	setAttr ".t" -type "double3" 39.857875823974609 -20.815061641503558 -7.6115108231075155 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 63.650313258862546 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape6" -p "|Room3|Baseboards|pCube6";
	rename -uid "93093642-2C46-92AA-5E00-DAADED780E6B";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube7" -p "|Room3|Baseboards";
	rename -uid "E7E41FDF-A342-4F1C-2245-70B14756D114";
	setAttr ".t" -type "double3" -39.992027282714837 -20.815061641503558 -7.6115108231075155 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape7" -p "|Room3|Baseboards|pCube7";
	rename -uid "AE22F2B6-244E-C7C5-7546-A8B6BC1BC761";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube8" -p "|Room3|Baseboards";
	rename -uid "1BCC5AA2-9741-5CCC-BC41-ECB67DBA5334";
	setAttr ".t" -type "double3" -39.992027282714837 -20.815061641503558 27.276060511731352 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape8" -p "|Room3|Baseboards|pCube8";
	rename -uid "DE894035-B648-A0B8-A7C8-52B337E89F94";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube10" -p "|Room3|Baseboards";
	rename -uid "79B65471-1E4D-6629-AD95-2DBC434B8B60";
	setAttr ".t" -type "double3" -5.3314409255981374 -20.815061641503558 27.276060511731352 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape10" -p "|Room3|Baseboards|pCube10";
	rename -uid "8DBE8B68-7749-8231-AF6D-9CA6B0F5952B";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube11" -p "|Room3|Baseboards";
	rename -uid "B56468C0-5942-638A-171D-4D8E1CB9529B";
	setAttr ".t" -type "double3" -5.3314409255981374 -20.815061641503558 12.841629435681547 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.511420591980853 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape11" -p "|Room3|Baseboards|pCube11";
	rename -uid "6C4DD640-154F-0072-5117-B49CF4363255";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "|Room3|Baseboards";
	rename -uid "B599A814-1649-0209-7208-7FA7D8253538";
	setAttr ".t" -type "double3" -5.213255555065528 -20.815061641503558 -7.3432079056270467 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.4823946763689095 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape12" -p "|Room3|Baseboards|pCube12";
	rename -uid "6842CBBC-3345-433B-ACA6-3E8B26B5C2F1";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube13" -p "|Room3|Baseboards";
	rename -uid "64A5CE1C-0247-6143-F824-9F98C44A9FA5";
	setAttr ".t" -type "double3" -3.517650128279632 -20.815061641503558 -7.3432079056270467 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.4823946763689095 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape13" -p "|Room3|Baseboards|pCube13";
	rename -uid "33781502-E94C-EBCC-4B72-C198AA689527";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube14" -p "|Room3|Baseboards";
	rename -uid "B98C76F6-2B4A-1358-54F4-CFA9A70F7630";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 14.18887294953614 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.511420591980853 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape14" -p "|Room3|Baseboards|pCube14";
	rename -uid "2CC83248-EB4A-7553-28A8-51B945555B94";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -0.65431273 0.0012378693 0 -0.50000006 0.25363943 0 -0.65431273 0.0012378693 
		0 -0.50000006 0.25363943 0 -0.65431273 0.0012378693 0 -0.50000006 0.25363943 0 -0.65431273;
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
	setAttr ".dr" 1;
createNode transform -n "pCube15" -p "|Room3|Baseboards";
	rename -uid "C6F32BBE-FE42-2E17-056E-54A17469DB4B";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 0.85857432093541775 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape15" -p "|Room3|Baseboards|pCube15";
	rename -uid "147637E8-1D4C-B182-EA91-7C932A5EF007";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube16" -p "|Room3|Baseboards";
	rename -uid "B8BA4520-7448-759A-4B2C-7A9D23C5CDD8";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 14.220775339815781 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape16" -p "|Room3|Baseboards|pCube16";
	rename -uid "BF224C9B-0B4F-3822-8C52-F8BF49E3CF36";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 2.2759572e-15 -0.39553821 0.0012378693 0 -0.50000006 0.25363943 2.8865799e-15 
		-0.39553821 0.0012378693 0 -0.50000006 0.25363943 2.8865799e-15 -0.39553821 0.0012378693 
		0 -0.50000006 0.25363943 2.2759572e-15 -0.39553821;
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
	setAttr ".dr" 1;
createNode transform -n "pCube17" -p "|Room3|Baseboards";
	rename -uid "29F04372-5E43-5282-DF5C-8DAAF44E54B3";
	setAttr ".t" -type "double3" -3.6656461942549217 0.55706041749211144 -0.44469134498627483 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.768554958423428 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape17" -p "|Room3|Baseboards|pCube17";
	rename -uid "CCF0E761-F44E-0347-5842-768E0034FC61";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -0.46687856 0.0012378693 0 -0.50000006 0.25363943 0 -0.46687856 0.0012378693 
		0 -0.50000006 0.25363943 0 -0.46687856 0.0012378693 0 -0.50000006 0.25363943 0 -0.46687856;
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
	setAttr ".dr" 1;
createNode transform -n "pCube18" -p "|Room3|Baseboards";
	rename -uid "CB25894C-9444-FE34-583B-D795F313D49D";
	setAttr ".t" -type "double3" -5.230706106270393 0.55706041749211144 -0.44469134498627483 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.768554958423428 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape18" -p "|Room3|Baseboards|pCube18";
	rename -uid "69614CF9-1B49-312D-8469-CE9B6789D4DC";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 0.63976926 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 0.63976926 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 0.63976926 0.25363943 0 -7.4384943e-15 0.0012378693 0 0.63976926 0.25363943 
		0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube19" -p "|Room3|Baseboards";
	rename -uid "CB0311C8-AD48-520D-D5BA-E1942A52981E";
	setAttr ".t" -type "double3" -5.3630169716324447 -20.815061641503558 0.85857432093541775 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape19" -p "|Room3|Baseboards|pCube19";
	rename -uid "32AF332B-A64D-E65B-1C00-229D7323EC87";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube20" -p "|Room3|Baseboards";
	rename -uid "1FDE25E9-8841-6BF9-E4A6-2E977CFD8C36";
	setAttr ".t" -type "double3" -5.2307061062703966 -20.815061641503558 14.220775339815781 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape20" -p "|Room3|Baseboards|pCube20";
	rename -uid "CEA227A7-684F-C7D1-B71C-A59115E7162F";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube24" -p "|Room3|Baseboards";
	rename -uid "07D313C1-CC48-3F32-CFB0-20B7846D43F9";
	setAttr ".t" -type "double3" 0 0 12.183998858554034 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -20.893281339502522 -9.9483981749145389 27.625378222146267 ;
	setAttr ".sp" -type "double3" -20.893281339502522 -9.9483981749145389 27.625378222146267 ;
createNode mesh -n "pCube24Shape" -p "|Room3|Baseboards|pCube24";
	rename -uid "4991D9BC-9F4E-F5FE-669F-E3A405F01F64";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -20.96035767 -21.31486511 34.95013809 -21.094509125 0.065400124 34.95013809
		 -20.96035767 -21.31486511 33.58932877 -21.094509125 0.065400124 33.58932877 -20.69205475 -21.31486511 33.58932877
		 -20.82620621 0.065400124 33.58932877 -20.69205475 -21.31486511 34.95013809 -20.82620621 0.065400124 34.95013809
		 -20.96035767 0.057257175 20.28467369 -21.094509125 0.057257175 35.023628235 -20.96035767 1.41806901 20.28467369
		 -21.094509125 1.41806901 35.023628235 -20.69205475 1.41806901 20.28467369 -20.82620621 1.41806901 35.023628235
		 -20.69205475 0.057257175 20.28467369 -20.82620621 0.057257175 35.023628235 -20.96035767 -21.31486511 21.58793831
		 -21.094509125 0.065400124 21.58793831 -20.96035767 -21.31486511 20.22712517 -21.094509125 0.065400124 20.22712517
		 -20.69205475 -21.31486511 20.22712517 -20.82620621 0.065400124 20.22712517 -20.69205475 -21.31486511 21.58793831
		 -20.82620621 0.065400124 21.58793831;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "A57CBE18-E34D-D415-12E7-A7AEAF1E4E0E";
	setAttr ".t" -type "double3" 197.57841028390553 -12.958465861487767 26.164424258556991 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 27.553277202493646 17.010002243884188 2.5458572868178133 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "AE6D69BE-DF4F-82C9-7D75-5B83C63D3265";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.79448688 0 0 0.79448688 
		0 0 0.79448688 0 0 0.79448688 0;
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
createNode transform -n "pCube40";
	rename -uid "48F5648E-DB4A-7CF5-8FAD-839FE6E1DB8D";
	setAttr ".t" -type "double3" 217.77483228773292 -17.687352553481716 30.297887701379139 ;
	setAttr ".s" -type "double3" 31.112120805960952 7.4515318970124342 16.141600379174761 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "5C706DF6-144E-8307-7113-CEA7D1986DBB";
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
createNode transform -n "group2";
	rename -uid "7373343F-4B48-87B8-DF05-228C7FB32FED";
	setAttr ".t" -type "double3" 120.50576960056347 0 -38.548485805626278 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 106.03215026855469 -7.7087969779968262 9.6992330551147461 ;
	setAttr ".rpt" -type "double3" -4.5474735088646412e-13 0 -1.2789769243681803e-13 ;
	setAttr ".sp" -type "double3" 106.03215026855469 -7.7087969779968262 9.6992330551147461 ;
createNode transform -n "pCube34" -p "group2";
	rename -uid "DBED14DB-8743-5FDA-C27E-BCBE6E5D4CA6";
	setAttr ".t" -type "double3" 103.91492290956428 -14.511830806732178 15.009867757719817 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape34" -p "|group2|pCube34";
	rename -uid "9CA99010-F84D-3358-DF6D-838DFF0D11F3";
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
createNode transform -n "pCube35" -p "group2";
	rename -uid "0CE51498-7642-8706-E38C-18B15AA3A765";
	setAttr ".t" -type "double3" 138.003303352556 -14.511830806732178 15.009867757719817 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape35" -p "|group2|pCube35";
	rename -uid "98AF1604-2740-C7D4-0C1B-E9992AFF1837";
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
createNode transform -n "Couch";
	rename -uid "BFCB59E3-5B4E-FD18-F887-FA8F546E2EE2";
	setAttr ".t" -type "double3" 161.38695123147653 -14.511830806732178 16.983132112056037 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "CouchShape" -p "Couch";
	rename -uid "4C9A05D0-5C48-F3E6-CDAF-D1A2D3EF3D07";
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
createNode transform -n "pCube41";
	rename -uid "4A3E8F73-644B-FB26-4645-82BE3A10DF82";
	setAttr ".t" -type "double3" 194.99875060841597 -1.4626613017487369 26.164424258556991 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 24.608415966920084 15.191993596241337 1.1098098094617028 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "ED67902C-BB4B-722F-CD30-9E87B37F14B5";
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
createNode transform -n "Couch1";
	rename -uid "B5C2AE51-7A47-0159-22AC-9B9681A8C60F";
	setAttr ".t" -type "double3" 194.89262303053536 -14.511830806732178 29.098856267293275 ;
	setAttr ".s" -type "double3" 6.1894922854841621 10.720411171305125 20.747629762945859 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "Couch1Shape" -p "Couch1";
	rename -uid "69D864DD-4141-B735-FC7C-82AA16CE365D";
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
createNode transform -n "Room4";
	rename -uid "85409D33-C041-6C66-FD15-53994FF76CF8";
	setAttr ".t" -type "double3" 313.05100599010359 0 0 ;
	setAttr ".s" -type "double3" 1.4668676906680633 1 1 ;
createNode transform -n "pCube1" -p "Room4";
	rename -uid "4AD32B31-FC46-1A4B-A674-16888774EE99";
	setAttr ".t" -type "double3" -4.5004239241920576 -2.4940652596918795 -20.917285504693009 ;
	setAttr ".s" -type "double3" 1.3937307693506666 42.621546565121989 33.943273728110299 ;
	setAttr ".rp" -type "double3" 0 -18.821541811230972 -18.940590319281601 ;
	setAttr ".sp" -type "double3" 0 -0.49999999502254722 -0.49999994885425036 ;
	setAttr ".spt" -type "double3" 0 -18.321541816208427 -18.440590370427337 ;
createNode mesh -n "pCubeShape1" -p "|Room4|pCube1";
	rename -uid "CA9D0008-E244-272F-5839-DE951ED02CB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[8]" "f[13:15]" "f[19:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:11]" "f[17:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.30600889027118683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.29178616 0.25 0.375 0.33321387 0.3333931 0.45839307
		 0.6666069 0.45839307 0.625 0.33321387 0.70821381 0.25 0.625 0.4348411 0.80984104
		 0.25 0.1901589 0.25 0.375 0.4348411 0.28257945 0.40757945 0.71742052 0.40757945 0.70821381
		 0.15362471 0.625 0.15362471 0.375 0.15362471 0.29178616 0.15362471 0.1901589 0.15362471
		 0.125 0.15362471 0.375 0.59637529 0.625 0.59637529 0.875 0.15362471 0.80984104 0.15362471;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.56398761 0.5 -0.5 0.56398761
		 -0.5 0.50000006 0.56398761 0.5 0.50000006 0.56398761 -0.5 0.50000006 -0.50000012
		 0.5 0.50000006 -0.50000012 -0.5 -0.5 -0.50000012 0.5 -0.5 -0.50000012 -0.5 0.50000006 0.10256833
		 -0.5 -0.5 0.10256833 0.5 -0.5 0.10256833 0.5 0.50000006 0.10256833 0.5 0.50000006 -0.25046349
		 -0.5 0.50000006 -0.25046349 -0.5 -0.5 -0.25046349 0.5 -0.5 -0.25046349 0.5 0.0021976903 0.10256833
		 0.5 0.0021976903 0.56398761 -0.5 0.0021976903 0.56398761 -0.5 0.0021976903 0.10256833
		 -0.5 0.0021976903 -0.25046349 -0.5 0.0021976903 -0.50000012 0.5 0.0021976903 -0.50000012
		 0.5 0.0021976903 -0.25046349;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 18 0 1 17 0 2 8 0
		 3 11 0 4 21 0 5 22 0 6 14 0 7 15 0 8 13 0 9 0 0 8 19 1 10 1 0 9 10 0 11 12 0 10 16 0
		 11 8 1 12 5 0 13 4 0 12 13 1 13 20 1 14 15 0 15 23 0 16 11 1 17 3 0 16 17 1 18 2 0
		 17 18 1 19 9 0 18 19 1 20 14 0 19 20 0 21 6 0 20 21 1 22 7 0 21 22 1 23 12 1 22 23 1
		 23 16 0 23 20 0 16 19 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 30 -5
		mu 0 4 0 1 27 28
		f 4 1 7 19 -7
		mu 0 4 2 3 18 15
		f 4 38 37 -4 -36
		mu 0 4 32 33 7 6
		f 4 16 15 -1 -14
		mu 0 4 16 17 9 8
		f 4 -16 18 28 -6
		mu 0 4 1 17 26 27
		f 4 13 4 32 31
		mu 0 4 16 0 28 29
		f 4 -20 17 22 -13
		mu 0 4 15 18 20 23
		f 4 -23 20 -3 -22
		mu 0 4 23 20 5 4
		f 4 10 -34 36 35
		mu 0 4 12 24 30 31
		f 4 3 11 -25 -11
		mu 0 4 6 7 25 24
		f 4 -26 -12 -38 40
		mu 0 4 35 25 10 34
		f 4 -29 26 -8 -28
		mu 0 4 27 26 19 3
		f 4 -31 27 -2 -30
		mu 0 4 28 27 3 2
		f 4 -33 29 6 14
		mu 0 4 29 28 2 14
		f 4 -35 -15 12 23
		mu 0 4 30 29 14 22
		f 4 -37 -24 21 8
		mu 0 4 31 30 22 13
		f 4 2 9 -39 -9
		mu 0 4 4 5 33 32
		f 4 -40 -41 -10 -21
		mu 0 4 21 35 34 11
		f 4 -27 -42 39 -18
		mu 0 4 19 26 35 21
		f 4 25 42 33 24
		mu 0 4 25 35 30 24
		f 4 41 43 34 -43
		mu 0 4 35 26 29 30
		f 4 -19 -17 -32 -44
		mu 0 4 26 17 16 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		16 0 
		17 0 
		24 0 
		25 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Room4";
	rename -uid "822922DB-2E4D-4243-0F45-B1A765ECF1B1";
	setAttr ".t" -type "double3" -39.857875823974616 -2.7219442887990581 14.632166359886355 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3237612067677866 43.040044550534027 36.109415997834219 ;
	setAttr ".rp" -type "double3" 0 -18.821541811230972 -18.940590319281601 ;
	setAttr ".rpt" -type "double3" 7.1054273576010019e-15 0 4.4853010194856324e-14 ;
	setAttr ".sp" -type "double3" 0 -0.49999999502254722 -0.49999994885425036 ;
	setAttr ".spt" -type "double3" 0 -18.321541816208427 -18.440590370427337 ;
createNode mesh -n "pCubeShape2" -p "|Room4|pCube2";
	rename -uid "A8D97708-A644-35A7-9247-ACA6C8EDCED1";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.004428843 0 0 -0.004428843 
		0 0 -0.004428843 0 0 -0.004428843 0;
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
createNode transform -n "pCube3" -p "Room4";
	rename -uid "C06C49EE-354A-A38E-7383-81B8032AA131";
	setAttr ".t" -type "double3" 19.17029844566872 -0.30672672677560797 -41.930269825409745 ;
	setAttr ".s" -type "double3" 22.041179665073866 13.738929794841402 1 ;
createNode mesh -n "pCubeShape3" -p "|Room4|pCube3";
	rename -uid "C9A905E4-E34F-3F2F-0577-D6B65AD3FB0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[19]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14]" "f[20:22]" "f[28:37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[15]" "f[23]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.48500887 0.25 0.48500887 0.25 0.48500887 0.5 0.48500887
		 0.5 0.48500887 0.75 0.48500887 0.75 0.48500887 0 0.48500887 1 0.48500887 0 0.49510008
		 0.25 0.49510008 0.25 0.49510008 0.5 0.49510008 0.5 0.49510008 0.75 0.49510008 0.75
		 0.49510008 0 0.49510008 1 0.49510008 0 0.375 0 0.48500887 0 0.48500887 0.25 0.375
		 0.25 0.49510008 0.25 0.49510008 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0098138377 -0.010233164 0 ;
	setAttr ".pt[1]" -type "float3" 0.019457251 -0.010233164 0 ;
	setAttr ".pt[2]" -type "float3" -0.0098138377 0.015413087 0 ;
	setAttr ".pt[3]" -type "float3" 0.019457251 0.015413087 0 ;
	setAttr ".pt[4]" -type "float3" -0.0098138377 0.015413087 0 ;
	setAttr ".pt[5]" -type "float3" 0.019457251 0.015413087 0 ;
	setAttr ".pt[6]" -type "float3" -0.0098138377 -0.010233164 0 ;
	setAttr ".pt[7]" -type "float3" 0.019457251 -0.010233164 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.010233164 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.48478737 -0.46400648 0.5
		 0.48478734 -0.46400648 0.5 0.48478734 0.46400642 0.5 -0.48478737 0.46400642 0.5 -0.48478737 0.46400642 -0.5
		 0.48478734 0.46400642 -0.5 0.48478734 -0.46400648 -0.5 -0.48478737 -0.46400648 -0.5
		 -0.019497812 0.46400642 0.5 -0.02132225 0.5 0.5 -0.02132225 0.5 -0.5 -0.019497812 0.46400642 -0.5
		 -0.019497812 -0.46400648 -0.5 -0.02132225 -0.5 -0.5 -0.02132225 -0.5 0.5 -0.019497812 -0.46400648 0.5
		 0.019638956 0.46400642 0.5 0.019042671 0.5 0.5 0.019042671 0.5 -0.5 0.019638956 0.46400642 -0.5
		 0.019638956 -0.46400648 -0.5 0.019042671 -0.5 -0.5 0.019042671 -0.5 0.5 0.019638956 -0.46400648 0.5
		 -0.48478737 -0.46400648 -0.072639465 -0.019497812 -0.46400648 -0.072639465 -0.019497812 0.46400642 -0.072639465
		 -0.48478737 0.46400642 -0.072639465 0.019638956 -0.46400648 -0.072639465 0.019638956 0.46400642 -0.072639465
		 0.48478734 -0.46400648 -0.072639465 0.48478734 0.46400642 -0.072639465;
	setAttr -s 76 ".ed[0:75]"  0 22 0 2 17 0 4 18 0 6 21 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 23 0 3 10 0 9 10 0 2 11 0 11 16 0 8 11 0
		 4 12 0 5 13 0 12 19 0 7 14 0 13 14 0 6 15 0 15 20 0 12 15 0 16 24 0 17 25 0 16 17 1
		 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0
		 22 23 1 23 16 0 24 10 0 25 3 0 24 25 1 26 5 0 25 26 1 27 13 0 26 27 1 28 14 0 27 28 1
		 29 7 0 28 29 1 30 1 0 29 30 1 31 9 0 30 31 1 31 24 0 8 32 0 23 33 0 32 33 0 16 34 0
		 33 34 0 11 35 0 35 34 0 32 35 0 31 36 0 24 37 0 36 37 0 9 38 0 36 38 0 10 39 0 38 39 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 40 41 42 43
		f 4 1 32 -3 -7
		mu 0 4 2 23 24 4
		f 4 22 36 -27 -28
		mu 0 4 18 25 26 21
		f 4 3 40 -1 -11
		mu 0 4 6 27 29 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 42 -15 -13
		mu 0 4 0 28 30 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 30
		mu 0 4 23 2 17 22
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 34 -23 -21
		mu 0 4 4 24 25 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 38
		mu 0 4 27 6 21 26
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 -30 -31 28 46
		mu 0 4 32 23 22 31
		f 4 -33 29 48 -32
		mu 0 4 24 23 32 33
		f 4 -35 31 50 -34
		mu 0 4 25 24 33 34
		f 4 -37 33 52 -36
		mu 0 4 26 25 34 35
		f 4 -38 -39 35 54
		mu 0 4 36 27 26 35
		f 4 -41 37 56 -40
		mu 0 4 29 27 36 38
		f 4 -43 39 58 -42
		mu 0 4 30 28 37 39
		f 4 -44 41 59 -29
		mu 0 4 22 30 39 31
		f 4 -46 -47 44 -16
		mu 0 4 3 32 31 16
		f 4 -49 45 7 -48
		mu 0 4 33 32 3 5
		f 4 -51 47 21 -50
		mu 0 4 34 33 5 19
		f 4 -53 49 24 -52
		mu 0 4 35 34 19 20
		f 4 -54 -55 51 -24
		mu 0 4 7 36 35 20
		f 4 -57 53 11 -56
		mu 0 4 38 36 7 9
		f 4 -59 55 13 -58
		mu 0 4 39 37 1 15
		f 4 -71 72 74 -76
		mu 0 4 44 45 46 47
		f 4 14 61 -63 -61
		mu 0 4 14 30 41 40
		f 4 43 63 -65 -62
		mu 0 4 30 22 42 41
		f 4 -19 65 66 -64
		mu 0 4 22 17 43 42
		f 4 -20 60 67 -66
		mu 0 4 17 14 40 43
		f 4 -60 68 70 -70
		mu 0 4 31 39 45 44
		f 4 57 71 -73 -69
		mu 0 4 39 15 46 45
		f 4 16 73 -75 -72
		mu 0 4 15 16 47 46
		f 4 -45 69 75 -74
		mu 0 4 16 31 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls" -p "Room4";
	rename -uid "D564AE81-3346-4692-7CB0-1FBAC8F0A344";
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode transform -n "polySurface1" -p "|Room4|Walls";
	rename -uid "EFEA872A-FE47-8CFE-50DC-84A9A9895E55";
createNode mesh -n "polySurfaceShape1" -p "|Room4|Walls|polySurface1";
	rename -uid "048A1AE2-6444-91F5-AAB4-04AEC169CC49";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[1]" "f[4]" "f[5]" "f[9]" "f[10]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.66869765520095825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0.16472733
		 0.375 0.25 0.625 0.25 0.625 0.16472733 0.59602791 0.5 0.59602791 0.58527267 0.625
		 0.58527267 0.625 0.5 0.875 0.25 0.875 0.16472733 0.125 0.16472733 0.125 0.25 0.375
		 0.5 0.375 0.58527267 0.38855422 0.58527267 0.38855422 0.5 0.52488029 0.5 0.52488029
		 0.58527267 0.625 0.081302345 0.875 0.081302345 0.375 0.081302345 0.125 0.081302345
		 0.375 0.66869766 0.38855422 0.66869766 0.59602791 0.66869766 0.625 0.66869766 0.625
		 0 0.875 0 0.375 0 0.125 0 0.375 0.75 0.38855422 0.75 0.52488029 0.66869766 0.52488029
		 0.75 0.59602791 0.75 0.625 0.75 0.52488029 0.58527267 0.59602791 0.58527267 0.52488029
		 0.66869766 0.59602791 0.66869766 0.42012304 0.66869766 0.42012304 0.75 0.42012304
		 0.58527267 0.42012304 0.5 0.38855422 0.58527267 0.42012304 0.58527267 0.38855422
		 0.66869766 0.42012304 0.66869766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[29]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.057926536 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.49999994 -0.5 0.49999994 0.49999994 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.49999994 0.5 0.49999994 -0.49999994 0.5 -0.49999994
		 0.49999994 0.5 -0.49999994 -0.49999994 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.099521101 0.5 -0.49999994 0.099521101 -0.5 -0.49999994 0.38411161 0.5 -0.49999994
		 0.38411161 -0.5 -0.49999994 0.49999994 0.15890932 -0.49999994 0.49999994 0.15890932 0.49999994
		 -0.49999994 0.15890932 0.49999994 -0.49999994 0.15890932 -0.49999994 0.099521101 0.15890932 -0.49999994
		 0.38411161 0.15890932 -0.49999994 0.49999994 -0.17162974 -0.49999994 0.49999994 -0.17162974 0.49999994
		 -0.49999994 -0.17162974 0.49999994 -0.49999994 -0.17162974 -0.49999994 0.099521101 -0.17162974 -0.49999994
		 0.38411161 -0.17162974 -0.49999994 0.099521101 0.15890932 -0.54437011 0.38411161 0.15890932 -0.54437011
		 0.099521101 -0.17162974 -0.54437011 0.38411161 -0.17162974 -0.54437011 -0.44578305 -0.5 -0.49999994
		 -0.44578305 -0.17162974 -0.49999994 -0.44578305 0.15890932 -0.49999994 -0.44578305 0.5 -0.49999994
		 -0.31950784 -0.5 -0.49999994 -0.31950784 -0.17162976 -0.49999994 -0.31950784 0.15890932 -0.49999994
		 -0.31950784 0.5 -0.49999994 -0.44578305 0.15890932 -0.53612101 -0.31950784 0.15890932 -0.53612101
		 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 31 0 6 28 0 0 20 0 1 19 0 2 4 0
		 3 5 0 4 15 0 5 12 0 6 0 0 7 1 0 8 10 0 9 11 0 8 16 1 10 5 0 11 7 0 10 17 1 12 18 0
		 13 3 0 12 13 1 14 2 0 13 14 1 15 21 0 14 15 1 16 22 0 15 30 1 17 23 0 16 17 0 17 12 1
		 18 7 0 19 13 0 18 19 1 20 14 0 19 20 1 21 6 0 20 21 1 22 9 1 21 29 1 23 11 1 22 23 0
		 23 18 1 16 24 0 17 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 28 32 0 29 33 0
		 28 29 1 30 34 0 29 30 0 31 35 0 30 31 1 32 9 0 33 22 1 32 33 1 34 16 1 33 34 0 35 8 0
		 34 35 1 30 36 0 34 37 0 36 37 0 29 38 0 38 36 0 33 39 0 38 39 0 39 37 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 21 1 -20 22
		mu 0 4 0 1 2 3
		f 4 17 29 -10 -16
		mu 0 4 4 5 6 7
		f 4 19 7 9 20
		mu 0 4 3 2 8 9
		f 4 -9 -7 -22 24
		mu 0 4 10 11 1 0
		f 4 8 26 56 -3
		mu 0 4 12 13 14 15
		f 4 14 28 -18 -13
		mu 0 4 16 17 5 4
		f 4 31 -21 18 32
		mu 0 4 18 3 9 19
		f 4 33 -23 -32 34
		mu 0 4 20 0 3 18
		f 4 -24 -25 -34 36
		mu 0 4 21 10 0 20
		f 4 -27 23 38 54
		mu 0 4 14 13 22 23
		f 4 -30 27 41 -19
		mu 0 4 6 5 24 25
		f 4 5 -33 30 11
		mu 0 4 26 18 19 27
		f 4 4 -35 -6 -1
		mu 0 4 28 20 18 26
		f 4 -36 -37 -5 -11
		mu 0 4 29 21 20 28
		f 4 -39 35 3 52
		mu 0 4 23 22 30 31
		f 4 -41 37 13 -40
		mu 0 4 24 32 33 34
		f 4 -42 39 16 -31
		mu 0 4 25 24 34 35
		f 4 -29 42 44 -44
		mu 0 4 5 17 36 37
		f 4 25 45 -47 -43
		mu 0 4 17 32 38 36
		f 4 40 47 -49 -46
		mu 0 4 32 24 39 38
		f 4 -28 43 49 -48
		mu 0 4 24 5 37 39
		f 4 -52 -53 50 59
		mu 0 4 40 23 31 41
		f 4 -57 53 63 -56
		mu 0 4 15 14 42 43
		f 4 -59 -60 57 -38
		mu 0 4 32 40 41 33
		f 4 -61 -62 58 -26
		mu 0 4 17 42 40 32
		f 4 -64 60 -15 -63
		mu 0 4 43 42 17 16
		f 4 -54 64 66 -66
		mu 0 4 42 14 44 45
		f 4 -55 67 68 -65
		mu 0 4 14 23 46 44
		f 4 51 69 -71 -68
		mu 0 4 23 40 47 46
		f 4 61 65 -72 -70
		mu 0 4 40 42 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "|Room4|Walls";
	rename -uid "81C90149-5848-476C-DEE4-8CA9302502C9";
	setAttr ".t" -type "double3" 0 0 0.018126841448183384 ;
createNode mesh -n "polySurfaceShape2" -p "|Room4|Walls|polySurface2";
	rename -uid "88BD737A-8C48-E3A6-60E1-6683F53A27DD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.66869765520095825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.42012304 0.58527267
		 0.38855422 0.58527267 0.38855422 0.66869766 0.42012304 0.66869766 0.42012304 0.58527267
		 0.38855422 0.58527267 0.38855422 0.66869766 0.42012304 0.66869766 0.42012304 0.58527267
		 0.38855422 0.58527267 0.38855422 0.66869766 0.42012304 0.66869766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.057311907 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.31950784 0.15890932 -0.53612101 -0.44578305 0.15890932 -0.53612101
		 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101 -0.44012451 0.14409757 -0.53612101
		 -0.32516631 0.14409757 -0.53612101 -0.44012451 -0.15681799 -0.53612101 -0.32516631 -0.156818 -0.53612101
		 -0.44012451 0.14409757 -0.54556322 -0.32516631 0.14409757 -0.54556322 -0.44012451 -0.15681799 -0.54556322
		 -0.32516631 -0.156818 -0.54556322;
	setAttr -s 20 ".ed[0:19]"  1 0 0 2 1 0 2 3 0 3 0 0 1 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 3 7 0 6 7 0 7 5 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 10 11 0 11 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -15 -17 18 19
		mu 0 4 8 9 10 11
		f 4 -1 4 6 -6
		mu 0 4 0 1 5 4
		f 4 -2 7 8 -5
		mu 0 4 1 2 6 5
		f 4 2 9 -11 -8
		mu 0 4 2 3 7 6
		f 4 3 5 -12 -10
		mu 0 4 3 0 4 7
		f 4 -7 12 14 -14
		mu 0 4 4 5 9 8
		f 4 -9 15 16 -13
		mu 0 4 5 6 10 9
		f 4 10 17 -19 -16
		mu 0 4 6 7 11 10
		f 4 11 13 -20 -18
		mu 0 4 7 4 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "|Room4|Walls";
	rename -uid "FA3C8DCA-CF40-1D3A-8993-DEB6AE5B19C7";
	setAttr ".v" no;
createNode mesh -n "WallsShape" -p "|Room4|Walls|transform1";
	rename -uid "DD6246FC-1544-5D3B-E043-879BE751FCB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.62698516249656677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.52488029 0.5 0.52488029 0.75 0.59602791 0.5 0.59602791 0.75 0.875
		 0.16472733 0.625 0.58527267 0.625 0.16472733 0.375 0.16472733 0.375 0.58527267 0.125
		 0.16472733 0.52488029 0.58527267 0.59602791 0.58527267 0.875 0.081302345 0.625 0.66869766
		 0.625 0.081302345 0.375 0.081302345 0.375 0.66869766 0.125 0.081302345 0.52488029
		 0.66869766 0.59602791 0.66869766 0.59602791 0.58527267 0.52488029 0.58527267 0.52488029
		 0.66869766 0.59602791 0.66869766 0.38855422 0.75 0.38855422 0.66869766 0.38855422
		 0.58527267 0.38855422 0.5 0.42012304 0.75 0.42012304 0.66869766 0.42012304 0.58527267
		 0.42012304 0.5 0.42012304 0.58527267 0.38855422 0.58527267 0.38855422 0.66869766
		 0.42012304 0.66869766 0.42012304 0.58527267 0.38855422 0.58527267 0.38855422 0.66869766
		 0.42012304 0.66869766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.49999994 -0.5 0.49999994 0.49999994 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.49999994 0.5 0.49999994 -0.49999994 0.5 -0.49999994
		 0.49999994 0.5 -0.49999994 -0.49999994 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.099521101 0.5 -0.49999994 0.099521101 -0.5 -0.49999994 0.38411161 0.5 -0.49999994
		 0.38411161 -0.5 -0.49999994 0.49999994 0.15890932 -0.49999994 0.49999994 0.15890932 0.49999994
		 -0.49999994 0.15890932 0.49999994 -0.49999994 0.15890932 -0.49999994 0.099521101 0.15890932 -0.49999994
		 0.38411161 0.15890932 -0.49999994 0.49999994 -0.17162974 -0.49999994 0.49999994 -0.17162974 0.49999994
		 -0.49999994 -0.17162974 0.49999994 -0.49999994 -0.17162974 -0.49999994 0.099521101 -0.17162974 -0.49999994
		 0.38411161 -0.17162974 -0.49999994 0.099521101 0.15890932 -0.54437011 0.38411161 0.15890932 -0.54437011
		 0.099521101 -0.17162974 -0.54437011 0.38411161 -0.17162974 -0.54437011 -0.44578305 -0.5 -0.49999994
		 -0.44578305 -0.17162974 -0.49999994 -0.44578305 0.15890932 -0.49999994 -0.44578305 0.5 -0.49999994
		 -0.31950784 -0.5 -0.49999994 -0.31950784 -0.17162976 -0.49999994 -0.31950784 0.15890932 -0.49999994
		 -0.31950784 0.5 -0.49999994 -0.44578305 0.15890932 -0.53612101 -0.31950784 0.15890932 -0.53612101
		 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101 -0.31950784 0.15890932 -0.53612101
		 -0.44578305 0.15890932 -0.53612101 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 31 0 6 28 0 0 20 0 1 19 0 2 4 0
		 3 5 0 4 15 0 5 12 0 6 0 0 7 1 0 8 10 0 9 11 0 8 16 1 10 5 0 11 7 0 10 17 1 12 18 0
		 13 3 0 12 13 1 14 2 0 13 14 1 15 21 0 14 15 1 16 22 0 15 30 1 17 23 0 16 17 0 17 12 1
		 18 7 0 19 13 0 18 19 1 20 14 0 19 20 1 21 6 0 20 21 1 22 9 1 21 29 1 23 11 1 22 23 0
		 23 18 1 16 24 0 17 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 28 32 0 29 33 0
		 28 29 1 30 34 0 29 30 0 31 35 0 30 31 1 32 9 0 33 22 1 32 33 1 34 16 1 33 34 0 35 8 0
		 34 35 1 30 36 0 34 37 0 36 37 0 29 38 0 38 36 0 33 39 0 38 39 0 39 37 0 41 40 0 42 41 0
		 42 43 0 43 40 0;
	setAttr -s 31 -ch 124 ".fc[0:30]" -type "polyFaces" 
		f 4 21 1 -20 22
		mu 0 4 19 3 2 18
		f 4 17 29 -10 -16
		mu 0 4 14 23 17 5
		f 4 19 7 9 20
		mu 0 4 18 2 9 16
		f 4 -9 -7 -22 24
		mu 0 4 21 11 3 19
		f 4 8 26 56 -3
		mu 0 4 4 20 38 39
		f 4 14 28 -18 -13
		mu 0 4 12 22 23 14
		f 4 31 -21 18 32
		mu 0 4 26 18 16 24
		f 4 33 -23 -32 34
		mu 0 4 27 19 18 26
		f 4 -24 -25 -34 36
		mu 0 4 29 21 19 27
		f 4 -27 23 38 54
		mu 0 4 38 20 28 37
		f 4 -30 27 41 -19
		mu 0 4 17 23 31 25
		f 4 5 -33 30 11
		mu 0 4 1 26 24 8
		f 4 4 -35 -6 -1
		mu 0 4 0 27 26 1
		f 4 -36 -37 -5 -11
		mu 0 4 10 29 27 0
		f 4 -39 35 3 52
		mu 0 4 37 28 7 36
		f 4 -41 37 13 -40
		mu 0 4 31 30 13 15
		f 4 -42 39 16 -31
		mu 0 4 25 31 15 6
		f 4 -29 42 44 -44
		mu 0 4 23 22 33 32
		f 4 25 45 -47 -43
		mu 0 4 22 30 34 33
		f 4 40 47 -49 -46
		mu 0 4 30 31 35 34
		f 4 -28 43 49 -48
		mu 0 4 31 23 32 35
		f 4 -52 -53 50 59
		mu 0 4 41 37 36 40
		f 4 -73 -74 74 75
		mu 0 4 48 49 50 51
		f 4 -57 53 63 -56
		mu 0 4 39 38 42 43
		f 4 -59 -60 57 -38
		mu 0 4 30 41 40 13
		f 4 -61 -62 58 -26
		mu 0 4 22 42 41 30
		f 4 -64 60 -15 -63
		mu 0 4 43 42 22 12
		f 4 -54 64 66 -66
		mu 0 4 42 38 45 44
		f 4 -55 67 68 -65
		mu 0 4 38 37 46 45
		f 4 51 69 -71 -68
		mu 0 4 37 41 47 46
		f 4 61 65 -72 -70
		mu 0 4 41 42 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor" -p "Room4";
	rename -uid "7060BDAE-0643-E5BC-7C6F-8B885ED7D17C";
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode mesh -n "FloorShape" -p "|Room4|Floor";
	rename -uid "EFA7EA61-214E-5715-C95E-C5A265FC23E6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999994 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.49999994 -0.5 0.49999994 -0.49999994 -0.5 0.49999994;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ceiling" -p "Room4";
	rename -uid "F2974D9A-7D44-6297-FD5F-FC81C21A0D93";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode mesh -n "CeilingShape" -p "|Room4|Ceiling";
	rename -uid "0383BAAC-654D-7E9E-02E3-C1B83CAD455B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999997 0.5 0.49999997 0.49999997 0.5 0.49999997
		 0.49999997 0.5 -0.49999997 -0.49999997 0.5 -0.49999997;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Baseboards" -p "Room4";
	rename -uid "534BF57A-034D-56E9-B1C6-799B6CF9F6A9";
createNode transform -n "pCube4" -p "|Room4|Baseboards";
	rename -uid "679E6084-0642-D45E-C088-0F8351855634";
	setAttr ".t" -type "double3" 8.1115098734306521 -20.815061641503558 -39.357875751086915 ;
	setAttr ".s" -type "double3" 63.650313258862546 1 0.26830236900571175 ;
	setAttr ".rp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
	setAttr ".sp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
createNode mesh -n "pCubeShape4" -p "|Room4|Baseboards|pCube4";
	rename -uid "C040578B-BE4F-9F12-16BC-F3A8A9C30177";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31280425 0 0 -0.0012378679 
		0 0 0.31280425 0.36100972 0 -0.0012378679 0.36100972 0 0.31280425 0.36100972 0 -0.0012378679 
		0.36100972 0 0.31280425 0 0 -0.0012378679 0 0;
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
createNode transform -n "pCube5" -p "|Room4|Baseboards";
	rename -uid "5513A8D8-054F-0BED-4046-9B8B743A3384";
	setAttr ".t" -type "double3" 8.1115098734306521 -20.815061641503558 40.357875896862303 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 63.650313258862546 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-17 0 -2.0816681711721685e-16 ;
	setAttr ".sp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
createNode mesh -n "pCubeShape5" -p "|Room4|Baseboards|pCube5";
	rename -uid "57A5DB31-A640-0929-4289-C09AB6DB410E";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube6" -p "|Room4|Baseboards";
	rename -uid "453589BA-E24B-97A6-C33D-2988D2B92236";
	setAttr ".t" -type "double3" 39.857875823974609 -20.815061641503558 -7.6115108231075155 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 63.650313258862546 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape6" -p "|Room4|Baseboards|pCube6";
	rename -uid "8C90517B-AB42-4E58-7C98-F1B490A4473B";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube7" -p "|Room4|Baseboards";
	rename -uid "D7F5855C-2C46-5EDE-5E50-E4A9D5B34036";
	setAttr ".t" -type "double3" -39.992027282714837 -20.815061641503558 -7.6115108231075155 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape7" -p "|Room4|Baseboards|pCube7";
	rename -uid "3F479474-9246-0E8E-3BAA-E7998216D4E9";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube8" -p "|Room4|Baseboards";
	rename -uid "D2976DDD-6349-1313-333E-E6A2C1A7C084";
	setAttr ".t" -type "double3" -39.992027282714837 -20.815061641503558 27.276060511731352 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape8" -p "|Room4|Baseboards|pCube8";
	rename -uid "BABF99AC-6A4B-B2B6-D489-F69D903F3935";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube10" -p "|Room4|Baseboards";
	rename -uid "29622862-FB40-53AD-41D1-95ABAFAF1DC0";
	setAttr ".t" -type "double3" -5.3314409255981374 -20.815061641503558 27.276060511731352 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape10" -p "|Room4|Baseboards|pCube10";
	rename -uid "10ABC9B4-6D45-68D5-66BE-709983E3C5A7";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube11" -p "|Room4|Baseboards";
	rename -uid "96963953-2241-C95D-6AF8-428737F2EA31";
	setAttr ".t" -type "double3" -5.3314409255981374 -20.815061641503558 12.841629435681547 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.511420591980853 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape11" -p "|Room4|Baseboards|pCube11";
	rename -uid "592F47DA-F04B-6672-5AB0-D184B5D4DB8D";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "|Room4|Baseboards";
	rename -uid "A85166E2-8D44-5664-D5B0-CC86F5AA4DC7";
	setAttr ".t" -type "double3" -5.213255555065528 -20.815061641503558 -7.3432079056270467 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.4823946763689095 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape12" -p "|Room4|Baseboards|pCube12";
	rename -uid "9DC66BAF-A341-43C9-837C-6CA9C539311B";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube13" -p "|Room4|Baseboards";
	rename -uid "A21E366A-F545-9C5A-C2D4-299FF98CECA2";
	setAttr ".t" -type "double3" -3.517650128279632 -20.815061641503558 -7.3432079056270467 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.4823946763689095 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape13" -p "|Room4|Baseboards|pCube13";
	rename -uid "C7A22C7F-0344-937E-A1AD-58B45E56FF0A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube14" -p "|Room4|Baseboards";
	rename -uid "A5CAFAA4-7044-9E72-6387-66B2E045C8ED";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 14.18887294953614 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.511420591980853 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape14" -p "|Room4|Baseboards|pCube14";
	rename -uid "AEDC614A-6F43-FE76-D5F9-7EA38E0DDA41";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -0.65431273 0.0012378693 0 -0.50000006 0.25363943 0 -0.65431273 0.0012378693 
		0 -0.50000006 0.25363943 0 -0.65431273 0.0012378693 0 -0.50000006 0.25363943 0 -0.65431273;
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
	setAttr ".dr" 1;
createNode transform -n "pCube15" -p "|Room4|Baseboards";
	rename -uid "6D113105-404D-D67B-445F-60BBD4222133";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 0.85857432093541775 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape15" -p "|Room4|Baseboards|pCube15";
	rename -uid "F54B617E-C944-F079-4938-44974B6ED61F";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube16" -p "|Room4|Baseboards";
	rename -uid "E3478FEF-704B-70C3-0EAF-54B078309BAD";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 14.220775339815781 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape16" -p "|Room4|Baseboards|pCube16";
	rename -uid "88719FEA-5F4D-34D3-E083-15B7424E9349";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 2.2759572e-15 -0.39553821 0.0012378693 0 -0.50000006 0.25363943 2.8865799e-15 
		-0.39553821 0.0012378693 0 -0.50000006 0.25363943 2.8865799e-15 -0.39553821 0.0012378693 
		0 -0.50000006 0.25363943 2.2759572e-15 -0.39553821;
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
	setAttr ".dr" 1;
createNode transform -n "pCube17" -p "|Room4|Baseboards";
	rename -uid "A964C4CD-8046-4C98-3700-9582D710F842";
	setAttr ".t" -type "double3" -3.6656461942549217 0.55706041749211144 -0.44469134498627483 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.768554958423428 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape17" -p "|Room4|Baseboards|pCube17";
	rename -uid "DB330131-D44D-045B-B635-ABA5F1D83D26";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -0.46687856 0.0012378693 0 -0.50000006 0.25363943 0 -0.46687856 0.0012378693 
		0 -0.50000006 0.25363943 0 -0.46687856 0.0012378693 0 -0.50000006 0.25363943 0 -0.46687856;
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
	setAttr ".dr" 1;
createNode transform -n "pCube18" -p "|Room4|Baseboards";
	rename -uid "E7897441-854F-BB75-1081-BC86B8ED6702";
	setAttr ".t" -type "double3" -5.230706106270393 0.55706041749211144 -0.44469134498627483 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.768554958423428 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape18" -p "|Room4|Baseboards|pCube18";
	rename -uid "41C8C05F-3A48-EF51-BFC2-46B3D3D38BFC";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 0.63976926 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 0.63976926 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 0.63976926 0.25363943 0 -7.4384943e-15 0.0012378693 0 0.63976926 0.25363943 
		0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube19" -p "|Room4|Baseboards";
	rename -uid "620271BE-0E42-11E6-6EFF-93B30B1A79F1";
	setAttr ".t" -type "double3" -5.3630169716324447 -20.815061641503558 0.85857432093541775 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape19" -p "|Room4|Baseboards|pCube19";
	rename -uid "5AF063B3-A647-928A-88C0-2CB344088516";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube20" -p "|Room4|Baseboards";
	rename -uid "0E35C7F8-4847-4ABC-8DD2-B59A41668DFC";
	setAttr ".t" -type "double3" -5.2307061062703966 -20.815061641503558 14.220775339815781 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape20" -p "|Room4|Baseboards|pCube20";
	rename -uid "87E782A5-FD4D-C837-88D9-14909BE970BE";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube24" -p "|Room4|Baseboards";
	rename -uid "66F4CB59-354A-3BC4-0553-238B5DA7AC5D";
	setAttr ".t" -type "double3" 43.838689084923942 0 12.183998858554034 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 0.7652787910012846 ;
	setAttr ".rp" -type "double3" -20.893281339502522 -9.9483981749145389 27.625378222146267 ;
	setAttr ".sp" -type "double3" -20.893281339502522 -9.9483981749145389 27.625378222146267 ;
createNode mesh -n "pCube24Shape" -p "|Room4|Baseboards|pCube24";
	rename -uid "983F5B91-E446-9D55-02C9-3592E3EA9496";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -20.96035767 -21.31486511 34.95013809 -21.094509125 0.065400124 34.95013809
		 -20.96035767 -21.31486511 33.58932877 -21.094509125 0.065400124 33.58932877 -20.69205475 -21.31486511 33.58932877
		 -20.82620621 0.065400124 33.58932877 -20.69205475 -21.31486511 34.95013809 -20.82620621 0.065400124 34.95013809
		 -20.96035767 0.057257175 20.28467369 -21.094509125 0.057257175 35.023628235 -20.96035767 1.41806901 20.28467369
		 -21.094509125 1.41806901 35.023628235 -20.69205475 1.41806901 20.28467369 -20.82620621 1.41806901 35.023628235
		 -20.69205475 0.057257175 20.28467369 -20.82620621 0.057257175 35.023628235 -20.96035767 -21.31486511 21.58793831
		 -21.094509125 0.065400124 21.58793831 -20.96035767 -21.31486511 20.22712517 -21.094509125 0.065400124 20.22712517
		 -20.69205475 -21.31486511 20.22712517 -20.82620621 0.065400124 20.22712517 -20.69205475 -21.31486511 21.58793831
		 -20.82620621 0.065400124 21.58793831;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room5";
	rename -uid "429F9148-1344-0B72-68C9-219DA2D58EDE";
	setAttr ".t" -type "double3" 444.93971686847618 0 0 ;
	setAttr ".s" -type "double3" 0.98731738154620219 1 1.5558148034492314 ;
createNode transform -n "pCube1" -p "Room5";
	rename -uid "30EDFBDC-2D41-835E-C955-269A88DAD61D";
	setAttr ".t" -type "double3" -4.5004239241920576 -2.4940652596918795 -20.917285504693009 ;
	setAttr ".s" -type "double3" 1.3937307693506666 42.621546565121989 33.943273728110299 ;
	setAttr ".rp" -type "double3" 0 -18.821541811230972 -18.940590319281601 ;
	setAttr ".sp" -type "double3" 0 -0.49999999502254722 -0.49999994885425036 ;
	setAttr ".spt" -type "double3" 0 -18.321541816208427 -18.440590370427337 ;
createNode mesh -n "pCubeShape1" -p "|Room5|pCube1";
	rename -uid "C4AA48F0-BB40-6BB0-D01E-628006DA6747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[8]" "f[13:15]" "f[19:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:11]" "f[17:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.75902742147445679 0.20181235671043396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.29178616 0.25 0.375 0.33321387 0.3333931 0.45839307
		 0.6666069 0.45839307 0.625 0.33321387 0.70821381 0.25 0.625 0.4348411 0.80984104
		 0.25 0.1901589 0.25 0.375 0.4348411 0.28257945 0.40757945 0.71742052 0.40757945 0.70821381
		 0.15362471 0.625 0.15362471 0.375 0.15362471 0.29178616 0.15362471 0.1901589 0.15362471
		 0.125 0.15362471 0.375 0.59637529 0.625 0.59637529 0.875 0.15362471 0.80984104 0.15362471;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -0.034199681 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.031839587 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.031839587 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.034199681 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.034199681 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.034199681 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.031839587 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.031839587 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.031839587 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.031839587 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.031839587 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.031839587 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.56398761 0.5 -0.5 0.56398761
		 -0.5 0.50000006 0.56398761 0.5 0.50000006 0.56398761 -0.5 0.50000006 -0.50000012
		 0.5 0.50000006 -0.50000012 -0.5 -0.5 -0.50000012 0.5 -0.5 -0.50000012 -0.5 0.50000006 0.10256833
		 -0.5 -0.5 0.10256833 0.5 -0.5 0.10256833 0.5 0.50000006 0.10256833 0.5 0.50000006 -0.25046349
		 -0.5 0.50000006 -0.25046349 -0.5 -0.5 -0.25046349 0.5 -0.5 -0.25046349 0.5 0.0021976903 0.10256833
		 0.5 0.0021976903 0.56398761 -0.5 0.0021976903 0.56398761 -0.5 0.0021976903 0.10256833
		 -0.5 0.0021976903 -0.25046349 -0.5 0.0021976903 -0.50000012 0.5 0.0021976903 -0.50000012
		 0.5 0.0021976903 -0.25046349;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 18 0 1 17 0 2 8 0
		 3 11 0 4 21 0 5 22 0 6 14 0 7 15 0 8 13 0 9 0 0 8 19 1 10 1 0 9 10 0 11 12 0 10 16 0
		 11 8 1 12 5 0 13 4 0 12 13 1 13 20 1 14 15 0 15 23 0 16 11 1 17 3 0 16 17 1 18 2 0
		 17 18 1 19 9 0 18 19 1 20 14 0 19 20 0 21 6 0 20 21 1 22 7 0 21 22 1 23 12 1 22 23 1
		 23 16 0 23 20 0 16 19 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 30 -5
		mu 0 4 0 1 27 28
		f 4 1 7 19 -7
		mu 0 4 2 3 18 15
		f 4 38 37 -4 -36
		mu 0 4 32 33 7 6
		f 4 16 15 -1 -14
		mu 0 4 16 17 9 8
		f 4 -16 18 28 -6
		mu 0 4 1 17 26 27
		f 4 13 4 32 31
		mu 0 4 16 0 28 29
		f 4 -20 17 22 -13
		mu 0 4 15 18 20 23
		f 4 -23 20 -3 -22
		mu 0 4 23 20 5 4
		f 4 10 -34 36 35
		mu 0 4 12 24 30 31
		f 4 3 11 -25 -11
		mu 0 4 6 7 25 24
		f 4 -26 -12 -38 40
		mu 0 4 35 25 10 34
		f 4 -29 26 -8 -28
		mu 0 4 27 26 19 3
		f 4 -31 27 -2 -30
		mu 0 4 28 27 3 2
		f 4 -33 29 6 14
		mu 0 4 29 28 2 14
		f 4 -35 -15 12 23
		mu 0 4 30 29 14 22
		f 4 -37 -24 21 8
		mu 0 4 31 30 22 13
		f 4 2 9 -39 -9
		mu 0 4 4 5 33 32
		f 4 -40 -41 -10 -21
		mu 0 4 21 35 34 11
		f 4 -27 -42 39 -18
		mu 0 4 19 26 35 21
		f 4 25 42 33 24
		mu 0 4 25 35 30 24
		f 4 41 43 34 -43
		mu 0 4 35 26 29 30
		f 4 -19 -17 -32 -44
		mu 0 4 26 17 16 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		16 0 
		17 0 
		24 0 
		25 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Room5";
	rename -uid "0FD7A5B5-E441-439F-D0D6-AB9151C72B36";
	setAttr ".t" -type "double3" -39.857875823974616 -2.7219442887990581 14.632166359886355 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3237612067677866 43.040044550534027 36.109415997834219 ;
	setAttr ".rp" -type "double3" 0 -18.821541811230972 -18.940590319281601 ;
	setAttr ".rpt" -type "double3" 7.1054273576010019e-15 0 4.4853010194856324e-14 ;
	setAttr ".sp" -type "double3" 0 -0.49999999502254722 -0.49999994885425036 ;
	setAttr ".spt" -type "double3" 0 -18.321541816208427 -18.440590370427337 ;
createNode mesh -n "pCubeShape2" -p "|Room5|pCube2";
	rename -uid "64E444B2-E343-2600-63BF-33A95D33952B";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.004428843 0 0 -0.004428843 
		0 0 -0.004428843 0 0 -0.004428843 0;
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
createNode transform -n "pCube3" -p "Room5";
	rename -uid "3A76B69B-AB4B-77FC-09D3-17BB5D0BA1ED";
	setAttr ".t" -type "double3" 19.17029844566872 -0.30672672677560797 -41.930269825409745 ;
	setAttr ".s" -type "double3" 22.041179665073866 13.738929794841402 1 ;
createNode mesh -n "pCubeShape3" -p "|Room5|pCube3";
	rename -uid "D931189B-B147-F803-C8B3-94A68701D9FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[16:18]" "f[24:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[19]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14]" "f[20:22]" "f[28:37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[15]" "f[23]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.48500887 0.25 0.48500887 0.25 0.48500887 0.5 0.48500887
		 0.5 0.48500887 0.75 0.48500887 0.75 0.48500887 0 0.48500887 1 0.48500887 0 0.49510008
		 0.25 0.49510008 0.25 0.49510008 0.5 0.49510008 0.5 0.49510008 0.75 0.49510008 0.75
		 0.49510008 0 0.49510008 1 0.49510008 0 0.375 0 0.48500887 0 0.48500887 0.25 0.375
		 0.25 0.49510008 0.25 0.49510008 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0098138377 -0.010233164 0 ;
	setAttr ".pt[1]" -type "float3" 0.019457251 -0.010233164 0 ;
	setAttr ".pt[2]" -type "float3" -0.0098138377 0.015413087 0 ;
	setAttr ".pt[3]" -type "float3" 0.019457251 0.015413087 0 ;
	setAttr ".pt[4]" -type "float3" -0.0098138377 0.015413087 0 ;
	setAttr ".pt[5]" -type "float3" 0.019457251 0.015413087 0 ;
	setAttr ".pt[6]" -type "float3" -0.0098138377 -0.010233164 0 ;
	setAttr ".pt[7]" -type "float3" 0.019457251 -0.010233164 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.010233164 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.48478737 -0.46400648 0.5
		 0.48478734 -0.46400648 0.5 0.48478734 0.46400642 0.5 -0.48478737 0.46400642 0.5 -0.48478737 0.46400642 -0.5
		 0.48478734 0.46400642 -0.5 0.48478734 -0.46400648 -0.5 -0.48478737 -0.46400648 -0.5
		 -0.019497812 0.46400642 0.5 -0.02132225 0.5 0.5 -0.02132225 0.5 -0.5 -0.019497812 0.46400642 -0.5
		 -0.019497812 -0.46400648 -0.5 -0.02132225 -0.5 -0.5 -0.02132225 -0.5 0.5 -0.019497812 -0.46400648 0.5
		 0.019638956 0.46400642 0.5 0.019042671 0.5 0.5 0.019042671 0.5 -0.5 0.019638956 0.46400642 -0.5
		 0.019638956 -0.46400648 -0.5 0.019042671 -0.5 -0.5 0.019042671 -0.5 0.5 0.019638956 -0.46400648 0.5
		 -0.48478737 -0.46400648 -0.072639465 -0.019497812 -0.46400648 -0.072639465 -0.019497812 0.46400642 -0.072639465
		 -0.48478737 0.46400642 -0.072639465 0.019638956 -0.46400648 -0.072639465 0.019638956 0.46400642 -0.072639465
		 0.48478734 -0.46400648 -0.072639465 0.48478734 0.46400642 -0.072639465;
	setAttr -s 76 ".ed[0:75]"  0 22 0 2 17 0 4 18 0 6 21 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 23 0 3 10 0 9 10 0 2 11 0 11 16 0 8 11 0
		 4 12 0 5 13 0 12 19 0 7 14 0 13 14 0 6 15 0 15 20 0 12 15 0 16 24 0 17 25 0 16 17 1
		 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0
		 22 23 1 23 16 0 24 10 0 25 3 0 24 25 1 26 5 0 25 26 1 27 13 0 26 27 1 28 14 0 27 28 1
		 29 7 0 28 29 1 30 1 0 29 30 1 31 9 0 30 31 1 31 24 0 8 32 0 23 33 0 32 33 0 16 34 0
		 33 34 0 11 35 0 35 34 0 32 35 0 31 36 0 24 37 0 36 37 0 9 38 0 36 38 0 10 39 0 38 39 0
		 37 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 40 41 42 43
		f 4 1 32 -3 -7
		mu 0 4 2 23 24 4
		f 4 22 36 -27 -28
		mu 0 4 18 25 26 21
		f 4 3 40 -1 -11
		mu 0 4 6 27 29 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 42 -15 -13
		mu 0 4 0 28 30 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 30
		mu 0 4 23 2 17 22
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 34 -23 -21
		mu 0 4 4 24 25 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 38
		mu 0 4 27 6 21 26
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 -30 -31 28 46
		mu 0 4 32 23 22 31
		f 4 -33 29 48 -32
		mu 0 4 24 23 32 33
		f 4 -35 31 50 -34
		mu 0 4 25 24 33 34
		f 4 -37 33 52 -36
		mu 0 4 26 25 34 35
		f 4 -38 -39 35 54
		mu 0 4 36 27 26 35
		f 4 -41 37 56 -40
		mu 0 4 29 27 36 38
		f 4 -43 39 58 -42
		mu 0 4 30 28 37 39
		f 4 -44 41 59 -29
		mu 0 4 22 30 39 31
		f 4 -46 -47 44 -16
		mu 0 4 3 32 31 16
		f 4 -49 45 7 -48
		mu 0 4 33 32 3 5
		f 4 -51 47 21 -50
		mu 0 4 34 33 5 19
		f 4 -53 49 24 -52
		mu 0 4 35 34 19 20
		f 4 -54 -55 51 -24
		mu 0 4 7 36 35 20
		f 4 -57 53 11 -56
		mu 0 4 38 36 7 9
		f 4 -59 55 13 -58
		mu 0 4 39 37 1 15
		f 4 -71 72 74 -76
		mu 0 4 44 45 46 47
		f 4 14 61 -63 -61
		mu 0 4 14 30 41 40
		f 4 43 63 -65 -62
		mu 0 4 30 22 42 41
		f 4 -19 65 66 -64
		mu 0 4 22 17 43 42
		f 4 -20 60 67 -66
		mu 0 4 17 14 40 43
		f 4 -60 68 70 -70
		mu 0 4 31 39 45 44
		f 4 57 71 -73 -69
		mu 0 4 39 15 46 45
		f 4 16 73 -75 -72
		mu 0 4 15 16 47 46
		f 4 -45 69 75 -74
		mu 0 4 16 31 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls" -p "Room5";
	rename -uid "CD480529-B741-23F8-3530-D7A02AE0777B";
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode transform -n "polySurface1" -p "|Room5|Walls";
	rename -uid "A87EC64B-304C-CAB5-0DDD-91930961CE23";
createNode mesh -n "polySurfaceShape1" -p "|Room5|Walls|polySurface1";
	rename -uid "C8DBA0B1-9A41-2673-CD4B-7E9BEC56B4FE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[1]" "f[4]" "f[5]" "f[9]" "f[10]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.66869765520095825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0.16472733
		 0.375 0.25 0.625 0.25 0.625 0.16472733 0.59602791 0.5 0.59602791 0.58527267 0.625
		 0.58527267 0.625 0.5 0.875 0.25 0.875 0.16472733 0.125 0.16472733 0.125 0.25 0.375
		 0.5 0.375 0.58527267 0.38855422 0.58527267 0.38855422 0.5 0.52488029 0.5 0.52488029
		 0.58527267 0.625 0.081302345 0.875 0.081302345 0.375 0.081302345 0.125 0.081302345
		 0.375 0.66869766 0.38855422 0.66869766 0.59602791 0.66869766 0.625 0.66869766 0.625
		 0 0.875 0 0.375 0 0.125 0 0.375 0.75 0.38855422 0.75 0.52488029 0.66869766 0.52488029
		 0.75 0.59602791 0.75 0.625 0.75 0.52488029 0.58527267 0.59602791 0.58527267 0.52488029
		 0.66869766 0.59602791 0.66869766 0.42012304 0.66869766 0.42012304 0.75 0.42012304
		 0.58527267 0.42012304 0.5 0.38855422 0.58527267 0.42012304 0.58527267 0.38855422
		 0.66869766 0.42012304 0.66869766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[29]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.057926536 0 ;
	setAttr -s 40 ".vt[0:39]"  -0.49999994 -0.5 0.49999994 0.49999994 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.49999994 0.5 0.49999994 -0.49999994 0.5 -0.49999994
		 0.49999994 0.5 -0.49999994 -0.49999994 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.099521101 0.5 -0.49999994 0.099521101 -0.5 -0.49999994 0.38411161 0.5 -0.49999994
		 0.38411161 -0.5 -0.49999994 0.49999994 0.15890932 -0.49999994 0.49999994 0.15890932 0.49999994
		 -0.49999994 0.15890932 0.49999994 -0.49999994 0.15890932 -0.49999994 0.099521101 0.15890932 -0.49999994
		 0.38411161 0.15890932 -0.49999994 0.49999994 -0.17162974 -0.49999994 0.49999994 -0.17162974 0.49999994
		 -0.49999994 -0.17162974 0.49999994 -0.49999994 -0.17162974 -0.49999994 0.099521101 -0.17162974 -0.49999994
		 0.38411161 -0.17162974 -0.49999994 0.099521101 0.15890932 -0.54437011 0.38411161 0.15890932 -0.54437011
		 0.099521101 -0.17162974 -0.54437011 0.38411161 -0.17162974 -0.54437011 -0.44578305 -0.5 -0.49999994
		 -0.44578305 -0.17162974 -0.49999994 -0.44578305 0.15890932 -0.49999994 -0.44578305 0.5 -0.49999994
		 -0.31950784 -0.5 -0.49999994 -0.31950784 -0.17162976 -0.49999994 -0.31950784 0.15890932 -0.49999994
		 -0.31950784 0.5 -0.49999994 -0.44578305 0.15890932 -0.53612101 -0.31950784 0.15890932 -0.53612101
		 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 31 0 6 28 0 0 20 0 1 19 0 2 4 0
		 3 5 0 4 15 0 5 12 0 6 0 0 7 1 0 8 10 0 9 11 0 8 16 1 10 5 0 11 7 0 10 17 1 12 18 0
		 13 3 0 12 13 1 14 2 0 13 14 1 15 21 0 14 15 1 16 22 0 15 30 1 17 23 0 16 17 0 17 12 1
		 18 7 0 19 13 0 18 19 1 20 14 0 19 20 1 21 6 0 20 21 1 22 9 1 21 29 1 23 11 1 22 23 0
		 23 18 1 16 24 0 17 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 28 32 0 29 33 0
		 28 29 1 30 34 0 29 30 0 31 35 0 30 31 1 32 9 0 33 22 1 32 33 1 34 16 1 33 34 0 35 8 0
		 34 35 1 30 36 0 34 37 0 36 37 0 29 38 0 38 36 0 33 39 0 38 39 0 39 37 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 21 1 -20 22
		mu 0 4 0 1 2 3
		f 4 17 29 -10 -16
		mu 0 4 4 5 6 7
		f 4 19 7 9 20
		mu 0 4 3 2 8 9
		f 4 -9 -7 -22 24
		mu 0 4 10 11 1 0
		f 4 8 26 56 -3
		mu 0 4 12 13 14 15
		f 4 14 28 -18 -13
		mu 0 4 16 17 5 4
		f 4 31 -21 18 32
		mu 0 4 18 3 9 19
		f 4 33 -23 -32 34
		mu 0 4 20 0 3 18
		f 4 -24 -25 -34 36
		mu 0 4 21 10 0 20
		f 4 -27 23 38 54
		mu 0 4 14 13 22 23
		f 4 -30 27 41 -19
		mu 0 4 6 5 24 25
		f 4 5 -33 30 11
		mu 0 4 26 18 19 27
		f 4 4 -35 -6 -1
		mu 0 4 28 20 18 26
		f 4 -36 -37 -5 -11
		mu 0 4 29 21 20 28
		f 4 -39 35 3 52
		mu 0 4 23 22 30 31
		f 4 -41 37 13 -40
		mu 0 4 24 32 33 34
		f 4 -42 39 16 -31
		mu 0 4 25 24 34 35
		f 4 -29 42 44 -44
		mu 0 4 5 17 36 37
		f 4 25 45 -47 -43
		mu 0 4 17 32 38 36
		f 4 40 47 -49 -46
		mu 0 4 32 24 39 38
		f 4 -28 43 49 -48
		mu 0 4 24 5 37 39
		f 4 -52 -53 50 59
		mu 0 4 40 23 31 41
		f 4 -57 53 63 -56
		mu 0 4 15 14 42 43
		f 4 -59 -60 57 -38
		mu 0 4 32 40 41 33
		f 4 -61 -62 58 -26
		mu 0 4 17 42 40 32
		f 4 -64 60 -15 -63
		mu 0 4 43 42 17 16
		f 4 -54 64 66 -66
		mu 0 4 42 14 44 45
		f 4 -55 67 68 -65
		mu 0 4 14 23 46 44
		f 4 51 69 -71 -68
		mu 0 4 23 40 47 46
		f 4 61 65 -72 -70
		mu 0 4 40 42 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "|Room5|Walls";
	rename -uid "CDAE832B-8040-393F-CC63-9E87E1946689";
	setAttr ".t" -type "double3" 0 0 0.018126841448183384 ;
createNode mesh -n "polySurfaceShape2" -p "|Room5|Walls|polySurface2";
	rename -uid "30EA1688-EE49-3656-331F-9E9200E69032";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.66869765520095825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.42012304 0.58527267
		 0.38855422 0.58527267 0.38855422 0.66869766 0.42012304 0.66869766 0.42012304 0.58527267
		 0.38855422 0.58527267 0.38855422 0.66869766 0.42012304 0.66869766 0.42012304 0.58527267
		 0.38855422 0.58527267 0.38855422 0.66869766 0.42012304 0.66869766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.057311907 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.31950784 0.15890932 -0.53612101 -0.44578305 0.15890932 -0.53612101
		 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101 -0.44012451 0.14409757 -0.53612101
		 -0.32516631 0.14409757 -0.53612101 -0.44012451 -0.15681799 -0.53612101 -0.32516631 -0.156818 -0.53612101
		 -0.44012451 0.14409757 -0.54556322 -0.32516631 0.14409757 -0.54556322 -0.44012451 -0.15681799 -0.54556322
		 -0.32516631 -0.156818 -0.54556322;
	setAttr -s 20 ".ed[0:19]"  1 0 0 2 1 0 2 3 0 3 0 0 1 4 0 0 5 0 4 5 0
		 2 6 0 6 4 0 3 7 0 6 7 0 7 5 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 10 11 0 11 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -15 -17 18 19
		mu 0 4 8 9 10 11
		f 4 -1 4 6 -6
		mu 0 4 0 1 5 4
		f 4 -2 7 8 -5
		mu 0 4 1 2 6 5
		f 4 2 9 -11 -8
		mu 0 4 2 3 7 6
		f 4 3 5 -12 -10
		mu 0 4 3 0 4 7
		f 4 -7 12 14 -14
		mu 0 4 4 5 9 8
		f 4 -9 15 16 -13
		mu 0 4 5 6 10 9
		f 4 10 17 -19 -16
		mu 0 4 6 7 11 10
		f 4 11 13 -20 -18
		mu 0 4 7 4 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "|Room5|Walls";
	rename -uid "09DD34A0-2643-4F1C-C405-6F8501CBF9D6";
	setAttr ".v" no;
createNode mesh -n "WallsShape" -p "|Room5|Walls|transform1";
	rename -uid "9892DB2D-3E4C-FB40-EAE3-70A08E64EB30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.62698516249656677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.52488029 0.5 0.52488029 0.75 0.59602791 0.5 0.59602791 0.75 0.875
		 0.16472733 0.625 0.58527267 0.625 0.16472733 0.375 0.16472733 0.375 0.58527267 0.125
		 0.16472733 0.52488029 0.58527267 0.59602791 0.58527267 0.875 0.081302345 0.625 0.66869766
		 0.625 0.081302345 0.375 0.081302345 0.375 0.66869766 0.125 0.081302345 0.52488029
		 0.66869766 0.59602791 0.66869766 0.59602791 0.58527267 0.52488029 0.58527267 0.52488029
		 0.66869766 0.59602791 0.66869766 0.38855422 0.75 0.38855422 0.66869766 0.38855422
		 0.58527267 0.38855422 0.5 0.42012304 0.75 0.42012304 0.66869766 0.42012304 0.58527267
		 0.42012304 0.5 0.42012304 0.58527267 0.38855422 0.58527267 0.38855422 0.66869766
		 0.42012304 0.66869766 0.42012304 0.58527267 0.38855422 0.58527267 0.38855422 0.66869766
		 0.42012304 0.66869766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.49999994 -0.5 0.49999994 0.49999994 -0.5 0.49999994
		 -0.49999994 0.5 0.49999994 0.49999994 0.5 0.49999994 -0.49999994 0.5 -0.49999994
		 0.49999994 0.5 -0.49999994 -0.49999994 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.099521101 0.5 -0.49999994 0.099521101 -0.5 -0.49999994 0.38411161 0.5 -0.49999994
		 0.38411161 -0.5 -0.49999994 0.49999994 0.15890932 -0.49999994 0.49999994 0.15890932 0.49999994
		 -0.49999994 0.15890932 0.49999994 -0.49999994 0.15890932 -0.49999994 0.099521101 0.15890932 -0.49999994
		 0.38411161 0.15890932 -0.49999994 0.49999994 -0.17162974 -0.49999994 0.49999994 -0.17162974 0.49999994
		 -0.49999994 -0.17162974 0.49999994 -0.49999994 -0.17162974 -0.49999994 0.099521101 -0.17162974 -0.49999994
		 0.38411161 -0.17162974 -0.49999994 0.099521101 0.15890932 -0.54437011 0.38411161 0.15890932 -0.54437011
		 0.099521101 -0.17162974 -0.54437011 0.38411161 -0.17162974 -0.54437011 -0.44578305 -0.5 -0.49999994
		 -0.44578305 -0.17162974 -0.49999994 -0.44578305 0.15890932 -0.49999994 -0.44578305 0.5 -0.49999994
		 -0.31950784 -0.5 -0.49999994 -0.31950784 -0.17162976 -0.49999994 -0.31950784 0.15890932 -0.49999994
		 -0.31950784 0.5 -0.49999994 -0.44578305 0.15890932 -0.53612101 -0.31950784 0.15890932 -0.53612101
		 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101 -0.31950784 0.15890932 -0.53612101
		 -0.44578305 0.15890932 -0.53612101 -0.44578305 -0.17162974 -0.53612101 -0.31950784 -0.17162976 -0.53612101;
	setAttr -s 76 ".ed[0:75]"  0 1 0 2 3 0 4 31 0 6 28 0 0 20 0 1 19 0 2 4 0
		 3 5 0 4 15 0 5 12 0 6 0 0 7 1 0 8 10 0 9 11 0 8 16 1 10 5 0 11 7 0 10 17 1 12 18 0
		 13 3 0 12 13 1 14 2 0 13 14 1 15 21 0 14 15 1 16 22 0 15 30 1 17 23 0 16 17 0 17 12 1
		 18 7 0 19 13 0 18 19 1 20 14 0 19 20 1 21 6 0 20 21 1 22 9 1 21 29 1 23 11 1 22 23 0
		 23 18 1 16 24 0 17 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 28 32 0 29 33 0
		 28 29 1 30 34 0 29 30 0 31 35 0 30 31 1 32 9 0 33 22 1 32 33 1 34 16 1 33 34 0 35 8 0
		 34 35 1 30 36 0 34 37 0 36 37 0 29 38 0 38 36 0 33 39 0 38 39 0 39 37 0 41 40 0 42 41 0
		 42 43 0 43 40 0;
	setAttr -s 31 -ch 124 ".fc[0:30]" -type "polyFaces" 
		f 4 21 1 -20 22
		mu 0 4 19 3 2 18
		f 4 17 29 -10 -16
		mu 0 4 14 23 17 5
		f 4 19 7 9 20
		mu 0 4 18 2 9 16
		f 4 -9 -7 -22 24
		mu 0 4 21 11 3 19
		f 4 8 26 56 -3
		mu 0 4 4 20 38 39
		f 4 14 28 -18 -13
		mu 0 4 12 22 23 14
		f 4 31 -21 18 32
		mu 0 4 26 18 16 24
		f 4 33 -23 -32 34
		mu 0 4 27 19 18 26
		f 4 -24 -25 -34 36
		mu 0 4 29 21 19 27
		f 4 -27 23 38 54
		mu 0 4 38 20 28 37
		f 4 -30 27 41 -19
		mu 0 4 17 23 31 25
		f 4 5 -33 30 11
		mu 0 4 1 26 24 8
		f 4 4 -35 -6 -1
		mu 0 4 0 27 26 1
		f 4 -36 -37 -5 -11
		mu 0 4 10 29 27 0
		f 4 -39 35 3 52
		mu 0 4 37 28 7 36
		f 4 -41 37 13 -40
		mu 0 4 31 30 13 15
		f 4 -42 39 16 -31
		mu 0 4 25 31 15 6
		f 4 -29 42 44 -44
		mu 0 4 23 22 33 32
		f 4 25 45 -47 -43
		mu 0 4 22 30 34 33
		f 4 40 47 -49 -46
		mu 0 4 30 31 35 34
		f 4 -28 43 49 -48
		mu 0 4 31 23 32 35
		f 4 -52 -53 50 59
		mu 0 4 41 37 36 40
		f 4 -73 -74 74 75
		mu 0 4 48 49 50 51
		f 4 -57 53 63 -56
		mu 0 4 39 38 42 43
		f 4 -59 -60 57 -38
		mu 0 4 30 41 40 13
		f 4 -61 -62 58 -26
		mu 0 4 22 42 41 30
		f 4 -64 60 -15 -63
		mu 0 4 43 42 22 12
		f 4 -54 64 66 -66
		mu 0 4 42 38 45 44
		f 4 -55 67 68 -65
		mu 0 4 38 37 46 45
		f 4 51 69 -71 -68
		mu 0 4 37 41 47 46
		f 4 61 65 -72 -70
		mu 0 4 41 42 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor" -p "Room5";
	rename -uid "EF57D934-7D4E-3598-C82B-D498A5EFF9A6";
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode mesh -n "FloorShape" -p "|Room5|Floor";
	rename -uid "6D1AB45B-4D4A-2973-78B9-5AB1C2ABB0CD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999994 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 0.49999994 -0.5 0.49999994 -0.49999994 -0.5 0.49999994;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ceiling" -p "Room5";
	rename -uid "AD91A7F0-A243-6F56-6D6B-4E8465522FBD";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode mesh -n "CeilingShape" -p "|Room5|Ceiling";
	rename -uid "EEC7D245-E44F-CDEF-BAFA-BFBB7173CD31";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.49999997 0.5 0.49999997 0.49999997 0.5 0.49999997
		 0.49999997 0.5 -0.49999997 -0.49999997 0.5 -0.49999997;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Baseboards" -p "Room5";
	rename -uid "E4610C4E-BD44-29C8-BFFA-A18A5CCCE313";
createNode transform -n "pCube4" -p "|Room5|Baseboards";
	rename -uid "27EEED35-8D42-4A0A-3712-F68F82A5B263";
	setAttr ".t" -type "double3" 8.1115098734306521 -20.815061641503558 -39.357875751086915 ;
	setAttr ".s" -type "double3" 63.650313258862546 1 0.26830236900571175 ;
	setAttr ".rp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
	setAttr ".sp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
createNode mesh -n "pCubeShape4" -p "|Room5|Baseboards|pCube4";
	rename -uid "2CDFE834-D24F-C103-9190-119FD8187DAC";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31280425 0 0 -0.0012378679 
		0 0 0.31280425 0.36100972 0 -0.0012378679 0.36100972 0 0.31280425 0.36100972 0 -0.0012378679 
		0.36100972 0 0.31280425 0 0 -0.0012378679 0 0;
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
createNode transform -n "pCube5" -p "|Room5|Baseboards";
	rename -uid "861CBBC3-1D47-CDE7-CD44-3DA212015BEB";
	setAttr ".t" -type "double3" 8.1115098734306521 -20.815061641503558 40.357875896862303 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 63.650313258862546 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-17 0 -2.0816681711721685e-16 ;
	setAttr ".sp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
createNode mesh -n "pCubeShape5" -p "|Room5|Baseboards|pCube5";
	rename -uid "6D6D9A22-BB4C-73A9-CE3B-26A69B7F7015";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube6" -p "|Room5|Baseboards";
	rename -uid "A561BFEA-154A-D93F-D9DF-AB8E3064E83D";
	setAttr ".t" -type "double3" 39.857875823974609 -20.815061641503558 -7.6115108231075155 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 63.650313258862546 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape6" -p "|Room5|Baseboards|pCube6";
	rename -uid "A872CF85-E842-A018-2A55-63B516CAA2AD";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube7" -p "|Room5|Baseboards";
	rename -uid "53FA5613-DA44-1E81-46FE-87AB0A371EF8";
	setAttr ".t" -type "double3" -39.992027282714837 -20.815061641503558 -7.6115108231075155 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape7" -p "|Room5|Baseboards|pCube7";
	rename -uid "4E34A527-3449-DEE2-E0F0-0089C9D75F6D";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube8" -p "|Room5|Baseboards";
	rename -uid "60C99D74-F149-6818-2C42-50BFBBA0B540";
	setAttr ".t" -type "double3" -39.992027282714837 -20.815061641503558 27.276060511731352 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape8" -p "|Room5|Baseboards|pCube8";
	rename -uid "3C2926AD-5F44-4555-8257-F3AB2C4CB254";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube10" -p "|Room5|Baseboards";
	rename -uid "4B8CA6EF-1A4E-F173-1B5E-2CA394C4D38E";
	setAttr ".t" -type "double3" -5.3314409255981374 -20.815061641503558 27.276060511731352 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape10" -p "|Room5|Baseboards|pCube10";
	rename -uid "B2C1CE0C-AE4C-082C-E7E6-EDB8ED9674C6";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube11" -p "|Room5|Baseboards";
	rename -uid "70F560D8-3448-C1D3-CEDB-82B80C9D432B";
	setAttr ".t" -type "double3" -5.3314409255981374 -20.815061641503558 12.841629435681547 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.511420591980853 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape11" -p "|Room5|Baseboards|pCube11";
	rename -uid "7EA456FC-8242-5068-FB69-5E949DD61A0E";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "|Room5|Baseboards";
	rename -uid "D3037415-434F-E9BD-1A47-57B603E12F8C";
	setAttr ".t" -type "double3" -5.213255555065528 -20.815061641503558 -7.3432079056270467 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.4823946763689095 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape12" -p "|Room5|Baseboards|pCube12";
	rename -uid "49A1CE4F-E148-CC87-1789-9396CD4DD05B";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube13" -p "|Room5|Baseboards";
	rename -uid "FEB07DCD-E545-9BF9-2886-9BAEE84F948E";
	setAttr ".t" -type "double3" -3.517650128279632 -20.815061641503558 -7.3432079056270467 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.4823946763689095 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape13" -p "|Room5|Baseboards|pCube13";
	rename -uid "C7DCFC3B-1743-95FA-8CC0-1882DC1D90CE";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube14" -p "|Room5|Baseboards";
	rename -uid "9153A26A-2E47-E5CA-DB0C-2A9F1002DC4B";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 14.18887294953614 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.511420591980853 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape14" -p "|Room5|Baseboards|pCube14";
	rename -uid "BEFBA306-C942-020C-2EB4-F9BB05D5A0B9";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -0.65431273 0.0012378693 0 -0.50000006 0.25363943 0 -0.65431273 0.0012378693 
		0 -0.50000006 0.25363943 0 -0.65431273 0.0012378693 0 -0.50000006 0.25363943 0 -0.65431273;
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
	setAttr ".dr" 1;
createNode transform -n "pCube15" -p "|Room5|Baseboards";
	rename -uid "02993E0B-CF49-DEB6-4190-9E87BF1557E8";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 0.85857432093541775 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode transform -n "transform2" -p "|Room5|Baseboards|pCube15";
	rename -uid "02DBEBC9-1A4C-0112-E01A-ED9FC3BAB9EE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform2";
	rename -uid "4E602AA9-8E4D-1790-AB7E-91ACA77A1724";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube16" -p "|Room5|Baseboards";
	rename -uid "20C8E6B2-924E-D7AA-562D-898F7199EE07";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 14.220775339815781 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode transform -n "transform3" -p "|Room5|Baseboards|pCube16";
	rename -uid "BF86CD4D-B74D-8871-74BE-73B4678C5AA8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform3";
	rename -uid "AB6C1936-D745-2B82-52BB-858C0197242D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 2.2759572e-15 -0.39553821 0.0012378693 0 -0.50000006 0.25363943 2.8865799e-15 
		-0.39553821 0.0012378693 0 -0.50000006 0.25363943 2.8865799e-15 -0.39553821 0.0012378693 
		0 -0.50000006 0.25363943 2.2759572e-15 -0.39553821;
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
	setAttr ".dr" 1;
createNode transform -n "pCube17" -p "|Room5|Baseboards";
	rename -uid "7298D36F-E14A-672E-656C-889479DAC1F2";
	setAttr ".t" -type "double3" -3.6656461942549217 0.55706041749211144 -0.44469134498627483 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.768554958423428 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode transform -n "transform4" -p "|Room5|Baseboards|pCube17";
	rename -uid "FB877DDF-884E-BC33-E998-E0BEBB92DE0C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform4";
	rename -uid "3BF60270-584C-EBEB-09BB-9DB401C596F1";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -0.46687856 0.0012378693 0 -0.50000006 0.25363943 0 -0.46687856 0.0012378693 
		0 -0.50000006 0.25363943 0 -0.46687856 0.0012378693 0 -0.50000006 0.25363943 0 -0.46687856;
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
	setAttr ".dr" 1;
createNode transform -n "pCube24" -p "|Room5|Baseboards";
	rename -uid "4D97A7D7-4646-C6CB-864F-A9977E8C0249";
	setAttr ".t" -type "double3" 0 0 12.183998858554034 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -20.893281339502522 -9.9483981749145389 27.625378222146267 ;
	setAttr ".sp" -type "double3" -20.893281339502522 -9.9483981749145389 27.625378222146267 ;
createNode mesh -n "pCube24Shape" -p "|Room5|Baseboards|pCube24";
	rename -uid "818CB820-464B-ED32-F4EC-769BEC063B24";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -20.96035767 -21.31486511 34.95013809 -21.094509125 0.065400124 34.95013809
		 -20.96035767 -21.31486511 33.58932877 -21.094509125 0.065400124 33.58932877 -20.69205475 -21.31486511 33.58932877
		 -20.82620621 0.065400124 33.58932877 -20.69205475 -21.31486511 34.95013809 -20.82620621 0.065400124 34.95013809
		 -20.96035767 0.057257175 20.28467369 -21.094509125 0.057257175 35.023628235 -20.96035767 1.41806901 20.28467369
		 -21.094509125 1.41806901 35.023628235 -20.69205475 1.41806901 20.28467369 -20.82620621 1.41806901 35.023628235
		 -20.69205475 0.057257175 20.28467369 -20.82620621 0.057257175 35.023628235 -20.96035767 -21.31486511 21.58793831
		 -21.094509125 0.065400124 21.58793831 -20.96035767 -21.31486511 20.22712517 -21.094509125 0.065400124 20.22712517
		 -20.69205475 -21.31486511 20.22712517 -20.82620621 0.065400124 20.22712517 -20.69205475 -21.31486511 21.58793831
		 -20.82620621 0.065400124 21.58793831;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Room5_Baseboards_pCube17" -p "Room5";
	rename -uid "9A0A4779-F94A-7293-28BD-29A70210A627";
	setAttr ".t" -type "double3" -450.6552048862668 0 0 ;
	setAttr ".s" -type "double3" 1.0128455334534232 1 0.5261141806449442 ;
	setAttr ".rp" -type "double3" 446.92248308020459 -9.9483981749145318 -25.3503511596241 ;
	setAttr ".sp" -type "double3" 441.25433574887438 -9.9483981749145318 -39.440451606779561 ;
	setAttr ".spt" -type "double3" 5.6681473313301964 0 14.090100447155461 ;
createNode mesh -n "Room5_Baseboards_pCube17Shape" -p "Room5_Baseboards_pCube17";
	rename -uid "E6304E50-7E47-B338-7D10-2A95C94D1A4F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Room5_Baseboards_pCube18" -p "Room5";
	rename -uid "37749998-B949-4C00-7BF0-5FA7DA7D6DE8";
	setAttr ".t" -type "double3" -452.35541269439375 0 0 ;
	setAttr ".s" -type "double3" 1.0128455334534232 1 0.5261141806449442 ;
	setAttr ".rp" -type "double3" 446.92248308020459 -9.9483981749145318 -25.3503511596241 ;
	setAttr ".sp" -type "double3" 441.25433574887438 -9.9483981749145318 -39.440451606779561 ;
	setAttr ".spt" -type "double3" 5.6681473313301964 0 14.090100447155461 ;
createNode mesh -n "Room5_Baseboards_pCube18Shape" -p "Room5_Baseboards_pCube18";
	rename -uid "DE3BD57A-9B4B-B70A-EC69-0B8C52A78613";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  441.18811035 0.057257175 -50.86122894 441.17932129 0.057257175 -27.93014336
		 441.18811035 1.41806901 -50.86122894 441.17932129 1.41806901 -27.93014336 441.45300293 1.41806901 -50.86122894
		 441.44424438 1.41806901 -27.93014336 441.45300293 0.057257175 -50.86122894 441.44424438 0.057257175 -27.93014336
		 441.18811035 -21.31486511 -28.04447937 441.16043091 0.065400124 -28.04447937 441.18811035 -21.31486511 -30.16165161
		 441.16043091 0.065400124 -30.16165161 441.45300293 -21.31486511 -30.16165161 441.42532349 0.065400124 -30.16165161
		 441.45300293 -21.31486511 -28.04447937 441.42532349 0.065400124 -28.04447937 441.18811035 -21.31486511 -48.83358765
		 441.055664063 0.065400124 -48.83358765 441.18811035 -21.31486511 -50.95075989 441.055664063 0.065400124 -50.95075989
		 441.45300293 -21.31486511 -50.95075989 441.32055664 0.065400124 -50.95075989 441.45300293 -21.31486511 -48.83358765
		 441.32055664 0.065400124 -48.83358765;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "221300D8-F94D-6219-2383-E88440D1E378";
	setAttr ".t" -type "double3" 367.30344420183792 0 25.769828528898024 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 106.03215026855469 -7.7087969779968262 9.6992330551147461 ;
	setAttr ".rpt" -type "double3" -4.5474735088646412e-13 0 -1.2789769243681803e-13 ;
	setAttr ".sp" -type "double3" 106.03215026855469 -7.7087969779968262 9.6992330551147461 ;
createNode transform -n "pCube34" -p "group3";
	rename -uid "B54F6E5F-9B4C-63D7-EFD7-07BA8E1E08B5";
	setAttr ".t" -type "double3" 103.91492290956428 -14.511830806732178 15.009867757719817 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape34" -p "|group3|pCube34";
	rename -uid "56A5D5E1-D341-BBB5-E508-129FF9244917";
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
createNode transform -n "pCube35" -p "group3";
	rename -uid "CFCBFA9F-F34D-438F-E8DF-5D854892564B";
	setAttr ".t" -type "double3" 138.003303352556 -14.511830806732178 15.009867757719817 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape35" -p "|group3|pCube35";
	rename -uid "3D844566-E449-A44F-0427-5EA61AFE47E8";
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
createNode transform -n "pCube46" -p "group3";
	rename -uid "E44A9723-F94D-36B4-23F1-4590A696BB87";
	setAttr ".t" -type "double3" 59.276120462916559 -14.511830806732164 27.536456958185752 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "0A788DAD-2D49-ABC9-ABE6-2994DD233944";
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
createNode transform -n "pCube47" -p "group3";
	rename -uid "841692A6-1441-CFCC-4215-6B93D465842A";
	setAttr ".t" -type "double3" 63.567045817443955 1.2074056593889821 27.536456958185752 ;
	setAttr ".s" -type "double3" 1.6241057112922392 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "1E5E598D-0346-BAEF-2201-BABAA35E8266";
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
createNode transform -n "group4";
	rename -uid "E53D7B7D-E747-C0EE-2176-449E5448BD30";
	setAttr ".t" -type "double3" 238.67918509887858 2.8421709430404007e-14 -40.779438002339518 ;
	setAttr ".rp" -type "double3" 106.03215026855469 -7.7087969779968262 9.6992330551147461 ;
	setAttr ".rpt" -type "double3" -4.5474735088646412e-13 0 -1.2789769243681803e-13 ;
	setAttr ".sp" -type "double3" 106.03215026855469 -7.7087969779968262 9.6992330551147461 ;
createNode transform -n "pCube34" -p "group4";
	rename -uid "8051AE15-7840-14C6-F5EB-7093E2487BBE";
	setAttr ".t" -type "double3" 103.91492290956428 -14.511830806732178 15.009867757719817 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape34" -p "|group4|pCube34";
	rename -uid "F9044462-0E45-149D-657F-E58A7DBF1080";
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
createNode transform -n "pCube35" -p "group4";
	rename -uid "4C85A726-1E4B-5AB2-D633-DF837C3D610D";
	setAttr ".t" -type "double3" 138.003303352556 -14.511830806732178 15.009867757719817 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape35" -p "|group4|pCube35";
	rename -uid "02B73F50-B54F-D992-6944-CEABAE217A61";
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
createNode transform -n "pCube42";
	rename -uid "7E72F4D0-F74E-E5E2-2D32-5E9C887642B7";
	setAttr ".t" -type "double3" 272.49873842824275 -17.687352553481716 28.133868120029469 ;
	setAttr ".s" -type "double3" 31.112120805960952 7.4515318970124342 16.141600379174761 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "FE82E38A-5048-F0FD-B5ED-EE96928819CC";
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
createNode transform -n "pCylinder3";
	rename -uid "DB740FED-C64B-F70B-E4F0-BEB3FDD263C4";
	setAttr ".t" -type "double3" 320.60729945648478 -17.252970714496882 17.412400532474745 ;
	setAttr ".s" -type "double3" 7.1043735838293838 3.8023971309946352 7.1043735838293838 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "4D2D723A-FA44-2E56-BD96-128CB6BC4702";
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
createNode transform -n "Couch2";
	rename -uid "E8FE847D-B245-7227-42F3-4891399A9862";
	setAttr ".t" -type "double3" 303.44823689822306 -14.511830806732178 26.66539212038899 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "Couch2Shape" -p "Couch2";
	rename -uid "3174131F-CB4B-35F6-0B0E-FCA756623D82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65701141953468323 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Couch2";
	rename -uid "EA43E6E0-C64A-1188-3CC7-99907B4D49A4";
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
createNode transform -n "pCube43";
	rename -uid "C36B5860-B74A-30E2-9BEF-BBA5DB12D459";
	setAttr ".t" -type "double3" 259.16042874278645 -15.612910871954295 11.20366495379989 ;
	setAttr ".s" -type "double3" 7.8485956411399034 10.497997848488586 7.8485956411399034 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "91646464-4A44-1844-D107-A9BB3B746F70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube44";
	rename -uid "25EB7CFB-B447-18B8-60DA-74BE29ED0EBC";
	setAttr ".t" -type "double3" 470.13212614703275 -17.687352553481688 -44.218275033649171 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 31.112120805960952 7.4515318970124342 27.132511166419327 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "7704762C-5845-2FDD-6441-BDA9549066CB";
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
createNode transform -n "pCube45";
	rename -uid "8FFAD479-8E43-12D0-CCC4-3D8DF591F6DC";
	setAttr ".t" -type "double3" 455.40999565397345 -0.33593532464218612 -7.5259568867268456 ;
	setAttr ".s" -type "double3" 27.553277202493646 39.634407671275177 2.5458572868178133 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "06B527E8-F344-F3A9-D9AA-9298C6AA6103";
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
createNode transform -n "Couch3";
	rename -uid "1639CA2F-7E4A-1E0A-6954-05BD173ED1B6";
	setAttr ".t" -type "double3" 411.46581139901991 -14.511830806732178 21.997002546312213 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 28.967253236514345 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "Couch3Shape" -p "Couch3";
	rename -uid "C723E50D-204C-C5D5-2FEB-268BBB4774A9";
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
createNode transform -n "Couch4";
	rename -uid "BA991655-2947-89E0-9C5E-6FAB58AEE05B";
	setAttr ".t" -type "double3" 424.92573946633752 -14.511830806732206 15.430421442674097 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 19.709466900440155 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "Couch4Shape" -p "Couch4";
	rename -uid "96AD5746-AC45-D59F-2E60-B5840CEDC2F0";
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
createNode transform -n "pCylinder4";
	rename -uid "93BA7F31-CB4C-C660-45CF-25B076C95233";
	setAttr ".t" -type "double3" 412.55197446144729 -16.817146549008037 1.1458234955408422 ;
	setAttr ".s" -type "double3" 5.0432436655646447 4.5761108236124706 5.0432436655646447 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "130E5096-9942-B3AE-0EB4-058A18D60E30";
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
createNode transform -n "Couch5";
	rename -uid "AAB325FE-5C41-580D-6CFB-B08CDF525643";
	setAttr ".t" -type "double3" 428.25048165477602 -14.511830806732149 25.526916881911671 ;
	setAttr ".s" -type "double3" 11.145809639258484 6.7056116981227856 21.372418546319725 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "Couch5Shape" -p "Couch5";
	rename -uid "419C215C-9640-E4AE-D791-2D8C301A3D67";
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
createNode transform -n "pCylinder5";
	rename -uid "51EDC595-A744-E08B-F61F-A7B7B0EAE5CA";
	setAttr ".t" -type "double3" 451.18470269818545 -16.682278955015367 31.532986914483246 ;
	setAttr ".s" -type "double3" 3.4761231892018447 4.9529773681240767 5.0432436655646447 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "DE60CA5F-6049-883F-508C-358BCD64F435";
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
createNode transform -n "Room1Full";
	rename -uid "5AB7EB99-E646-BD0E-031F-4FA7A6938D4F";
createNode transform -n "CabinetDoor1" -p "Room1Full";
	rename -uid "A3BF7CEF-4A49-02EE-5D3A-36A7DF7A59B1";
	setAttr ".t" -type "double3" -10.481122832244537 11.160321324906946 4.4037577981931513 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.40385427902482413 7.4623794349912203 7.3089936520392182 ;
	setAttr ".rp" -type "double3" 0.2274744386655623 0 -3.654497284942964 ;
	setAttr ".rpt" -type "double3" -3.8819717236085265 0 3.4270228462774028 ;
	setAttr ".sp" -type "double3" 0.5632587061225125 0 -0.50000006278885512 ;
	setAttr ".spt" -type "double3" -0.3357842674569495 0 -3.154497222154109 ;
createNode mesh -n "CabinetDoorShape1" -p "CabinetDoor1";
	rename -uid "8F2DA274-EF41-DC22-21A6-6BA7A07F9074";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.12500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -0.2920078 0 0 -0.2920078 
		0 0 -0.2920078 0 0 -0.2920078 0 0 0 0.010932351 -0.016766472 0 0.010932351 0.016766472 
		0 -0.0051498497 -0.016766472 0 -0.0051498497 0.016766472;
createNode mesh -n "polySurfaceShape9" -p "CabinetDoor1";
	rename -uid "EA6CAEF4-7A42-E695-AA98-949D8CEEE286";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
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
createNode transform -n "pCube54" -p "Room1Full";
	rename -uid "43486ADE-6541-DA5A-41FF-F4B4D9371217";
	setAttr ".t" -type "double3" -0.13070185226679776 13.17704805114173 9.5196340081697226 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 7.855543488006262 9.1884380789364482 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "BD696F6C-1147-D8C9-C12A-979AB8245664";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83027109503746033 0.1289389580488205 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube54";
	rename -uid "3066ECD5-6C4C-DD72-3359-C594BF2D0A22";
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
createNode transform -n "pCube64" -p "Room1Full";
	rename -uid "966EDBA4-4B48-9C9E-D888-5B9995FEA76C";
	setAttr ".t" -type "double3" 0.45751864162565337 -14.511830806732178 -26.673676746030232 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.8254654269819204 11.493103989471432 16.493272464990156 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "37E17B9A-6B44-2BA5-14D7-F3A0A6CAACAB";
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
createNode transform -n "pCube52" -p "Room1Full";
	rename -uid "0EA2B44D-C94D-18C5-337B-BFA0E7520636";
	setAttr ".t" -type "double3" -10.608851336378994 -14.071497898774561 4.3782105365491262 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.40385427902482413 10.290215834456069 8.2011935998584278 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "8F63D647-0349-F5F3-A543-A4AB5A760996";
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
createNode transform -n "pCube66" -p "Room1Full";
	rename -uid "F0CE6527-8946-27B7-67E7-E7B5CAD8D29C";
	setAttr ".t" -type "double3" -23.859820195933079 -0.86996218011154181 5.8777211993221723 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.1416894228482377 1.4165933561384327 9.0217445882159026 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "EB82463B-CA48-EC97-8B30-70AABE23754C";
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
createNode transform -n "pCube67" -p "Room1Full";
	rename -uid "05AD2A5A-DA4B-EE37-433D-0084A7DF396F";
	setAttr ".t" -type "double3" 0.45751864162565337 8.3589727802150797 -3.0873199541247018 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.232282982198898 1.3938354505747521 22.870569630041757 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "CE17EB9D-1043-4AE8-4C81-C8BE6CCF6930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[7]" -type "float3" 0.11206317 0 5.5511151e-17 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.048317615 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.048317615 ;
	setAttr ".pt[10]" -type "float3" 0.11206317 0 5.5511151e-17 ;
createNode mesh -n "polySurfaceShape8" -p "pCube67";
	rename -uid "DC7E3F8C-1D46-0494-8336-E78545539077";
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
createNode transform -n "pCube53" -p "Room1Full";
	rename -uid "40C2C198-1043-35BC-69EA-BCB07BB4EA81";
	setAttr ".t" -type "double3" -10.558965595061261 -9.5989105596550957 4.486443607889651 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.47088221558022586 1.4048904720867845 7.3089936520392182 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "3CEDA8D0-2647-D58A-51D6-6F825BAF7964";
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
createNode transform -n "pCube51" -p "Room1Full";
	rename -uid "2A8D7962-4742-198F-B4E5-EB8BB421ECF8";
	setAttr ".t" -type "double3" -22.887285862522308 -14.071497898774561 4.3782105365491262 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.40385427902482413 10.290215834456069 11.691611587470627 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "D2433404-244A-BD8C-5C58-0F83DB1F2689";
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
createNode transform -n "pCube65" -p "Room1Full";
	rename -uid "822901FD-9F41-8303-F3FA-3F83F08DC92E";
	setAttr ".t" -type "double3" -25.795210141877462 -13.055143818964382 -25.542120671998333 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 8.9026473532634007 8.6621846789248877 8.037504861493602 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "1D2AEF19-FF44-8DF0-F98D-C4B4D826A1C6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4901161e-08 0 -0.068855971 
		-0.28611332 0 -0.068855971 0 -0.22348966 0 0 -0.22348966 0 0 -0.22348966 0 0 -0.22348966 
		0 -1.4901161e-08 0 0.068855971 -0.28611332 0 0.068855971;
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
createNode transform -n "pCube63" -p "Room1Full";
	rename -uid "A2F4B84D-694B-B60A-0654-4A94167D75AD";
	setAttr ".t" -type "double3" 0.45751864162565337 -14.511830806732178 -3.0873199541247018 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.232282982198898 5.3986578293984655 22.870569630041757 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "7A0BBBBB-F84C-F7FF-0F34-679C1F993AC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube63";
	rename -uid "58AA9F51-9F4B-E323-C9E9-79B1126F2D0A";
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
createNode transform -n "pCube62" -p "Room1Full";
	rename -uid "44BFDAE2-A743-F1D8-EB13-9F83C24EF007";
	setAttr ".t" -type "double3" -34.219082295258509 -0.9419506606923882 9.5196340081697226 ;
	setAttr ".s" -type "double3" 8.2774846933136441 0.75851834032544962 26.883917730850115 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "7F36BC50-7A4F-788F-A891-AD9CFAE90320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33838820457458496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 7.4505806e-09 0 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube62";
	rename -uid "832B8FFE-8941-B226-154E-09BFE3A5D78B";
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
createNode transform -n "pCube8" -p "Room1Full";
	rename -uid "213CDD00-4947-25CB-586B-5FA9F293D174";
	setAttr ".t" -type "double3" -39.992027282714837 -20.815061641503558 27.276060511731352 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape8" -p "|Room1Full|pCube8";
	rename -uid "E47781BC-CA4D-975E-77BD-5DB610A76ECA";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube28" -p "Room1Full";
	rename -uid "027DF2F1-5F47-183B-1A6F-CBB40A0CFFC0";
	setAttr ".t" -type "double3" 25.673185983563169 -17.687352553481688 -28.901512631567705 ;
	setAttr ".s" -type "double3" 27.553277202493646 7.4515318970124342 16.141600379174761 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "FE638963-BB4C-6009-80F3-CA85066A572F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17" -p "Room1Full";
	rename -uid "20D7D225-C44A-EA25-4E35-2C976A742AF1";
	setAttr ".t" -type "double3" -3.6656461942549217 0.55706041749211144 -0.44469134498627483 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.768554958423428 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape17" -p "|Room1Full|pCube17";
	rename -uid "245CF7DC-A546-D8EE-695C-F48EA85D5A1F";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -0.46687856 0.0012378693 0 -0.50000006 0.25363943 0 -0.46687856 0.0012378693 
		0 -0.50000006 0.25363943 0 -0.46687856 0.0012378693 0 -0.50000006 0.25363943 0 -0.46687856;
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
	setAttr ".dr" 1;
createNode transform -n "pCube32" -p "Room1Full";
	rename -uid "456F2917-814C-9F13-85C8-A4A92A9B4F46";
	setAttr ".t" -type "double3" 44.934317183606041 7.2834940497404972 51.492085363477599 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.5938036995541438 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "25C9393C-6643-B57F-269A-8DB64965FAD0";
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
createNode transform -n "pCube13" -p "Room1Full";
	rename -uid "11870E94-F040-6ED2-62F8-9584FC23721E";
	setAttr ".t" -type "double3" -3.517650128279632 -20.815061641503558 -7.3432079056270467 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.4823946763689095 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape13" -p "|Room1Full|pCube13";
	rename -uid "70D17B82-B14B-1906-A70A-8A8ACE50F200";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube4" -p "Room1Full";
	rename -uid "2960BB0A-6844-5977-E452-42A196188505";
	setAttr ".t" -type "double3" 8.1115098734306521 -20.815061641503558 -39.357875751086915 ;
	setAttr ".s" -type "double3" 63.650313258862546 1 0.26830236900571175 ;
	setAttr ".rp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
	setAttr ".sp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
createNode mesh -n "pCubeShape4" -p "|Room1Full|pCube4";
	rename -uid "3C5893FE-834F-76C1-3900-76862BD7C8CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31280425 0 0 -0.0012378679 
		0 0 0.31280425 0.36100972 0 -0.0012378679 0.36100972 0 0.31280425 0.36100972 0 -0.0012378679 
		0.36100972 0 0.31280425 0 0 -0.0012378679 0 0;
createNode transform -n "pCube24" -p "Room1Full";
	rename -uid "695D40B4-564A-4E52-E8BA-5AA760051654";
	setAttr ".t" -type "double3" 7.2366859937261818 0 12.183998858554034 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -20.893281339502522 -9.9483981749145389 27.625378222146267 ;
	setAttr ".sp" -type "double3" -20.893281339502522 -9.9483981749145389 27.625378222146267 ;
createNode mesh -n "pCube24Shape" -p "|Room1Full|pCube24";
	rename -uid "8DB168D1-4B40-F26F-D800-C5A6FAA3DEB9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -20.96035767 -21.31486511 34.95013809 -21.094509125 0.065400124 34.95013809
		 -20.96035767 -21.31486511 33.58932877 -21.094509125 0.065400124 33.58932877 -20.69205475 -21.31486511 33.58932877
		 -20.82620621 0.065400124 33.58932877 -20.69205475 -21.31486511 34.95013809 -20.82620621 0.065400124 34.95013809
		 -20.96035767 0.057257175 20.28467369 -21.094509125 0.057257175 35.023628235 -20.96035767 1.41806901 20.28467369
		 -21.094509125 1.41806901 35.023628235 -20.69205475 1.41806901 20.28467369 -20.82620621 1.41806901 35.023628235
		 -20.69205475 0.057257175 20.28467369 -20.82620621 0.057257175 35.023628235 -20.96035767 -21.31486511 21.58793831
		 -21.094509125 0.065400124 21.58793831 -20.96035767 -21.31486511 20.22712517 -21.094509125 0.065400124 20.22712517
		 -20.69205475 -21.31486511 20.22712517 -20.82620621 0.065400124 20.22712517 -20.69205475 -21.31486511 21.58793831
		 -20.82620621 0.065400124 21.58793831;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "Room1Full";
	rename -uid "AA0466C2-F943-0C12-0341-7DA73EEBA765";
	setAttr ".t" -type "double3" -5.3630169716324447 -20.815061641503558 0.85857432093541775 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape19" -p "|Room1Full|pCube19";
	rename -uid "44C25A85-814A-6BDD-5169-7F9E92B74332";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube30" -p "Room1Full";
	rename -uid "5AEADC24-D64B-AE86-8730-E28F06C80850";
	setAttr ".t" -type "double3" 44.934317183606041 -13.455640224078579 9.6506668844858208 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.1889213199993396 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "9D726F8B-C74E-5112-E1BC-9C9E9087F307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.054881200194358826 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube30";
	rename -uid "3843D648-1847-E0CD-1330-24B667B2CDC7";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "pCube27" -p "Room1Full";
	rename -uid "24A01CA4-9C4F-07B4-F4F1-DDA8DBDDDFB1";
	setAttr ".t" -type "double3" -0.13070185226679776 -14.511830806732178 9.5196340081697226 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 9.8985963766937726 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "A4270566-9B4B-0A5A-1663-C8BE237FC39E";
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
createNode transform -n "pCube6" -p "Room1Full";
	rename -uid "0A8AC463-EB4F-94F2-0298-D8971FDD677A";
	setAttr ".t" -type "double3" 39.857875823974609 -20.815061641503558 -7.6115108231075155 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 63.650313258862546 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape6" -p "|Room1Full|pCube6";
	rename -uid "251AD9C4-374D-87E2-9DA7-B8B115706740";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube15" -p "Room1Full";
	rename -uid "CB414B33-3D40-5A71-9D66-AC84D2D66896";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 0.85857432093541775 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape15" -p "|Room1Full|pCube15";
	rename -uid "13876E1D-A643-11E6-0512-EFACD5FB73D5";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube5" -p "Room1Full";
	rename -uid "16D0C43C-734F-A508-D1F1-2390BF31EC48";
	setAttr ".t" -type "double3" 8.1115098734306521 -20.815061641503558 40.357875896862303 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 63.650313258862546 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-17 0 -2.0816681711721685e-16 ;
	setAttr ".sp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
createNode mesh -n "pCubeShape5" -p "|Room1Full|pCube5";
	rename -uid "7977E164-F447-18EB-A631-6480A566A7CA";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube26" -p "Room1Full";
	rename -uid "D6953549-0E47-8BED-7491-42896BB5CA35";
	setAttr ".t" -type "double3" -34.219082295258509 -14.511830806732178 9.5196340081697226 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "3ABDEDD0-874C-A413-7EC6-4480AFF948B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33899757266044617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14" -p "Room1Full";
	rename -uid "080F21D1-6444-6687-EB12-E3B0EFC198EA";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 14.18887294953614 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.511420591980853 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape14" -p "|Room1Full|pCube14";
	rename -uid "422B53AC-844A-A444-CCB6-7E86C5C85C0C";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -0.65431273 0.0012378693 0 -0.50000006 0.25363943 0 -0.65431273 0.0012378693 
		0 -0.50000006 0.25363943 0 -0.65431273 0.0012378693 0 -0.50000006 0.25363943 0 -0.65431273;
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
	setAttr ".dr" 1;
createNode transform -n "pCube29" -p "Room1Full";
	rename -uid "653126A7-B44F-9FF0-EB68-BB8F6AC3FC76";
	setAttr ".t" -type "double3" 25.673185983563169 -12.958465861487767 -5.119505525862543 ;
	setAttr ".s" -type "double3" 27.553277202493646 17.010002243884188 2.5458572868178133 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "ABDB0DC6-7C4E-70C4-C907-CD88669EB1A3";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube18" -p "Room1Full";
	rename -uid "E91D99CE-D04D-CEC7-8ABC-F29F05C254AE";
	setAttr ".t" -type "double3" -5.230706106270393 0.55706041749211144 -0.44469134498627483 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.768554958423428 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape18" -p "|Room1Full|pCube18";
	rename -uid "C22778FA-864E-1A9D-5E26-1DB6A552C8B2";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 0.63976926 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 0.63976926 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 0.63976926 0.25363943 0 -7.4384943e-15 0.0012378693 0 0.63976926 0.25363943 
		0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube16" -p "Room1Full";
	rename -uid "B8D2E1C5-D54B-912A-F956-88A8BCDC5D9B";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 14.220775339815781 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape16" -p "|Room1Full|pCube16";
	rename -uid "991C3BC9-DF4D-C060-4179-0BB049E8038A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 2.2759572e-15 -0.39553821 0.0012378693 0 -0.50000006 0.25363943 2.8865799e-15 
		-0.39553821 0.0012378693 0 -0.50000006 0.25363943 2.8865799e-15 -0.39553821 0.0012378693 
		0 -0.50000006 0.25363943 2.2759572e-15 -0.39553821;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Room1Full";
	rename -uid "0924B38D-C947-2CD0-3AD6-9EBC8D4FA37B";
	setAttr ".t" -type "double3" -2.5485787380096525 -16.477707485461536 0.17098429076811072 ;
	setAttr ".s" -type "double3" 2.8068644650308614 4.4302987822347939 2.8068644650308614 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9659A8C7-7B4C-42EC-36F6-D3BB3F4AF93E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0.11129003 0.31663623 -0.036160298 ;
	setAttr ".pt[21]" -type "float3" 0.09466897 0.31663623 -0.068780988 ;
	setAttr ".pt[22]" -type "float3" 0.068781026 0.31663623 -0.094668917 ;
	setAttr ".pt[23]" -type "float3" 0.036160327 0.31663623 -0.11128999 ;
	setAttr ".pt[24]" -type "float3" 1.3949535e-08 0.31663623 -0.11701722 ;
	setAttr ".pt[25]" -type "float3" -0.036160298 0.31663623 -0.11128998 ;
	setAttr ".pt[26]" -type "float3" -0.068780981 0.31663623 -0.094668895 ;
	setAttr ".pt[27]" -type "float3" -0.094668895 0.31663623 -0.068780974 ;
	setAttr ".pt[28]" -type "float3" -0.11128996 0.31663623 -0.036160283 ;
	setAttr ".pt[29]" -type "float3" -0.11701719 0.31663623 2.0924301e-08 ;
	setAttr ".pt[30]" -type "float3" -0.11128996 0.31663623 0.036160324 ;
	setAttr ".pt[31]" -type "float3" -0.094668895 0.31663623 0.068781003 ;
	setAttr ".pt[32]" -type "float3" -0.068780966 0.31663623 0.094668917 ;
	setAttr ".pt[33]" -type "float3" -0.03616029 0.31663623 0.11128999 ;
	setAttr ".pt[34]" -type "float3" 1.046215e-08 0.31663623 0.11701722 ;
	setAttr ".pt[35]" -type "float3" 0.036160305 0.31663623 0.11128998 ;
	setAttr ".pt[36]" -type "float3" 0.068780981 0.31663623 0.09466891 ;
	setAttr ".pt[37]" -type "float3" 0.094668895 0.31663623 0.068780996 ;
	setAttr ".pt[38]" -type "float3" 0.11128996 0.31663623 0.03616032 ;
	setAttr ".pt[39]" -type "float3" 0.11701719 0.31663623 2.0924301e-08 ;
	setAttr ".pt[41]" -type "float3" 1.3949535e-08 0.31663623 2.0924301e-08 ;
createNode transform -n "pCube7" -p "Room1Full";
	rename -uid "F9509656-B846-4D5C-735B-D496F6C2A1D4";
	setAttr ".t" -type "double3" -39.992027282714837 -20.815061641503558 -7.6115108231075155 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape7" -p "|Room1Full|pCube7";
	rename -uid "7546F683-A248-D3C3-EF47-B297C657E2DE";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
createNode transform -n "pCube20" -p "Room1Full";
	rename -uid "9903E8D0-3A4F-3C95-2AE0-70A844A63707";
	setAttr ".t" -type "double3" -5.2307061062703966 -20.815061641503558 14.220775339815781 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape20" -p "|Room1Full|pCube20";
	rename -uid "1160A633-924B-6545-3BBA-D8A60D4EABBC";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "Room1Full";
	rename -uid "4DA3D070-DD4A-07DB-69B6-6A9C716EE3B3";
	setAttr ".t" -type "double3" -5.213255555065528 -20.815061641503558 -7.3432079056270467 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.4823946763689095 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape12" -p "|Room1Full|pCube12";
	rename -uid "62AF938D-444A-2D64-4B2A-B6BD4F7396E8";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0012378693 0 -0.50000006 
		0.25363943 0 -7.3829831e-15 0.0012378693 0 -0.50000006 0.25363943 0 -7.3829831e-15 
		0.0012378693 0 -0.50000006 0.25363943 0 -7.4384943e-15 0.0012378693 0 -0.50000006 
		0.25363943 0 -7.4384943e-15;
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
	setAttr ".dr" 1;
createNode transform -n "pCube31" -p "Room1Full";
	rename -uid "5078340B-414E-AB1B-605E-2E8DD4652B46";
	setAttr ".t" -type "double3" 44.934317183606041 -14.511830806732178 45.337094636435445 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "08D8E731-CE44-264C-B78C-B6B2BD469249";
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
createNode transform -n "pCube3" -p "Room1Full";
	rename -uid "3695055A-D74C-674C-8BAE-3EA6A2DAE4C9";
	setAttr ".t" -type "double3" 19.17029844566872 -0.30672672677560797 -41.930269825409745 ;
	setAttr ".s" -type "double3" 22.041179665073866 13.738929794841402 1 ;
createNode mesh -n "pCubeShape3" -p "|Room1Full|pCube3";
	rename -uid "8AD8AB5C-2148-5A9A-3BBA-3AA1A7E785DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0098138377 -0.010233164 0 ;
	setAttr ".pt[1]" -type "float3" 0.019457251 -0.010233164 0 ;
	setAttr ".pt[2]" -type "float3" -0.0098138377 0.015413087 0 ;
	setAttr ".pt[3]" -type "float3" 0.019457251 0.015413087 0 ;
	setAttr ".pt[4]" -type "float3" -0.0098138377 0.015413087 0 ;
	setAttr ".pt[5]" -type "float3" 0.019457251 0.015413087 0 ;
	setAttr ".pt[6]" -type "float3" -0.0098138377 -0.010233164 0 ;
	setAttr ".pt[7]" -type "float3" 0.019457251 -0.010233164 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.015413087 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.010233164 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.010233164 0 ;
createNode transform -n "Floor" -p "Room1Full";
	rename -uid "04FBE6A2-DF42-0469-6FE0-B8A3C301FD50";
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode mesh -n "FloorShape" -p "|Room1Full|Floor";
	rename -uid "32B8EE84-6A4A-6597-F54A-DBBD03439CEE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "Room1Full";
	rename -uid "7F1B0B98-3F45-49C1-F0D5-6AA858F3E7F7";
	setAttr ".t" -type "double3" 0 0 1.4449949322264015 ;
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode mesh -n "polySurfaceShape2" -p "|Room1Full|polySurface2";
	rename -uid "2476AE97-4848-CB14-5BCC-2CA24D2F8EB3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40433862805366516 0.66869765520095825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.057311907 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.057311907 0 ;
createNode transform -n "pCube61" -p "Room1Full";
	rename -uid "1E759788-5640-3E27-4177-EEB8698E21E9";
	setAttr ".t" -type "double3" -33.097198153993297 -0.4466625640418691 20.839220151758688 ;
	setAttr ".s" -type "double3" 6.4873626015429711 0.62290605341322614 12.042641977814402 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "5594D510-2E44-7D5C-CFEC-BF85F23062E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4445033073425293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -4.9574471 0 ;
	setAttr ".pt[13]" -type "float3" 0 -4.9574471 0 ;
	setAttr ".pt[14]" -type "float3" 0 -4.9574471 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.9574471 0 ;
	setAttr ".pt[20]" -type "float3" 0 -4.9574471 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.9574471 0 ;
	setAttr ".pt[28]" -type "float3" 0 -4.9574471 0 ;
	setAttr ".pt[29]" -type "float3" 0 -4.9574471 0 ;
	setAttr ".pt[32]" -type "float3" 0.048878342 -2.2852073 -0.022539046 ;
	setAttr ".pt[33]" -type "float3" -0.048878342 -2.2852073 -0.022539046 ;
	setAttr ".pt[34]" -type "float3" -0.048878342 -2.2852073 0.022539049 ;
	setAttr ".pt[35]" -type "float3" 0.048878342 -2.2852073 0.022539049 ;
	setAttr ".pt[36]" -type "float3" -0.052905384 -2.2852073 -0.023439724 ;
	setAttr ".pt[37]" -type "float3" 0.052905384 -2.2852073 -0.023439724 ;
	setAttr ".pt[38]" -type "float3" -0.052905384 -2.2852073 0.023439724 ;
	setAttr ".pt[39]" -type "float3" 0.052905384 -2.2852073 0.023439724 ;
createNode mesh -n "polySurfaceShape10" -p "pCube61";
	rename -uid "4C20E4A2-B84D-63AC-F93C-179CE313DF59";
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
createNode transform -n "pCube55" -p "Room1Full";
	rename -uid "7D2A172F-D24B-259B-5057-7EBA9E6A7FB7";
	setAttr ".t" -type "double3" -34.219082295258509 13.141910222224986 9.5196340081697226 ;
	setAttr ".s" -type "double3" 7.855543488006262 9.2863862333207976 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "4965AA1D-434B-E952-6AD4-7AA59D7E93B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54085478186607361 0.12938427831977606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube55";
	rename -uid "5A98655F-D340-1760-33F7-BCA41F4A732B";
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
createNode transform -n "pCube68" -p "Room1Full";
	rename -uid "F473268C-3046-A885-7116-AEB58FB3B45C";
	setAttr ".t" -type "double3" -33.191083453374894 -0.16979773272200571 10.527359853856067 ;
	setAttr ".s" -type "double3" 4.7522004969910663 4.8855267251068826 8.2445618019831777 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "B0BF79FE-764D-A248-C362-D59429260054";
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
createNode transform -n "pCube69" -p "Room1Full";
	rename -uid "D2444981-294D-DDAF-7383-5BBD376249E3";
	setAttr ".t" -type "double3" -24.126503052648058 -0.73923586431829502 9.9814817071745257 ;
	setAttr ".s" -type "double3" 13.845025048125356 0.62290605341322614 7.544183947221538 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "588D6048-434E-F0EF-9C47-31BF65015C72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47918814420700073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 1.2271221 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.2271221 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.2271221 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.2271221 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube69";
	rename -uid "F8053197-6B4F-35BB-A645-848199A9ED6B";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.060528487 0 0 -0.060528487 
		0 0 -0.060528487 0 0 -0.060528487;
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
createNode transform -n "pCube70" -p "Room1Full";
	rename -uid "7E4EB5B8-334E-FB70-43D6-9B86FBC866AC";
	setAttr ".t" -type "double3" -22.801971155077876 -9.5989105596550957 4.6281690649048066 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.47088221558022586 1.4048904720867845 11.425496568405419 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "A5DA5AC4-7B41-5A55-07EC-56A8766C5B7C";
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
createNode transform -n "pCube71" -p "Room1Full";
	rename -uid "6C294DAF-8E46-CA95-3581-6F9CEAE9708F";
	setAttr ".t" -type "double3" -10.071429758990899 -14.511830806732178 9.5196340081697226 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 14.258918304973337 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "456AD013-EE41-E094-FE7A-FC8C8F8AC8A8";
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
createNode transform -n "pCube73" -p "Room1Full";
	rename -uid "C789AE57-B148-5725-3E73-FC84461ED1EA";
	setAttr ".t" -type "double3" -33.191083453374894 -14.51183080673218 36.631487014896784 ;
	setAttr ".s" -type "double3" 8.8297970990488981 27.447085309800144 11.530097623641383 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "BAD3445F-0343-7068-47D2-37843E209927";
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
createNode transform -n "pCube74" -p "Room1Full";
	rename -uid "1D185436-B146-485A-C3CF-7C8AF4C29427";
	setAttr ".t" -type "double3" 0.45751529995633256 6.8213128488199084 1.7870648075205366 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.1416894228482377 1.4165933561384327 3.8902202873370531 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "0FFDB59B-9148-388D-60BB-08BA38C78549";
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
createNode transform -n "pCube75" -p "Room1Full";
	rename -uid "503BC073-3943-12D3-6FE9-2C93A1FA4AFC";
	setAttr ".t" -type "double3" 0.45751529995633256 -7.6298924163829609 1.7870648075205366 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.1416894228482377 1.4165933561384327 3.8902202873370531 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "C2E1F8BB-E24E-25A2-0C2A-489F923679D1";
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
createNode transform -n "pCube76" -p "Room1Full";
	rename -uid "07C8C74B-1240-4D17-CB1D-E79CFE77D232";
	setAttr ".t" -type "double3" -4.3173120869127102 -3.1035134127990194 -26.39496475659903 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.3085061451920517 0.616647648935995 6.8399455745512867 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "82CF8371-344E-F181-0B59-C287C9B523CC";
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
createNode transform -n "pCube77" -p "Room1Full";
	rename -uid "FC471B82-6C4D-F380-DC52-DE89BF5FC7C7";
	setAttr ".t" -type "double3" -23.967808732944011 5.6244078904594943 5.0899135101879338 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 3.0465518304608286 11.493103989471432 8.2191835781490781 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "07300FBD-7F45-8B1B-FF62-11B25C68BD9B";
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
createNode transform -n "CabinetDoor2" -p "Room1Full";
	rename -uid "B6EA7782-524B-2092-0560-C8B2097AE7AA";
	setAttr ".t" -type "double3" -18.958900970669802 11.160321324906946 4.4037577981931513 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.40385427902482413 7.4623794349912203 7.3089936520392182 ;
	setAttr ".rp" -type "double3" 0.22747443866556208 0 -3.6544966275967994 ;
	setAttr ".rpt" -type "double3" -3.8819710662623614 0 3.427022188931236 ;
	setAttr ".sp" -type "double3" 0.5632587061225125 0 -0.4999999728522394 ;
	setAttr ".spt" -type "double3" -0.33578426745695056 0 -3.1544966547445599 ;
createNode mesh -n "CabinetDoorShape2" -p "CabinetDoor2";
	rename -uid "F4AFD430-0B45-775F-6AD6-E1B1F41F2708";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.12500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.52498507 1 0.375 0.99171269 0.375 0.75828731 0.375 0.25828731 0.375 0.49171266
		 0.375 0.50811696 0.375 0.74188298 0.52498507 1.4901161e-08 0.625 0.25 0.52498507
		 0.25 0.625 0.5 0.52498507 0.5 0.625 0.75 0.52498507 0.75 0.625 1 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -0.2920078 0 0 -0.2920078 
		0 0 -0.2920078 0 0 -0.2920078 0 0 0 0.010932351 -0.016766472 0 0.010932351 0.016766472 
		0 -0.0051498497 -0.016766472 0 -0.0051498497 0.016766472;
	setAttr -s 24 ".vt[0:23]"  0.5 -0.4999997 0.50000006 0.5 0.5000006 0.50000006
		 0.5 0.5000006 -0.5 0.5 -0.4999997 -0.5 0.0999403 -0.4999997 0.50000006 -0.5 -0.46753192 0.4668507
		 -0.5 0.46753204 0.4668507 0.0999403 0.5000006 0.50000006 -0.5 0.46753204 -0.46685064
		 0.0999403 0.5000006 -0.5 -0.5 -0.46753192 -0.46685064 0.0999403 -0.4999997 -0.5 -0.5 -0.39273119 0.39215922
		 -0.5 -0.39273119 -0.39215887 -0.5 0.39273143 0.39215922 -0.5 0.39273143 -0.39215887
		 -0.15477753 -0.37399709 0.38018191 -0.15477753 -0.37399709 -0.38018155 -0.15477753 0.37399733 0.38018191
		 -0.15477753 0.37399733 -0.38018155 -0.57044125 -0.36078084 0.38039279 -0.57044125 -0.36078084 -0.38039231
		 -0.57044125 0.36078107 0.38039279 -0.57044125 0.36078107 -0.38039231;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 4 0 0 1 7 0 2 9 0 3 11 0
		 5 12 0 10 13 0 12 13 0 6 14 0 14 12 0 8 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 11
		f 4 4 5 6 7
		mu 0 4 3 4 5 16
		f 4 -5 8 9 10
		mu 0 4 19 10 12 20
		f 4 -10 11 12 13
		mu 0 4 6 12 14 7
		f 4 -13 14 -7 15
		mu 0 4 8 14 16 9
		f 4 16 0 17 -9
		mu 0 4 10 0 11 12
		f 4 -18 1 18 -12
		mu 0 4 12 11 13 14
		f 4 -19 2 19 -15
		mu 0 4 14 13 15 16
		f 4 -20 3 -17 -8
		mu 0 4 16 15 17 3
		f 4 -39 -41 -43 -44
		mu 0 4 30 31 32 33
		f 4 -6 20 22 -22
		mu 0 4 18 19 23 22
		f 4 -11 23 24 -21
		mu 0 4 19 20 24 23
		f 4 -14 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -16 21 27 -26
		mu 0 4 21 18 22 25
		f 4 -23 28 30 -30
		mu 0 4 22 23 27 26
		f 4 -25 31 32 -29
		mu 0 4 23 24 28 27
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 29 35 -34
		mu 0 4 25 22 26 29
		f 4 -31 36 38 -38
		mu 0 4 26 27 31 30
		f 4 -33 39 40 -37
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 37 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "CabinetDoor2";
	rename -uid "037C19FA-E94D-37DE-D4EF-66BA45E8C54C";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
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
createNode transform -n "CabinetDoor3" -p "Room1Full";
	rename -uid "EEC39B4D-7746-3584-01CE-90B74CA3CC82";
	setAttr ".t" -type "double3" -27.422386198880087 11.160321324906946 4.4037577981931513 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.40385427902482413 7.4623794349912203 7.3089936520392182 ;
	setAttr ".rp" -type "double3" 0.2274744386655623 0 -3.6544971171599521 ;
	setAttr ".rpt" -type "double3" -3.8819715558255146 0 3.4270226784943891 ;
	setAttr ".sp" -type "double3" 0.5632587061225125 0 -0.50000003983316399 ;
	setAttr ".spt" -type "double3" -0.33578426745695045 0 -3.1544970773267882 ;
createNode mesh -n "CabinetDoorShape3" -p "CabinetDoor3";
	rename -uid "273EFDD6-8F42-81EA-ACF4-1ABFDC75EC0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.12500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.52498507 1 0.375 0.99171269 0.375 0.75828731 0.375 0.25828731 0.375 0.49171266
		 0.375 0.50811696 0.375 0.74188298 0.52498507 1.4901161e-08 0.625 0.25 0.52498507
		 0.25 0.625 0.5 0.52498507 0.5 0.625 0.75 0.52498507 0.75 0.625 1 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -0.2920078 0 0 -0.2920078 
		0 0 -0.2920078 0 0 -0.2920078 0 0 0 0.010932351 -0.016766472 0 0.010932351 0.016766472 
		0 -0.0051498497 -0.016766472 0 -0.0051498497 0.016766472;
	setAttr -s 24 ".vt[0:23]"  0.5 -0.4999997 0.50000006 0.5 0.5000006 0.50000006
		 0.5 0.5000006 -0.5 0.5 -0.4999997 -0.5 0.0999403 -0.4999997 0.50000006 -0.5 -0.46753192 0.4668507
		 -0.5 0.46753204 0.4668507 0.0999403 0.5000006 0.50000006 -0.5 0.46753204 -0.46685064
		 0.0999403 0.5000006 -0.5 -0.5 -0.46753192 -0.46685064 0.0999403 -0.4999997 -0.5 -0.5 -0.39273119 0.39215922
		 -0.5 -0.39273119 -0.39215887 -0.5 0.39273143 0.39215922 -0.5 0.39273143 -0.39215887
		 -0.15477753 -0.37399709 0.38018191 -0.15477753 -0.37399709 -0.38018155 -0.15477753 0.37399733 0.38018191
		 -0.15477753 0.37399733 -0.38018155 -0.57044125 -0.36078084 0.38039279 -0.57044125 -0.36078084 -0.38039231
		 -0.57044125 0.36078107 0.38039279 -0.57044125 0.36078107 -0.38039231;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 4 0 0 1 7 0 2 9 0 3 11 0
		 5 12 0 10 13 0 12 13 0 6 14 0 14 12 0 8 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 11
		f 4 4 5 6 7
		mu 0 4 3 4 5 16
		f 4 -5 8 9 10
		mu 0 4 19 10 12 20
		f 4 -10 11 12 13
		mu 0 4 6 12 14 7
		f 4 -13 14 -7 15
		mu 0 4 8 14 16 9
		f 4 16 0 17 -9
		mu 0 4 10 0 11 12
		f 4 -18 1 18 -12
		mu 0 4 12 11 13 14
		f 4 -19 2 19 -15
		mu 0 4 14 13 15 16
		f 4 -20 3 -17 -8
		mu 0 4 16 15 17 3
		f 4 -39 -41 -43 -44
		mu 0 4 30 31 32 33
		f 4 -6 20 22 -22
		mu 0 4 18 19 23 22
		f 4 -11 23 24 -21
		mu 0 4 19 20 24 23
		f 4 -14 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -16 21 27 -26
		mu 0 4 21 18 22 25
		f 4 -23 28 30 -30
		mu 0 4 22 23 27 26
		f 4 -25 31 32 -29
		mu 0 4 23 24 28 27
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 29 35 -34
		mu 0 4 25 22 26 29
		f 4 -31 36 38 -38
		mu 0 4 26 27 31 30
		f 4 -33 39 40 -37
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 37 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "CabinetDoor3";
	rename -uid "72CC222E-F24D-AA6A-6972-6190F1A17930";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
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
createNode transform -n "CabinetDoor4" -p "Room1Full";
	rename -uid "8EABFC2A-3941-7B29-8BB7-249391EEEC9F";
	setAttr ".t" -type "double3" -32.101852416992188 11.160321324906946 9.3681289339832468 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.40385427902482413 7.4623794349912203 7.3089936520392182 ;
	setAttr ".rp" -type "double3" 0.22747443866556344 0 3.412208488542781 ;
	setAttr ".rpt" -type "double3" -0.2274744386655633 0 -7.0518914157511254 ;
	setAttr ".sp" -type "double3" 0.5632587061225155 0 0.46685065701086914 ;
	setAttr ".spt" -type "double3" -0.33578426745695167 0 2.9453578315319118 ;
createNode mesh -n "CabinetDoorShape4" -p "CabinetDoor4";
	rename -uid "B603E540-AA49-BB99-D637-D9A2C3470477";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.12500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.52498507 1 0.375 0.99171269 0.375 0.75828731 0.375 0.25828731 0.375 0.49171266
		 0.375 0.50811696 0.375 0.74188298 0.52498507 1.4901161e-08 0.625 0.25 0.52498507
		 0.25 0.625 0.5 0.52498507 0.5 0.625 0.75 0.52498507 0.75 0.625 1 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -0.2920078 0 0 -0.2920078 
		0 0 -0.2920078 0 0 -0.2920078 0 0 0 0.010932351 -0.016766472 0 0.010932351 0.016766472 
		0 -0.0051498497 -0.016766472 0 -0.0051498497 0.016766472;
	setAttr -s 24 ".vt[0:23]"  0.5 -0.4999997 0.50000006 0.5 0.5000006 0.50000006
		 0.5 0.5000006 -0.5 0.5 -0.4999997 -0.5 0.0999403 -0.4999997 0.50000006 -0.5 -0.46753192 0.4668507
		 -0.5 0.46753204 0.4668507 0.0999403 0.5000006 0.50000006 -0.5 0.46753204 -0.46685064
		 0.0999403 0.5000006 -0.5 -0.5 -0.46753192 -0.46685064 0.0999403 -0.4999997 -0.5 -0.5 -0.39273119 0.39215922
		 -0.5 -0.39273119 -0.39215887 -0.5 0.39273143 0.39215922 -0.5 0.39273143 -0.39215887
		 -0.15477753 -0.37399709 0.38018191 -0.15477753 -0.37399709 -0.38018155 -0.15477753 0.37399733 0.38018191
		 -0.15477753 0.37399733 -0.38018155 -0.57044125 -0.36078084 0.38039279 -0.57044125 -0.36078084 -0.38039231
		 -0.57044125 0.36078107 0.38039279 -0.57044125 0.36078107 -0.38039231;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 4 0 0 1 7 0 2 9 0 3 11 0
		 5 12 0 10 13 0 12 13 0 6 14 0 14 12 0 8 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 11
		f 4 4 5 6 7
		mu 0 4 3 4 5 16
		f 4 -5 8 9 10
		mu 0 4 19 10 12 20
		f 4 -10 11 12 13
		mu 0 4 6 12 14 7
		f 4 -13 14 -7 15
		mu 0 4 8 14 16 9
		f 4 16 0 17 -9
		mu 0 4 10 0 11 12
		f 4 -18 1 18 -12
		mu 0 4 12 11 13 14
		f 4 -19 2 19 -15
		mu 0 4 14 13 15 16
		f 4 -20 3 -17 -8
		mu 0 4 16 15 17 3
		f 4 -39 -41 -43 -44
		mu 0 4 30 31 32 33
		f 4 -6 20 22 -22
		mu 0 4 18 19 23 22
		f 4 -11 23 24 -21
		mu 0 4 19 20 24 23
		f 4 -14 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -16 21 27 -26
		mu 0 4 21 18 22 25
		f 4 -23 28 30 -30
		mu 0 4 22 23 27 26
		f 4 -25 31 32 -29
		mu 0 4 23 24 28 27
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 29 35 -34
		mu 0 4 25 22 26 29
		f 4 -31 36 38 -38
		mu 0 4 26 27 31 30
		f 4 -33 39 40 -37
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 37 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "CabinetDoor4";
	rename -uid "167181C6-FE41-06EC-3427-E98B5595AE89";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
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
createNode transform -n "CabinetDoor5" -p "Room1Full";
	rename -uid "599CBA2F-8D4F-4EFE-C250-E18DCD05ACEA";
	setAttr ".t" -type "double3" -32.101852416992188 11.160321324906946 18.052555453597005 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.40385427902482413 7.4623794349912203 7.3089936520392182 ;
	setAttr ".rp" -type "double3" 0.22747443866556288 0 -3.6544970032570347 ;
	setAttr ".rpt" -type "double3" -0.22747443866556283 0 7.0815195678485061 ;
	setAttr ".sp" -type "double3" 0.56325870612251339 0 -0.50000002424922418 ;
	setAttr ".spt" -type "double3" -0.335784267456951 0 -3.1544969790078108 ;
createNode mesh -n "CabinetDoorShape5" -p "CabinetDoor5";
	rename -uid "78F4D7EA-D54F-4CBD-F4C4-488356AF1542";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.12500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.52498507 1 0.375 0.99171269 0.375 0.75828731 0.375 0.25828731 0.375 0.49171266
		 0.375 0.50811696 0.375 0.74188298 0.52498507 1.4901161e-08 0.625 0.25 0.52498507
		 0.25 0.625 0.5 0.52498507 0.5 0.625 0.75 0.52498507 0.75 0.625 1 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -0.2920078 0 0 -0.2920078 
		0 0 -0.2920078 0 0 -0.2920078 0 0 0 0.010932351 -0.016766472 0 0.010932351 0.016766472 
		0 -0.0051498497 -0.016766472 0 -0.0051498497 0.016766472;
	setAttr -s 24 ".vt[0:23]"  0.5 -0.4999997 0.50000006 0.5 0.5000006 0.50000006
		 0.5 0.5000006 -0.5 0.5 -0.4999997 -0.5 0.0999403 -0.4999997 0.50000006 -0.5 -0.46753192 0.4668507
		 -0.5 0.46753204 0.4668507 0.0999403 0.5000006 0.50000006 -0.5 0.46753204 -0.46685064
		 0.0999403 0.5000006 -0.5 -0.5 -0.46753192 -0.46685064 0.0999403 -0.4999997 -0.5 -0.5 -0.39273119 0.39215922
		 -0.5 -0.39273119 -0.39215887 -0.5 0.39273143 0.39215922 -0.5 0.39273143 -0.39215887
		 -0.15477753 -0.37399709 0.38018191 -0.15477753 -0.37399709 -0.38018155 -0.15477753 0.37399733 0.38018191
		 -0.15477753 0.37399733 -0.38018155 -0.57044125 -0.36078084 0.38039279 -0.57044125 -0.36078084 -0.38039231
		 -0.57044125 0.36078107 0.38039279 -0.57044125 0.36078107 -0.38039231;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 4 0 0 1 7 0 2 9 0 3 11 0
		 5 12 0 10 13 0 12 13 0 6 14 0 14 12 0 8 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 11
		f 4 4 5 6 7
		mu 0 4 3 4 5 16
		f 4 -5 8 9 10
		mu 0 4 19 10 12 20
		f 4 -10 11 12 13
		mu 0 4 6 12 14 7
		f 4 -13 14 -7 15
		mu 0 4 8 14 16 9
		f 4 16 0 17 -9
		mu 0 4 10 0 11 12
		f 4 -18 1 18 -12
		mu 0 4 12 11 13 14
		f 4 -19 2 19 -15
		mu 0 4 14 13 15 16
		f 4 -20 3 -17 -8
		mu 0 4 16 15 17 3
		f 4 -39 -41 -43 -44
		mu 0 4 30 31 32 33
		f 4 -6 20 22 -22
		mu 0 4 18 19 23 22
		f 4 -11 23 24 -21
		mu 0 4 19 20 24 23
		f 4 -14 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -16 21 27 -26
		mu 0 4 21 18 22 25
		f 4 -23 28 30 -30
		mu 0 4 22 23 27 26
		f 4 -25 31 32 -29
		mu 0 4 23 24 28 27
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 29 35 -34
		mu 0 4 25 22 26 29
		f 4 -31 36 38 -38
		mu 0 4 26 27 31 30
		f 4 -33 39 40 -37
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 37 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "CabinetDoor5";
	rename -uid "6843C529-EF42-D9E0-3C1D-94B7BFFE3FB9";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
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
createNode transform -n "CabinetDoor6" -p "Room1Full";
	rename -uid "BA14A6BD-C948-ADB5-3112-2DA5D325AB12";
	setAttr ".t" -type "double3" -32.101852416992188 -14.44048631067481 18.180443843858612 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.40385427902482413 10.758229096962534 7.3089936520392182 ;
	setAttr ".rp" -type "double3" 0.22747443866556338 0 -5.0509471864038441e-17 ;
	setAttr ".rpt" -type "double3" -0.22747443866556338 0 -0.22747443866556333 ;
	setAttr ".sp" -type "double3" 0.5632587061225145 0 -6.9105918363940694e-18 ;
	setAttr ".spt" -type "double3" -0.33578426745695111 0 -4.3598880027644404e-17 ;
createNode mesh -n "CabinetDoorShape6" -p "CabinetDoor6";
	rename -uid "188564E7-E84C-1709-E98A-839AF3480199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.12500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.52498507 1 0.375 0.99171269 0.375 0.75828731 0.375 0.25828731 0.375 0.49171266
		 0.375 0.50811696 0.375 0.74188298 0.52498507 1.4901161e-08 0.625 0.25 0.52498507
		 0.25 0.625 0.5 0.52498507 0.5 0.625 0.75 0.52498507 0.75 0.625 1 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -0.2920078 0 0 -0.2920078 
		0 0 -0.2920078 0 0 -0.2920078 0 0 0 0.010932351 -0.016766472 0 0.010932351 0.016766472 
		0 -0.0051498497 -0.016766472 0 -0.0051498497 0.016766472;
	setAttr -s 24 ".vt[0:23]"  0.5 -0.4999997 0.50000006 0.5 0.5000006 0.50000006
		 0.5 0.5000006 -0.5 0.5 -0.4999997 -0.5 0.0999403 -0.4999997 0.50000006 -0.5 -0.46753192 0.4668507
		 -0.5 0.46753204 0.4668507 0.0999403 0.5000006 0.50000006 -0.5 0.46753204 -0.46685064
		 0.0999403 0.5000006 -0.5 -0.5 -0.46753192 -0.46685064 0.0999403 -0.4999997 -0.5 -0.5 -0.39273119 0.39215922
		 -0.5 -0.39273119 -0.39215887 -0.5 0.39273143 0.39215922 -0.5 0.39273143 -0.39215887
		 -0.15477753 -0.37399709 0.38018191 -0.15477753 -0.37399709 -0.38018155 -0.15477753 0.37399733 0.38018191
		 -0.15477753 0.37399733 -0.38018155 -0.57044125 -0.36078084 0.38039279 -0.57044125 -0.36078084 -0.38039231
		 -0.57044125 0.36078107 0.38039279 -0.57044125 0.36078107 -0.38039231;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 4 0 0 1 7 0 2 9 0 3 11 0
		 5 12 0 10 13 0 12 13 0 6 14 0 14 12 0 8 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 11
		f 4 4 5 6 7
		mu 0 4 3 4 5 16
		f 4 -5 8 9 10
		mu 0 4 19 10 12 20
		f 4 -10 11 12 13
		mu 0 4 6 12 14 7
		f 4 -13 14 -7 15
		mu 0 4 8 14 16 9
		f 4 16 0 17 -9
		mu 0 4 10 0 11 12
		f 4 -18 1 18 -12
		mu 0 4 12 11 13 14
		f 4 -19 2 19 -15
		mu 0 4 14 13 15 16
		f 4 -20 3 -17 -8
		mu 0 4 16 15 17 3
		f 4 -39 -41 -43 -44
		mu 0 4 30 31 32 33
		f 4 -6 20 22 -22
		mu 0 4 18 19 23 22
		f 4 -11 23 24 -21
		mu 0 4 19 20 24 23
		f 4 -14 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -16 21 27 -26
		mu 0 4 21 18 22 25
		f 4 -23 28 30 -30
		mu 0 4 22 23 27 26
		f 4 -25 31 32 -29
		mu 0 4 23 24 28 27
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 29 35 -34
		mu 0 4 25 22 26 29
		f 4 -31 36 38 -38
		mu 0 4 26 27 31 30
		f 4 -33 39 40 -37
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 37 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "CabinetDoor6";
	rename -uid "732F2AC2-7540-5E22-ED03-DD8012BEF3FE";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
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
createNode transform -n "Kitchen_Faucet" -p "Room1Full";
	rename -uid "41E51121-D14A-7DAE-7431-E7BB231C8F7F";
	setAttr ".rp" -type "double3" -38.378334574074572 -5.3448741091005196 13.557247610464039 ;
	setAttr ".sp" -type "double3" -38.378334574074572 -5.3448741091005196 13.557247610464039 ;
createNode mesh -n "Kitchen_FaucetShape" -p "Kitchen_Faucet";
	rename -uid "AE4076A9-DF47-BD0D-4624-A0A918B95C1A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:277]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[13:14]" "f[16:17]" "f[30]" "f[46:49]" "f[233:234]" "f[236:237]" "f[250]" "f[266:269]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0]" "f[3]" "f[31]" "f[78]" "f[220]" "f[223]" "f[251]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[112:131]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[56:75]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[56:75]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[56:95]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[76:95]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[76:95]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "f[1:2]" "f[4]" "f[8]" "f[28]" "f[42:45]" "f[221:222]" "f[224]" "f[228]" "f[248]" "f[262:265]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[7]" "f[33]" "f[227]" "f[253]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[10]" "f[32]" "f[230]" "f[252]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[58:77]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 17 "f[5:6]" "f[9]" "f[11:12]" "f[15]" "f[18:27]" "f[29]" "f[34:41]" "f[50:57]" "f[79:219]" "f[225:226]" "f[229]" "f[231:232]" "f[235]" "f[238:247]" "f[249]" "f[254:261]" "f[270:277]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[132:151]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 368 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.42468071 0.95278978 0.37500191
		 0.95278978 0.37500191 0.79721022 0.42468071 0 0.42468071 0.033836842 0.625 0.95278978
		 0.57532024 0.95278978 0.625 0.79721022 0.67221022 0.033836842 0.375 0.28591156 0.375
		 0.25 0.34244066 0.25 0.18992302 0.25 0.42375946 0.21679068 0.5771637 0.21741819 0.68089581
		 0.25 0.67064047 0.22686923 0.82778978 0.22607374 0.83191335 0.25 0.625 0.28591156
		 0.375 0.45278978 0.42468071 0.5 0.42468071 0.52392626 0.37500191 0.71616316 0.57532024
		 0.5 0.625 0.52392626 0.625 0.71616316 0.42468071 0.71616316 0.57532024 0.71616316
		 0.57532024 0.79721022 0.375 0.25 0.42468068 0.25 0.42468071 0.28338242 0.375 0.45278978
		 0.5753203 0.25 0.62500006 0.28338242 0.625 0.45278978 0.5753203 0.5 0.42468071 0.5
		 0.42468071 0.45278978 0.375 0.25 0.42468071 0.25 0.57532018 0.25 0.625 0.25 0.625
		 0.25 0.57532024 0.25 0.42468071 0.25 0.42468068 0.25 0.57532024 0.033836842 0.57532024
		 0.28338242 0.57532024 0.45278978 0.57532024 0.52392626 0.42468071 0.79721022 0.82778978
		 0.033836842 0.17221022 0.033836842 0.32778978 0.033836842 0.32735252 0.22585201 0.17221022
		 0.22607374 0.42468071 0.25 0.57532024 0.25 0.57532024 0.25 0.625 0.45278978 0.375
		 0.28338242 0.42375952 0.25 0.57624143 0.25 0.625 0.25 0.625 0.25 0.37499997 0.25
		 0.57532024 0 0.37500173 0.24999827 0.625 0.25 0.37500191 0.52392626 0.37500173 0.5
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.64860266 0.10796607 0.65625 0.15625 0.6486026 0.2045339
		 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161
		 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997
		 0.15625 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607
		 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899
		 0.064408496 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146
		 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1
		 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893
		 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107
		 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607
		 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734
		 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848
		 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375
		 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994;
	setAttr ".uvst[0].uvsp[250:367]" 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.42468071 0.95278978 0.37500191 0.95278978 0.37500191 0.79721022
		 0.42468071 0.79721022 0.42468071 0.033836842 0.42468071 0 0.57532024 0 0.57532024
		 0.033836842 0.32778978 0.033836842 0.42375946 0.21679068 0.32735252 0.22585201 0.625
		 0.95278978 0.57532024 0.95278978 0.57532024 0.79721022 0.625 0.79721022 0.67221022
		 0.033836842 0.67064047 0.22686923 0.5771637 0.21741819 0.375 0.25 0.42375952 0.25
		 0.42468071 0.25 0.37499997 0.25 0.375 0.28591156 0.375 0.25 0.375 0.28338242 0.34244066
		 0.25 0.18992302 0.25 0.17221022 0.22607374 0.57624143 0.25 0.625 0.25 0.625 0.25
		 0.57532018 0.25 0.68089581 0.25 0.82778978 0.22607374 0.83191335 0.25 0.625 0.28591156
		 0.62500006 0.28338242 0.625 0.25 0.42468071 0.5 0.375 0.45278978 0.375 0.45278978
		 0.42468071 0.5 0.42468071 0.52392626 0.57532024 0.5 0.57532024 0.52392626 0.37500191
		 0.52392626 0.42468071 0.71616316 0.37500191 0.71616316 0.625 0.45278978 0.5753203
		 0.5 0.625 0.45278978 0.625 0.52392626 0.625 0.71616316 0.57532024 0.71616316 0.42468068
		 0.25 0.375 0.25 0.42468071 0.25 0.42468071 0.28338242 0.5753203 0.25 0.57532024 0.28338242
		 0.42468071 0.45278978 0.57532024 0.25 0.625 0.25 0.57532024 0.45278978 0.42468071
		 0.25 0.42468068 0.25 0.57532024 0.25 0.57532024 0.25 0.82778978 0.033836842 0.17221022
		 0.033836842 0.37500173 0.24999827 0.625 0.25 0.37500173 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 292 ".vt";
	setAttr ".vt[0:165]"  -39.51676559 -6.9912591 15.3392477 -39.51676559 -6.85591173 15.47459507
		 -39.65210724 -6.85591173 15.3392477 -38.9710083 -6.85591173 15.3392477 -39.10635757 -6.85591173 15.47459507
		 -39.10635757 -6.9912591 15.3392477 -39.65210724 -5.86041164 15.56711864 -39.65210724 -5.8883028 15.37163925
		 -39.65210724 -6.087851048 15.33799362 -39.51927567 -6.12409639 15.47459507 -39.51927567 -5.9912591 15.60743237
		 -39.1038475 -5.9912591 15.60743237 -39.1013298 -6.12158632 15.47459507 -38.9710083 -6.083782196 15.34374809
		 -38.9710083 -5.8883028 15.37163925 -38.9710083 -5.86041164 15.56711864 -39.51676559 -5.89555407 14.75786686
		 -39.51676559 -6.08696413 14.75786686 -39.65210724 -6.08696413 14.89321423 -39.65210724 -5.89555407 14.89321423
		 -38.9710083 -5.89555407 14.89321423 -38.9710083 -6.08696413 14.89321423 -39.10635757 -6.08696413 14.75786686
		 -39.10635757 -5.89555407 14.75786686 -39.65210724 -6.85591173 14.89321423 -39.51676559 -6.85591173 14.75786686
		 -39.51676559 -6.9912591 14.89321423 -39.10635757 -6.9912591 14.89321423 -39.10635757 -6.85591173 14.75786686
		 -38.9710083 -6.85591173 14.89321423 -39.51676559 -5.44981527 15.57030106 -39.51676559 -5.44981527 15.37889194
		 -39.65210724 -5.58516264 15.37889194 -39.65210724 -5.58516264 15.57030106 -38.9710083 -5.58516264 15.57030106
		 -38.9710083 -5.58516264 15.37889194 -39.10635757 -5.44981527 15.37889194 -39.10635757 -5.44981527 15.57030106
		 -39.10635757 -5.44981527 14.89321423 -38.9710083 -5.58516264 14.89321423 -39.10635757 -5.58516264 14.75786686
		 -39.51676559 -5.44981527 14.89321423 -39.51676559 -5.58516264 14.75786686 -39.65210724 -5.58516264 14.89321423
		 -39.65210724 -5.85591173 16.67017746 -39.51676559 -5.9912591 16.67017746 -39.51676559 -5.85591173 16.80552483
		 -39.10635757 -5.85591173 16.80552483 -39.10635757 -5.9912591 16.67017746 -38.9710083 -5.85591173 16.67017746
		 -39.10635757 -5.58516264 16.80552483 -38.9710083 -5.58516264 16.67017746 -39.10635757 -5.44981527 16.67017746
		 -39.51676559 -5.58516264 16.80552483 -39.51676559 -5.44981527 16.67017746 -39.65210724 -5.58516264 16.67017746
		 -38.84462357 -7.16798401 13.45328712 -38.90539169 -7.16798401 13.33294201 -39.00004196167 -7.16798401 13.23743534
		 -39.11930847 -7.16798401 13.17611599 -39.25151443 -7.16798401 13.15498638 -39.3837204 -7.16798401 13.17611599
		 -39.50298691 -7.16798401 13.23743534 -39.59764099 -7.16798401 13.33294201 -39.6584053 -7.16798401 13.45328712
		 -39.67934799 -7.16798401 13.5866909 -39.6584053 -7.16798401 13.72009468 -39.59764099 -7.16798401 13.84043407
		 -39.50298691 -7.16798401 13.93593979 -39.3837204 -7.16798401 13.99725914 -39.25151443 -7.16798401 14.018387794
		 -39.11930847 -7.16798401 13.99725914 -39.00004196167 -7.16798401 13.93593979 -38.90539169 -7.16798401 13.84043407
		 -38.84462357 -7.16798401 13.72009468 -38.82368469 -7.16798401 13.5866909 -38.84462357 -4.54067516 13.45328712
		 -38.90539169 -4.54067516 13.33294201 -39.00004196167 -4.54067516 13.23743534 -39.11930847 -4.54067516 13.17611599
		 -39.25151443 -4.54067516 13.15498638 -39.3837204 -4.54067516 13.17611599 -39.50298691 -4.54067516 13.23743534
		 -39.59764099 -4.54067516 13.33294201 -39.6584053 -4.54067516 13.45328712 -39.67934799 -4.54067516 13.5866909
		 -39.6584053 -4.54067516 13.72009468 -39.59764099 -4.54067516 13.84043407 -39.50298691 -4.54067516 13.93593979
		 -39.3837204 -4.54067516 13.99725914 -39.25151443 -4.54067516 14.018387794 -39.11930847 -4.54067516 13.99725914
		 -39.00004196167 -4.54067516 13.93593979 -38.90539169 -4.54067516 13.84043407 -38.84462357 -4.54067516 13.72009468
		 -38.82368469 -4.54067516 13.5866909 -38.78199005 -4.43131208 13.49097443 -38.81945419 -4.39740753 13.36597919
		 -38.8884964 -4.34619522 13.26258755 -38.98239136 -4.28269053 13.19092274 -39.091926575 -4.21310711 13.15799809
		 -39.20639038 -4.14425945 13.16703701 -39.31458664 -4.082880497 13.2171545 -39.40590668 -4.034986019 13.30344486
		 -39.47142029 -4.005259037 13.4174614 -39.50471878 -3.99660969 13.5480442 -39.50253677 -4.009888649 13.68240929
		 -39.46509552 -4.043792725 13.80740452 -39.39603806 -4.095003128 13.91078949 -39.30214691 -4.15851068 13.9824543
		 -39.19260025 -4.2280941 14.015378952 -39.078140259 -4.29694176 14.0063381195 -38.969944 -4.35831976 13.95622349
		 -38.87862396 -4.40621567 13.86993027 -38.81310654 -4.4359417 13.75592041 -38.77981186 -4.44458771 13.62533951
		 -38.67424774 -4.39054203 13.52765274 -38.67980957 -4.3410182 13.40238094 -38.7087326 -4.26276159 13.29693127
		 -38.7582016 -4.16343546 13.22162724 -38.82337952 -4.05275631 13.18383694 -38.89786148 -3.94156599 13.18726254
		 -38.97439194 -3.84073567 13.23156452 -39.045448303 -3.76015043 13.31241131 -39.10408783 -3.70769024 13.42188454
		 -39.1445694 -3.68848658 13.54927254 -39.16293716 -3.70442843 13.6821022 -39.15739059 -3.75394821 13.80737019
		 -39.12845993 -3.83220387 13.91281509 -39.078990936 -3.93153286 13.98811913 -39.013813019 -4.042214394 14.025910378
		 -38.93932343 -4.15340233 14.022481918 -38.86280441 -4.25423145 13.97818565 -38.79175186 -4.33481884 13.89733505
		 -38.73310089 -4.38728142 13.78786659 -38.69261551 -4.40647936 13.6604805 -38.56920242 -4.36195374 13.48597622
		 -38.56276703 -4.30797863 13.36260033 -38.55928421 -4.21882248 13.26200104 -38.55908203 -4.10322475 13.19402599
		 -38.56219482 -3.97248459 13.16532707 -38.56830978 -3.83942056 13.17871666 -38.57684326 -3.71703196 13.23288059
		 -38.58693314 -3.61731887 13.32251835 -38.59760666 -3.55003762 13.43885422 -38.60783005 -3.52176476 13.5705061
		 -38.61658859 -3.53527713 13.7045784 -38.6230278 -3.58924675 13.82794762 -38.62650681 -3.67839789 13.92854691
		 -38.62670898 -3.79399896 13.99652004 -38.62359619 -3.92474151 14.025221825 -38.61748505 -4.057806015 14.01183033
		 -38.60894775 -4.18019485 13.95767117 -38.59886169 -4.27990532 13.86802959 -38.58818817 -4.34719324 13.7517004
		 -38.57796097 -4.37546062 13.62004852 -38.23352051 -4.35151577 13.46848679 -38.22138214 -4.29548264 13.34646416
		 -38.20451355 -4.20517921 13.2482729 -38.18456268 -4.089448929 13.18352699 -38.16348267 -3.95960855 13.15856075
		 -38.14333725 -3.82838655 13.17581654 -38.12611389 -3.70860052 13.23361397 -38.11346817 -3.6120007 13.32628345
		 -38.10665894 -3.54803538 13.44476128 -38.10634995 -3.52295589 13.5774498;
	setAttr ".vt[166:291]" -38.11257172 -3.53922677 13.71135426 -38.12471008 -3.59525108 13.83337688
		 -38.14157867 -3.68555236 13.93156624 -38.16153336 -3.80128384 13.99631691 -38.18260574 -3.93112803 14.021284103
		 -38.20275116 -4.062350273 14.0040225983 -38.21997833 -4.18213558 13.9462347 -38.23262405 -4.2787323 13.85355473
		 -38.23943329 -4.3427062 13.73508167 -38.23973846 -4.36778069 13.60239506 -38.076793671 -4.39021969 13.46623802
		 -38.036636353 -4.34779072 13.34473228 -37.97747803 -4.2765789 13.24721336 -37.90510559 -4.18356276 13.18322754
		 -37.82661057 -4.077831268 13.15903854 -37.74967575 -3.96975422 13.17700958 -37.68183136 -3.86987925 13.23538876
		 -37.62970734 -3.78802204 13.32845402 -37.59841537 -3.73217416 13.44709969 -37.59101868 -3.70779514 13.57971382
		 -37.60824585 -3.71728277 13.71331024 -37.64840698 -3.7597003 13.83481407 -37.70755386 -3.83091283 13.93233204
		 -37.77993393 -3.92392969 13.99631786 -37.85842133 -4.029667377 14.020514488 -37.93536377 -4.13774347 14.002532959
		 -38.0032081604 -4.23761463 13.94416618 -38.055335999 -4.31947041 13.85109138 -38.086624146 -4.37532759 13.73244953
		 -38.094017029 -4.39970303 13.59983444 -37.94516373 -4.49698162 13.44055176 -37.88576126 -4.47401714 13.32172298
		 -37.79643631 -4.43642616 13.22850418 -37.68594742 -4.3878932 13.17002296 -37.56509781 -4.33315372 13.15200233
		 -37.44573593 -4.27758217 13.17620182 -37.33950806 -4.22659111 13.24026203 -37.25684738 -4.18521738 13.33790112
		 -37.20582962 -4.1574769 13.45956802 -37.19145203 -4.14608622 13.59335518 -37.21511841 -4.15217066 13.72616291
		 -37.27452087 -4.17512417 13.84499168 -37.36384201 -4.21271896 13.93820667 -37.47433853 -4.2612524 13.9966898
		 -37.59518433 -4.31599903 14.014715195 -37.71455002 -4.37156582 13.99050617 -37.82077408 -4.42255306 13.9264555
		 -37.90343475 -4.46392822 13.82880974 -37.95445633 -4.49167442 13.70714569 -37.96882629 -4.50306416 13.57335854
		 -37.90233231 -4.87235069 13.42225266 -37.83519363 -4.87127113 13.30534458 -37.73561859 -4.86787128 13.21504021
		 -37.61336899 -4.86248112 13.16018009 -37.48039627 -4.85561943 13.14613152 -37.34974289 -4.84796619 13.17426872
		 -37.23415375 -4.8402586 13.24184704 -37.14498138 -4.83327961 13.34223557 -37.090934753 -4.82769012 13.46561718
		 -37.077316284 -4.82403469 13.59991837 -37.10544586 -4.82268047 13.73198509 -37.1725769 -4.82375002 13.84889126
		 -37.27215195 -4.82715511 13.93919563 -37.39440918 -4.83254433 13.9940567 -37.52737808 -4.8394146 14.008108139
		 -37.65803146 -4.84706306 13.97996235 -37.77362823 -4.85476685 13.91239643 -37.86279297 -4.86174679 13.81200027
		 -37.9168396 -4.86734104 13.68861961 -37.93045425 -4.87099934 13.55431938 -39.10635757 -6.9912591 11.77524757
		 -39.10635757 -6.85591173 11.63990021 -38.97101593 -6.85591173 11.77524757 -39.65211487 -6.85591173 11.77524757
		 -39.51676559 -6.85591173 11.63990021 -39.51676559 -6.9912591 11.77524757 -38.97101593 -5.86041164 11.54737663
		 -38.97101593 -5.8883028 11.74285507 -38.97101593 -6.087851048 11.77650166 -39.1038475 -6.12409639 11.63990021
		 -39.1038475 -5.9912591 11.50706291 -39.51927567 -5.9912591 11.50706291 -39.52179337 -6.12158632 11.63990021
		 -39.65211487 -6.083782196 11.77074718 -39.65211487 -5.8883028 11.74285507 -39.65211487 -5.86041164 11.54737663
		 -39.10635757 -5.89555407 12.35662842 -39.10635757 -6.08696413 12.35662842 -38.97101593 -6.08696413 12.22128105
		 -38.97101593 -5.89555407 12.22128105 -39.65211487 -5.89555407 12.22128105 -39.65211487 -6.08696413 12.22128105
		 -39.51676559 -6.08696413 12.35662842 -39.51676559 -5.89555407 12.35662842 -38.97101593 -6.85591173 12.22128105
		 -39.10635757 -6.85591173 12.35662842 -39.10635757 -6.9912591 12.22128105 -39.51676559 -6.9912591 12.22128105
		 -39.51676559 -6.85591173 12.35662842 -39.65211487 -6.85591173 12.22128105 -39.10635757 -5.44981527 11.54419422
		 -39.10635757 -5.44981527 11.73560333 -38.97101593 -5.58516264 11.73560333 -38.97101593 -5.58516264 11.54419422
		 -39.65211487 -5.58516264 11.54419422 -39.65211487 -5.58516264 11.73560333 -39.51676559 -5.44981527 11.73560333
		 -39.51676559 -5.44981527 11.54419422 -39.51676559 -5.44981527 12.22128105 -39.65211487 -5.58516264 12.22128105
		 -39.51676559 -5.58516264 12.35662842 -39.10635757 -5.44981527 12.22128105 -39.10635757 -5.58516264 12.35662842
		 -38.97101593 -5.58516264 12.22128105 -38.97101593 -5.85591173 10.44431782 -39.10635757 -5.9912591 10.44431782
		 -39.10635757 -5.85591173 10.30897045 -39.51676559 -5.85591173 10.30897045 -39.51676559 -5.9912591 10.44431782
		 -39.65211487 -5.85591173 10.44431782 -39.51676559 -5.58516264 10.30897045 -39.65211487 -5.58516264 10.44431782
		 -39.51676559 -5.44981527 10.44431782 -39.10635757 -5.58516264 10.30897045 -39.10635757 -5.44981527 10.44431782
		 -38.97101593 -5.58516264 10.44431782;
	setAttr -s 564 ".ed";
	setAttr ".ed[0:165]"  0 2 0 2 24 0 24 26 0 26 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 1 9 0 9 8 1 8 2 0 3 5 0 5 27 0 27 29 0 29 3 0 4 3 0 3 13 0 13 12 1 12 4 0 6 10 0
		 10 45 0 45 44 0 44 6 0 7 6 0 6 33 1 33 32 0 32 7 1 8 7 0 7 19 1 19 18 0 18 8 1 10 9 0
		 9 12 0 12 11 0 11 10 0 11 15 1 15 49 0 49 48 0 48 11 0 14 13 0 13 21 1 21 20 0 20 14 1
		 15 14 0 14 35 1 35 34 0 34 15 1 16 19 1 19 43 0 43 42 0 42 16 0 17 16 0 16 23 1 23 22 0
		 22 17 1 18 17 1 17 25 0 25 24 0 24 18 0 20 23 1 23 40 0 40 39 0 39 20 0 22 21 1 21 29 0
		 29 28 0 28 22 0 26 25 0 25 28 0 28 27 0 27 26 0 30 33 1 33 55 0 55 54 0 54 30 0 31 30 0
		 30 37 1 37 36 0 36 31 1 32 31 1 31 41 0 41 43 0 43 32 0 34 37 1 37 52 0 52 51 0 51 34 0
		 36 35 1 35 39 0 39 38 0 38 36 0 38 40 0 40 42 0 42 41 0 41 38 0 44 46 0 46 53 0 53 55 0
		 55 44 0 46 45 0 45 48 0 48 47 0 47 46 0 47 49 0 49 51 0 51 50 0 50 47 0 50 52 0 52 54 0
		 54 53 0 53 50 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 56 0
		 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 76 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1;
	setAttr ".ed[166:331]" 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 96 97 1 78 98 1 97 98 1 79 99 1 98 99 1 80 100 1 99 100 1 81 101 1 100 101 1
		 82 102 1 101 102 1 83 103 1 102 103 1 84 104 1 103 104 1 85 105 1 104 105 1 86 106 1
		 105 106 1 87 107 1 106 107 1 88 108 1 107 108 1 89 109 1 108 109 1 90 110 1 109 110 1
		 91 111 1 110 111 1 92 112 1 111 112 1 93 113 1 112 113 1 94 114 1 113 114 1 95 115 1
		 114 115 1 115 96 1 96 116 1 97 117 1 116 117 1 98 118 1 117 118 1 99 119 1 118 119 1
		 100 120 1 119 120 1 101 121 1 120 121 1 102 122 1 121 122 1 103 123 1 122 123 1 104 124 1
		 123 124 1 105 125 1 124 125 1 106 126 1 125 126 1 107 127 1 126 127 1 108 128 1 127 128 1
		 109 129 1 128 129 1 110 130 1 129 130 1 111 131 1 130 131 1 112 132 1 131 132 1 113 133 1
		 132 133 1 114 134 1 133 134 1 115 135 1 134 135 1 135 116 1 116 136 1 117 137 1 136 137 1
		 118 138 1 137 138 1 119 139 1 138 139 1 120 140 1 139 140 1 121 141 1 140 141 1 122 142 1
		 141 142 1 123 143 1 142 143 1 124 144 1 143 144 1 125 145 1 144 145 1 126 146 1 145 146 1
		 127 147 1 146 147 1 128 148 1 147 148 1 129 149 1 148 149 1 130 150 1 149 150 1 131 151 1
		 150 151 1 132 152 1 151 152 1 133 153 1 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1
		 155 136 1 136 156 1 137 157 1 156 157 1 138 158 1 157 158 1 139 159 1 158 159 1 140 160 1
		 159 160 1 141 161 1 160 161 1 142 162 1 161 162 1 143 163 1 162 163 1 144 164 1 163 164 1
		 145 165 1 164 165 1 146 166 1 165 166 1 147 167 1 166 167 1 148 168 1 167 168 1 149 169 1
		 168 169 1 150 170 1 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1 153 173 1 172 173 1
		 154 174 1 173 174 1 155 175 1 174 175 1 175 156 1;
	setAttr ".ed[332:497]" 156 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 160 180 1 179 180 1 161 181 1 180 181 1 162 182 1 181 182 1 163 183 1 182 183 1
		 164 184 1 183 184 1 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1
		 187 188 1 169 189 1 188 189 1 170 190 1 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1
		 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1 195 176 1 176 196 1 177 197 1
		 196 197 0 178 198 1 197 198 0 179 199 1 198 199 1 180 200 1 199 200 1 181 201 1 200 201 1
		 182 202 1 201 202 1 183 203 1 202 203 1 184 204 1 203 204 0 185 205 1 204 205 0 186 206 1
		 205 206 0 187 207 1 206 207 0 188 208 1 207 208 1 189 209 1 208 209 1 190 210 1 209 210 1
		 191 211 1 210 211 1 192 212 1 211 212 1 193 213 1 212 213 0 194 214 1 213 214 0 195 215 1
		 214 215 0 215 196 0 196 216 1 197 217 1 216 217 0 198 218 1 217 218 0 199 219 1 218 219 0
		 200 220 1 219 220 0 201 221 1 220 221 0 202 222 1 221 222 0 203 223 1 222 223 0 204 224 1
		 223 224 0 205 225 1 224 225 0 206 226 1 225 226 0 207 227 1 226 227 0 208 228 1 227 228 0
		 209 229 1 228 229 0 210 230 1 229 230 0 211 231 1 230 231 0 212 232 1 231 232 0 213 233 1
		 232 233 0 214 234 1 233 234 0 215 235 1 234 235 0 235 216 0 236 238 0 238 260 0 260 262 0
		 262 236 0 237 236 0 236 241 0 241 240 0 240 237 0 238 237 0 237 245 0 245 244 1 244 238 0
		 239 241 0 241 263 0 263 265 0 265 239 0 240 239 0 239 249 0 249 248 1 248 240 0 242 246 0
		 246 281 0 281 280 0 280 242 0 243 242 0 242 269 1 269 268 0 268 243 1 244 243 0 243 255 1
		 255 254 0 254 244 1 246 245 0 245 248 0 248 247 0 247 246 0 247 251 1 251 285 0 285 284 0
		 284 247 0 250 249 0 249 257 1 257 256 0 256 250 1 251 250 0 250 271 1;
	setAttr ".ed[498:563]" 271 270 0 270 251 1 252 255 1 255 279 0 279 278 0 278 252 0
		 253 252 0 252 259 1 259 258 0 258 253 1 254 253 1 253 261 0 261 260 0 260 254 0 256 259 1
		 259 276 0 276 275 0 275 256 0 258 257 1 257 265 0 265 264 0 264 258 0 262 261 0 261 264 0
		 264 263 0 263 262 0 266 269 1 269 291 0 291 290 0 290 266 0 267 266 0 266 273 1 273 272 0
		 272 267 1 268 267 1 267 277 0 277 279 0 279 268 0 270 273 1 273 288 0 288 287 0 287 270 0
		 272 271 1 271 275 0 275 274 0 274 272 0 274 276 0 276 278 0 278 277 0 277 274 0 280 282 0
		 282 289 0 289 291 0 291 280 0 282 281 0 281 284 0 284 283 0 283 282 0 283 285 0 285 287 0
		 287 286 0 286 283 0 286 288 0 288 290 0 290 289 0 289 286 0;
	setAttr -s 278 -ch 1128 ".fc[0:277]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 52
		f 4 4 5 6 7
		mu 0 4 4 3 68 48
		f 4 8 9 10 11
		mu 0 4 55 4 13 56
		f 4 12 13 14 15
		mu 0 4 5 6 29 7
		f 4 16 17 18 19
		mu 0 4 48 8 16 14
		f 4 20 21 22 23
		mu 0 4 10 63 41 67
		f 4 24 25 26 27
		mu 0 4 9 10 30 62
		f 4 28 29 30 31
		mu 0 4 56 11 12 57
		f 4 32 33 34 35
		mu 0 4 63 13 14 64
		f 4 36 37 38 39
		mu 0 4 64 65 43 42
		f 4 40 41 42 43
		mu 0 4 15 16 17 18
		f 4 44 45 46 47
		mu 0 4 65 19 35 66
		f 4 48 49 50 51
		mu 0 4 21 20 33 38
		f 4 52 53 54 55
		mu 0 4 22 21 24 51
		f 4 56 57 58 59
		mu 0 4 71 22 27 23
		f 4 60 61 62 63
		mu 0 4 61 24 37 36
		f 4 64 65 66 67
		mu 0 4 51 25 26 28
		f 4 68 69 70 71
		mu 0 4 52 27 28 29
		f 4 72 73 74 75
		mu 0 4 31 30 40 46
		f 4 76 77 78 79
		mu 0 4 32 31 34 49
		f 4 80 81 82 83
		mu 0 4 62 32 39 33
		f 4 84 85 86 87
		mu 0 4 66 34 45 44
		f 4 88 89 90 91
		mu 0 4 49 35 36 50
		f 4 92 93 94 95
		mu 0 4 50 37 38 39
		f 4 96 97 98 99
		mu 0 4 67 58 47 40
		f 4 100 101 102 103
		mu 0 4 58 41 42 59
		f 4 104 105 106 107
		mu 0 4 59 43 44 60
		f 4 108 109 110 111
		mu 0 4 60 45 46 47
		f 4 -8 -20 -34 -10
		mu 0 4 4 48 14 13
		f 4 -80 -92 -96 -82
		mu 0 4 32 49 50 39
		f 4 -56 -68 -70 -58
		mu 0 4 22 51 28 27
		f 4 -72 -14 -6 -4
		mu 0 4 52 29 6 0
		f 4 -16 -66 -42 -18
		mu 0 4 8 53 17 16
		f 4 -2 -12 -32 -60
		mu 0 4 54 55 56 57
		f 4 -104 -108 -112 -98
		mu 0 4 58 59 60 47
		f 4 -44 -64 -90 -46
		mu 0 4 19 61 36 35
		f 4 -54 -52 -94 -62
		mu 0 4 24 21 38 37
		f 4 -30 -28 -84 -50
		mu 0 4 20 9 62 33
		f 4 -36 -40 -102 -22
		mu 0 4 63 64 42 41
		f 4 -48 -88 -106 -38
		mu 0 4 65 66 44 43
		f 4 -78 -76 -110 -86
		mu 0 4 34 31 46 45
		f 4 -26 -24 -100 -74
		mu 0 4 30 10 67 40
		f 3 -5 -9 -1
		mu 0 3 3 4 55
		f 3 -17 -7 -13
		mu 0 3 8 48 68
		f 5 -25 -29 -11 -33 -21
		mu 0 5 10 69 56 13 63
		f 5 -35 -19 -41 -45 -37
		mu 0 5 64 14 16 70 65
		f 4 -53 -57 -31 -49
		mu 0 4 21 22 71 72
		f 4 -43 -65 -55 -61
		mu 0 4 61 25 51 24
		f 3 -59 -69 -3
		mu 0 3 23 27 52
		f 3 -71 -67 -15
		mu 0 3 29 28 26
		f 4 -77 -81 -27 -73
		mu 0 4 31 32 62 30
		f 4 -47 -89 -79 -85
		mu 0 4 66 35 49 34
		f 3 -91 -63 -93
		mu 0 3 50 36 37
		f 3 -95 -51 -83
		mu 0 3 39 38 33
		f 3 -23 -101 -97
		mu 0 3 67 41 58
		f 3 -103 -39 -105
		mu 0 3 59 42 43
		f 3 -107 -87 -109
		mu 0 3 60 44 45
		f 3 -111 -75 -99
		mu 0 3 47 46 40
		f 4 112 153 -133 -153
		mu 0 4 73 74 75 76
		f 4 113 154 -134 -154
		mu 0 4 74 77 78 75
		f 4 114 155 -135 -155
		mu 0 4 77 79 80 78
		f 4 115 156 -136 -156
		mu 0 4 79 81 82 80
		f 4 116 157 -137 -157
		mu 0 4 81 83 84 82
		f 4 117 158 -138 -158
		mu 0 4 83 85 86 84
		f 4 118 159 -139 -159
		mu 0 4 85 87 88 86
		f 4 119 160 -140 -160
		mu 0 4 87 89 90 88
		f 4 120 161 -141 -161
		mu 0 4 89 91 92 90
		f 4 121 162 -142 -162
		mu 0 4 91 93 94 92
		f 4 122 163 -143 -163
		mu 0 4 93 95 96 94
		f 4 123 164 -144 -164
		mu 0 4 95 97 98 96
		f 4 124 165 -145 -165
		mu 0 4 97 99 100 98
		f 4 125 166 -146 -166
		mu 0 4 99 101 102 100
		f 4 126 167 -147 -167
		mu 0 4 101 103 104 102
		f 4 127 168 -148 -168
		mu 0 4 103 105 106 104
		f 4 128 169 -149 -169
		mu 0 4 105 107 108 106
		f 4 129 170 -150 -170
		mu 0 4 107 109 110 108
		f 4 130 171 -151 -171
		mu 0 4 109 111 112 110
		f 4 131 152 -152 -172
		mu 0 4 111 113 114 112
		f 20 -132 -131 -130 -129 -128 -127 -126 -125 -124 -123 -122 -121 -120 -119 -118 -117
		 -116 -115 -114 -113
		mu 0 20 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134
		f 20 414 416 418 420 422 424 426 428 430 432 434 436 438 440 442 444 446 448 450 451
		mu 0 20 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154
		f 4 132 173 -175 -173
		mu 0 4 155 156 157 158
		f 4 133 175 -177 -174
		mu 0 4 156 159 160 157
		f 4 134 177 -179 -176
		mu 0 4 159 161 162 160
		f 4 135 179 -181 -178
		mu 0 4 161 163 164 162
		f 4 136 181 -183 -180
		mu 0 4 163 165 166 164
		f 4 137 183 -185 -182
		mu 0 4 165 167 168 166
		f 4 138 185 -187 -184
		mu 0 4 167 169 170 168
		f 4 139 187 -189 -186
		mu 0 4 169 171 172 170
		f 4 140 189 -191 -188
		mu 0 4 171 173 174 172
		f 4 141 191 -193 -190
		mu 0 4 173 175 176 174
		f 4 142 193 -195 -192
		mu 0 4 175 177 178 176
		f 4 143 195 -197 -194
		mu 0 4 177 179 180 178
		f 4 144 197 -199 -196
		mu 0 4 179 181 182 180
		f 4 145 199 -201 -198
		mu 0 4 181 183 184 182
		f 4 146 201 -203 -200
		mu 0 4 183 185 186 184
		f 4 147 203 -205 -202
		mu 0 4 185 187 188 186
		f 4 148 205 -207 -204
		mu 0 4 187 189 190 188
		f 4 149 207 -209 -206
		mu 0 4 189 191 192 190
		f 4 150 209 -211 -208
		mu 0 4 191 193 194 192
		f 4 151 172 -212 -210
		mu 0 4 193 155 158 194
		f 4 174 213 -215 -213
		mu 0 4 158 157 195 196
		f 4 176 215 -217 -214
		mu 0 4 157 160 197 195
		f 4 178 217 -219 -216
		mu 0 4 160 162 198 197
		f 4 180 219 -221 -218
		mu 0 4 162 164 199 198
		f 4 182 221 -223 -220
		mu 0 4 164 166 200 199
		f 4 184 223 -225 -222
		mu 0 4 166 168 201 200
		f 4 186 225 -227 -224
		mu 0 4 168 170 202 201
		f 4 188 227 -229 -226
		mu 0 4 170 172 203 202
		f 4 190 229 -231 -228
		mu 0 4 172 174 204 203
		f 4 192 231 -233 -230
		mu 0 4 174 176 205 204
		f 4 194 233 -235 -232
		mu 0 4 176 178 206 205
		f 4 196 235 -237 -234
		mu 0 4 178 180 207 206
		f 4 198 237 -239 -236
		mu 0 4 180 182 208 207
		f 4 200 239 -241 -238
		mu 0 4 182 184 209 208
		f 4 202 241 -243 -240
		mu 0 4 184 186 210 209
		f 4 204 243 -245 -242
		mu 0 4 186 188 211 210
		f 4 206 245 -247 -244
		mu 0 4 188 190 212 211
		f 4 208 247 -249 -246
		mu 0 4 190 192 213 212
		f 4 210 249 -251 -248
		mu 0 4 192 194 214 213
		f 4 211 212 -252 -250
		mu 0 4 194 158 196 214
		f 4 214 253 -255 -253
		mu 0 4 196 195 215 216
		f 4 216 255 -257 -254
		mu 0 4 195 197 217 215
		f 4 218 257 -259 -256
		mu 0 4 197 198 218 217
		f 4 220 259 -261 -258
		mu 0 4 198 199 219 218
		f 4 222 261 -263 -260
		mu 0 4 199 200 220 219
		f 4 224 263 -265 -262
		mu 0 4 200 201 221 220
		f 4 226 265 -267 -264
		mu 0 4 201 202 222 221
		f 4 228 267 -269 -266
		mu 0 4 202 203 223 222
		f 4 230 269 -271 -268
		mu 0 4 203 204 224 223
		f 4 232 271 -273 -270
		mu 0 4 204 205 225 224
		f 4 234 273 -275 -272
		mu 0 4 205 206 226 225
		f 4 236 275 -277 -274
		mu 0 4 206 207 227 226
		f 4 238 277 -279 -276
		mu 0 4 207 208 228 227
		f 4 240 279 -281 -278
		mu 0 4 208 209 229 228
		f 4 242 281 -283 -280
		mu 0 4 209 210 230 229
		f 4 244 283 -285 -282
		mu 0 4 210 211 231 230
		f 4 246 285 -287 -284
		mu 0 4 211 212 232 231
		f 4 248 287 -289 -286
		mu 0 4 212 213 233 232
		f 4 250 289 -291 -288
		mu 0 4 213 214 234 233
		f 4 251 252 -292 -290
		mu 0 4 214 196 216 234
		f 4 254 293 -295 -293
		mu 0 4 216 215 235 236
		f 4 256 295 -297 -294
		mu 0 4 215 217 237 235
		f 4 258 297 -299 -296
		mu 0 4 217 218 238 237
		f 4 260 299 -301 -298
		mu 0 4 218 219 239 238
		f 4 262 301 -303 -300
		mu 0 4 219 220 240 239
		f 4 264 303 -305 -302
		mu 0 4 220 221 241 240
		f 4 266 305 -307 -304
		mu 0 4 221 222 242 241
		f 4 268 307 -309 -306
		mu 0 4 222 223 243 242
		f 4 270 309 -311 -308
		mu 0 4 223 224 244 243
		f 4 272 311 -313 -310
		mu 0 4 224 225 245 244
		f 4 274 313 -315 -312
		mu 0 4 225 226 246 245
		f 4 276 315 -317 -314
		mu 0 4 226 227 247 246
		f 4 278 317 -319 -316
		mu 0 4 227 228 248 247
		f 4 280 319 -321 -318
		mu 0 4 228 229 249 248
		f 4 282 321 -323 -320
		mu 0 4 229 230 250 249
		f 4 284 323 -325 -322
		mu 0 4 230 231 251 250
		f 4 286 325 -327 -324
		mu 0 4 231 232 252 251
		f 4 288 327 -329 -326
		mu 0 4 232 233 253 252
		f 4 290 329 -331 -328
		mu 0 4 233 234 254 253
		f 4 291 292 -332 -330
		mu 0 4 234 216 236 254
		f 4 294 333 -335 -333
		mu 0 4 236 235 255 256
		f 4 296 335 -337 -334
		mu 0 4 235 237 257 255
		f 4 298 337 -339 -336
		mu 0 4 237 238 258 257
		f 4 300 339 -341 -338
		mu 0 4 238 239 259 258
		f 4 302 341 -343 -340
		mu 0 4 239 240 260 259
		f 4 304 343 -345 -342
		mu 0 4 240 241 261 260
		f 4 306 345 -347 -344
		mu 0 4 241 242 262 261
		f 4 308 347 -349 -346
		mu 0 4 242 243 263 262
		f 4 310 349 -351 -348
		mu 0 4 243 244 264 263
		f 4 312 351 -353 -350
		mu 0 4 244 245 265 264
		f 4 314 353 -355 -352
		mu 0 4 245 246 266 265
		f 4 316 355 -357 -354
		mu 0 4 246 247 267 266
		f 4 318 357 -359 -356
		mu 0 4 247 248 268 267
		f 4 320 359 -361 -358
		mu 0 4 248 249 269 268
		f 4 322 361 -363 -360
		mu 0 4 249 250 270 269
		f 4 324 363 -365 -362
		mu 0 4 250 251 271 270
		f 4 326 365 -367 -364
		mu 0 4 251 252 272 271
		f 4 328 367 -369 -366
		mu 0 4 252 253 273 272
		f 4 330 369 -371 -368
		mu 0 4 253 254 274 273
		f 4 331 332 -372 -370
		mu 0 4 254 236 256 274
		f 4 334 373 -375 -373
		mu 0 4 256 255 275 276
		f 4 336 375 -377 -374
		mu 0 4 255 257 277 275
		f 4 338 377 -379 -376
		mu 0 4 257 258 278 277
		f 4 340 379 -381 -378
		mu 0 4 258 259 279 278
		f 4 342 381 -383 -380
		mu 0 4 259 260 280 279
		f 4 344 383 -385 -382
		mu 0 4 260 261 281 280
		f 4 346 385 -387 -384
		mu 0 4 261 262 282 281
		f 4 348 387 -389 -386
		mu 0 4 262 263 283 282
		f 4 350 389 -391 -388
		mu 0 4 263 264 284 283
		f 4 352 391 -393 -390
		mu 0 4 264 265 285 284
		f 4 354 393 -395 -392
		mu 0 4 265 266 286 285
		f 4 356 395 -397 -394
		mu 0 4 266 267 287 286
		f 4 358 397 -399 -396
		mu 0 4 267 268 288 287
		f 4 360 399 -401 -398
		mu 0 4 268 269 289 288
		f 4 362 401 -403 -400
		mu 0 4 269 270 290 289
		f 4 364 403 -405 -402
		mu 0 4 270 271 291 290
		f 4 366 405 -407 -404
		mu 0 4 271 272 292 291
		f 4 368 407 -409 -406
		mu 0 4 272 273 293 292
		f 4 370 409 -411 -408
		mu 0 4 273 274 294 293
		f 4 371 372 -412 -410
		mu 0 4 274 256 276 294
		f 4 374 413 -415 -413
		mu 0 4 276 275 136 135
		f 4 376 415 -417 -414
		mu 0 4 275 277 137 136
		f 4 378 417 -419 -416
		mu 0 4 277 278 138 137
		f 4 380 419 -421 -418
		mu 0 4 278 279 139 138
		f 4 382 421 -423 -420
		mu 0 4 279 280 140 139
		f 4 384 423 -425 -422
		mu 0 4 280 281 141 140
		f 4 386 425 -427 -424
		mu 0 4 281 282 142 141
		f 4 388 427 -429 -426
		mu 0 4 282 283 143 142
		f 4 390 429 -431 -428
		mu 0 4 283 284 144 143
		f 4 392 431 -433 -430
		mu 0 4 284 285 145 144
		f 4 394 433 -435 -432
		mu 0 4 285 286 146 145
		f 4 396 435 -437 -434
		mu 0 4 286 287 147 146
		f 4 398 437 -439 -436
		mu 0 4 287 288 148 147
		f 4 400 439 -441 -438
		mu 0 4 288 289 149 148
		f 4 402 441 -443 -440
		mu 0 4 289 290 150 149
		f 4 404 443 -445 -442
		mu 0 4 290 291 151 150
		f 4 406 445 -447 -444
		mu 0 4 291 292 152 151
		f 4 408 447 -449 -446
		mu 0 4 292 293 153 152
		f 4 410 449 -451 -448
		mu 0 4 293 294 154 153
		f 4 411 412 -452 -450
		mu 0 4 294 276 135 154
		f 4 452 453 454 455
		mu 0 4 295 296 297 298
		f 4 456 457 458 459
		mu 0 4 299 300 301 302
		f 4 460 461 462 463
		mu 0 4 303 299 304 305
		f 4 464 465 466 467
		mu 0 4 306 307 308 309
		f 4 468 469 470 471
		mu 0 4 302 310 311 312
		f 4 472 473 474 475
		mu 0 4 313 314 315 316
		f 4 476 477 478 479
		mu 0 4 317 313 318 319
		f 4 480 481 482 483
		mu 0 4 305 320 321 322
		f 4 484 485 486 487
		mu 0 4 314 304 312 323
		f 4 488 489 490 491
		mu 0 4 323 324 325 326
		f 4 492 493 494 495
		mu 0 4 327 311 328 329
		f 4 496 497 498 499
		mu 0 4 324 330 331 332
		f 4 500 501 502 503
		mu 0 4 333 334 335 336
		f 4 504 505 506 507
		mu 0 4 337 333 338 339
		f 4 508 509 510 511
		mu 0 4 340 337 341 342
		f 4 512 513 514 515
		mu 0 4 343 338 344 345
		f 4 516 517 518 519
		mu 0 4 339 346 347 348
		f 4 520 521 522 523
		mu 0 4 298 341 348 308
		f 4 524 525 526 527
		mu 0 4 349 318 350 351
		f 4 528 529 530 531
		mu 0 4 352 349 353 354
		f 4 532 533 534 535
		mu 0 4 319 352 355 335
		f 4 536 537 538 539
		mu 0 4 332 353 356 357
		f 4 540 541 542 543
		mu 0 4 354 331 345 358
		f 4 544 545 546 547
		mu 0 4 358 344 336 355
		f 4 548 549 550 551
		mu 0 4 316 359 360 350
		f 4 552 553 554 555
		mu 0 4 359 315 326 361
		f 4 556 557 558 559
		mu 0 4 361 325 357 362
		f 4 560 561 562 563
		mu 0 4 362 356 351 360
		f 4 -460 -472 -486 -462
		mu 0 4 299 302 312 304
		f 4 -532 -544 -548 -534
		mu 0 4 352 354 358 355
		f 4 -508 -520 -522 -510
		mu 0 4 337 339 348 341
		f 4 -524 -466 -458 -456
		mu 0 4 298 308 307 295
		f 4 -468 -518 -494 -470
		mu 0 4 310 363 328 311
		f 4 -454 -464 -484 -512
		mu 0 4 364 303 305 322
		f 4 -556 -560 -564 -550
		mu 0 4 359 361 362 360
		f 4 -496 -516 -542 -498
		mu 0 4 330 343 345 331
		f 4 -506 -504 -546 -514
		mu 0 4 338 333 336 344
		f 4 -482 -480 -536 -502
		mu 0 4 334 317 319 335
		f 4 -488 -492 -554 -474
		mu 0 4 314 323 326 315
		f 4 -500 -540 -558 -490
		mu 0 4 324 332 357 325
		f 4 -530 -528 -562 -538
		mu 0 4 353 349 351 356
		f 4 -478 -476 -552 -526
		mu 0 4 318 313 316 350
		f 3 -457 -461 -453
		mu 0 3 300 299 303
		f 3 -469 -459 -465
		mu 0 3 310 302 301
		f 5 -477 -481 -463 -485 -473
		mu 0 5 313 365 305 304 314
		f 5 -487 -471 -493 -497 -489
		mu 0 5 323 312 311 366 324
		f 4 -505 -509 -483 -501
		mu 0 4 333 337 340 367
		f 4 -495 -517 -507 -513
		mu 0 4 343 346 339 338
		f 3 -511 -521 -455
		mu 0 3 342 341 298
		f 3 -523 -519 -467
		mu 0 3 308 348 347
		f 4 -529 -533 -479 -525
		mu 0 4 349 352 319 318
		f 4 -499 -541 -531 -537
		mu 0 4 332 331 354 353
		f 3 -543 -515 -545
		mu 0 3 358 345 344
		f 3 -547 -503 -535
		mu 0 3 355 336 335
		f 3 -475 -553 -549
		mu 0 3 316 315 359
		f 3 -555 -491 -557
		mu 0 3 361 326 325
		f 3 -559 -539 -561
		mu 0 3 362 357 356
		f 3 -563 -527 -551
		mu 0 3 360 351 350;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls" -p "Room1Full";
	rename -uid "C4CC4A95-6848-CC00-BCB6-228F7AE5D788";
	setAttr ".rp" -type "double3" -1.352006389510052e-06 -0.11393923230809833 -1.7685010746295156 ;
	setAttr ".sp" -type "double3" -1.352006389510052e-06 -0.11393923230809833 -1.7685010746295156 ;
createNode mesh -n "WallsShape" -p "|Room1Full|Walls";
	rename -uid "BB1A5EA2-0E4A-93DE-FD60-58A1259C3B0F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[1]" "f[4:5]" "f[9:10]" "f[14:29]" "f[32]" "f[46]" "f[54]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[33]" "f[39]" "f[55]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[7]" "f[12]" "f[30]" "f[42]" "f[52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[13]" "f[35]" "f[38]" "f[43:45]" "f[49:51]" "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[11]" "f[34]" "f[40:41]" "f[47:51]" "f[56]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[31]" "f[36:37]" "f[53]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0.16472733
		 0.375 0.25 0.625 0.25 0.625 0.16472733 0.59602791 0.5 0.59602791 0.58527267 0.625
		 0.58527267 0.625 0.5 0.875 0.25 0.875 0.16472733 0.125 0.16472733 0.125 0.25 0.375
		 0.5 0.375 0.58527267 0.38855422 0.58527267 0.38855422 0.5 0.52488029 0.5 0.52488029
		 0.58527267 0.625 0.081302345 0.875 0.081302345 0.375 0.081302345 0.125 0.081302345
		 0.375 0.66869766 0.38855422 0.66869766 0.59602791 0.66869766 0.625 0.66869766 0.625
		 0 0.875 0 0.375 0 0.125 0 0.375 0.75 0.38855422 0.75 0.52488029 0.66869766 0.52488029
		 0.75 0.59602791 0.75 0.625 0.75 0.52488029 0.58527267 0.59602791 0.58527267 0.52488029
		 0.66869766 0.59602791 0.66869766 0.42012304 0.66869766 0.42012304 0.75 0.42012304
		 0.58527267 0.42012304 0.5 0.38855422 0.58527267 0.42012304 0.58527267 0.38855422
		 0.66869766 0.42012304 0.66869766 0.375 0 0.625 0 0.625 0.15362471 0.375 0.15362471
		 0.375 0.25 0.625 0.25 0.625 0.33321387 0.375 0.33321387 0.375 0.59637529 0.625 0.59637529
		 0.625 0.75 0.375 0.75 0.3333931 0.45839307 0.6666069 0.45839307 0.625 1 0.375 1 0.70821381
		 0.15362471 0.29178616 0.15362471 0.625 0.4348411 0.375 0.4348411 0.625 0.5 0.375
		 0.5 0.125 0 0.28257945 0.40757945 0.1901589 0.15362471 0.125 0.15362471 0.71742052
		 0.40757945 0.80984104 0.15362471 0.875 0 0.875 0.15362471 0.70821381 0.25 0.29178616
		 0.25 0.1901589 0.25 0.125 0.25 0.80984104 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -39.85787582 -21.31560707 39.85787582 39.85787582 -21.31560707 39.85787582
		 -39.85787582 21.31560707 39.85787582 39.85787582 21.31560707 39.85787582 -39.85787582 21.31560707 -39.85787582
		 39.85787582 21.31560707 -39.85787582 -39.85787582 -21.31560707 -39.85787582 39.85787582 -21.31560707 -39.85787582
		 7.93340015 21.31560707 -39.85787582 7.93340015 -21.31560707 -39.85787582 30.61974907 21.31560707 -39.85787582
		 30.61974907 -21.31560707 -39.85787582 39.85787582 6.77449751 -39.85787582 39.85787582 6.77449751 39.85787582
		 -39.85787582 6.77449751 39.85787582 -39.85787582 6.77449751 -39.85787582 7.93340015 6.77449751 -39.85787582
		 30.61974907 6.77449751 -39.85787582 39.85787582 -7.31678438 -39.85787582 39.85787582 -7.31678438 39.85787582
		 -39.85787582 -7.31678438 39.85787582 -39.85787582 -7.31678438 -39.85787582 7.93340015 -7.31678438 -39.85787582
		 30.61974907 -7.31678438 -39.85787582 7.93340015 6.77449751 -43.39487839 30.61974907 6.77449751 -43.39487839
		 7.93340015 -7.31678438 -43.39487839 30.61974907 -7.31678438 -43.39487839 -35.53593445 -21.31560707 -39.85787582
		 -35.53593445 -4.84730577 -39.85787582 -35.53593445 6.77449751 -39.85787582 -35.53593445 21.31560707 -39.85787582
		 -25.46981049 -21.31560707 -39.85787582 -25.46981049 -4.84730625 -39.85787582 -25.46981049 6.77449751 -39.85787582
		 -25.46981049 21.31560707 -39.85787582 -35.53593445 6.77449751 -42.73729324 -25.46981049 6.77449751 -42.73729324
		 -35.53593445 -4.84730577 -42.73729324 -25.46981049 -4.84730625 -42.73729324 -5.19728947 -21.31560707 -3.74265289
		 -3.80355859 -21.31560707 -3.74265289 -5.19728947 21.30594254 -3.74265289 -3.80355859 21.30594254 -3.74265289
		 -5.19728947 21.30594254 -39.85787964 -3.80355859 21.30594254 -39.85787964 -5.19728947 -21.31560707 -39.85787964
		 -3.80355859 -21.31560707 -39.85787964 -5.19728947 21.30594254 -19.40473557 -5.19728947 -21.31560707 -19.40473557
		 -3.80355859 -21.31560707 -19.40473557 -3.80355859 21.30594254 -19.40473557 -3.80355859 21.30594254 -31.38779068
		 -5.19728947 21.30594254 -31.38779068 -5.19728947 -21.31560707 -31.38779068 -3.80355859 -21.31560707 -31.38779068
		 -3.80355859 0.088834956 -19.40473557 -3.80355859 0.088834956 -3.74265289 -5.19728947 0.088834956 -3.74265289
		 -5.19728947 0.088834956 -19.40473557 -5.19728947 0.088834956 -31.38779068 -5.19728947 0.088834956 -39.85787964
		 -3.80355859 0.088834956 -39.85787964 -3.80355859 0.088834956 -31.38779068 -3.74846077 -21.54348564 -3.6465435
		 -3.74846077 -21.54348564 -4.97030449 -3.74846077 21.30594063 -3.6465435 -3.74846077 21.30594063 -4.97030449
		 -39.85787964 21.30594063 -3.6465435 -39.85787964 21.30594063 -4.97030449 -39.85787964 -21.54348564 -3.6465435
		 -39.85787964 -21.54348564 -4.97030449;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 4 31 0 6 28 0 0 20 0 1 19 0 2 4 0
		 3 5 0 4 15 0 5 12 0 6 0 0 7 1 0 8 10 0 9 11 0 8 16 1 10 5 0 11 7 0 10 17 1 12 18 0
		 13 3 0 12 13 1 14 2 0 13 14 1 15 21 0 14 15 1 16 22 0 15 30 1 17 23 0 16 17 0 17 12 1
		 18 7 0 19 13 0 18 19 1 20 14 0 19 20 1 21 6 0 20 21 1 22 9 1 21 29 1 23 11 1 22 23 0
		 23 18 1 16 24 0 17 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 28 32 0 29 33 0
		 28 29 1 30 34 0 29 30 0 31 35 0 30 31 1 32 9 0 33 22 1 32 33 1 34 16 1 33 34 0 35 8 0
		 34 35 1 30 36 0 34 37 0 36 37 0 29 38 0 38 36 0 33 39 0 38 39 0 39 37 0 40 41 0 42 43 0
		 44 45 0 46 47 0 40 58 0 41 57 0 42 48 0 43 51 0 44 61 0 45 62 0 46 54 0 47 55 0 48 53 0
		 49 40 0 48 59 1 50 41 0 49 50 0 51 52 0 50 56 0 51 48 1 52 45 0 53 44 0 52 53 1 53 60 1
		 54 55 0 55 63 0 56 51 1 57 43 0 56 57 1 58 42 0 57 58 1 59 49 0 58 59 1 60 54 0 59 60 0
		 61 46 0 60 61 1 62 47 0 61 62 1 63 52 1 62 63 1 63 56 0 63 60 0 56 59 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 21 1 -20 22
		mu 0 4 0 1 2 3
		f 4 17 29 -10 -16
		mu 0 4 4 5 6 7
		f 4 19 7 9 20
		mu 0 4 3 2 8 9
		f 4 -9 -7 -22 24
		mu 0 4 10 11 1 0
		f 4 8 26 56 -3
		mu 0 4 12 13 14 15
		f 4 14 28 -18 -13
		mu 0 4 16 17 5 4
		f 4 31 -21 18 32
		mu 0 4 18 3 9 19
		f 4 33 -23 -32 34
		mu 0 4 20 0 3 18
		f 4 -24 -25 -34 36
		mu 0 4 21 10 0 20
		f 4 -27 23 38 54
		mu 0 4 14 13 22 23
		f 4 -30 27 41 -19
		mu 0 4 6 5 24 25
		f 4 5 -33 30 11
		mu 0 4 26 18 19 27
		f 4 4 -35 -6 -1
		mu 0 4 28 20 18 26
		f 4 -36 -37 -5 -11
		mu 0 4 29 21 20 28
		f 4 -39 35 3 52
		mu 0 4 23 22 30 31
		f 4 -41 37 13 -40
		mu 0 4 24 32 33 34
		f 4 -42 39 16 -31
		mu 0 4 25 24 34 35
		f 4 -29 42 44 -44
		mu 0 4 5 17 36 37
		f 4 25 45 -47 -43
		mu 0 4 17 32 38 36
		f 4 40 47 -49 -46
		mu 0 4 32 24 39 38
		f 4 -28 43 49 -48
		mu 0 4 24 5 37 39
		f 4 -52 -53 50 59
		mu 0 4 40 23 31 41
		f 4 -57 53 63 -56
		mu 0 4 15 14 42 43
		f 4 -59 -60 57 -38
		mu 0 4 32 40 41 33
		f 4 -61 -62 58 -26
		mu 0 4 17 42 40 32
		f 4 -64 60 -15 -63
		mu 0 4 43 42 17 16
		f 4 -54 64 66 -66
		mu 0 4 42 14 44 45
		f 4 -55 67 68 -65
		mu 0 4 14 23 46 44
		f 4 51 69 -71 -68
		mu 0 4 23 40 47 46
		f 4 61 65 -72 -70
		mu 0 4 40 42 45 47
		f 4 72 77 102 -77
		mu 0 4 48 49 50 51
		f 4 73 79 91 -79
		mu 0 4 52 53 54 55
		f 4 110 109 -76 -108
		mu 0 4 56 57 58 59
		f 4 88 87 -73 -86
		mu 0 4 60 61 62 63
		f 4 -88 90 100 -78
		mu 0 4 49 61 64 50
		f 4 85 76 104 103
		mu 0 4 60 48 51 65
		f 4 -92 89 94 -85
		mu 0 4 55 54 66 67
		f 4 -95 92 -75 -94
		mu 0 4 67 66 68 69
		f 4 82 -106 108 107
		mu 0 4 70 71 72 73
		f 4 75 83 -97 -83
		mu 0 4 59 58 74 71
		f 4 -98 -84 -110 112
		mu 0 4 75 74 76 77
		f 4 -101 98 -80 -100
		mu 0 4 50 64 78 53
		f 4 -103 99 -74 -102
		mu 0 4 51 50 53 52
		f 4 -105 101 78 86
		mu 0 4 65 51 52 79
		f 4 -107 -87 84 95
		mu 0 4 72 65 79 80
		f 4 -109 -96 93 80
		mu 0 4 73 72 80 81
		f 4 74 81 -111 -81
		mu 0 4 69 68 57 56
		f 4 -112 -113 -82 -93
		mu 0 4 82 75 77 83
		f 4 -99 -114 111 -90
		mu 0 4 78 64 75 82
		f 4 97 114 105 96
		mu 0 4 74 75 72 71
		f 4 113 115 106 -115
		mu 0 4 75 64 65 72
		f 4 -91 -89 -104 -116
		mu 0 4 64 61 60 65
		f 4 116 121 -118 -121
		mu 0 4 84 85 86 87
		f 4 117 123 -119 -123
		mu 0 4 87 86 88 89
		f 4 118 125 -120 -125
		mu 0 4 89 88 90 91
		f 4 119 127 -117 -127
		mu 0 4 91 90 92 93
		f 4 -128 -126 -124 -122
		mu 0 4 85 94 95 86
		f 4 126 120 122 124
		mu 0 4 96 84 87 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CabinetDoor7" -p "Room1Full";
	rename -uid "EFB6D8C4-9645-5270-C31A-F4BBE7DFC680";
	setAttr ".t" -type "double3" -32.101852416992188 -14.44048631067481 9.3454669845186586 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.40385427902482413 10.758229096962534 7.3089936520392182 ;
	setAttr ".rp" -type "double3" 0.22747443866556338 0 -5.0509471864038441e-17 ;
	setAttr ".rpt" -type "double3" -0.22747443866556338 0 -0.22747443866556333 ;
	setAttr ".sp" -type "double3" 0.5632587061225145 0 -6.9105918363940694e-18 ;
	setAttr ".spt" -type "double3" -0.33578426745695111 0 -4.3598880027644404e-17 ;
createNode mesh -n "CabinetDoorShape7" -p "CabinetDoor7";
	rename -uid "C4C057B2-4641-F663-7C88-CB8442CDC265";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.12500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.52498507 1 0.375 0.99171269 0.375 0.75828731 0.375 0.25828731 0.375 0.49171266
		 0.375 0.50811696 0.375 0.74188298 0.52498507 1.4901161e-08 0.625 0.25 0.52498507
		 0.25 0.625 0.5 0.52498507 0.5 0.625 0.75 0.52498507 0.75 0.625 1 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -0.2920078 0 0 -0.2920078 
		0 0 -0.2920078 0 0 -0.2920078 0 0 0 0.010932351 -0.016766472 0 0.010932351 0.016766472 
		0 -0.0051498497 -0.016766472 0 -0.0051498497 0.016766472;
	setAttr -s 24 ".vt[0:23]"  0.5 -0.4999997 0.50000006 0.5 0.5000006 0.50000006
		 0.5 0.5000006 -0.5 0.5 -0.4999997 -0.5 0.0999403 -0.4999997 0.50000006 -0.5 -0.46753192 0.4668507
		 -0.5 0.46753204 0.4668507 0.0999403 0.5000006 0.50000006 -0.5 0.46753204 -0.46685064
		 0.0999403 0.5000006 -0.5 -0.5 -0.46753192 -0.46685064 0.0999403 -0.4999997 -0.5 -0.5 -0.39273119 0.39215922
		 -0.5 -0.39273119 -0.39215887 -0.5 0.39273143 0.39215922 -0.5 0.39273143 -0.39215887
		 -0.15477753 -0.37399709 0.38018191 -0.15477753 -0.37399709 -0.38018155 -0.15477753 0.37399733 0.38018191
		 -0.15477753 0.37399733 -0.38018155 -0.57044125 -0.36078084 0.38039279 -0.57044125 -0.36078084 -0.38039231
		 -0.57044125 0.36078107 0.38039279 -0.57044125 0.36078107 -0.38039231;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 4 0 0 1 7 0 2 9 0 3 11 0
		 5 12 0 10 13 0 12 13 0 6 14 0 14 12 0 8 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 11
		f 4 4 5 6 7
		mu 0 4 3 4 5 16
		f 4 -5 8 9 10
		mu 0 4 19 10 12 20
		f 4 -10 11 12 13
		mu 0 4 6 12 14 7
		f 4 -13 14 -7 15
		mu 0 4 8 14 16 9
		f 4 16 0 17 -9
		mu 0 4 10 0 11 12
		f 4 -18 1 18 -12
		mu 0 4 12 11 13 14
		f 4 -19 2 19 -15
		mu 0 4 14 13 15 16
		f 4 -20 3 -17 -8
		mu 0 4 16 15 17 3
		f 4 -39 -41 -43 -44
		mu 0 4 30 31 32 33
		f 4 -6 20 22 -22
		mu 0 4 18 19 23 22
		f 4 -11 23 24 -21
		mu 0 4 19 20 24 23
		f 4 -14 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -16 21 27 -26
		mu 0 4 21 18 22 25
		f 4 -23 28 30 -30
		mu 0 4 22 23 27 26
		f 4 -25 31 32 -29
		mu 0 4 23 24 28 27
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 29 35 -34
		mu 0 4 25 22 26 29
		f 4 -31 36 38 -38
		mu 0 4 26 27 31 30
		f 4 -33 39 40 -37
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 37 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "CabinetDoor7";
	rename -uid "C972686F-8044-90DA-6E4F-DFAFE03366A8";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
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
createNode transform -n "pCube78" -p "Room1Full";
	rename -uid "06456371-5A44-7E91-ACB4-A5A06D2A2DD8";
	setAttr ".t" -type "double3" -19.606191344781884 0.33000139167023601 10.527359853856067 ;
	setAttr ".s" -type "double3" 4.7522004969910663 1.8697034358503266 0.2971302973400452 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "F30AE068-5C4C-EF84-9314-E99ACB68D124";
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
createNode transform -n "CabinetDoor8" -p "Room1Full";
	rename -uid "86B1B245-7F43-217C-9C5B-51B8A26B9829";
	setAttr ".t" -type "double3" -33.755707818020483 4.6552938299252489 -7.848789942743128 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.40385427902482413 10.417628641812035 7.3089936520392182 ;
	setAttr ".rp" -type "double3" 0.22747443866556338 0 -5.0509471864038441e-17 ;
	setAttr ".rpt" -type "double3" -0.22747443866556338 0 -0.22747443866556333 ;
	setAttr ".sp" -type "double3" 0.5632587061225145 0 -6.9105918363940694e-18 ;
	setAttr ".spt" -type "double3" -0.33578426745695111 0 -4.3598880027644404e-17 ;
createNode mesh -n "CabinetDoorShape8" -p "CabinetDoor8";
	rename -uid "85044476-904F-70CA-5401-B4A31118DD3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".pv" -type "double2" 0.25000001490116119 0.12500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.52498507 1 0.375 0.99171269 0.375 0.75828731 0.375 0.25828731 0.375 0.49171266
		 0.375 0.50811696 0.375 0.74188298 0.52498507 1.4901161e-08 0.625 0.25 0.52498507
		 0.25 0.625 0.5 0.52498507 0.5 0.625 0.75 0.52498507 0.75 0.625 1 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301 0.13328734 0.0081170201
		 0.36671269 0.0081170201 0.36671269 0.24188301 0.13328734 0.24188301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -0.2920078 0 0 -0.2920078 
		0 0 -0.2920078 0 0 -0.2920078 0 0 0 0.010932351 -0.016766472 0 0.010932351 0.016766472 
		0 -0.0051498497 -0.016766472 0 -0.0051498497 0.016766472;
	setAttr -s 24 ".vt[0:23]"  0.5 -0.4999997 0.50000006 0.5 0.5000006 0.50000006
		 0.5 0.5000006 -0.5 0.5 -0.4999997 -0.5 0.0999403 -0.4999997 0.50000006 -0.5 -0.46753192 0.4668507
		 -0.5 0.46753204 0.4668507 0.0999403 0.5000006 0.50000006 -0.5 0.46753204 -0.46685064
		 0.0999403 0.5000006 -0.5 -0.5 -0.46753192 -0.46685064 0.0999403 -0.4999997 -0.5 -0.5 -0.39273119 0.39215922
		 -0.5 -0.39273119 -0.39215887 -0.5 0.39273143 0.39215922 -0.5 0.39273143 -0.39215887
		 -0.15477753 -0.37399709 0.38018191 -0.15477753 -0.37399709 -0.38018155 -0.15477753 0.37399733 0.38018191
		 -0.15477753 0.37399733 -0.38018155 -0.57044125 -0.36078084 0.38039279 -0.57044125 -0.36078084 -0.38039231
		 -0.57044125 0.36078107 0.38039279 -0.57044125 0.36078107 -0.38039231;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 4 0 0 1 7 0 2 9 0 3 11 0
		 5 12 0 10 13 0 12 13 0 6 14 0 14 12 0 8 15 0 15 14 0 13 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 22 20 0 19 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 11
		f 4 4 5 6 7
		mu 0 4 3 4 5 16
		f 4 -5 8 9 10
		mu 0 4 19 10 12 20
		f 4 -10 11 12 13
		mu 0 4 6 12 14 7
		f 4 -13 14 -7 15
		mu 0 4 8 14 16 9
		f 4 16 0 17 -9
		mu 0 4 10 0 11 12
		f 4 -18 1 18 -12
		mu 0 4 12 11 13 14
		f 4 -19 2 19 -15
		mu 0 4 14 13 15 16
		f 4 -20 3 -17 -8
		mu 0 4 16 15 17 3
		f 4 -39 -41 -43 -44
		mu 0 4 30 31 32 33
		f 4 -6 20 22 -22
		mu 0 4 18 19 23 22
		f 4 -11 23 24 -21
		mu 0 4 19 20 24 23
		f 4 -14 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -16 21 27 -26
		mu 0 4 21 18 22 25
		f 4 -23 28 30 -30
		mu 0 4 22 23 27 26
		f 4 -25 31 32 -29
		mu 0 4 23 24 28 27
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 29 35 -34
		mu 0 4 25 22 26 29
		f 4 -31 36 38 -38
		mu 0 4 26 27 31 30
		f 4 -33 39 40 -37
		mu 0 4 27 28 32 31
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 37 43 -42
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "CabinetDoor8";
	rename -uid "FCDDAAF5-EA41-9160-03E8-219254921EDD";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
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
createNode transform -n "pCylinder6";
	rename -uid "0C1287EB-0A46-BEDF-A6DA-9794BB33775D";
	setAttr ".t" -type "double3" -27.848777505699342 -5.6226265934227229 -2.488777713212678 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50745553660884846 0.26875770295324702 0.50745553660884846 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "19B437D2-D94C-5A01-6158-EA88A29F2188";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "8D3BD663-D949-B2CD-88E5-A9B90C9E3B29";
	setAttr ".t" -type "double3" -26.404643888651957 -5.6226265934227229 -2.488777713212678 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50745553660884846 0.26875770295324702 0.50745553660884846 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "608BF6F6-0944-F513-4B78-D181D77E93DC";
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
createNode transform -n "pCylinder8";
	rename -uid "C153AFCC-BE43-890A-70B4-8E86D0220CBB";
	setAttr ".t" -type "double3" -19.498086781033702 -5.6226265934227229 -2.488777713212678 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50745553660884846 0.26875770295324702 0.50745553660884846 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "1F6E542E-A549-6305-0CFA-DF9280E55F6A";
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
createNode transform -n "pCylinder9";
	rename -uid "61829EC7-064D-239F-5E7E-C4B7DF9B132D";
	setAttr ".t" -type "double3" -17.895331390413048 -5.6226265934227229 -2.488777713212678 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.50745553660884846 0.26875770295324702 0.50745553660884846 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "967CD739-B348-9FA7-61CC-A5BEFE9042E6";
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
	rename -uid "26F0032E-E74D-B5FF-D2EB-37BD6E631F4A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2574B26-694D-C2B6-BC56-478A8C183871";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "122285DE-8242-DFEC-16A3-509A393F1B2C";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA7B71BA-D647-63B4-53FD-F992A072FE00";
createNode displayLayer -n "defaultLayer";
	rename -uid "35B1CF5A-9043-F013-7A5D-80888C4453EE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9877CF5B-D84A-86FD-AF6F-AE8F3C380AC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "170E98A3-C147-3BAA-5404-C190EE7D22C2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3E88FDF3-9744-61C6-42F2-6ABA403C14FA";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "15B139C5-A545-99B3-FB5E-E2B2650524EB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BE9636C4-D646-9255-284F-DCB891AA8235";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "581DFD84-754C-D697-DA97-77BD21D19608";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2F41C10B-AC47-124C-F826-04B441D3E23C";
createNode polyCube -n "polyCube1";
	rename -uid "D864A910-1940-6679-53CF-1E8FCF68E48F";
	setAttr ".cuv" 4;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "934B62FD-C745-4DD5-A240-10A041B3A467";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".rs" 902222162;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "CE3D884B-1048-2D09-0E82-6A90E75E0B69";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "7840CF9A-FC4B-7D16-F3AD-EA8744AFDC5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "281E66A4-6847-84A1-965B-3B9972375F4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId3";
	rename -uid "F29C8322-724C-40AF-D3F7-F999A8B3426B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AB25A1A4-6542-0B5E-91C6-8FA28C1225B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId4";
	rename -uid "B7D87B98-B240-49D3-5707-B6A17FE24C78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5A33F2BE-E64A-BE09-5F04-1283BAA16380";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "3AEB061E-714F-1F6F-7AE5-CFB375DE2DB9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".rs" 1890107727;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "BC3B7067-4A4E-18FA-FB35-4CB2BC0DA36E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "5EC80573-D842-FBCD-A5B5-E6965D3E1968";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0282C0E7-A147-A201-826A-8ABFA3E22257";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId6";
	rename -uid "99B51C73-094C-9294-4486-CEA915A4EF6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B301EED1-064B-DF7B-6B69-CBB8F3DE083E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyNormal -n "polyNormal1";
	rename -uid "E7171302-0646-0F0C-A9C7-7E81C27799B0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "33899CAE-B84C-FF45-4A6F-CAA83045C34A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "0EE6E121-AB4C-5BF0-013C-B8949A9DE7C2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube3";
	rename -uid "C675E3C9-8049-8F5E-C334-82B9E62816D3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C19C9AD4-5D44-7525-7E9A-6993EA19E97F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".wt" 0.59952110052108765;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "35247DFB-0642-A5D9-00B0-32BB80BDC734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".wt" 0.71062570810317993;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8765C4A7-6642-49C7-D46A-7AA3A50AD782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[17]";
	setAttr ".ix" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".wt" 0.34109067916870117;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "382655FE-AD4E-FDA5-E9A0-B484231154C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[18]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".wt" 0.50644290447235107;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "94253400-0B47-DF31-EF18-9E8E32F74E29";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.276577 -0.2711435 -39.857876 ;
	setAttr ".rs" 646696110;
	setAttr ".lt" -type "double3" 0 0 -1.4406915202591719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9334001079916696 -7.3167845425733864 -39.857874966804964 ;
	setAttr ".cbx" -type "double3" 30.619753692897749 6.7744975329863415 -39.857874966804964 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3DE292BE-B64A-2913-299D-578A41F088D9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0 0.0031608813 0 0 0.0031608813
		 0 0 0.0031608813 0 0 0.0031608813 0 0 0.0031608813 0 0 0.0031608813 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3CADB4AF-C247-25C9-0EAE-57B74D53251E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 22.041179665073866 0 0 0 0 13.738929794841402 0 0 0 0 1 0
		 19.17029844566872 -0.30672672677560797 -41.106327808486689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.170298 -0.30672672 -41.106327 ;
	setAttr ".rs" 1119157809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1497086131317875 -7.1761916241963091 -41.606327808486689 ;
	setAttr ".cbx" -type "double3" 30.190888278205655 6.5627381706450931 -40.606327808486689 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BEB6A127-9847-C495-A9C9-4AA2E121A43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 22.041179665073866 0 0 0 0 13.738929794841402 0 0 0 0 1 0
		 19.17029844566872 -0.30672672677560797 -41.106327808486689 1;
	setAttr ".wt" 0.4400353729724884;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "76533A7D-E944-36B1-FFD5-D9A83EC27973";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.015212657 0.035993565 0
		 -0.015212657 0.035993565 0 -0.015212657 -0.035993565 0 0.015212657 -0.035993565 0
		 0.015212657 -0.035993565 0 -0.015212657 -0.035993565 0 -0.015212657 0.035993565 0
		 0.015212657 0.035993565 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7F4FC7DF-A640-88B8-8F7C-6EB8FB3366CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 22.041179665073866 0 0 0 0 13.738929794841402 0 0 0 0 1 0
		 19.17029844566872 -0.30672672677560797 -41.106327808486689 1;
	setAttr ".wt" 0.072084642946720123;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7A4492C5-4F49-F092-9AB5-4F94CD143318";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[29]";
	setAttr ".ix" -type "matrix" 22.041179665073866 0 0 0 0 13.738929794841402 0 0 0 0 1 0
		 19.17029844566872 -0.30672672677560797 -41.106327808486689 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.170298 -0.30672672 -40.606327 ;
	setAttr ".rs" 1150387454;
	setAttr ".lt" -type "double3" 0 0 -0.57263947402363158 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4850134766561141 -6.6816784097827577 -40.606327808486689 ;
	setAttr ".cbx" -type "double3" 29.855583414681327 6.0682249562315418 -40.606327808486689 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "11C7E0C1-2846-027E-09E9-7BA81A79038F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.038642447 0 0 0.038642447
		 0 0 0.038642447 0 0 0.038642447 0 0 0.038642447 0 0 0.038642447 0 0 0.038642447 0
		 0 0.038642447 0 0 0.038642447 0 0 0.038642447 0 0 0.038642447 0 0 0.038642447 0 0
		 0.038642447 0 0 0.038642447 0 0 0.038642447 0 0 0.038642447 0 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "A3CA8C48-6046-53B6-6BE3-20AB6A09BC16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 -0.02629731 0 0 -0.02629731
		 0 0 -0.02629731 0 0 -0.02629731;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "75B22E9B-9B45-4E33-3C55-27ABBCA437FD";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CAC8BC22-E743-6558-FA97-BE812F60737A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[26]" "e[38]";
	setAttr ".ix" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".wt" 0.090433642268180847;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "CA7D1C04-6D4F-B743-742C-2A8331EA8B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50:51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".wt" 0.23156841099262238;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "34E53815-B94A-1703-A4DC-BDBF05F87C79";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.502872 -0.27114382 -39.857876 ;
	setAttr ".rs" 273271678;
	setAttr ".lt" -type "double3" 2.6849112719212883e-15 0 -2.8794156600344309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.535934284431477 -7.3167851778280033 -39.857874966804964 ;
	setAttr ".cbx" -type "double3" -25.469809895917116 6.7744975329863415 -39.857874966804964 ;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "CE158924-DB4D-19D1-21BE-9382B0DD903C";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 209542888;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "D91F8857-D345-0CE5-FECF-A5BE7155D1D6";
	setAttr ".ic" 2;
createNode groupId -n "groupId8";
	rename -uid "C3C3238A-D040-3371-69B6-EBBFB4F5677E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C4B8E614-2149-C341-1599-5FB5C674B9D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "108D84C9-BD46-806C-DE3A-8E8C5C1C12F7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.502872 -0.27114382 -42.737293 ;
	setAttr ".rs" 1265889502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.535934284431477 -7.3167851778280033 -42.737293524201732 ;
	setAttr ".cbx" -type "double3" -25.469809895917116 6.7744975329863415 -42.737293524201732 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5136546C-E944-16A7-9006-E9AFB8879BA6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 79.715759436468971 0 0 0 0 42.631215699287253 0 0 0 0 79.715759436468971 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.502872 -0.27114382 -42.737293 ;
	setAttr ".rs" 1126984458;
	setAttr ".lt" -type "double3" 0 0 -0.7526900099211673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.084862073980005 -6.6853420885053838 -42.737293524201732 ;
	setAttr ".cbx" -type "double3" -25.920882106368584 6.143054443663722 -42.737293524201732 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4A4D4E0C-9F4A-B419-44D9-D48A18B7BCED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.0056585083 -0.014811762
		 0 -0.0056585092 -0.014811762 0 0.0056585083 0.014811756 0 -0.0056585092 0.014811762
		 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "61379996-CC46-E1F5-BF5F-C7A91C58381C";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "polyCube4";
	rename -uid "5C3B1E07-BA49-6F42-470F-8AB10462107C";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0281119-3C46-6860-66DA-3A8F41E3A9F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 948\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 948\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 948\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1910\n            -height 1378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1910\\n    -height 1378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1910\\n    -height 1378\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2391BFF6-3B44-5B51-6E64-EF9E51C86996";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId16";
	rename -uid "1AF55244-5B48-46A0-EF81-76844C6B8DE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "37FC1D3A-E445-5A18-10CF-B7B71C20CD13";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "C17E1AF4-0B47-FA3D-4D82-17AE44EAAFF9";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "172B59E8-A943-B564-03DD-41A5A66F3344";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "96D92E28-6845-2EFC-53B5-DB93F12FE203";
	setAttr ".cuv" 4;
createNode groupId -n "groupId18";
	rename -uid "E5844B45-C548-FB7D-7DDD-1A80C69B5A92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "155C4E7D-164A-918C-3FF3-1FB6C14F16D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "98E267ED-8248-D3D7-1D98-52AF353871F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "2A0F20CA-EC41-616D-4385-A4BB176532FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "47E454F9-604B-7902-D564-8186EAA0794C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BA062FE6-E048-1793-B062-27BABDF4038E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "3C62B54D-2A42-E583-1DF3-8398D78F2B5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "52D42635-6243-043A-2DF3-1BB92BD0DA70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "9F5BA3A7-9946-8C4D-301D-C7805B13FFFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "EB552DD9-8B42-6F89-510C-8EB9B05FBAA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "7DAE3040-F446-45F4-3DB2-A99D8B4C1A65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "B708F69C-7549-2C4A-B64A-ED912EB8801C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "928E2EEE-A74A-2A55-4789-5BA15EB79975";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "2F7ADB5C-E74D-F094-E0ED-B496621C3ABC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "B5959751-E148-3A4B-84AD-FD9469C5F11F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "60BF9B56-D24B-674A-B214-73B582FD3557";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "ACDE2A84-0E4E-C8C1-64E5-DC85C83B5740";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "735DF496-0349-5D16-D59C-A89393C5EB12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "B218541E-E549-A9B1-E9D6-87AB8CB968BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "7690BF36-3246-09CA-03C9-FAA16B3FE393";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "8D87D2DF-1041-3318-6638-3EA93AA5FB1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "5B704443-EA4A-88C2-23EC-5C91EFD0315F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "ECC91A40-2A46-6D17-F7BB-79AA33E7EB63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "A21D3147-C845-934D-43DF-63AD58CDFCBB";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6385CB28-8D43-6DBD-D714-84929C3DF463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 7.855543488006262 0 0 0 0 13.606068524069251 0 0 0 0 26.332354958759758 0
		 301.73721067182521 -14.511830806732178 26.66539212038899 1;
	setAttr ".wt" 0.25609123706817627;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "71BEA514-304A-F4C4-7AD7-3EBAAE5D38DF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.855543488006262 0 0 0 0 13.606068524069251 0 0 0 0 26.332354958759758 0
		 301.73721067182521 -14.511830806732178 26.66539212038899 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 305.66498 -14.511831 36.459827 ;
	setAttr ".rs" 818780250;
	setAttr ".lt" -type "double3" -3.3327667784304513e-15 5.6334562863997805e-15 16.990552778547851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 305.66498241582832 -21.314865068766803 33.088084243461758 ;
	setAttr ".cbx" -type "double3" 305.66498241582832 -7.7087965446975524 39.831569599768869 ;
createNode polyCube -n "polyCube7";
	rename -uid "D29DC3C1-764B-B35C-6359-32B5C644BC53";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "24BDB173-C842-E062-2150-269D36ADB673";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId42";
	rename -uid "0C78712B-B14A-96E0-3A85-B586871A9692";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "2E8AD51A-9542-0E2B-D756-0B8067BE5E26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "C72292E7-604E-742C-278F-0B88E30AAB58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "1C200E38-4643-C433-7197-32B6CFD33141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "F3FC66BE-DF4C-EA2D-E780-62958050D815";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "5DFD92BC-F941-5374-E26B-68A3FF5C9776";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "FD157ED4-7140-D6EB-0B34-4188542C5A9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F94B3A3A-4441-4EB6-2DEA-9295B139E987";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId49";
	rename -uid "EF9D9D3B-4346-5278-188D-3E840C73A5D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "8AB18FD9-E045-EFAB-D07D-F198668BAED2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "D906BED0-E245-47D8-BBB5-94A5B9BE6DD9";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D1534B61-FF4A-CFB9-FBAF-E98D976BABEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 8.2774846933136441 0 0 0 0 0.75851834032544962 0 0 0 0 26.883917730850115 0
		 -35.719137952679716 -7.3657257936749989 9.7954153948767466 1;
	setAttr ".wt" 0.70710569620132446;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B6DC4DAE-E647-E3E4-AF19-84922638AAAA";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 8.2774846933136441 0 0 0 0 0.75851834032544962 0 0 0 0 26.883917730850115 0
		 -35.719137952679716 -7.3657257936749989 9.7954153948767466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -31.580395 -7.365726 0.37829751 ;
	setAttr ".rs" 755576550;
	setAttr ".lt" -type "double3" -6.0173065060717391e-15 -3.9029195630698222e-15 26.150460661481254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.580395606022893 -7.7449849638377239 -3.6465434705483109 ;
	setAttr ".cbx" -type "double3" -31.580395606022893 -6.9864666235122739 4.4031385020301332 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8302BC29-9344-E106-0235-FCBBDC6A36C3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.0065293959 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0065293959 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0065293959 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0065293959 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4536DC48-1840-1404-A97D-EAA088A7C07B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 8.2774846933136441 0 0 0 0 0.75851834032544962 0 0 0 0 26.883917730850115 0
		 -35.719137952679716 -7.3657257936749989 9.7954153948767466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.144958 -7.365726 0.49256912 ;
	setAttr ".rs" 1460597389;
	setAttr ".lt" -type "double3" -3.1083258655807769e-15 -4.5429135670512628e-19 14.501344790024339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.144958021713208 -7.7449849638377239 -3.6465434705483109 ;
	setAttr ".cbx" -type "double3" -30.144958021713208 -6.9864666235122739 4.6316817100547834 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FE6E8539-C943-9A0F-18A1-27BE1C1C7DC4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.0085011218 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0085011218 ;
	setAttr ".tk[12]" -type "float3" -2.9858134 0 0.0085011218 ;
	setAttr ".tk[13]" -type "float3" -2.9858134 0 0.0085011218 ;
	setAttr ".tk[14]" -type "float3" -2.9858134 0 0 ;
	setAttr ".tk[15]" -type "float3" -2.9858134 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7FFBE868-D84E-03AD-1F65-9A8B0ED20DD0";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 8.2774846933136441 0 0 0 0 0.75851834032544962 0 0 0 0 26.883917730850115 0
		 -35.719137952679716 -7.3657257936749989 9.7954153948767466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.643613 -7.365726 0.49256891 ;
	setAttr ".rs" 1979903116;
	setAttr ".lt" -type "double3" -2.2958206793904253e-15 -5.3204921227582267e-16 10.160542843787802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.643613202930336 -7.7449849638377239 -3.6465434705483109 ;
	setAttr ".cbx" -type "double3" -15.643613202930336 -6.9864666235122739 4.6316813094531923 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B784C247-3240-D781-78B7-17B15F234C66";
	setAttr ".dc" -type "componentList" 2 "f[14]" "f[17]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "06229F27-9E49-08C0-5D2B-169D1B7D664E";
	setAttr ".dc" -type "componentList" 1 "f[14:15]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3429BD23-FE4A-E460-3312-1D997DCE8EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 7.855543488006262 0 0 0 0 13.606068524069251 0 0 0 0 26.332354958759758 0
		 -35.930108521656315 -14.511830806732178 9.5196340081697226 1;
	setAttr ".wt" 0.28801935911178589;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E42F0207-C745-556D-7E5B-02A1BBF82867";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.855543488006262 0 0 0 0 13.606068524069251 0 0 0 0 26.332354958759758 0
		 -35.930108521656315 -14.511830806732178 9.5196340081697226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.002338 -14.511831 0.26486978 ;
	setAttr ".rs" 1226794201;
	setAttr ".lt" -type "double3" -4.663347597953014e-16 2.3266022969460101e-16 1.8998149495559709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.002336777653184 -21.314865068766803 -3.6465434712101565 ;
	setAttr ".cbx" -type "double3" -32.002336777653184 -7.7087965446975524 4.1762830098377792 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3E482C58-2349-EB04-8163-BC9D78010930";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.0090610385 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0090610385 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0090610385 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0090610385 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F56B881F-D840-6E45-2794-67AA9124EDF8";
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "ED11CDAA-3C46-7367-EB45-DEADC26B6D66";
	setAttr ".ics" -type "componentList" 1 "e[28:31]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "74F6A08A-C24D-717D-A258-4D9F4FCF16B5";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 8.2774846933136441 0 0 0 0 0.75851834032544962 0 0 0 0 26.883917730850115 0
		 -35.719137952679716 -7.3657257936749989 9.7954153948767466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4830699 -7.365726 0.49256873 ;
	setAttr ".rs" 278097896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4830701303636893 -7.7449849638377239 -3.6465434705483109 ;
	setAttr ".cbx" -type "double3" -5.4830701303636893 -6.9864666235122739 4.6316809088516004 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "868134AE-8F4A-40D7-AB84-9E8F26DFB7EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.3742165894113566e-15 0 6.1889213199993396 0 0 13.606068524069251 0 0
		 -26.332354958759758 0 5.8469573535634996e-15 0 26.129342329215334 -14.511830806732178 -0.42105046045852806 1;
	setAttr ".wt" 0.43904960155487061;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7F0159E5-584D-6EE1-0D81-53B0C1AA5543";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.3742165894113566e-15 0 6.1889213199993396 0 0 13.606068524069251 0 0
		 -26.332354958759758 0 5.8469573535634996e-15 0 26.129342329215334 -14.511830806732178 -0.42105046045852806 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.129343 -18.327995 2.6734102 ;
	setAttr ".rs" 1175825234;
	setAttr ".lt" -type "double3" 0 0 7.7715845783864559 ;
	setAttr ".ls" -type "double3" 1 1 1.2826990466806838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.963164849835454 -21.314865068766803 2.6734101995411388 ;
	setAttr ".cbx" -type "double3" 39.295519808595216 -15.341126104545932 2.673410199541145 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "5C4DC21F-CC4C-472C-2244-25A258805FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 13.845025048125356 0 0 0 0 0.62290605341322614 0 0 0 0 7.544183947221538 0
		 -22.842788977034765 -7.2308171411909621 0.58739617886058415 1;
	setAttr ".wt" 0.91675251722335815;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7BC7B275-CA42-E909-912C-D895EAD8193C";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 13.845025048125356 0 0 0 0 0.62290605341322614 0 0 0 0 7.544183947221538 0
		 -22.842788977034765 -7.2308171411909621 0.58739617886058415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.842789 -6.919364 -3.30831 ;
	setAttr ".rs" 739992811;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -4.7795208297690589e-16 1.8474951772042543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.765301501097444 -6.919364114484349 -3.6413340593110917 ;
	setAttr ".cbx" -type "double3" -15.920276452972086 -6.919364114484349 -2.9752858933729152 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "148DEE74-2E46-78F9-B951-6898ED973B5E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.4940678371885067e-15 0 11.232282982198898 0 0 5.3986578293984655 0 0
		 -22.870569630041757 0 5.0782865979130414e-15 0 -16.616563544252084 -18.615536180330359 -10.637356870503488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.616564 -15.916207 -10.637357 ;
	setAttr ".rs" 1519989787;
	setAttr ".ls" -type "double3" 0.8772537945859481 0.77143693500545829 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.051848359272967 -15.916207265631126 -16.25349836160294 ;
	setAttr ".cbx" -type "double3" -5.1812787292312041 -15.916207265631126 -5.0212153794040368 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C9BDD28A-4741-BECD-D0C4-9A85A4FEB7AD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.4940678371885067e-15 0 11.232282982198898 0 0 5.3986578293984655 0 0
		 -22.870569630041757 0 5.0782865979130414e-15 0 -16.616563544252084 -18.615536180330359 -10.637356870503488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.616566 -15.916206 -10.637358 ;
	setAttr ".rs" 548341108;
	setAttr ".lt" -type "double3" 0 2.6349169450126269e-15 -4.1333890282889278 ;
	setAttr ".ls" -type "double3" 0.94305238377037326 0.92107803013291467 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.648212995108501 -15.916205978490797 -14.969857158165997 ;
	setAttr ".cbx" -type "double3" -6.584918182972201 -15.916205978490797 -6.3048585913296904 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "68F21E49-724D-F925-3F02-F187EEBEA62B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 2.4940678371885067e-15 0 11.232282982198898 0 0 2.0139023737787971 0 0
		 -22.870569630041757 0 5.0782865979130414e-15 0 -16.616563544252084 2.5628896679762296 -10.637356870503488 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.616564 2.5628896 -10.637357 ;
	setAttr ".rs" 1133579890;
	setAttr ".ls" -type "double3" 0.91177546340389393 0.77436080707024146 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.051848359272967 1.5559384810868311 -16.25349836160294 ;
	setAttr ".cbx" -type "double3" -5.1812787292312041 3.5698408548656282 -5.0212153794040368 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D6E9AAB9-D045-594D-EF05-D2AA4BB58C6C";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C5D83DC5-A745-0740-3078-ECADCB980D35";
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 2.4940678371885067e-15 0 11.232282982198898 0 0 2.0139023737787971 0 0
		 -22.870569630041757 0 5.0782865979130414e-15 0 -16.616563544252084 2.5628896679762296 -10.637356870503488 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "61DD3873-0E41-47BA-BF12-B3B0014124DB";
	setAttr ".dc" -type "componentList" 4 "f[1:2]" "f[5:6]" "f[8:9]" "f[12:13]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "14222B62-DD41-8498-5CB8-95A00E3EAEC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 8.9673663833350431e-17 0 -0.40385427902482413 0 0 7.4623794349912203 0 0
		 7.3089936520392182 0 1.62292260786661e-15 0 -10.481122832244537 11.160321324906946 4.4037577981931513 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3073268D-5341-F90B-8C67-BFA115B22ACA";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 8.9673663833350431e-17 0 -0.40385427902482413 0 0 7.4623794349912203 0 0
		 7.3089936520392182 0 1.62292260786661e-15 0 -10.481122832244537 11.160321324906946 4.4037577981931513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.481123 11.160322 4.6056848 ;
	setAttr ".rs" 2136274115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.893331184684488 7.6714207437821234 4.6056849377055622 ;
	setAttr ".cbx" -type "double3" -7.0689140441546163 14.649222795616719 4.605684937705564 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A43BA06B-B64F-5238-3729-81A38E7B1A15";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 8.9673663833350431e-17 0 -0.40385427902482413 0 0 7.4623794349912203 0 0
		 7.3089936520392182 0 1.62292260786661e-15 0 -10.481122832244537 11.160321324906946 4.4037577981931513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.481123 11.160322 4.6056848 ;
	setAttr ".rs" 30145429;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 -0.13941979315533359 ;
	setAttr ".ls" -type "double3" 0.96945761518692253 0.95229803589369011 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.347411236507821 8.2296108368252749 4.6056849377055631 ;
	setAttr ".cbx" -type "double3" -7.6148339923312847 14.091032702573568 4.605684937705564 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A26292F4-BB4B-4592-92D1-15A2C3D35384";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.074800543 -0.074691541 ;
	setAttr ".tk[13]" -type "float3" 0 0.074800543 0.074691541 ;
	setAttr ".tk[14]" -type "float3" 0 -0.074800543 -0.074691541 ;
	setAttr ".tk[15]" -type "float3" 0 -0.074800543 0.074691541 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5AACBF0A-9B42-082B-7F3B-99BB38C026D9";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 8.9673663833350431e-17 0 -0.40385427902482413 0 0 7.4623794349912203 0 0
		 7.3089936520392182 0 1.62292260786661e-15 0 -10.481122832244537 11.160321324906946 4.4037577981931513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.481122 11.160322 4.4662652 ;
	setAttr ".rs" 1452716349;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 -1.7763568394002505e-15 0.16786791249085109 ;
	setAttr ".ls" -type "double3" 1.000554651521965 0.96466222116744338 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.259867374976963 8.3694122253913985 4.466265364710611 ;
	setAttr ".cbx" -type "double3" -7.7023765469122312 13.951231314007444 4.4662653647106128 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "B64ACEA2-DB43-EADA-E146-61A99CC1F5DF";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 7.4622144607099807 0 0 0 0 0.62290605341322614 0 0 0 0 11.171276249231056 0
		 -36.126773003911033 -6.9382438409145362 13.748315758566296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -36.126774 -6.9382439 13.748316 ;
	setAttr ".rs" 263970949;
	setAttr ".ls" -type "double3" 0.87205792021504025 0.8702448312127351 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -39.857880234266027 -7.2496968676211493 8.1626776339507678 ;
	setAttr ".cbx" -type "double3" -32.39566577355604 -6.626790814207923 19.333953883181824 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "498A475B-C94C-61F5-0193-C3AAA9C08946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 7.4622144607099807 0 0 0 0 0.62290605341322614 0 0 0 0 11.171276249231056 0
		 -36.126773003911033 -6.9382438409145362 13.748315758566296 1;
	setAttr ".wt" 0.46208649873733521;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "AE5BBB0E-8548-8FD7-0239-D49CC0007403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[24]" "e[27:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 7.4622144607099807 0 0 0 0 0.62290605341322614 0 0 0 0 11.171276249231056 0
		 -36.126773003911033 -6.9382438409145362 13.748315758566296 1;
	setAttr ".wt" 0.17463771998882294;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "166B642A-7247-D5DF-9E32-B199551CEB59";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[22]";
	setAttr ".ix" -type "matrix" 6.9673418858081781 0 0 0 0 0.62290605341322614 0 0 0 0 12.042641977814402 0
		 -35.252325110598633 -6.9382438409145362 13.694363644139095 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -35.252327 -6.626791 13.694364 ;
	setAttr ".rs" 1683652964;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 -2.7302445586971326e-16 -1.2295928377178731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38.290291250974114 -6.626790814207923 8.4543407170213918 ;
	setAttr ".cbx" -type "double3" -32.214362292510657 -6.626790814207923 18.934386571256798 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E41AA010-3943-04D4-4B1A-66A10F4B57E7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.2774846933136441 0 0 0 0 0.75851834032544962 0 0 0 0 26.883917730850115 0
		 -35.719137952679716 -7.3657257936749989 9.7954153948767466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -35.719135 -6.9864664 13.820256 ;
	setAttr ".rs" 1252084643;
	setAttr ".lt" -type "double3" 0.33555904876318721 3.5527136788005009e-15 -7.8886090522101181e-31 ;
	setAttr ".ls" -type "double3" 0.78609082482251202 0.62466523671720198 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -39.857876352324261 -6.9864666235122739 4.4031373002253584 ;
	setAttr ".cbx" -type "double3" -31.580395606022893 -6.9864666235122739 23.237374260301806 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "87BC19EC-9B46-B65C-9F78-69AC7FD986A5";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A5659874-7B41-39DD-FD0C-C59B8E33D763";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "76829BE4-4140-4F1E-5592-8EAC0A739745";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 8.2774846933136441 0 0 0 0 0.75851834032544962 0 0 0 0 26.883917730850115 0
		 -35.719137952679716 -7.3657257936749989 9.7954153948767466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -35.719135 -7.7449851 13.820256 ;
	setAttr ".rs" 2054032871;
	setAttr ".ls" -type "double3" 0.90592100452659396 0.70769777416765856 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -39.857876352324261 -7.7449849638377239 4.4031373002253584 ;
	setAttr ".cbx" -type "double3" -31.580395606022893 -7.7449849638377239 23.237374260301806 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BC16D6CF-2946-7D74-09F9-37B33D2E9053";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId59";
	rename -uid "A053B530-1943-B7A9-4F41-6EBFD58BAE21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "E53C060F-414D-0E55-B67C-899898B24EED";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A53D6EFC-3545-1B83-1C19-6DBCF06AABAE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId66";
	rename -uid "8A00A58E-DA4C-46DE-E2AA-1B85E510F415";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "87F0291B-7140-E162-79B6-63AC85858F2A";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "79DC2115-F94E-E6E9-0ACA-1EB69F32961C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.7442810502657529e-15 0 7.855543488006262 0 0 9.1884380789364482 0 0
		 -26.332354958759758 0 5.8469573535634996e-15 0 -18.9356767066575 10.968232814439411 0.28122761420794734 1;
	setAttr ".wt" 0.31764337420463562;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "AFFD16DF-2748-89EF-1E0B-7A92F62FBEE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1.7442810502657529e-15 0 7.855543488006262 0 0 9.1884380789364482 0 0
		 -26.332354958759758 0 5.8469573535634996e-15 0 -18.9356767066575 10.968232814439411 0.28122761420794734 1;
	setAttr ".wt" 0.058342069387435913;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "DD79DBC8-8D4B-2733-E50A-60A38FA0A70D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1.7442810502657529e-15 0 7.855543488006262 0 0 9.1884380789364482 0 0
		 -26.332354958759758 0 5.8469573535634996e-15 0 -18.9356767066575 10.968232814439411 0.28122761420794734 1;
	setAttr ".wt" 0.44033071398735046;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0D900C4F-774A-37FB-C499-669BCB74BC2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1.7442810502657529e-15 0 7.855543488006262 0 0 9.1884380789364482 0 0
		 -26.332354958759758 0 5.8469573535634996e-15 0 -18.9356767066575 10.968232814439411 0.28122761420794734 1;
	setAttr ".wt" 0.11524671316146851;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "291C7616-7F46-6C2B-8EF4-128383E7A6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1.7442810502657529e-15 0 7.855543488006262 0 0 9.1884380789364482 0 0
		 -26.332354958759758 0 5.8469573535634996e-15 0 -18.9356767066575 10.968232814439411 0.28122761420794734 1;
	setAttr ".wt" 0.075991086661815643;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "82D124A1-CD45-CD2C-3C57-1495B6AE1A28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43:45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.7442810502657529e-15 0 7.855543488006262 0 0 9.1884380789364482 0 0
		 -26.332354958759758 0 5.8469573535634996e-15 0 -18.9356767066575 10.968232814439411 0.28122761420794734 1;
	setAttr ".wt" 0.88365614414215088;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "82DCFFD8-DB45-0ED4-0CDE-40B4D351F39A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[15]" "e[17]" "e[56]" "e[60]" "e[80]" "e[84]";
	setAttr ".ix" -type "matrix" 1.7442810502657529e-15 0 7.855543488006262 0 0 9.1884380789364482 0 0
		 -26.332354958759758 0 5.8469573535634996e-15 0 -18.9356767066575 10.968232814439411 0.28122761420794734 1;
	setAttr ".wt" 0.11947023123502731;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D7C1F02A-2C41-5DFC-F2CF-B990A1F1902E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[36:37]" "e[48]" "e[67]" "e[72]" "e[91]";
	setAttr ".ix" -type "matrix" 1.7442810502657529e-15 0 7.855543488006262 0 0 9.1884380789364482 0 0
		 -26.332354958759758 0 5.8469573535634996e-15 0 -18.9356767066575 10.968232814439411 0.28122761420794734 1;
	setAttr ".wt" 0.87534397840499878;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "2A6D5779-134E-1CF5-C79F-F8A0055AF89F";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1.7442810502657529e-15 0 7.855543488006262 0 0 9.1884380789364482 0 0
		 -26.332354958759758 0 5.8469573535634996e-15 0 -18.9356767066575 10.968232814439411 0.28122761420794734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.480765 11.113005 4.2089992 ;
	setAttr ".rs" 2133155123;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 1.7763568394002505e-15 -6.3948821855953293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.018929635999447 7.4934717324690219 4.2089993582110754 ;
	setAttr ".cbx" -type "double3" -6.9426009747896114 14.732536873426724 4.2089993582110772 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "83DF3CE3-334F-DF23-E26C-1A9BDBDCD0D3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.014487436 0.0049626757 ;
	setAttr ".tk[33]" -type "float3" 0 -0.014330579 -0.0049657845 ;
	setAttr ".tk[34]" -type "float3" 0 -0.014330579 0.004965784 ;
	setAttr ".tk[35]" -type "float3" 0 -0.014330577 -0.0048881136 ;
	setAttr ".tk[44]" -type "float3" 0 0.014487436 0.0049626762 ;
	setAttr ".tk[45]" -type "float3" 0 0.014330579 -0.0049657836 ;
	setAttr ".tk[46]" -type "float3" 0 0.014330579 0.0049657845 ;
	setAttr ".tk[47]" -type "float3" 0 0.014330577 -0.0048881122 ;
	setAttr ".tk[48]" -type "float3" 0 -0.014487436 -0.0049626767 ;
	setAttr ".tk[55]" -type "float3" 0 0.014487436 -0.0049626767 ;
	setAttr ".tk[56]" -type "float3" 0 -0.014330577 0.0048881136 ;
	setAttr ".tk[63]" -type "float3" 0 0.014330577 0.0048881136 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "8022DF0D-854B-CBB7-99E0-0C9F4EEF1277";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1.7442810502657529e-15 0 7.855543488006262 0 0 9.1884380789364482 0 0
		 -26.332354958759758 0 5.8469573535634996e-15 0 -18.9356767066575 10.968232814439411 0.28122761420794734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.964115 11.113005 4.2089992 ;
	setAttr ".rs" 236690189;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -1.7763568394002505e-15 -6.3948819265704531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.558500344099098 7.4934722801426092 4.2089993582110772 ;
	setAttr ".cbx" -type "double3" -15.369729721396782 14.732537968773899 4.208999358211079 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "7DA29500-9749-BBAF-96DD-0FA12D18F330";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 1.7442810502657529e-15 0 7.855543488006262 0 0 9.1884380789364482 0 0
		 -26.332354958759758 0 5.8469573535634996e-15 0 -18.9356767066575 10.968232814439411 0.28122761420794734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -27.420061 11.113006 4.2089992 ;
	setAttr ".rs" 2078420881;
	setAttr ".lt" -type "double3" 0 0 -6.3948819265704548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.971887849748057 7.4949132093519415 4.208999358211079 ;
	setAttr ".cbx" -type "double3" -23.868234444453474 14.731097587238153 4.2089993582110807 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "1BD11861-3348-829F-4FB5-96977BB4D39C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 7.855543488006262 0 0 0 0 9.2863862333207976 0 0 0 0 26.332354958759758 0
		 -35.930108521656315 10.982069063028263 9.5196340081697226 1;
	setAttr ".wt" 0.32489559054374695;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "A26D54AD-9344-706D-067D-9EA6DAD8633D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 7.855543488006262 0 0 0 0 9.2863862333207976 0 0 0 0 26.332354958759758 0
		 -35.930108521656315 10.982069063028263 9.5196340081697226 1;
	setAttr ".wt" 0.078415617346763611;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "652DB404-9E48-FBBE-C0E2-3BBD29389B3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 7.855543488006262 0 0 0 0 9.2863862333207976 0 0 0 0 26.332354958759758 0
		 -35.930108521656315 10.982069063028263 9.5196340081697226 1;
	setAttr ".wt" 0.14409014582633972;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "F2A2906A-AE45-4034-7CBB-C9AF09ED0DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 7.855543488006262 0 0 0 0 9.2863862333207976 0 0 0 0 26.332354958759758 0
		 -35.930108521656315 10.982069063028263 9.5196340081697226 1;
	setAttr ".wt" 0.4402356743812561;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "D0DEA05D-D243-150F-2707-E1A2ADB87F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 7.855543488006262 0 0 0 0 9.2863862333207976 0 0 0 0 26.332354958759758 0
		 -35.930108521656315 10.982069063028263 9.5196340081697226 1;
	setAttr ".wt" 0.91590112447738647;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "8CC5D4A0-8642-A60E-0406-4097E70DF1F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 7.855543488006262 0 0 0 0 9.2863862333207976 0 0 0 0 26.332354958759758 0
		 -35.930108521656315 10.982069063028263 9.5196340081697226 1;
	setAttr ".wt" 0.13011568784713745;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "7B26B497-434E-53B8-F81E-D1801BA1F541";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 7.855543488006262 0 0 0 0 9.2863862333207976 0 0 0 0 26.332354958759758 0
		 -35.930108521656315 10.982069063028263 9.5196340081697226 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.002338 11.144925 13.488603 ;
	setAttr ".rs" 117788359;
	setAttr ".lt" -type "double3" 6.9457248520814658e-16 1.0289687421818276e-15 -4.8719236144347988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.002336777653184 7.4455634701023126 5.5241237451692422 ;
	setAttr ".cbx" -type "double3" -32.002336777653184 14.844287539797705 21.453081700603761 ;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 202 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
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
connectAttr "polyChipOff3.out" "|Room1|Walls|transform1|WallsShape.i";
connectAttr "groupId5.id" "|Room1|Walls|transform1|WallsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room1|Walls|transform1|WallsShape.iog.og[0].gco"
		;
connectAttr "polyNormal1.out" "|Room1|Ceiling|CeilingShape.i";
connectAttr "groupId4.id" "|Room1|Ceiling|CeilingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room1|Ceiling|CeilingShape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|Room2|Walls|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room2|Walls|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|Room2|Walls|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room2|Walls|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|Room2|Floor|FloorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room2|Floor|FloorShape.iog.og[0].gco";
connectAttr "groupId21.id" "|Room2|Ceiling|CeilingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room2|Ceiling|CeilingShape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|Room2|Baseboards|pCube24|pCube24Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room2|Baseboards|pCube24|pCube24Shape.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|Room2|Baseboards|pCube24|pCube24Shape.ciog.cog[1].cgid"
		;
connectAttr "groupId24.id" "|Room3|Walls|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room3|Walls|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|Room3|Walls|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room3|Walls|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|Room3|Floor|FloorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room3|Floor|FloorShape.iog.og[0].gco";
connectAttr "groupId27.id" "|Room3|Ceiling|CeilingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room3|Ceiling|CeilingShape.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|Room3|Baseboards|pCube24|pCube24Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room3|Baseboards|pCube24|pCube24Shape.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|Room3|Baseboards|pCube24|pCube24Shape.ciog.cog[2].cgid"
		;
connectAttr "groupId30.id" "|Room4|Walls|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room4|Walls|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|Room4|Walls|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room4|Walls|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|Room4|Floor|FloorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room4|Floor|FloorShape.iog.og[0].gco";
connectAttr "groupId33.id" "|Room4|Ceiling|CeilingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room4|Ceiling|CeilingShape.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|Room4|Baseboards|pCube24|pCube24Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room4|Baseboards|pCube24|pCube24Shape.iog.og[0].gco"
		;
connectAttr "groupId35.id" "|Room4|Baseboards|pCube24|pCube24Shape.ciog.cog[3].cgid"
		;
connectAttr "groupId36.id" "|Room5|Walls|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room5|Walls|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId37.id" "|Room5|Walls|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room5|Walls|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|Room5|Floor|FloorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room5|Floor|FloorShape.iog.og[0].gco";
connectAttr "groupId39.id" "|Room5|Ceiling|CeilingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room5|Ceiling|CeilingShape.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|Room5|Baseboards|pCube15|transform2|pCubeShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room5|Baseboards|pCube15|transform2|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId47.id" "|Room5|Baseboards|pCube15|transform2|pCubeShape15.ciog.cog[0].cgid"
		;
connectAttr "groupId44.id" "|Room5|Baseboards|pCube16|transform3|pCubeShape16.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room5|Baseboards|pCube16|transform3|pCubeShape16.iog.og[1].gco"
		;
connectAttr "groupId45.id" "|Room5|Baseboards|pCube16|transform3|pCubeShape16.ciog.cog[0].cgid"
		;
connectAttr "groupId42.id" "|Room5|Baseboards|pCube17|transform4|pCubeShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room5|Baseboards|pCube17|transform4|pCubeShape17.iog.og[0].gco"
		;
connectAttr "groupId43.id" "|Room5|Baseboards|pCube17|transform4|pCubeShape17.ciog.cog[0].cgid"
		;
connectAttr "groupId40.id" "|Room5|Baseboards|pCube24|pCube24Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room5|Baseboards|pCube24|pCube24Shape.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|Room5|Baseboards|pCube24|pCube24Shape.ciog.cog[4].cgid"
		;
connectAttr "groupParts8.og" "Room5_Baseboards_pCube17Shape.i";
connectAttr "groupId48.id" "Room5_Baseboards_pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room5_Baseboards_pCube17Shape.iog.og[0].gco"
		;
connectAttr "groupId49.id" "Room5_Baseboards_pCube17Shape.ciog.cog[0].cgid";
connectAttr "groupId50.id" "Room5_Baseboards_pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Room5_Baseboards_pCube18Shape.iog.og[0].gco"
		;
connectAttr "groupId51.id" "Room5_Baseboards_pCube18Shape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace7.out" "Couch2Shape.i";
connectAttr "polyCube7.out" "pCubeShape43.i";
connectAttr "polyExtrudeFace20.out" "CabinetDoorShape1.i";
connectAttr "polyExtrudeFace27.out" "pCubeShape54.i";
connectAttr "deleteComponent9.og" "pCubeShape67.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape63.i";
connectAttr "deleteComponent12.og" "pCubeShape62.i";
connectAttr "polyCube6.out" "pCubeShape28.i";
connectAttr "polyCube4.out" "|Room1Full|pCube4|pCubeShape4.i";
connectAttr "groupId17.id" "|Room1Full|pCube24|pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room1Full|pCube24|pCube24Shape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|Room1Full|pCube24|pCube24Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace13.out" "pCubeShape30.i";
connectAttr "deleteComponent11.og" "pCubeShape26.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace3.out" "|Room1Full|pCube3|pCubeShape3.i";
connectAttr "polyNormal2.out" "|Room1Full|Floor|FloorShape.i";
connectAttr "groupId6.id" "|Room1Full|Floor|FloorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room1Full|Floor|FloorShape.iog.og[0].gco"
		;
connectAttr "deleteComponent5.og" "|Room1Full|polySurface2|polySurfaceShape2.i";
connectAttr "groupId8.id" "|Room1Full|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room1Full|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace22.out" "pCubeShape61.i";
connectAttr "polyExtrudeFace28.out" "pCubeShape55.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape69.i";
connectAttr "groupId60.id" "Kitchen_FaucetShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Kitchen_FaucetShape.iog.og[0].gco";
connectAttr "groupId59.id" "Kitchen_FaucetShape.ciog.cog[0].cgid";
connectAttr "groupId67.id" "|Room1Full|Walls|WallsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room1Full|Walls|WallsShape.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|Room1Full|Walls|WallsShape.ciog.cog[0].cgid";
connectAttr "polyCylinder2.out" "pCylinderShape6.i";
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
connectAttr "polyCube1.out" "polyChipOff1.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyChipOff2.ip";
connectAttr "polyChipOff2.out" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts3.og" "polyNormal1.ip";
connectAttr "groupParts5.og" "polyNormal2.ip";
connectAttr "groupParts4.og" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polySplitRing4.ip";
connectAttr "|Room1|Walls|transform1|WallsShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|Room1|Walls|transform1|WallsShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|Room1|Walls|transform1|WallsShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|Room1|Walls|transform1|WallsShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "|Room1|Walls|transform1|WallsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyCube3.out" "polyExtrudeFace2.ip";
connectAttr "|Room1Full|pCube3|pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "|Room1Full|pCube3|pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|Room1Full|pCube3|pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "|Room1Full|pCube3|pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing9.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplitRing10.ip";
connectAttr "|Room1|Walls|transform1|WallsShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|Room1|Walls|transform1|WallsShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace4.ip";
connectAttr "|Room1|Walls|transform1|WallsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyChipOff3.ip";
connectAttr "|Room1|Walls|transform1|WallsShape.wm" "polyChipOff3.mp";
connectAttr "|Room1|Walls|transform1|WallsShape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyExtrudeFace5.ip";
connectAttr "|Room1Full|polySurface2|polySurfaceShape2.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "|Room1Full|polySurface2|polySurfaceShape2.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "deleteComponent5.ig";
connectAttr "polySurfaceShape3.o" "polySplitRing12.ip";
connectAttr "Couch2Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace7.ip";
connectAttr "Couch2Shape.wm" "polyExtrudeFace7.mp";
connectAttr "|Room5|Baseboards|pCube17|transform4|pCubeShape17.o" "polyUnite1.ip[0]"
		;
connectAttr "|Room5|Baseboards|pCube16|transform3|pCubeShape16.o" "polyUnite1.ip[1]"
		;
connectAttr "|Room5|Baseboards|pCube15|transform2|pCubeShape15.o" "polyUnite1.ip[2]"
		;
connectAttr "|Room5|Baseboards|pCube17|transform4|pCubeShape17.wm" "polyUnite1.im[0]"
		;
connectAttr "|Room5|Baseboards|pCube16|transform3|pCubeShape16.wm" "polyUnite1.im[1]"
		;
connectAttr "|Room5|Baseboards|pCube15|transform2|pCubeShape15.wm" "polyUnite1.im[2]"
		;
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId48.id" "groupParts8.gi";
connectAttr "polySurfaceShape4.o" "polySplitRing13.ip";
connectAttr "pCubeShape62.wm" "polySplitRing13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyCube5.out" "polySplitRing14.ip";
connectAttr "pCubeShape26.wm" "polySplitRing14.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing14.out" "polyTweak10.ip";
connectAttr "deleteComponent7.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace12.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing15.ip";
connectAttr "pCubeShape30.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace13.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing16.ip";
connectAttr "pCubeShape69.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape69.wm" "polyExtrudeFace14.mp";
connectAttr "polySurfaceShape7.o" "polyExtrudeFace15.ip";
connectAttr "pCubeShape63.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape63.wm" "polyExtrudeFace16.mp";
connectAttr "polySurfaceShape8.o" "polyExtrudeFace17.ip";
connectAttr "pCubeShape67.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape67.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent9.ig";
connectAttr "|Room1Full|CabinetDoor1|polySurfaceShape9.o" "polyBevel1.ip";
connectAttr "CabinetDoorShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace18.ip";
connectAttr "CabinetDoorShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "CabinetDoorShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "CabinetDoorShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySurfaceShape10.o" "polyExtrudeFace21.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polySplitRing17.ip";
connectAttr "pCubeShape61.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape61.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "deleteComponent10.ig";
connectAttr "polyExtrudeFace11.out" "deleteComponent11.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace24.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "deleteComponent12.ig";
connectAttr "polySurfaceShape11.o" "polySplitRing19.ip";
connectAttr "pCubeShape54.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape54.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape54.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape54.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape54.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape54.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape54.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape54.wm" "polySplitRing26.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape54.wm" "polyExtrudeFace25.mp";
connectAttr "polySplitRing26.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape54.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape54.wm" "polyExtrudeFace27.mp";
connectAttr "polySurfaceShape12.o" "polySplitRing27.ip";
connectAttr "pCubeShape55.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape55.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape55.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape55.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape55.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape55.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape55.wm" "polyExtrudeFace28.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Room1|Ceiling|CeilingShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room1|Walls|transform1|WallsShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1Full|Floor|FloorShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room1Full|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room1Full|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1Full|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room1Full|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room1Full|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room1Full|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room1Full|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room1Full|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room1Full|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room1Full|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room1Full|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room1Full|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room1Full|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room1Full|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room1Full|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room1Full|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room1Full|pCube24|pCube24Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1Full|pCube24|pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room2|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room2|Walls|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Walls|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Floor|FloorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Room2|Ceiling|CeilingShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room2|Baseboards|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube24|pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room2|Baseboards|pCube24|pCube24Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube34|pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCube35|pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room3|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room3|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room3|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room3|Walls|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Walls|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Floor|FloorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Room3|Ceiling|CeilingShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room3|Baseboards|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube24|pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room3|Baseboards|pCube24|pCube24Shape.ciog.cog[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube34|pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pCube35|pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room4|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room4|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room4|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room4|Walls|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Walls|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Floor|FloorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Room4|Ceiling|CeilingShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room4|Baseboards|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube24|pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room4|Baseboards|pCube24|pCube24Shape.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room5|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room5|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room5|Walls|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Walls|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Floor|FloorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Room5|Ceiling|CeilingShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room5|Baseboards|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube24|pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube24|pCube24Shape.ciog.cog[4]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pCube34|pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pCube35|pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube34|pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pCube35|pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room5|Baseboards|pCube17|transform4|pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube17|transform4|pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube16|transform3|pCubeShape16.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube16|transform3|pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube15|transform2|pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room5|Baseboards|pCube15|transform2|pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Room5_Baseboards_pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Room5_Baseboards_pCube17Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Room5_Baseboards_pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Room5_Baseboards_pCube18Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Couch5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinetDoorShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinetDoorShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinetDoorShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinetDoorShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinetDoorShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinetDoorShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CabinetDoorShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Kitchen_FaucetShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Kitchen_FaucetShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room1Full|Walls|WallsShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1Full|Walls|WallsShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "CabinetDoorShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
// End of Room.ma
