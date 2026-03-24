//Maya ASCII 2025ff03 scene
//Name: Defibrillator.ma
//Last modified: Tue, Mar 24, 2026 09:28:15 AM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "914374DF-754C-C612-A794-E5BC97F69219";
createNode transform -s -n "persp";
	rename -uid "6A943743-5042-569E-9D49-B790CE0B235C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.249582443295225 12.731857063479422 -1.9204115049256423 ;
	setAttr ".r" -type "double3" -9.5999999999993015 -93.600000000017687 -2.5444437451708134e-14 ;
	setAttr ".rpt" -type "double3" -1.9191306423727262e-18 1.3762552300217199e-18 1.665674942790331e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "213034F7-9A4E-6F83-42DF-F29AC2C417AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 42.973625460543573;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.059319340209689875 12.825217215510685 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "30527598-D446-1742-7C92-59BA1AD059A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "367D35B4-294C-780C-2EDF-0593245B4041";
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
	rename -uid "CC693AF6-FE49-DD5D-97FA-6693541B63A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD1F933F-A444-9057-0C9C-19BEA9368103";
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
	rename -uid "A9AC4428-0043-0EFF-287A-13BFE76E2E0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F2F9B081-614D-A24D-4071-9D8062CDE9FB";
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
	rename -uid "87F130E0-1E47-4E49-B17F-5F8E81A51C4C";
	setAttr ".t" -type "double3" 0 6 0 ;
	setAttr ".s" -type "double3" 14.680887464724655 12.380183744801483 6.2507114120591707 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1E85C102-1A46-1C49-9270-349F8856BE10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25198144465684891 0.12267394449443364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[138]" -type "float3" 0 0.12092467 -0.14559846 ;
	setAttr ".pt[139]" -type "float3" 0 0.12092467 0.14529347 ;
	setAttr ".pt[140]" -type "float3" 0 -0.12092467 -0.070961103 ;
	setAttr ".pt[141]" -type "float3" 0 -0.088644668 0.14559846 ;
createNode transform -n "pCube2";
	rename -uid "A6AF9C1F-E64B-CE5C-D19A-938DC9BEB9E1";
	setAttr ".t" -type "double3" -0.00099649298851467449 13.708259908869939 1.9232671324859005 ;
	setAttr ".s" -type "double3" 5.5218355894171607 0.87736352749353586 0.85618968521015171 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0526CB2C-7143-94A7-A519-8596118C7486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37718769162893295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0.028030399 0 0 0.026325628 
		0 0 0.026820133 0 0 0.029377136 0 0 0.029741975 0 0 -0.029741975 0 0 -0.029377136 
		0 0 -0.026766909 0 0 -0.026292792 0 0 -0.028030399 0 0 0.051405415 0 0 0.047009997 
		0 0 0.047009997 0 0 0.051405415 0 0 -0.051405415 0 0 -0.047009997 0 0 -0.047009997 
		0 0 -0.051405415 0 0 0.051405415 0 0 0.047009997 0 0 0.047009997 0 0 0.051405415 
		0 0 -0.051405415 0 0 -0.047009997 0 0 -0.047009997 0 0 -0.051405415 0 0 0.029741975 
		0 0 0.029377136 0 0 0.026766909 0 0 0.026292792 0 0 0.028030399 0 0 -0.028030399 
		0 0 -0.026325628 0 0 -0.026820133 0 0 -0.029377136 0 0 -0.029741975 0 0 -0.034752823 
		0 0 -0.034752823 0 0 -0.036523264 0 0 -0.036523264 0 0 -0.036523264 0 0 -0.036523264 
		0 0 -0.034752823 0 0 -0.034752823 0 0 -0.064117037 0 0 -0.074301846 -0.038910378 
		0 -0.061009012 0 0 -0.064117037 0 0 -0.061009012 0 0 -0.074301846 -0.038910378 0 
		0.036523264 0 0 0.036523264 0 0 0.034752823 0 0 0.034752823 0 0 0.034752823 0 0 0.034752823 
		0 0 0.036523264 0 0 0.036523264 0 0 0.064117037 0 0 0.074301846 -0.038910378 0 0.061009016 
		0 0 0.064117037 0 0 0.061009016 0 0 0.074301846 -0.038910378 0;
