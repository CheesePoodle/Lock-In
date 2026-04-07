//Maya ASCII 2025ff03 scene
//Name: Room.ma
//Last modified: Tue, Apr 07, 2026 10:20:17 AM
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
fileInfo "UUID" "B4AE8D11-AE42-A703-67C1-5781FC92B834";
createNode transform -s -n "persp";
	rename -uid "DD16D2A9-CC4E-FD7F-EB0C-17831982BC9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 293.73900006165434 334.33391166698124 453.66740465257567 ;
	setAttr ".r" -type "double3" -37.538352719765044 1807.3999999998391 1.2027253093476883e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CFEABD3A-9A4F-2C6A-87A4-8DAD5798CE52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 512.37537885337338;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 273.37604373648873 0 9.6009539678500175 ;
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F5A4A821-074D-4204-EF76-8BAEF538E889";
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
createNode transform -n "Room1";
	rename -uid "6E63BFA6-3342-57E7-D7C0-2F97F1A6636D";
createNode transform -n "pCube1" -p "Room1";
	rename -uid "3B922E0F-E744-681E-4314-4D8FB3E33FFF";
	setAttr ".t" -type "double3" -4.5004239241920576 -2.4940652596918795 -20.917285504693009 ;
	setAttr ".s" -type "double3" 1.3937307693506666 42.621546565121989 33.943273728110299 ;
	setAttr ".rp" -type "double3" 0 -18.821541811230972 -18.940590319281601 ;
	setAttr ".sp" -type "double3" 0 -0.49999999502254722 -0.49999994885425036 ;
	setAttr ".spt" -type "double3" 0 -18.321541816208427 -18.440590370427337 ;
createNode mesh -n "pCubeShape1" -p "|Room1|pCube1";
	rename -uid "18DFF1B8-DD49-B05A-82C2-0D93FBB0CBDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.30600889027118683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Room1";
	rename -uid "B6731DAF-6E44-8343-A916-F994BCAA56F9";
	setAttr ".t" -type "double3" -39.857875823974616 -2.7219442887990581 14.632166359886355 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3237612067677866 43.040044550534027 36.109415997834219 ;
	setAttr ".rp" -type "double3" 0 -18.821541811230972 -18.940590319281601 ;
	setAttr ".rpt" -type "double3" 7.1054273576010019e-15 0 4.4853010194856324e-14 ;
	setAttr ".sp" -type "double3" 0 -0.49999999502254722 -0.49999994885425036 ;
	setAttr ".spt" -type "double3" 0 -18.321541816208427 -18.440590370427337 ;
createNode mesh -n "pCubeShape2" -p "|Room1|pCube2";
	rename -uid "6DBEB92A-484B-EFDA-280D-85B7D8E2FB1C";
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
createNode transform -n "pCube3" -p "Room1";
	rename -uid "3695055A-D74C-674C-8BAE-3EA6A2DAE4C9";
	setAttr ".t" -type "double3" 19.17029844566872 -0.30672672677560797 -41.930269825409745 ;
	setAttr ".s" -type "double3" 22.041179665073866 13.738929794841402 1 ;
createNode mesh -n "pCubeShape3" -p "|Room1|pCube3";
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
createNode transform -n "Walls" -p "Room1";
	rename -uid "5A2EB5D9-F145-2D3C-5660-9798C59F736F";
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode transform -n "polySurface1" -p "|Room1|Walls";
	rename -uid "4C31EABE-334F-273D-E03C-60AF50E6BF5F";
createNode mesh -n "polySurfaceShape1" -p "|Room1|Walls|polySurface1";
	rename -uid "DA0D6B94-1148-2837-A2C1-A8A07E6B0E55";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[29]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.057926536 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.057926536 0 ;
createNode transform -n "polySurface2" -p "|Room1|Walls";
	rename -uid "7F1B0B98-3F45-49C1-F0D5-6AA858F3E7F7";
	setAttr ".t" -type "double3" 0 0 0.018126841448183384 ;
