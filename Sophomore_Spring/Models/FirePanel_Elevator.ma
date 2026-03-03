//Maya ASCII 2025ff03 scene
//Name: FirePanel_Elevator.ma
//Last modified: Mon, Mar 02, 2026 10:09:30 AM
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
fileInfo "UUID" "8BEEA925-0744-4DF3-FB99-DB94FE9F3715";
createNode transform -s -n "persp";
	rename -uid "DEC13174-2646-C929-E1D7-BBABD3EFB8BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.786973939325012 22.286005130491858 55.381958172962541 ;
	setAttr ".r" -type "double3" -18.338352729598629 11.400000000000087 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E9B708C-424A-FC5A-7AFA-7BB243E75BE9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.561925390997871;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "13C1A53E-D041-FD97-8FF6-B2A6FC6951B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E9AF6C51-EB42-A1D4-E295-5C9CBAE7DDCF";
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
	rename -uid "638580C5-C143-8347-A549-C99C3F744CCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B11BD98A-6B41-E95A-4E5F-FF83A94980D8";
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
	rename -uid "30D7AD98-364C-72A7-E217-0B96A1919D8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F5B1CC3-F146-C2F8-2694-1689BA2EBA57";
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
	rename -uid "DB82C273-8146-E2C3-1739-FBB51D95E4D3";
	setAttr ".s" -type "double3" 13.263729431508127 29.790489143950602 1.177596171189325 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "09797778-784F-B3E0-A6DC-2C88AD775EA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "FE606F0D-584B-40DA-CDA5-B29C09F4E138";
	setAttr ".t" -type "double3" 0 -10.242070590757052 0.42053066249153015 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.8357834900009213 0.12205363699625159 1.8357834900009213 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F8641E76-2246-462B-54A1-08A4FF1ABEAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.84374970197677612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[100:119]" -type "float3"  -0.034453124 0 0.025031663 
		-0.040502064 0 0.013159967 -0.025031658 0 0.034453116 -0.013159923 0 0.040502086 
		-7.7373175e-09 0 0.042586379 0.013159909 0 0.040502086 0.025031637 0 0.034453116 
		0.03445309 0 0.025031663 0.040502034 0 0.013159967 0.042586364 0 -1.714562e-08 0.040502034 
		0 -0.013159899 0.03445309 0 -0.025031559 0.025031628 0 -0.034453012 0.0131599 0 -0.040502053 
		-6.3220993e-09 0 -0.042586379 -0.013159914 0 -0.040502053 -0.025031643 0 -0.034453012 
		-0.034453098 0 -0.025031559 -0.040502038 0 -0.013159899 -0.042586364 0 -1.714562e-08;