createNode transform -n "pCube3";
	rename -uid "54CE4C1C-B245-0C0C-8AB2-C98899CB0356";
	setAttr ".t" -type "double3" 1.0974298156987912 13.559762320821953 0 ;
	setAttr ".s" -type "double3" 1.2705749861793296 1.2705749861793296 1.2705749861793296 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5B08F51E-2247-FED7-D001-13AC55CACE56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0.33657047 0.10415643 0 ;
	setAttr ".pt[11]" -type "float3" 0.33657047 0.10366052 0 ;
	setAttr ".pt[12]" -type "float3" 0.33657047 0.12057136 0 ;
	setAttr ".pt[13]" -type "float3" 0.33657047 0.12057136 0 ;
	setAttr ".pt[14]" -type "float3" 0.33657047 0.10390682 0 ;
	setAttr ".pt[15]" -type "float3" 0.33657047 0.10415643 0 ;
	setAttr ".pt[20]" -type "float3" 0.33657047 -0.026505262 0 ;
	setAttr ".pt[21]" -type "float3" 0.33657047 -0.0098407278 0 ;
	setAttr ".pt[22]" -type "float3" 0.33657047 -0.010090345 0 ;
	setAttr ".pt[27]" -type "float3" 0.33657047 -0.010090345 0 ;
	setAttr ".pt[28]" -type "float3" 0.33657047 -0.0095944339 0 ;
	setAttr ".pt[29]" -type "float3" 0.33657047 -0.026505262 0 ;