createNode mesh -n "polySurfaceShape2" -p "|Room1|Walls|polySurface2";
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
createNode transform -n "Floor" -p "Room1";
	rename -uid "04FBE6A2-DF42-0469-6FE0-B8A3C301FD50";
	setAttr ".s" -type "double3" 79.715759436468971 42.631215699287253 79.715759436468971 ;
createNode mesh -n "FloorShape" -p "|Room1|Floor";
	rename -uid "32B8EE84-6A4A-6597-F54A-DBBD03439CEE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube4" -p "|Room1|Baseboards";
	rename -uid "2960BB0A-6844-5977-E452-42A196188505";
	setAttr ".t" -type "double3" 8.1115098734306521 -20.815061641503558 -39.357875751086915 ;
	setAttr ".s" -type "double3" 63.650313258862546 1 0.26830236900571175 ;
	setAttr ".rp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
	setAttr ".sp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
createNode mesh -n "pCubeShape4" -p "|Room1|Baseboards|pCube4";
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
createNode transform -n "pCube5" -p "|Room1|Baseboards";
	rename -uid "16D0C43C-734F-A508-D1F1-2390BF31EC48";
	setAttr ".t" -type "double3" 8.1115098734306521 -20.815061641503558 40.357875896862303 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 63.650313258862546 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-17 0 -2.0816681711721685e-16 ;
	setAttr ".sp" -type "double3" 0 -0.5005454294192937 -0.5000000728876941 ;