createNode transform -n "pCylinder2";
	rename -uid "59550639-4542-824A-C2F9-739B1CA56435";
	setAttr ".t" -type "double3" 0 -10.242070590757052 0.535434000067329 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.0526656084261574 0.097897997942044596 1.0526656084261574 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B656B24B-F545-9C52-0395-5D82DF3FD8DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "f[1:20]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59:60]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[21:22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[61]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.84374970197677612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.375
		 0.50001919 0.39999998 0.3125 0.38749999 0.50001878 0.41249996 0.3125 0.39999998 0.50001878
		 0.42499995 0.3125 0.41249996 0.50001872 0.43749994 0.3125 0.42499998 0.50001872 0.44999993
		 0.3125 0.43749994 0.50001919 0.46249992 0.3125 0.44999993 0.50001872 0.4749999 0.3125
		 0.46249995 0.50001895 0.48749989 0.3125 0.4749999 0.50001919 0.49999988 0.3125 0.48749989
		 0.50001872 0.51249981 0.3125 0.49999985 0.50001872 0.52499986 0.3125 0.51249981 0.50001872
		 0.53749985 0.3125 0.52499986 0.50001919 0.54999983 0.3125 0.53749985 0.50001872 0.56249982
		 0.3125 0.54999983 0.50001872 0.57499981 0.3125 0.56249982 0.50001878 0.5874998 0.3125
		 0.57499981 0.50001919 0.59999979 0.3125 0.5874998 0.50001895 0.61249977 0.3125 0.59999979
		 0.50001919 0.62499976 0.3125 0.61249983 0.50001872 0.61386698 0.92647928 0.58272928
		 0.95761698 0.54349309 0.97760904 0.50000048 0.98449689 0.45650768 0.9776082 0.41727042
		 0.95761687 0.38613245 0.92647952 0.36614108 0.88724327 0.35925245 0.84374988 0.36614108
		 0.80025673 0.38613239 0.7610206 0.41727152 0.72988343 0.45650604 0.7098909 0.49999988
		 0.70300251 0.54349303 0.70989102 0.58272916 0.72988307 0.61386722 0.76102114 0.63385874
		 0.80025685 0.64074737 0.84375 0.62499976 0.50001872 0.63385874 0.88724327 0.6486026
		 0.89203393 0.62499976 0.6875 0.375 0.6875 0.38749999 0.6875 0.62640893 0.93559146
		 0.39999998 0.6875 0.59184146 0.97015893 0.41249996 0.6875 0.54828387 0.9923526 0.42499995
		 0.6875 0.5 1 0.43749994 0.6875 0.4517161 0.9923526 0.44999993 0.6875 0.40815854 0.97015893
		 0.46249992 0.6875 0.37359107 0.93559146 0.4749999 0.6875 0.3513974 0.89203393 0.48749989
		 0.6875 0.34374997 0.84375 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.6875
		 0.37359107 0.75190854 0.52499986 0.6875 0.40815851 0.71734107 0.53749985 0.6875 0.45171607
		 0.69514734 0.54999983 0.6875 0.5 0.68749994 0.56249982 0.6875 0.54828393 0.69514734
		 0.57499981 0.6875 0.59184152 0.71734101 0.5874998 0.6875 0.62640899 0.75190848 0.59999979
		 0.6875 0.64860266 0.79546607 0.61249977 0.6875 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -1.000000119209 -0.30901718 0.8090176 -1.000000119209 -0.58778572
		 0.5877856 -1.000000119209 -0.80901766 0.30901715 -1.000000119209 -0.95105696 0 -1.000000119209 -1.000000476837
		 -0.30901715 -1.000000119209 -0.95105696 -0.58778548 -1.000000119209 -0.80901766 -0.80901724 -1.000000119209 -0.58778572
		 -0.95105678 -1.000000119209 -0.30901718 -1.000000238419 -1.000000119209 0 -0.95105678 -1.000000119209 0.30901623
		 -0.80901718 -1.000000119209 0.58778429 -0.58778536 -1.000000119209 0.8090167 -0.30901706 -1.000000119209 0.951056
		 -2.9802322e-08 -1.000000119209 1 0.309017 -1.000000119209 0.951056 0.58778524 -1.000000119209 0.8090167
		 0.809017 -1.000000119209 0.58778429 0.95105654 -1.000000119209 0.30901623 1 -1.000000119209 0
		 0.85669595 0.99999952 -0.27835798 0.92341942 0.70713615 -0.30003738 0.95105714 9.9658966e-05 -0.30901718
		 0.72874922 0.99999952 -0.52946758 0.7855075 0.70713615 -0.57070494 0.8090176 9.9658966e-05 -0.58778572
		 0.52946728 0.99999952 -0.72874928 0.57070458 0.70713615 -0.78550816 0.5877856 9.9658966e-05 -0.80901766
		 0.27835739 0.99999952 -0.85669661 0.30003712 0.70713615 -0.92341948 0.30901715 9.9658966e-05 -0.95105696
		 -2.7001505e-17 0.99999952 -0.90078306 -7.908558e-18 0.70713615 -0.97094059 0 9.9658966e-05 -1.000000476837
		 -0.27835739 0.99999952 -0.85669661 -0.30003712 0.70713615 -0.92341948 -0.30901715 9.9658966e-05 -0.95105696
		 -0.52946711 0.99999952 -0.72874928 -0.5707044 0.70713615 -0.78550816 -0.58778548 9.9658966e-05 -0.80901766
		 -0.72874886 0.99999952 -0.52946758 -0.7855072 0.70713615 -0.57070494 -0.80901724 9.9658966e-05 -0.58778572
		 -0.85669565 0.99999952 -0.27835798 -0.92341906 0.70713615 -0.30003738 -0.95105678 9.9658966e-05 -0.30901718
		 -0.90078312 0.99999952 0 -0.97094023 0.70713615 0 -1.000000238419 9.9658966e-05 0
		 -0.85669565 0.99999952 0.27835703 -0.92341906 0.70713615 0.30003691 -0.95105678 9.9658966e-05 0.30901623
		 -0.72874886 0.99999952 0.52946568 -0.78550714 0.70713615 0.57070351 -0.80901718 9.9658966e-05 0.58778429
		 -0.52946693 0.99999952 0.72874784 -0.57070428 0.70713615 0.78550673 -0.58778536 9.9658966e-05 0.8090167
		 -0.27835721 0.99999952 0.85669565 -0.300037 0.70713615 0.92341852 -0.30901706 9.9658966e-05 0.951056
		 -2.9934576e-08 0.99999952 0.90078306 -2.9841058e-08 0.70713615 0.97093964 -2.9802322e-08 9.9658966e-05 1
		 0.27835715 0.99999952 0.85669565 0.30003694 0.70713615 0.92341852 0.309017 9.9658966e-05 0.951056
		 0.52946687 0.99999952 0.72874784 0.57070416 0.70713615 0.78550673 0.58778524 9.9658966e-05 0.8090167
		 0.72874862 0.99999952 0.52946615 0.78550696 0.70713615 0.57070351 0.809017 9.9658966e-05 0.58778429
		 0.85669541 0.99999952 0.27835703 0.92341882 0.70713615 0.30003691 0.95105654 9.9658966e-05 0.30901623
		 0.90078288 0.99999952 0 0.97093993 0.70713615 0 1 9.9658966e-05 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 24 23 1 23 20 1 22 25 1 25 24 1 22 21 1 79 22 1 21 20 1 20 77 1 27 26 1
		 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1 31 34 1 34 33 1
		 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1 41 38 1 40 43 1
		 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1 51 50 1 50 47 1
		 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1
		 59 56 1 58 61 1 61 60 1 63 62 1 62 59 1 61 64 1 64 63 1 66 65 1 65 62 1 64 67 1 67 66 1
		 69 68 1 68 65 1 67 70 1 70 69 1 72 71 1 71 68 1 70 73 1 73 72 1 75 74 1 74 71 1 73 76 1
		 76 75 1 78 77 1 77 74 1 76 79 1 79 78 1 1 25 1 22 0 1 2 28 1 3 31 1 4 34 1 5 37 1
		 6 40 1 7 43 1 8 46 1 9 49 1 10 52 1 11 55 1 12 58 1 13 61 1 14 64 1 15 67 1 16 70 1
		 17 73 1 18 76 1 19 79 1 21 24 0 24 27 0 27 30 0 30 33 0 33 36 0 36 39 0 39 42 0 42 45 0
		 45 48 0 48 51 0 51 54 0 54 57 0 57 60 0 60 63 0 63 66 0 66 69 0 69 72 0 72 75 0 75 78 0
		 21 78 0;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 4 0 100 -23 101
		mu 0 4 20 21 24 22
		f 4 1 102 -31 -101
		mu 0 4 21 23 26 24
		f 4 2 103 -35 -103
		mu 0 4 23 25 28 26
		f 4 3 104 -39 -104
		mu 0 4 25 27 30 28
		f 4 4 105 -43 -105
		mu 0 4 27 29 32 30
		f 4 5 106 -47 -106
		mu 0 4 29 31 34 32
		f 4 6 107 -51 -107
		mu 0 4 31 33 36 34
		f 4 7 108 -55 -108
		mu 0 4 33 35 38 36
		f 4 8 109 -59 -109
		mu 0 4 35 37 40 38
		f 4 9 110 -63 -110
		mu 0 4 37 39 42 40
		f 4 10 111 -67 -111
		mu 0 4 39 41 44 42
		f 4 11 112 -71 -112
		mu 0 4 41 43 46 44
		f 4 12 113 -75 -113
		mu 0 4 43 45 48 46
		f 4 13 114 -79 -114
		mu 0 4 45 47 50 48
		f 4 14 115 -83 -115
		mu 0 4 47 49 52 50
		f 4 15 116 -87 -116
		mu 0 4 49 51 54 52
		f 4 16 117 -91 -117
		mu 0 4 51 53 56 54
		f 4 17 118 -95 -118
		mu 0 4 53 55 58 56
		f 4 18 119 -99 -119
		mu 0 4 55 57 60 58
		f 4 19 -102 -26 -120
		mu 0 4 57 59 80 60
		f 20 -22 -30 -34 -38 -42 -46 -50 -54 -58 -62 -66 -70 -74 -78 -82 -86 -90 -94 -98 -28
		mu 0 20 81 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79
		f 4 -27 120 20 21
		mu 0 4 81 82 86 61
		f 4 -25 22 23 -121
		mu 0 4 84 22 24 85
		f 4 -21 121 28 29
		mu 0 4 61 86 88 62
		f 4 -24 30 31 -122
		mu 0 4 85 24 26 87
		f 4 -29 122 32 33
		mu 0 4 62 88 90 63
		f 4 -32 34 35 -123
		mu 0 4 87 26 28 89
		f 4 -33 123 36 37
		mu 0 4 63 90 92 64
		f 4 -36 38 39 -124
		mu 0 4 89 28 30 91
		f 4 -37 124 40 41
		mu 0 4 64 92 94 65
		f 4 -40 42 43 -125
		mu 0 4 91 30 32 93
		f 4 -41 125 44 45
		mu 0 4 65 94 96 66
		f 4 -44 46 47 -126
		mu 0 4 93 32 34 95
		f 4 -45 126 48 49
		mu 0 4 66 96 98 67
		f 4 -48 50 51 -127
		mu 0 4 95 34 36 97
		f 4 -49 127 52 53
		mu 0 4 67 98 100 68
		f 4 -52 54 55 -128
		mu 0 4 97 36 38 99
		f 4 -53 128 56 57
		mu 0 4 68 100 102 69
		f 4 -56 58 59 -129
		mu 0 4 99 38 40 101
		f 4 -57 129 60 61
		mu 0 4 69 102 104 70
		f 4 -60 62 63 -130
		mu 0 4 101 40 42 103
		f 4 -61 130 64 65
		mu 0 4 70 104 106 71
		f 4 -64 66 67 -131
		mu 0 4 103 42 44 105
		f 4 -65 131 68 69
		mu 0 4 71 106 108 72
		f 4 -68 70 71 -132
		mu 0 4 105 44 46 107
		f 4 -69 132 72 73
		mu 0 4 72 108 110 73
		f 4 -72 74 75 -133
		mu 0 4 107 46 48 109
		f 4 -73 133 76 77
		mu 0 4 73 110 112 74
		f 4 -76 78 79 -134
		mu 0 4 109 48 50 111
		f 4 -77 134 80 81
		mu 0 4 74 112 114 75
		f 4 -80 82 83 -135
		mu 0 4 111 50 52 113
		f 4 -81 135 84 85
		mu 0 4 75 114 116 76
		f 4 -84 86 87 -136
		mu 0 4 113 52 54 115
		f 4 -85 136 88 89
		mu 0 4 76 116 118 77
		f 4 -88 90 91 -137
		mu 0 4 115 54 56 117
		f 4 -89 137 92 93
		mu 0 4 77 118 120 78
		f 4 -92 94 95 -138
		mu 0 4 117 56 58 119
		f 4 -93 138 96 97
		mu 0 4 78 120 122 79
		f 4 -96 98 99 -139
		mu 0 4 119 58 60 121
		f 4 24 139 -100 25
		mu 0 4 80 83 121 60
		f 4 26 27 -97 -140
		mu 0 4 82 81 79 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "8AE2BBD3-DA47-A5A0-3FED-0EA7DAA04078";
	setAttr ".t" -type "double3" 0 10.05712651965047 0 ;
	setAttr ".s" -type "double3" 0.75210083136354344 0.75210083136354344 0.75210083136354344 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "BCC42E8F-5D4C-77F0-3A4B-CFB0D1505721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.52500006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[133]" -type "float3" 0.091087975 0 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.12709621 0 ;
	setAttr ".pt[135]" -type "float3" -0.091087975 0 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.025546774 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.056258723 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.056258723 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.025546774 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.025546774 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.040859643 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.030658439 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.025546774 0 ;
	setAttr ".pt[248]" -type "float3" 0.086959668 0 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.12709621 0 ;
	setAttr ".pt[250]" -type "float3" -0.086959668 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.10852064 0.11480222 0.014506814 ;
	setAttr ".pt[378]" -type "float3" -2.9277043e-08 0.041223999 0.0019630783 ;
	setAttr ".pt[379]" -type "float3" -2.1628338e-08 0.076046683 -0.013497932 ;
	setAttr ".pt[380]" -type "float3" 0.059774812 0.076188035 -0.00095570582 ;
	setAttr ".pt[381]" -type "float3" -0.10852069 0.11480319 0.014506852 ;
	setAttr ".pt[382]" -type "float3" -0.05977485 0.076188356 -0.00095564465 ;
	setAttr ".pt[383]" -type "float3" -2.3018092e-08 0.038499385 -0.022527233 ;
	setAttr ".pt[384]" -type "float3" 0.062087692 0.038576901 -0.0095252814 ;
	setAttr ".pt[385]" -type "float3" -0.062087733 0.038576901 -0.0095252814 ;
	setAttr ".pt[386]" -type "float3" -3.0327158e-08 -4.8850279e-07 -0.025562158 ;
	setAttr ".pt[387]" -type "float3" 0.055686098 -0.056335092 -0.015283083 ;
	setAttr ".pt[388]" -type "float3" -0.055686142 -0.056335092 -0.015283044 ;
	setAttr ".pt[389]" -type "float3" 0.11255423 0.0030757764 0.022697169 ;
	setAttr ".pt[390]" -type "float3" 0.054908488 0.0022058929 -0.012401651 ;
	setAttr ".pt[391]" -type "float3" 0.11089157 -0.041921515 0.0255621 ;
	setAttr ".pt[392]" -type "float3" -2.7943898e-08 -0.038500365 -0.022527233 ;
	setAttr ".pt[393]" -type "float3" -0.054908521 -0.0079953158 -0.012401651 ;
	setAttr ".pt[394]" -type "float3" -0.11255423 0.0030757764 0.022697169 ;
	setAttr ".pt[395]" -type "float3" -0.11089158 -0.041921515 0.025562158 ;
	setAttr ".pt[396]" -type "float3" -1.3022444e-08 -0.076047666 -0.013497932 ;
	setAttr ".pt[397]" -type "float3" 0.059774812 -0.076189004 -0.00095570582 ;
	setAttr ".pt[398]" -type "float3" -0.059774831 -0.076189004 -0.00095566391 ;
	setAttr ".pt[399]" -type "float3" 1.5919538e-09 -0.041225284 0.001963042 ;
	setAttr ".pt[400]" -type "float3" 0.10612686 -0.11480319 0.014506814 ;
	setAttr ".pt[401]" -type "float3" -0.10612679 -0.11480319 0.014506814 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82BFCD51-4A46-B553-7E19-BBB3A0924A97";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE20D3AD-2C40-C0CE-3644-64A5FD9C896D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7CCBB5A-3B4A-CCCF-9D27-82B844E48DB1";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CF90DFA-AD4F-E9BB-0488-25AFC2B0FBC3";