createNode transform -n "pCube4";
	rename -uid "E878BA02-1C40-89C4-5EAD-98863B16A04F";
	setAttr ".t" -type "double3" -1.2160684961181563 13.559762320821953 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.2705749861793296 1.2705749861793296 1.2705749861793296 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6BD02EC8-B84C-E41F-FD27-FCAF57F253D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[55]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[1:2]" "f[20:28]" "f[36:38]" "f[40]" "f[43]" "f[49:51]" "f[64:68]" "f[71]" "f[74:75]" "f[80:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[54]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3:4]" "f[19]" "f[30]" "f[45]" "f[52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[0]" "f[5:9]" "f[11:15]" "f[17:18]" "f[32:35]" "f[39]" "f[41]" "f[44]" "f[46:48]" "f[56:63]" "f[69:70]" "f[72:73]" "f[76:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[10]" "f[16]" "f[29]" "f[31]" "f[42]" "f[53]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 1 0.3469187
		 0 0.40114254 0.16953805 0.875 0.02637063 0.8469187 0.028081417 0.65266013 0.027659893
		 0.625 0.47191873 0.62409139 0.5 0.875 0.22146459 0.875 0.22190534 0.8469187 0.25
		 0.6530813 0.22191858 0.6530813 0.25 0.6530813 0.25 0.125 0.0039029149 0.125 0.16942167
		 0.375 0.7780813 0.40355903 0.74999994 0.40006521 0.77827722 0.59489357 0.75 0.625
		 0.77777368 0.625 0.97222638 0.59489357 1 0.4002389 0.97152686 0.375 0.97172278 0.40355903
		 1 0.375 0.2780813 0.40114257 0.22203499 0.125 0.18230551 0.15308127 0.25 0.125 0.2348025
		 0.45427963 0.52673203 0.625 1 0.625 0.97191864 0.625 1 0.875 0 0.84691876 0 0.875
		 0 0.44999251 0.47191873 0.625 0.27808127 0.59279346 0.77746606 0.5924328 0.97222632
		 0.84733987 0.22234011 0.15308127 0 0.34691879 0.17500734 0.65308124 0 0.84691876
		 9.2356466e-08 0.8469187 0.25 0.65308124 0.24999999 0.625 0.22146459 0.625 0.059404995
		 0.625 0.024635494 0.40308121 0.74815971 0.56668794 0.75 0.59581244 0.75 0.625 0.77808124
		 0.62499994 0.9719187 0.375 0.97191876 0.375 0.77861845 0.34691873 0.25 0.15308127
		 0.17500734 0.44999251 0.27808124 0.375 0.47191873 0.40308121 0.0018402592 0.45047909
		 0.22641788 0.625 0.52840102 0.3975524 0.57670599 0.40022635 0.52673197 0.625 0.22544828
		 0.625 0.026108149 0.8469187 0.24999993 0.65308976 0.25 0.875 0.02452372 0.875 0.22389008
		 0.6530813 1.168665e-08 0.84691024 0 0.625 0.22389005 0.625 0.028094659 0.625 0.22362937
		 0.84691024 0.25 0.875 0.026109949 0.65308785 0 0.84691876 0 0.6530813 0 0.59581232
		 1 0.625 0.7780813 0.4036184 0.75 0.375 0.9713816 0.375 0.77827722 0.59613454 1 0.56668824
		 1 0.40326759 1 0.4036184 1 0.875 0.025956012 0.875 0.059405003 0.875 0.22544822 0.6530813
		 0 0.8469187 0 0.625 0.97191876 0.625 0.7780813 0.60557353 -2.60635e-09 0.61373454
		 0.010200336 0.56668788 -7.8234379e-09 0.60772884 0.015638193 0.625 0.025956003 0.625
		 0.73018914 0.61490583 0.73858726 0.62499994 0.69059497 0.60952461 0.73250306 0.59613448
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0.33657047 0.10415643 0 ;
	setAttr ".pt[11]" -type "float3" 0.33657047 0.10366052 0 ;
	setAttr ".pt[12]" -type "float3" 0.33657047 0.12057136 0 ;
	setAttr ".pt[13]" -type "float3" 0.33657047 0.12057136 0 ;
	setAttr ".pt[14]" -type "float3" 0.33657047 0.10390682 0 ;
	setAttr ".pt[15]" -type "float3" 0.33657047 0.10415643 0 ;
	setAttr ".pt[20]" -type "float3" 0.33657047 -0.026505262 0 ;
	setAttr ".pt[21]" -type "float3" 0.33657047 -0.0098407278 0 ;
	setAttr ".pt[22]" -type "float3" 0.33657047 -0.010090345 0 ;
	setAttr ".pt[27]" -type "float3" 0.33657047 -0.010090345 0 ;
	setAttr ".pt[28]" -type "float3" 0.33657047 -0.0095944339 0 ;
	setAttr ".pt[29]" -type "float3" 0.33657047 -0.026505262 0 ;
	setAttr -s 86 ".vt[0:85]"  0.5 -0.19267082 0.5 0.26675335 -0.44367981 0.5
		 0.26675335 -0.44367981 -0.5 0.5 -0.19267082 -0.5 0.5 -0.4265461 0.5 0.5 -0.4265461 -0.5
		 -0.38767493 -0.48438835 0.5 -0.5 -0.5 0.38767493 -0.5 0.20002937 0.38767493 -0.38767493 0.17768669 0.5
		 3.50335383 -0.39106941 -0.5 3.61567879 -0.38767433 -0.38767493 3.50340652 -0.50344658 -0.38767493
		 3.50340652 -0.50344658 0.38767493 3.61567879 -0.38936043 0.38935947 3.50335383 -0.39106941 0.5
		 0.5 0.55769157 -0.38767493 0.50559157 0.44544601 -0.5 1.37692702 0.57288361 -0.38767493
		 1.37594354 0.46052551 -0.5 3.50340652 0.50344658 -0.38767493 3.61567879 0.38936043 -0.38935947
		 3.50335383 0.39106941 -0.5 0.5 0.55769157 0.38767493 0.50559157 0.44544601 0.5 1.37594354 0.46052551 0.5
		 1.37692702 0.57288361 0.38767493 3.50335383 0.39106941 0.5 3.61567879 0.38767433 0.38767493
		 3.50340652 0.50344658 0.38767493 -0.38767493 -0.48438835 -0.5 -0.5 -0.5 -0.38767493
		 -0.20755766 -1.12785339 -0.5 -0.32203129 -1.12785339 -0.38552639 -0.068514831 -1.61921787 -0.5
		 -0.051336605 -1.72912407 -0.38689116 -0.17893982 -1.63266373 -0.38689116 0.8128767 -1.60379314 -0.38890529
		 0.71957648 -1.72912407 -0.39013565 0.6951353 -1.61326313 -0.5 0.6951353 -1.61326313 0.5
		 0.71813381 -1.72912407 0.38890529 0.8128767 -1.60379314 0.38890529 -0.20755766 -1.12785339 0.5
		 -0.32203129 -1.12785339 0.38552636 -0.17893982 -1.63266373 0.38689116 -0.050641857 -1.72912407 0.38610739
		 -0.068514831 -1.61921787 0.5 -0.1732851 0.38949776 0.5 -0.20003 0.5 0.38767493 -0.38767493 0.17768669 -0.5
		 -0.5 0.20002937 -0.38767493 -0.20003 0.5 -0.38767493 -0.1732851 0.38949776 -0.5 -0.41214082 0.41213989 0.38767493
		 -0.32617086 0.32616997 0.5 -0.32617086 0.32616997 -0.5 -0.41214082 0.41213989 -0.38767493
		 1.37692702 -0.57288361 0.38767493 1.38428903 -0.46023369 0.5 2.380445 -0.42556572 0.5
		 2.380445 -0.53791809 0.38764861 2.380445 0.42555809 0.5 2.380445 0.53791809 0.38764098
		 2.380445 0.53791809 -0.38764098 2.380445 0.42555809 -0.5 1.38428903 -0.46023369 -0.5
		 1.37692702 -0.57288361 -0.38767493 2.380445 -0.42555809 -0.5 2.380445 -0.53791809 -0.38764098
		 0.56947714 -1.1569891 0.5 0.67796874 -1.12785339 0.38767493 0.67796874 -1.12785339 -0.38767493
		 0.56947714 -1.1569891 -0.5 0.47310296 -0.777215 0.5 0.58897549 -0.77716446 0.38767493
		 0.85679817 -0.4860878 0.38767493 0.84722269 -0.37061119 0.5 0.58897549 -0.77716446 -0.38767493
		 0.47310296 -0.777215 -0.5 0.84722269 -0.37061119 -0.5 0.85679817 -0.4860878 -0.38767493
		 0.64410144 -0.55913544 0.38767493 0.55010813 -0.47265053 0.5 0.64410144 -0.55913544 -0.38767493
		 0.55010813 -0.47265053 -0.5;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  1 0 1 3 2 1 4 1 1 4 0 1 5 3 1 5 2 1 6 7 1 7 44 0 44 43 1
		 43 6 0 6 9 0 9 8 1 8 7 0 9 55 0 55 54 0 54 8 0 10 12 0 12 69 0 69 68 1 68 10 0 11 10 0
		 10 22 0 22 21 0 21 11 0 12 11 0 11 14 0 14 13 0 13 12 0 13 15 0 15 60 0 60 61 1 61 13 0
		 15 14 0 14 28 0 28 27 0 27 15 0 16 17 1 17 53 0 53 52 1 52 16 0 16 18 0 18 19 1 19 17 0
		 18 64 0 64 65 1 65 19 0 20 22 0 22 65 0 64 20 0 21 20 0 20 29 0 29 28 0 28 21 0 23 24 1
		 24 25 0 25 26 1 26 23 0 23 49 0 49 48 1 48 24 0 25 62 0 62 63 1 63 26 0 27 29 0 29 63 0
		 62 27 0 30 31 1 31 51 0 51 50 1 50 30 0 30 32 0 32 33 1 33 31 0 32 34 0 34 36 0 36 33 0
		 35 34 0 34 39 0 39 38 0 38 35 0 36 35 0 35 46 0 46 45 0 45 36 0 37 39 0 39 73 0 73 72 1
		 72 37 0 38 37 0 37 42 0 42 41 0 41 38 0 40 42 0 42 71 0 71 70 1 70 40 0 41 40 0 40 47 0
		 47 46 0 46 41 0 44 45 0 45 47 0 47 43 0 49 54 0 55 48 0 51 57 0 57 56 0 56 50 0 53 56 0
		 57 52 0 58 59 1 59 77 0 77 76 1 76 58 0 58 61 0 60 59 0 66 67 1 67 81 0 81 80 1 80 66 0
		 66 68 0 69 67 0 71 75 0 75 74 1 74 70 0 73 79 0 79 78 1 78 72 0 75 82 0 82 83 0 83 74 0
		 77 83 0 82 76 0 79 85 0 85 84 0 84 78 0 81 84 0 85 80 0 52 49 1 23 16 1 31 7 1 8 51 1
		 76 81 1 67 58 1 26 18 1 24 0 1 0 77 1 59 25 1 30 2 1 2 79 1 73 32 1 78 75 1 71 72 1
		 33 44 1 54 57 0 6 1 1 17 3 1 60 62 1 63 64 1 66 19 1 65 68 1 69 61 1 70 43 1 74 1 1
		 80 3 1 82 84 0;
	setAttr ".ed[166:167]" 83 4 1 85 5 1;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 3 -3 3 -1
		mu 0 3 102 103 50
		f 3 -5 5 -2
		mu 0 3 107 108 53
		f 4 6 7 8 9
		mu 0 4 0 57 87 92
		f 4 -7 10 11 12
		mu 0 4 1 63 2 44
		f 4 -12 13 14 15
		mu 0 4 44 2 27 59
		f 4 16 17 18 19
		mu 0 4 3 82 75 80
		f 4 20 21 22 23
		mu 0 4 4 3 9 42
		f 4 24 25 26 27
		mu 0 4 82 4 5 83
		f 4 28 29 30 31
		mu 0 4 83 77 69 81
		f 4 32 33 34 35
		mu 0 4 77 5 11 78
		f 4 36 37 38 39
		mu 0 4 6 7 31 38
		f 4 -37 40 41 42
		mu 0 4 8 47 70 95
		f 4 -42 43 44 45
		mu 0 4 95 70 79 73
		f 4 46 47 -45 48
		mu 0 4 10 9 73 79
		f 4 49 50 51 52
		mu 0 4 42 10 13 11
		f 4 53 54 55 56
		mu 0 4 12 49 68 48
		f 4 -54 57 58 59
		mu 0 4 49 39 61 64
		f 4 -56 60 61 62
		mu 0 4 48 68 76 71
		f 4 63 64 -62 65
		mu 0 4 78 13 71 76
		f 4 66 67 68 69
		mu 0 4 14 43 60 15
		f 4 -67 70 71 72
		mu 0 4 16 52 86 58
		f 4 -72 73 74 75
		mu 0 4 58 86 17 88
		f 4 76 77 78 79
		mu 0 4 18 17 19 40
		f 4 80 81 82 83
		mu 0 4 88 18 23 24
		f 4 84 85 86 87
		mu 0 4 20 19 54 85
		f 4 88 89 90 91
		mu 0 4 40 20 21 41
		f 4 92 93 94 95
		mu 0 4 22 21 56 84
		f 4 96 97 98 99
		mu 0 4 41 22 25 23
		f 4 -9 100 101 102
		mu 0 4 92 87 24 25
		f 4 -59 103 -15 104
		mu 0 4 64 61 26 27
		f 4 -69 105 106 107
		mu 0 4 28 60 29 30
		f 4 -39 108 -107 109
		mu 0 4 38 31 67 62
		f 4 110 111 112 113
		mu 0 4 74 51 104 45
		f 4 -111 114 -31 115
		mu 0 4 51 74 81 69
		f 4 116 117 118 119
		mu 0 4 72 46 97 93
		f 4 -117 120 -19 121
		mu 0 4 46 72 80 75
		f 4 -95 122 123 124
		mu 0 4 84 56 98 89
		f 4 -87 125 126 127
		mu 0 4 85 54 109 55
		f 4 -124 128 129 130
		mu 0 4 32 98 33 34
		f 4 -113 131 -130 132
		mu 0 4 45 104 101 96
		f 4 -127 133 134 135
		mu 0 4 55 109 106 99
		f 4 -119 136 -135 137
		mu 0 4 35 97 36 37
		f 4 138 -58 139 -40
		mu 0 4 38 61 39 6
		f 4 -80 -92 -100 -82
		mu 0 4 18 40 41 23
		f 4 -26 -24 -53 -34
		mu 0 4 5 4 42 11
		f 4 140 -13 141 -68
		mu 0 4 43 1 44 60
		f 4 142 -118 143 -114
		mu 0 4 45 97 46 74
		f 4 -140 -57 144 -41
		mu 0 4 47 12 48 70
		f 5 145 146 -112 147 -55
		mu 0 5 49 50 104 51 68
		f 5 148 149 -126 150 -71
		mu 0 5 52 53 109 54 86
		f 4 151 -123 152 -128
		mu 0 4 55 98 56 85
		f 4 -141 -73 153 -8
		mu 0 4 57 16 58 87
		f 4 -16 154 -106 -142
		mu 0 4 44 59 29 60
		f 4 -104 -139 -110 -155
		mu 0 4 26 61 38 62
		f 7 -14 -11 155 0 -146 -60 -105
		mu 0 7 27 2 63 102 50 49 64
		f 7 156 1 -149 -70 -108 -109 -38
		mu 0 7 65 107 53 52 66 67 31
		f 4 -148 -116 157 -61
		mu 0 4 68 51 69 76
		f 4 -145 -63 158 -44
		mu 0 4 70 48 71 79
		f 4 159 -46 160 -121
		mu 0 4 72 95 73 80
		f 4 -144 -122 161 -115
		mu 0 4 74 46 75 81
		f 4 -158 -30 -36 -66
		mu 0 4 76 69 77 78
		f 4 -159 -65 -51 -49
		mu 0 4 79 71 13 10
		f 4 -161 -48 -22 -20
		mu 0 4 80 73 9 3
		f 4 -162 -18 -28 -32
		mu 0 4 81 75 82 83
		f 4 162 -103 -98 -96
		mu 0 4 84 92 25 22
		f 4 -153 -94 -90 -88
		mu 0 4 85 56 21 20
		f 4 -151 -86 -78 -74
		mu 0 4 86 54 19 17
		f 4 -154 -76 -84 -101
		mu 0 4 87 58 88 24
		f 5 163 -156 -10 -163 -125
		mu 0 5 89 90 91 92 84
		f 5 164 -157 -43 -160 -120
		mu 0 5 93 94 8 95 72
		f 4 -133 165 -137 -143
		mu 0 4 45 96 36 97
		f 4 -129 -152 -136 -166
		mu 0 4 33 98 55 99
		f 4 -131 166 2 -164
		mu 0 4 100 101 103 102
		f 4 -4 -167 -132 -147
		mu 0 4 50 103 101 104
		f 4 -138 167 4 -165
		mu 0 4 105 106 108 107
		f 4 -6 -168 -134 -150
		mu 0 4 53 108 106 109
		f 3 -21 -25 -17
		mu 0 3 3 4 82
		f 3 -27 -33 -29
		mu 0 3 83 5 77
		f 3 -50 -23 -47
		mu 0 3 10 42 9
		f 3 -35 -52 -64
		mu 0 3 78 11 13
		f 3 -77 -81 -75
		mu 0 3 17 18 88
		f 3 -89 -79 -85
		mu 0 3 20 40 19
		f 3 -97 -91 -93
		mu 0 3 22 41 21
		f 3 -83 -99 -102
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc1";
	rename -uid "BB8C3AE5-CC4A-D604-2A2F-5D8414419231";
	setAttr ".t" -type "double3" 3.9042745259473488 8.8385780824758235 3.4492864512490247 ;
	setAttr ".r" -type "double3" 80.409765231279565 0 0 ;
	setAttr ".s" -type "double3" 1.3672214445920803 1.3672214445920803 1.3672214445920803 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "53AC4B08-3949-C032-7AAE-61A05C9A12A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "E47B1259-6C43-E9F6-7995-768D1453CA11";
	setAttr ".t" -type "double3" 6.5987290460188488 0.57105763777734575 -4.9841694586682124 ;
	setAttr ".s" -type "double3" 1 1.2487528685679301 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CAD4AE67-634F-3C51-F9B5-BAB79335E62E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.096237347 0.15261517 0 
		-0.096237347 0.15261517 0 -0.096237347 0.15261517 0 -0.096237347 0.15261517 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF0EEF71-474E-3BCE-A14E-0198B8140FA3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9EEC4DBA-E04E-0233-597A-A7BD98275FB9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "607FCAB7-AA4A-4100-6BD9-49B07325E536";
createNode displayLayerManager -n "layerManager";
	rename -uid "47E91C86-EE4D-CB27-3183-44A85F993F43";
createNode displayLayer -n "defaultLayer";
	rename -uid "44125408-5E45-69CB-96FB-479BCAD05B75";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1982DB5F-EF42-1418-57AC-CB8BE7721F9F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B510FA0F-8D4B-6F60-9A7F-21ADB535D45A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "47206FE9-074F-7F67-584D-429BC1C2CB23";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9AB74F36-8A4D-8A97-BA8D-9ABCA562BA7D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6DD8EE99-5E42-754E-5EA8-A7ADDFAE250C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C781A76D-AB49-1DD9-A9A8-178A72CDE180";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5AEEB41B-A444-8306-8E8F-13A3F94F621D";
createNode polyCube -n "polyCube1";
	rename -uid "3B20A415-B743-49FA-C460-C5A264AFFDBE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "6C9B0AE1-A249-B3F4-94F3-4D99FDC13CA1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1154FCB8-3645-F126-33B1-AE83BD80CAE9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6 2.171783 ;
	setAttr ".rs" 1379892733;
	setAttr ".lt" -type "double3" 0 7.7715611723760958e-16 0.98304952237348286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3404437323623277 -0.19009187240074166 1.2182102280629101 ;
	setAttr ".cbx" -type "double3" 7.3404437323623277 12.190091872400743 3.1253557060295853 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E36DD8A2-E340-78C7-9982-A380D675B011";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0.079374477 0 -0.30510855 ;
	setAttr ".tk[3]" -type "float3" -0.079374477 0 -0.30510855 ;
	setAttr ".tk[4]" -type "float3" 0.079374477 -0.18680806 -0.084960774 ;
	setAttr ".tk[5]" -type "float3" -0.079374477 -0.18680806 -0.084960774 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.084960774 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.084960774 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9381D128-AD4D-2DFC-8835-E69C3DE7CB40";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 5.8250257798441094 0 0 0 0 0.92553736582444179 0 0 0 0 1 0
		 0 14.083967713106816 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.083968 0 ;
	setAttr ".rs" 617189355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9125128899220547 13.621199030194594 -0.5 ;
	setAttr ".cbx" -type "double3" 2.9125128899220547 14.546736396019037 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FFA3246A-F54E-DFD2-5D1F-049A254C8B45";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 5.8250257798441094 0 0 0 0 0.92553736582444179 0 0 0 0 1 0
		 0 14.083967713106816 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.6212 0 ;
	setAttr ".rs" 1789156631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7949681091423413 13.621199912855809 -0.5 ;
	setAttr ".cbx" -type "double3" 3.7949681091423413 13.621199912855809 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "18766998-A143-9635-9F2C-76A1A05E8CEF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.15149383 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.15149383 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.15149383 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.15149383 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.15149383 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.15149383 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.15149383 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.15149383 0 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "1D7AAFDA-824C-DEC7-50DC-E3BFD467DA30";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "23655156-DE40-65BC-062B-FBB364D0DBCC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.510676222452005 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 16.510675 0 ;
	setAttr ".rs" 14355575;
	setAttr ".lt" -type "double3" -6.9181964082849232e-16 3.8156059185222531e-16 3.1156786766427893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 16.010676222452005 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 17.010676222452005 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "07F5B827-3C49-8BB0-04F3-9AB6542F12E5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.510676222452005 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 16.010675 0 ;
	setAttr ".rs" 1298779952;
	setAttr ".lt" -type "double3" 0.34840253150873113 1.9721522630525295e-31 1.2291248514019735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 16.010676222452005 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 16.010676222452005 0.5 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BE346DC3-A443-FEB1-600D-6FA8ED203233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.510676222452005 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1D30F366-E945-5F69-6347-6A96061CA67A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.510676222452005 0 1;
	setAttr ".wt" 0.28145617246627808;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "00839E31-014E-8CDF-9FEA-50B1E3AE633B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34:35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.510676222452005 0 1;
	setAttr ".wt" 0.44824886322021484;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E9BF828F-7E4E-EA0B-5D79-37B9E8C8C874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.510676222452005 0 1;
	setAttr ".wt" 0.51081353425979614;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BDDF744C-F947-890C-040E-D1A410A6C655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.510676222452005 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "C8B46731-2B41-DCAA-B44C-749B8DCEF8E6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.073454857 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.057691585 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.057691585 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.073454857 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.072884068 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.072884068 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.072884068 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.072884068 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.03791808 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.03791808 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.03791808 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.03791808 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "102563B3-784E-23F6-8D86-CF9E6922B4D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6:20]" "e[23]" "e[25:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[58:59]" "e[65]" "e[67:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 16.510676222452005 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CBC2F5B0-7545-7E4D-7BB6-7AA5CA4FF1BB";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1098\n            -height 1362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1098\\n    -height 1362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1098\\n    -height 1362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C685AEE-C84D-A18A-2E79-EC81DB04B4BE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "897D789A-2F4D-D161-E280-B2AB4D5150B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "DAB18FCE-9A4F-574B-7A26-3893C476A6C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.027001614 0.088888675
		 0 0.027001614 0.088888675 0 -0.027001614 0.088888675 0 -0.027001614 0.088888675;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "59C97AB8-1D45-0EEA-78E9-CF94358E7127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "CBFF01E7-5846-A1DB-BF7F-FB897EBF56B2";
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyTweak -n "polyTweak5";
	rename -uid "279D86F6-B74D-2868-FD9B-DA93EF8E96A0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.068035975 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.068035886 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.068035975 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.068035886 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.068036154 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.068036154 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.068035975 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.068035975 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.068035975 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.068036154 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.068036154 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.068036154 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 -5.9604645e-08 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "4C48640A-314F-5334-8A37-659F4A61A710";
	setAttr ".ics" -type "componentList" 1 "e[26:29]";
createNode polyTweak -n "polyTweak6";
	rename -uid "5F4B6BAE-B24E-B361-6768-9B9B16D7CE71";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.86464334 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.86464334 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.86464334 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.86464334 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.86464334 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.86464334 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.86464334 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.86464334 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.86464334 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.86464334 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.86464334 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.86464334 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D54E3FDE-3A44-CE65-19AC-388550DE769E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "0F56037F-974C-D592-E64D-3DB5D7664A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:21]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.02;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "6913A5CE-D44F-37D6-06A7-25B1FCE876C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.8250257798441094 0 0 0 0 0.92553736582444179 0 0 0 0 0.73590656498537943 0
		 0 14.034382885979989 1.9232671324859005 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "18724418-4F43-8B51-041D-11AD1CE2CCBC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 -1.51735413 0 0 -1.51735413
		 0 0 -1.51735413 0 0 -1.51735413 0 0 -1.51735413 0 0 -1.51735413 0 0 -1.51735413 0
		 0 -1.51735413 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "3012B92C-DB4F-08C1-E42E-AF9225FAB244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:6]" "e[9]" "e[11:13]" "e[26:27]" "e[29]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "C2501753-2749-1BC3-730C-9092716E879A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.037367709 0.039843753 -0.13370122
		 0.037367709 0.039843753 -0.13370122 0 0 -0.13370122 0 0 -0.13370122 0.037367709 -0.0092005078
		 -0.92583257 -0.037367709 -0.0092005078 -0.92583257 0 0 -0.92583257 0 0 -0.92583257
		 0 0 -0.92583257 0 0 -0.92583257 0 0 -0.92583257 0 0 -0.92583257 0 0 -0.92583257 0
		 0 -0.92583257 0 0 -0.92583257 0 0 -0.92583257 -0.036940552 -0.0092005078 -0.92583257
		 -0.037367709 -0.0092005078 -0.92583257 0.036933936 -0.0092005078 -0.92583257 0.037367709
		 -0.0092005078 -0.92583257 -0.03682166 -0.0092005078 0 -0.037367709 -0.0092005078
		 0 0.037367709 -0.0092005078 0 0.03682166 -0.0092005078 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "EEFFE2DF-EB4C-B7A0-6623-81ABDEEFFE17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:12]" "e[29:74]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".a" 180;
createNode polyDisc -n "polyDisc1";
	rename -uid "409E9366-334E-5413-5884-F9BC7946DA69";
	setAttr ".sides" 4;
	setAttr ".subdivisions" 2;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0F286609-6944-A142-6FD4-A1801EC04097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[29]" "e[43]" "e[45]" "e[71:73]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.95441848039627075;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "645181E6-774D-A9FD-B3E7-318755AD4529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[45]" "e[71:73]" "e[75]" "e[84]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.65797454118728638;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F70EC95F-6A48-4F05-7935-59BF456BEDBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[29]" "e[43]" "e[76]" "e[78]" "e[80]" "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.41054624319076538;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A9C6F12B-F74E-6B52-2E7D-A6BE50432FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[45]" "e[71:73]" "e[88]" "e[97]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.96372687816619873;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "944A85C5-5B4C-18EF-F7C5-C88A6C226FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[47]" "e[49:50]" "e[52]" "e[83]" "e[96]" "e[109]" "e[122]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.44626104831695557;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E09530F2-3A4D-2EEC-03A3-C1A9CC497C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[49]" "e[52]" "e[83]" "e[96]" "e[109]" "e[122]" "e[128]" "e[140]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.91209268569946289;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C4FA5301-2347-B5D3-80E6-16A2AFC78DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[49]" "e[52]" "e[83]" "e[96]" "e[109]" "e[122]" "e[143]" "e[155]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.63380146026611328;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C8B681C9-934A-20D6-355C-E28225EA3CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[49]" "e[52]" "e[83]" "e[96]" "e[109]" "e[122]" "e[158]" "e[170]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.77602142095565796;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "99F134C5-0543-BD93-EB96-BE9D387F68D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[49]" "e[52]" "e[83]" "e[96]" "e[109]" "e[122]" "e[173]" "e[185]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.46874040365219116;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "2CB96763-A54F-9D27-20B3-6F88BA5B1103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[25:27]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "01909EFB-B74A-40B6-EAE1-6F882D51EBBB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[79]" -type "float3" 0 0.020602303 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.020602303 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.020602303 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.020602303 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.020602303 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.020602303 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.020602303 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.020602303 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.025730422 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.025730422 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.025730422 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.025730422 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.025730422 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.025730422 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.025730422 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.025730422 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.063847207 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.063847207 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.063847207 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.063847207 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.063847207 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.063847207 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.063847207 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.063847207 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.05338341 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.05338341 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.05338341 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.05338341 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.05338341 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.05338341 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.05338341 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.05338341 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "867794BE-5945-0DA4-9638-DDB5C71E500A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7A601407-6947-0B52-9D69-95BEA11EFCCB";
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0378294 5.8062263 -0.62045175 ;
	setAttr ".rs" 1719729222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3404406696905395 -0.19009334823364998 -4.2657163879596576 ;
	setAttr ".cbx" -type "double3" -6.7352177846722059 11.802545529733859 3.02481283389388 ;
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
	setAttr -s 6 ".dsm";
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
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
connectAttr "polyBevel7.out" "pCubeShape2.i";
connectAttr "polyBevel3.out" "pCubeShape3.i";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyTweak4.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyBevel4.out" "polySplitEdge1.ip";
connectAttr "polyTweak5.out" "polyCloseBorder1.ip";
connectAttr "polySplitEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder1.out" "polyTweak6.ip";
connectAttr "polyCloseBorder2.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyTweak7.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel6.out" "polyTweak8.ip";
connectAttr "polyBevel8.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
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
connectAttr "polyTweak9.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polyBevel9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Defibrillator.ma