createNode mesh -n "pCubeShape5" -p "|Room1|Baseboards|pCube5";
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
createNode transform -n "pCube6" -p "|Room1|Baseboards";
	rename -uid "0A8AC463-EB4F-94F2-0298-D8971FDD677A";
	setAttr ".t" -type "double3" 39.857875823974609 -20.815061641503558 -7.6115108231075155 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 63.650313258862546 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape6" -p "|Room1|Baseboards|pCube6";
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
createNode transform -n "pCube7" -p "|Room1|Baseboards";
	rename -uid "F9509656-B846-4D5C-735B-D496F6C2A1D4";
	setAttr ".t" -type "double3" -39.992027282714837 -20.815061641503558 -7.6115108231075155 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape7" -p "|Room1|Baseboards|pCube7";
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
createNode transform -n "pCube8" -p "|Room1|Baseboards";
	rename -uid "213CDD00-4947-25CB-586B-5FA9F293D174";
	setAttr ".t" -type "double3" -39.992027282714837 -20.815061641503558 27.276060511731352 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape8" -p "|Room1|Baseboards|pCube8";
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
createNode transform -n "pCube10" -p "|Room1|Baseboards";
	rename -uid "5B161BE6-5F40-F31E-6A82-97B6373BB498";
	setAttr ".t" -type "double3" -5.3314409255981374 -20.815061641503558 27.276060511731352 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 27.800289810197935 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape10" -p "|Room1|Baseboards|pCube10";
	rename -uid "C7268AC6-E242-3A17-2F19-1090BF3F8F33";
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
createNode transform -n "pCube11" -p "|Room1|Baseboards";
	rename -uid "4E367CB7-EC43-A4A1-F26E-F6933441D031";
	setAttr ".t" -type "double3" -5.3314409255981374 -20.815061641503558 12.841629435681547 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.511420591980853 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape11" -p "|Room1|Baseboards|pCube11";
	rename -uid "D7983316-E24A-95AC-4907-848C0497FCB7";
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
createNode transform -n "pCube12" -p "|Room1|Baseboards";
	rename -uid "4DA3D070-DD4A-07DB-69B6-6A9C716EE3B3";
	setAttr ".t" -type "double3" -5.213255555065528 -20.815061641503558 -7.3432079056270467 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.4823946763689095 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape12" -p "|Room1|Baseboards|pCube12";
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
createNode transform -n "pCube13" -p "|Room1|Baseboards";
	rename -uid "11870E94-F040-6ED2-62F8-9584FC23721E";
	setAttr ".t" -type "double3" -3.517650128279632 -20.815061641503558 -7.3432079056270467 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6.4823946763689095 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape13" -p "|Room1|Baseboards|pCube13";
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
createNode transform -n "pCube14" -p "|Room1|Baseboards";
	rename -uid "080F21D1-6444-6687-EB12-E3B0EFC198EA";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 14.18887294953614 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.511420591980853 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape14" -p "|Room1|Baseboards|pCube14";
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
createNode transform -n "pCube15" -p "|Room1|Baseboards";
	rename -uid "CB414B33-3D40-5A71-9D66-AC84D2D66896";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 0.85857432093541775 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape15" -p "|Room1|Baseboards|pCube15";
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
createNode transform -n "pCube16" -p "|Room1|Baseboards";
	rename -uid "B8D2E1C5-D54B-912A-F956-88A8BCDC5D9B";
	setAttr ".t" -type "double3" -3.6656461942549252 -20.815061641503558 14.220775339815781 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape16" -p "|Room1|Baseboards|pCube16";
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
createNode transform -n "pCube17" -p "|Room1|Baseboards";
	rename -uid "20D7D225-C44A-EA25-4E35-2C976A742AF1";
	setAttr ".t" -type "double3" -3.6656461942549217 0.55706041749211144 -0.44469134498627483 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.768554958423428 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape17" -p "|Room1|Baseboards|pCube17";
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
createNode transform -n "pCube18" -p "|Room1|Baseboards";
	rename -uid "E91D99CE-D04D-CEC7-8ABC-F29F05C254AE";
	setAttr ".t" -type "double3" -5.230706106270393 0.55706041749211144 -0.44469134498627483 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 11.768554958423428 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719624 0 -31.612213469239187 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape18" -p "|Room1|Baseboards|pCube18";
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
createNode transform -n "pCube19" -p "|Room1|Baseboards";
	rename -uid "AA0466C2-F943-0C12-0341-7DA73EEBA765";
	setAttr ".t" -type "double3" -5.3630169716324447 -20.815061641503558 0.85857432093541775 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape19" -p "|Room1|Baseboards|pCube19";
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
createNode transform -n "pCube20" -p "|Room1|Baseboards";
	rename -uid "9903E8D0-3A4F-3C95-2AE0-70A844A63707";
	setAttr ".t" -type "double3" -5.2307061062703966 -20.815061641503558 14.220775339815781 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 90 ;
	setAttr ".s" -type "double3" 17.071413974012504 1.3608117984156234 0.26830236900571175 ;
	setAttr ".rp" -type "double3" -31.746364927979396 -0.49980347080113141 -0.63415153162790605 ;
	setAttr ".rpt" -type "double3" 31.880516386719666 -8.8817841970012523e-15 -31.612213469239151 ;
	setAttr ".sp" -type "double3" -0.49876211604597398 -0.50000019706679311 -1.0000010950082299 ;
	setAttr ".spt" -type "double3" -31.247602811933422 0.00019672626566169527 0.36584956338032371 ;
createNode mesh -n "pCubeShape20" -p "|Room1|Baseboards|pCube20";
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
createNode transform -n "pCube24" -p "|Room1|Baseboards";
	rename -uid "695D40B4-564A-4E52-E8BA-5AA760051654";
	setAttr ".t" -type "double3" 0 0 12.183998858554034 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -20.893281339502522 -9.9483981749145389 27.625378222146267 ;
	setAttr ".sp" -type "double3" -20.893281339502522 -9.9483981749145389 27.625378222146267 ;