createNode displayLayer -n "defaultLayer";
	rename -uid "7655987A-BC49-728A-BD3B-E7B888634D66";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "74B15E3E-6C4F-3BC9-6279-18926F688BA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1956C04A-154B-11AB-3B44-19907339DFF2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7916B2D7-9D4B-F1D8-3FE7-A6B342236E06";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3D100284-9447-89C2-7F17-DBAC31CCBEAF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "118552FF-5B48-1A3E-54AA-DCBF99DA5D98";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B2CDACE2-B64F-E2D5-B901-B198811C7E6E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D7AB6256-D445-BCFC-9B3B-6E9F3751C37A";
createNode polyCube -n "polyCube1";
	rename -uid "58074D75-F440-AB1B-67B4-A7B6ADAC8C9D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "53DF60A3-3647-C288-1E6F-C0B4812371ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 13.263729431508127 0 0 0 0 29.790489143950602 0 0 0 0 1.177596171189325 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E12A2407-0F4A-BEBB-E8A4-4BA6F85D7A2E";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 13.263729431508127 0 0 0 0 29.790489143950602 0 0 0 0 1.177596171189325 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.58879811 ;
	setAttr ".rs" 794824313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6318647157540633 -14.895244571975301 0.58879808559466251 ;
	setAttr ".cbx" -type "double3" 6.6318647157540633 14.895244571975301 0.58879808559466251 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6C4A63D4-1046-0938-54B5-6C8901E30091";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 13.263729431508127 0 0 0 0 29.790489143950602 0 0 0 0 1.177596171189325 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.58879811 ;
	setAttr ".rs" 661392701;
	setAttr ".lt" -type "double3" 0 0 -0.29099890473837076 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1379728618146974 -14.411346682374564 0.58879808559466251 ;
	setAttr ".cbx" -type "double3" 6.1379728618146974 14.411346682374564 0.58879808559466251 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0BC56C24-8A41-D042-D437-CDA43E14D44F";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[40]" -type "float3" -0.033964731 0.015607957 0 ;
	setAttr ".tk[41]" -type "float3" -0.030341003 0.016078226 0 ;
	setAttr ".tk[42]" -type "float3" -0.036386047 0.014904149 0 ;
	setAttr ".tk[43]" -type "float3" -0.037236288 0.014073947 0 ;
	setAttr ".tk[44]" -type "float3" -0.037236288 -0.014073947 0 ;
	setAttr ".tk[45]" -type "float3" -0.036386047 -0.014904149 0 ;
	setAttr ".tk[46]" -type "float3" -0.033964731 -0.015607957 0 ;
	setAttr ".tk[47]" -type "float3" -0.030341003 -0.016078226 0 ;
	setAttr ".tk[48]" -type "float3" -0.026066516 -0.016243361 0 ;
	setAttr ".tk[49]" -type "float3" 0.026066516 -0.016243361 0 ;
	setAttr ".tk[50]" -type "float3" 0.030341003 -0.016078226 0 ;
	setAttr ".tk[51]" -type "float3" 0.033964731 -0.015607957 0 ;
	setAttr ".tk[52]" -type "float3" 0.036386047 -0.014904149 0 ;
	setAttr ".tk[53]" -type "float3" 0.037236288 -0.014073947 0 ;
	setAttr ".tk[54]" -type "float3" 0.037236288 0.014073947 0 ;
	setAttr ".tk[55]" -type "float3" 0.036386047 0.014904149 0 ;
	setAttr ".tk[56]" -type "float3" 0.033964731 0.015607957 0 ;
	setAttr ".tk[57]" -type "float3" 0.030341003 0.016078226 0 ;
	setAttr ".tk[58]" -type "float3" 0.026066516 0.016243361 0 ;
	setAttr ".tk[59]" -type "float3" -0.026066516 0.016243361 0 ;
	setAttr ".tk[60]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[63]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[64]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[66]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[68]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[69]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[70]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[73]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[74]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[76]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[78]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[79]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6F41ED96-5447-5307-5262-899760CC33D9";
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EA4383D2-E54E-BB5C-462E-AFBC5AAFCCA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.8357834900009213 0 0 0 0 3.994954873825427e-17 0.1799167728112214 0
		 0 -1.8357834900009213 4.0762581976514974e-16 0 0 -10.242070590757052 0.49701295598274964 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "57728895-644E-35D2-2F5F-14959E323760";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.8357834900009213 0 0 0 0 2.7101351606495869e-17 0.12205363699625159 0
		 0 -1.8357834900009213 4.0762581976514974e-16 0 0 -10.242070590757052 0.42053066249153015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1884244e-07 -10.24207 0.54258424 ;
	setAttr ".rs" 1084041656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6536427826787885 -11.895713264014617 0.54258424128807192 ;
	setAttr ".cbx" -type "double3" 1.6536423449938973 -8.5884279174994873 0.5425842412880727 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "64C02D66-2F49-1132-5E70-E5B5D2F9DC09";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.8357834900009213 0 0 0 0 2.7101351606495869e-17 0.12205363699625159 0
		 0 -1.8357834900009213 4.0762581976514974e-16 0 0 -10.242070590757052 0.42053066249153015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1884244e-07 -10.24207 0.54258424 ;
	setAttr ".rs" 1726117773;
	setAttr ".lt" -type "double3" 0 0 -0.052240063684119264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0871237024044975 -11.329194293161549 0.54258424128807214 ;
	setAttr ".cbx" -type "double3" 1.0871232647196063 -9.1549468883525549 0.54258424128807259 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5DB6C6C0-A342-1D20-68CF-DC83CF21C783";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[80]" -type "float3" -0.24966116 0 0.18138953 ;
	setAttr ".tk[81]" -type "float3" -0.29349425 0 0.09536241 ;
	setAttr ".tk[82]" -type "float3" -0.18138948 0 0.24966113 ;
	setAttr ".tk[83]" -type "float3" -0.095362097 0 0.29349443 ;
	setAttr ".tk[84]" -type "float3" -4.0839737e-08 0 0.30859795 ;
	setAttr ".tk[85]" -type "float3" 0.095362008 0 0.29349443 ;
	setAttr ".tk[86]" -type "float3" 0.1813893 0 0.24966113 ;
	setAttr ".tk[87]" -type "float3" 0.24966095 0 0.18138953 ;
	setAttr ".tk[88]" -type "float3" 0.29349408 0 0.09536241 ;
	setAttr ".tk[89]" -type "float3" 0.30859795 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.29349408 0 -0.095361926 ;
	setAttr ".tk[91]" -type "float3" 0.24966095 0 -0.18138871 ;
	setAttr ".tk[92]" -type "float3" 0.18138926 0 -0.24966051 ;
	setAttr ".tk[93]" -type "float3" 0.095361963 0 -0.29349411 ;
	setAttr ".tk[94]" -type "float3" -3.0584495e-08 0 -0.30859795 ;
	setAttr ".tk[95]" -type "float3" -0.095362008 0 -0.29349411 ;
	setAttr ".tk[96]" -type "float3" -0.1813893 0 -0.24966051 ;
	setAttr ".tk[97]" -type "float3" -0.24966095 0 -0.18138888 ;
	setAttr ".tk[98]" -type "float3" -0.29349408 0 -0.095361926 ;
	setAttr ".tk[99]" -type "float3" -0.30859795 0 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "FCC86681-C34A-FC7C-0D5E-43814B803BD3";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E4F35A7E-C44A-52EF-89A4-C9983DFE429C";
	setAttr ".ics" -type "componentList" 6 "f[133:134]" "f[153:154]" "f[173:174]" "f[192:195]" "f[213:214]" "f[233:234]";
	setAttr ".ix" -type "matrix" 0.75210083136354344 0 0 0 0 0.75210083136354344 0 0
		 0 0 0.75210083136354344 0 0 10.05712651965047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4828703e-08 10.057126 0.64763719 ;
	setAttr ".rs" 6354839;
	setAttr ".lt" -type "double3" -1.0928757898653885e-16 9.9226182825873366e-16 -0.092350062411835201 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29742450193992592 9.7695191450135468 0.58398736779954297 ;
	setAttr ".cbx" -type "double3" 0.29742441228252015 10.344733894287394 0.71128703193425835 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CDF7E585-1A4F-A04E-3DBC-5384C30BA5DB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[133]" -type "float3" 0.090091735 0.071585186 -0.030204322 ;
	setAttr ".tk[134]" -type "float3" -1.0814359e-08 0.071585186 -0.037080649 ;
	setAttr ".tk[135]" -type "float3" -0.090091735 0.071585186 -0.03020432 ;
	setAttr ".tk[153]" -type "float3" 0.096163534 0.048725747 -0.039209627 ;
	setAttr ".tk[154]" -type "float3" -1.0228779e-08 0.048725747 -0.046549298 ;
	setAttr ".tk[155]" -type "float3" -0.096163549 0.048725747 -0.039209642 ;
	setAttr ".tk[173]" -type "float3" 0.099867515 0.024666555 -0.044702899 ;
	setAttr ".tk[174]" -type "float3" -9.8715685e-09 0.024666555 -0.05232529 ;
	setAttr ".tk[175]" -type "float3" -0.09986753 0.024666555 -0.044702899 ;
	setAttr ".tk[192]" -type "float3" 0.19232707 0 -0.024152547 ;
	setAttr ".tk[193]" -type "float3" 0.1011123 0 -0.046549298 ;
	setAttr ".tk[194]" -type "float3" -9.7515116e-09 0 -0.054266512 ;
	setAttr ".tk[195]" -type "float3" -0.10111231 0 -0.046549313 ;
	setAttr ".tk[196]" -type "float3" -0.19232707 0 -0.024152525 ;
	setAttr ".tk[212]" -type "float3" 0.18995932 -0.024666555 -0.022581846 ;
	setAttr ".tk[213]" -type "float3" 0.099867515 -0.024666555 -0.044702899 ;
	setAttr ".tk[214]" -type "float3" -9.8715685e-09 -0.024666555 -0.05232529 ;
	setAttr ".tk[215]" -type "float3" -0.09986753 -0.024666555 -0.044702899 ;
	setAttr ".tk[216]" -type "float3" -0.18995932 -0.024666555 -0.022581846 ;
	setAttr ".tk[233]" -type "float3" 0.096163534 -0.048725747 -0.039209627 ;
	setAttr ".tk[234]" -type "float3" -1.0228779e-08 -0.048725747 -0.046549298 ;
	setAttr ".tk[235]" -type "float3" -0.096163549 -0.048725747 -0.039209642 ;
	setAttr ".tk[253]" -type "float3" 0.090091735 -0.071585186 -0.030204322 ;
	setAttr ".tk[254]" -type "float3" -1.0814359e-08 -0.071585186 -0.037080649 ;
	setAttr ".tk[255]" -type "float3" -0.090091735 -0.071585186 -0.03020432 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4DDB4C9-BC43-42C5-2C0D-8187EABF8BEB";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1702\n            -height 1132\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1702\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1702\\n    -height 1132\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6DFD1AC7-CE49-6C96-4D66-B19ED409DC0C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace5.out" "pSphereShape1.i";
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
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySphere1.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FirePanel_Elevator.ma