createNode mesh -n "pCube24Shape" -p "|Room1|Baseboards|pCube24";
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
createNode transform -n "pCube26";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube27";
	rename -uid "24A01CA4-9C4F-07B4-F4F1-DDA8DBDDDFB1";
	setAttr ".t" -type "double3" -0.13070185226679776 -14.511830806732178 9.5196340081697226 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
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
createNode transform -n "pCylinder1";
	rename -uid "0924B38D-C947-2CD0-3AD6-9EBC8D4FA37B";
	setAttr ".t" -type "double3" -33.50183063443491 -16.477707485461544 26.521394528025269 ;
	setAttr ".s" -type "double3" 2.8068644650308614 4.4302987822347939 2.8068644650308614 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9659A8C7-7B4C-42EC-36F6-D3BB3F4AF93E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube28";
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
createNode transform -n "pCube29";
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
createNode transform -n "pCube30";
	rename -uid "5AEADC24-D64B-AE86-8730-E28F06C80850";
	setAttr ".t" -type "double3" 44.934317183606041 -14.511830806732178 9.6506668844858208 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 7.855543488006262 13.606068524069251 26.332354958759758 ;
	setAttr ".rp" -type "double3" -5.6387973434133629 -6.8030343055725089 -13.16617751097734 ;
	setAttr ".sp" -type "double3" -0.49999992018533645 -0.50000000319988713 -0.50000000119994814 ;
	setAttr ".spt" -type "double3" -5.1387974232280351 -6.3030343023726214 -12.666177509777391 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "9D726F8B-C74E-5112-E1BC-9C9E9087F307";
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
createNode transform -n "pCube31";
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
createNode transform -n "pCube32";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 3 ".ciog[0].cog";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.79448688 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.79448688 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.79448688 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.79448688 0 ;
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
	setAttr -s 4 ".ciog[0].cog";
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
	setAttr -s 5 ".ciog[0].cog";
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
	setAttr -s 2 ".ciog[0].cog";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A65FA9C-8548-281C-6B09-3ABC923FD908";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2231099D-3D41-D5B5-EFBD-3A8454C277F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "40C4D814-664A-28EE-A194-12A2918B97CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "53ADAD97-F14B-54B2-0A1D-E895627214C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "35B1CF5A-9043-F013-7A5D-80888C4453EE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "837AF427-194C-B330-A90B-999612F83114";
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
createNode polyCube -n "polyCube2";
	rename -uid "77D00353-144A-0BCA-1F89-208356C86FD5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A1E80C9F-1549-1790-AE5D-8EAED372A8BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.3937307693506666 0 0 0 0 42.621546565121989 0 0 0 0 33.943273728110299 0
		 -4.5004239241920576 -0.0048340005085947269 -22.886240695973626 1;
	setAttr ".wt" 0.33285540342330933;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "38FFE21E-8F45-62A3-B050-F798AD08ACC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 0.063987561 0 0 0.063987561
		 0 0 0.063987561 0 0 0.063987561;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "53ADD2ED-0E4D-00BE-550C-B888168B1ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1.3937307693506666 0 0 0 0 42.621546565121989 0 0 0 0 33.943273728110299 0
		 -4.5004239241920576 -0.0048340005085947269 -22.886240695973626 1;
	setAttr ".wt" 0.60932666063308716;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2A3DE620-4D46-3F35-DB08-79A99E488C75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.3937307693506666 0 0 0 0 42.621546565121989 0 0 0 0 33.943273728110299 0
		 -4.5004239241920576 -0.0048340005085947269 -22.886240695973626 1;
	setAttr ".wt" 0.61449885368347168;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6BB7E93B-C642-2967-9C88-1DAD3ECA83DA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0 0 -0.10726524 0 0 -0.10726524
		 0 0 -0.10726524 0 0 -0.10726524 0 0 -0.027776537 0 0 -0.027776537 0 0 -0.027776537
		 0 0 -0.027776537 0 -0.11230116 -0.10726524 0 -0.11230116 0 0 -0.11230116 0 0 -0.11230116
		 -0.10726524 0 -0.11230116 -0.027776537 0 -0.11230116 0 0 -0.11230116 0 0 -0.11230116
		 -0.027776537;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1FBC76C7-0343-5A06-D731-21A2888D3358";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2E5886F1-E04D-3EEB-2A47-41ABE58A3057";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "79CB270F-4E4E-C837-ACD4-50BC749EF735";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B6D5607D-CF4C-33CE-D7D0-6E8F2368385B";
	setAttr ".ics" -type "componentList" 5 "e[18]" "e[25]" "e[31]" "e[33:34]" "e[41]";
	setAttr ".ix" -type "matrix" 1.3937307693506666 0 0 0 0 42.621546565121989 0 0 0 0 33.943273728110299 0
		 -4.5004239241920576 -0.0048340005085947269 -22.886240695973626 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
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
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "5616509B-6F4E-B0A9-9837-CFB92CF1431C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B0B21FF0-C149-C2A4-4103-7387B7CA8163";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1810\n            -height 1594\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1810\\n    -height 1594\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1810\\n    -height 1594\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 169 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
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
connectAttr "polyBridgeEdge1.out" "|Room1|pCube1|pCubeShape1.i";
connectAttr "polyExtrudeFace3.out" "|Room1|pCube3|pCubeShape3.i";
connectAttr "groupParts6.og" "|Room1|Walls|polySurface1|polySurfaceShape1.i";
connectAttr "groupId7.id" "|Room1|Walls|polySurface1|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room1|Walls|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "deleteComponent5.og" "|Room1|Walls|polySurface2|polySurfaceShape2.i"
		;
connectAttr "groupId8.id" "|Room1|Walls|polySurface2|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room1|Walls|polySurface2|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "polyChipOff3.out" "|Room1|Walls|transform1|WallsShape.i";
connectAttr "groupId5.id" "|Room1|Walls|transform1|WallsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room1|Walls|transform1|WallsShape.iog.og[0].gco"
		;
connectAttr "polyNormal2.out" "|Room1|Floor|FloorShape.i";
connectAttr "groupId6.id" "|Room1|Floor|FloorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room1|Floor|FloorShape.iog.og[0].gco";
connectAttr "polyNormal1.out" "|Room1|Ceiling|CeilingShape.i";
connectAttr "groupId4.id" "|Room1|Ceiling|CeilingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Room1|Ceiling|CeilingShape.iog.og[0].gco"
		;
connectAttr "polyCube4.out" "|Room1|Baseboards|pCube4|pCubeShape4.i";
connectAttr "groupId17.id" "|Room1|Baseboards|pCube24|pCube24Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Room1|Baseboards|pCube24|pCube24Shape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|Room1|Baseboards|pCube24|pCube24Shape.ciog.cog[0].cgid"
		;
connectAttr "polyCube5.out" "pCubeShape26.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube6.out" "pCubeShape28.i";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|Room1|pCube1|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|Room1|pCube1|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|Room1|pCube1|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "|Room1|pCube1|pCubeShape1.wm" "polyBridgeEdge1.mp";
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
connectAttr "|Room1|pCube3|pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "|Room1|pCube3|pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|Room1|pCube3|pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "|Room1|pCube3|pCubeShape3.wm" "polyExtrudeFace3.mp";
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
connectAttr "polySeparate3.out[0]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyExtrudeFace5.ip";
connectAttr "|Room1|Walls|polySurface2|polySurfaceShape2.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "|Room1|Walls|polySurface2|polySurfaceShape2.wm" "polyExtrudeFace6.mp"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Room1|Ceiling|CeilingShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Room1|Walls|transform1|WallsShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Floor|FloorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Room1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Room1|Walls|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Walls|polySurface2|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube24|pCube24Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Room1|Baseboards|pCube24|pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm"
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
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
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
// End of Room.ma
