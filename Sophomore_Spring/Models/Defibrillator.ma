//Maya ASCII 2025ff03 scene
//Name: Defibrillator.ma
//Last modified: Sun, Mar 29, 2026 02:26:22 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "curveWarp" "curveWarp" "006";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Mac OS X 15.7.4";
fileInfo "UUID" "63D508D2-C14D-B973-08FF-D6B35F381788";
createNode transform -s -n "persp";
	rename -uid "6A943743-5042-569E-9D49-B790CE0B235C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6537691027335906 11.115423584579464 41.067577507016402 ;
	setAttr ".r" -type "double3" 4.8000000000000327 -360.39999999992403 6.212172248489034e-18 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 6.9928167076932079e-15 -3.2088342459651346e-17 -7.2481302936922016e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "213034F7-9A4E-6F83-42DF-F29AC2C417AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 40.666380931531741;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0348413226179685 7.2686921372609481 -0.70224580786860979 ;
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
	setAttr ".t" -type "double3" 1000.1 6.9643748386562994 -0.083370796062957164 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F2F9B081-614D-A24D-4071-9D8062CDE9FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.036782317727493;
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
	setAttr ".pv" -type "double2" 0.5 0.49972969281952828 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[236]" -type "float3" 0 0 -0.021552451 ;
	setAttr ".pt[239]" -type "float3" 0 -0.0044341711 0.018040517 ;
	setAttr ".pt[240]" -type "float3" 0 -0.0065719257 0 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.01855449 ;
	setAttr ".pt[266]" -type "float3" 0 0 0.018554492 ;
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
	setAttr ".t" -type "double3" 1.0974298156987912 14.084535723177044 0 ;
	setAttr ".s" -type "double3" 1.2705749861793296 1.2705749861793296 1.2705749861793296 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5B08F51E-2247-FED7-D001-13AC55CACE56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[86:113]" -type "float3"  0 0 -0.38497591 0 0 -0.29683685 
		0 0 -0.38497591 0 0 -0.29788765 0 0 -0.29788765 0 0 -0.38497591 0 0 -0.30038571 0 
		0 -0.29943836 0 0 -0.38497591 0 0 -0.38497591 0 0 -0.29849115 0 0 -0.38497591 0 0 
		-0.30038571 0 0 -0.29849115 0 0 0.38497591 0 0 0.29943836 0 0 0.29849115 0 0 0.38497591 
		0 0 0.29943836 0 0 0.38497591 0 0 0.38497591 0 0 0.29728407 0 0 0.29683685 0 0 0.38497591 
		0 0 0.29788765 0 0 0.38497591 0 0 0.29943836 0 0 0.29849115;
createNode transform -n "pCube4";
	rename -uid "E878BA02-1C40-89C4-5EAD-98863B16A04F";
	setAttr ".t" -type "double3" -1.2160684961181563 14.084535723177044 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.2705749861793296 1.2705749861793296 1.2705749861793296 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6BD02EC8-B84C-E41F-FD27-FCAF57F253D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[86:113]" -type "float3"  0 0 -0.41422477 0 0 -0.31938925 
		0 0 -0.41422477 0 0 -0.32051986 0 0 -0.32051986 0 0 -0.41422477 0 0 -0.32320786 0 
		0 -0.3221885 0 0 -0.41422477 0 0 -0.41422477 0 0 -0.32116929 0 0 -0.41422477 0 0 
		-0.32320786 0 0 -0.32116929 0 0 0.41422477 0 0 0.3221885 0 0 0.32116929 0 0 0.41422477 
		0 0 0.3221885 0 0 0.41422477 0 0 0.41422477 0 0 0.31987068 0 0 0.31938919 0 0 0.41422477 
		0 0 0.32051986 0 0 0.41422477 0 0 0.3221885 0 0 0.32116929;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "E73F9398-5E4C-0C7E-9BE4-A8A9828130F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.60871639847755432 0.875 ;
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
	setAttr -s 14 ".pt";
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
createNode transform -n "pCube7";
	rename -uid "8CC5327F-4E4A-8E53-D18B-9F856503426B";
	setAttr ".t" -type "double3" 0 0 -0.30431183850323595 ;
	setAttr ".rp" -type "double3" 0.0027888415486030382 0.87672431828069974 -4.9841694586682124 ;
	setAttr ".sp" -type "double3" 0.0027888415486030382 0.87672431828069974 -4.9841694586682124 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "986BC0FE-5646-0C28-7C01-4C812B8E0F1F";
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
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "C10FD804-1346-1A2C-166F-4DA51E8DBC74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1872779 0 0.30804947 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.29321811 ;
	setAttr ".pt[2]" -type "float3" -1.1685345 0 0.17623825 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.17623825 ;
	setAttr ".pt[4]" -type "float3" -1.1685345 0 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" -1.1872779 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.1872779 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.1685345 0 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1685345 0 0.34637329 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.34637329 ;
	setAttr ".pt[14]" -type "float3" 1.1872779 0 0.56153452 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.56153452 ;
	setAttr -s 16 ".vt[0:15]"  6.098729134 -0.053318799 -4.48416948 7.098729134 -0.053318799 -4.48416948
		 6.002491951 1.80676746 -4.48416948 7.002491951 1.80676746 -4.48416948 6.002491951 1.80676746 -5.48416948
		 7.002491951 1.80676746 -5.48416948 6.098729134 -0.053318799 -5.48416948 7.098729134 -0.053318799 -5.48416948
		 -6.093151569 -0.053318799 -5.48416948 -7.093151569 -0.053318799 -5.48416948 -5.99691439 1.80676746 -5.48416948
		 -6.99691439 1.80676746 -5.48416948 -5.99691439 1.80676746 -4.48416948 -6.99691439 1.80676746 -4.48416948
		 -6.093151569 -0.053318799 -4.48416948 -7.093151569 -0.053318799 -4.48416948;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "87DB99F1-744F-801D-FAD8-B88251D9A490";
	setAttr ".t" -type "double3" -6.377067109266866 0.63904427216897597 -5.3322345103806175 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.8377232762137915 0.75687959963010643 0.8377232762137915 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4FDA9C0C-CC49-A913-22BE-74889F83C7C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "0B328E40-E749-F4BC-F3E2-28BB2D3D20A8";
	setAttr ".t" -type "double3" 6.3669117395874206 0.63904427216897597 -5.3322345103806175 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.8377232762137915 0.75687959963010643 0.8377232762137915 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "58B14F88-3B4A-74AA-75FB-0CACC0C451E3";
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
createNode transform -n "pCube9";
	rename -uid "E120C2D4-F043-4F4A-E756-818623E6D4CD";
	setAttr ".t" -type "double3" 0.068707030817531045 11.650348215291553 -1.6319520884843246 ;
	setAttr ".s" -type "double3" 5.2185817585579999 1 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "3C9A19EE-1040-0060-F697-378E0E15B953";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.52578694 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.52578694 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.52578694 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.52578694 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.52578694 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.52578694 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.52578694 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.52578694 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.31708205 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.31708205 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.036891796 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.036891796 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.036891796 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.036891796 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.31708205 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.31708205 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "13CBCFAD-4641-7184-70EE-5F9E0A145CEF";
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
createNode transform -n "pCylinder3";
	rename -uid "B7992011-194F-984C-9052-52B6F4D83DB2";
	setAttr ".t" -type "double3" 7.2351601685764866 6.373175468456493 -2.3172625867303185 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.66941490861642594 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9DE2B3BC-2A49-73F6-097E-A1B3487D4CB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35867051780223846 0.1562499925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[152:161]" -type "float3"  0 -0.067731433 0 0 -0.067731433 
		0 0 0.067731433 0 0 0.067731433 0 0 -0.067731433 0 0 0.067731433 0 0 -0.067731433 
		0 0 0.067731433 0 0 -0.067731433 0 0 0.067731433 0;
createNode transform -n "pHelix1";
	rename -uid "4DD1A9AB-2349-376E-4A58-FBB4A9CE143A";
	setAttr ".t" -type "double3" 8.9741412681713513 0.5990691561821786 -2.3576512075877343 ;
	setAttr ".s" -type "double3" 0.41039798470306976 0.41039798470306976 0.41039798470306976 ;
createNode mesh -n "pHelixShape1" -p "pHelix1";
	rename -uid "66976A3A-5A4F-355E-E033-A9B5FF45DA01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2160]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2161]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2162]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2163]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2164]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2165]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2166]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2167]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2168]" -type "float3" 0.18785596 0.13612702 -0.11123428 ;
	setAttr ".pt[2169]" -type "float3" 0.18785596 0.13612702 -0.11123428 ;
	setAttr ".pt[2170]" -type "float3" 0.18785596 0.13612702 -0.11123428 ;
	setAttr ".pt[2171]" -type "float3" 0.18785596 0.13612702 -0.11123428 ;
	setAttr ".pt[2172]" -type "float3" 0.18785596 0.13612702 -0.11123428 ;
	setAttr ".pt[2173]" -type "float3" 0.18785596 0.13612702 -0.11123428 ;
	setAttr ".pt[2174]" -type "float3" 0.18785596 0.13612702 -0.11123428 ;
	setAttr ".pt[2175]" -type "float3" 0.18785596 0.13612702 -0.11123428 ;
	setAttr ".pt[2176]" -type "float3" -0.088425577 -0.23373528 -0.004392718 ;
	setAttr ".pt[2177]" -type "float3" -0.048903149 -0.22636695 -0.037739217 ;
	setAttr ".pt[2178]" -type "float3" -0.075838022 -0.15998009 0.036702335 ;
	setAttr ".pt[2179]" -type "float3" -0.022883579 -0.053957358 0.061657038 ;
	setAttr ".pt[2180]" -type "float3" 0.046025522 0.023368282 0.050212901 ;
	setAttr ".pt[2181]" -type "float3" 0.10017953 0.023001058 -0.0030566386 ;
	setAttr ".pt[2182]" -type "float3" 0.094929114 -0.046624612 -0.048342317 ;
	setAttr ".pt[2183]" -type "float3" 0.032621082 -0.15362747 -0.064851932 ;
createNode mesh -n "pHelixShape1Orig" -p "pHelix1";
	rename -uid "A72D70E8-6E4B-DD28-FE2D-8BBA687AA4F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "4A16A636-FE40-5ADF-A981-19ABF48ED73E";
	setAttr ".t" -type "double3" 9.4410985820311666 0 -4.9903583497052422 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "DAA57A7E-704D-691E-8EF3-C0B8A2D42D7D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-0.4576715922186807 2.9493940730884827 2.2637702671684115
		0 2.0671436714826763 2.70043992725802
		0.76182475685937412 0.42397258965695495 3.0257757518655115
		4.7540683710253138 3.5990753698351434 2.9863681694834443
		1.8088117102214003 11.975386054024574 5.1142236478757557
		-0.51213393959682207 14.058441580507928 4.9529211292376267
		-2.4446036100055792 14.203514297844219 4.3387996764155297
		;
createNode transform -n "pHelix2";
	rename -uid "7436D8C7-BA4C-70BF-1E10-B58C1BAACEB2";
	setAttr ".t" -type "double3" -3.3119638768101907 2.0687902237683495 -6.2134761262844975 ;
	setAttr ".r" -type "double3" -32.614004493675125 -209.46225165750485 13.294920406120067 ;
	setAttr ".s" -type "double3" 0.41039798470306976 0.41039798470306976 0.41039798470306976 ;
createNode mesh -n "pHelixShape2" -p "pHelix2";
	rename -uid "A641ECD9-6347-59D9-8E07-DF96F7B0DE4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2467 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.31390977
		 0.40625 0.31390977 0.4375 0.31390977 0.46875 0.31390977 0.5 0.31390977 0.53125 0.31390977
		 0.5625 0.31390977 0.59375 0.31390977 0.625 0.31390977 0.375 0.31531954 0.40625 0.31531954
		 0.4375 0.31531954 0.46875 0.31531954 0.5 0.31531954 0.53125 0.31531954 0.5625 0.31531954
		 0.59375 0.31531954 0.625 0.31531954 0.375 0.31672931 0.40625 0.31672931 0.4375 0.31672931
		 0.46875 0.31672931 0.5 0.31672931 0.53125 0.31672931 0.5625 0.31672931 0.59375 0.31672931
		 0.625 0.31672931 0.375 0.31813908 0.40625 0.31813908 0.4375 0.31813908 0.46875 0.31813908
		 0.5 0.31813908 0.53125 0.31813908 0.5625 0.31813908 0.59375 0.31813908 0.625 0.31813908
		 0.375 0.31954885 0.40625 0.31954885 0.4375 0.31954885 0.46875 0.31954885 0.5 0.31954885
		 0.53125 0.31954885 0.5625 0.31954885 0.59375 0.31954885 0.625 0.31954885 0.375 0.32095861
		 0.40625 0.32095861 0.4375 0.32095861 0.46875 0.32095861 0.5 0.32095861 0.53125 0.32095861
		 0.5625 0.32095861 0.59375 0.32095861 0.625 0.32095861 0.375 0.32236838 0.40625 0.32236838
		 0.4375 0.32236838 0.46875 0.32236838 0.5 0.32236838 0.53125 0.32236838 0.5625 0.32236838
		 0.59375 0.32236838 0.625 0.32236838 0.375 0.32377815 0.40625 0.32377815 0.4375 0.32377815
		 0.46875 0.32377815 0.5 0.32377815 0.53125 0.32377815 0.5625 0.32377815 0.59375 0.32377815
		 0.625 0.32377815 0.375 0.32518792 0.40625 0.32518792 0.4375 0.32518792 0.46875 0.32518792
		 0.5 0.32518792 0.53125 0.32518792 0.5625 0.32518792 0.59375 0.32518792 0.625 0.32518792
		 0.375 0.32659769 0.40625 0.32659769 0.4375 0.32659769 0.46875 0.32659769 0.5 0.32659769
		 0.53125 0.32659769 0.5625 0.32659769 0.59375 0.32659769 0.625 0.32659769 0.375 0.32800746
		 0.40625 0.32800746 0.4375 0.32800746 0.46875 0.32800746 0.5 0.32800746 0.53125 0.32800746
		 0.5625 0.32800746 0.59375 0.32800746 0.625 0.32800746 0.375 0.32941723 0.40625 0.32941723
		 0.4375 0.32941723 0.46875 0.32941723 0.5 0.32941723 0.53125 0.32941723 0.5625 0.32941723
		 0.59375 0.32941723 0.625 0.32941723 0.375 0.330827 0.40625 0.330827 0.4375 0.330827
		 0.46875 0.330827 0.5 0.330827 0.53125 0.330827 0.5625 0.330827 0.59375 0.330827 0.625
		 0.330827 0.375 0.33223677 0.40625 0.33223677 0.4375 0.33223677 0.46875 0.33223677
		 0.5 0.33223677 0.53125 0.33223677 0.5625 0.33223677 0.59375 0.33223677 0.625 0.33223677
		 0.375 0.33364654 0.40625 0.33364654 0.4375 0.33364654 0.46875 0.33364654 0.5 0.33364654
		 0.53125 0.33364654 0.5625 0.33364654 0.59375 0.33364654 0.625 0.33364654 0.375 0.3350563
		 0.40625 0.3350563 0.4375 0.3350563 0.46875 0.3350563 0.5 0.3350563 0.53125 0.3350563
		 0.5625 0.3350563 0.59375 0.3350563 0.625 0.3350563 0.375 0.33646607 0.40625 0.33646607
		 0.4375 0.33646607 0.46875 0.33646607 0.5 0.33646607 0.53125 0.33646607 0.5625 0.33646607
		 0.59375 0.33646607 0.625 0.33646607 0.375 0.33787584 0.40625 0.33787584 0.4375 0.33787584
		 0.46875 0.33787584 0.5 0.33787584 0.53125 0.33787584 0.5625 0.33787584 0.59375 0.33787584
		 0.625 0.33787584 0.375 0.33928561 0.40625 0.33928561 0.4375 0.33928561 0.46875 0.33928561
		 0.5 0.33928561 0.53125 0.33928561 0.5625 0.33928561 0.59375 0.33928561 0.625 0.33928561
		 0.375 0.34069538 0.40625 0.34069538 0.4375 0.34069538 0.46875 0.34069538 0.5 0.34069538
		 0.53125 0.34069538 0.5625 0.34069538 0.59375 0.34069538 0.625 0.34069538 0.375 0.34210515
		 0.40625 0.34210515 0.4375 0.34210515 0.46875 0.34210515 0.5 0.34210515 0.53125 0.34210515
		 0.5625 0.34210515 0.59375 0.34210515 0.625 0.34210515 0.375 0.34351492 0.40625 0.34351492
		 0.4375 0.34351492 0.46875 0.34351492 0.5 0.34351492 0.53125 0.34351492 0.5625 0.34351492
		 0.59375 0.34351492 0.625 0.34351492 0.375 0.34492469 0.40625 0.34492469 0.4375 0.34492469
		 0.46875 0.34492469 0.5 0.34492469 0.53125 0.34492469 0.5625 0.34492469 0.59375 0.34492469
		 0.625 0.34492469 0.375 0.34633446 0.40625 0.34633446 0.4375 0.34633446 0.46875 0.34633446
		 0.5 0.34633446 0.53125 0.34633446 0.5625 0.34633446 0.59375 0.34633446 0.625 0.34633446
		 0.375 0.34774423 0.40625 0.34774423 0.4375 0.34774423 0.46875 0.34774423 0.5 0.34774423
		 0.53125 0.34774423 0.5625 0.34774423 0.59375 0.34774423 0.625 0.34774423 0.375 0.349154
		 0.40625 0.349154 0.4375 0.349154 0.46875 0.349154 0.5 0.349154 0.53125 0.349154 0.5625
		 0.349154 0.59375 0.349154;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.349154 0.375 0.35056376 0.40625 0.35056376
		 0.4375 0.35056376 0.46875 0.35056376 0.5 0.35056376 0.53125 0.35056376 0.5625 0.35056376
		 0.59375 0.35056376 0.625 0.35056376 0.375 0.35197353 0.40625 0.35197353 0.4375 0.35197353
		 0.46875 0.35197353 0.5 0.35197353 0.53125 0.35197353 0.5625 0.35197353 0.59375 0.35197353
		 0.625 0.35197353 0.375 0.3533833 0.40625 0.3533833 0.4375 0.3533833 0.46875 0.3533833
		 0.5 0.3533833 0.53125 0.3533833 0.5625 0.3533833 0.59375 0.3533833 0.625 0.3533833
		 0.375 0.35479307 0.40625 0.35479307 0.4375 0.35479307 0.46875 0.35479307 0.5 0.35479307
		 0.53125 0.35479307 0.5625 0.35479307 0.59375 0.35479307 0.625 0.35479307 0.375 0.35620284
		 0.40625 0.35620284 0.4375 0.35620284 0.46875 0.35620284 0.5 0.35620284 0.53125 0.35620284
		 0.5625 0.35620284 0.59375 0.35620284 0.625 0.35620284 0.375 0.35761261 0.40625 0.35761261
		 0.4375 0.35761261 0.46875 0.35761261 0.5 0.35761261 0.53125 0.35761261 0.5625 0.35761261
		 0.59375 0.35761261 0.625 0.35761261 0.375 0.35902238 0.40625 0.35902238 0.4375 0.35902238
		 0.46875 0.35902238 0.5 0.35902238 0.53125 0.35902238 0.5625 0.35902238 0.59375 0.35902238
		 0.625 0.35902238 0.375 0.36043215 0.40625 0.36043215 0.4375 0.36043215 0.46875 0.36043215
		 0.5 0.36043215 0.53125 0.36043215 0.5625 0.36043215 0.59375 0.36043215 0.625 0.36043215
		 0.375 0.36184192 0.40625 0.36184192 0.4375 0.36184192 0.46875 0.36184192 0.5 0.36184192
		 0.53125 0.36184192 0.5625 0.36184192 0.59375 0.36184192 0.625 0.36184192 0.375 0.36325169
		 0.40625 0.36325169 0.4375 0.36325169 0.46875 0.36325169 0.5 0.36325169 0.53125 0.36325169
		 0.5625 0.36325169 0.59375 0.36325169 0.625 0.36325169 0.375 0.36466146 0.40625 0.36466146
		 0.4375 0.36466146 0.46875 0.36466146 0.5 0.36466146 0.53125 0.36466146 0.5625 0.36466146
		 0.59375 0.36466146 0.625 0.36466146 0.375 0.36607122 0.40625 0.36607122 0.4375 0.36607122
		 0.46875 0.36607122 0.5 0.36607122 0.53125 0.36607122 0.5625 0.36607122 0.59375 0.36607122
		 0.625 0.36607122 0.375 0.36748099 0.40625 0.36748099 0.4375 0.36748099 0.46875 0.36748099
		 0.5 0.36748099 0.53125 0.36748099 0.5625 0.36748099 0.59375 0.36748099 0.625 0.36748099
		 0.375 0.36889076 0.40625 0.36889076 0.4375 0.36889076 0.46875 0.36889076 0.5 0.36889076
		 0.53125 0.36889076 0.5625 0.36889076 0.59375 0.36889076 0.625 0.36889076 0.375 0.37030053
		 0.40625 0.37030053 0.4375 0.37030053 0.46875 0.37030053 0.5 0.37030053 0.53125 0.37030053
		 0.5625 0.37030053 0.59375 0.37030053 0.625 0.37030053 0.375 0.3717103 0.40625 0.3717103
		 0.4375 0.3717103 0.46875 0.3717103 0.5 0.3717103 0.53125 0.3717103 0.5625 0.3717103
		 0.59375 0.3717103 0.625 0.3717103 0.375 0.37312007 0.40625 0.37312007 0.4375 0.37312007
		 0.46875 0.37312007 0.5 0.37312007 0.53125 0.37312007 0.5625 0.37312007 0.59375 0.37312007
		 0.625 0.37312007 0.375 0.37452984 0.40625 0.37452984 0.4375 0.37452984 0.46875 0.37452984
		 0.5 0.37452984 0.53125 0.37452984 0.5625 0.37452984 0.59375 0.37452984 0.625 0.37452984
		 0.375 0.37593961 0.40625 0.37593961 0.4375 0.37593961 0.46875 0.37593961 0.5 0.37593961
		 0.53125 0.37593961 0.5625 0.37593961 0.59375 0.37593961 0.625 0.37593961 0.375 0.37734938
		 0.40625 0.37734938 0.4375 0.37734938 0.46875 0.37734938 0.5 0.37734938 0.53125 0.37734938
		 0.5625 0.37734938 0.59375 0.37734938 0.625 0.37734938 0.375 0.37875915 0.40625 0.37875915
		 0.4375 0.37875915 0.46875 0.37875915 0.5 0.37875915 0.53125 0.37875915 0.5625 0.37875915
		 0.59375 0.37875915 0.625 0.37875915 0.375 0.38016891 0.40625 0.38016891 0.4375 0.38016891
		 0.46875 0.38016891 0.5 0.38016891 0.53125 0.38016891 0.5625 0.38016891 0.59375 0.38016891
		 0.625 0.38016891 0.375 0.38157868 0.40625 0.38157868 0.4375 0.38157868 0.46875 0.38157868
		 0.5 0.38157868 0.53125 0.38157868 0.5625 0.38157868 0.59375 0.38157868 0.625 0.38157868
		 0.375 0.38298845 0.40625 0.38298845 0.4375 0.38298845 0.46875 0.38298845 0.5 0.38298845
		 0.53125 0.38298845 0.5625 0.38298845 0.59375 0.38298845 0.625 0.38298845 0.375 0.38439822
		 0.40625 0.38439822 0.4375 0.38439822 0.46875 0.38439822 0.5 0.38439822 0.53125 0.38439822
		 0.5625 0.38439822 0.59375 0.38439822 0.625 0.38439822 0.375 0.38580799 0.40625 0.38580799
		 0.4375 0.38580799 0.46875 0.38580799 0.5 0.38580799 0.53125 0.38580799 0.5625 0.38580799
		 0.59375 0.38580799 0.625 0.38580799 0.375 0.38721776 0.40625 0.38721776 0.4375 0.38721776
		 0.46875 0.38721776 0.5 0.38721776 0.53125 0.38721776 0.5625 0.38721776 0.59375 0.38721776
		 0.625 0.38721776 0.375 0.38862753 0.40625 0.38862753 0.4375 0.38862753 0.46875 0.38862753
		 0.5 0.38862753 0.53125 0.38862753;
	setAttr ".uvst[0].uvsp[500:749]" 0.5625 0.38862753 0.59375 0.38862753 0.625
		 0.38862753 0.375 0.3900373 0.40625 0.3900373 0.4375 0.3900373 0.46875 0.3900373 0.5
		 0.3900373 0.53125 0.3900373 0.5625 0.3900373 0.59375 0.3900373 0.625 0.3900373 0.375
		 0.39144707 0.40625 0.39144707 0.4375 0.39144707 0.46875 0.39144707 0.5 0.39144707
		 0.53125 0.39144707 0.5625 0.39144707 0.59375 0.39144707 0.625 0.39144707 0.375 0.39285684
		 0.40625 0.39285684 0.4375 0.39285684 0.46875 0.39285684 0.5 0.39285684 0.53125 0.39285684
		 0.5625 0.39285684 0.59375 0.39285684 0.625 0.39285684 0.375 0.39426661 0.40625 0.39426661
		 0.4375 0.39426661 0.46875 0.39426661 0.5 0.39426661 0.53125 0.39426661 0.5625 0.39426661
		 0.59375 0.39426661 0.625 0.39426661 0.375 0.39567637 0.40625 0.39567637 0.4375 0.39567637
		 0.46875 0.39567637 0.5 0.39567637 0.53125 0.39567637 0.5625 0.39567637 0.59375 0.39567637
		 0.625 0.39567637 0.375 0.39708614 0.40625 0.39708614 0.4375 0.39708614 0.46875 0.39708614
		 0.5 0.39708614 0.53125 0.39708614 0.5625 0.39708614 0.59375 0.39708614 0.625 0.39708614
		 0.375 0.39849591 0.40625 0.39849591 0.4375 0.39849591 0.46875 0.39849591 0.5 0.39849591
		 0.53125 0.39849591 0.5625 0.39849591 0.59375 0.39849591 0.625 0.39849591 0.375 0.39990568
		 0.40625 0.39990568 0.4375 0.39990568 0.46875 0.39990568 0.5 0.39990568 0.53125 0.39990568
		 0.5625 0.39990568 0.59375 0.39990568 0.625 0.39990568 0.375 0.40131545 0.40625 0.40131545
		 0.4375 0.40131545 0.46875 0.40131545 0.5 0.40131545 0.53125 0.40131545 0.5625 0.40131545
		 0.59375 0.40131545 0.625 0.40131545 0.375 0.40272522 0.40625 0.40272522 0.4375 0.40272522
		 0.46875 0.40272522 0.5 0.40272522 0.53125 0.40272522 0.5625 0.40272522 0.59375 0.40272522
		 0.625 0.40272522 0.375 0.40413499 0.40625 0.40413499 0.4375 0.40413499 0.46875 0.40413499
		 0.5 0.40413499 0.53125 0.40413499 0.5625 0.40413499 0.59375 0.40413499 0.625 0.40413499
		 0.375 0.40554476 0.40625 0.40554476 0.4375 0.40554476 0.46875 0.40554476 0.5 0.40554476
		 0.53125 0.40554476 0.5625 0.40554476 0.59375 0.40554476 0.625 0.40554476 0.375 0.40695453
		 0.40625 0.40695453 0.4375 0.40695453 0.46875 0.40695453 0.5 0.40695453 0.53125 0.40695453
		 0.5625 0.40695453 0.59375 0.40695453 0.625 0.40695453 0.375 0.4083643 0.40625 0.4083643
		 0.4375 0.4083643 0.46875 0.4083643 0.5 0.4083643 0.53125 0.4083643 0.5625 0.4083643
		 0.59375 0.4083643 0.625 0.4083643 0.375 0.40977407 0.40625 0.40977407 0.4375 0.40977407
		 0.46875 0.40977407 0.5 0.40977407 0.53125 0.40977407 0.5625 0.40977407 0.59375 0.40977407
		 0.625 0.40977407 0.375 0.41118383 0.40625 0.41118383 0.4375 0.41118383 0.46875 0.41118383
		 0.5 0.41118383 0.53125 0.41118383 0.5625 0.41118383 0.59375 0.41118383 0.625 0.41118383
		 0.375 0.4125936 0.40625 0.4125936 0.4375 0.4125936 0.46875 0.4125936 0.5 0.4125936
		 0.53125 0.4125936 0.5625 0.4125936 0.59375 0.4125936 0.625 0.4125936 0.375 0.41400337
		 0.40625 0.41400337 0.4375 0.41400337 0.46875 0.41400337 0.5 0.41400337 0.53125 0.41400337
		 0.5625 0.41400337 0.59375 0.41400337 0.625 0.41400337 0.375 0.41541314 0.40625 0.41541314
		 0.4375 0.41541314 0.46875 0.41541314 0.5 0.41541314 0.53125 0.41541314 0.5625 0.41541314
		 0.59375 0.41541314 0.625 0.41541314 0.375 0.41682291 0.40625 0.41682291 0.4375 0.41682291
		 0.46875 0.41682291 0.5 0.41682291 0.53125 0.41682291 0.5625 0.41682291 0.59375 0.41682291
		 0.625 0.41682291 0.375 0.41823268 0.40625 0.41823268 0.4375 0.41823268 0.46875 0.41823268
		 0.5 0.41823268 0.53125 0.41823268 0.5625 0.41823268 0.59375 0.41823268 0.625 0.41823268
		 0.375 0.41964245 0.40625 0.41964245 0.4375 0.41964245 0.46875 0.41964245 0.5 0.41964245
		 0.53125 0.41964245 0.5625 0.41964245 0.59375 0.41964245 0.625 0.41964245 0.375 0.42105222
		 0.40625 0.42105222 0.4375 0.42105222 0.46875 0.42105222 0.5 0.42105222 0.53125 0.42105222
		 0.5625 0.42105222 0.59375 0.42105222 0.625 0.42105222 0.375 0.42246199 0.40625 0.42246199
		 0.4375 0.42246199 0.46875 0.42246199 0.5 0.42246199 0.53125 0.42246199 0.5625 0.42246199
		 0.59375 0.42246199 0.625 0.42246199 0.375 0.42387176 0.40625 0.42387176 0.4375 0.42387176
		 0.46875 0.42387176 0.5 0.42387176 0.53125 0.42387176 0.5625 0.42387176 0.59375 0.42387176
		 0.625 0.42387176 0.375 0.42528152 0.40625 0.42528152 0.4375 0.42528152 0.46875 0.42528152
		 0.5 0.42528152 0.53125 0.42528152 0.5625 0.42528152 0.59375 0.42528152 0.625 0.42528152
		 0.375 0.42669129 0.40625 0.42669129 0.4375 0.42669129 0.46875 0.42669129 0.5 0.42669129
		 0.53125 0.42669129 0.5625 0.42669129 0.59375 0.42669129 0.625 0.42669129 0.375 0.42810106
		 0.40625 0.42810106 0.4375 0.42810106 0.46875 0.42810106;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0.42810106 0.53125 0.42810106 0.5625 0.42810106
		 0.59375 0.42810106 0.625 0.42810106 0.375 0.42951083 0.40625 0.42951083 0.4375 0.42951083
		 0.46875 0.42951083 0.5 0.42951083 0.53125 0.42951083 0.5625 0.42951083 0.59375 0.42951083
		 0.625 0.42951083 0.375 0.4309206 0.40625 0.4309206 0.4375 0.4309206 0.46875 0.4309206
		 0.5 0.4309206 0.53125 0.4309206 0.5625 0.4309206 0.59375 0.4309206 0.625 0.4309206
		 0.375 0.43233037 0.40625 0.43233037 0.4375 0.43233037 0.46875 0.43233037 0.5 0.43233037
		 0.53125 0.43233037 0.5625 0.43233037 0.59375 0.43233037 0.625 0.43233037 0.375 0.43374014
		 0.40625 0.43374014 0.4375 0.43374014 0.46875 0.43374014 0.5 0.43374014 0.53125 0.43374014
		 0.5625 0.43374014 0.59375 0.43374014 0.625 0.43374014 0.375 0.43514991 0.40625 0.43514991
		 0.4375 0.43514991 0.46875 0.43514991 0.5 0.43514991 0.53125 0.43514991 0.5625 0.43514991
		 0.59375 0.43514991 0.625 0.43514991 0.375 0.43655968 0.40625 0.43655968 0.4375 0.43655968
		 0.46875 0.43655968 0.5 0.43655968 0.53125 0.43655968 0.5625 0.43655968 0.59375 0.43655968
		 0.625 0.43655968 0.375 0.43796945 0.40625 0.43796945 0.4375 0.43796945 0.46875 0.43796945
		 0.5 0.43796945 0.53125 0.43796945 0.5625 0.43796945 0.59375 0.43796945 0.625 0.43796945
		 0.375 0.43937922 0.40625 0.43937922 0.4375 0.43937922 0.46875 0.43937922 0.5 0.43937922
		 0.53125 0.43937922 0.5625 0.43937922 0.59375 0.43937922 0.625 0.43937922 0.375 0.44078898
		 0.40625 0.44078898 0.4375 0.44078898 0.46875 0.44078898 0.5 0.44078898 0.53125 0.44078898
		 0.5625 0.44078898 0.59375 0.44078898 0.625 0.44078898 0.375 0.44219875 0.40625 0.44219875
		 0.4375 0.44219875 0.46875 0.44219875 0.5 0.44219875 0.53125 0.44219875 0.5625 0.44219875
		 0.59375 0.44219875 0.625 0.44219875 0.375 0.44360852 0.40625 0.44360852 0.4375 0.44360852
		 0.46875 0.44360852 0.5 0.44360852 0.53125 0.44360852 0.5625 0.44360852 0.59375 0.44360852
		 0.625 0.44360852 0.375 0.44501829 0.40625 0.44501829 0.4375 0.44501829 0.46875 0.44501829
		 0.5 0.44501829 0.53125 0.44501829 0.5625 0.44501829 0.59375 0.44501829 0.625 0.44501829
		 0.375 0.44642806 0.40625 0.44642806 0.4375 0.44642806 0.46875 0.44642806 0.5 0.44642806
		 0.53125 0.44642806 0.5625 0.44642806 0.59375 0.44642806 0.625 0.44642806 0.375 0.44783783
		 0.40625 0.44783783 0.4375 0.44783783 0.46875 0.44783783 0.5 0.44783783 0.53125 0.44783783
		 0.5625 0.44783783 0.59375 0.44783783 0.625 0.44783783 0.375 0.4492476 0.40625 0.4492476
		 0.4375 0.4492476 0.46875 0.4492476 0.5 0.4492476 0.53125 0.4492476 0.5625 0.4492476
		 0.59375 0.4492476 0.625 0.4492476 0.375 0.45065737 0.40625 0.45065737 0.4375 0.45065737
		 0.46875 0.45065737 0.5 0.45065737 0.53125 0.45065737 0.5625 0.45065737 0.59375 0.45065737
		 0.625 0.45065737 0.375 0.45206714 0.40625 0.45206714 0.4375 0.45206714 0.46875 0.45206714
		 0.5 0.45206714 0.53125 0.45206714 0.5625 0.45206714 0.59375 0.45206714 0.625 0.45206714
		 0.375 0.45347691 0.40625 0.45347691 0.4375 0.45347691 0.46875 0.45347691 0.5 0.45347691
		 0.53125 0.45347691 0.5625 0.45347691 0.59375 0.45347691 0.625 0.45347691 0.375 0.45488667
		 0.40625 0.45488667 0.4375 0.45488667 0.46875 0.45488667 0.5 0.45488667 0.53125 0.45488667
		 0.5625 0.45488667 0.59375 0.45488667 0.625 0.45488667 0.375 0.45629644 0.40625 0.45629644
		 0.4375 0.45629644 0.46875 0.45629644 0.5 0.45629644 0.53125 0.45629644 0.5625 0.45629644
		 0.59375 0.45629644 0.625 0.45629644 0.375 0.45770621 0.40625 0.45770621 0.4375 0.45770621
		 0.46875 0.45770621 0.5 0.45770621 0.53125 0.45770621 0.5625 0.45770621 0.59375 0.45770621
		 0.625 0.45770621 0.375 0.45911598 0.40625 0.45911598 0.4375 0.45911598 0.46875 0.45911598
		 0.5 0.45911598 0.53125 0.45911598 0.5625 0.45911598 0.59375 0.45911598 0.625 0.45911598
		 0.375 0.46052575 0.40625 0.46052575 0.4375 0.46052575 0.46875 0.46052575 0.5 0.46052575
		 0.53125 0.46052575 0.5625 0.46052575 0.59375 0.46052575 0.625 0.46052575 0.375 0.46193552
		 0.40625 0.46193552 0.4375 0.46193552 0.46875 0.46193552 0.5 0.46193552 0.53125 0.46193552
		 0.5625 0.46193552 0.59375 0.46193552 0.625 0.46193552 0.375 0.46334529 0.40625 0.46334529
		 0.4375 0.46334529 0.46875 0.46334529 0.5 0.46334529 0.53125 0.46334529 0.5625 0.46334529
		 0.59375 0.46334529 0.625 0.46334529 0.375 0.46475506 0.40625 0.46475506 0.4375 0.46475506
		 0.46875 0.46475506 0.5 0.46475506 0.53125 0.46475506 0.5625 0.46475506 0.59375 0.46475506
		 0.625 0.46475506 0.375 0.46616483 0.40625 0.46616483 0.4375 0.46616483 0.46875 0.46616483
		 0.5 0.46616483 0.53125 0.46616483 0.5625 0.46616483 0.59375 0.46616483 0.625 0.46616483
		 0.375 0.4675746 0.40625 0.4675746;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.4375 0.4675746 0.46875 0.4675746 0.5 0.4675746
		 0.53125 0.4675746 0.5625 0.4675746 0.59375 0.4675746 0.625 0.4675746 0.375 0.46898437
		 0.40625 0.46898437 0.4375 0.46898437 0.46875 0.46898437 0.5 0.46898437 0.53125 0.46898437
		 0.5625 0.46898437 0.59375 0.46898437 0.625 0.46898437 0.375 0.47039413 0.40625 0.47039413
		 0.4375 0.47039413 0.46875 0.47039413 0.5 0.47039413 0.53125 0.47039413 0.5625 0.47039413
		 0.59375 0.47039413 0.625 0.47039413 0.375 0.4718039 0.40625 0.4718039 0.4375 0.4718039
		 0.46875 0.4718039 0.5 0.4718039 0.53125 0.4718039 0.5625 0.4718039 0.59375 0.4718039
		 0.625 0.4718039 0.375 0.47321367 0.40625 0.47321367 0.4375 0.47321367 0.46875 0.47321367
		 0.5 0.47321367 0.53125 0.47321367 0.5625 0.47321367 0.59375 0.47321367 0.625 0.47321367
		 0.375 0.47462344 0.40625 0.47462344 0.4375 0.47462344 0.46875 0.47462344 0.5 0.47462344
		 0.53125 0.47462344 0.5625 0.47462344 0.59375 0.47462344 0.625 0.47462344 0.375 0.47603321
		 0.40625 0.47603321 0.4375 0.47603321 0.46875 0.47603321 0.5 0.47603321 0.53125 0.47603321
		 0.5625 0.47603321 0.59375 0.47603321 0.625 0.47603321 0.375 0.47744298 0.40625 0.47744298
		 0.4375 0.47744298 0.46875 0.47744298 0.5 0.47744298 0.53125 0.47744298 0.5625 0.47744298
		 0.59375 0.47744298 0.625 0.47744298 0.375 0.47885275 0.40625 0.47885275 0.4375 0.47885275
		 0.46875 0.47885275 0.5 0.47885275 0.53125 0.47885275 0.5625 0.47885275 0.59375 0.47885275
		 0.625 0.47885275 0.375 0.48026252 0.40625 0.48026252 0.4375 0.48026252 0.46875 0.48026252
		 0.5 0.48026252 0.53125 0.48026252 0.5625 0.48026252 0.59375 0.48026252 0.625 0.48026252
		 0.375 0.48167229 0.40625 0.48167229 0.4375 0.48167229 0.46875 0.48167229 0.5 0.48167229
		 0.53125 0.48167229 0.5625 0.48167229 0.59375 0.48167229 0.625 0.48167229 0.375 0.48308206
		 0.40625 0.48308206 0.4375 0.48308206 0.46875 0.48308206 0.5 0.48308206 0.53125 0.48308206
		 0.5625 0.48308206 0.59375 0.48308206 0.625 0.48308206 0.375 0.48449183 0.40625 0.48449183
		 0.4375 0.48449183 0.46875 0.48449183 0.5 0.48449183 0.53125 0.48449183 0.5625 0.48449183
		 0.59375 0.48449183 0.625 0.48449183 0.375 0.48590159 0.40625 0.48590159 0.4375 0.48590159
		 0.46875 0.48590159 0.5 0.48590159 0.53125 0.48590159 0.5625 0.48590159 0.59375 0.48590159
		 0.625 0.48590159 0.375 0.48731136 0.40625 0.48731136 0.4375 0.48731136 0.46875 0.48731136
		 0.5 0.48731136 0.53125 0.48731136 0.5625 0.48731136 0.59375 0.48731136 0.625 0.48731136
		 0.375 0.48872113 0.40625 0.48872113 0.4375 0.48872113 0.46875 0.48872113 0.5 0.48872113
		 0.53125 0.48872113 0.5625 0.48872113 0.59375 0.48872113 0.625 0.48872113 0.375 0.4901309
		 0.40625 0.4901309 0.4375 0.4901309 0.46875 0.4901309 0.5 0.4901309 0.53125 0.4901309
		 0.5625 0.4901309 0.59375 0.4901309 0.625 0.4901309 0.375 0.49154067 0.40625 0.49154067
		 0.4375 0.49154067 0.46875 0.49154067 0.5 0.49154067 0.53125 0.49154067 0.5625 0.49154067
		 0.59375 0.49154067 0.625 0.49154067 0.375 0.49295044 0.40625 0.49295044 0.4375 0.49295044
		 0.46875 0.49295044 0.5 0.49295044 0.53125 0.49295044 0.5625 0.49295044 0.59375 0.49295044
		 0.625 0.49295044 0.375 0.49436021 0.40625 0.49436021 0.4375 0.49436021 0.46875 0.49436021
		 0.5 0.49436021 0.53125 0.49436021 0.5625 0.49436021 0.59375 0.49436021 0.625 0.49436021
		 0.375 0.49576998 0.40625 0.49576998 0.4375 0.49576998 0.46875 0.49576998 0.5 0.49576998
		 0.53125 0.49576998 0.5625 0.49576998 0.59375 0.49576998 0.625 0.49576998 0.375 0.49717975
		 0.40625 0.49717975 0.4375 0.49717975 0.46875 0.49717975 0.5 0.49717975 0.53125 0.49717975
		 0.5625 0.49717975 0.59375 0.49717975 0.625 0.49717975 0.375 0.49858952 0.40625 0.49858952
		 0.4375 0.49858952 0.46875 0.49858952 0.5 0.49858952 0.53125 0.49858952 0.5625 0.49858952
		 0.59375 0.49858952 0.625 0.49858952 0.375 0.49999928 0.40625 0.49999928 0.4375 0.49999928
		 0.46875 0.49999928 0.5 0.49999928 0.53125 0.49999928 0.5625 0.49999928 0.59375 0.49999928
		 0.625 0.49999928 0.375 0.50140905 0.40625 0.50140905 0.4375 0.50140905 0.46875 0.50140905
		 0.5 0.50140905 0.53125 0.50140905 0.5625 0.50140905 0.59375 0.50140905 0.625 0.50140905
		 0.375 0.50281882 0.40625 0.50281882 0.4375 0.50281882 0.46875 0.50281882 0.5 0.50281882
		 0.53125 0.50281882 0.5625 0.50281882 0.59375 0.50281882 0.625 0.50281882 0.375 0.50422859
		 0.40625 0.50422859 0.4375 0.50422859 0.46875 0.50422859 0.5 0.50422859 0.53125 0.50422859
		 0.5625 0.50422859 0.59375 0.50422859 0.625 0.50422859 0.375 0.50563836 0.40625 0.50563836
		 0.4375 0.50563836 0.46875 0.50563836 0.5 0.50563836 0.53125 0.50563836 0.5625 0.50563836
		 0.59375 0.50563836 0.625 0.50563836;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.375 0.50704813 0.40625 0.50704813 0.4375
		 0.50704813 0.46875 0.50704813 0.5 0.50704813 0.53125 0.50704813 0.5625 0.50704813
		 0.59375 0.50704813 0.625 0.50704813 0.375 0.5084579 0.40625 0.5084579 0.4375 0.5084579
		 0.46875 0.5084579 0.5 0.5084579 0.53125 0.5084579 0.5625 0.5084579 0.59375 0.5084579
		 0.625 0.5084579 0.375 0.50986767 0.40625 0.50986767 0.4375 0.50986767 0.46875 0.50986767
		 0.5 0.50986767 0.53125 0.50986767 0.5625 0.50986767 0.59375 0.50986767 0.625 0.50986767
		 0.375 0.51127744 0.40625 0.51127744 0.4375 0.51127744 0.46875 0.51127744 0.5 0.51127744
		 0.53125 0.51127744 0.5625 0.51127744 0.59375 0.51127744 0.625 0.51127744 0.375 0.51268721
		 0.40625 0.51268721 0.4375 0.51268721 0.46875 0.51268721 0.5 0.51268721 0.53125 0.51268721
		 0.5625 0.51268721 0.59375 0.51268721 0.625 0.51268721 0.375 0.51409698 0.40625 0.51409698
		 0.4375 0.51409698 0.46875 0.51409698 0.5 0.51409698 0.53125 0.51409698 0.5625 0.51409698
		 0.59375 0.51409698 0.625 0.51409698 0.375 0.51550674 0.40625 0.51550674 0.4375 0.51550674
		 0.46875 0.51550674 0.5 0.51550674 0.53125 0.51550674 0.5625 0.51550674 0.59375 0.51550674
		 0.625 0.51550674 0.375 0.51691651 0.40625 0.51691651 0.4375 0.51691651 0.46875 0.51691651
		 0.5 0.51691651 0.53125 0.51691651 0.5625 0.51691651 0.59375 0.51691651 0.625 0.51691651
		 0.375 0.51832628 0.40625 0.51832628 0.4375 0.51832628 0.46875 0.51832628 0.5 0.51832628
		 0.53125 0.51832628 0.5625 0.51832628 0.59375 0.51832628 0.625 0.51832628 0.375 0.51973605
		 0.40625 0.51973605 0.4375 0.51973605 0.46875 0.51973605 0.5 0.51973605 0.53125 0.51973605
		 0.5625 0.51973605 0.59375 0.51973605 0.625 0.51973605 0.375 0.52114582 0.40625 0.52114582
		 0.4375 0.52114582 0.46875 0.52114582 0.5 0.52114582 0.53125 0.52114582 0.5625 0.52114582
		 0.59375 0.52114582 0.625 0.52114582 0.375 0.52255559 0.40625 0.52255559 0.4375 0.52255559
		 0.46875 0.52255559 0.5 0.52255559 0.53125 0.52255559 0.5625 0.52255559 0.59375 0.52255559
		 0.625 0.52255559 0.375 0.52396536 0.40625 0.52396536 0.4375 0.52396536 0.46875 0.52396536
		 0.5 0.52396536 0.53125 0.52396536 0.5625 0.52396536 0.59375 0.52396536 0.625 0.52396536
		 0.375 0.52537513 0.40625 0.52537513 0.4375 0.52537513 0.46875 0.52537513 0.5 0.52537513
		 0.53125 0.52537513 0.5625 0.52537513 0.59375 0.52537513 0.625 0.52537513 0.375 0.5267849
		 0.40625 0.5267849 0.4375 0.5267849 0.46875 0.5267849 0.5 0.5267849 0.53125 0.5267849
		 0.5625 0.5267849 0.59375 0.5267849 0.625 0.5267849 0.375 0.52819467 0.40625 0.52819467
		 0.4375 0.52819467 0.46875 0.52819467 0.5 0.52819467 0.53125 0.52819467 0.5625 0.52819467
		 0.59375 0.52819467 0.625 0.52819467 0.375 0.52960443 0.40625 0.52960443 0.4375 0.52960443
		 0.46875 0.52960443 0.5 0.52960443 0.53125 0.52960443 0.5625 0.52960443 0.59375 0.52960443
		 0.625 0.52960443 0.375 0.5310142 0.40625 0.5310142 0.4375 0.5310142 0.46875 0.5310142
		 0.5 0.5310142 0.53125 0.5310142 0.5625 0.5310142 0.59375 0.5310142 0.625 0.5310142
		 0.375 0.53242397 0.40625 0.53242397 0.4375 0.53242397 0.46875 0.53242397 0.5 0.53242397
		 0.53125 0.53242397 0.5625 0.53242397 0.59375 0.53242397 0.625 0.53242397 0.375 0.53383374
		 0.40625 0.53383374 0.4375 0.53383374 0.46875 0.53383374 0.5 0.53383374 0.53125 0.53383374
		 0.5625 0.53383374 0.59375 0.53383374 0.625 0.53383374 0.375 0.53524351 0.40625 0.53524351
		 0.4375 0.53524351 0.46875 0.53524351 0.5 0.53524351 0.53125 0.53524351 0.5625 0.53524351
		 0.59375 0.53524351 0.625 0.53524351 0.375 0.53665328 0.40625 0.53665328 0.4375 0.53665328
		 0.46875 0.53665328 0.5 0.53665328 0.53125 0.53665328 0.5625 0.53665328 0.59375 0.53665328
		 0.625 0.53665328 0.375 0.53806305 0.40625 0.53806305 0.4375 0.53806305 0.46875 0.53806305
		 0.5 0.53806305 0.53125 0.53806305 0.5625 0.53806305 0.59375 0.53806305 0.625 0.53806305
		 0.375 0.53947282 0.40625 0.53947282 0.4375 0.53947282 0.46875 0.53947282 0.5 0.53947282
		 0.53125 0.53947282 0.5625 0.53947282 0.59375 0.53947282 0.625 0.53947282 0.375 0.54088259
		 0.40625 0.54088259 0.4375 0.54088259 0.46875 0.54088259 0.5 0.54088259 0.53125 0.54088259
		 0.5625 0.54088259 0.59375 0.54088259 0.625 0.54088259 0.375 0.54229236 0.40625 0.54229236
		 0.4375 0.54229236 0.46875 0.54229236 0.5 0.54229236 0.53125 0.54229236 0.5625 0.54229236
		 0.59375 0.54229236 0.625 0.54229236 0.375 0.54370213 0.40625 0.54370213 0.4375 0.54370213
		 0.46875 0.54370213 0.5 0.54370213 0.53125 0.54370213 0.5625 0.54370213 0.59375 0.54370213
		 0.625 0.54370213 0.375 0.54511189 0.40625 0.54511189 0.4375 0.54511189 0.46875 0.54511189
		 0.5 0.54511189 0.53125 0.54511189 0.5625 0.54511189;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.59375 0.54511189 0.625 0.54511189 0.375
		 0.54652166 0.40625 0.54652166 0.4375 0.54652166 0.46875 0.54652166 0.5 0.54652166
		 0.53125 0.54652166 0.5625 0.54652166 0.59375 0.54652166 0.625 0.54652166 0.375 0.54793143
		 0.40625 0.54793143 0.4375 0.54793143 0.46875 0.54793143 0.5 0.54793143 0.53125 0.54793143
		 0.5625 0.54793143 0.59375 0.54793143 0.625 0.54793143 0.375 0.5493412 0.40625 0.5493412
		 0.4375 0.5493412 0.46875 0.5493412 0.5 0.5493412 0.53125 0.5493412 0.5625 0.5493412
		 0.59375 0.5493412 0.625 0.5493412 0.375 0.55075097 0.40625 0.55075097 0.4375 0.55075097
		 0.46875 0.55075097 0.5 0.55075097 0.53125 0.55075097 0.5625 0.55075097 0.59375 0.55075097
		 0.625 0.55075097 0.375 0.55216074 0.40625 0.55216074 0.4375 0.55216074 0.46875 0.55216074
		 0.5 0.55216074 0.53125 0.55216074 0.5625 0.55216074 0.59375 0.55216074 0.625 0.55216074
		 0.375 0.55357051 0.40625 0.55357051 0.4375 0.55357051 0.46875 0.55357051 0.5 0.55357051
		 0.53125 0.55357051 0.5625 0.55357051 0.59375 0.55357051 0.625 0.55357051 0.375 0.55498028
		 0.40625 0.55498028 0.4375 0.55498028 0.46875 0.55498028 0.5 0.55498028 0.53125 0.55498028
		 0.5625 0.55498028 0.59375 0.55498028 0.625 0.55498028 0.375 0.55639005 0.40625 0.55639005
		 0.4375 0.55639005 0.46875 0.55639005 0.5 0.55639005 0.53125 0.55639005 0.5625 0.55639005
		 0.59375 0.55639005 0.625 0.55639005 0.375 0.55779982 0.40625 0.55779982 0.4375 0.55779982
		 0.46875 0.55779982 0.5 0.55779982 0.53125 0.55779982 0.5625 0.55779982 0.59375 0.55779982
		 0.625 0.55779982 0.375 0.55920959 0.40625 0.55920959 0.4375 0.55920959 0.46875 0.55920959
		 0.5 0.55920959 0.53125 0.55920959 0.5625 0.55920959 0.59375 0.55920959 0.625 0.55920959
		 0.375 0.56061935 0.40625 0.56061935 0.4375 0.56061935 0.46875 0.56061935 0.5 0.56061935
		 0.53125 0.56061935 0.5625 0.56061935 0.59375 0.56061935 0.625 0.56061935 0.375 0.56202912
		 0.40625 0.56202912 0.4375 0.56202912 0.46875 0.56202912 0.5 0.56202912 0.53125 0.56202912
		 0.5625 0.56202912 0.59375 0.56202912 0.625 0.56202912 0.375 0.56343889 0.40625 0.56343889
		 0.4375 0.56343889 0.46875 0.56343889 0.5 0.56343889 0.53125 0.56343889 0.5625 0.56343889
		 0.59375 0.56343889 0.625 0.56343889 0.375 0.56484866 0.40625 0.56484866 0.4375 0.56484866
		 0.46875 0.56484866 0.5 0.56484866 0.53125 0.56484866 0.5625 0.56484866 0.59375 0.56484866
		 0.625 0.56484866 0.375 0.56625843 0.40625 0.56625843 0.4375 0.56625843 0.46875 0.56625843
		 0.5 0.56625843 0.53125 0.56625843 0.5625 0.56625843 0.59375 0.56625843 0.625 0.56625843
		 0.375 0.5676682 0.40625 0.5676682 0.4375 0.5676682 0.46875 0.5676682 0.5 0.5676682
		 0.53125 0.5676682 0.5625 0.5676682 0.59375 0.5676682 0.625 0.5676682 0.375 0.56907797
		 0.40625 0.56907797 0.4375 0.56907797 0.46875 0.56907797 0.5 0.56907797 0.53125 0.56907797
		 0.5625 0.56907797 0.59375 0.56907797 0.625 0.56907797 0.375 0.57048774 0.40625 0.57048774
		 0.4375 0.57048774 0.46875 0.57048774 0.5 0.57048774 0.53125 0.57048774 0.5625 0.57048774
		 0.59375 0.57048774 0.625 0.57048774 0.375 0.57189751 0.40625 0.57189751 0.4375 0.57189751
		 0.46875 0.57189751 0.5 0.57189751 0.53125 0.57189751 0.5625 0.57189751 0.59375 0.57189751
		 0.625 0.57189751 0.375 0.57330728 0.40625 0.57330728 0.4375 0.57330728 0.46875 0.57330728
		 0.5 0.57330728 0.53125 0.57330728 0.5625 0.57330728 0.59375 0.57330728 0.625 0.57330728
		 0.375 0.57471704 0.40625 0.57471704 0.4375 0.57471704 0.46875 0.57471704 0.5 0.57471704
		 0.53125 0.57471704 0.5625 0.57471704 0.59375 0.57471704 0.625 0.57471704 0.375 0.57612681
		 0.40625 0.57612681 0.4375 0.57612681 0.46875 0.57612681 0.5 0.57612681 0.53125 0.57612681
		 0.5625 0.57612681 0.59375 0.57612681 0.625 0.57612681 0.375 0.57753658 0.40625 0.57753658
		 0.4375 0.57753658 0.46875 0.57753658 0.5 0.57753658 0.53125 0.57753658 0.5625 0.57753658
		 0.59375 0.57753658 0.625 0.57753658 0.375 0.57894635 0.40625 0.57894635 0.4375 0.57894635
		 0.46875 0.57894635 0.5 0.57894635 0.53125 0.57894635 0.5625 0.57894635 0.59375 0.57894635
		 0.625 0.57894635 0.375 0.58035612 0.40625 0.58035612 0.4375 0.58035612 0.46875 0.58035612
		 0.5 0.58035612 0.53125 0.58035612 0.5625 0.58035612 0.59375 0.58035612 0.625 0.58035612
		 0.375 0.58176589 0.40625 0.58176589 0.4375 0.58176589 0.46875 0.58176589 0.5 0.58176589
		 0.53125 0.58176589 0.5625 0.58176589 0.59375 0.58176589 0.625 0.58176589 0.375 0.58317566
		 0.40625 0.58317566 0.4375 0.58317566 0.46875 0.58317566 0.5 0.58317566 0.53125 0.58317566
		 0.5625 0.58317566 0.59375 0.58317566 0.625 0.58317566 0.375 0.58458543 0.40625 0.58458543
		 0.4375 0.58458543 0.46875 0.58458543 0.5 0.58458543;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.53125 0.58458543 0.5625 0.58458543 0.59375
		 0.58458543 0.625 0.58458543 0.375 0.5859952 0.40625 0.5859952 0.4375 0.5859952 0.46875
		 0.5859952 0.5 0.5859952 0.53125 0.5859952 0.5625 0.5859952 0.59375 0.5859952 0.625
		 0.5859952 0.375 0.58740497 0.40625 0.58740497 0.4375 0.58740497 0.46875 0.58740497
		 0.5 0.58740497 0.53125 0.58740497 0.5625 0.58740497 0.59375 0.58740497 0.625 0.58740497
		 0.375 0.58881474 0.40625 0.58881474 0.4375 0.58881474 0.46875 0.58881474 0.5 0.58881474
		 0.53125 0.58881474 0.5625 0.58881474 0.59375 0.58881474 0.625 0.58881474 0.375 0.5902245
		 0.40625 0.5902245 0.4375 0.5902245 0.46875 0.5902245 0.5 0.5902245 0.53125 0.5902245
		 0.5625 0.5902245 0.59375 0.5902245 0.625 0.5902245 0.375 0.59163427 0.40625 0.59163427
		 0.4375 0.59163427 0.46875 0.59163427 0.5 0.59163427 0.53125 0.59163427 0.5625 0.59163427
		 0.59375 0.59163427 0.625 0.59163427 0.375 0.59304404 0.40625 0.59304404 0.4375 0.59304404
		 0.46875 0.59304404 0.5 0.59304404 0.53125 0.59304404 0.5625 0.59304404 0.59375 0.59304404
		 0.625 0.59304404 0.375 0.59445381 0.40625 0.59445381 0.4375 0.59445381 0.46875 0.59445381
		 0.5 0.59445381 0.53125 0.59445381 0.5625 0.59445381 0.59375 0.59445381 0.625 0.59445381
		 0.375 0.59586358 0.40625 0.59586358 0.4375 0.59586358 0.46875 0.59586358 0.5 0.59586358
		 0.53125 0.59586358 0.5625 0.59586358 0.59375 0.59586358 0.625 0.59586358 0.375 0.59727335
		 0.40625 0.59727335 0.4375 0.59727335 0.46875 0.59727335 0.5 0.59727335 0.53125 0.59727335
		 0.5625 0.59727335 0.59375 0.59727335 0.625 0.59727335 0.375 0.59868312 0.40625 0.59868312
		 0.4375 0.59868312 0.46875 0.59868312 0.5 0.59868312 0.53125 0.59868312 0.5625 0.59868312
		 0.59375 0.59868312 0.625 0.59868312 0.375 0.60009289 0.40625 0.60009289 0.4375 0.60009289
		 0.46875 0.60009289 0.5 0.60009289 0.53125 0.60009289 0.5625 0.60009289 0.59375 0.60009289
		 0.625 0.60009289 0.375 0.60150266 0.40625 0.60150266 0.4375 0.60150266 0.46875 0.60150266
		 0.5 0.60150266 0.53125 0.60150266 0.5625 0.60150266 0.59375 0.60150266 0.625 0.60150266
		 0.375 0.60291243 0.40625 0.60291243 0.4375 0.60291243 0.46875 0.60291243 0.5 0.60291243
		 0.53125 0.60291243 0.5625 0.60291243 0.59375 0.60291243 0.625 0.60291243 0.375 0.6043222
		 0.40625 0.6043222 0.4375 0.6043222 0.46875 0.6043222 0.5 0.6043222 0.53125 0.6043222
		 0.5625 0.6043222 0.59375 0.6043222 0.625 0.6043222 0.375 0.60573196 0.40625 0.60573196
		 0.4375 0.60573196 0.46875 0.60573196 0.5 0.60573196 0.53125 0.60573196 0.5625 0.60573196
		 0.59375 0.60573196 0.625 0.60573196 0.375 0.60714173 0.40625 0.60714173 0.4375 0.60714173
		 0.46875 0.60714173 0.5 0.60714173 0.53125 0.60714173 0.5625 0.60714173 0.59375 0.60714173
		 0.625 0.60714173 0.375 0.6085515 0.40625 0.6085515 0.4375 0.6085515 0.46875 0.6085515
		 0.5 0.6085515 0.53125 0.6085515 0.5625 0.6085515 0.59375 0.6085515 0.625 0.6085515
		 0.375 0.60996127 0.40625 0.60996127 0.4375 0.60996127 0.46875 0.60996127 0.5 0.60996127
		 0.53125 0.60996127 0.5625 0.60996127 0.59375 0.60996127 0.625 0.60996127 0.375 0.61137104
		 0.40625 0.61137104 0.4375 0.61137104 0.46875 0.61137104 0.5 0.61137104 0.53125 0.61137104
		 0.5625 0.61137104 0.59375 0.61137104 0.625 0.61137104 0.375 0.61278081 0.40625 0.61278081
		 0.4375 0.61278081 0.46875 0.61278081 0.5 0.61278081 0.53125 0.61278081 0.5625 0.61278081
		 0.59375 0.61278081 0.625 0.61278081 0.375 0.61419058 0.40625 0.61419058 0.4375 0.61419058
		 0.46875 0.61419058 0.5 0.61419058 0.53125 0.61419058 0.5625 0.61419058 0.59375 0.61419058
		 0.625 0.61419058 0.375 0.61560035 0.40625 0.61560035 0.4375 0.61560035 0.46875 0.61560035
		 0.5 0.61560035 0.53125 0.61560035 0.5625 0.61560035 0.59375 0.61560035 0.625 0.61560035
		 0.375 0.61701012 0.40625 0.61701012 0.4375 0.61701012 0.46875 0.61701012 0.5 0.61701012
		 0.53125 0.61701012 0.5625 0.61701012 0.59375 0.61701012 0.625 0.61701012 0.375 0.61841989
		 0.40625 0.61841989 0.4375 0.61841989 0.46875 0.61841989 0.5 0.61841989 0.53125 0.61841989
		 0.5625 0.61841989 0.59375 0.61841989 0.625 0.61841989 0.375 0.61982965 0.40625 0.61982965
		 0.4375 0.61982965 0.46875 0.61982965 0.5 0.61982965 0.53125 0.61982965 0.5625 0.61982965
		 0.59375 0.61982965 0.625 0.61982965 0.375 0.62123942 0.40625 0.62123942 0.4375 0.62123942
		 0.46875 0.62123942 0.5 0.62123942 0.53125 0.62123942 0.5625 0.62123942 0.59375 0.62123942
		 0.625 0.62123942 0.375 0.62264919 0.40625 0.62264919 0.4375 0.62264919 0.46875 0.62264919
		 0.5 0.62264919 0.53125 0.62264919 0.5625 0.62264919 0.59375 0.62264919 0.625 0.62264919
		 0.375 0.62405896 0.40625 0.62405896 0.4375 0.62405896;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.46875 0.62405896 0.5 0.62405896 0.53125
		 0.62405896 0.5625 0.62405896 0.59375 0.62405896 0.625 0.62405896 0.375 0.62546873
		 0.40625 0.62546873 0.4375 0.62546873 0.46875 0.62546873 0.5 0.62546873 0.53125 0.62546873
		 0.5625 0.62546873 0.59375 0.62546873 0.625 0.62546873 0.375 0.6268785 0.40625 0.6268785
		 0.4375 0.6268785 0.46875 0.6268785 0.5 0.6268785 0.53125 0.6268785 0.5625 0.6268785
		 0.59375 0.6268785 0.625 0.6268785 0.375 0.62828827 0.40625 0.62828827 0.4375 0.62828827
		 0.46875 0.62828827 0.5 0.62828827 0.53125 0.62828827 0.5625 0.62828827 0.59375 0.62828827
		 0.625 0.62828827 0.375 0.62969804 0.40625 0.62969804 0.4375 0.62969804 0.46875 0.62969804
		 0.5 0.62969804 0.53125 0.62969804 0.5625 0.62969804 0.59375 0.62969804 0.625 0.62969804
		 0.375 0.63110781 0.40625 0.63110781 0.4375 0.63110781 0.46875 0.63110781 0.5 0.63110781
		 0.53125 0.63110781 0.5625 0.63110781 0.59375 0.63110781 0.625 0.63110781 0.375 0.63251758
		 0.40625 0.63251758 0.4375 0.63251758 0.46875 0.63251758 0.5 0.63251758 0.53125 0.63251758
		 0.5625 0.63251758 0.59375 0.63251758 0.625 0.63251758 0.375 0.63392735 0.40625 0.63392735
		 0.4375 0.63392735 0.46875 0.63392735 0.5 0.63392735 0.53125 0.63392735 0.5625 0.63392735
		 0.59375 0.63392735 0.625 0.63392735 0.375 0.63533711 0.40625 0.63533711 0.4375 0.63533711
		 0.46875 0.63533711 0.5 0.63533711 0.53125 0.63533711 0.5625 0.63533711 0.59375 0.63533711
		 0.625 0.63533711 0.375 0.63674688 0.40625 0.63674688 0.4375 0.63674688 0.46875 0.63674688
		 0.5 0.63674688 0.53125 0.63674688 0.5625 0.63674688 0.59375 0.63674688 0.625 0.63674688
		 0.375 0.63815665 0.40625 0.63815665 0.4375 0.63815665 0.46875 0.63815665 0.5 0.63815665
		 0.53125 0.63815665 0.5625 0.63815665 0.59375 0.63815665 0.625 0.63815665 0.375 0.63956642
		 0.40625 0.63956642 0.4375 0.63956642 0.46875 0.63956642 0.5 0.63956642 0.53125 0.63956642
		 0.5625 0.63956642 0.59375 0.63956642 0.625 0.63956642 0.375 0.64097619 0.40625 0.64097619
		 0.4375 0.64097619 0.46875 0.64097619 0.5 0.64097619 0.53125 0.64097619 0.5625 0.64097619
		 0.59375 0.64097619 0.625 0.64097619 0.375 0.64238596 0.40625 0.64238596 0.4375 0.64238596
		 0.46875 0.64238596 0.5 0.64238596 0.53125 0.64238596 0.5625 0.64238596 0.59375 0.64238596
		 0.625 0.64238596 0.375 0.64379573 0.40625 0.64379573 0.4375 0.64379573 0.46875 0.64379573
		 0.5 0.64379573 0.53125 0.64379573 0.5625 0.64379573 0.59375 0.64379573 0.625 0.64379573
		 0.375 0.6452055 0.40625 0.6452055 0.4375 0.6452055 0.46875 0.6452055 0.5 0.6452055
		 0.53125 0.6452055 0.5625 0.6452055 0.59375 0.6452055 0.625 0.6452055 0.375 0.64661527
		 0.40625 0.64661527 0.4375 0.64661527 0.46875 0.64661527 0.5 0.64661527 0.53125 0.64661527
		 0.5625 0.64661527 0.59375 0.64661527 0.625 0.64661527 0.375 0.64802504 0.40625 0.64802504
		 0.4375 0.64802504 0.46875 0.64802504 0.5 0.64802504 0.53125 0.64802504 0.5625 0.64802504
		 0.59375 0.64802504 0.625 0.64802504 0.375 0.6494348 0.40625 0.6494348 0.4375 0.6494348
		 0.46875 0.6494348 0.5 0.6494348 0.53125 0.6494348 0.5625 0.6494348 0.59375 0.6494348
		 0.625 0.6494348 0.375 0.65084457 0.40625 0.65084457 0.4375 0.65084457 0.46875 0.65084457
		 0.5 0.65084457 0.53125 0.65084457 0.5625 0.65084457 0.59375 0.65084457 0.625 0.65084457
		 0.375 0.65225434 0.40625 0.65225434 0.4375 0.65225434 0.46875 0.65225434 0.5 0.65225434
		 0.53125 0.65225434 0.5625 0.65225434 0.59375 0.65225434 0.625 0.65225434 0.375 0.65366411
		 0.40625 0.65366411 0.4375 0.65366411 0.46875 0.65366411 0.5 0.65366411 0.53125 0.65366411
		 0.5625 0.65366411 0.59375 0.65366411 0.625 0.65366411 0.375 0.65507388 0.40625 0.65507388
		 0.4375 0.65507388 0.46875 0.65507388 0.5 0.65507388 0.53125 0.65507388 0.5625 0.65507388
		 0.59375 0.65507388 0.625 0.65507388 0.375 0.65648365 0.40625 0.65648365 0.4375 0.65648365
		 0.46875 0.65648365 0.5 0.65648365 0.53125 0.65648365 0.5625 0.65648365 0.59375 0.65648365
		 0.625 0.65648365 0.375 0.65789342 0.40625 0.65789342 0.4375 0.65789342 0.46875 0.65789342
		 0.5 0.65789342 0.53125 0.65789342 0.5625 0.65789342 0.59375 0.65789342 0.625 0.65789342
		 0.375 0.65930319 0.40625 0.65930319 0.4375 0.65930319 0.46875 0.65930319 0.5 0.65930319
		 0.53125 0.65930319 0.5625 0.65930319 0.59375 0.65930319 0.625 0.65930319 0.375 0.66071296
		 0.40625 0.66071296 0.4375 0.66071296 0.46875 0.66071296 0.5 0.66071296 0.53125 0.66071296
		 0.5625 0.66071296 0.59375 0.66071296 0.625 0.66071296 0.375 0.66212273 0.40625 0.66212273
		 0.4375 0.66212273 0.46875 0.66212273 0.5 0.66212273 0.53125 0.66212273 0.5625 0.66212273
		 0.59375 0.66212273 0.625 0.66212273 0.375 0.6635325;
	setAttr ".uvst[0].uvsp[2250:2466]" 0.40625 0.6635325 0.4375 0.6635325 0.46875
		 0.6635325 0.5 0.6635325 0.53125 0.6635325 0.5625 0.6635325 0.59375 0.6635325 0.625
		 0.6635325 0.375 0.66494226 0.40625 0.66494226 0.4375 0.66494226 0.46875 0.66494226
		 0.5 0.66494226 0.53125 0.66494226 0.5625 0.66494226 0.59375 0.66494226 0.625 0.66494226
		 0.375 0.66635203 0.40625 0.66635203 0.4375 0.66635203 0.46875 0.66635203 0.5 0.66635203
		 0.53125 0.66635203 0.5625 0.66635203 0.59375 0.66635203 0.625 0.66635203 0.375 0.6677618
		 0.40625 0.6677618 0.4375 0.6677618 0.46875 0.6677618 0.5 0.6677618 0.53125 0.6677618
		 0.5625 0.6677618 0.59375 0.6677618 0.625 0.6677618 0.375 0.66917157 0.40625 0.66917157
		 0.4375 0.66917157 0.46875 0.66917157 0.5 0.66917157 0.53125 0.66917157 0.5625 0.66917157
		 0.59375 0.66917157 0.625 0.66917157 0.375 0.67058134 0.40625 0.67058134 0.4375 0.67058134
		 0.46875 0.67058134 0.5 0.67058134 0.53125 0.67058134 0.5625 0.67058134 0.59375 0.67058134
		 0.625 0.67058134 0.375 0.67199111 0.40625 0.67199111 0.4375 0.67199111 0.46875 0.67199111
		 0.5 0.67199111 0.53125 0.67199111 0.5625 0.67199111 0.59375 0.67199111 0.625 0.67199111
		 0.375 0.67340088 0.40625 0.67340088 0.4375 0.67340088 0.46875 0.67340088 0.5 0.67340088
		 0.53125 0.67340088 0.5625 0.67340088 0.59375 0.67340088 0.625 0.67340088 0.375 0.67481065
		 0.40625 0.67481065 0.4375 0.67481065 0.46875 0.67481065 0.5 0.67481065 0.53125 0.67481065
		 0.5625 0.67481065 0.59375 0.67481065 0.625 0.67481065 0.375 0.67622042 0.40625 0.67622042
		 0.4375 0.67622042 0.46875 0.67622042 0.5 0.67622042 0.53125 0.67622042 0.5625 0.67622042
		 0.59375 0.67622042 0.625 0.67622042 0.375 0.67763019 0.40625 0.67763019 0.4375 0.67763019
		 0.46875 0.67763019 0.5 0.67763019 0.53125 0.67763019 0.5625 0.67763019 0.59375 0.67763019
		 0.625 0.67763019 0.375 0.67903996 0.40625 0.67903996 0.4375 0.67903996 0.46875 0.67903996
		 0.5 0.67903996 0.53125 0.67903996 0.5625 0.67903996 0.59375 0.67903996 0.625 0.67903996
		 0.375 0.68044972 0.40625 0.68044972 0.4375 0.68044972 0.46875 0.68044972 0.5 0.68044972
		 0.53125 0.68044972 0.5625 0.68044972 0.59375 0.68044972 0.625 0.68044972 0.375 0.68185949
		 0.40625 0.68185949 0.4375 0.68185949 0.46875 0.68185949 0.5 0.68185949 0.53125 0.68185949
		 0.5625 0.68185949 0.59375 0.68185949 0.625 0.68185949 0.375 0.68326926 0.40625 0.68326926
		 0.4375 0.68326926 0.46875 0.68326926 0.5 0.68326926 0.53125 0.68326926 0.5625 0.68326926
		 0.59375 0.68326926 0.625 0.68326926 0.375 0.68467903 0.40625 0.68467903 0.4375 0.68467903
		 0.46875 0.68467903 0.5 0.68467903 0.53125 0.68467903 0.5625 0.68467903 0.59375 0.68467903
		 0.625 0.68467903 0.375 0.6860888 0.40625 0.6860888 0.4375 0.6860888 0.46875 0.6860888
		 0.5 0.6860888 0.53125 0.6860888 0.5625 0.6860888 0.59375 0.6860888 0.625 0.6860888
		 0.375 0.68749857 0.40625 0.68749857 0.4375 0.68749857 0.46875 0.68749857 0.5 0.68749857
		 0.53125 0.68749857 0.5625 0.68749857 0.59375 0.68749857 0.625 0.68749857 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.04576458 0.65625 0.15625
		 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457
		 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543
		 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[2134]" -type "float3" 0.071294844 0.16778645 -0.15576361 ;
	setAttr ".pt[2136]" -type "float3" 0.010977144 0.15400267 -0.45840535 ;
	setAttr ".pt[2137]" -type "float3" -0.078786753 0.1666026 -0.48091522 ;
	setAttr ".pt[2138]" -type "float3" -0.087204695 0.12708448 -0.46639031 ;
	setAttr ".pt[2139]" -type "float3" 0.0012738488 0.055346031 -0.41995639 ;
	setAttr ".pt[2140]" -type "float3" 0.11733893 0.0046896739 -0.37680471 ;
	setAttr ".pt[2141]" -type "float3" 0.19400053 0.00071408303 -0.36035395 ;
	setAttr ".pt[2142]" -type "float3" 0.21571784 0.028407866 -0.36747369 ;
	setAttr ".pt[2143]" -type "float3" 0.14025396 0.090975508 -0.40764204 ;
	setAttr ".pt[2144]" -type "float3" -0.28382519 0.099683031 -0.63757426 ;
	setAttr ".pt[2145]" -type "float3" -0.34013224 0.088018045 -0.64452791 ;
	setAttr ".pt[2146]" -type "float3" -0.36761305 0.069498762 -0.63412708 ;
	setAttr ".pt[2147]" -type "float3" -0.37650108 0.10334013 -0.67360145 ;
	setAttr ".pt[2148]" -type "float3" -0.29627368 0.055826321 -0.59471738 ;
	setAttr ".pt[2149]" -type "float3" -0.24537608 0.068436131 -0.59065312 ;
	setAttr ".pt[2150]" -type "float3" -0.21323612 0.084372684 -0.59666264 ;
	setAttr ".pt[2151]" -type "float3" -0.22872001 0.097075686 -0.61568677 ;
	setAttr ".pt[2152]" -type "float3" -0.46223661 -0.22115886 -0.3567766 ;
	setAttr ".pt[2153]" -type "float3" -0.63964152 -0.2235783 -0.31014752 ;
	setAttr ".pt[2154]" -type "float3" -0.73093653 -0.20482939 -0.30492377 ;
	setAttr ".pt[2155]" -type "float3" -0.67424786 -0.16751614 -0.35413063 ;
	setAttr ".pt[2156]" -type "float3" -0.52307606 -0.13861713 -0.41906184 ;
	setAttr ".pt[2157]" -type "float3" -0.36178374 -0.14013708 -0.45796347 ;
	setAttr ".pt[2158]" -type "float3" -0.25453639 -0.16073543 -0.46543959 ;
	setAttr ".pt[2159]" -type "float3" -0.29445362 -0.19498628 -0.4233011 ;
	setAttr ".pt[2160]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2161]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2162]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2163]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2164]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2165]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2166]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2167]" -type "float3" 0 0.055761546 -0.06933108 ;
	setAttr ".pt[2168]" -type "float3" 0.16293147 0.14867632 0.067107573 ;
	setAttr ".pt[2169]" -type "float3" 0.16293147 0.14867632 0.067107573 ;
	setAttr ".pt[2170]" -type "float3" 0.16293147 0.14867632 0.067107573 ;
	setAttr ".pt[2171]" -type "float3" 0.16293147 0.14867632 0.067107573 ;
	setAttr ".pt[2172]" -type "float3" 0.16293147 0.14867632 0.067107573 ;
	setAttr ".pt[2173]" -type "float3" 0.16293147 0.14867632 0.067107573 ;
	setAttr ".pt[2174]" -type "float3" 0.16293147 0.14867632 0.067107573 ;
	setAttr ".pt[2175]" -type "float3" 0.16293147 0.14867632 0.067107573 ;
	setAttr ".pt[2176]" -type "float3" -0.28881705 -0.21103367 0.092441954 ;
	setAttr ".pt[2177]" -type "float3" -0.23521477 -0.48424977 0.20884132 ;
	setAttr ".pt[2178]" -type "float3" -0.29976219 0.035823978 0.013715868 ;
	setAttr ".pt[2179]" -type "float3" -0.27298719 0.064749278 0.024283443 ;
	setAttr ".pt[2180]" -type "float3" -0.2045785 -0.10828648 0.12231211 ;
	setAttr ".pt[2181]" -type "float3" -0.10976423 -0.40290952 0.27394062 ;
	setAttr ".pt[2182]" -type "float3" -0.079884358 -0.61254132 0.35531625 ;
	setAttr ".pt[2183]" -type "float3" -0.13492072 -0.68709129 0.33793557 ;
	setAttr -s 2184 ".vt";
	setAttr ".vt[0:165]"  -0.49178696 6.051630497 0.72885752 -0.58211708 6.038113117 0.42022705
		 -0.41983604 5.84674168 0.24647999 -0.17429352 5.66193676 0.25990105 0.070741653 5.53702211 0.48512983
		 0.12056351 5.55532885 0.77541399 -0.023805618 5.70331812 0.97318649 -0.29150963 5.9257822 0.9459691
		 -0.77624321 5.65662003 0.63903141 -0.68578529 5.73074675 0.37202072 -0.48885918 5.59878874 0.20343542
		 -0.28819847 5.31377077 0.23984909 -0.2230072 5.085998058 0.43705893 -0.30869865 5.0042967796 0.70313263
		 -0.50429344 5.13214493 0.87799215 -0.69014931 5.38694191 0.85987282 -1.1479454 5.083673 0.2646203
		 -0.98927307 5.22497797 0.066262245 -0.72528267 5.16237831 -0.036779404 -0.49853516 4.91002226 0.022848129
		 -0.44204903 4.61880255 0.20528316 -0.5950489 4.46942616 0.40289593 -0.85911369 4.52945709 0.51147079
		 -1.092716217 4.79188871 0.45221472 -1.23278427 4.53559875 -0.29425907 -1.046480179 4.73297977 -0.3922677
		 -0.75826645 4.73355341 -0.40063667 -0.53835106 4.54094028 -0.31891584 -0.49307442 4.22816086 -0.18048716
		 -0.67282104 4.021877766 -0.082370758 -0.96376038 4.022953987 -0.070853233 -1.20737839 4.257061 -0.16668463
		 -1.031463623 4.15584087 -0.94171906 -0.86564827 4.39111423 -0.92981482 -0.59814644 4.43073225 -0.83057165
		 -0.37031364 4.2243576 -0.69318485 -0.33504105 3.93340063 -0.61805296 -0.47688675 3.65839577 -0.6172514
		 -0.76656914 3.65507412 -0.72759199 -0.98226929 3.83397532 -0.84958935 -0.537117 3.92997074 -1.50823593
		 -0.4336834 4.17294836 -1.39609289 -0.22990417 4.22423315 -1.20049047 -0.046325684 4.058609962 -1.040473938
		 0.031711578 3.73613596 -0.99683046 -0.067304611 3.49021292 -1.11100674 -0.27606583 3.44265652 -1.30475426
		 -0.48161125 3.64386415 -1.47620964 0.1348896 3.93538427 -1.89496517 0.14611816 4.155231 -1.71285772
		 0.2562027 4.18772268 -1.45079803 0.4175148 3.98590183 -1.2531848 0.51483917 3.71118784 -1.25577307
		 0.50624847 3.4923172 -1.44138193 0.39002228 3.46471405 -1.70225716 0.24308014 3.63406944 -1.88337374
		 0.89809799 4.081305504 -1.98635817 0.80553246 4.25157404 -1.77784204 0.81105614 4.23831606 -1.49295664
		 0.91159439 4.052855968 -1.30214691 1.068126678 3.77380991 -1.30744171 1.16125679 3.60917139 -1.52121067
		 1.14863396 3.62772131 -1.80528927 1.030439377 3.83815432 -2.002954483 1.58595276 4.36612177 -1.77564907
		 1.39851189 4.47075605 -1.58991861 1.30871201 4.39506531 -1.3307004 1.38684654 4.15657711 -1.14134312
		 1.56419754 3.94205093 -1.15345192 1.74990463 3.84788513 -1.34631491 1.83202934 3.92871523 -1.60485411
		 1.77228737 4.12700176 -1.77531099 2.10970116 4.64447021 -1.268466 1.83865929 4.70978689 -1.16138983
		 1.69880486 4.53732681 -0.9596777 1.73326874 4.30427361 -0.81377983 1.95493889 4.095973492 -0.79121399
		 2.20586967 4.075714588 -0.91904354 2.35416412 4.22227573 -1.10798931 2.30744553 4.46748638 -1.25539541
		 2.3527813 4.88374615 -0.57493353 2.070888519 4.86227131 -0.55419445 1.88959885 4.66269779 -0.46412992
		 1.91562271 4.40718126 -0.36112118 2.15023804 4.2261281 -0.30061913 2.42752457 4.26556253 -0.33092403
		 2.60105515 4.46739578 -0.41990757 2.56355667 4.7317791 -0.52284718 2.30031967 4.9765625 0.19086266
		 2.036037445 4.92200613 0.10144997 1.87641144 4.68686438 0.08109951 1.93215179 4.38783407 0.14773846
		 2.14673424 4.24854374 0.24309397 2.42531586 4.29461193 0.33251381 2.55959892 4.55634308 0.34540558
		 2.52463531 4.80948639 0.29779005 1.99943924 4.84337664 0.89939928 1.7930584 4.7866416 0.7100873
		 1.69784737 4.5448966 0.59016514 1.76737595 4.27082014 0.6045599 1.9850502 4.099415302 0.75226974
		 2.19042587 4.17201471 0.93355846 2.27893829 4.41070843 1.056242466 2.18992615 4.69983482 1.039021015
		 1.49533463 4.53578472 1.4008975 1.37572289 4.50880766 1.14121103 1.37302971 4.29310608 0.95164919
		 1.51071358 3.99117613 0.95041466 1.68408585 3.82854795 1.11944199 1.80956459 3.86337137 1.37438536
		 1.80499458 4.074385643 1.56734657 1.68347359 4.33580256 1.58502865 0.94828224 4.019969463 1.63071156
		 0.92208862 4.05425787 1.34272909 1.025745392 3.88725662 1.12865353 1.19595528 3.63090944 1.10732508
		 1.36854935 3.40187693 1.30233335 1.40795326 3.36924601 1.58821344 1.29847336 3.52552748 1.80777836
		 1.091043472 3.81225538 1.81968546 0.44540024 3.43220901 1.53051043 0.50392914 3.54257393 1.26353312
		 0.70357895 3.44182062 1.073419094 0.94934654 3.17254305 1.076154709 1.080249786 2.93227625 1.25481892
		 1.044946671 2.81418371 1.52346325 0.83975029 2.90000439 1.72043324 0.59660149 3.14272261 1.72886753
		 0.15064049 2.79827261 1.15407705 0.2396946 3.022562027 0.93932009 0.53287888 2.95530796 0.83018827
		 0.79398346 2.74319029 0.84984493 0.9486866 2.42754841 1.017215252 0.86882973 2.22376084 1.22376204
		 0.5949192 2.23545337 1.35429478 0.26978302 2.49945688 1.31584692 0.089452744 2.29141474 0.55791044
		 0.22223854 2.540241 0.45479441 0.51810646 2.56685925 0.4311738 0.82940483 2.34185576 0.50511837
		 0.96380043 2.031505823 0.62022781 0.87379456 1.76212406 0.73059225 0.57110023 1.71349716 0.76283073
		 0.24699593 1.92258739 0.69579411 0.31036758 1.96294379 -0.1198864 0.42081451 2.24194074 -0.11106205
		 0.69940758 2.30242658 -0.0246315 1.0110569 2.095508575 0.092506409 1.16370583 1.77751493 0.16045427
		 1.13837433 1.44318485 0.17224264 0.81256676 1.39531016 0.081110954 0.48566437 1.58560753 -0.031236649
		 0.80857658 1.83054829 -0.72889042 0.85978127 2.10130334 -0.61584091 1.081155777 2.16530657 -0.43002987
		 1.34231377 2.0051541328 -0.28748798 1.55425644 1.67411327 -0.25690937 1.54784012 1.39122558 -0.36455917
		 1.3149395 1.30443764 -0.54281569 0.97504997 1.51072764 -0.70223188 1.43797684 1.97728515 -1.16701794
		 1.41139984 2.19747734 -0.97644329 1.54750824 2.23134446 -0.7207756 1.79920387 2.047041416 -0.54550171
		 2.0016002655 1.79400802 -0.56642389 2.06111908 1.57499504 -0.75594807;
	setAttr ".vt[166:331]" 1.90948105 1.5221827 -1.0060834885 1.65516663 1.67579961 -1.172225
		 2.13841057 2.29844069 -1.32114601 2.030273438 2.43363237 -1.094240665 2.072517395 2.41061234 -0.81247091
		 2.24670792 2.2551074 -0.64458895 2.49270058 2.046982527 -0.68324518 2.61420631 1.9300909 -0.9148798
		 2.55114365 1.93980074 -1.19390297 2.33459663 2.10016298 -1.36543417 2.73350716 2.76494455 -1.17267132
		 2.56009483 2.79671764 -0.95749617 2.51806259 2.7003684 -0.69823408 2.6684227 2.51980329 -0.54095078
		 2.88485718 2.41186714 -0.59487343 3.046175003 2.41434956 -0.82064676 3.060899734 2.50549221 -1.08058691
		 2.94594574 2.63334894 -1.22024059 3.17119789 3.21605968 -0.72682047 2.94299126 3.16038847 -0.57466602
		 2.86523056 2.97327089 -0.37594366 2.95389175 2.80609798 -0.26189613 3.1797123 2.75784254 -0.29677391
		 3.3512001 2.87561083 -0.47037649 3.41259193 3.048655987 -0.66673279 3.34320641 3.18147802 -0.77069283
		 3.36079979 3.56000185 -0.072511673 3.14761734 3.40991163 -0.00608778 3.033590317 3.1817584 0.087315083
		 3.12581444 2.99597454 0.16024971 3.31266594 3.013620377 0.15140057 3.47099304 3.21291399 0.068064213
		 3.54275131 3.44860411 -0.031704426 3.52156258 3.57521534 -0.083086491 3.32862663 3.67352676 0.68035269
		 3.13964081 3.48792648 0.63694811 3.050096512 3.23279428 0.61831713 3.15446663 3.046194553 0.64256859
		 3.34993362 3.07999897 0.68180847 3.47658348 3.31418324 0.70849323 3.51630211 3.57651854 0.72005033
		 3.47589874 3.71180725 0.71320868 3.15024185 3.48684502 1.40093708 3.0045547485 3.3147912 1.25144434
		 2.97730827 3.072396755 1.12889719 3.10476112 2.90582895 1.10605383 3.31184196 2.9325366 1.1928196
		 3.41067696 3.14389992 1.32943869 3.3942585 3.38421488 1.44751263 3.29421043 3.51947832 1.47873306
		 2.89670372 3.01990366 1.95176673 2.79061127 2.91449118 1.7185173 2.84412575 2.72716904 1.51907921
		 3.067106247 2.57090425 1.47387409 3.27901649 2.57854652 1.59544468 3.36296654 2.71824026 1.81951571
		 3.27956009 2.8884716 2.019262791 3.10442162 2.99972916 2.078909397 2.72344398 2.31891322 2.24486136
		 2.64186859 2.31419301 1.96780181 2.7790184 2.21834183 1.73254013 3.053098679 2.11323142 1.67113066
		 3.34685707 2.076092243 1.82108188 3.43503952 2.11454439 2.091988802 3.29200172 2.17572474 2.33366323
		 2.97588348 2.25501823 2.3958962 2.65569305 1.54036641 2.21640563 2.57511139 1.65040421 1.94401407
		 2.77734756 1.66396642 1.7208271 3.16826057 1.60137773 1.67392159 3.47698402 1.53743839 1.81923866
		 3.59016609 1.46516061 2.087299585 3.41075134 1.40287757 2.32241178 3.039113998 1.41563058 2.38114929
		 2.81781387 0.81305814 1.88817644 2.65536308 1.037453651 1.66001225 2.94788742 1.14535522 1.50303698
		 3.33924866 1.15566111 1.47288561 3.74736786 1.068066835 1.60189867 3.89471817 0.9036746 1.81638503
		 3.71413612 0.72556138 1.99846005 3.22156334 0.67478681 2.026294231 3.074737549 0.31989861 1.30826235
		 2.9395752 0.59027982 1.18306446 3.17274475 0.79550648 1.10860062 3.63851929 0.85588264 1.12093019
		 4.019609451 0.76742029 1.20290899 4.2015152 0.54439712 1.32420635 4.038097382 0.28732479 1.41466761
		 3.59218216 0.17507315 1.4136796 3.41720009 0.14843464 0.59770823 3.25286484 0.42979562 0.58748293
		 3.45741081 0.67131639 0.62327147 3.90663528 0.77005243 0.67706013 4.34497833 0.70165133 0.71255493
		 4.55032349 0.46940649 0.71872759 4.42206955 0.18249965 0.697927 3.9383564 0.028693795 0.65000057
		 3.82483292 0.33343959 -0.094591141 3.64090919 0.56952453 0.0096101761 3.7999382 0.79660225 0.15144968
		 4.15436554 0.90931845 0.23787546 4.56816292 0.87236571 0.22108841 4.77430534 0.67725039 0.11290741
		 4.67561913 0.41757548 -0.018274784 4.24847412 0.25738955 -0.10488176 4.090377808 0.83806825 -0.64449024
		 3.91590881 0.98740578 -0.44889021 4.03168869 1.14680529 -0.22388029 4.38149643 1.25015712 -0.10415459
		 4.71150017 1.24923801 -0.16630125 4.94262314 1.14546394 -0.36226559 4.81462097 0.94765115 -0.58354092
		 4.49997902 0.81804681 -0.69626331 4.2818737 1.55468369 -0.92731905 4.1342659 1.58861113 -0.68149757
		 4.22441483 1.64773202 -0.41378641 4.48594093 1.71222615 -0.28460026 4.80898666 1.77121806 -0.36830044
		 4.95800591 1.761693 -0.61697102 4.87103081 1.67986465 -0.88160467 4.56962967 1.58144379 -1.010715485
		 4.30851555 2.32675171 -0.89037085 4.20534706 2.24307537 -0.64541054 4.29014397 2.1886642 -0.38413906
		 4.55902863 2.2197907 -0.25800753 4.79880524 2.31803155 -0.34677458 4.89381981 2.41810131 -0.59445858
		 4.78865051 2.44931889 -0.85504198 4.56096649 2.41058326 -0.97560358 4.29000473 3.011758327 -0.52898026
		 4.20649719 2.82063389 -0.33806038 4.33684731 2.67434216 -0.12944126 4.56132889 2.66113997 -0.03145504
		 4.78956604 2.81271458 -0.098412991 4.82898903 3.0082192421 -0.29451513 4.69262505 3.13513184 -0.50130701
		 4.45877838 3.12858868 -0.59919262 4.23339272 3.46802235 0.084098816 4.21503258 3.21600389 0.18560171
		 4.34459496 3.0016379356 0.29809093 4.59881401 2.97707129 0.35852337 4.76802444 3.14726162 0.32532644
		 4.76300049 3.40456724 0.22097301 4.59619331 3.59289408 0.10723162 4.39239502 3.62155581 0.052940369
		 4.23672485 3.62388468 0.83503628 4.23929977 3.35104513 0.82265043 4.39391708 3.12312126 0.82079744
		 4.6557579 3.099551678 0.83214188 4.84111214 3.29594612 0.84852982 4.81065178 3.57175255 0.85811853
		 4.62143135 3.77271652 0.85875177 4.3862648 3.79124928 0.84889412 4.37594032 3.47172308 1.57768106
		 4.37958145 3.22602654 1.45274734 4.54772568 3.037152767 1.33828306 4.79289818 3.029176235 1.30172253
		 4.98544312 3.22445583 1.36413193 4.95863914 3.47367907 1.48692369 4.76667213 3.6391902 1.60036707
		 4.51724243 3.63092375 1.63827896 4.62890434 3.04435873 2.16615295 4.6056366 2.86587477 1.95146918
		 4.76814079 2.75868893 1.74820256 5.053497314 2.810956 1.67667532;
	setAttr ".vt[332:497]" 5.23768806 2.97630453 1.77568579 5.27272606 3.17719936 1.99079156
		 5.069446564 3.24891567 2.19168591 4.83387566 3.20556116 2.26608133 5.041742325 2.46690011 2.48803949
		 4.97121239 2.37987161 2.22488284 5.10970497 2.38268542 1.97426581 5.36580276 2.4793818 1.88217378
		 5.61724472 2.63984251 2.0040307045 5.6767025 2.73696899 2.26639175 5.54110146 2.72032166 2.51725769
		 5.26451683 2.59607553 2.60844898 5.50646591 1.84358287 2.47850585 5.3754921 1.85400939 2.21749806
		 5.47533035 1.97175527 1.97029471 5.76182556 2.14844704 1.88244486 6.020364761 2.26629472 2.0026197433
		 6.14768028 2.27080965 2.26352429 6.063215256 2.14480758 2.51161885 5.81533623 1.97259021 2.60186195
		 6.025314331 1.34640336 2.1452539 5.7931385 1.4174273 1.93370509 5.88862991 1.65487528 1.74296427
		 6.12823486 1.86557341 1.67540836 6.45919609 1.98686099 1.77733445 6.65300751 1.91420031 1.98637366
		 6.62303543 1.69440508 2.18143964 6.34061432 1.43980241 2.2454617 6.43839073 1.045513153 1.55043507
		 6.20076561 1.18895984 1.43458748 6.21673012 1.46941376 1.33398485 6.48461342 1.74120569 1.3083849
		 6.80296707 1.82967949 1.36990499 7.047546387 1.70873451 1.48677111 7.061357498 1.42844844 1.58882475
		 6.82696724 1.15884829 1.61661911 6.71954346 1.030790329 0.81629133 6.46035957 1.18473816 0.81482649
		 6.45347214 1.48326349 0.82863665 6.71027565 1.76995969 0.85061789 7.074171066 1.8876493 0.86817026
		 7.34241867 1.75873995 0.87118673 7.3813839 1.46196604 0.85891342 7.11688042 1.14883852 0.83541775
		 6.86556053 1.33709049 0.093428135 6.61538696 1.45778728 0.20518923 6.60644722 1.72665215 0.33170843
		 6.81626511 1.98031878 0.39725065 7.16807938 2.11358976 0.3677659 7.42515182 2.0151546 0.25740957
		 7.46055222 1.7469306 0.13177824 7.20545959 1.44437051 0.061624527 6.78453636 1.8652029 -0.47973299
		 6.57545662 1.918993 -0.27797985 6.59127998 2.11828899 -0.062274456 6.83565331 2.36757898 0.042576313
		 7.12117958 2.50110674 -0.027336121 7.36795425 2.49358058 -0.22487497 7.33711433 2.26425195 -0.44320631
		 7.12652397 2.021519423 -0.54647541 6.58816147 2.56858921 -0.78173447 6.44486809 2.53355837 -0.53136063
		 6.50563812 2.63907146 -0.26802301 6.71922302 2.82267427 -0.1464467 6.99429321 3.012896061 -0.23453712
		 7.1349144 3.06111002 -0.48396349 7.085432053 2.94885635 -0.74763346 6.84146309 2.72718525 -0.8725934
		 6.27145767 3.27756739 -0.755867 6.20689011 3.15137386 -0.50769091 6.32603455 3.15788841 -0.24756145
		 6.58037186 3.31978035 -0.12573433 6.77418709 3.51624155 -0.21577311 6.83001137 3.64936161 -0.46343422
		 6.71372032 3.6310358 -0.7245369 6.49852562 3.48504543 -0.84499741 5.99007988 3.91333008 -0.40138292
		 5.97459221 3.68951941 -0.20791292 6.17981339 3.63436031 0.00092887878 6.41530991 3.73554182 0.098437786
		 6.59052467 3.98096609 0.031559467 6.56425858 4.18467999 -0.16388607 6.38262939 4.24449587 -0.37218285
		 6.13434601 4.11993074 -0.47134733 5.77929115 4.33401489 0.2104845 5.84914398 4.083618164 0.31331396
		 6.072000504 3.95564127 0.42687178 6.34336662 4.055991173 0.48718166 6.456213 4.29378605 0.45679522
		 6.3683567 4.54046154 0.35374975 6.13710213 4.64885664 0.23825359 5.90890694 4.57351637 0.1793623
		 5.7453022 4.5031333 0.96043682 5.8421402 4.24203634 0.94903612 6.085863113 4.10369301 0.94840145
		 6.35972977 4.20092154 0.96237898 6.47950172 4.46650934 0.98107719 6.36188126 4.72097969 0.99215984
		 6.10790634 4.83731604 0.99061203 5.8554554 4.74571896 0.97793245 5.95238495 4.4361496 1.70618439
		 6.0402565 4.20207167 1.5812993 6.27487564 4.097258568 1.46781301 6.51813698 4.19095039 1.43257904
		 6.64118576 4.45053196 1.49968433 6.53461266 4.67875433 1.62432337 6.29244995 4.76414347 1.7357192
		 6.044153214 4.65386868 1.76784062 6.35121536 4.14055872 2.29563284 6.39267159 3.9630475 2.08082366
		 6.58664322 3.92553091 1.87848806 6.84115601 4.079881191 1.8104198 6.96151733 4.30162621 1.91286659
		 6.9275322 4.50177145 2.13042641 6.70735741 4.49786854 2.32827497 6.49399757 4.36980963 2.39928985
		 6.94370842 3.74780226 2.62028217 6.9115715 3.64410305 2.35654879 7.040410995 3.69576979 2.10684466
		 7.24586487 3.87365627 2.017660856 7.42863655 4.1047411 2.1448617 7.44936371 4.2104907 2.40925264
		 7.32381439 4.14820862 2.65749693 7.10344505 3.94202042 2.743191 7.59098816 3.32108068 2.61270165
		 7.47122574 3.29213428 2.35086703 7.52251625 3.43489456 2.1047318 7.72877502 3.69110537 2.021087408
		 7.92791939 3.87873936 2.14660096 8.041049957 3.91583204 2.40976381 7.99964333 3.76848173 2.65490723
		 7.82849121 3.53271437 2.73963976 8.24278069 3.021416664 2.281533 8.0095043182 3.021420002 2.069229841
		 8.015371323 3.27141237 1.87970233 8.16589165 3.54226732 1.81751442 8.43261909 3.75068569 1.92579961
		 8.63322449 3.73380184 2.1374774 8.67327499 3.51591158 2.32909322 8.49636078 3.19895983 2.38697052
		 8.73197365 2.87460899 1.69083261 8.46767616 2.939785 1.57318401 8.38659477 3.20561886 1.47445011
		 8.54398918 3.53812456 1.45460176 8.81092644 3.71202993 1.52394962 9.075880051 3.66546726 1.64416265
		 9.17650795 3.40515089 1.74268198 9.048254013 3.088070869 1.76203465 9.005361557 2.9544487 0.96073341
		 8.715168 3.021766663 0.95684624 8.60782814 3.29722261 0.97288036 8.75266457 3.6406765 1.0023202896
		 9.055082321 3.8543067 1.028114796 9.34747505 3.80919886 1.035026073 9.47694016 3.54185295 1.018851757
		 9.33264732 3.17726421 0.98739815 9.050670624 3.29620504 0.24337339 8.77639961 3.33288002 0.35199118
		 8.67834091 3.57993221 0.48115301 8.79354668 3.87969494 0.55422258 9.083805084 4.10720491 0.53474855
		 9.35931969 4.090791225 0.42906952 9.47712135 3.85078335 0.29972744 9.33434105 3.49641371 0.21957588
		 8.81538773 3.78065777 -0.32461262 8.59772873 3.76371765 -0.12654352;
	setAttr ".vt[498:663]" 8.54610825 3.95273542 0.091988564 8.69748878 4.25874472 0.20597363
		 8.93036842 4.47195482 0.145751 9.17107964 4.54255819 -0.045888901 9.21499443 4.32067776 -0.26871014
		 9.090211868 4.030766964 -0.38151789 8.41705704 4.39611626 -0.62048101 8.2864151 4.31237411 -0.37420225
		 8.30773163 4.42635679 -0.10783148 8.45341301 4.66266394 0.022206306 8.66267395 4.92961359 -0.054473877
		 8.78866768 5.024497986 -0.29866314 8.77911949 4.90955114 -0.56605053 8.6126709 4.62654448 -0.70214367
		 7.90052986 4.97607517 -0.59037828 7.87073898 4.82775831 -0.34636736 7.97900391 4.86596107 -0.083039761
		 8.17414093 5.097565174 0.049025536 8.30611038 5.34800482 -0.03093338 8.32732582 5.50057125 -0.27359581
		 8.22577667 5.45544291 -0.53855419 8.061788559 5.25109625 -0.66871977 7.43868828 5.49507141 -0.23099709
		 7.50457191 5.29665089 -0.039456367 7.69470215 5.27436829 0.17077303 7.89139748 5.44275904 0.2773838
		 7.99270821 5.73549366 0.2218523 7.91484451 5.93145466 0.030913353 7.72686005 5.94102383 -0.18157244
		 7.52244186 5.74490213 -0.29177141 7.10403252 5.82305956 0.38373518 7.24025154 5.59814501 0.48293781
		 7.49053574 5.54131985 0.60032892 7.72345352 5.72046423 0.67134237 7.766922 5.98615742 0.65057802
		 7.61629868 6.20336866 0.55136108 7.36495209 6.2430234 0.4312129 7.16487122 6.10014582 0.36282682
		 7.026575089 5.98470449 1.13991833 7.17665863 5.73394156 1.1229291 7.47007179 5.7038846 1.12900352
		 7.68870354 5.85178661 1.15036917 7.7303524 6.14424181 1.17995691 7.54680443 6.35696125 1.19424248
		 7.26926613 6.39526701 1.18747091 7.049451828 6.22931719 1.16377831 7.2137928 5.93562746 1.88679099
		 7.36700439 5.73884106 1.75898767 7.62524796 5.71104288 1.65027475 7.83434868 5.87387705 1.62572813
		 7.87922096 6.1584692 1.70302296 7.71108627 6.34489727 1.83049059 7.45140839 6.35416794 1.93617415
		 7.24133873 6.17246532 1.9581995 7.66958809 5.74932671 2.48175383 7.76425552 5.59733105 2.26391578
		 7.96546555 5.62371349 2.066601515 8.16746712 5.84732151 2.0099294186 8.21988678 6.090806007 2.12268472
		 8.12662888 6.26696825 2.34412622 7.91192245 6.19414377 2.53518844 7.73952675 6.0083384514 2.59498668
		 8.34114647 5.53074837 2.81381416 8.34588242 5.43142891 2.54677796 8.46011925 5.52503014 2.30245423
		 8.60962296 5.75503206 2.22447753 8.71722984 6.022565842 2.36356878 8.70179367 6.11995602 2.63138294
		 8.59249115 6.017010212 2.87355328 8.43759727 5.75568676 2.94680524 9.08272934 5.30138636 2.81493235
		 8.98250961 5.25041008 2.54906893 8.99633598 5.40883303 2.30830812 9.1228981 5.71270561 2.23807597
		 9.25960159 5.94066477 2.37482023 9.35181046 5.99626589 2.64236593 9.34703064 5.8352704 2.88169432
		 9.24577522 5.56244087 2.95478535 9.7970314 5.20397854 2.49656081 9.59940147 5.18661642 2.28174496
		 9.51843452 5.39506817 2.094626427 9.58862686 5.69548225 2.043988943 9.78364182 5.96115589 2.16703486
		 9.97564125 5.98947477 2.38444805 10.069280624 5.78506231 2.57086849 9.98761368 5.43514347 2.61353803
		 10.32035065 5.21583271 1.91654944 10.052167892 5.2119422 1.79278064 9.90198708 5.44657135 1.69880819
		 9.96032333 5.80591583 1.69386101 10.16733932 6.03918314 1.775985 10.43153763 6.058955669 1.90309453
		 10.59692764 5.83349514 1.9969666 10.56072235 5.49854088 2.0043535233 10.59582138 5.43320894 1.20394802
		 10.27991104 5.37837934 1.18779421 10.11841011 5.65155411 1.21282387 10.14324188 5.97631168 1.25097895
		 10.37565231 6.26032972 1.29388809 10.66856003 6.29251814 1.30893612 10.86580276 6.072151184 1.28900337
		 10.8272171 5.68747044 1.24084806 10.54164505 5.75580645 0.49224854 10.26598358 5.71390009 0.59317827
		 10.10076332 5.91877079 0.72623587 10.14426041 6.2732029 0.81772184 10.34672165 6.52924728 0.80899
		 10.61857986 6.58892155 0.71180153 10.79938889 6.39563417 0.57896233 10.77708054 6.06483078 0.48990345
		 10.19713593 6.17792845 -0.067641735 9.98783684 6.096037388 0.12260866 9.88152504 6.2551465 0.34480667
		 9.94212341 6.58674145 0.47279167 10.1113224 6.8541832 0.4274435 10.3291626 6.99179935 0.24625731
		 10.43562317 6.79972839 0.018122196 10.39504623 6.4948101 -0.10838032 9.65380287 6.67491722 -0.35792923
		 9.54470062 6.54957581 -0.11882448 9.52847672 6.65481567 0.15154409 9.60416222 6.91769218 0.29418516
		 9.73668289 7.23296261 0.23305082 9.83844948 7.36477566 -0.0038981438 9.86620522 7.26476479 -0.27477741
		 9.78458977 6.95369148 -0.42519045 9.0025100708 7.097013474 -0.3264184 9.0072517395 6.93578815 -0.088430882
		 9.095321655 6.99181652 0.17954111 9.218853 7.26292801 0.32580042 9.28309631 7.54105949 0.25829029
		 9.27010155 7.70452595 0.021807194 9.18972397 7.64466381 -0.24789476 9.086837769 7.41052818 -0.38983583
		 8.41096687 7.46316528 0.034603596 8.52202415 7.28015518 0.22149038 8.70677567 7.30174065 0.43722773
		 8.85113907 7.51362991 0.55566406 8.87421417 7.82595825 0.51395607 8.75347328 8.0046253204 0.32754564
		 8.57378197 7.97292805 0.10921669 8.42977524 7.73222256 -0.01531601 7.98884964 7.66926575 0.64766598
		 8.17637634 7.48218346 0.74377966 8.43047714 7.48989487 0.86783409 8.60723305 7.72231293 0.95337534
		 8.5827961 7.99466038 0.94293737 8.38466263 8.17231274 0.84648085 8.13382339 8.14964104 0.71914482
		 7.97670746 7.95755482 0.63959169 7.85438919 7.77610302 1.40704823 8.064825058 7.57313728 1.38563251
		 8.355793 7.62045288 1.40139246 8.52938652 7.82265377 1.43477774 8.4955349 8.11905003 1.47704649
		 8.26443863 8.27999496 1.49300671 7.98586845 8.24516487 1.47821569 7.81446648 8.02321434 1.43953943
		 8.031070709 7.74972534 2.15704417 8.23243523 7.60256577 2.027694464 8.49205017 7.64839172 1.92705679
		 8.66281319 7.89737988 1.92088604 8.62433624 8.15082359 2.0045108795 8.41236115 8.28575611 2.13302326
		 8.15580177 8.22341442 2.23006892 8.0049514771 8.01883316 2.24310184;
	setAttr ".vt[664:829]" 8.5058403 7.66450882 2.76060796 8.64120674 7.5496254 2.54089117
		 8.83377838 7.63581944 2.3515656 8.97416115 7.908144 2.30968451 8.96930313 8.18937206 2.43853974
		 8.8235836 8.29432392 2.65788007 8.63566208 8.19426727 2.84391356 8.50590706 7.93187428 2.88545537
		 9.20336723 7.61182785 3.10747337 9.2394352 7.527668 2.83746028 9.33184433 7.65758705 2.60044694
		 9.42036629 7.92168617 2.53550649 9.45504189 8.20258522 2.68740129 9.41013718 8.28247452 2.95789242
		 9.32395744 8.14527225 3.19258142 9.23696709 7.84929466 3.25137949 9.97852325 7.57687855 3.12527895
		 9.90087128 7.51393986 2.85473537 9.87967873 7.6801548 2.62006807 9.92754364 8.0076847076 2.56441665
		 10.00045967102 8.25550461 2.71325469 10.070198059 8.32021809 2.98532915 10.099555969 8.15351677 3.21867704
		 10.067407608 7.8626709 3.27908969 10.70121002 7.67258167 2.82710552 10.51961136 7.61689949 2.60566568
		 10.39306641 7.80498791 2.4231267 10.38715363 8.11285877 2.38492894 10.5080986 8.40972519 2.52289343
		 10.68252563 8.47295284 2.74690008 10.81880951 8.29094887 2.92912936 10.82489777 7.93470573 2.95763803
		 11.21771622 7.83525562 2.264889 10.96227646 7.77242947 2.1327002 10.76033401 7.96456528 2.041819811
		 10.72792816 8.32299995 2.05062604 10.86991119 8.59178066 2.14681768 11.11858749 8.66658592 2.28239059
		 11.33130646 8.48558331 2.37377548 11.37798691 8.15771008 2.36913943 11.44646454 8.13898468 1.56888056
		 11.15485764 8.012497902 1.54025984 10.93001175 8.23363781 1.57004881 10.87351227 8.54863262 1.61971045
		 11.029266357 8.87076759 1.67859793 11.30575943 8.96889496 1.70350647 11.55002975 8.80384159 1.68217707
		 11.60703278 8.43333244 1.62104893 11.33060455 8.46468639 0.86706352 11.071670532 8.35523129 0.95796251
		 10.85822678 8.5062294 1.092466831 10.81233215 8.85204601 1.19688034 10.94799423 9.14369011 1.20259666
		 11.2002182 9.2673111 1.11555195 11.42418671 9.12913704 0.981884 11.48358917 8.81382179 0.88175678
		 10.90547943 8.81166172 0.31056738 10.71837234 8.67562771 0.49148512 10.57178497 8.79362679 0.71553755
		 10.54862976 9.11935043 0.85654926 10.65504456 9.46059418 0.83280134 10.83466721 9.60592556 0.65500546
		 10.99167252 9.50090694 0.4318862 11.022857666 9.1606741 0.28668165 10.26597977 9.17388821 0.021375179
		 10.18486404 9.017123222 0.25254154 10.13798523 9.10352707 0.52569866 10.14556885 9.36889076 0.67926788
		 10.20318604 9.70654488 0.63303232 10.27707291 9.86834431 0.40404654 10.33239365 9.78774166 0.13064814
		 10.32735443 9.47562885 -0.032709599 9.53153038 9.42735577 0.047591686 9.56909752 9.26074886 0.27954721
		 9.63596535 9.32604313 0.55207729 9.69060516 9.61394596 0.71156931 9.69029999 9.90333462 0.6561141
		 9.64804459 10.10694981 0.43213749 9.58582306 10.0035429001 0.15141869 9.54298782 9.75636482 -0.0020670891
		 8.86445427 9.63271904 0.40334702 9.011013031 9.47108459 0.58663702 9.18118095 9.52790356 0.80877638
		 9.26995468 9.76437378 0.93952656 9.22358131 10.079232216 0.90961313 9.07003212 10.23518753 0.72631073
		 8.90598297 10.17185879 0.50190735 8.82121277 9.90429306 0.36471844 8.39311409 9.7127552 1.01169014
		 8.6166954 9.56834412 1.10629892 8.85967445 9.63075447 1.23814392 8.97783852 9.90002537 1.33729744
		 8.89362907 10.16456795 1.33680725 8.66354752 10.30305958 1.24200487 8.42585754 10.22637749 1.10651779
		 8.31694031 10.00030612946 1.013996124 8.22319603 9.7621336 1.77036095 8.47434998 9.60659027 1.74688601
		 8.74687004 9.72445774 1.77382445 8.87014771 9.96361923 1.82050037 8.77196121 10.25305748 1.87280869
		 8.51167107 10.36439323 1.88874125 8.24715424 10.26720238 1.86480117 8.12859344 10.00086116791 1.81267166
		 8.38681793 9.75018692 2.52536321 8.61852646 9.6543932 2.39618039 8.86315536 9.76374626 2.30489421
		 8.97468758 10.050810814 2.3123908 8.88175964 10.29600334 2.40555668 8.64407158 10.38309383 2.53386545
		 8.40458298 10.26026249 2.62167978 8.30018425 10.014473915 2.62074518 8.85651398 9.752985 3.13858819
		 9.018230438 9.67715263 2.9184792 9.19052505 9.81328487 2.73799682 9.26968193 10.11850262 2.71075606
		 9.20319557 10.39490223 2.8494091 9.03540802 10.46377945 3.069043875 8.86874199 10.31696606 3.24656892
		 8.79697418 10.020236969 3.27488804 9.54287148 9.84584999 3.50347567 9.60135269 9.77867317 3.23119426
		 9.66760254 9.93771648 3.0018002987 9.69834518 10.21987629 2.94831777 9.67239761 10.50044823 3.11071086
		 9.60813141 10.56255627 3.38283658 9.54741859 10.40055275 3.61078906 9.52152061 10.084460258 3.65666056
		 10.30608749 9.97785473 3.5403862 10.24878311 9.91041279 3.26601434 10.19673538 10.076775551 3.036469936
		 10.17657852 10.40847301 2.99243808 10.19537354 10.66041279 3.15054774 10.24590683 10.76731491 3.43361688
		 10.30459213 10.56282902 3.65475631 10.33132935 10.26959229 3.70526218 10.99822998 10.23125458 3.2628479
		 10.83621597 10.14961338 3.035759211 10.67622375 10.31174374 2.85602117 10.60789871 10.60889339 2.82694602
		 10.66691589 10.91405773 2.97508764 10.82314682 10.99967957 3.2038343 10.98863602 10.84333801 3.38395071
		 11.063007355 10.50167274 3.40376878 11.47921371 10.51107597 2.71824789 11.24435043 10.4066534 2.57885194
		 11.0089149475 10.55304241 2.4886117 10.90618515 10.88889122 2.50558591 10.99329758 11.16852665 2.61123061
		 11.22233963 11.27937126 2.75276065 11.46313477 11.14231014 2.8441298 11.57110977 10.84177303 2.83270168
		 11.65399551 10.86924839 2.034925461 11.39387512 10.69571877 1.99801755 11.12907791 10.86045265 2.027671099
		 11.012340546 11.14706993 2.084010601 11.10584259 11.48089027 2.15242743 11.36063766 11.61940956 2.18347311
		 11.63008881 11.50781345 2.16348386 11.75434113 11.17181969 2.097002268 11.48806 11.18094254 1.33988953
		 11.25375748 11.026319504 1.42299461 11.013137817 11.12375927 1.55635309 10.90203476 11.4400568 1.66697168
		 10.98428726 11.74116516 1.68121052 11.21299362 11.90257359 1.60024214;
	setAttr ".vt[830:995]" 11.45846939 11.81528664 1.46828747 11.57313156 11.53408146 1.36344528
		 11.013492584 11.4510088 0.78352976 10.85264587 11.2812624 0.95752907 10.68324661 11.35824585 1.18102598
		 10.59946823 11.66198921 1.32874155 10.6463356 12.0055856705 1.31269646 10.8016243 12.18050003 1.14047241
		 10.97590637 12.11163044 0.91796255 11.066184998 11.8028698 0.76866865 10.32256317 11.69120026 0.49061394
		 10.26815414 11.51821709 0.71640253 10.2026329 11.58394051 0.99039984 10.16165543 11.83762169 1.15002203
		 10.1632309 12.17325211 1.11097527 10.21284866 12.34830379 0.88623047 10.28289032 12.2863121 0.61240244
		 10.33106232 11.99329281 0.44403172 9.55463791 11.80790043 0.50994253 9.61810493 11.64511395 0.73835659
		 9.66878319 11.71226883 1.013429165 9.67160416 11.99931145 1.18046045 9.62555504 12.28484821 1.13110352
		 9.55391502 12.48473835 0.91100073 9.51161957 12.37896919 0.62727976 9.51039696 12.13341904 0.46815634
		 8.85760307 11.88665104 0.85971832 9.027610779 11.74541664 1.040958881 9.18274498 11.82619572 1.26752853
		 9.2297802 12.073395729 1.40545797 9.13468742 12.38362503 1.38275099 8.96090889 12.52095604 1.2011981
		 8.81033134 12.4360218 0.97321272 8.77041817 12.1534605 0.82759953 8.37229919 11.87748623 1.46347427
		 8.61607933 11.76422977 1.5570116 8.8434639 11.86737061 1.69494152 8.91555214 12.15721226 1.80316472
		 8.79178429 12.41409206 1.80843019 8.54463959 12.52146721 1.71411514 8.32186699 12.41154289 1.57424164
		 8.25012779 12.16178894 1.4736867 8.18797684 11.88876915 2.22236228 8.46152496 11.77050877 2.1983788
		 8.71099091 11.93388081 2.2320354 8.79463196 12.19844532 2.2871654 8.65408707 12.47806835 2.34565783
		 8.38022995 12.55586243 2.36194444 8.13258934 12.41846561 2.33287525 8.055934906 12.12481403 2.27143097
		 8.34336472 11.89436626 2.98071861 8.58892632 11.83215046 2.8512671 8.81404495 11.98521996 2.76649237
		 8.88054657 12.29667854 2.78321815 8.75262451 12.53130341 2.8810153 8.50406647 12.5872345 3.0095491409
		 8.28343773 12.42705059 3.092355967 8.21596909 12.15785027 3.083915472 8.8015728 11.96256447 3.60149193
		 8.97517776 11.91152477 3.3807745 9.12617493 12.079818726 3.20581293 9.15967751 12.40051556 3.18605447
		 9.054588318 12.67048168 3.33022642 8.87766075 12.71653652 3.55029297 8.73113251 12.54289913 3.72363925
		 8.70140648 12.22717094 3.74397993 9.46319008 12.15181637 3.97599888 9.53295898 12.098195076 3.70299172
		 9.57730865 12.26994801 3.47730184 9.5687294 12.55873108 3.42981076 9.50419807 12.83513546 3.597013
		 9.431036 12.88643169 3.86991715 9.39057922 12.71271515 4.094788074 9.40770531 12.38873959 4.13445663
		 10.20035553 12.39120197 4.022838116 10.15494919 12.32100868 3.74677944 10.081605911 12.48285961 3.51967669
		 10.016777039 12.81015587 3.48085475 10.0026950836 13.060754776 3.64258242 10.038246155 13.16964912 3.92736053
		 10.12115669 12.97074986 4.14611149 10.18445969 12.68177414 4.19271708 10.85294724 12.73975468 3.75516176
		 10.70463943 12.64245224 3.52586365 10.5255127 12.78305149 3.34701872 10.41975784 13.066636086 3.32093692
		 10.43998718 13.37200737 3.47284293 10.58424377 13.47186375 3.70306206 10.76638031 13.33565903 3.88250279
		 10.8821907 13.010087967 3.89913654 11.29660797 13.085709572 3.21719527 11.077827454 12.95667934 3.075300932
		 10.82601547 13.069568634 2.98491454 10.68214798 13.38371563 3.0047295094 10.73534393 13.66609001 3.11278701
		 10.94982529 13.79924583 3.25593233 11.20430756 13.69283295 3.34738898 11.34644699 13.41468811 3.33503556
		 11.42816162 13.46674919 2.53905869 11.19177628 13.26724434 2.49913859 10.90857697 13.39208126 2.52838874
		 10.75811386 13.65543079 2.58594322 10.8126297 13.99074841 2.65717745 11.050445557 14.15433788 2.68985105
		 11.33032608 14.077342987 2.6704576 11.49170303 13.76908779 2.60276198 11.22835922 13.75931168 1.84540725
		 11.014152527 13.57956982 1.92610693 10.76322937 13.6415472 2.058638334 10.61585236 13.93420506 2.17106605
		 10.66392517 14.23720837 2.18712068 10.87394333 14.42113209 2.10764194 11.12725067 14.36586094 1.97627854
		 11.27231598 14.10913563 1.87137556 10.72743988 13.97202682 1.28907299 10.58722305 13.78495216 1.46092176
		 10.40930557 13.83572578 1.68389463 10.29086685 14.12071037 1.83317852 10.30025482 14.46268368 1.8194437
		 10.43640518 14.65269947 1.64852905 10.61698914 14.60722065 1.42641258 10.73976517 14.31944466 1.27608728
		 10.014211655 14.12850571 0.99480057 9.97956848 13.94946766 1.218853 9.9062252 14.0026798248 1.49298048
		 9.83689308 14.24591923 1.65441513 9.80188751 14.57948399 1.61801243 9.83318901 14.75922298 1.39437151
		 9.90933037 14.7084837 1.1205287 9.98929596 14.42603874 0.95036936 9.23829651 14.15516853 1.012296677
		 9.31943893 13.99846458 1.2393117 9.36140633 14.068030357 1.51521683 9.33197784 14.3518219 1.6848259
		 9.25571632 14.6330328 1.63792706 9.164114 14.82568836 1.41900682 9.13297272 14.71838665 1.13461304
		 9.15809822 14.47370052 0.97330189 8.53566551 14.1534338 1.36111546 8.72023392 14.028968811 1.54123116
		 8.86483002 14.12538242 1.76919603 8.8841114 14.37911129 1.91005659 8.75696564 14.67972279 1.88986588
		 8.57012177 14.8007288 1.70920038 8.42901039 14.70162296 1.48042583 8.41940308 14.4146719 1.33200645
		 8.052974701 14.08909893 1.96407461 8.30791283 13.99980068 2.056689024 8.52222443 14.12766075 2.19645095
		 8.56212997 14.42852402 2.30840755 8.41253281 14.67464161 2.3157382 8.15568542 14.7591753 2.22226739
		 7.94511795 14.62696362 2.08134985 7.89987946 14.3669939 1.9782753 7.86648178 14.081270218 2.72438693
		 8.14520073 14.023125648 2.7062819 8.38191605 14.18063831 2.73510623 8.43716049 14.45615959 2.79288816
		 8.26887894 14.72453976 2.85396409 7.98846626 14.77749538 2.87109971 7.75554466 14.61506367 2.84100699
		 7.70957565 14.30883884 2.77618408 8.019260406 14.10144043 3.4836266 8.27049828 14.06308651 3.35344768
		 8.47828674 14.24124146 3.27048564 8.51244164 14.56226826 3.29024673;
	setAttr ".vt[996:1161]" 8.36180496 14.7867384 3.38989902 8.10881042 14.82040501 3.51920485
		 7.90471268 14.63784885 3.60103154 7.86476707 14.35756969 3.59016633 8.4673996 14.21501541 4.10591459
		 8.64571953 14.18100548 3.88455534 8.77870941 14.36640358 3.71113396 8.77996826 14.69253254 3.69390798
		 8.64949799 14.95415783 3.84003425 8.46954918 14.98264217 4.060333729 8.33966827 14.79606915 4.23333931
		 8.34074402 14.47358322 4.2511282 9.10671997 14.46932983 4.48236179 9.18154526 14.42311668 4.20883799
		 9.20860863 14.60048771 3.98427343 9.17206955 14.88903332 3.93846083 9.082622528 15.15789127 4.10669994
		 9.0052185059 15.20328045 4.38017607 8.9812336 15.024399757 4.60427237 9.028331757 14.70195293 4.64251518
		 9.81723404 14.77917004 4.53045416 9.77860832 14.70614529 4.25406933 9.68994331 14.86128521 4.027729988
		 9.59484863 15.18129063 3.99019146 9.55864334 15.42853642 4.1524806 9.58492279 15.54069996 4.43761206
		 9.68546867 15.34832478 4.6556282 9.77449989 15.066592216 4.70147228 10.43416977 15.18788815 4.26364899
		 10.29516602 15.078923225 4.034283161 10.10368156 15.20201969 3.85590601 9.97311783 15.47183704 3.83016396
		 9.96654129 15.77794743 3.98273659 10.10213852 15.88964939 4.21281624 10.29568481 15.76943111 4.39172554
		 10.43963623 15.45558262 4.40761709 10.84441757 15.5707674 3.72554803 10.63729095 15.42665577 3.58433247
		 10.37693024 15.51253033 3.49371433 10.20582581 15.81154919 3.51424098 10.23484039 16.0965271 3.62244368
		 10.43772507 16.2467804 3.76511049 10.70033646 16.16288376 3.85608006 10.86546326 15.9001112 3.84349346
		 10.94058609 15.96194553 3.047778845 10.71332169 15.78328609 3.016662121 10.42967987 15.84137249 3.037690878
		 10.25720978 16.088886261 3.095658064 10.28433228 16.4233551 3.16609359 10.5082283 16.60466003 3.19787741
		 10.79305267 16.55273819 3.17813659 10.97829056 16.26534271 3.11122775 10.71496582 16.2352562 2.35466814
		 10.51726913 16.038475037 2.43564439 10.26232147 16.076950073 2.56848383 10.091003418 16.35390091 2.68112874
		 10.11502647 16.65494919 2.69608545 10.30952072 16.85390854 2.615659 10.56570816 16.82102203 2.48399568
		 10.72967148 16.58376694 2.38008904 10.18696594 16.44174194 1.80771613 10.073282242 16.20514297 1.97117376
		 9.88263893 16.27783203 2.20293355 9.75163841 16.5092392 2.34336114 9.7337513 16.84804535 2.32888317
		 9.85411263 17.046970367 2.15713263 10.036733627 17.017139435 1.93481708 10.18111801 16.74452972 1.78520536
		 9.47245979 16.49728775 1.50635147 9.45352554 16.31616974 1.73040771 9.37659454 16.36260986 2.0046966076
		 9.27861214 16.63303757 2.17379498 9.22738457 16.92345047 2.12861323 9.24397659 17.10401154 1.90446973
		 9.32281303 17.059814453 1.63064194 9.41383553 16.8248024 1.46931314 8.69766045 16.45625687 1.52512741
		 8.79148102 16.30931854 1.75243115 8.82886124 16.37962723 2.027710199 8.77713394 16.65970612 2.19718218
		 8.67881012 16.9335022 2.15010786 8.57202721 17.11780167 1.93107176 8.5481739 17.0080871582 1.64706945
		 8.59201241 16.76654434 1.48607826 7.99848175 16.3975296 1.87587166 8.19319153 16.28811264 2.055398464
		 8.32997131 16.39646912 2.28303361 8.32908058 16.65174484 2.42383361 8.17881203 16.94231415 2.40367055
		 7.9826107 17.048610687 2.22346067 7.84877014 16.93811417 1.99534011 7.86121559 16.64974213 1.84724951
		 7.52386856 16.29629898 2.48066521 7.78570747 16.22676086 2.57233763 7.98924828 16.37235641 2.71154499
		 8.0053272247 16.67744446 2.82329321 7.83696175 16.91290665 2.83100772 7.57397842 16.97839737 2.7384336
		 7.37364578 16.82952499 2.59849977 7.34873009 16.56430817 2.49552965 7.34033203 16.27707672 3.24194574
		 7.62307549 16.23963165 3.22271943 7.84649277 16.41637421 3.2508285 7.87992287 16.69752502 3.30844522
		 7.69156647 16.95495224 3.36984158 7.40780067 16.98814011 3.3881073 7.18767357 16.80781174 3.35921836
		 7.16559219 16.49528122 3.29472947 7.49304581 16.31246567 4.0011854172 7.74645424 16.29201508 3.86990213
		 7.93924332 16.48664856 3.78615332 7.94830894 16.81183243 3.80549431 7.78130722 17.026931763 3.90551901
		 7.52674675 17.043655396 4.0359478 7.33709717 16.84596634 4.11904478 7.31877136 16.56031799 4.10843468
		 7.92234039 16.49930954 4.62993956 8.1126976 16.44120026 4.39977932 8.21983337 16.67305756 4.23372746
		 8.20664597 16.96397018 4.20800161 8.057413101 17.21793747 4.35406542 7.87591171 17.23722458 4.5755887
		 7.76120949 17.03981781 4.74930859 7.78678322 16.71530914 4.76768351 8.55209923 16.7675705 4.99571705
		 8.62939835 16.72553253 4.72188663 8.64215469 16.90429688 4.49684525 8.57282257 17.22709274 4.4585619
		 8.47524261 17.45572662 4.61858034 8.39599228 17.49673843 4.89212799 8.38554001 17.31784058 5.11719513
		 8.44573975 17.032817841 5.16386843 9.2376976 17.12981033 5.040177345 9.20359612 17.05298233 4.76414871
		 9.10287857 17.20049286 4.53767824 8.98467064 17.51296997 4.49935341 8.91962814 17.7959938 4.66905975
		 8.95114326 17.8734169 4.94514656 9.053699493 17.72767639 5.17208004 9.17481804 17.41467667 5.21035862
		 9.82236481 17.5811348 4.76929808 9.69064522 17.46177292 4.54099798 9.49015045 17.56964111 4.36287117
		 9.34023666 17.83026123 4.33674145 9.31375504 18.13356018 4.48720074 9.44259453 18.2548027 4.71583223
		 9.64437294 18.15011597 4.8947463 9.80898666 17.84986496 4.91226816 10.20151138 17.99150467 4.22827482
		 10.0051612854 17.83076477 4.088202 9.73848152 17.89900589 3.99865913 9.54790497 18.18198776 4.017691612
		 9.55852318 18.4662323 4.1236167 9.75172806 18.62965393 4.26418591 10.019384384 18.56554794 4.35473871
		 10.20111847 18.31798553 4.3435483 10.26802444 18.3822937 3.54758143 10.053232193 18.18966675 3.51869106
		 9.76678467 18.22613144 3.54031491 9.57881927 18.4581337 3.59705877 9.58372688 18.79326248 3.66511273
		 9.79536247 18.98868179 3.69450736 10.082660675 18.9565773 3.67395759 10.28614807 18.68374252 3.60840416
		 10.02189064 18.63299179 2.85360217 9.83813858 18.42515945 2.93685651;
	setAttr ".vt[1162:1327]" 9.58215332 18.4449234 3.070253134 9.39391136 18.70648575 3.18122244
		 9.39765739 19.0089225769 3.19422674 9.57845116 19.21899033 3.11134315 9.83540535 19.20302963 2.97890735
		 10.014289856 18.97706223 2.87583542 9.47958183 18.79658508 2.30719042 9.38247299 18.55583954 2.4730022
		 9.18880081 18.61473083 2.70474005 9.043113708 18.83746338 2.84431195 9.0032348633 19.17269135 2.82720828
		 9.10981941 19.37706757 2.65326309 9.292799 19.35826492 2.43047762 9.45355797 19.097145081 2.2826519
		 8.76238632 18.79973221 2.0083692074 8.75629807 18.62041473 2.23387837 8.67789459 18.66215897 2.50797987
		 8.56247711 18.92755127 2.67594457 8.49244308 19.21268845 2.62865782 8.49650955 19.39164734 2.40292621
		 8.57669067 19.35095978 2.12920141 8.68177986 19.12265778 1.96950865 7.99170113 18.70840073 2.031292439
		 8.096773148 18.56763458 2.25867128 8.12982178 18.6441803 2.53376222 8.060531616 18.92101669 2.70141387
		 7.9319706 19.2231636 2.66047788 7.82535553 19.36196136 2.43250537 7.79473305 19.28480148 2.15744495
		 7.86583138 19.010028839 1.990417 7.29942703 18.60588837 2.38567734 7.50178337 18.510746 2.56501412
		 7.63199425 18.62968826 2.79127979 7.61493301 18.88566971 2.93022442 7.44616127 19.16598511 2.90844893
		 7.24283981 19.25806046 2.72827601 7.11532974 19.13719559 2.50175548 7.14574432 18.84870911 2.35589743
		 6.83488655 18.47883606 2.99351192 7.10127068 18.42681122 3.084351778 7.29527855 18.58687592 3.2216177
		 7.29177284 18.89410782 3.33107495 7.10860443 19.11910248 3.33770537 6.82876778 19.20251465 3.25350833
		 6.65047455 19.0045509338 3.10817838 6.6423893 18.73638153 3.0074009895 6.65583038 18.45492172 3.75602198
		 6.94055367 18.43499374 3.7355926 7.15197563 18.6266098 3.76138258 7.1672287 18.91088104 3.81673098
		 6.96290016 19.15763092 3.87695456 6.6775341 19.17375183 3.89636421 6.46912384 18.97927475 3.87014008
		 6.4671154 18.66364288 3.80818772 6.80879974 18.50750732 4.51442766 7.062709808 18.50144196 4.38193941
		 7.24205017 18.70793915 4.2958169 7.23008919 19.03458786 4.31257915 7.050022125 19.24095917 4.41160297
		 6.79524612 19.24382401 4.54319286 6.61873817 19.035037994 4.62901926 6.61886024 18.74695587 4.62082624
		 7.22755432 18.72812271 5.13978243 7.42060471 18.67920685 4.9090457 7.51179886 18.91666794 4.74062538
		 7.47985268 19.20705032 4.7125349 7.31538391 19.45402145 4.85705948 7.13374901 19.46507645 5.079343796
		 7.032300949 19.26228714 5.25552464 7.078641891 18.93826294 5.27656651 7.84038353 19.039714813 5.50028419
		 7.91921043 18.99952316 5.22636509 7.91960335 19.17704391 4.99974394 7.82983589 19.49550629 4.95890522
		 7.71876144 19.72026825 5.11719656 7.63812256 19.7598381 5.39074516 7.63965797 19.58265686 5.61767578
		 7.71789932 19.30104446 5.66672277 8.50205803 19.44499207 5.53815985 8.4717598 19.36322403 5.26297951
		 8.3610096 19.50217819 5.035655022 8.22335625 19.8068924 4.9948945 8.14171982 20.087860107 5.16196585
		 8.16950417 20.17049789 5.43706656 8.28168678 20.03351593 5.66508532 8.42208672 19.72800827 5.7059741
		 9.056428909 19.92902756 5.26012087 8.9314003 19.79944229 5.033652782 8.72389603 19.89290619 4.8554163
		 8.55821991 20.14361954 4.8272624 8.51401711 20.44656754 4.97449112 8.63622093 20.57809448 5.20110607
		 8.84463501 20.4877243 5.38027906 9.027265549 20.19802094 5.40031385 9.40756035 20.35593796 4.71302319
		 9.22076416 20.18226624 4.57561684 8.95011139 20.23287582 4.48659945 8.74294853 20.50352478 4.50338507
		 8.73704147 20.78884506 4.60586357 8.90610123 21.0022163391 4.75145674 9.19205856 20.9182663 4.83365297
		 9.38805962 20.6823616 4.82463503 9.44765091 20.74187469 4.02777338 9.24466896 20.53672791 4.0020842552
		 8.95675659 20.5555954 4.024576664 8.75564194 20.77581024 4.079389095 8.74113846 21.11074829 4.14326048
		 8.94105339 21.31841278 4.16918564 9.22953033 21.30340195 4.14782047 9.44823074 21.04347229 4.084811211
		 9.18432045 20.96859741 3.33199763 9.01354599 20.75160217 3.41856313 8.75755501 20.75696182 3.55283189
		 8.55484581 21.007106781 3.6614027 8.54102135 21.30855942 3.67041588 8.70808983 21.52966309 3.58440804
		 8.96578026 21.52527618 3.45066619 9.1568718 21.31026077 3.34992599 8.63143158 21.091915131 2.78606987
		 8.54927444 20.84854507 2.95528197 8.35357857 20.89785767 3.1870811 8.19578934 21.11233521 3.32437873
		 8.13577271 21.44540787 3.3033545 8.22990227 21.65252304 3.12605715 8.41254234 21.64222336 2.90293026
		 8.58801079 21.38861847 2.75765395 7.91444016 21.047927856 2.49034643 7.9197197 20.8718605 2.71813774
		 7.84018135 20.91184235 2.9919858 7.71029472 21.1711731 3.15691495 7.62315178 21.45182419 3.10628533
		 7.61629868 21.62680435 2.87792778 7.69747353 21.58778 2.60461903 7.81534958 21.36356354 2.4474771
		 7.15086937 20.91085815 2.51777196 7.26481819 20.77980042 2.74648356 7.29440117 20.86138153 3.020388126
		 7.20905685 21.13705826 3.18498826 7.063577652 21.42910385 3.1401062 6.94861221 21.55753708 2.91047525
		 6.92133141 21.4753952 2.63681936 7.0069484711 21.20479584 2.47371101 6.46642303 20.77413177 2.87690735
		 6.67548943 20.69143295 3.056138039 6.79847527 20.82284927 3.28069353 6.7673645 21.078292847 3.41602969
		 6.58298874 21.34682846 3.39074373 6.37429428 21.42382431 3.20995283 6.25307274 21.29291153 2.98586488
		 6.29918098 21.0059890747 2.84426498 6.012493134 20.62788773 3.48828006 6.28169632 20.59302521 3.57869768
		 6.46659088 20.76578522 3.7129178 6.44584084 21.07308197 3.81797194 6.25025368 21.28652573 3.82188416
		 5.96618843 21.35156631 3.73734117 5.7988205 21.14226913 3.59591579 5.80564308 20.87327194 3.49928808
		 5.83786011 20.60404205 4.25179577 6.12317276 20.60048294 4.23044062 6.32319069 20.80434418 4.25265265
		 6.32222366 21.089515686 4.30376482 6.10377312 21.32593918 4.36126471 5.81861877 21.32453156 4.38119936
		 5.62106514 21.11940765 4.35911036 5.63755417 20.8021431 4.30168676;
	setAttr ".vt[1328:1493]" 5.98998833 20.67646027 5.0087227821 6.24342918 20.68309784 4.87525797
		 6.41017532 20.89842224 4.78546429 6.37943077 21.2240448 4.79744339 6.18804741 21.42129135 4.89390087
		 5.93386459 21.41178894 5.026365757 5.76990318 21.19453812 5.11616611 5.78671837 20.90651321 5.11243057
		 6.39714432 20.93054199 5.62916422 6.59206581 20.88913345 5.39831543 6.66878891 21.12909317 5.22609949
		 6.62000656 21.4168663 5.19371796 6.44187927 21.6566925 5.33492994 6.26037407 21.66132736 5.55767488
		 6.17125702 21.45577621 5.73750734 6.23650169 21.13448334 5.76340485 6.99288177 21.28050232 5.98208761
		 7.072214127 21.24272156 5.70892191 7.062572479 21.41435242 5.47919273 6.95346451 21.72905731 5.43421221
		 6.82987213 21.9502182 5.58923674 6.74757957 21.99018097 5.86239815 6.75993538 21.81692505 6.092245102
		 6.85474586 21.5401535 6.14549446 7.62916374 21.72626877 6.011672497 7.60308838 21.63791656 5.73778725
		 7.48363876 21.76722336 5.5088563 7.32847786 22.063220978 5.46373177 7.23103523 22.34256744 5.62637424
		 7.25445366 22.43193054 5.89995575 7.37496567 22.30522156 6.1299262 7.53318214 22.0078086853 6.17533779
		 8.15394402 22.23703766 5.72394419 8.035987854 22.096694946 5.50002861 7.82297134 22.17526245 5.32107067
		 7.64303589 22.4158287 5.28935432 7.58165359 22.71888733 5.43149662 7.69644165 22.86164856 5.65539551
		 7.91018295 22.78620529 5.835495 8.10953522 22.50681686 5.85984087 8.47861862 22.67424774 5.1686635
		 8.30171585 22.48790359 5.03481102 8.028396606 22.52142334 4.94589901 7.80611229 22.78013992 4.95871639
		 7.78397369 23.066810608 5.056111336 7.9406662 23.29253769 5.19727564 8.23124313 23.2262001 5.28020239
		 8.44063187 23.0011863708 5.27475595 8.49500847 23.04989624 4.4767828 8.30395317 22.83323288 4.45531416
		 8.01556015 22.83587646 4.47839737 7.80237961 23.045055389 4.52989149 7.76882744 23.37986374 4.5875802
		 7.9565239 23.59918594 4.60903025 8.24542999 23.6001358 4.58722067 8.47857475 23.35184097 4.52843571
		 8.21780968 23.24856949 3.77790999 8.059755325 23.024066925 3.86887741 7.80428314 23.016937256 4.0037760735
		 7.58802795 23.25661469 4.10825729 7.55710793 23.55670929 4.11149788 7.71221542 23.78298569 4.020315647
		 7.96850967 23.79298401 3.88655663 8.17124557 23.58769608 3.78953838 7.65803909 23.32956314 3.23134613
		 7.58994484 23.085605621 3.40528369 7.39242172 23.12742615 3.63664055 7.22313881 23.33450317 3.77018929
		 7.14531708 23.66060638 3.74225116 7.22722626 23.86919403 3.56059957 7.40999603 23.86476898 3.33735847
		 7.59814453 23.62172318 3.19728613 6.94451904 23.23855591 2.93832922 6.95998955 23.067893982 3.169451
		 6.87893295 23.10799789 3.44263959 6.73506165 23.36179352 3.6026752 6.63298035 23.63367462 3.54611182
		 6.61598587 23.80309677 3.31414771 6.69904709 23.76320267 3.041598797 6.8281517 23.54568863 2.88932705
		 6.190382 23.057933807 2.9701705 6.31172943 22.9385376 3.20116091 6.33718872 23.026527405 3.47329736
		 6.2376709 23.29738998 3.63205385 6.07567215 23.57950974 3.58133554 5.95350647 23.69597244 3.34912348
		 5.9308548 23.60672379 3.07738781 6.031417847 23.33889771 2.91995192 5.51670265 22.88649368 3.33291698
		 5.72916222 22.82198715 3.5137713 5.84585381 22.96220398 3.73492718 5.80022049 23.21820068 3.86510706
		 5.60068703 23.47504807 3.83434868 5.38799477 23.53568268 3.65211225 5.27445984 23.39326477 3.4311614
		 5.33662987 23.10717392 3.29580855 5.072490692 22.72682953 3.94806123 5.34335518 22.7092514 4.038606644
		 5.51810265 22.89511108 4.16893768 5.47964478 23.20318985 4.26760578 5.2719326 23.40518951 4.26710701
		 4.98443794 23.45203018 4.18139553 4.82970238 23.22992325 4.044885635 4.85194206 22.95998383 3.9542253
		 4.89988518 22.70914841 4.7122407 5.18504524 22.72127151 4.69041681 5.37289047 22.93699265 4.70806789
		 5.3551693 23.2233429 4.75315523 5.12367439 23.44726181 4.80534077 4.83835602 23.43107986 4.82570648
		 4.65382004 23.21294403 4.80827856 4.68827248 22.89687729 4.75824308 5.047552109 22.80694962 5.46733809
		 5.30042076 22.82476807 5.3332777 5.45421791 23.047874451 5.23873329 5.40402412 23.3726387 5.24373722
		 5.20090294 23.56156158 5.33587217 4.94736099 23.54067993 5.46863651 4.79649925 23.31604767 5.56360817
		 4.8306179 23.028465271 5.56637192 5.43874168 23.098907471 6.081737995 5.61942482 23.097358704 5.85806799
		 5.69852257 23.3037796 5.6740489 5.63232613 23.5890007 5.63543892 5.43944168 23.82287598 5.77117825
		 5.2572937 23.82286072 5.99379635 5.18050003 23.61629868 6.17854929 5.26549911 23.29811859 6.21178389
		 6.011297226 23.49428177 6.42677212 6.094409943 23.45172501 6.15385532 6.073379517 23.62036133 5.92088127
		 5.94605446 23.92699051 5.86854601 5.80848122 24.14598083 6.018360138 5.72298622 24.18868256 6.29050112
		 5.74559212 24.021507263 6.52454805 5.85767365 23.7498436 6.58420038 6.62076759 23.97628403 6.44547272
		 6.60049629 23.87947083 6.17360163 6.47359467 23.99679947 5.94189405 6.3001709 24.28437805 5.89008951
		 6.1847744 24.56366348 6.04591608 6.20161057 24.66231155 6.31722689 6.32941818 24.54814529 6.55041122
		 6.50656319 24.25881577 6.60289669 7.11404419 24.51192474 6.14583445 7.0053825378 24.35842514 5.92517519
		 6.78783226 24.42098999 5.74459553 6.59301758 24.65162659 5.70723248 6.51215553 24.95619202 5.84172535
		 6.61693954 25.11247635 6.061995983 6.8348217 25.053993225 6.2442112 7.05207634 24.78468323 6.27548885
		 7.41249466 24.95518112 5.58026695 7.24760056 24.75452042 5.45085573 6.97250557 24.77045441 5.36124849
		 6.73420334 25.017589569 5.36761951 6.69372559 25.30637741 5.45750189 6.8353653 25.54597092 5.59277534
		 7.12971115 25.49877548 5.67789888 7.35348892 25.2845459 5.67839241 7.40724754 25.31485748 4.87931585
		 7.22978973 25.086109161 4.86316013 6.94142723 25.0727005 4.88609171 6.7154026 25.27099228 4.9320097
		 6.66082382 25.60549545 4.98047876 6.83439255 25.83682632 4.99612379;
	setAttr ".vt[1494:1659]" 7.12299919 25.8545723 4.97493124 7.37181091 25.61796951 4.92324114
		 7.12013626 25.4788208 4.17533731 6.97568893 25.24751663 4.27197027 6.72065735 25.22877121 4.4067874
		 6.48984718 25.45783997 4.50441122 6.44059372 25.7552948 4.49898243 6.58185959 25.98786926 4.401577
		 6.83760071 26.01001358 4.26835108 7.052932739 25.81496811 4.17771006 6.5582428 25.51095581 3.62597418
		 6.4860363 25.30331802 3.81262207 6.30403328 25.30418396 4.036216259 6.12235069 25.50338364 4.1634407
		 6.025314331 25.82166672 4.12544012 6.09532547 26.028678894 3.93766022 6.27879715 26.0297966 3.71543503
		 6.48135757 25.79672623 3.58343363 5.85311317 25.36769867 3.33412838 5.8776989 25.20556259 3.5700798
		 5.79372215 25.24752426 3.84177566 5.63482857 25.49446106 3.9937129 5.5174427 25.75528336 3.9281826
		 5.49120331 25.9158287 3.69090986 5.57812309 25.87310791 3.42013621 5.71975136 25.66270447 3.27549791
		 5.094291687 25.17362976 3.3748107 5.23904037 25.036617279 3.60391712 5.24038696 25.16617584 3.87906837
		 5.14304543 25.39858627 4.023187637 4.96557808 25.66482925 3.96245718 4.83835793 25.76449966 3.72581577
		 4.82265663 25.66653824 3.45723796 4.93844414 25.40544128 3.30943298 4.45005035 24.93582153 3.73444891
		 4.66446877 24.89142609 3.91799402 4.77181244 25.043861389 4.13504076 4.711092 25.29734039 4.25666189
		 4.49738312 25.53665543 4.21623325 4.28321457 25.57595825 4.030744076 4.18012238 25.42054749 3.81431103
		 4.25891685 25.13936615 3.68927121 4.014648438 24.76503754 4.35230255 4.28479385 24.76868439 4.44450378
		 4.44752884 24.96779251 4.56951475 4.39058685 25.272686 4.6577425 4.17137337 25.45842743 4.64909506
		 3.88292503 25.48159409 4.55986261 3.74347496 25.2468338 4.43044472 3.78203583 24.97945023 4.34948587
		 3.83970833 24.75873566 5.11575603 4.1235733 24.78850174 5.094749928 4.29721069 25.016189575 5.10635948
		 4.26215744 25.29953003 5.14157867 4.016805649 25.50761032 5.18443012 3.73350143 25.4720192 5.20331287
		 3.56382751 25.24224472 5.19256544 3.61800957 24.9303894 5.15404892 3.97686577 24.88800049 5.86765289
		 4.22876358 24.91812897 5.7343092 4.36865997 25.14727402 5.63325691 4.29751968 25.46754074 5.62698221
		 4.081409454 25.6450882 5.71097565 3.83013344 25.60889053 5.84213829 3.69265366 25.38053894 5.94454384
		 3.74563599 25.097007751 5.95785093 4.34358406 25.22505569 6.47403288 4.52588654 25.22759247 6.25145054
		 4.59250259 25.43288422 6.061090946 4.50722694 25.71243286 6.012334824 4.29824448 25.93558121 6.13779688
		 4.11416435 25.93078232 6.3587203 4.050134659 25.72636414 6.55052328 4.15569115 25.41764069 6.59618378
		 4.8851757 25.67023087 6.80881834 4.97382736 25.62295151 6.53785992 4.94301414 25.78273392 6.29923868
		 4.79541969 26.078258514 6.23514986 4.64043045 26.29352951 6.37567663 4.54845047 26.34088135 6.6452632
		 4.58080673 26.18404388 6.88570786 4.7123127 25.9213829 6.95614481 5.43858337 26.23024368 6.82017326
		 5.44912529 26.085708618 6.5461297 5.29529762 26.22241974 6.31511164 5.12285614 26.46113586 6.24630404
		 4.98407555 26.73984528 6.39056778 4.98914909 26.85140991 6.65804863 5.12306976 26.75476074 6.89666414
		 5.32276154 26.47674561 6.96124601 5.91684532 26.75333786 6.49964428 5.82107735 26.5851326 6.28399706
		 5.60190773 26.62526703 6.099538326 5.36870766 26.87762451 6.057250023 5.28268051 27.14940262 6.17432833
		 5.37098312 27.32387924 6.38935709 5.59153938 27.28744888 6.57585955 5.80967712 27.06609726 6.62415695
		 6.1878891 27.19797897 5.92065859 6.040023804 26.97974777 5.79728317 5.76462364 26.97425842 5.7051158
		 5.5067215 27.20705795 5.70020485 5.44086075 27.49906921 5.77829075 5.55940628 27.75731659 5.90532303
		 5.85737038 27.73374939 5.99536371 6.10039139 27.53151703 6.0061788559 6.16307259 27.53261185 5.20678473
		 6.0037822723 27.2895546 5.19769335 5.71613121 27.25733566 5.21870041 5.47359467 27.44267273 5.25477028
		 5.38983536 27.77759933 5.28903913 5.54255867 28.0247612 5.29705 5.83059502 28.062709808 5.27845335
		 6.10176659 27.83827972 5.23879576 5.87240982 27.64916611 4.49435616 5.74484825 27.41072083 4.59856939
		 5.48973465 27.3791008 4.73163414 5.23929596 27.5957222 4.8175168 5.16472816 27.89031601 4.79895306
		 5.28684044 28.13095856 4.69337225 5.54322815 28.16694641 4.56254005 5.77743721 27.98247528 4.48260546
		 5.316576 27.6174469 3.93837929 5.2579422 27.4123764 4.13259649 5.073225021 27.40839386 4.35401154
		 4.87412834 27.5982399 4.47059488 4.75088882 27.90665436 4.41735125 4.80578041 28.11112595 4.22138357
		 4.99309158 28.11749268 4.0019464493 5.21755791 27.89501953 3.88295174 4.62942505 27.40696716 3.64468098
		 4.66259193 27.25791168 3.88763285 4.5719738 27.30362701 4.1562438 4.39188385 27.5418129 4.29508066
		 4.25425529 27.7877655 4.21595573 4.21940804 27.93306732 3.97086811 4.31410789 27.88743973 3.70394278
		 4.47489357 27.68523788 3.57127881 3.88954544 27.15179443 3.68401217 4.03972435 27.039012909 3.92092371
		 4.027399063 27.177948 4.18996286 3.91010857 27.40484619 4.32186079 3.71299362 27.64826965 4.24565887
		 3.58335495 27.72280502 4.0022001266 3.58097076 27.61340332 3.73867917 3.71884727 27.36224365 3.60565209
		 3.26306725 26.87388611 4.044863701 3.47574234 26.85790253 4.23336124 3.56752777 27.026203156 4.44459724
		 3.46440315 27.30589676 4.55665779 3.25510025 27.48652267 4.49722815 3.044147491 27.49370193 4.30602598
		 2.95896721 27.32197571 4.096100807 3.039899826 27.08146286 3.9902873 2.83500481 26.69028091 4.66317892
		 3.10048294 26.72378159 4.75927877 3.24460602 26.93952942 4.87715387 3.16235352 27.2368927 4.94944525
		 2.90935898 27.42487335 4.9303236 2.64632034 27.38114166 4.83126163 2.50971985 27.16124725 4.71477795
		 2.58985329 26.87449265 4.64570951 2.65014076 26.69777679 5.42273426 2.928442 26.7550087 5.40510321
		 3.082805634 26.99489212 5.4083662 3.023504257 27.27161789 5.42886257;
	setAttr ".vt[1660:1825]" 2.76239395 27.45049667 5.45601797 2.48577118 27.38432693 5.47089386
		 2.3382206 27.14133453 5.46913195 2.41701508 26.84368134 5.44834137 2.76089287 26.87170792 6.16946602
		 3.010492325 26.92046356 6.039160728 3.13194466 27.15515137 5.92933655 3.033519745 27.46259308 5.90548515
		 2.80154037 27.61728287 5.97554588 2.52947807 27.59165955 6.10583496 2.43625259 27.32579803 6.21487427
		 2.51296425 27.05581665 6.24446249 3.082452774 27.26828003 6.76451111 3.2681179 27.27829742 6.54537678
		 3.31959915 27.47913742 6.34620905 3.2095356 27.74458313 6.28150225 2.97498703 27.95108414 6.3905735
		 2.78672028 27.93736267 6.60728741 2.73946762 27.73800659 6.80866909 2.87517357 27.44496918 6.87293196
		 3.57027435 27.78027344 7.086226463 3.6698761 27.72818375 6.81963778 3.6288662 27.87281418 6.57273006
		 3.45157814 28.15087891 6.49057055 3.26922417 28.35684967 6.61581039 3.16400337 28.40879822 6.88016176
		 3.20736504 28.26869583 7.12969637 3.36632538 28.023273468 7.21706676 4.062507629 28.39573288 7.079425335
		 4.09614563 28.23711014 6.8133235 3.93369484 28.34763336 6.57270145 3.73485947 28.56840897 6.4880085
		 3.55831146 28.84170151 6.6134553 3.54054832 28.9697113 6.8741641 3.67916679 28.90026093 7.12103844
		 3.91198158 28.64319611 7.20521498 4.48784637 28.95486069 6.74182844 4.41957855 28.76161575 6.53311872
		 4.19901466 28.77342224 6.34266996 3.93632317 29.0023002625 6.28181887 3.81324387 29.27197647 6.38110447
		 3.87096405 29.47038651 6.58769131 4.090761185 29.46802521 6.78138208 4.33651924 29.26974869 6.84720087
		 4.72187424 29.40032578 6.14577389 4.60440254 29.15765381 6.031088829 4.33164215 29.1203537 5.93362904
		 4.044301987 29.32869339 5.91004562 3.9116745 29.65174103 5.97120857 4.016969681 29.90065002 6.083551407
		 4.28835106 29.94884109 6.18455315 4.58693695 29.73653793 6.21096659 4.67627716 29.69748688 5.41429043
		 4.54780388 29.43473434 5.41505671 4.26303482 29.37403488 5.43140745 3.99704552 29.53484344 5.4509182
		 3.8671093 29.86426544 5.46283054 3.98469543 30.13171768 5.45965958 4.26879311 30.20199966 5.44661951
		 4.57416534 30.0014648438 5.42735147 4.39310837 29.7442627 4.6898098 4.29226303 29.49655914 4.80441141
		 4.037117004 29.44460678 4.93300962 3.7582798 29.635952 4.99944973 3.64509201 29.92049789 4.96059227
		 3.709692 30.20172119 4.84464264 3.99324417 30.22966766 4.71793509 4.25605392 30.066745758 4.65595293
		 3.86262894 29.61577225 4.12289381 3.82292938 29.41581726 4.32741117 3.63254166 29.40253067 4.5439229
		 3.40698433 29.57335281 4.64327335 3.24597359 29.86014175 4.56680298 3.28010178 30.058193207 4.35946798
		 3.4738121 30.076026917 4.1459012 3.73096848 29.87662125 4.047941208 3.21683884 29.30517197 3.82448769
		 3.25883675 29.17663956 4.076951981 3.15498352 29.22522736 4.3397131 2.94303513 29.44386673 4.45800781
		 2.77861404 29.66159439 4.35861444 2.73493385 29.7838707 4.10320377 2.84486961 29.7364502 3.84316921
		 3.033727646 29.5531311 3.729182 2.51674271 28.95716095 3.85905075 2.66855049 28.88203812 4.10682964
		 2.63161087 29.031002045 4.36602879 2.48447227 29.24349213 4.479249 2.26352501 29.44654083 4.38039255
		 2.13720894 29.4833107 4.12810659 2.1593895 29.36058426 3.87300444 2.32884407 29.13117981 3.76194954
		 1.92243385 28.61688995 4.2185421 2.12512779 28.64406204 4.41393518 2.18880081 28.83247757 4.6163373
		 2.050613403 29.094882965 4.70607042 1.82613182 29.23302841 4.62725019 1.62807846 29.19290161 4.42886257
		 1.57507515 29.00054550171 4.22901154 1.68507576 28.7774086 4.14308786 1.50374222 28.40983582 4.83423948
		 1.75500298 28.48880386 4.93603897 1.86709023 28.72577667 5.043606758 1.74822235 29.0050582886 5.092605591
		 1.47871971 29.14400482 5.051383018 1.23353767 29.050228119 4.94645596 1.13365936 28.8083992 4.8416729
		 1.24684143 28.54453659 4.79616642 1.2948761 28.43243027 5.5851903 1.55996132 28.53045273 5.57262754
		 1.6819458 28.78658295 5.56439066 1.58820915 29.046710968 5.56338644 1.3086586 29.17826843 5.56812668
		 1.04823494 29.067298889 5.57772779 0.93714905 28.80783081 5.58879471 1.050693512 28.53525543 5.59262848
		 1.35188293 28.66392136 6.32119322 1.59520149 28.74207687 6.19612789 1.68838501 28.98244858 6.074253082
		 1.55112648 29.26496887 6.024954796 1.29881287 29.38167572 6.074680805 1.030801773 29.31857681 6.19607162
		 0.97283745 29.052379608 6.32163 1.082933426 28.80647278 6.3741231 1.58795357 29.13937759 6.89705181
		 1.77905655 29.16331482 6.68427706 1.8098793 29.35547638 6.47311211 1.66516113 29.59451294 6.38510275
		 1.39705276 29.76588058 6.4689784 1.20317078 29.73565674 6.67846823 1.17812729 29.54681778 6.89296007
		 1.35321236 29.28697968 6.98465443 1.97760963 29.74073029 7.19753599 2.097167969 29.68577957 6.93919802
		 2.045499802 29.80632401 6.68104649 1.82933617 30.048114777 6.57152033 1.60784531 30.23069763 6.67279005
		 1.48036957 30.28366089 6.92750311 1.53416061 30.17072678 7.18916988 1.7290535 29.95957947 7.30189991
		 2.36522293 30.42745209 7.16264343 2.43921661 30.25494766 6.91069317 2.27066612 30.32435608 6.65657473
		 2.039319992 30.50708771 6.54731035 1.80794334 30.75889969 6.64276457 1.75137329 30.90272522 6.89082098
		 1.88842964 30.87521362 7.14840174 2.16405106 30.66157532 7.26280165 2.70805931 31.027603149 6.79938793
		 2.68566513 30.80823898 6.60382938 2.47296715 30.77342224 6.40467739 2.17287445 30.95614243 6.31516695
		 1.99186134 31.21352386 6.38612318 1.9981308 31.43693161 6.57723045 2.20698738 31.48596573 6.78004122
		 2.49068832 31.32933426 6.87290716 2.89142418 31.46743393 6.17965269 2.82526588 31.19731522 6.080039024
		 2.56453323 31.11113739 5.97504473 2.2403965 31.27119446 5.92250681 2.039810181 31.57681274 5.9497056
		 2.087503433 31.85179138 6.044320107 2.34303093 31.95410156 6.15313864 2.68645287 31.78987885 6.21119833
		 2.82942581 31.70464325 5.42507887 2.75068665 31.42131042 5.44202089;
	setAttr ".vt[1826:1991]" 2.47693634 31.31639481 5.45145082 2.17887688 31.43510056 5.44583988
		 1.98417664 31.74037933 5.42293692 2.046855927 32.026687622 5.40121222 2.31668854 32.1457901 5.39537811
		 2.6645546 31.9954834 5.40790606 2.57918167 31.65080643 4.68778896 2.51857376 31.39639664 4.8182621
		 2.26760101 31.31154633 4.93976879 1.94959831 31.4586525 4.97703171 1.78437805 31.71577072 4.90774536
		 1.79890633 31.99601746 4.76972246 2.082532883 32.066238403 4.65485191 2.38036919 31.94688034 4.62007141
		 2.10900307 31.38999176 4.11107159 2.094240189 31.20169067 4.32995701 1.8964653 31.17090607 4.53827715
		 1.6369133 31.30460358 4.61205101 1.42846107 31.54850388 4.50239992 1.43467712 31.73359299 4.27930641
		 1.63721085 31.77061462 4.074887753 1.93506813 31.61643219 4.0077233315 1.54958344 30.94272232 3.81219053
		 1.59777069 30.84507751 4.076388359 1.47230148 30.89274597 4.32910776 1.21857643 31.073509216 4.41772127
		 1.022338867 31.24516296 4.29091311 0.97367859 31.33375931 4.023386478 1.10689163 31.2894249 3.77461243
		 1.33324623 31.1398468 3.68710279 0.92899704 30.46889114 3.84553623 1.072767258 30.44674301 4.10541534
		 0.99592209 30.60326004 4.34866905 0.80859756 30.78757095 4.43540716 0.56275558 30.9299202 4.30753136
		 0.45171165 30.91676712 4.04706049 0.51329613 30.78236771 3.80607557 0.72521019 30.58879852 3.72485232
		 0.3931942 30.045516968 4.20630598 0.5703125 30.13015366 4.40745211 0.58715057 30.34038925 4.59503651
		 0.40047455 30.57188416 4.65380669 0.16498756 30.64904022 4.55158424 -0.0029754639 30.54925537 4.34845734
		 -0.0044345856 30.33625412 4.16541004 0.1444149 30.14116669 4.10584116 -0.011138916 29.80558395 4.81811237
		 0.20876503 29.9439621 4.92381763 0.26889038 30.20383835 5.014708042 0.10007477 30.45153427 5.031849861
		 -0.18125343 30.52140808 4.96440506 -0.38997078 30.36633301 4.85693407 -0.43258858 30.10292053 4.77107239
		 -0.27597046 29.87377548 4.75591946 -0.26489067 29.84287643 5.55297804 -0.027849197 29.99404526 5.54401779
		 0.044111252 30.26593399 5.51807165 -0.094297409 30.4957695 5.48801947 -0.38850212 30.56013107 5.46589375
		 -0.61681557 30.39454651 5.47300339 -0.67366219 30.12089157 5.50371504 -0.51583099 29.88663101 5.53916168
		 -0.30239677 30.13860703 6.26592827 -0.074127197 30.25643921 6.14614439 -0.021272659 30.49854279 6.0069146156
		 -0.20570183 30.73743057 5.92374849 -0.47651291 30.79798889 5.94850063 -0.7308712 30.68659973 6.06128931
		 -0.74181175 30.42768097 6.20957756 -0.59151649 30.2204628 6.29149246 -0.2075634 30.69816971 6.80455256
		 -0.011575699 30.74439621 6.60052824 -0.0054988861 30.91977692 6.3735857 -0.18915176 31.11278534 6.25495768
		 -0.49212646 31.22648621 6.30652475 -0.68972397 31.17178726 6.50708199 -0.68981934 31.0021514893 6.73811054
		 -0.47208595 30.79756165 6.86482191 0.02507019 31.39268112 7.064188957 0.17274666 31.34222794 6.81930447
		 0.11512375 31.42682266 6.54805088 -0.14032936 31.60589218 6.40310574 -0.40447807 31.74303436 6.47256517
		 -0.56041527 31.78838348 6.71279287 -0.50288773 31.71399689 6.98749018 -0.27395821 31.56153488 7.13216591
		 0.25703239 32.14348221 6.98100042 0.35074806 31.99175644 6.74745083 0.22468758 31.97854614 6.4835825
		 -0.034873962 32.096920013 6.34334564 -0.32581329 32.29883575 6.39858198 -0.43358803 32.44808578 6.62633801
		 -0.3132 32.4752655 6.89293909 -0.0020294189 32.33798218 7.044887543 0.48558998 32.77271271 6.57724571
		 0.52851486 32.53592682 6.40450239 0.34165955 32.4389534 6.19834757 0.012052536 32.54344559 6.073316574
		 -0.23003197 32.75954056 6.1059823 -0.29078484 32.9953537 6.27212429 -0.11343384 33.10863113 6.48043823
		 0.19511032 33.027305603 6.60596704 0.61171532 33.18842697 5.92596483 0.61655807 32.90103531 5.85161591
		 0.38742638 32.75099182 5.74153471 0.036542892 32.83029175 5.65389776 -0.23251343 33.084171295 5.63654613
		 -0.25953674 33.37176132 5.7031908 -0.039770126 33.5385437 5.81561995 0.33157921 33.46128082 5.91110945
		 0.55345345 33.33980942 5.14792538 0.54020119 33.047477722 5.19021034 0.29477501 32.88533401 5.19496822
		 -0.023805618 32.93294525 5.15956163 -0.28433609 33.18326187 5.092386246 -0.2869854 33.47308731 5.043695927
		 -0.051616669 33.65107727 5.040714264 0.32503319 33.58474731 5.090102196 0.37792206 33.16550827 4.40704346
		 0.36657524 32.91608429 4.56010818 0.1310997 32.78768158 4.67538548 -0.21550369 32.86074829 4.67840338
		 -0.43058777 33.065471649 4.57216024 -0.46996689 33.32779312 4.4057436 -0.20074081 33.45166397 4.30067682
		 0.12081909 33.40158081 4.29663992 0.024517059 32.75281525 3.8352828 0.035243988 32.58665466 4.071731567
		 -0.16661835 32.52988052 4.27053547 -0.45643997 32.60618973 4.31427193 -0.70245171 32.78186035 4.16774893
		 -0.71945 32.94153976 3.92695928 -0.51587296 33.0069122314 3.73161077 -0.18915176 32.92290878 3.69815564
		 -0.39319611 32.16217041 3.55432177 -0.34612083 32.10308456 3.82964516 -0.49851418 32.1426506 4.068329334
		 -0.79259109 32.26597214 4.12233353 -1.0085048676 32.37268066 3.96726799 -1.053707123 32.4222908 3.68945575
		 -0.89446068 32.38823318 3.45499158 -0.6370163 32.29047394 3.39669776 -0.89006424 31.56106949 3.60254931
		 -0.79968071 31.61285782 3.86491156 -0.8966198 31.75268555 4.091339588 -1.12534904 31.8937912 4.14716625
		 -1.38296318 31.96063995 3.99120569 -1.46633148 31.89793777 3.72767663 -1.35624695 31.76039886 3.50657678
		 -1.10272026 31.61682892 3.45859456 -1.34081459 31.057365417 3.97558451 -1.2060051 31.19991302 4.17609167
		 -1.25174904 31.42388916 4.3408308 -1.48701286 31.60771561 4.3640275 -1.72649002 31.6181488 4.24021673
		 -1.85082817 31.46378708 4.039458752 -1.7878933 31.24031067 3.88085127 -1.59208488 31.080513 3.85180759
		 -1.75578117 30.79752731 4.57940626 -1.55546188 30.98143387 4.68778563 -1.59336281 31.2677269 4.74737024
		 -1.78153801 31.45488739 4.73484659 -2.06817627 31.4513855 4.64324713 -2.22791481 31.2430191 4.5408597
		 -2.20110321 30.96979141 4.48177052 -1.99175644 30.78204727 4.50150108;
	setAttr ".vt[1992:2157]" -2.039024353 30.82764435 5.29653454 -1.84325981 31.029125214 5.28502274
		 -1.83322334 31.306633 5.23416185 -2.019599915 31.49440384 5.17096519 -2.32016182 31.48645401 5.12458086
		 -2.50624275 31.27399826 5.13586044 -2.50050354 30.99807358 5.19270372 -2.29365921 30.81044769 5.26287651
		 -2.20119858 31.17002106 5.9699235 -1.99696159 31.32691956 5.85159445 -1.9895649 31.56084824 5.69038677
		 -2.21924973 31.74221802 5.57077932 -2.49964523 31.740448 5.57273245 -2.73217392 31.58432388 5.68157196
		 -2.69481087 31.34383392 5.85607672 -2.50600815 31.18494034 5.96897745 -2.28328133 31.78394318 6.44921303
		 -2.086761475 31.8560524 6.25318718 -2.1026516 32.0065574646 6.0093379021 -2.31581688 32.13972473 5.86004019
		 -2.64075279 32.18465042 5.8815136 -2.83698845 32.10444641 6.07502079 -2.81708717 31.96061707 6.32241678
		 -2.56842995 31.82387924 6.48276472 -2.23684311 32.5342598 6.64567041 -2.062311172 32.49782562 6.41655922
		 -2.11531639 32.54144287 6.13493013 -2.39163017 32.64210129 5.95731878 -2.6837101 32.72022247 5.99688864
		 -2.86375427 32.7500267 6.22196817 -2.81356812 32.71565628 6.50560665 -2.56983566 32.63407516 6.67810011
		 -2.17386627 33.30746078 6.49637699 -2.030626297 33.16151047 6.2859621 -2.12799263 33.09513855 6.018368721
		 -2.39357567 33.13647842 5.85221386 -2.72239876 33.27019119 5.87018204 -2.87587738 33.41058731 6.07529068
		 -2.78720665 33.4880867 6.34346676 -2.47114563 33.44064331 6.52513075 -2.059099197 33.93266296 6.042311668
		 -1.9519825 33.69816971 5.89805555 -2.093774796 33.54191589 5.693326 -2.42358398 33.5553627 5.54035378
		 -2.7046032 33.71227264 5.53799009 -2.82486343 33.94176865 5.67613697 -2.69547081 34.11013794 5.88047409
		 -2.39406013 34.11368561 6.028977871 -2.017438889 34.31750488 5.34896088 -1.90203285 34.021629333 5.31600618
		 -2.12163925 33.82503891 5.19964314 -2.42766762 33.80122375 5.09607172 -2.73710823 33.98498917 5.039397717
		 -2.8241787 34.26322556 5.076507092 -2.65975189 34.48442459 5.18172741 -2.29831886 34.50260544 5.30267048
		 -1.9993248 34.36786652 4.56915236 -1.95320511 34.085765839 4.6403904 -2.15459061 33.87264252 4.6486702
		 -2.50825119 33.85298157 4.58117104 -2.76249695 34.021629333 4.48753691 -2.82016563 34.29840088 4.41065121
		 -2.63013077 34.52245712 4.4019475 -2.30618668 34.55783463 4.46410131 -2.071359634 34.092716217 3.84244728
		 -2.041366577 33.86212921 4.019244194 -2.25002098 33.69441605 4.13417864 -2.60006523 33.68805313 4.11145067
		 -2.84044266 33.83058548 3.9749794 -2.91793823 34.062900543 3.78243542 -2.6763916 34.23225784 3.67930746
		 -2.35857391 34.25406647 3.69592094 -2.2802906 33.56260681 3.29787827 -2.25256348 33.42448044 3.55020714
		 -2.45171928 33.34192657 3.74238753 -2.75120354 33.3561058 3.7629447 -3.018955231 33.46277237 3.5862844
		 -3.049232483 33.59433746 3.33101773 -2.85129356 33.68426132 3.14074278 -2.5112896 33.66875839 3.13362598
		 -2.54044914 32.87262344 3.055665731 -2.50170517 32.84921646 3.33801842 -2.67751503 32.87527466 3.56250238
		 -2.99584579 32.93709183 3.58750653 -3.22060776 32.9835434 3.41069746 -3.25679588 32.9998703 3.1269989
		 -3.076198578 32.97943497 2.90591836 -2.79633904 32.93217087 2.87229562 -2.90460396 32.18535233 3.13616014
		 -2.84344673 32.27703857 3.39745307 -2.98681641 32.41227722 3.60244679 -3.24907684 32.50728226 3.63020992
		 -3.50825882 32.50758362 3.45398211 -3.56295204 32.40864182 3.19262695 -3.40960693 32.277668 2.99237394
		 -3.12168503 32.18418121 2.97391224 -3.27301979 31.63214874 3.53092957 -3.18112946 31.81572723 3.72454882
		 -3.28766251 32.038837433 3.86269236 -3.56521416 32.17275238 3.85305977 -3.797575 32.12540817 3.71543407
		 -3.88041496 31.93453217 3.52262688 -3.76091194 31.71499252 3.39002228 -3.5275116 31.59455872 3.38870645
		 -3.67690659 31.34473801 4.13211727 -3.51905251 31.57344437 4.23468685 -3.62462234 31.85071945 4.26222372
		 -3.85150528 31.99507141 4.22030258 -4.13356018 31.9290657 4.11274719 -4.24897766 31.68707275 4.020615101
		 -4.16290474 31.41956329 3.98936582 -3.91004562 31.27695465 4.040775776 -4.016620636 31.37685013 4.82550812
		 -3.86020088 31.61171722 4.80621481 -3.90574646 31.88082504 4.72857761 -4.15934944 32.027313232 4.62710524
		 -4.42321396 31.95410538 4.57462168 -4.5715065 31.71253586 4.59461212 -4.51464272 31.44738388 4.67732573
		 -4.30123711 31.31232071 4.76854897 -4.29223251 31.73439407 5.45349503 -4.1137104 31.91866302 5.33185482
		 -4.14195824 32.13537216 5.14967012 -4.39768791 32.25857925 5.001250267 -4.71363258 32.20863342 4.97719955
		 -4.88848686 32.018001556 5.098126411 -4.85074806 31.80594635 5.28496456 -4.60069084 31.69016647 5.43373871
		 -4.42780876 32.3124733 5.9143343 -4.25068855 32.41468811 5.71288681 -4.27422714 32.4363327 5.4238801
		 -4.47601128 32.36368942 5.2198472 -4.77155304 32.21982193 5.20494843 -4.9450016 32.112854 5.40733099
		 -4.92243004 32.097545624 5.69669628 -4.69138336 32.18959045 5.91432714 -4.65192795 32.86991501 5.99803543
		 -4.49025536 32.96438599 5.78169632 -4.53490067 32.94784546 5.49525118 -4.78039551 32.81311035 5.29697561
		 -5.038068771 32.66008759 5.31677485 -5.16558075 32.57992172 5.54280663 -5.16059494 32.57947159 5.81763697
		 -4.95015335 32.70084763 6.006547451 -5.29115677 33.36561966 6.0033531189 -5.1736145 33.47036362 5.78701401
		 -5.20525551 33.39514542 5.50056839 -5.37873268 33.15830994 5.3022933 -5.5599308 32.93668365 5.32209253
		 -5.65260315 32.86013794 5.54812384 -5.65296364 32.90779877 5.82295465 -5.50563812 33.1170845 6.011865616
		 -6.12309742 33.44412231 5.94065046 -6.086417198 33.53983307 5.72431135 -6.082596779 33.4058609 5.43786526
		 -5.80654907 33.20597458 5.23959064 -6.14251232 32.8285408 5.25938988 -6.17386913 32.77257538 5.48542166
		 -6.19172382 32.87070847 5.760252 -6.1724968 33.14702606 5.94916296 -6.9750433 33.28171921 5.8957119
		 -6.93836403 33.37742996 5.67937326 -6.93454456 33.24346161 5.39292765 -6.96062279 32.92744064 5.19465303
		 -6.99446011 32.66614151 5.21445179 -7.025815964 32.61017227 5.44048357;
	setAttr ".vt[2158:2183]" -7.043671608 32.70830917 5.71531439 -7.02444458 32.98462296 5.90422535
		 0.0015907288 6.20253563 0.85789013 -0.21822357 6.27487087 0.64077806 0.29086876 6.040588379 0.88510799
		 0.44453812 5.91950226 0.68733454 0.38641548 5.87771368 0.39705038 0.11585999 5.93101072 0.17182159
		 -0.1512661 6.056468487 0.15840054 -0.32270432 6.22294474 0.3321476 0.1657753 6.47278357 0.747262
		 -0.057582855 6.50312757 0.53014994 0.45869446 6.3582263 0.77447987 0.61377144 6.25814867 0.57670641
		 0.55428314 6.19798565 0.28642225 0.2794342 6.19520712 0.061193466 0.008436203 6.27411032 0.047772408
		 -0.16470146 6.4210372 0.22151947 0.50842094 7.40735626 0.41406202 0.28506279 7.43770027 0.19695044
		 0.8013401 7.292799 0.44127989 0.95641708 7.19272137 0.24350643 0.89692879 7.13255882 -0.046777725
		 0.62208176 7.12977982 -0.27200651 0.35108185 7.20868301 -0.28542757 0.17794418 7.35560989 -0.11168003;
	setAttr -s 4360 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 48 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 56 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 72 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 80 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 88 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 96 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 104 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 112 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 120 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 128 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 136 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 144 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 152 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 160 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 168 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 176 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 184 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 192 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 200 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 208 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 216 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 224 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 232 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 240 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 248 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 256 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 264 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 272 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 280 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 288 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 296 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 304 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 312 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 320 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 328 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 336 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 344 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 352 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 360 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 368 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 376 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 384 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 392 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 400 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 408 1 416 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 416 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 424 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 432 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 440 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 448 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 456 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 464 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 472 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 480 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 488 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 496 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 504 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 512 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 520 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 528 1 536 537 1 537 538 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 536 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 544 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 552 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 560 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 568 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 576 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 584 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 592 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 606 1 606 607 1 607 600 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 615 1 615 608 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 616 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1
		 630 631 1 631 624 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1
		 639 632 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 640 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 648 1 656 657 1
		 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 656 1;
	setAttr ".ed[664:829]" 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 664 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 672 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 680 1
		 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 688 1 696 697 1
		 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 696 1 704 705 1 705 706 1
		 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 704 1 712 713 1 713 714 1 714 715 1
		 715 716 1 716 717 1 717 718 1 718 719 1 719 712 1 720 721 1 721 722 1 722 723 1 723 724 1
		 724 725 1 725 726 1 726 727 1 727 720 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1
		 733 734 1 734 735 1 735 728 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1
		 742 743 1 743 736 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1
		 751 744 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 752 1
		 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 760 1 768 769 1
		 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 768 1 776 777 1 777 778 1
		 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 776 1 784 785 1 785 786 1 786 787 1
		 787 788 1 788 789 1 789 790 1 790 791 1 791 784 1 792 793 1 793 794 1 794 795 1 795 796 1
		 796 797 1 797 798 1 798 799 1 799 792 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 800 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1
		 814 815 1 815 808 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1
		 823 816 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1;
	setAttr ".ed[830:995]" 830 831 1 831 824 1 832 833 1 833 834 1 834 835 1 835 836 1
		 836 837 1 837 838 1 838 839 1 839 832 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1
		 845 846 1 846 847 1 847 840 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1
		 854 855 1 855 848 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1
		 863 856 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 864 1
		 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 872 1 880 881 1
		 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 880 1 888 889 1 889 890 1
		 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 888 1 896 897 1 897 898 1 898 899 1
		 899 900 1 900 901 1 901 902 1 902 903 1 903 896 1 904 905 1 905 906 1 906 907 1 907 908 1
		 908 909 1 909 910 1 910 911 1 911 904 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1
		 917 918 1 918 919 1 919 912 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1
		 926 927 1 927 920 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1
		 935 928 1 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 936 1
		 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1 951 944 1 952 953 1
		 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 952 1 960 961 1 961 962 1
		 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 960 1 968 969 1 969 970 1 970 971 1
		 971 972 1 972 973 1 973 974 1 974 975 1 975 968 1 976 977 1 977 978 1 978 979 1 979 980 1
		 980 981 1 981 982 1 982 983 1 983 976 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1
		 989 990 1 990 991 1 991 984 1 992 993 1 993 994 1 994 995 1 995 996 1;
	setAttr ".ed[996:1161]" 996 997 1 997 998 1 998 999 1 999 992 1 1000 1001 1
		 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1000 1
		 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1
		 1015 1008 1 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1
		 1022 1023 1 1023 1016 1 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1
		 1029 1030 1 1030 1031 1 1031 1024 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1
		 1036 1037 1 1037 1038 1 1038 1039 1 1039 1032 1 1040 1041 1 1041 1042 1 1042 1043 1
		 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1040 1 1048 1049 1 1049 1050 1
		 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1048 1 1056 1057 1
		 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1056 1
		 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1
		 1071 1064 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1
		 1078 1079 1 1079 1072 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1
		 1085 1086 1 1086 1087 1 1087 1080 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1
		 1092 1093 1 1093 1094 1 1094 1095 1 1095 1088 1 1096 1097 1 1097 1098 1 1098 1099 1
		 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1096 1 1104 1105 1 1105 1106 1
		 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1104 1 1112 1113 1
		 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1112 1
		 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1
		 1127 1120 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1
		 1134 1135 1 1135 1128 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1
		 1141 1142 1 1142 1143 1 1143 1136 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1
		 1148 1149 1 1149 1150 1 1150 1151 1 1151 1144 1 1152 1153 1 1153 1154 1 1154 1155 1
		 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1152 1 1160 1161 1 1161 1162 1;
	setAttr ".ed[1162:1327]" 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1
		 1167 1160 1 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1
		 1174 1175 1 1175 1168 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1
		 1181 1182 1 1182 1183 1 1183 1176 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1
		 1188 1189 1 1189 1190 1 1190 1191 1 1191 1184 1 1192 1193 1 1193 1194 1 1194 1195 1
		 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1192 1 1200 1201 1 1201 1202 1
		 1202 1203 1 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1 1207 1200 1 1208 1209 1
		 1209 1210 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 1208 1
		 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1
		 1223 1216 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1
		 1230 1231 1 1231 1224 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1
		 1237 1238 1 1238 1239 1 1239 1232 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1
		 1244 1245 1 1245 1246 1 1246 1247 1 1247 1240 1 1248 1249 1 1249 1250 1 1250 1251 1
		 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1248 1 1256 1257 1 1257 1258 1
		 1258 1259 1 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1 1263 1256 1 1264 1265 1
		 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1 1270 1271 1 1271 1264 1
		 1272 1273 1 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1
		 1279 1272 1 1280 1281 1 1281 1282 1 1282 1283 1 1283 1284 1 1284 1285 1 1285 1286 1
		 1286 1287 1 1287 1280 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1
		 1293 1294 1 1294 1295 1 1295 1288 1 1296 1297 1 1297 1298 1 1298 1299 1 1299 1300 1
		 1300 1301 1 1301 1302 1 1302 1303 1 1303 1296 1 1304 1305 1 1305 1306 1 1306 1307 1
		 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1304 1 1312 1313 1 1313 1314 1
		 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1312 1 1320 1321 1
		 1321 1322 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1 1327 1320 1;
	setAttr ".ed[1328:1493]" 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1
		 1333 1334 1 1334 1335 1 1335 1328 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1
		 1340 1341 1 1341 1342 1 1342 1343 1 1343 1336 1 1344 1345 1 1345 1346 1 1346 1347 1
		 1347 1348 1 1348 1349 1 1349 1350 1 1350 1351 1 1351 1344 1 1352 1353 1 1353 1354 1
		 1354 1355 1 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1 1359 1352 1 1360 1361 1
		 1361 1362 1 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 1367 1 1367 1360 1
		 1368 1369 1 1369 1370 1 1370 1371 1 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1
		 1375 1368 1 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1381 1382 1
		 1382 1383 1 1383 1376 1 1384 1385 1 1385 1386 1 1386 1387 1 1387 1388 1 1388 1389 1
		 1389 1390 1 1390 1391 1 1391 1384 1 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1
		 1396 1397 1 1397 1398 1 1398 1399 1 1399 1392 1 1400 1401 1 1401 1402 1 1402 1403 1
		 1403 1404 1 1404 1405 1 1405 1406 1 1406 1407 1 1407 1400 1 1408 1409 1 1409 1410 1
		 1410 1411 1 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1 1415 1408 1 1416 1417 1
		 1417 1418 1 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1416 1
		 1424 1425 1 1425 1426 1 1426 1427 1 1427 1428 1 1428 1429 1 1429 1430 1 1430 1431 1
		 1431 1424 1 1432 1433 1 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1
		 1438 1439 1 1439 1432 1 1440 1441 1 1441 1442 1 1442 1443 1 1443 1444 1 1444 1445 1
		 1445 1446 1 1446 1447 1 1447 1440 1 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1
		 1452 1453 1 1453 1454 1 1454 1455 1 1455 1448 1 1456 1457 1 1457 1458 1 1458 1459 1
		 1459 1460 1 1460 1461 1 1461 1462 1 1462 1463 1 1463 1456 1 1464 1465 1 1465 1466 1
		 1466 1467 1 1467 1468 1 1468 1469 1 1469 1470 1 1470 1471 1 1471 1464 1 1472 1473 1
		 1473 1474 1 1474 1475 1 1475 1476 1 1476 1477 1 1477 1478 1 1478 1479 1 1479 1472 1
		 1480 1481 1 1481 1482 1 1482 1483 1 1483 1484 1 1484 1485 1 1485 1486 1 1486 1487 1
		 1487 1480 1 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1 1492 1493 1 1493 1494 1;
	setAttr ".ed[1494:1659]" 1494 1495 1 1495 1488 1 1496 1497 1 1497 1498 1 1498 1499 1
		 1499 1500 1 1500 1501 1 1501 1502 1 1502 1503 1 1503 1496 1 1504 1505 1 1505 1506 1
		 1506 1507 1 1507 1508 1 1508 1509 1 1509 1510 1 1510 1511 1 1511 1504 1 1512 1513 1
		 1513 1514 1 1514 1515 1 1515 1516 1 1516 1517 1 1517 1518 1 1518 1519 1 1519 1512 1
		 1520 1521 1 1521 1522 1 1522 1523 1 1523 1524 1 1524 1525 1 1525 1526 1 1526 1527 1
		 1527 1520 1 1528 1529 1 1529 1530 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1
		 1534 1535 1 1535 1528 1 1536 1537 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1
		 1541 1542 1 1542 1543 1 1543 1536 1 1544 1545 1 1545 1546 1 1546 1547 1 1547 1548 1
		 1548 1549 1 1549 1550 1 1550 1551 1 1551 1544 1 1552 1553 1 1553 1554 1 1554 1555 1
		 1555 1556 1 1556 1557 1 1557 1558 1 1558 1559 1 1559 1552 1 1560 1561 1 1561 1562 1
		 1562 1563 1 1563 1564 1 1564 1565 1 1565 1566 1 1566 1567 1 1567 1560 1 1568 1569 1
		 1569 1570 1 1570 1571 1 1571 1572 1 1572 1573 1 1573 1574 1 1574 1575 1 1575 1568 1
		 1576 1577 1 1577 1578 1 1578 1579 1 1579 1580 1 1580 1581 1 1581 1582 1 1582 1583 1
		 1583 1576 1 1584 1585 1 1585 1586 1 1586 1587 1 1587 1588 1 1588 1589 1 1589 1590 1
		 1590 1591 1 1591 1584 1 1592 1593 1 1593 1594 1 1594 1595 1 1595 1596 1 1596 1597 1
		 1597 1598 1 1598 1599 1 1599 1592 1 1600 1601 1 1601 1602 1 1602 1603 1 1603 1604 1
		 1604 1605 1 1605 1606 1 1606 1607 1 1607 1600 1 1608 1609 1 1609 1610 1 1610 1611 1
		 1611 1612 1 1612 1613 1 1613 1614 1 1614 1615 1 1615 1608 1 1616 1617 1 1617 1618 1
		 1618 1619 1 1619 1620 1 1620 1621 1 1621 1622 1 1622 1623 1 1623 1616 1 1624 1625 1
		 1625 1626 1 1626 1627 1 1627 1628 1 1628 1629 1 1629 1630 1 1630 1631 1 1631 1624 1
		 1632 1633 1 1633 1634 1 1634 1635 1 1635 1636 1 1636 1637 1 1637 1638 1 1638 1639 1
		 1639 1632 1 1640 1641 1 1641 1642 1 1642 1643 1 1643 1644 1 1644 1645 1 1645 1646 1
		 1646 1647 1 1647 1640 1 1648 1649 1 1649 1650 1 1650 1651 1 1651 1652 1 1652 1653 1
		 1653 1654 1 1654 1655 1 1655 1648 1 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1;
	setAttr ".ed[1660:1825]" 1660 1661 1 1661 1662 1 1662 1663 1 1663 1656 1 1664 1665 1
		 1665 1666 1 1666 1667 1 1667 1668 1 1668 1669 1 1669 1670 1 1670 1671 1 1671 1664 1
		 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1 1676 1677 1 1677 1678 1 1678 1679 1
		 1679 1672 1 1680 1681 1 1681 1682 1 1682 1683 1 1683 1684 1 1684 1685 1 1685 1686 1
		 1686 1687 1 1687 1680 1 1688 1689 1 1689 1690 1 1690 1691 1 1691 1692 1 1692 1693 1
		 1693 1694 1 1694 1695 1 1695 1688 1 1696 1697 1 1697 1698 1 1698 1699 1 1699 1700 1
		 1700 1701 1 1701 1702 1 1702 1703 1 1703 1696 1 1704 1705 1 1705 1706 1 1706 1707 1
		 1707 1708 1 1708 1709 1 1709 1710 1 1710 1711 1 1711 1704 1 1712 1713 1 1713 1714 1
		 1714 1715 1 1715 1716 1 1716 1717 1 1717 1718 1 1718 1719 1 1719 1712 1 1720 1721 1
		 1721 1722 1 1722 1723 1 1723 1724 1 1724 1725 1 1725 1726 1 1726 1727 1 1727 1720 1
		 1728 1729 1 1729 1730 1 1730 1731 1 1731 1732 1 1732 1733 1 1733 1734 1 1734 1735 1
		 1735 1728 1 1736 1737 1 1737 1738 1 1738 1739 1 1739 1740 1 1740 1741 1 1741 1742 1
		 1742 1743 1 1743 1736 1 1744 1745 1 1745 1746 1 1746 1747 1 1747 1748 1 1748 1749 1
		 1749 1750 1 1750 1751 1 1751 1744 1 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1
		 1756 1757 1 1757 1758 1 1758 1759 1 1759 1752 1 1760 1761 1 1761 1762 1 1762 1763 1
		 1763 1764 1 1764 1765 1 1765 1766 1 1766 1767 1 1767 1760 1 1768 1769 1 1769 1770 1
		 1770 1771 1 1771 1772 1 1772 1773 1 1773 1774 1 1774 1775 1 1775 1768 1 1776 1777 1
		 1777 1778 1 1778 1779 1 1779 1780 1 1780 1781 1 1781 1782 1 1782 1783 1 1783 1776 1
		 1784 1785 1 1785 1786 1 1786 1787 1 1787 1788 1 1788 1789 1 1789 1790 1 1790 1791 1
		 1791 1784 1 1792 1793 1 1793 1794 1 1794 1795 1 1795 1796 1 1796 1797 1 1797 1798 1
		 1798 1799 1 1799 1792 1 1800 1801 1 1801 1802 1 1802 1803 1 1803 1804 1 1804 1805 1
		 1805 1806 1 1806 1807 1 1807 1800 1 1808 1809 1 1809 1810 1 1810 1811 1 1811 1812 1
		 1812 1813 1 1813 1814 1 1814 1815 1 1815 1808 1 1816 1817 1 1817 1818 1 1818 1819 1
		 1819 1820 1 1820 1821 1 1821 1822 1 1822 1823 1 1823 1816 1 1824 1825 1 1825 1826 1;
	setAttr ".ed[1826:1991]" 1826 1827 1 1827 1828 1 1828 1829 1 1829 1830 1 1830 1831 1
		 1831 1824 1 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1
		 1838 1839 1 1839 1832 1 1840 1841 1 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1
		 1845 1846 1 1846 1847 1 1847 1840 1 1848 1849 1 1849 1850 1 1850 1851 1 1851 1852 1
		 1852 1853 1 1853 1854 1 1854 1855 1 1855 1848 1 1856 1857 1 1857 1858 1 1858 1859 1
		 1859 1860 1 1860 1861 1 1861 1862 1 1862 1863 1 1863 1856 1 1864 1865 1 1865 1866 1
		 1866 1867 1 1867 1868 1 1868 1869 1 1869 1870 1 1870 1871 1 1871 1864 1 1872 1873 1
		 1873 1874 1 1874 1875 1 1875 1876 1 1876 1877 1 1877 1878 1 1878 1879 1 1879 1872 1
		 1880 1881 1 1881 1882 1 1882 1883 1 1883 1884 1 1884 1885 1 1885 1886 1 1886 1887 1
		 1887 1880 1 1888 1889 1 1889 1890 1 1890 1891 1 1891 1892 1 1892 1893 1 1893 1894 1
		 1894 1895 1 1895 1888 1 1896 1897 1 1897 1898 1 1898 1899 1 1899 1900 1 1900 1901 1
		 1901 1902 1 1902 1903 1 1903 1896 1 1904 1905 1 1905 1906 1 1906 1907 1 1907 1908 1
		 1908 1909 1 1909 1910 1 1910 1911 1 1911 1904 1 1912 1913 1 1913 1914 1 1914 1915 1
		 1915 1916 1 1916 1917 1 1917 1918 1 1918 1919 1 1919 1912 1 1920 1921 1 1921 1922 1
		 1922 1923 1 1923 1924 1 1924 1925 1 1925 1926 1 1926 1927 1 1927 1920 1 1928 1929 1
		 1929 1930 1 1930 1931 1 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1 1935 1928 1
		 1936 1937 1 1937 1938 1 1938 1939 1 1939 1940 1 1940 1941 1 1941 1942 1 1942 1943 1
		 1943 1936 1 1944 1945 1 1945 1946 1 1946 1947 1 1947 1948 1 1948 1949 1 1949 1950 1
		 1950 1951 1 1951 1944 1 1952 1953 1 1953 1954 1 1954 1955 1 1955 1956 1 1956 1957 1
		 1957 1958 1 1958 1959 1 1959 1952 1 1960 1961 1 1961 1962 1 1962 1963 1 1963 1964 1
		 1964 1965 1 1965 1966 1 1966 1967 1 1967 1960 1 1968 1969 1 1969 1970 1 1970 1971 1
		 1971 1972 1 1972 1973 1 1973 1974 1 1974 1975 1 1975 1968 1 1976 1977 1 1977 1978 1
		 1978 1979 1 1979 1980 1 1980 1981 1 1981 1982 1 1982 1983 1 1983 1976 1 1984 1985 1
		 1985 1986 1 1986 1987 1 1987 1988 1 1988 1989 1 1989 1990 1 1990 1991 1 1991 1984 1;
	setAttr ".ed[1992:2157]" 1992 1993 1 1993 1994 1 1994 1995 1 1995 1996 1 1996 1997 1
		 1997 1998 1 1998 1999 1 1999 1992 1 2000 2001 1 2001 2002 1 2002 2003 1 2003 2004 1
		 2004 2005 1 2005 2006 1 2006 2007 1 2007 2000 1 2008 2009 1 2009 2010 1 2010 2011 1
		 2011 2012 1 2012 2013 1 2013 2014 1 2014 2015 1 2015 2008 1 2016 2017 1 2017 2018 1
		 2018 2019 1 2019 2020 1 2020 2021 1 2021 2022 1 2022 2023 1 2023 2016 1 2024 2025 1
		 2025 2026 1 2026 2027 1 2027 2028 1 2028 2029 1 2029 2030 1 2030 2031 1 2031 2024 1
		 2032 2033 1 2033 2034 1 2034 2035 1 2035 2036 1 2036 2037 1 2037 2038 1 2038 2039 1
		 2039 2032 1 2040 2041 1 2041 2042 1 2042 2043 1 2043 2044 1 2044 2045 1 2045 2046 1
		 2046 2047 1 2047 2040 1 2048 2049 1 2049 2050 1 2050 2051 1 2051 2052 1 2052 2053 1
		 2053 2054 1 2054 2055 1 2055 2048 1 2056 2057 1 2057 2058 1 2058 2059 1 2059 2060 1
		 2060 2061 1 2061 2062 1 2062 2063 1 2063 2056 1 2064 2065 1 2065 2066 1 2066 2067 1
		 2067 2068 1 2068 2069 1 2069 2070 1 2070 2071 1 2071 2064 1 2072 2073 1 2073 2074 1
		 2074 2075 1 2075 2076 1 2076 2077 1 2077 2078 1 2078 2079 1 2079 2072 1 2080 2081 1
		 2081 2082 1 2082 2083 1 2083 2084 1 2084 2085 1 2085 2086 1 2086 2087 1 2087 2080 1
		 2088 2089 1 2089 2090 1 2090 2091 1 2091 2092 1 2092 2093 1 2093 2094 1 2094 2095 1
		 2095 2088 1 2096 2097 1 2097 2098 1 2098 2099 1 2099 2100 1 2100 2101 1 2101 2102 1
		 2102 2103 1 2103 2096 1 2104 2105 1 2105 2106 1 2106 2107 1 2107 2108 1 2108 2109 1
		 2109 2110 1 2110 2111 1 2111 2104 1 2112 2113 1 2113 2114 1 2114 2115 1 2115 2116 1
		 2116 2117 1 2117 2118 1 2118 2119 1 2119 2112 1 2120 2121 1 2121 2122 1 2122 2123 1
		 2123 2124 1 2124 2125 1 2125 2126 1 2126 2127 1 2127 2120 1 2128 2129 1 2129 2130 1
		 2130 2131 1 2131 2132 1 2132 2133 1 2133 2134 1 2134 2135 1 2135 2128 1 0 8 0 1 9 0
		 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0
		 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0;
	setAttr ".ed[2158:2323]" 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0
		 51 59 0 52 60 0 53 61 0 54 62 0 55 63 0 56 64 0 57 65 0 58 66 0 59 67 0 60 68 0 61 69 0
		 62 70 0 63 71 0 64 72 0 65 73 0 66 74 0 67 75 0 68 76 0 69 77 0 70 78 0 71 79 0 72 80 0
		 73 81 0 74 82 0 75 83 0 76 84 0 77 85 0 78 86 0 79 87 0 80 88 0 81 89 0 82 90 0 83 91 0
		 84 92 0 85 93 0 86 94 0 87 95 0 88 96 0 89 97 0 90 98 0 91 99 0 92 100 0 93 101 0
		 94 102 0 95 103 0 96 104 0 97 105 0 98 106 0 99 107 0 100 108 0 101 109 0 102 110 0
		 103 111 0 104 112 0 105 113 0 106 114 0 107 115 0 108 116 0 109 117 0 110 118 0 111 119 0
		 112 120 0 113 121 0 114 122 0 115 123 0 116 124 0 117 125 0 118 126 0 119 127 0 120 128 0
		 121 129 0 122 130 0 123 131 0 124 132 0 125 133 0 126 134 0 127 135 0 128 136 0 129 137 0
		 130 138 0 131 139 0 132 140 0 133 141 0 134 142 0 135 143 0 136 144 0 137 145 0 138 146 0
		 139 147 0 140 148 0 141 149 0 142 150 0 143 151 0 144 152 0 145 153 0 146 154 0 147 155 0
		 148 156 0 149 157 0 150 158 0 151 159 0 152 160 0 153 161 0 154 162 0 155 163 0 156 164 0
		 157 165 0 158 166 0 159 167 0 160 168 0 161 169 0 162 170 0 163 171 0 164 172 0 165 173 0
		 166 174 0 167 175 0 168 176 0 169 177 0 170 178 0 171 179 0 172 180 0 173 181 0 174 182 0
		 175 183 0 176 184 0 177 185 0 178 186 0 179 187 0 180 188 0 181 189 0 182 190 0 183 191 0
		 184 192 0 185 193 0 186 194 0 187 195 0;
	setAttr ".ed[2324:2489]" 188 196 0 189 197 0 190 198 0 191 199 0 192 200 0 193 201 0
		 194 202 0 195 203 0 196 204 0 197 205 0 198 206 0 199 207 0 200 208 0 201 209 0 202 210 0
		 203 211 0 204 212 0 205 213 0 206 214 0 207 215 0 208 216 0 209 217 0 210 218 0 211 219 0
		 212 220 0 213 221 0 214 222 0 215 223 0 216 224 0 217 225 0 218 226 0 219 227 0 220 228 0
		 221 229 0 222 230 0 223 231 0 224 232 0 225 233 0 226 234 0 227 235 0 228 236 0 229 237 0
		 230 238 0 231 239 0 232 240 0 233 241 0 234 242 0 235 243 0 236 244 0 237 245 0 238 246 0
		 239 247 0 240 248 0 241 249 0 242 250 0 243 251 0 244 252 0 245 253 0 246 254 0 247 255 0
		 248 256 0 249 257 0 250 258 0 251 259 0 252 260 0 253 261 0 254 262 0 255 263 0 256 264 0
		 257 265 0 258 266 0 259 267 0 260 268 0 261 269 0 262 270 0 263 271 0 264 272 0 265 273 0
		 266 274 0 267 275 0 268 276 0 269 277 0 270 278 0 271 279 0 272 280 0 273 281 0 274 282 0
		 275 283 0 276 284 0 277 285 0 278 286 0 279 287 0 280 288 0 281 289 0 282 290 0 283 291 0
		 284 292 0 285 293 0 286 294 0 287 295 0 288 296 0 289 297 0 290 298 0 291 299 0 292 300 0
		 293 301 0 294 302 0 295 303 0 296 304 0 297 305 0 298 306 0 299 307 0 300 308 0 301 309 0
		 302 310 0 303 311 0 304 312 0 305 313 0 306 314 0 307 315 0 308 316 0 309 317 0 310 318 0
		 311 319 0 312 320 0 313 321 0 314 322 0 315 323 0 316 324 0 317 325 0 318 326 0 319 327 0
		 320 328 0 321 329 0 322 330 0 323 331 0 324 332 0 325 333 0 326 334 0 327 335 0 328 336 0
		 329 337 0 330 338 0 331 339 0 332 340 0 333 341 0 334 342 0 335 343 0 336 344 0 337 345 0
		 338 346 0 339 347 0 340 348 0 341 349 0 342 350 0 343 351 0 344 352 0 345 353 0 346 354 0
		 347 355 0 348 356 0 349 357 0 350 358 0 351 359 0 352 360 0 353 361 0;
	setAttr ".ed[2490:2655]" 354 362 0 355 363 0 356 364 0 357 365 0 358 366 0 359 367 0
		 360 368 0 361 369 0 362 370 0 363 371 0 364 372 0 365 373 0 366 374 0 367 375 0 368 376 0
		 369 377 0 370 378 0 371 379 0 372 380 0 373 381 0 374 382 0 375 383 0 376 384 0 377 385 0
		 378 386 0 379 387 0 380 388 0 381 389 0 382 390 0 383 391 0 384 392 0 385 393 0 386 394 0
		 387 395 0 388 396 0 389 397 0 390 398 0 391 399 0 392 400 0 393 401 0 394 402 0 395 403 0
		 396 404 0 397 405 0 398 406 0 399 407 0 400 408 0 401 409 0 402 410 0 403 411 0 404 412 0
		 405 413 0 406 414 0 407 415 0 408 416 0 409 417 0 410 418 0 411 419 0 412 420 0 413 421 0
		 414 422 0 415 423 0 416 424 0 417 425 0 418 426 0 419 427 0 420 428 0 421 429 0 422 430 0
		 423 431 0 424 432 0 425 433 0 426 434 0 427 435 0 428 436 0 429 437 0 430 438 0 431 439 0
		 432 440 0 433 441 0 434 442 0 435 443 0 436 444 0 437 445 0 438 446 0 439 447 0 440 448 0
		 441 449 0 442 450 0 443 451 0 444 452 0 445 453 0 446 454 0 447 455 0 448 456 0 449 457 0
		 450 458 0 451 459 0 452 460 0 453 461 0 454 462 0 455 463 0 456 464 0 457 465 0 458 466 0
		 459 467 0 460 468 0 461 469 0 462 470 0 463 471 0 464 472 0 465 473 0 466 474 0 467 475 0
		 468 476 0 469 477 0 470 478 0 471 479 0 472 480 0 473 481 0 474 482 0 475 483 0 476 484 0
		 477 485 0 478 486 0 479 487 0 480 488 0 481 489 0 482 490 0 483 491 0 484 492 0 485 493 0
		 486 494 0 487 495 0 488 496 0 489 497 0 490 498 0 491 499 0 492 500 0 493 501 0 494 502 0
		 495 503 0 496 504 0 497 505 0 498 506 0 499 507 0 500 508 0 501 509 0 502 510 0 503 511 0
		 504 512 0 505 513 0 506 514 0 507 515 0 508 516 0 509 517 0 510 518 0 511 519 0 512 520 0
		 513 521 0 514 522 0 515 523 0 516 524 0 517 525 0 518 526 0 519 527 0;
	setAttr ".ed[2656:2821]" 520 528 0 521 529 0 522 530 0 523 531 0 524 532 0 525 533 0
		 526 534 0 527 535 0 528 536 0 529 537 0 530 538 0 531 539 0 532 540 0 533 541 0 534 542 0
		 535 543 0 536 544 0 537 545 0 538 546 0 539 547 0 540 548 0 541 549 0 542 550 0 543 551 0
		 544 552 0 545 553 0 546 554 0 547 555 0 548 556 0 549 557 0 550 558 0 551 559 0 552 560 0
		 553 561 0 554 562 0 555 563 0 556 564 0 557 565 0 558 566 0 559 567 0 560 568 0 561 569 0
		 562 570 0 563 571 0 564 572 0 565 573 0 566 574 0 567 575 0 568 576 0 569 577 0 570 578 0
		 571 579 0 572 580 0 573 581 0 574 582 0 575 583 0 576 584 0 577 585 0 578 586 0 579 587 0
		 580 588 0 581 589 0 582 590 0 583 591 0 584 592 0 585 593 0 586 594 0 587 595 0 588 596 0
		 589 597 0 590 598 0 591 599 0 592 600 0 593 601 0 594 602 0 595 603 0 596 604 0 597 605 0
		 598 606 0 599 607 0 600 608 0 601 609 0 602 610 0 603 611 0 604 612 0 605 613 0 606 614 0
		 607 615 0 608 616 0 609 617 0 610 618 0 611 619 0 612 620 0 613 621 0 614 622 0 615 623 0
		 616 624 0 617 625 0 618 626 0 619 627 0 620 628 0 621 629 0 622 630 0 623 631 0 624 632 0
		 625 633 0 626 634 0 627 635 0 628 636 0 629 637 0 630 638 0 631 639 0 632 640 0 633 641 0
		 634 642 0 635 643 0 636 644 0 637 645 0 638 646 0 639 647 0 640 648 0 641 649 0 642 650 0
		 643 651 0 644 652 0 645 653 0 646 654 0 647 655 0 648 656 0 649 657 0 650 658 0 651 659 0
		 652 660 0 653 661 0 654 662 0 655 663 0 656 664 0 657 665 0 658 666 0 659 667 0 660 668 0
		 661 669 0 662 670 0 663 671 0 664 672 0 665 673 0 666 674 0 667 675 0 668 676 0 669 677 0
		 670 678 0 671 679 0 672 680 0 673 681 0 674 682 0 675 683 0 676 684 0 677 685 0 678 686 0
		 679 687 0 680 688 0 681 689 0 682 690 0 683 691 0 684 692 0 685 693 0;
	setAttr ".ed[2822:2987]" 686 694 0 687 695 0 688 696 0 689 697 0 690 698 0 691 699 0
		 692 700 0 693 701 0 694 702 0 695 703 0 696 704 0 697 705 0 698 706 0 699 707 0 700 708 0
		 701 709 0 702 710 0 703 711 0 704 712 0 705 713 0 706 714 0 707 715 0 708 716 0 709 717 0
		 710 718 0 711 719 0 712 720 0 713 721 0 714 722 0 715 723 0 716 724 0 717 725 0 718 726 0
		 719 727 0 720 728 0 721 729 0 722 730 0 723 731 0 724 732 0 725 733 0 726 734 0 727 735 0
		 728 736 0 729 737 0 730 738 0 731 739 0 732 740 0 733 741 0 734 742 0 735 743 0 736 744 0
		 737 745 0 738 746 0 739 747 0 740 748 0 741 749 0 742 750 0 743 751 0 744 752 0 745 753 0
		 746 754 0 747 755 0 748 756 0 749 757 0 750 758 0 751 759 0 752 760 0 753 761 0 754 762 0
		 755 763 0 756 764 0 757 765 0 758 766 0 759 767 0 760 768 0 761 769 0 762 770 0 763 771 0
		 764 772 0 765 773 0 766 774 0 767 775 0 768 776 0 769 777 0 770 778 0 771 779 0 772 780 0
		 773 781 0 774 782 0 775 783 0 776 784 0 777 785 0 778 786 0 779 787 0 780 788 0 781 789 0
		 782 790 0 783 791 0 784 792 0 785 793 0 786 794 0 787 795 0 788 796 0 789 797 0 790 798 0
		 791 799 0 792 800 0 793 801 0 794 802 0 795 803 0 796 804 0 797 805 0 798 806 0 799 807 0
		 800 808 0 801 809 0 802 810 0 803 811 0 804 812 0 805 813 0 806 814 0 807 815 0 808 816 0
		 809 817 0 810 818 0 811 819 0 812 820 0 813 821 0 814 822 0 815 823 0 816 824 0 817 825 0
		 818 826 0 819 827 0 820 828 0 821 829 0 822 830 0 823 831 0 824 832 0 825 833 0 826 834 0
		 827 835 0 828 836 0 829 837 0 830 838 0 831 839 0 832 840 0 833 841 0 834 842 0 835 843 0
		 836 844 0 837 845 0 838 846 0 839 847 0 840 848 0 841 849 0 842 850 0 843 851 0 844 852 0
		 845 853 0 846 854 0 847 855 0 848 856 0 849 857 0 850 858 0 851 859 0;
	setAttr ".ed[2988:3153]" 852 860 0 853 861 0 854 862 0 855 863 0 856 864 0 857 865 0
		 858 866 0 859 867 0 860 868 0 861 869 0 862 870 0 863 871 0 864 872 0 865 873 0 866 874 0
		 867 875 0 868 876 0 869 877 0 870 878 0 871 879 0 872 880 0 873 881 0 874 882 0 875 883 0
		 876 884 0 877 885 0 878 886 0 879 887 0 880 888 0 881 889 0 882 890 0 883 891 0 884 892 0
		 885 893 0 886 894 0 887 895 0 888 896 0 889 897 0 890 898 0 891 899 0 892 900 0 893 901 0
		 894 902 0 895 903 0 896 904 0 897 905 0 898 906 0 899 907 0 900 908 0 901 909 0 902 910 0
		 903 911 0 904 912 0 905 913 0 906 914 0 907 915 0 908 916 0 909 917 0 910 918 0 911 919 0
		 912 920 0 913 921 0 914 922 0 915 923 0 916 924 0 917 925 0 918 926 0 919 927 0 920 928 0
		 921 929 0 922 930 0 923 931 0 924 932 0 925 933 0 926 934 0 927 935 0 928 936 0 929 937 0
		 930 938 0 931 939 0 932 940 0 933 941 0 934 942 0 935 943 0 936 944 0 937 945 0 938 946 0
		 939 947 0 940 948 0 941 949 0 942 950 0 943 951 0 944 952 0 945 953 0 946 954 0 947 955 0
		 948 956 0 949 957 0 950 958 0 951 959 0 952 960 0 953 961 0 954 962 0 955 963 0 956 964 0
		 957 965 0 958 966 0 959 967 0 960 968 0 961 969 0 962 970 0 963 971 0 964 972 0 965 973 0
		 966 974 0 967 975 0 968 976 0 969 977 0 970 978 0 971 979 0 972 980 0 973 981 0 974 982 0
		 975 983 0 976 984 0 977 985 0 978 986 0 979 987 0 980 988 0 981 989 0 982 990 0 983 991 0
		 984 992 0 985 993 0 986 994 0 987 995 0 988 996 0 989 997 0 990 998 0 991 999 0 992 1000 0
		 993 1001 0 994 1002 0 995 1003 0 996 1004 0 997 1005 0 998 1006 0 999 1007 0 1000 1008 0
		 1001 1009 0 1002 1010 0 1003 1011 0 1004 1012 0 1005 1013 0 1006 1014 0 1007 1015 0
		 1008 1016 0 1009 1017 0 1010 1018 0 1011 1019 0 1012 1020 0 1013 1021 0 1014 1022 0
		 1015 1023 0 1016 1024 0 1017 1025 0;
	setAttr ".ed[3154:3319]" 1018 1026 0 1019 1027 0 1020 1028 0 1021 1029 0 1022 1030 0
		 1023 1031 0 1024 1032 0 1025 1033 0 1026 1034 0 1027 1035 0 1028 1036 0 1029 1037 0
		 1030 1038 0 1031 1039 0 1032 1040 0 1033 1041 0 1034 1042 0 1035 1043 0 1036 1044 0
		 1037 1045 0 1038 1046 0 1039 1047 0 1040 1048 0 1041 1049 0 1042 1050 0 1043 1051 0
		 1044 1052 0 1045 1053 0 1046 1054 0 1047 1055 0 1048 1056 0 1049 1057 0 1050 1058 0
		 1051 1059 0 1052 1060 0 1053 1061 0 1054 1062 0 1055 1063 0 1056 1064 0 1057 1065 0
		 1058 1066 0 1059 1067 0 1060 1068 0 1061 1069 0 1062 1070 0 1063 1071 0 1064 1072 0
		 1065 1073 0 1066 1074 0 1067 1075 0 1068 1076 0 1069 1077 0 1070 1078 0 1071 1079 0
		 1072 1080 0 1073 1081 0 1074 1082 0 1075 1083 0 1076 1084 0 1077 1085 0 1078 1086 0
		 1079 1087 0 1080 1088 0 1081 1089 0 1082 1090 0 1083 1091 0 1084 1092 0 1085 1093 0
		 1086 1094 0 1087 1095 0 1088 1096 0 1089 1097 0 1090 1098 0 1091 1099 0 1092 1100 0
		 1093 1101 0 1094 1102 0 1095 1103 0 1096 1104 0 1097 1105 0 1098 1106 0 1099 1107 0
		 1100 1108 0 1101 1109 0 1102 1110 0 1103 1111 0 1104 1112 0 1105 1113 0 1106 1114 0
		 1107 1115 0 1108 1116 0 1109 1117 0 1110 1118 0 1111 1119 0 1112 1120 0 1113 1121 0
		 1114 1122 0 1115 1123 0 1116 1124 0 1117 1125 0 1118 1126 0 1119 1127 0 1120 1128 0
		 1121 1129 0 1122 1130 0 1123 1131 0 1124 1132 0 1125 1133 0 1126 1134 0 1127 1135 0
		 1128 1136 0 1129 1137 0 1130 1138 0 1131 1139 0 1132 1140 0 1133 1141 0 1134 1142 0
		 1135 1143 0 1136 1144 0 1137 1145 0 1138 1146 0 1139 1147 0 1140 1148 0 1141 1149 0
		 1142 1150 0 1143 1151 0 1144 1152 0 1145 1153 0 1146 1154 0 1147 1155 0 1148 1156 0
		 1149 1157 0 1150 1158 0 1151 1159 0 1152 1160 0 1153 1161 0 1154 1162 0 1155 1163 0
		 1156 1164 0 1157 1165 0 1158 1166 0 1159 1167 0 1160 1168 0 1161 1169 0 1162 1170 0
		 1163 1171 0 1164 1172 0 1165 1173 0 1166 1174 0 1167 1175 0 1168 1176 0 1169 1177 0
		 1170 1178 0 1171 1179 0 1172 1180 0 1173 1181 0 1174 1182 0 1175 1183 0 1176 1184 0
		 1177 1185 0 1178 1186 0 1179 1187 0 1180 1188 0 1181 1189 0 1182 1190 0 1183 1191 0;
	setAttr ".ed[3320:3485]" 1184 1192 0 1185 1193 0 1186 1194 0 1187 1195 0 1188 1196 0
		 1189 1197 0 1190 1198 0 1191 1199 0 1192 1200 0 1193 1201 0 1194 1202 0 1195 1203 0
		 1196 1204 0 1197 1205 0 1198 1206 0 1199 1207 0 1200 1208 0 1201 1209 0 1202 1210 0
		 1203 1211 0 1204 1212 0 1205 1213 0 1206 1214 0 1207 1215 0 1208 1216 0 1209 1217 0
		 1210 1218 0 1211 1219 0 1212 1220 0 1213 1221 0 1214 1222 0 1215 1223 0 1216 1224 0
		 1217 1225 0 1218 1226 0 1219 1227 0 1220 1228 0 1221 1229 0 1222 1230 0 1223 1231 0
		 1224 1232 0 1225 1233 0 1226 1234 0 1227 1235 0 1228 1236 0 1229 1237 0 1230 1238 0
		 1231 1239 0 1232 1240 0 1233 1241 0 1234 1242 0 1235 1243 0 1236 1244 0 1237 1245 0
		 1238 1246 0 1239 1247 0 1240 1248 0 1241 1249 0 1242 1250 0 1243 1251 0 1244 1252 0
		 1245 1253 0 1246 1254 0 1247 1255 0 1248 1256 0 1249 1257 0 1250 1258 0 1251 1259 0
		 1252 1260 0 1253 1261 0 1254 1262 0 1255 1263 0 1256 1264 0 1257 1265 0 1258 1266 0
		 1259 1267 0 1260 1268 0 1261 1269 0 1262 1270 0 1263 1271 0 1264 1272 0 1265 1273 0
		 1266 1274 0 1267 1275 0 1268 1276 0 1269 1277 0 1270 1278 0 1271 1279 0 1272 1280 0
		 1273 1281 0 1274 1282 0 1275 1283 0 1276 1284 0 1277 1285 0 1278 1286 0 1279 1287 0
		 1280 1288 0 1281 1289 0 1282 1290 0 1283 1291 0 1284 1292 0 1285 1293 0 1286 1294 0
		 1287 1295 0 1288 1296 0 1289 1297 0 1290 1298 0 1291 1299 0 1292 1300 0 1293 1301 0
		 1294 1302 0 1295 1303 0 1296 1304 0 1297 1305 0 1298 1306 0 1299 1307 0 1300 1308 0
		 1301 1309 0 1302 1310 0 1303 1311 0 1304 1312 0 1305 1313 0 1306 1314 0 1307 1315 0
		 1308 1316 0 1309 1317 0 1310 1318 0 1311 1319 0 1312 1320 0 1313 1321 0 1314 1322 0
		 1315 1323 0 1316 1324 0 1317 1325 0 1318 1326 0 1319 1327 0 1320 1328 0 1321 1329 0
		 1322 1330 0 1323 1331 0 1324 1332 0 1325 1333 0 1326 1334 0 1327 1335 0 1328 1336 0
		 1329 1337 0 1330 1338 0 1331 1339 0 1332 1340 0 1333 1341 0 1334 1342 0 1335 1343 0
		 1336 1344 0 1337 1345 0 1338 1346 0 1339 1347 0 1340 1348 0 1341 1349 0 1342 1350 0
		 1343 1351 0 1344 1352 0 1345 1353 0 1346 1354 0 1347 1355 0 1348 1356 0 1349 1357 0;
	setAttr ".ed[3486:3651]" 1350 1358 0 1351 1359 0 1352 1360 0 1353 1361 0 1354 1362 0
		 1355 1363 0 1356 1364 0 1357 1365 0 1358 1366 0 1359 1367 0 1360 1368 0 1361 1369 0
		 1362 1370 0 1363 1371 0 1364 1372 0 1365 1373 0 1366 1374 0 1367 1375 0 1368 1376 0
		 1369 1377 0 1370 1378 0 1371 1379 0 1372 1380 0 1373 1381 0 1374 1382 0 1375 1383 0
		 1376 1384 0 1377 1385 0 1378 1386 0 1379 1387 0 1380 1388 0 1381 1389 0 1382 1390 0
		 1383 1391 0 1384 1392 0 1385 1393 0 1386 1394 0 1387 1395 0 1388 1396 0 1389 1397 0
		 1390 1398 0 1391 1399 0 1392 1400 0 1393 1401 0 1394 1402 0 1395 1403 0 1396 1404 0
		 1397 1405 0 1398 1406 0 1399 1407 0 1400 1408 0 1401 1409 0 1402 1410 0 1403 1411 0
		 1404 1412 0 1405 1413 0 1406 1414 0 1407 1415 0 1408 1416 0 1409 1417 0 1410 1418 0
		 1411 1419 0 1412 1420 0 1413 1421 0 1414 1422 0 1415 1423 0 1416 1424 0 1417 1425 0
		 1418 1426 0 1419 1427 0 1420 1428 0 1421 1429 0 1422 1430 0 1423 1431 0 1424 1432 0
		 1425 1433 0 1426 1434 0 1427 1435 0 1428 1436 0 1429 1437 0 1430 1438 0 1431 1439 0
		 1432 1440 0 1433 1441 0 1434 1442 0 1435 1443 0 1436 1444 0 1437 1445 0 1438 1446 0
		 1439 1447 0 1440 1448 0 1441 1449 0 1442 1450 0 1443 1451 0 1444 1452 0 1445 1453 0
		 1446 1454 0 1447 1455 0 1448 1456 0 1449 1457 0 1450 1458 0 1451 1459 0 1452 1460 0
		 1453 1461 0 1454 1462 0 1455 1463 0 1456 1464 0 1457 1465 0 1458 1466 0 1459 1467 0
		 1460 1468 0 1461 1469 0 1462 1470 0 1463 1471 0 1464 1472 0 1465 1473 0 1466 1474 0
		 1467 1475 0 1468 1476 0 1469 1477 0 1470 1478 0 1471 1479 0 1472 1480 0 1473 1481 0
		 1474 1482 0 1475 1483 0 1476 1484 0 1477 1485 0 1478 1486 0 1479 1487 0 1480 1488 0
		 1481 1489 0 1482 1490 0 1483 1491 0 1484 1492 0 1485 1493 0 1486 1494 0 1487 1495 0
		 1488 1496 0 1489 1497 0 1490 1498 0 1491 1499 0 1492 1500 0 1493 1501 0 1494 1502 0
		 1495 1503 0 1496 1504 0 1497 1505 0 1498 1506 0 1499 1507 0 1500 1508 0 1501 1509 0
		 1502 1510 0 1503 1511 0 1504 1512 0 1505 1513 0 1506 1514 0 1507 1515 0 1508 1516 0
		 1509 1517 0 1510 1518 0 1511 1519 0 1512 1520 0 1513 1521 0 1514 1522 0 1515 1523 0;
	setAttr ".ed[3652:3817]" 1516 1524 0 1517 1525 0 1518 1526 0 1519 1527 0 1520 1528 0
		 1521 1529 0 1522 1530 0 1523 1531 0 1524 1532 0 1525 1533 0 1526 1534 0 1527 1535 0
		 1528 1536 0 1529 1537 0 1530 1538 0 1531 1539 0 1532 1540 0 1533 1541 0 1534 1542 0
		 1535 1543 0 1536 1544 0 1537 1545 0 1538 1546 0 1539 1547 0 1540 1548 0 1541 1549 0
		 1542 1550 0 1543 1551 0 1544 1552 0 1545 1553 0 1546 1554 0 1547 1555 0 1548 1556 0
		 1549 1557 0 1550 1558 0 1551 1559 0 1552 1560 0 1553 1561 0 1554 1562 0 1555 1563 0
		 1556 1564 0 1557 1565 0 1558 1566 0 1559 1567 0 1560 1568 0 1561 1569 0 1562 1570 0
		 1563 1571 0 1564 1572 0 1565 1573 0 1566 1574 0 1567 1575 0 1568 1576 0 1569 1577 0
		 1570 1578 0 1571 1579 0 1572 1580 0 1573 1581 0 1574 1582 0 1575 1583 0 1576 1584 0
		 1577 1585 0 1578 1586 0 1579 1587 0 1580 1588 0 1581 1589 0 1582 1590 0 1583 1591 0
		 1584 1592 0 1585 1593 0 1586 1594 0 1587 1595 0 1588 1596 0 1589 1597 0 1590 1598 0
		 1591 1599 0 1592 1600 0 1593 1601 0 1594 1602 0 1595 1603 0 1596 1604 0 1597 1605 0
		 1598 1606 0 1599 1607 0 1600 1608 0 1601 1609 0 1602 1610 0 1603 1611 0 1604 1612 0
		 1605 1613 0 1606 1614 0 1607 1615 0 1608 1616 0 1609 1617 0 1610 1618 0 1611 1619 0
		 1612 1620 0 1613 1621 0 1614 1622 0 1615 1623 0 1616 1624 0 1617 1625 0 1618 1626 0
		 1619 1627 0 1620 1628 0 1621 1629 0 1622 1630 0 1623 1631 0 1624 1632 0 1625 1633 0
		 1626 1634 0 1627 1635 0 1628 1636 0 1629 1637 0 1630 1638 0 1631 1639 0 1632 1640 0
		 1633 1641 0 1634 1642 0 1635 1643 0 1636 1644 0 1637 1645 0 1638 1646 0 1639 1647 0
		 1640 1648 0 1641 1649 0 1642 1650 0 1643 1651 0 1644 1652 0 1645 1653 0 1646 1654 0
		 1647 1655 0 1648 1656 0 1649 1657 0 1650 1658 0 1651 1659 0 1652 1660 0 1653 1661 0
		 1654 1662 0 1655 1663 0 1656 1664 0 1657 1665 0 1658 1666 0 1659 1667 0 1660 1668 0
		 1661 1669 0 1662 1670 0 1663 1671 0 1664 1672 0 1665 1673 0 1666 1674 0 1667 1675 0
		 1668 1676 0 1669 1677 0 1670 1678 0 1671 1679 0 1672 1680 0 1673 1681 0 1674 1682 0
		 1675 1683 0 1676 1684 0 1677 1685 0 1678 1686 0 1679 1687 0 1680 1688 0 1681 1689 0;
	setAttr ".ed[3818:3983]" 1682 1690 0 1683 1691 0 1684 1692 0 1685 1693 0 1686 1694 0
		 1687 1695 0 1688 1696 0 1689 1697 0 1690 1698 0 1691 1699 0 1692 1700 0 1693 1701 0
		 1694 1702 0 1695 1703 0 1696 1704 0 1697 1705 0 1698 1706 0 1699 1707 0 1700 1708 0
		 1701 1709 0 1702 1710 0 1703 1711 0 1704 1712 0 1705 1713 0 1706 1714 0 1707 1715 0
		 1708 1716 0 1709 1717 0 1710 1718 0 1711 1719 0 1712 1720 0 1713 1721 0 1714 1722 0
		 1715 1723 0 1716 1724 0 1717 1725 0 1718 1726 0 1719 1727 0 1720 1728 0 1721 1729 0
		 1722 1730 0 1723 1731 0 1724 1732 0 1725 1733 0 1726 1734 0 1727 1735 0 1728 1736 0
		 1729 1737 0 1730 1738 0 1731 1739 0 1732 1740 0 1733 1741 0 1734 1742 0 1735 1743 0
		 1736 1744 0 1737 1745 0 1738 1746 0 1739 1747 0 1740 1748 0 1741 1749 0 1742 1750 0
		 1743 1751 0 1744 1752 0 1745 1753 0 1746 1754 0 1747 1755 0 1748 1756 0 1749 1757 0
		 1750 1758 0 1751 1759 0 1752 1760 0 1753 1761 0 1754 1762 0 1755 1763 0 1756 1764 0
		 1757 1765 0 1758 1766 0 1759 1767 0 1760 1768 0 1761 1769 0 1762 1770 0 1763 1771 0
		 1764 1772 0 1765 1773 0 1766 1774 0 1767 1775 0 1768 1776 0 1769 1777 0 1770 1778 0
		 1771 1779 0 1772 1780 0 1773 1781 0 1774 1782 0 1775 1783 0 1776 1784 0 1777 1785 0
		 1778 1786 0 1779 1787 0 1780 1788 0 1781 1789 0 1782 1790 0 1783 1791 0 1784 1792 0
		 1785 1793 0 1786 1794 0 1787 1795 0 1788 1796 0 1789 1797 0 1790 1798 0 1791 1799 0
		 1792 1800 0 1793 1801 0 1794 1802 0 1795 1803 0 1796 1804 0 1797 1805 0 1798 1806 0
		 1799 1807 0 1800 1808 0 1801 1809 0 1802 1810 0 1803 1811 0 1804 1812 0 1805 1813 0
		 1806 1814 0 1807 1815 0 1808 1816 0 1809 1817 0 1810 1818 0 1811 1819 0 1812 1820 0
		 1813 1821 0 1814 1822 0 1815 1823 0 1816 1824 0 1817 1825 0 1818 1826 0 1819 1827 0
		 1820 1828 0 1821 1829 0 1822 1830 0 1823 1831 0 1824 1832 0 1825 1833 0 1826 1834 0
		 1827 1835 0 1828 1836 0 1829 1837 0 1830 1838 0 1831 1839 0 1832 1840 0 1833 1841 0
		 1834 1842 0 1835 1843 0 1836 1844 0 1837 1845 0 1838 1846 0 1839 1847 0 1840 1848 0
		 1841 1849 0 1842 1850 0 1843 1851 0 1844 1852 0 1845 1853 0 1846 1854 0 1847 1855 0;
	setAttr ".ed[3984:4149]" 1848 1856 0 1849 1857 0 1850 1858 0 1851 1859 0 1852 1860 0
		 1853 1861 0 1854 1862 0 1855 1863 0 1856 1864 0 1857 1865 0 1858 1866 0 1859 1867 0
		 1860 1868 0 1861 1869 0 1862 1870 0 1863 1871 0 1864 1872 0 1865 1873 0 1866 1874 0
		 1867 1875 0 1868 1876 0 1869 1877 0 1870 1878 0 1871 1879 0 1872 1880 0 1873 1881 0
		 1874 1882 0 1875 1883 0 1876 1884 0 1877 1885 0 1878 1886 0 1879 1887 0 1880 1888 0
		 1881 1889 0 1882 1890 0 1883 1891 0 1884 1892 0 1885 1893 0 1886 1894 0 1887 1895 0
		 1888 1896 0 1889 1897 0 1890 1898 0 1891 1899 0 1892 1900 0 1893 1901 0 1894 1902 0
		 1895 1903 0 1896 1904 0 1897 1905 0 1898 1906 0 1899 1907 0 1900 1908 0 1901 1909 0
		 1902 1910 0 1903 1911 0 1904 1912 0 1905 1913 0 1906 1914 0 1907 1915 0 1908 1916 0
		 1909 1917 0 1910 1918 0 1911 1919 0 1912 1920 0 1913 1921 0 1914 1922 0 1915 1923 0
		 1916 1924 0 1917 1925 0 1918 1926 0 1919 1927 0 1920 1928 0 1921 1929 0 1922 1930 0
		 1923 1931 0 1924 1932 0 1925 1933 0 1926 1934 0 1927 1935 0 1928 1936 0 1929 1937 0
		 1930 1938 0 1931 1939 0 1932 1940 0 1933 1941 0 1934 1942 0 1935 1943 0 1936 1944 0
		 1937 1945 0 1938 1946 0 1939 1947 0 1940 1948 0 1941 1949 0 1942 1950 0 1943 1951 0
		 1944 1952 0 1945 1953 0 1946 1954 0 1947 1955 0 1948 1956 0 1949 1957 0 1950 1958 0
		 1951 1959 0 1952 1960 0 1953 1961 0 1954 1962 0 1955 1963 0 1956 1964 0 1957 1965 0
		 1958 1966 0 1959 1967 0 1960 1968 0 1961 1969 0 1962 1970 0 1963 1971 0 1964 1972 0
		 1965 1973 0 1966 1974 0 1967 1975 0 1968 1976 0 1969 1977 0 1970 1978 0 1971 1979 0
		 1972 1980 0 1973 1981 0 1974 1982 0 1975 1983 0 1976 1984 0 1977 1985 0 1978 1986 0
		 1979 1987 0 1980 1988 0 1981 1989 0 1982 1990 0 1983 1991 0 1984 1992 0 1985 1993 0
		 1986 1994 0 1987 1995 0 1988 1996 0 1989 1997 0 1990 1998 0 1991 1999 0 1992 2000 0
		 1993 2001 0 1994 2002 0 1995 2003 0 1996 2004 0 1997 2005 0 1998 2006 0 1999 2007 0
		 2000 2008 0 2001 2009 0 2002 2010 0 2003 2011 0 2004 2012 0 2005 2013 0 2006 2014 0
		 2007 2015 0 2008 2016 0 2009 2017 0 2010 2018 0 2011 2019 0 2012 2020 0 2013 2021 0;
	setAttr ".ed[4150:4315]" 2014 2022 0 2015 2023 0 2016 2024 0 2017 2025 0 2018 2026 0
		 2019 2027 0 2020 2028 0 2021 2029 0 2022 2030 0 2023 2031 0 2024 2032 0 2025 2033 0
		 2026 2034 0 2027 2035 0 2028 2036 0 2029 2037 0 2030 2038 0 2031 2039 0 2032 2040 0
		 2033 2041 0 2034 2042 0 2035 2043 0 2036 2044 0 2037 2045 0 2038 2046 0 2039 2047 0
		 2040 2048 0 2041 2049 0 2042 2050 0 2043 2051 0 2044 2052 0 2045 2053 0 2046 2054 0
		 2047 2055 0 2048 2056 0 2049 2057 0 2050 2058 0 2051 2059 0 2052 2060 0 2053 2061 0
		 2054 2062 0 2055 2063 0 2056 2064 0 2057 2065 0 2058 2066 0 2059 2067 0 2060 2068 0
		 2061 2069 0 2062 2070 0 2063 2071 0 2064 2072 0 2065 2073 0 2066 2074 0 2067 2075 0
		 2068 2076 0 2069 2077 0 2070 2078 0 2071 2079 0 2072 2080 0 2073 2081 0 2074 2082 0
		 2075 2083 0 2076 2084 0 2077 2085 0 2078 2086 0 2079 2087 0 2080 2088 0 2081 2089 0
		 2082 2090 0 2083 2091 0 2084 2092 0 2085 2093 0 2086 2094 0 2087 2095 0 2088 2096 0
		 2089 2097 0 2090 2098 0 2091 2099 0 2092 2100 0 2093 2101 0 2094 2102 0 2095 2103 0
		 2096 2104 0 2097 2105 0 2098 2106 0 2099 2107 0 2100 2108 0 2101 2109 0 2102 2110 0
		 2103 2111 0 2104 2112 0 2105 2113 0 2106 2114 0 2107 2115 0 2108 2116 0 2109 2117 0
		 2110 2118 0 2111 2119 0 2112 2120 0 2113 2121 0 2114 2122 0 2115 2123 0 2116 2124 0
		 2117 2125 0 2118 2126 0 2119 2127 0 2120 2128 0 2121 2129 0 2122 2130 0 2123 2131 0
		 2124 2132 0 2125 2133 0 2126 2134 0 2127 2135 0 2128 2136 0 2129 2137 0 2136 2137 1
		 2130 2138 0 2137 2138 1 2131 2139 0 2138 2139 1 2132 2140 0 2139 2140 1 2133 2141 0
		 2140 2141 1 2134 2142 0 2141 2142 1 2135 2143 0 2142 2143 1 2143 2136 1 2136 2144 0
		 2137 2145 0 2144 2145 0 2138 2146 0 2145 2146 0 2139 2147 0 2146 2147 0 2140 2148 0
		 2147 2148 1 2141 2149 0 2148 2149 0 2142 2150 0 2149 2150 0 2143 2151 0 2150 2151 0
		 2151 2144 1 2144 2152 0 2145 2153 0 2152 2153 0 2146 2154 1 2153 2154 0 2147 2155 0
		 2154 2155 0 2148 2156 0 2155 2156 0 2149 2157 0 2156 2157 0 2150 2158 1 2157 2158 0
		 2151 2159 0 2158 2159 0 2159 2152 0 7 2160 0 0 2161 0 2160 2161 1 6 2162 0;
	setAttr ".ed[4316:4359]" 2162 2160 1 5 2163 0 2163 2162 1 4 2164 0 2164 2163 1
		 3 2165 0 2165 2164 1 2 2166 0 2166 2165 1 1 2167 0 2167 2166 1 2161 2167 1 2160 2168 0
		 2161 2169 0 2168 2169 1 2162 2170 0 2170 2168 1 2163 2171 0 2171 2170 1 2164 2172 0
		 2172 2171 1 2165 2173 0 2173 2172 1 2166 2174 0 2174 2173 1 2167 2175 0 2175 2174 1
		 2169 2175 1 2168 2176 0 2169 2177 0 2176 2177 0 2170 2178 0 2178 2176 0 2171 2179 0
		 2179 2178 0 2172 2180 0 2180 2179 0 2173 2181 0 2181 2180 0 2174 2182 0 2182 2181 0
		 2175 2183 0 2183 2182 0 2177 2183 0;
	setAttr -s 2178 -ch 8720 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 2137 -9 -2137
		mu 0 4 8 9 18 17
		f 4 1 2138 -10 -2138
		mu 0 4 9 10 19 18
		f 4 2 2139 -11 -2139
		mu 0 4 10 11 20 19
		f 4 3 2140 -12 -2140
		mu 0 4 11 12 21 20
		f 4 4 2141 -13 -2141
		mu 0 4 12 13 22 21
		f 4 5 2142 -14 -2142
		mu 0 4 13 14 23 22
		f 4 6 2143 -15 -2143
		mu 0 4 14 15 24 23
		f 4 7 2136 -16 -2144
		mu 0 4 15 16 25 24
		f 4 8 2145 -17 -2145
		mu 0 4 17 18 27 26
		f 4 9 2146 -18 -2146
		mu 0 4 18 19 28 27
		f 4 10 2147 -19 -2147
		mu 0 4 19 20 29 28
		f 4 11 2148 -20 -2148
		mu 0 4 20 21 30 29
		f 4 12 2149 -21 -2149
		mu 0 4 21 22 31 30
		f 4 13 2150 -22 -2150
		mu 0 4 22 23 32 31
		f 4 14 2151 -23 -2151
		mu 0 4 23 24 33 32
		f 4 15 2144 -24 -2152
		mu 0 4 24 25 34 33
		f 4 16 2153 -25 -2153
		mu 0 4 26 27 36 35
		f 4 17 2154 -26 -2154
		mu 0 4 27 28 37 36
		f 4 18 2155 -27 -2155
		mu 0 4 28 29 38 37
		f 4 19 2156 -28 -2156
		mu 0 4 29 30 39 38
		f 4 20 2157 -29 -2157
		mu 0 4 30 31 40 39
		f 4 21 2158 -30 -2158
		mu 0 4 31 32 41 40
		f 4 22 2159 -31 -2159
		mu 0 4 32 33 42 41
		f 4 23 2152 -32 -2160
		mu 0 4 33 34 43 42
		f 4 24 2161 -33 -2161
		mu 0 4 35 36 45 44
		f 4 25 2162 -34 -2162
		mu 0 4 36 37 46 45
		f 4 26 2163 -35 -2163
		mu 0 4 37 38 47 46
		f 4 27 2164 -36 -2164
		mu 0 4 38 39 48 47
		f 4 28 2165 -37 -2165
		mu 0 4 39 40 49 48
		f 4 29 2166 -38 -2166
		mu 0 4 40 41 50 49
		f 4 30 2167 -39 -2167
		mu 0 4 41 42 51 50
		f 4 31 2160 -40 -2168
		mu 0 4 42 43 52 51
		f 4 32 2169 -41 -2169
		mu 0 4 44 45 54 53
		f 4 33 2170 -42 -2170
		mu 0 4 45 46 55 54
		f 4 34 2171 -43 -2171
		mu 0 4 46 47 56 55
		f 4 35 2172 -44 -2172
		mu 0 4 47 48 57 56
		f 4 36 2173 -45 -2173
		mu 0 4 48 49 58 57
		f 4 37 2174 -46 -2174
		mu 0 4 49 50 59 58
		f 4 38 2175 -47 -2175
		mu 0 4 50 51 60 59
		f 4 39 2168 -48 -2176
		mu 0 4 51 52 61 60
		f 4 40 2177 -49 -2177
		mu 0 4 53 54 63 62
		f 4 41 2178 -50 -2178
		mu 0 4 54 55 64 63
		f 4 42 2179 -51 -2179
		mu 0 4 55 56 65 64
		f 4 43 2180 -52 -2180
		mu 0 4 56 57 66 65
		f 4 44 2181 -53 -2181
		mu 0 4 57 58 67 66
		f 4 45 2182 -54 -2182
		mu 0 4 58 59 68 67
		f 4 46 2183 -55 -2183
		mu 0 4 59 60 69 68
		f 4 47 2176 -56 -2184
		mu 0 4 60 61 70 69
		f 4 48 2185 -57 -2185
		mu 0 4 62 63 72 71
		f 4 49 2186 -58 -2186
		mu 0 4 63 64 73 72
		f 4 50 2187 -59 -2187
		mu 0 4 64 65 74 73
		f 4 51 2188 -60 -2188
		mu 0 4 65 66 75 74
		f 4 52 2189 -61 -2189
		mu 0 4 66 67 76 75
		f 4 53 2190 -62 -2190
		mu 0 4 67 68 77 76
		f 4 54 2191 -63 -2191
		mu 0 4 68 69 78 77
		f 4 55 2184 -64 -2192
		mu 0 4 69 70 79 78
		f 4 56 2193 -65 -2193
		mu 0 4 71 72 81 80
		f 4 57 2194 -66 -2194
		mu 0 4 72 73 82 81
		f 4 58 2195 -67 -2195
		mu 0 4 73 74 83 82
		f 4 59 2196 -68 -2196
		mu 0 4 74 75 84 83
		f 4 60 2197 -69 -2197
		mu 0 4 75 76 85 84
		f 4 61 2198 -70 -2198
		mu 0 4 76 77 86 85
		f 4 62 2199 -71 -2199
		mu 0 4 77 78 87 86
		f 4 63 2192 -72 -2200
		mu 0 4 78 79 88 87
		f 4 64 2201 -73 -2201
		mu 0 4 80 81 90 89
		f 4 65 2202 -74 -2202
		mu 0 4 81 82 91 90
		f 4 66 2203 -75 -2203
		mu 0 4 82 83 92 91
		f 4 67 2204 -76 -2204
		mu 0 4 83 84 93 92
		f 4 68 2205 -77 -2205
		mu 0 4 84 85 94 93
		f 4 69 2206 -78 -2206
		mu 0 4 85 86 95 94
		f 4 70 2207 -79 -2207
		mu 0 4 86 87 96 95
		f 4 71 2200 -80 -2208
		mu 0 4 87 88 97 96
		f 4 72 2209 -81 -2209
		mu 0 4 89 90 99 98
		f 4 73 2210 -82 -2210
		mu 0 4 90 91 100 99
		f 4 74 2211 -83 -2211
		mu 0 4 91 92 101 100
		f 4 75 2212 -84 -2212
		mu 0 4 92 93 102 101
		f 4 76 2213 -85 -2213
		mu 0 4 93 94 103 102
		f 4 77 2214 -86 -2214
		mu 0 4 94 95 104 103
		f 4 78 2215 -87 -2215
		mu 0 4 95 96 105 104
		f 4 79 2208 -88 -2216
		mu 0 4 96 97 106 105
		f 4 80 2217 -89 -2217
		mu 0 4 98 99 108 107
		f 4 81 2218 -90 -2218
		mu 0 4 99 100 109 108
		f 4 82 2219 -91 -2219
		mu 0 4 100 101 110 109
		f 4 83 2220 -92 -2220
		mu 0 4 101 102 111 110
		f 4 84 2221 -93 -2221
		mu 0 4 102 103 112 111
		f 4 85 2222 -94 -2222
		mu 0 4 103 104 113 112
		f 4 86 2223 -95 -2223
		mu 0 4 104 105 114 113
		f 4 87 2216 -96 -2224
		mu 0 4 105 106 115 114
		f 4 88 2225 -97 -2225
		mu 0 4 107 108 117 116
		f 4 89 2226 -98 -2226
		mu 0 4 108 109 118 117
		f 4 90 2227 -99 -2227
		mu 0 4 109 110 119 118
		f 4 91 2228 -100 -2228
		mu 0 4 110 111 120 119
		f 4 92 2229 -101 -2229
		mu 0 4 111 112 121 120
		f 4 93 2230 -102 -2230
		mu 0 4 112 113 122 121
		f 4 94 2231 -103 -2231
		mu 0 4 113 114 123 122
		f 4 95 2224 -104 -2232
		mu 0 4 114 115 124 123
		f 4 96 2233 -105 -2233
		mu 0 4 116 117 126 125
		f 4 97 2234 -106 -2234
		mu 0 4 117 118 127 126
		f 4 98 2235 -107 -2235
		mu 0 4 118 119 128 127
		f 4 99 2236 -108 -2236
		mu 0 4 119 120 129 128
		f 4 100 2237 -109 -2237
		mu 0 4 120 121 130 129
		f 4 101 2238 -110 -2238
		mu 0 4 121 122 131 130
		f 4 102 2239 -111 -2239
		mu 0 4 122 123 132 131
		f 4 103 2232 -112 -2240
		mu 0 4 123 124 133 132
		f 4 104 2241 -113 -2241
		mu 0 4 125 126 135 134
		f 4 105 2242 -114 -2242
		mu 0 4 126 127 136 135
		f 4 106 2243 -115 -2243
		mu 0 4 127 128 137 136
		f 4 107 2244 -116 -2244
		mu 0 4 128 129 138 137
		f 4 108 2245 -117 -2245
		mu 0 4 129 130 139 138
		f 4 109 2246 -118 -2246
		mu 0 4 130 131 140 139
		f 4 110 2247 -119 -2247
		mu 0 4 131 132 141 140
		f 4 111 2240 -120 -2248
		mu 0 4 132 133 142 141
		f 4 112 2249 -121 -2249
		mu 0 4 134 135 144 143
		f 4 113 2250 -122 -2250
		mu 0 4 135 136 145 144
		f 4 114 2251 -123 -2251
		mu 0 4 136 137 146 145
		f 4 115 2252 -124 -2252
		mu 0 4 137 138 147 146
		f 4 116 2253 -125 -2253
		mu 0 4 138 139 148 147
		f 4 117 2254 -126 -2254
		mu 0 4 139 140 149 148
		f 4 118 2255 -127 -2255
		mu 0 4 140 141 150 149
		f 4 119 2248 -128 -2256
		mu 0 4 141 142 151 150
		f 4 120 2257 -129 -2257
		mu 0 4 143 144 153 152
		f 4 121 2258 -130 -2258
		mu 0 4 144 145 154 153
		f 4 122 2259 -131 -2259
		mu 0 4 145 146 155 154
		f 4 123 2260 -132 -2260
		mu 0 4 146 147 156 155
		f 4 124 2261 -133 -2261
		mu 0 4 147 148 157 156
		f 4 125 2262 -134 -2262
		mu 0 4 148 149 158 157
		f 4 126 2263 -135 -2263
		mu 0 4 149 150 159 158
		f 4 127 2256 -136 -2264
		mu 0 4 150 151 160 159
		f 4 128 2265 -137 -2265
		mu 0 4 152 153 162 161
		f 4 129 2266 -138 -2266
		mu 0 4 153 154 163 162
		f 4 130 2267 -139 -2267
		mu 0 4 154 155 164 163
		f 4 131 2268 -140 -2268
		mu 0 4 155 156 165 164
		f 4 132 2269 -141 -2269
		mu 0 4 156 157 166 165
		f 4 133 2270 -142 -2270
		mu 0 4 157 158 167 166
		f 4 134 2271 -143 -2271
		mu 0 4 158 159 168 167
		f 4 135 2264 -144 -2272
		mu 0 4 159 160 169 168
		f 4 136 2273 -145 -2273
		mu 0 4 161 162 171 170
		f 4 137 2274 -146 -2274
		mu 0 4 162 163 172 171
		f 4 138 2275 -147 -2275
		mu 0 4 163 164 173 172
		f 4 139 2276 -148 -2276
		mu 0 4 164 165 174 173
		f 4 140 2277 -149 -2277
		mu 0 4 165 166 175 174
		f 4 141 2278 -150 -2278
		mu 0 4 166 167 176 175
		f 4 142 2279 -151 -2279
		mu 0 4 167 168 177 176
		f 4 143 2272 -152 -2280
		mu 0 4 168 169 178 177
		f 4 144 2281 -153 -2281
		mu 0 4 170 171 180 179
		f 4 145 2282 -154 -2282
		mu 0 4 171 172 181 180
		f 4 146 2283 -155 -2283
		mu 0 4 172 173 182 181
		f 4 147 2284 -156 -2284
		mu 0 4 173 174 183 182
		f 4 148 2285 -157 -2285
		mu 0 4 174 175 184 183
		f 4 149 2286 -158 -2286
		mu 0 4 175 176 185 184
		f 4 150 2287 -159 -2287
		mu 0 4 176 177 186 185
		f 4 151 2280 -160 -2288
		mu 0 4 177 178 187 186
		f 4 152 2289 -161 -2289
		mu 0 4 179 180 189 188
		f 4 153 2290 -162 -2290
		mu 0 4 180 181 190 189
		f 4 154 2291 -163 -2291
		mu 0 4 181 182 191 190
		f 4 155 2292 -164 -2292
		mu 0 4 182 183 192 191
		f 4 156 2293 -165 -2293
		mu 0 4 183 184 193 192
		f 4 157 2294 -166 -2294
		mu 0 4 184 185 194 193
		f 4 158 2295 -167 -2295
		mu 0 4 185 186 195 194
		f 4 159 2288 -168 -2296
		mu 0 4 186 187 196 195
		f 4 160 2297 -169 -2297
		mu 0 4 188 189 198 197
		f 4 161 2298 -170 -2298
		mu 0 4 189 190 199 198
		f 4 162 2299 -171 -2299
		mu 0 4 190 191 200 199
		f 4 163 2300 -172 -2300
		mu 0 4 191 192 201 200
		f 4 164 2301 -173 -2301
		mu 0 4 192 193 202 201
		f 4 165 2302 -174 -2302
		mu 0 4 193 194 203 202
		f 4 166 2303 -175 -2303
		mu 0 4 194 195 204 203
		f 4 167 2296 -176 -2304
		mu 0 4 195 196 205 204
		f 4 168 2305 -177 -2305
		mu 0 4 197 198 207 206
		f 4 169 2306 -178 -2306
		mu 0 4 198 199 208 207
		f 4 170 2307 -179 -2307
		mu 0 4 199 200 209 208
		f 4 171 2308 -180 -2308
		mu 0 4 200 201 210 209
		f 4 172 2309 -181 -2309
		mu 0 4 201 202 211 210
		f 4 173 2310 -182 -2310
		mu 0 4 202 203 212 211
		f 4 174 2311 -183 -2311
		mu 0 4 203 204 213 212
		f 4 175 2304 -184 -2312
		mu 0 4 204 205 214 213
		f 4 176 2313 -185 -2313
		mu 0 4 206 207 216 215
		f 4 177 2314 -186 -2314
		mu 0 4 207 208 217 216
		f 4 178 2315 -187 -2315
		mu 0 4 208 209 218 217
		f 4 179 2316 -188 -2316
		mu 0 4 209 210 219 218
		f 4 180 2317 -189 -2317
		mu 0 4 210 211 220 219
		f 4 181 2318 -190 -2318
		mu 0 4 211 212 221 220
		f 4 182 2319 -191 -2319
		mu 0 4 212 213 222 221
		f 4 183 2312 -192 -2320
		mu 0 4 213 214 223 222
		f 4 184 2321 -193 -2321
		mu 0 4 215 216 225 224
		f 4 185 2322 -194 -2322
		mu 0 4 216 217 226 225
		f 4 186 2323 -195 -2323
		mu 0 4 217 218 227 226
		f 4 187 2324 -196 -2324
		mu 0 4 218 219 228 227
		f 4 188 2325 -197 -2325
		mu 0 4 219 220 229 228
		f 4 189 2326 -198 -2326
		mu 0 4 220 221 230 229
		f 4 190 2327 -199 -2327
		mu 0 4 221 222 231 230
		f 4 191 2320 -200 -2328
		mu 0 4 222 223 232 231
		f 4 192 2329 -201 -2329
		mu 0 4 224 225 234 233
		f 4 193 2330 -202 -2330
		mu 0 4 225 226 235 234
		f 4 194 2331 -203 -2331
		mu 0 4 226 227 236 235
		f 4 195 2332 -204 -2332
		mu 0 4 227 228 237 236
		f 4 196 2333 -205 -2333
		mu 0 4 228 229 238 237
		f 4 197 2334 -206 -2334
		mu 0 4 229 230 239 238
		f 4 198 2335 -207 -2335
		mu 0 4 230 231 240 239
		f 4 199 2328 -208 -2336
		mu 0 4 231 232 241 240
		f 4 200 2337 -209 -2337
		mu 0 4 233 234 243 242
		f 4 201 2338 -210 -2338
		mu 0 4 234 235 244 243
		f 4 202 2339 -211 -2339
		mu 0 4 235 236 245 244
		f 4 203 2340 -212 -2340
		mu 0 4 236 237 246 245
		f 4 204 2341 -213 -2341
		mu 0 4 237 238 247 246
		f 4 205 2342 -214 -2342
		mu 0 4 238 239 248 247
		f 4 206 2343 -215 -2343
		mu 0 4 239 240 249 248
		f 4 207 2336 -216 -2344
		mu 0 4 240 241 250 249
		f 4 208 2345 -217 -2345
		mu 0 4 242 243 252 251
		f 4 209 2346 -218 -2346
		mu 0 4 243 244 253 252
		f 4 210 2347 -219 -2347
		mu 0 4 244 245 254 253
		f 4 211 2348 -220 -2348
		mu 0 4 245 246 255 254
		f 4 212 2349 -221 -2349
		mu 0 4 246 247 256 255
		f 4 213 2350 -222 -2350
		mu 0 4 247 248 257 256
		f 4 214 2351 -223 -2351
		mu 0 4 248 249 258 257
		f 4 215 2344 -224 -2352
		mu 0 4 249 250 259 258
		f 4 216 2353 -225 -2353
		mu 0 4 251 252 261 260
		f 4 217 2354 -226 -2354
		mu 0 4 252 253 262 261
		f 4 218 2355 -227 -2355
		mu 0 4 253 254 263 262
		f 4 219 2356 -228 -2356
		mu 0 4 254 255 264 263
		f 4 220 2357 -229 -2357
		mu 0 4 255 256 265 264
		f 4 221 2358 -230 -2358
		mu 0 4 256 257 266 265
		f 4 222 2359 -231 -2359
		mu 0 4 257 258 267 266
		f 4 223 2352 -232 -2360
		mu 0 4 258 259 268 267
		f 4 224 2361 -233 -2361
		mu 0 4 260 261 270 269
		f 4 225 2362 -234 -2362
		mu 0 4 261 262 271 270
		f 4 226 2363 -235 -2363
		mu 0 4 262 263 272 271
		f 4 227 2364 -236 -2364
		mu 0 4 263 264 273 272
		f 4 228 2365 -237 -2365
		mu 0 4 264 265 274 273
		f 4 229 2366 -238 -2366
		mu 0 4 265 266 275 274
		f 4 230 2367 -239 -2367
		mu 0 4 266 267 276 275
		f 4 231 2360 -240 -2368
		mu 0 4 267 268 277 276
		f 4 232 2369 -241 -2369
		mu 0 4 269 270 279 278
		f 4 233 2370 -242 -2370
		mu 0 4 270 271 280 279
		f 4 234 2371 -243 -2371
		mu 0 4 271 272 281 280
		f 4 235 2372 -244 -2372
		mu 0 4 272 273 282 281
		f 4 236 2373 -245 -2373
		mu 0 4 273 274 283 282
		f 4 237 2374 -246 -2374
		mu 0 4 274 275 284 283
		f 4 238 2375 -247 -2375
		mu 0 4 275 276 285 284
		f 4 239 2368 -248 -2376
		mu 0 4 276 277 286 285
		f 4 240 2377 -249 -2377
		mu 0 4 278 279 288 287
		f 4 241 2378 -250 -2378
		mu 0 4 279 280 289 288
		f 4 242 2379 -251 -2379
		mu 0 4 280 281 290 289
		f 4 243 2380 -252 -2380
		mu 0 4 281 282 291 290
		f 4 244 2381 -253 -2381
		mu 0 4 282 283 292 291
		f 4 245 2382 -254 -2382
		mu 0 4 283 284 293 292
		f 4 246 2383 -255 -2383
		mu 0 4 284 285 294 293
		f 4 247 2376 -256 -2384
		mu 0 4 285 286 295 294
		f 4 248 2385 -257 -2385
		mu 0 4 287 288 297 296
		f 4 249 2386 -258 -2386
		mu 0 4 288 289 298 297
		f 4 250 2387 -259 -2387
		mu 0 4 289 290 299 298
		f 4 251 2388 -260 -2388
		mu 0 4 290 291 300 299
		f 4 252 2389 -261 -2389
		mu 0 4 291 292 301 300
		f 4 253 2390 -262 -2390
		mu 0 4 292 293 302 301
		f 4 254 2391 -263 -2391
		mu 0 4 293 294 303 302
		f 4 255 2384 -264 -2392
		mu 0 4 294 295 304 303
		f 4 256 2393 -265 -2393
		mu 0 4 296 297 306 305
		f 4 257 2394 -266 -2394
		mu 0 4 297 298 307 306
		f 4 258 2395 -267 -2395
		mu 0 4 298 299 308 307
		f 4 259 2396 -268 -2396
		mu 0 4 299 300 309 308
		f 4 260 2397 -269 -2397
		mu 0 4 300 301 310 309
		f 4 261 2398 -270 -2398
		mu 0 4 301 302 311 310
		f 4 262 2399 -271 -2399
		mu 0 4 302 303 312 311
		f 4 263 2392 -272 -2400
		mu 0 4 303 304 313 312
		f 4 264 2401 -273 -2401
		mu 0 4 305 306 315 314
		f 4 265 2402 -274 -2402
		mu 0 4 306 307 316 315
		f 4 266 2403 -275 -2403
		mu 0 4 307 308 317 316
		f 4 267 2404 -276 -2404
		mu 0 4 308 309 318 317
		f 4 268 2405 -277 -2405
		mu 0 4 309 310 319 318
		f 4 269 2406 -278 -2406
		mu 0 4 310 311 320 319
		f 4 270 2407 -279 -2407
		mu 0 4 311 312 321 320
		f 4 271 2400 -280 -2408
		mu 0 4 312 313 322 321
		f 4 272 2409 -281 -2409
		mu 0 4 314 315 324 323
		f 4 273 2410 -282 -2410
		mu 0 4 315 316 325 324
		f 4 274 2411 -283 -2411
		mu 0 4 316 317 326 325
		f 4 275 2412 -284 -2412
		mu 0 4 317 318 327 326
		f 4 276 2413 -285 -2413
		mu 0 4 318 319 328 327
		f 4 277 2414 -286 -2414
		mu 0 4 319 320 329 328
		f 4 278 2415 -287 -2415
		mu 0 4 320 321 330 329
		f 4 279 2408 -288 -2416
		mu 0 4 321 322 331 330
		f 4 280 2417 -289 -2417
		mu 0 4 323 324 333 332
		f 4 281 2418 -290 -2418
		mu 0 4 324 325 334 333
		f 4 282 2419 -291 -2419
		mu 0 4 325 326 335 334
		f 4 283 2420 -292 -2420
		mu 0 4 326 327 336 335
		f 4 284 2421 -293 -2421
		mu 0 4 327 328 337 336
		f 4 285 2422 -294 -2422
		mu 0 4 328 329 338 337
		f 4 286 2423 -295 -2423
		mu 0 4 329 330 339 338
		f 4 287 2416 -296 -2424
		mu 0 4 330 331 340 339
		f 4 288 2425 -297 -2425
		mu 0 4 332 333 342 341
		f 4 289 2426 -298 -2426
		mu 0 4 333 334 343 342
		f 4 290 2427 -299 -2427
		mu 0 4 334 335 344 343
		f 4 291 2428 -300 -2428
		mu 0 4 335 336 345 344
		f 4 292 2429 -301 -2429
		mu 0 4 336 337 346 345
		f 4 293 2430 -302 -2430
		mu 0 4 337 338 347 346
		f 4 294 2431 -303 -2431
		mu 0 4 338 339 348 347
		f 4 295 2424 -304 -2432
		mu 0 4 339 340 349 348
		f 4 296 2433 -305 -2433
		mu 0 4 341 342 351 350
		f 4 297 2434 -306 -2434
		mu 0 4 342 343 352 351
		f 4 298 2435 -307 -2435
		mu 0 4 343 344 353 352
		f 4 299 2436 -308 -2436
		mu 0 4 344 345 354 353
		f 4 300 2437 -309 -2437
		mu 0 4 345 346 355 354
		f 4 301 2438 -310 -2438
		mu 0 4 346 347 356 355
		f 4 302 2439 -311 -2439
		mu 0 4 347 348 357 356
		f 4 303 2432 -312 -2440
		mu 0 4 348 349 358 357
		f 4 304 2441 -313 -2441
		mu 0 4 350 351 360 359
		f 4 305 2442 -314 -2442
		mu 0 4 351 352 361 360
		f 4 306 2443 -315 -2443
		mu 0 4 352 353 362 361
		f 4 307 2444 -316 -2444
		mu 0 4 353 354 363 362
		f 4 308 2445 -317 -2445
		mu 0 4 354 355 364 363
		f 4 309 2446 -318 -2446
		mu 0 4 355 356 365 364
		f 4 310 2447 -319 -2447
		mu 0 4 356 357 366 365
		f 4 311 2440 -320 -2448
		mu 0 4 357 358 367 366
		f 4 312 2449 -321 -2449
		mu 0 4 359 360 369 368
		f 4 313 2450 -322 -2450
		mu 0 4 360 361 370 369
		f 4 314 2451 -323 -2451
		mu 0 4 361 362 371 370
		f 4 315 2452 -324 -2452
		mu 0 4 362 363 372 371
		f 4 316 2453 -325 -2453
		mu 0 4 363 364 373 372
		f 4 317 2454 -326 -2454
		mu 0 4 364 365 374 373
		f 4 318 2455 -327 -2455
		mu 0 4 365 366 375 374
		f 4 319 2448 -328 -2456
		mu 0 4 366 367 376 375
		f 4 320 2457 -329 -2457
		mu 0 4 368 369 378 377
		f 4 321 2458 -330 -2458
		mu 0 4 369 370 379 378
		f 4 322 2459 -331 -2459
		mu 0 4 370 371 380 379
		f 4 323 2460 -332 -2460
		mu 0 4 371 372 381 380
		f 4 324 2461 -333 -2461
		mu 0 4 372 373 382 381
		f 4 325 2462 -334 -2462
		mu 0 4 373 374 383 382
		f 4 326 2463 -335 -2463
		mu 0 4 374 375 384 383
		f 4 327 2456 -336 -2464
		mu 0 4 375 376 385 384
		f 4 328 2465 -337 -2465
		mu 0 4 377 378 387 386
		f 4 329 2466 -338 -2466
		mu 0 4 378 379 388 387
		f 4 330 2467 -339 -2467
		mu 0 4 379 380 389 388
		f 4 331 2468 -340 -2468
		mu 0 4 380 381 390 389
		f 4 332 2469 -341 -2469
		mu 0 4 381 382 391 390
		f 4 333 2470 -342 -2470
		mu 0 4 382 383 392 391
		f 4 334 2471 -343 -2471
		mu 0 4 383 384 393 392
		f 4 335 2464 -344 -2472
		mu 0 4 384 385 394 393
		f 4 336 2473 -345 -2473
		mu 0 4 386 387 396 395
		f 4 337 2474 -346 -2474
		mu 0 4 387 388 397 396
		f 4 338 2475 -347 -2475
		mu 0 4 388 389 398 397
		f 4 339 2476 -348 -2476
		mu 0 4 389 390 399 398
		f 4 340 2477 -349 -2477
		mu 0 4 390 391 400 399
		f 4 341 2478 -350 -2478
		mu 0 4 391 392 401 400
		f 4 342 2479 -351 -2479
		mu 0 4 392 393 402 401
		f 4 343 2472 -352 -2480
		mu 0 4 393 394 403 402
		f 4 344 2481 -353 -2481
		mu 0 4 395 396 405 404
		f 4 345 2482 -354 -2482
		mu 0 4 396 397 406 405
		f 4 346 2483 -355 -2483
		mu 0 4 397 398 407 406
		f 4 347 2484 -356 -2484
		mu 0 4 398 399 408 407
		f 4 348 2485 -357 -2485
		mu 0 4 399 400 409 408
		f 4 349 2486 -358 -2486
		mu 0 4 400 401 410 409
		f 4 350 2487 -359 -2487
		mu 0 4 401 402 411 410
		f 4 351 2480 -360 -2488
		mu 0 4 402 403 412 411
		f 4 352 2489 -361 -2489
		mu 0 4 404 405 414 413
		f 4 353 2490 -362 -2490
		mu 0 4 405 406 415 414
		f 4 354 2491 -363 -2491
		mu 0 4 406 407 416 415
		f 4 355 2492 -364 -2492
		mu 0 4 407 408 417 416
		f 4 356 2493 -365 -2493
		mu 0 4 408 409 418 417
		f 4 357 2494 -366 -2494
		mu 0 4 409 410 419 418
		f 4 358 2495 -367 -2495
		mu 0 4 410 411 420 419
		f 4 359 2488 -368 -2496
		mu 0 4 411 412 421 420
		f 4 360 2497 -369 -2497
		mu 0 4 413 414 423 422
		f 4 361 2498 -370 -2498
		mu 0 4 414 415 424 423
		f 4 362 2499 -371 -2499
		mu 0 4 415 416 425 424
		f 4 363 2500 -372 -2500
		mu 0 4 416 417 426 425
		f 4 364 2501 -373 -2501
		mu 0 4 417 418 427 426
		f 4 365 2502 -374 -2502
		mu 0 4 418 419 428 427
		f 4 366 2503 -375 -2503
		mu 0 4 419 420 429 428
		f 4 367 2496 -376 -2504
		mu 0 4 420 421 430 429
		f 4 368 2505 -377 -2505
		mu 0 4 422 423 432 431
		f 4 369 2506 -378 -2506
		mu 0 4 423 424 433 432
		f 4 370 2507 -379 -2507
		mu 0 4 424 425 434 433
		f 4 371 2508 -380 -2508
		mu 0 4 425 426 435 434
		f 4 372 2509 -381 -2509
		mu 0 4 426 427 436 435
		f 4 373 2510 -382 -2510
		mu 0 4 427 428 437 436
		f 4 374 2511 -383 -2511
		mu 0 4 428 429 438 437
		f 4 375 2504 -384 -2512
		mu 0 4 429 430 439 438
		f 4 376 2513 -385 -2513
		mu 0 4 431 432 441 440
		f 4 377 2514 -386 -2514
		mu 0 4 432 433 442 441
		f 4 378 2515 -387 -2515
		mu 0 4 433 434 443 442
		f 4 379 2516 -388 -2516
		mu 0 4 434 435 444 443
		f 4 380 2517 -389 -2517
		mu 0 4 435 436 445 444
		f 4 381 2518 -390 -2518
		mu 0 4 436 437 446 445
		f 4 382 2519 -391 -2519
		mu 0 4 437 438 447 446
		f 4 383 2512 -392 -2520
		mu 0 4 438 439 448 447
		f 4 384 2521 -393 -2521
		mu 0 4 440 441 450 449
		f 4 385 2522 -394 -2522
		mu 0 4 441 442 451 450
		f 4 386 2523 -395 -2523
		mu 0 4 442 443 452 451
		f 4 387 2524 -396 -2524
		mu 0 4 443 444 453 452
		f 4 388 2525 -397 -2525
		mu 0 4 444 445 454 453
		f 4 389 2526 -398 -2526
		mu 0 4 445 446 455 454
		f 4 390 2527 -399 -2527
		mu 0 4 446 447 456 455
		f 4 391 2520 -400 -2528
		mu 0 4 447 448 457 456
		f 4 392 2529 -401 -2529
		mu 0 4 449 450 459 458
		f 4 393 2530 -402 -2530
		mu 0 4 450 451 460 459
		f 4 394 2531 -403 -2531
		mu 0 4 451 452 461 460
		f 4 395 2532 -404 -2532
		mu 0 4 452 453 462 461
		f 4 396 2533 -405 -2533
		mu 0 4 453 454 463 462
		f 4 397 2534 -406 -2534
		mu 0 4 454 455 464 463
		f 4 398 2535 -407 -2535
		mu 0 4 455 456 465 464
		f 4 399 2528 -408 -2536
		mu 0 4 456 457 466 465
		f 4 400 2537 -409 -2537
		mu 0 4 458 459 468 467
		f 4 401 2538 -410 -2538
		mu 0 4 459 460 469 468
		f 4 402 2539 -411 -2539
		mu 0 4 460 461 470 469
		f 4 403 2540 -412 -2540
		mu 0 4 461 462 471 470
		f 4 404 2541 -413 -2541
		mu 0 4 462 463 472 471
		f 4 405 2542 -414 -2542
		mu 0 4 463 464 473 472
		f 4 406 2543 -415 -2543
		mu 0 4 464 465 474 473
		f 4 407 2536 -416 -2544
		mu 0 4 465 466 475 474
		f 4 408 2545 -417 -2545
		mu 0 4 467 468 477 476
		f 4 409 2546 -418 -2546
		mu 0 4 468 469 478 477
		f 4 410 2547 -419 -2547
		mu 0 4 469 470 479 478
		f 4 411 2548 -420 -2548
		mu 0 4 470 471 480 479
		f 4 412 2549 -421 -2549
		mu 0 4 471 472 481 480
		f 4 413 2550 -422 -2550
		mu 0 4 472 473 482 481
		f 4 414 2551 -423 -2551
		mu 0 4 473 474 483 482
		f 4 415 2544 -424 -2552
		mu 0 4 474 475 484 483
		f 4 416 2553 -425 -2553
		mu 0 4 476 477 486 485
		f 4 417 2554 -426 -2554
		mu 0 4 477 478 487 486
		f 4 418 2555 -427 -2555
		mu 0 4 478 479 488 487
		f 4 419 2556 -428 -2556
		mu 0 4 479 480 489 488
		f 4 420 2557 -429 -2557
		mu 0 4 480 481 490 489
		f 4 421 2558 -430 -2558
		mu 0 4 481 482 491 490
		f 4 422 2559 -431 -2559
		mu 0 4 482 483 492 491
		f 4 423 2552 -432 -2560
		mu 0 4 483 484 493 492
		f 4 424 2561 -433 -2561
		mu 0 4 485 486 495 494
		f 4 425 2562 -434 -2562
		mu 0 4 486 487 496 495
		f 4 426 2563 -435 -2563
		mu 0 4 487 488 497 496
		f 4 427 2564 -436 -2564
		mu 0 4 488 489 498 497
		f 4 428 2565 -437 -2565
		mu 0 4 489 490 499 498
		f 4 429 2566 -438 -2566
		mu 0 4 490 491 500 499
		f 4 430 2567 -439 -2567
		mu 0 4 491 492 501 500
		f 4 431 2560 -440 -2568
		mu 0 4 492 493 502 501
		f 4 432 2569 -441 -2569
		mu 0 4 494 495 504 503
		f 4 433 2570 -442 -2570
		mu 0 4 495 496 505 504
		f 4 434 2571 -443 -2571
		mu 0 4 496 497 506 505
		f 4 435 2572 -444 -2572
		mu 0 4 497 498 507 506
		f 4 436 2573 -445 -2573
		mu 0 4 498 499 508 507
		f 4 437 2574 -446 -2574
		mu 0 4 499 500 509 508
		f 4 438 2575 -447 -2575
		mu 0 4 500 501 510 509
		f 4 439 2568 -448 -2576
		mu 0 4 501 502 511 510
		f 4 440 2577 -449 -2577
		mu 0 4 503 504 513 512
		f 4 441 2578 -450 -2578
		mu 0 4 504 505 514 513
		f 4 442 2579 -451 -2579
		mu 0 4 505 506 515 514
		f 4 443 2580 -452 -2580
		mu 0 4 506 507 516 515
		f 4 444 2581 -453 -2581
		mu 0 4 507 508 517 516
		f 4 445 2582 -454 -2582
		mu 0 4 508 509 518 517
		f 4 446 2583 -455 -2583
		mu 0 4 509 510 519 518
		f 4 447 2576 -456 -2584
		mu 0 4 510 511 520 519
		f 4 448 2585 -457 -2585
		mu 0 4 512 513 522 521
		f 4 449 2586 -458 -2586
		mu 0 4 513 514 523 522
		f 4 450 2587 -459 -2587
		mu 0 4 514 515 524 523
		f 4 451 2588 -460 -2588
		mu 0 4 515 516 525 524
		f 4 452 2589 -461 -2589
		mu 0 4 516 517 526 525
		f 4 453 2590 -462 -2590
		mu 0 4 517 518 527 526
		f 4 454 2591 -463 -2591
		mu 0 4 518 519 528 527
		f 4 455 2584 -464 -2592
		mu 0 4 519 520 529 528
		f 4 456 2593 -465 -2593
		mu 0 4 521 522 531 530
		f 4 457 2594 -466 -2594
		mu 0 4 522 523 532 531
		f 4 458 2595 -467 -2595
		mu 0 4 523 524 533 532
		f 4 459 2596 -468 -2596
		mu 0 4 524 525 534 533
		f 4 460 2597 -469 -2597
		mu 0 4 525 526 535 534
		f 4 461 2598 -470 -2598
		mu 0 4 526 527 536 535
		f 4 462 2599 -471 -2599
		mu 0 4 527 528 537 536
		f 4 463 2592 -472 -2600
		mu 0 4 528 529 538 537
		f 4 464 2601 -473 -2601
		mu 0 4 530 531 540 539
		f 4 465 2602 -474 -2602
		mu 0 4 531 532 541 540
		f 4 466 2603 -475 -2603
		mu 0 4 532 533 542 541
		f 4 467 2604 -476 -2604
		mu 0 4 533 534 543 542
		f 4 468 2605 -477 -2605
		mu 0 4 534 535 544 543
		f 4 469 2606 -478 -2606
		mu 0 4 535 536 545 544
		f 4 470 2607 -479 -2607
		mu 0 4 536 537 546 545
		f 4 471 2600 -480 -2608
		mu 0 4 537 538 547 546
		f 4 472 2609 -481 -2609
		mu 0 4 539 540 549 548
		f 4 473 2610 -482 -2610
		mu 0 4 540 541 550 549
		f 4 474 2611 -483 -2611
		mu 0 4 541 542 551 550
		f 4 475 2612 -484 -2612
		mu 0 4 542 543 552 551
		f 4 476 2613 -485 -2613
		mu 0 4 543 544 553 552
		f 4 477 2614 -486 -2614
		mu 0 4 544 545 554 553
		f 4 478 2615 -487 -2615
		mu 0 4 545 546 555 554
		f 4 479 2608 -488 -2616
		mu 0 4 546 547 556 555
		f 4 480 2617 -489 -2617
		mu 0 4 548 549 558 557
		f 4 481 2618 -490 -2618
		mu 0 4 549 550 559 558
		f 4 482 2619 -491 -2619
		mu 0 4 550 551 560 559
		f 4 483 2620 -492 -2620
		mu 0 4 551 552 561 560
		f 4 484 2621 -493 -2621
		mu 0 4 552 553 562 561
		f 4 485 2622 -494 -2622
		mu 0 4 553 554 563 562
		f 4 486 2623 -495 -2623
		mu 0 4 554 555 564 563
		f 4 487 2616 -496 -2624
		mu 0 4 555 556 565 564
		f 4 488 2625 -497 -2625
		mu 0 4 557 558 567 566
		f 4 489 2626 -498 -2626
		mu 0 4 558 559 568 567
		f 4 490 2627 -499 -2627
		mu 0 4 559 560 569 568
		f 4 491 2628 -500 -2628
		mu 0 4 560 561 570 569
		f 4 492 2629 -501 -2629
		mu 0 4 561 562 571 570
		f 4 493 2630 -502 -2630
		mu 0 4 562 563 572 571
		f 4 494 2631 -503 -2631
		mu 0 4 563 564 573 572
		f 4 495 2624 -504 -2632
		mu 0 4 564 565 574 573
		f 4 496 2633 -505 -2633
		mu 0 4 566 567 576 575
		f 4 497 2634 -506 -2634
		mu 0 4 567 568 577 576
		f 4 498 2635 -507 -2635
		mu 0 4 568 569 578 577
		f 4 499 2636 -508 -2636
		mu 0 4 569 570 579 578;
	setAttr ".fc[500:999]"
		f 4 500 2637 -509 -2637
		mu 0 4 570 571 580 579
		f 4 501 2638 -510 -2638
		mu 0 4 571 572 581 580
		f 4 502 2639 -511 -2639
		mu 0 4 572 573 582 581
		f 4 503 2632 -512 -2640
		mu 0 4 573 574 583 582
		f 4 504 2641 -513 -2641
		mu 0 4 575 576 585 584
		f 4 505 2642 -514 -2642
		mu 0 4 576 577 586 585
		f 4 506 2643 -515 -2643
		mu 0 4 577 578 587 586
		f 4 507 2644 -516 -2644
		mu 0 4 578 579 588 587
		f 4 508 2645 -517 -2645
		mu 0 4 579 580 589 588
		f 4 509 2646 -518 -2646
		mu 0 4 580 581 590 589
		f 4 510 2647 -519 -2647
		mu 0 4 581 582 591 590
		f 4 511 2640 -520 -2648
		mu 0 4 582 583 592 591
		f 4 512 2649 -521 -2649
		mu 0 4 584 585 594 593
		f 4 513 2650 -522 -2650
		mu 0 4 585 586 595 594
		f 4 514 2651 -523 -2651
		mu 0 4 586 587 596 595
		f 4 515 2652 -524 -2652
		mu 0 4 587 588 597 596
		f 4 516 2653 -525 -2653
		mu 0 4 588 589 598 597
		f 4 517 2654 -526 -2654
		mu 0 4 589 590 599 598
		f 4 518 2655 -527 -2655
		mu 0 4 590 591 600 599
		f 4 519 2648 -528 -2656
		mu 0 4 591 592 601 600
		f 4 520 2657 -529 -2657
		mu 0 4 593 594 603 602
		f 4 521 2658 -530 -2658
		mu 0 4 594 595 604 603
		f 4 522 2659 -531 -2659
		mu 0 4 595 596 605 604
		f 4 523 2660 -532 -2660
		mu 0 4 596 597 606 605
		f 4 524 2661 -533 -2661
		mu 0 4 597 598 607 606
		f 4 525 2662 -534 -2662
		mu 0 4 598 599 608 607
		f 4 526 2663 -535 -2663
		mu 0 4 599 600 609 608
		f 4 527 2656 -536 -2664
		mu 0 4 600 601 610 609
		f 4 528 2665 -537 -2665
		mu 0 4 602 603 612 611
		f 4 529 2666 -538 -2666
		mu 0 4 603 604 613 612
		f 4 530 2667 -539 -2667
		mu 0 4 604 605 614 613
		f 4 531 2668 -540 -2668
		mu 0 4 605 606 615 614
		f 4 532 2669 -541 -2669
		mu 0 4 606 607 616 615
		f 4 533 2670 -542 -2670
		mu 0 4 607 608 617 616
		f 4 534 2671 -543 -2671
		mu 0 4 608 609 618 617
		f 4 535 2664 -544 -2672
		mu 0 4 609 610 619 618
		f 4 536 2673 -545 -2673
		mu 0 4 611 612 621 620
		f 4 537 2674 -546 -2674
		mu 0 4 612 613 622 621
		f 4 538 2675 -547 -2675
		mu 0 4 613 614 623 622
		f 4 539 2676 -548 -2676
		mu 0 4 614 615 624 623
		f 4 540 2677 -549 -2677
		mu 0 4 615 616 625 624
		f 4 541 2678 -550 -2678
		mu 0 4 616 617 626 625
		f 4 542 2679 -551 -2679
		mu 0 4 617 618 627 626
		f 4 543 2672 -552 -2680
		mu 0 4 618 619 628 627
		f 4 544 2681 -553 -2681
		mu 0 4 620 621 630 629
		f 4 545 2682 -554 -2682
		mu 0 4 621 622 631 630
		f 4 546 2683 -555 -2683
		mu 0 4 622 623 632 631
		f 4 547 2684 -556 -2684
		mu 0 4 623 624 633 632
		f 4 548 2685 -557 -2685
		mu 0 4 624 625 634 633
		f 4 549 2686 -558 -2686
		mu 0 4 625 626 635 634
		f 4 550 2687 -559 -2687
		mu 0 4 626 627 636 635
		f 4 551 2680 -560 -2688
		mu 0 4 627 628 637 636
		f 4 552 2689 -561 -2689
		mu 0 4 629 630 639 638
		f 4 553 2690 -562 -2690
		mu 0 4 630 631 640 639
		f 4 554 2691 -563 -2691
		mu 0 4 631 632 641 640
		f 4 555 2692 -564 -2692
		mu 0 4 632 633 642 641
		f 4 556 2693 -565 -2693
		mu 0 4 633 634 643 642
		f 4 557 2694 -566 -2694
		mu 0 4 634 635 644 643
		f 4 558 2695 -567 -2695
		mu 0 4 635 636 645 644
		f 4 559 2688 -568 -2696
		mu 0 4 636 637 646 645
		f 4 560 2697 -569 -2697
		mu 0 4 638 639 648 647
		f 4 561 2698 -570 -2698
		mu 0 4 639 640 649 648
		f 4 562 2699 -571 -2699
		mu 0 4 640 641 650 649
		f 4 563 2700 -572 -2700
		mu 0 4 641 642 651 650
		f 4 564 2701 -573 -2701
		mu 0 4 642 643 652 651
		f 4 565 2702 -574 -2702
		mu 0 4 643 644 653 652
		f 4 566 2703 -575 -2703
		mu 0 4 644 645 654 653
		f 4 567 2696 -576 -2704
		mu 0 4 645 646 655 654
		f 4 568 2705 -577 -2705
		mu 0 4 647 648 657 656
		f 4 569 2706 -578 -2706
		mu 0 4 648 649 658 657
		f 4 570 2707 -579 -2707
		mu 0 4 649 650 659 658
		f 4 571 2708 -580 -2708
		mu 0 4 650 651 660 659
		f 4 572 2709 -581 -2709
		mu 0 4 651 652 661 660
		f 4 573 2710 -582 -2710
		mu 0 4 652 653 662 661
		f 4 574 2711 -583 -2711
		mu 0 4 653 654 663 662
		f 4 575 2704 -584 -2712
		mu 0 4 654 655 664 663
		f 4 576 2713 -585 -2713
		mu 0 4 656 657 666 665
		f 4 577 2714 -586 -2714
		mu 0 4 657 658 667 666
		f 4 578 2715 -587 -2715
		mu 0 4 658 659 668 667
		f 4 579 2716 -588 -2716
		mu 0 4 659 660 669 668
		f 4 580 2717 -589 -2717
		mu 0 4 660 661 670 669
		f 4 581 2718 -590 -2718
		mu 0 4 661 662 671 670
		f 4 582 2719 -591 -2719
		mu 0 4 662 663 672 671
		f 4 583 2712 -592 -2720
		mu 0 4 663 664 673 672
		f 4 584 2721 -593 -2721
		mu 0 4 665 666 675 674
		f 4 585 2722 -594 -2722
		mu 0 4 666 667 676 675
		f 4 586 2723 -595 -2723
		mu 0 4 667 668 677 676
		f 4 587 2724 -596 -2724
		mu 0 4 668 669 678 677
		f 4 588 2725 -597 -2725
		mu 0 4 669 670 679 678
		f 4 589 2726 -598 -2726
		mu 0 4 670 671 680 679
		f 4 590 2727 -599 -2727
		mu 0 4 671 672 681 680
		f 4 591 2720 -600 -2728
		mu 0 4 672 673 682 681
		f 4 592 2729 -601 -2729
		mu 0 4 674 675 684 683
		f 4 593 2730 -602 -2730
		mu 0 4 675 676 685 684
		f 4 594 2731 -603 -2731
		mu 0 4 676 677 686 685
		f 4 595 2732 -604 -2732
		mu 0 4 677 678 687 686
		f 4 596 2733 -605 -2733
		mu 0 4 678 679 688 687
		f 4 597 2734 -606 -2734
		mu 0 4 679 680 689 688
		f 4 598 2735 -607 -2735
		mu 0 4 680 681 690 689
		f 4 599 2728 -608 -2736
		mu 0 4 681 682 691 690
		f 4 600 2737 -609 -2737
		mu 0 4 683 684 693 692
		f 4 601 2738 -610 -2738
		mu 0 4 684 685 694 693
		f 4 602 2739 -611 -2739
		mu 0 4 685 686 695 694
		f 4 603 2740 -612 -2740
		mu 0 4 686 687 696 695
		f 4 604 2741 -613 -2741
		mu 0 4 687 688 697 696
		f 4 605 2742 -614 -2742
		mu 0 4 688 689 698 697
		f 4 606 2743 -615 -2743
		mu 0 4 689 690 699 698
		f 4 607 2736 -616 -2744
		mu 0 4 690 691 700 699
		f 4 608 2745 -617 -2745
		mu 0 4 692 693 702 701
		f 4 609 2746 -618 -2746
		mu 0 4 693 694 703 702
		f 4 610 2747 -619 -2747
		mu 0 4 694 695 704 703
		f 4 611 2748 -620 -2748
		mu 0 4 695 696 705 704
		f 4 612 2749 -621 -2749
		mu 0 4 696 697 706 705
		f 4 613 2750 -622 -2750
		mu 0 4 697 698 707 706
		f 4 614 2751 -623 -2751
		mu 0 4 698 699 708 707
		f 4 615 2744 -624 -2752
		mu 0 4 699 700 709 708
		f 4 616 2753 -625 -2753
		mu 0 4 701 702 711 710
		f 4 617 2754 -626 -2754
		mu 0 4 702 703 712 711
		f 4 618 2755 -627 -2755
		mu 0 4 703 704 713 712
		f 4 619 2756 -628 -2756
		mu 0 4 704 705 714 713
		f 4 620 2757 -629 -2757
		mu 0 4 705 706 715 714
		f 4 621 2758 -630 -2758
		mu 0 4 706 707 716 715
		f 4 622 2759 -631 -2759
		mu 0 4 707 708 717 716
		f 4 623 2752 -632 -2760
		mu 0 4 708 709 718 717
		f 4 624 2761 -633 -2761
		mu 0 4 710 711 720 719
		f 4 625 2762 -634 -2762
		mu 0 4 711 712 721 720
		f 4 626 2763 -635 -2763
		mu 0 4 712 713 722 721
		f 4 627 2764 -636 -2764
		mu 0 4 713 714 723 722
		f 4 628 2765 -637 -2765
		mu 0 4 714 715 724 723
		f 4 629 2766 -638 -2766
		mu 0 4 715 716 725 724
		f 4 630 2767 -639 -2767
		mu 0 4 716 717 726 725
		f 4 631 2760 -640 -2768
		mu 0 4 717 718 727 726
		f 4 632 2769 -641 -2769
		mu 0 4 719 720 729 728
		f 4 633 2770 -642 -2770
		mu 0 4 720 721 730 729
		f 4 634 2771 -643 -2771
		mu 0 4 721 722 731 730
		f 4 635 2772 -644 -2772
		mu 0 4 722 723 732 731
		f 4 636 2773 -645 -2773
		mu 0 4 723 724 733 732
		f 4 637 2774 -646 -2774
		mu 0 4 724 725 734 733
		f 4 638 2775 -647 -2775
		mu 0 4 725 726 735 734
		f 4 639 2768 -648 -2776
		mu 0 4 726 727 736 735
		f 4 640 2777 -649 -2777
		mu 0 4 728 729 738 737
		f 4 641 2778 -650 -2778
		mu 0 4 729 730 739 738
		f 4 642 2779 -651 -2779
		mu 0 4 730 731 740 739
		f 4 643 2780 -652 -2780
		mu 0 4 731 732 741 740
		f 4 644 2781 -653 -2781
		mu 0 4 732 733 742 741
		f 4 645 2782 -654 -2782
		mu 0 4 733 734 743 742
		f 4 646 2783 -655 -2783
		mu 0 4 734 735 744 743
		f 4 647 2776 -656 -2784
		mu 0 4 735 736 745 744
		f 4 648 2785 -657 -2785
		mu 0 4 737 738 747 746
		f 4 649 2786 -658 -2786
		mu 0 4 738 739 748 747
		f 4 650 2787 -659 -2787
		mu 0 4 739 740 749 748
		f 4 651 2788 -660 -2788
		mu 0 4 740 741 750 749
		f 4 652 2789 -661 -2789
		mu 0 4 741 742 751 750
		f 4 653 2790 -662 -2790
		mu 0 4 742 743 752 751
		f 4 654 2791 -663 -2791
		mu 0 4 743 744 753 752
		f 4 655 2784 -664 -2792
		mu 0 4 744 745 754 753
		f 4 656 2793 -665 -2793
		mu 0 4 746 747 756 755
		f 4 657 2794 -666 -2794
		mu 0 4 747 748 757 756
		f 4 658 2795 -667 -2795
		mu 0 4 748 749 758 757
		f 4 659 2796 -668 -2796
		mu 0 4 749 750 759 758
		f 4 660 2797 -669 -2797
		mu 0 4 750 751 760 759
		f 4 661 2798 -670 -2798
		mu 0 4 751 752 761 760
		f 4 662 2799 -671 -2799
		mu 0 4 752 753 762 761
		f 4 663 2792 -672 -2800
		mu 0 4 753 754 763 762
		f 4 664 2801 -673 -2801
		mu 0 4 755 756 765 764
		f 4 665 2802 -674 -2802
		mu 0 4 756 757 766 765
		f 4 666 2803 -675 -2803
		mu 0 4 757 758 767 766
		f 4 667 2804 -676 -2804
		mu 0 4 758 759 768 767
		f 4 668 2805 -677 -2805
		mu 0 4 759 760 769 768
		f 4 669 2806 -678 -2806
		mu 0 4 760 761 770 769
		f 4 670 2807 -679 -2807
		mu 0 4 761 762 771 770
		f 4 671 2800 -680 -2808
		mu 0 4 762 763 772 771
		f 4 672 2809 -681 -2809
		mu 0 4 764 765 774 773
		f 4 673 2810 -682 -2810
		mu 0 4 765 766 775 774
		f 4 674 2811 -683 -2811
		mu 0 4 766 767 776 775
		f 4 675 2812 -684 -2812
		mu 0 4 767 768 777 776
		f 4 676 2813 -685 -2813
		mu 0 4 768 769 778 777
		f 4 677 2814 -686 -2814
		mu 0 4 769 770 779 778
		f 4 678 2815 -687 -2815
		mu 0 4 770 771 780 779
		f 4 679 2808 -688 -2816
		mu 0 4 771 772 781 780
		f 4 680 2817 -689 -2817
		mu 0 4 773 774 783 782
		f 4 681 2818 -690 -2818
		mu 0 4 774 775 784 783
		f 4 682 2819 -691 -2819
		mu 0 4 775 776 785 784
		f 4 683 2820 -692 -2820
		mu 0 4 776 777 786 785
		f 4 684 2821 -693 -2821
		mu 0 4 777 778 787 786
		f 4 685 2822 -694 -2822
		mu 0 4 778 779 788 787
		f 4 686 2823 -695 -2823
		mu 0 4 779 780 789 788
		f 4 687 2816 -696 -2824
		mu 0 4 780 781 790 789
		f 4 688 2825 -697 -2825
		mu 0 4 782 783 792 791
		f 4 689 2826 -698 -2826
		mu 0 4 783 784 793 792
		f 4 690 2827 -699 -2827
		mu 0 4 784 785 794 793
		f 4 691 2828 -700 -2828
		mu 0 4 785 786 795 794
		f 4 692 2829 -701 -2829
		mu 0 4 786 787 796 795
		f 4 693 2830 -702 -2830
		mu 0 4 787 788 797 796
		f 4 694 2831 -703 -2831
		mu 0 4 788 789 798 797
		f 4 695 2824 -704 -2832
		mu 0 4 789 790 799 798
		f 4 696 2833 -705 -2833
		mu 0 4 791 792 801 800
		f 4 697 2834 -706 -2834
		mu 0 4 792 793 802 801
		f 4 698 2835 -707 -2835
		mu 0 4 793 794 803 802
		f 4 699 2836 -708 -2836
		mu 0 4 794 795 804 803
		f 4 700 2837 -709 -2837
		mu 0 4 795 796 805 804
		f 4 701 2838 -710 -2838
		mu 0 4 796 797 806 805
		f 4 702 2839 -711 -2839
		mu 0 4 797 798 807 806
		f 4 703 2832 -712 -2840
		mu 0 4 798 799 808 807
		f 4 704 2841 -713 -2841
		mu 0 4 800 801 810 809
		f 4 705 2842 -714 -2842
		mu 0 4 801 802 811 810
		f 4 706 2843 -715 -2843
		mu 0 4 802 803 812 811
		f 4 707 2844 -716 -2844
		mu 0 4 803 804 813 812
		f 4 708 2845 -717 -2845
		mu 0 4 804 805 814 813
		f 4 709 2846 -718 -2846
		mu 0 4 805 806 815 814
		f 4 710 2847 -719 -2847
		mu 0 4 806 807 816 815
		f 4 711 2840 -720 -2848
		mu 0 4 807 808 817 816
		f 4 712 2849 -721 -2849
		mu 0 4 809 810 819 818
		f 4 713 2850 -722 -2850
		mu 0 4 810 811 820 819
		f 4 714 2851 -723 -2851
		mu 0 4 811 812 821 820
		f 4 715 2852 -724 -2852
		mu 0 4 812 813 822 821
		f 4 716 2853 -725 -2853
		mu 0 4 813 814 823 822
		f 4 717 2854 -726 -2854
		mu 0 4 814 815 824 823
		f 4 718 2855 -727 -2855
		mu 0 4 815 816 825 824
		f 4 719 2848 -728 -2856
		mu 0 4 816 817 826 825
		f 4 720 2857 -729 -2857
		mu 0 4 818 819 828 827
		f 4 721 2858 -730 -2858
		mu 0 4 819 820 829 828
		f 4 722 2859 -731 -2859
		mu 0 4 820 821 830 829
		f 4 723 2860 -732 -2860
		mu 0 4 821 822 831 830
		f 4 724 2861 -733 -2861
		mu 0 4 822 823 832 831
		f 4 725 2862 -734 -2862
		mu 0 4 823 824 833 832
		f 4 726 2863 -735 -2863
		mu 0 4 824 825 834 833
		f 4 727 2856 -736 -2864
		mu 0 4 825 826 835 834
		f 4 728 2865 -737 -2865
		mu 0 4 827 828 837 836
		f 4 729 2866 -738 -2866
		mu 0 4 828 829 838 837
		f 4 730 2867 -739 -2867
		mu 0 4 829 830 839 838
		f 4 731 2868 -740 -2868
		mu 0 4 830 831 840 839
		f 4 732 2869 -741 -2869
		mu 0 4 831 832 841 840
		f 4 733 2870 -742 -2870
		mu 0 4 832 833 842 841
		f 4 734 2871 -743 -2871
		mu 0 4 833 834 843 842
		f 4 735 2864 -744 -2872
		mu 0 4 834 835 844 843
		f 4 736 2873 -745 -2873
		mu 0 4 836 837 846 845
		f 4 737 2874 -746 -2874
		mu 0 4 837 838 847 846
		f 4 738 2875 -747 -2875
		mu 0 4 838 839 848 847
		f 4 739 2876 -748 -2876
		mu 0 4 839 840 849 848
		f 4 740 2877 -749 -2877
		mu 0 4 840 841 850 849
		f 4 741 2878 -750 -2878
		mu 0 4 841 842 851 850
		f 4 742 2879 -751 -2879
		mu 0 4 842 843 852 851
		f 4 743 2872 -752 -2880
		mu 0 4 843 844 853 852
		f 4 744 2881 -753 -2881
		mu 0 4 845 846 855 854
		f 4 745 2882 -754 -2882
		mu 0 4 846 847 856 855
		f 4 746 2883 -755 -2883
		mu 0 4 847 848 857 856
		f 4 747 2884 -756 -2884
		mu 0 4 848 849 858 857
		f 4 748 2885 -757 -2885
		mu 0 4 849 850 859 858
		f 4 749 2886 -758 -2886
		mu 0 4 850 851 860 859
		f 4 750 2887 -759 -2887
		mu 0 4 851 852 861 860
		f 4 751 2880 -760 -2888
		mu 0 4 852 853 862 861
		f 4 752 2889 -761 -2889
		mu 0 4 854 855 864 863
		f 4 753 2890 -762 -2890
		mu 0 4 855 856 865 864
		f 4 754 2891 -763 -2891
		mu 0 4 856 857 866 865
		f 4 755 2892 -764 -2892
		mu 0 4 857 858 867 866
		f 4 756 2893 -765 -2893
		mu 0 4 858 859 868 867
		f 4 757 2894 -766 -2894
		mu 0 4 859 860 869 868
		f 4 758 2895 -767 -2895
		mu 0 4 860 861 870 869
		f 4 759 2888 -768 -2896
		mu 0 4 861 862 871 870
		f 4 760 2897 -769 -2897
		mu 0 4 863 864 873 872
		f 4 761 2898 -770 -2898
		mu 0 4 864 865 874 873
		f 4 762 2899 -771 -2899
		mu 0 4 865 866 875 874
		f 4 763 2900 -772 -2900
		mu 0 4 866 867 876 875
		f 4 764 2901 -773 -2901
		mu 0 4 867 868 877 876
		f 4 765 2902 -774 -2902
		mu 0 4 868 869 878 877
		f 4 766 2903 -775 -2903
		mu 0 4 869 870 879 878
		f 4 767 2896 -776 -2904
		mu 0 4 870 871 880 879
		f 4 768 2905 -777 -2905
		mu 0 4 872 873 882 881
		f 4 769 2906 -778 -2906
		mu 0 4 873 874 883 882
		f 4 770 2907 -779 -2907
		mu 0 4 874 875 884 883
		f 4 771 2908 -780 -2908
		mu 0 4 875 876 885 884
		f 4 772 2909 -781 -2909
		mu 0 4 876 877 886 885
		f 4 773 2910 -782 -2910
		mu 0 4 877 878 887 886
		f 4 774 2911 -783 -2911
		mu 0 4 878 879 888 887
		f 4 775 2904 -784 -2912
		mu 0 4 879 880 889 888
		f 4 776 2913 -785 -2913
		mu 0 4 881 882 891 890
		f 4 777 2914 -786 -2914
		mu 0 4 882 883 892 891
		f 4 778 2915 -787 -2915
		mu 0 4 883 884 893 892
		f 4 779 2916 -788 -2916
		mu 0 4 884 885 894 893
		f 4 780 2917 -789 -2917
		mu 0 4 885 886 895 894
		f 4 781 2918 -790 -2918
		mu 0 4 886 887 896 895
		f 4 782 2919 -791 -2919
		mu 0 4 887 888 897 896
		f 4 783 2912 -792 -2920
		mu 0 4 888 889 898 897
		f 4 784 2921 -793 -2921
		mu 0 4 890 891 900 899
		f 4 785 2922 -794 -2922
		mu 0 4 891 892 901 900
		f 4 786 2923 -795 -2923
		mu 0 4 892 893 902 901
		f 4 787 2924 -796 -2924
		mu 0 4 893 894 903 902
		f 4 788 2925 -797 -2925
		mu 0 4 894 895 904 903
		f 4 789 2926 -798 -2926
		mu 0 4 895 896 905 904
		f 4 790 2927 -799 -2927
		mu 0 4 896 897 906 905
		f 4 791 2920 -800 -2928
		mu 0 4 897 898 907 906
		f 4 792 2929 -801 -2929
		mu 0 4 899 900 909 908
		f 4 793 2930 -802 -2930
		mu 0 4 900 901 910 909
		f 4 794 2931 -803 -2931
		mu 0 4 901 902 911 910
		f 4 795 2932 -804 -2932
		mu 0 4 902 903 912 911
		f 4 796 2933 -805 -2933
		mu 0 4 903 904 913 912
		f 4 797 2934 -806 -2934
		mu 0 4 904 905 914 913
		f 4 798 2935 -807 -2935
		mu 0 4 905 906 915 914
		f 4 799 2928 -808 -2936
		mu 0 4 906 907 916 915
		f 4 800 2937 -809 -2937
		mu 0 4 908 909 918 917
		f 4 801 2938 -810 -2938
		mu 0 4 909 910 919 918
		f 4 802 2939 -811 -2939
		mu 0 4 910 911 920 919
		f 4 803 2940 -812 -2940
		mu 0 4 911 912 921 920
		f 4 804 2941 -813 -2941
		mu 0 4 912 913 922 921
		f 4 805 2942 -814 -2942
		mu 0 4 913 914 923 922
		f 4 806 2943 -815 -2943
		mu 0 4 914 915 924 923
		f 4 807 2936 -816 -2944
		mu 0 4 915 916 925 924
		f 4 808 2945 -817 -2945
		mu 0 4 917 918 927 926
		f 4 809 2946 -818 -2946
		mu 0 4 918 919 928 927
		f 4 810 2947 -819 -2947
		mu 0 4 919 920 929 928
		f 4 811 2948 -820 -2948
		mu 0 4 920 921 930 929
		f 4 812 2949 -821 -2949
		mu 0 4 921 922 931 930
		f 4 813 2950 -822 -2950
		mu 0 4 922 923 932 931
		f 4 814 2951 -823 -2951
		mu 0 4 923 924 933 932
		f 4 815 2944 -824 -2952
		mu 0 4 924 925 934 933
		f 4 816 2953 -825 -2953
		mu 0 4 926 927 936 935
		f 4 817 2954 -826 -2954
		mu 0 4 927 928 937 936
		f 4 818 2955 -827 -2955
		mu 0 4 928 929 938 937
		f 4 819 2956 -828 -2956
		mu 0 4 929 930 939 938
		f 4 820 2957 -829 -2957
		mu 0 4 930 931 940 939
		f 4 821 2958 -830 -2958
		mu 0 4 931 932 941 940
		f 4 822 2959 -831 -2959
		mu 0 4 932 933 942 941
		f 4 823 2952 -832 -2960
		mu 0 4 933 934 943 942
		f 4 824 2961 -833 -2961
		mu 0 4 935 936 945 944
		f 4 825 2962 -834 -2962
		mu 0 4 936 937 946 945
		f 4 826 2963 -835 -2963
		mu 0 4 937 938 947 946
		f 4 827 2964 -836 -2964
		mu 0 4 938 939 948 947
		f 4 828 2965 -837 -2965
		mu 0 4 939 940 949 948
		f 4 829 2966 -838 -2966
		mu 0 4 940 941 950 949
		f 4 830 2967 -839 -2967
		mu 0 4 941 942 951 950
		f 4 831 2960 -840 -2968
		mu 0 4 942 943 952 951
		f 4 832 2969 -841 -2969
		mu 0 4 944 945 954 953
		f 4 833 2970 -842 -2970
		mu 0 4 945 946 955 954
		f 4 834 2971 -843 -2971
		mu 0 4 946 947 956 955
		f 4 835 2972 -844 -2972
		mu 0 4 947 948 957 956
		f 4 836 2973 -845 -2973
		mu 0 4 948 949 958 957
		f 4 837 2974 -846 -2974
		mu 0 4 949 950 959 958
		f 4 838 2975 -847 -2975
		mu 0 4 950 951 960 959
		f 4 839 2968 -848 -2976
		mu 0 4 951 952 961 960
		f 4 840 2977 -849 -2977
		mu 0 4 953 954 963 962
		f 4 841 2978 -850 -2978
		mu 0 4 954 955 964 963
		f 4 842 2979 -851 -2979
		mu 0 4 955 956 965 964
		f 4 843 2980 -852 -2980
		mu 0 4 956 957 966 965
		f 4 844 2981 -853 -2981
		mu 0 4 957 958 967 966
		f 4 845 2982 -854 -2982
		mu 0 4 958 959 968 967
		f 4 846 2983 -855 -2983
		mu 0 4 959 960 969 968
		f 4 847 2976 -856 -2984
		mu 0 4 960 961 970 969
		f 4 848 2985 -857 -2985
		mu 0 4 962 963 972 971
		f 4 849 2986 -858 -2986
		mu 0 4 963 964 973 972
		f 4 850 2987 -859 -2987
		mu 0 4 964 965 974 973
		f 4 851 2988 -860 -2988
		mu 0 4 965 966 975 974
		f 4 852 2989 -861 -2989
		mu 0 4 966 967 976 975
		f 4 853 2990 -862 -2990
		mu 0 4 967 968 977 976
		f 4 854 2991 -863 -2991
		mu 0 4 968 969 978 977
		f 4 855 2984 -864 -2992
		mu 0 4 969 970 979 978
		f 4 856 2993 -865 -2993
		mu 0 4 971 972 981 980
		f 4 857 2994 -866 -2994
		mu 0 4 972 973 982 981
		f 4 858 2995 -867 -2995
		mu 0 4 973 974 983 982
		f 4 859 2996 -868 -2996
		mu 0 4 974 975 984 983
		f 4 860 2997 -869 -2997
		mu 0 4 975 976 985 984
		f 4 861 2998 -870 -2998
		mu 0 4 976 977 986 985
		f 4 862 2999 -871 -2999
		mu 0 4 977 978 987 986
		f 4 863 2992 -872 -3000
		mu 0 4 978 979 988 987
		f 4 864 3001 -873 -3001
		mu 0 4 980 981 990 989
		f 4 865 3002 -874 -3002
		mu 0 4 981 982 991 990
		f 4 866 3003 -875 -3003
		mu 0 4 982 983 992 991
		f 4 867 3004 -876 -3004
		mu 0 4 983 984 993 992
		f 4 868 3005 -877 -3005
		mu 0 4 984 985 994 993
		f 4 869 3006 -878 -3006
		mu 0 4 985 986 995 994
		f 4 870 3007 -879 -3007
		mu 0 4 986 987 996 995
		f 4 871 3000 -880 -3008
		mu 0 4 987 988 997 996
		f 4 872 3009 -881 -3009
		mu 0 4 989 990 999 998
		f 4 873 3010 -882 -3010
		mu 0 4 990 991 1000 999
		f 4 874 3011 -883 -3011
		mu 0 4 991 992 1001 1000
		f 4 875 3012 -884 -3012
		mu 0 4 992 993 1002 1001
		f 4 876 3013 -885 -3013
		mu 0 4 993 994 1003 1002
		f 4 877 3014 -886 -3014
		mu 0 4 994 995 1004 1003
		f 4 878 3015 -887 -3015
		mu 0 4 995 996 1005 1004
		f 4 879 3008 -888 -3016
		mu 0 4 996 997 1006 1005
		f 4 880 3017 -889 -3017
		mu 0 4 998 999 1008 1007
		f 4 881 3018 -890 -3018
		mu 0 4 999 1000 1009 1008
		f 4 882 3019 -891 -3019
		mu 0 4 1000 1001 1010 1009
		f 4 883 3020 -892 -3020
		mu 0 4 1001 1002 1011 1010
		f 4 884 3021 -893 -3021
		mu 0 4 1002 1003 1012 1011
		f 4 885 3022 -894 -3022
		mu 0 4 1003 1004 1013 1012
		f 4 886 3023 -895 -3023
		mu 0 4 1004 1005 1014 1013
		f 4 887 3016 -896 -3024
		mu 0 4 1005 1006 1015 1014
		f 4 888 3025 -897 -3025
		mu 0 4 1007 1008 1017 1016
		f 4 889 3026 -898 -3026
		mu 0 4 1008 1009 1018 1017
		f 4 890 3027 -899 -3027
		mu 0 4 1009 1010 1019 1018
		f 4 891 3028 -900 -3028
		mu 0 4 1010 1011 1020 1019
		f 4 892 3029 -901 -3029
		mu 0 4 1011 1012 1021 1020
		f 4 893 3030 -902 -3030
		mu 0 4 1012 1013 1022 1021
		f 4 894 3031 -903 -3031
		mu 0 4 1013 1014 1023 1022
		f 4 895 3024 -904 -3032
		mu 0 4 1014 1015 1024 1023
		f 4 896 3033 -905 -3033
		mu 0 4 1016 1017 1026 1025
		f 4 897 3034 -906 -3034
		mu 0 4 1017 1018 1027 1026
		f 4 898 3035 -907 -3035
		mu 0 4 1018 1019 1028 1027
		f 4 899 3036 -908 -3036
		mu 0 4 1019 1020 1029 1028
		f 4 900 3037 -909 -3037
		mu 0 4 1020 1021 1030 1029
		f 4 901 3038 -910 -3038
		mu 0 4 1021 1022 1031 1030
		f 4 902 3039 -911 -3039
		mu 0 4 1022 1023 1032 1031
		f 4 903 3032 -912 -3040
		mu 0 4 1023 1024 1033 1032
		f 4 904 3041 -913 -3041
		mu 0 4 1025 1026 1035 1034
		f 4 905 3042 -914 -3042
		mu 0 4 1026 1027 1036 1035
		f 4 906 3043 -915 -3043
		mu 0 4 1027 1028 1037 1036
		f 4 907 3044 -916 -3044
		mu 0 4 1028 1029 1038 1037
		f 4 908 3045 -917 -3045
		mu 0 4 1029 1030 1039 1038
		f 4 909 3046 -918 -3046
		mu 0 4 1030 1031 1040 1039
		f 4 910 3047 -919 -3047
		mu 0 4 1031 1032 1041 1040
		f 4 911 3040 -920 -3048
		mu 0 4 1032 1033 1042 1041
		f 4 912 3049 -921 -3049
		mu 0 4 1034 1035 1044 1043
		f 4 913 3050 -922 -3050
		mu 0 4 1035 1036 1045 1044
		f 4 914 3051 -923 -3051
		mu 0 4 1036 1037 1046 1045
		f 4 915 3052 -924 -3052
		mu 0 4 1037 1038 1047 1046
		f 4 916 3053 -925 -3053
		mu 0 4 1038 1039 1048 1047
		f 4 917 3054 -926 -3054
		mu 0 4 1039 1040 1049 1048
		f 4 918 3055 -927 -3055
		mu 0 4 1040 1041 1050 1049
		f 4 919 3048 -928 -3056
		mu 0 4 1041 1042 1051 1050
		f 4 920 3057 -929 -3057
		mu 0 4 1043 1044 1053 1052
		f 4 921 3058 -930 -3058
		mu 0 4 1044 1045 1054 1053
		f 4 922 3059 -931 -3059
		mu 0 4 1045 1046 1055 1054
		f 4 923 3060 -932 -3060
		mu 0 4 1046 1047 1056 1055
		f 4 924 3061 -933 -3061
		mu 0 4 1047 1048 1057 1056
		f 4 925 3062 -934 -3062
		mu 0 4 1048 1049 1058 1057
		f 4 926 3063 -935 -3063
		mu 0 4 1049 1050 1059 1058
		f 4 927 3056 -936 -3064
		mu 0 4 1050 1051 1060 1059
		f 4 928 3065 -937 -3065
		mu 0 4 1052 1053 1062 1061
		f 4 929 3066 -938 -3066
		mu 0 4 1053 1054 1063 1062
		f 4 930 3067 -939 -3067
		mu 0 4 1054 1055 1064 1063
		f 4 931 3068 -940 -3068
		mu 0 4 1055 1056 1065 1064
		f 4 932 3069 -941 -3069
		mu 0 4 1056 1057 1066 1065
		f 4 933 3070 -942 -3070
		mu 0 4 1057 1058 1067 1066
		f 4 934 3071 -943 -3071
		mu 0 4 1058 1059 1068 1067
		f 4 935 3064 -944 -3072
		mu 0 4 1059 1060 1069 1068
		f 4 936 3073 -945 -3073
		mu 0 4 1061 1062 1071 1070
		f 4 937 3074 -946 -3074
		mu 0 4 1062 1063 1072 1071
		f 4 938 3075 -947 -3075
		mu 0 4 1063 1064 1073 1072
		f 4 939 3076 -948 -3076
		mu 0 4 1064 1065 1074 1073
		f 4 940 3077 -949 -3077
		mu 0 4 1065 1066 1075 1074
		f 4 941 3078 -950 -3078
		mu 0 4 1066 1067 1076 1075
		f 4 942 3079 -951 -3079
		mu 0 4 1067 1068 1077 1076
		f 4 943 3072 -952 -3080
		mu 0 4 1068 1069 1078 1077
		f 4 944 3081 -953 -3081
		mu 0 4 1070 1071 1080 1079
		f 4 945 3082 -954 -3082
		mu 0 4 1071 1072 1081 1080
		f 4 946 3083 -955 -3083
		mu 0 4 1072 1073 1082 1081
		f 4 947 3084 -956 -3084
		mu 0 4 1073 1074 1083 1082
		f 4 948 3085 -957 -3085
		mu 0 4 1074 1075 1084 1083
		f 4 949 3086 -958 -3086
		mu 0 4 1075 1076 1085 1084
		f 4 950 3087 -959 -3087
		mu 0 4 1076 1077 1086 1085
		f 4 951 3080 -960 -3088
		mu 0 4 1077 1078 1087 1086
		f 4 952 3089 -961 -3089
		mu 0 4 1079 1080 1089 1088
		f 4 953 3090 -962 -3090
		mu 0 4 1080 1081 1090 1089
		f 4 954 3091 -963 -3091
		mu 0 4 1081 1082 1091 1090
		f 4 955 3092 -964 -3092
		mu 0 4 1082 1083 1092 1091
		f 4 956 3093 -965 -3093
		mu 0 4 1083 1084 1093 1092
		f 4 957 3094 -966 -3094
		mu 0 4 1084 1085 1094 1093
		f 4 958 3095 -967 -3095
		mu 0 4 1085 1086 1095 1094
		f 4 959 3088 -968 -3096
		mu 0 4 1086 1087 1096 1095
		f 4 960 3097 -969 -3097
		mu 0 4 1088 1089 1098 1097
		f 4 961 3098 -970 -3098
		mu 0 4 1089 1090 1099 1098
		f 4 962 3099 -971 -3099
		mu 0 4 1090 1091 1100 1099
		f 4 963 3100 -972 -3100
		mu 0 4 1091 1092 1101 1100
		f 4 964 3101 -973 -3101
		mu 0 4 1092 1093 1102 1101
		f 4 965 3102 -974 -3102
		mu 0 4 1093 1094 1103 1102
		f 4 966 3103 -975 -3103
		mu 0 4 1094 1095 1104 1103
		f 4 967 3096 -976 -3104
		mu 0 4 1095 1096 1105 1104
		f 4 968 3105 -977 -3105
		mu 0 4 1097 1098 1107 1106
		f 4 969 3106 -978 -3106
		mu 0 4 1098 1099 1108 1107
		f 4 970 3107 -979 -3107
		mu 0 4 1099 1100 1109 1108
		f 4 971 3108 -980 -3108
		mu 0 4 1100 1101 1110 1109
		f 4 972 3109 -981 -3109
		mu 0 4 1101 1102 1111 1110
		f 4 973 3110 -982 -3110
		mu 0 4 1102 1103 1112 1111
		f 4 974 3111 -983 -3111
		mu 0 4 1103 1104 1113 1112
		f 4 975 3104 -984 -3112
		mu 0 4 1104 1105 1114 1113
		f 4 976 3113 -985 -3113
		mu 0 4 1106 1107 1116 1115
		f 4 977 3114 -986 -3114
		mu 0 4 1107 1108 1117 1116
		f 4 978 3115 -987 -3115
		mu 0 4 1108 1109 1118 1117
		f 4 979 3116 -988 -3116
		mu 0 4 1109 1110 1119 1118
		f 4 980 3117 -989 -3117
		mu 0 4 1110 1111 1120 1119
		f 4 981 3118 -990 -3118
		mu 0 4 1111 1112 1121 1120
		f 4 982 3119 -991 -3119
		mu 0 4 1112 1113 1122 1121
		f 4 983 3112 -992 -3120
		mu 0 4 1113 1114 1123 1122
		f 4 984 3121 -993 -3121
		mu 0 4 1115 1116 1125 1124
		f 4 985 3122 -994 -3122
		mu 0 4 1116 1117 1126 1125
		f 4 986 3123 -995 -3123
		mu 0 4 1117 1118 1127 1126
		f 4 987 3124 -996 -3124
		mu 0 4 1118 1119 1128 1127
		f 4 988 3125 -997 -3125
		mu 0 4 1119 1120 1129 1128
		f 4 989 3126 -998 -3126
		mu 0 4 1120 1121 1130 1129
		f 4 990 3127 -999 -3127
		mu 0 4 1121 1122 1131 1130
		f 4 991 3120 -1000 -3128
		mu 0 4 1122 1123 1132 1131
		f 4 992 3129 -1001 -3129
		mu 0 4 1124 1125 1134 1133
		f 4 993 3130 -1002 -3130
		mu 0 4 1125 1126 1135 1134
		f 4 994 3131 -1003 -3131
		mu 0 4 1126 1127 1136 1135
		f 4 995 3132 -1004 -3132
		mu 0 4 1127 1128 1137 1136
		f 4 996 3133 -1005 -3133
		mu 0 4 1128 1129 1138 1137
		f 4 997 3134 -1006 -3134
		mu 0 4 1129 1130 1139 1138
		f 4 998 3135 -1007 -3135
		mu 0 4 1130 1131 1140 1139
		f 4 999 3128 -1008 -3136
		mu 0 4 1131 1132 1141 1140;
	setAttr ".fc[1000:1499]"
		f 4 1000 3137 -1009 -3137
		mu 0 4 1133 1134 1143 1142
		f 4 1001 3138 -1010 -3138
		mu 0 4 1134 1135 1144 1143
		f 4 1002 3139 -1011 -3139
		mu 0 4 1135 1136 1145 1144
		f 4 1003 3140 -1012 -3140
		mu 0 4 1136 1137 1146 1145
		f 4 1004 3141 -1013 -3141
		mu 0 4 1137 1138 1147 1146
		f 4 1005 3142 -1014 -3142
		mu 0 4 1138 1139 1148 1147
		f 4 1006 3143 -1015 -3143
		mu 0 4 1139 1140 1149 1148
		f 4 1007 3136 -1016 -3144
		mu 0 4 1140 1141 1150 1149
		f 4 1008 3145 -1017 -3145
		mu 0 4 1142 1143 1152 1151
		f 4 1009 3146 -1018 -3146
		mu 0 4 1143 1144 1153 1152
		f 4 1010 3147 -1019 -3147
		mu 0 4 1144 1145 1154 1153
		f 4 1011 3148 -1020 -3148
		mu 0 4 1145 1146 1155 1154
		f 4 1012 3149 -1021 -3149
		mu 0 4 1146 1147 1156 1155
		f 4 1013 3150 -1022 -3150
		mu 0 4 1147 1148 1157 1156
		f 4 1014 3151 -1023 -3151
		mu 0 4 1148 1149 1158 1157
		f 4 1015 3144 -1024 -3152
		mu 0 4 1149 1150 1159 1158
		f 4 1016 3153 -1025 -3153
		mu 0 4 1151 1152 1161 1160
		f 4 1017 3154 -1026 -3154
		mu 0 4 1152 1153 1162 1161
		f 4 1018 3155 -1027 -3155
		mu 0 4 1153 1154 1163 1162
		f 4 1019 3156 -1028 -3156
		mu 0 4 1154 1155 1164 1163
		f 4 1020 3157 -1029 -3157
		mu 0 4 1155 1156 1165 1164
		f 4 1021 3158 -1030 -3158
		mu 0 4 1156 1157 1166 1165
		f 4 1022 3159 -1031 -3159
		mu 0 4 1157 1158 1167 1166
		f 4 1023 3152 -1032 -3160
		mu 0 4 1158 1159 1168 1167
		f 4 1024 3161 -1033 -3161
		mu 0 4 1160 1161 1170 1169
		f 4 1025 3162 -1034 -3162
		mu 0 4 1161 1162 1171 1170
		f 4 1026 3163 -1035 -3163
		mu 0 4 1162 1163 1172 1171
		f 4 1027 3164 -1036 -3164
		mu 0 4 1163 1164 1173 1172
		f 4 1028 3165 -1037 -3165
		mu 0 4 1164 1165 1174 1173
		f 4 1029 3166 -1038 -3166
		mu 0 4 1165 1166 1175 1174
		f 4 1030 3167 -1039 -3167
		mu 0 4 1166 1167 1176 1175
		f 4 1031 3160 -1040 -3168
		mu 0 4 1167 1168 1177 1176
		f 4 1032 3169 -1041 -3169
		mu 0 4 1169 1170 1179 1178
		f 4 1033 3170 -1042 -3170
		mu 0 4 1170 1171 1180 1179
		f 4 1034 3171 -1043 -3171
		mu 0 4 1171 1172 1181 1180
		f 4 1035 3172 -1044 -3172
		mu 0 4 1172 1173 1182 1181
		f 4 1036 3173 -1045 -3173
		mu 0 4 1173 1174 1183 1182
		f 4 1037 3174 -1046 -3174
		mu 0 4 1174 1175 1184 1183
		f 4 1038 3175 -1047 -3175
		mu 0 4 1175 1176 1185 1184
		f 4 1039 3168 -1048 -3176
		mu 0 4 1176 1177 1186 1185
		f 4 1040 3177 -1049 -3177
		mu 0 4 1178 1179 1188 1187
		f 4 1041 3178 -1050 -3178
		mu 0 4 1179 1180 1189 1188
		f 4 1042 3179 -1051 -3179
		mu 0 4 1180 1181 1190 1189
		f 4 1043 3180 -1052 -3180
		mu 0 4 1181 1182 1191 1190
		f 4 1044 3181 -1053 -3181
		mu 0 4 1182 1183 1192 1191
		f 4 1045 3182 -1054 -3182
		mu 0 4 1183 1184 1193 1192
		f 4 1046 3183 -1055 -3183
		mu 0 4 1184 1185 1194 1193
		f 4 1047 3176 -1056 -3184
		mu 0 4 1185 1186 1195 1194
		f 4 1048 3185 -1057 -3185
		mu 0 4 1187 1188 1197 1196
		f 4 1049 3186 -1058 -3186
		mu 0 4 1188 1189 1198 1197
		f 4 1050 3187 -1059 -3187
		mu 0 4 1189 1190 1199 1198
		f 4 1051 3188 -1060 -3188
		mu 0 4 1190 1191 1200 1199
		f 4 1052 3189 -1061 -3189
		mu 0 4 1191 1192 1201 1200
		f 4 1053 3190 -1062 -3190
		mu 0 4 1192 1193 1202 1201
		f 4 1054 3191 -1063 -3191
		mu 0 4 1193 1194 1203 1202
		f 4 1055 3184 -1064 -3192
		mu 0 4 1194 1195 1204 1203
		f 4 1056 3193 -1065 -3193
		mu 0 4 1196 1197 1206 1205
		f 4 1057 3194 -1066 -3194
		mu 0 4 1197 1198 1207 1206
		f 4 1058 3195 -1067 -3195
		mu 0 4 1198 1199 1208 1207
		f 4 1059 3196 -1068 -3196
		mu 0 4 1199 1200 1209 1208
		f 4 1060 3197 -1069 -3197
		mu 0 4 1200 1201 1210 1209
		f 4 1061 3198 -1070 -3198
		mu 0 4 1201 1202 1211 1210
		f 4 1062 3199 -1071 -3199
		mu 0 4 1202 1203 1212 1211
		f 4 1063 3192 -1072 -3200
		mu 0 4 1203 1204 1213 1212
		f 4 1064 3201 -1073 -3201
		mu 0 4 1205 1206 1215 1214
		f 4 1065 3202 -1074 -3202
		mu 0 4 1206 1207 1216 1215
		f 4 1066 3203 -1075 -3203
		mu 0 4 1207 1208 1217 1216
		f 4 1067 3204 -1076 -3204
		mu 0 4 1208 1209 1218 1217
		f 4 1068 3205 -1077 -3205
		mu 0 4 1209 1210 1219 1218
		f 4 1069 3206 -1078 -3206
		mu 0 4 1210 1211 1220 1219
		f 4 1070 3207 -1079 -3207
		mu 0 4 1211 1212 1221 1220
		f 4 1071 3200 -1080 -3208
		mu 0 4 1212 1213 1222 1221
		f 4 1072 3209 -1081 -3209
		mu 0 4 1214 1215 1224 1223
		f 4 1073 3210 -1082 -3210
		mu 0 4 1215 1216 1225 1224
		f 4 1074 3211 -1083 -3211
		mu 0 4 1216 1217 1226 1225
		f 4 1075 3212 -1084 -3212
		mu 0 4 1217 1218 1227 1226
		f 4 1076 3213 -1085 -3213
		mu 0 4 1218 1219 1228 1227
		f 4 1077 3214 -1086 -3214
		mu 0 4 1219 1220 1229 1228
		f 4 1078 3215 -1087 -3215
		mu 0 4 1220 1221 1230 1229
		f 4 1079 3208 -1088 -3216
		mu 0 4 1221 1222 1231 1230
		f 4 1080 3217 -1089 -3217
		mu 0 4 1223 1224 1233 1232
		f 4 1081 3218 -1090 -3218
		mu 0 4 1224 1225 1234 1233
		f 4 1082 3219 -1091 -3219
		mu 0 4 1225 1226 1235 1234
		f 4 1083 3220 -1092 -3220
		mu 0 4 1226 1227 1236 1235
		f 4 1084 3221 -1093 -3221
		mu 0 4 1227 1228 1237 1236
		f 4 1085 3222 -1094 -3222
		mu 0 4 1228 1229 1238 1237
		f 4 1086 3223 -1095 -3223
		mu 0 4 1229 1230 1239 1238
		f 4 1087 3216 -1096 -3224
		mu 0 4 1230 1231 1240 1239
		f 4 1088 3225 -1097 -3225
		mu 0 4 1232 1233 1242 1241
		f 4 1089 3226 -1098 -3226
		mu 0 4 1233 1234 1243 1242
		f 4 1090 3227 -1099 -3227
		mu 0 4 1234 1235 1244 1243
		f 4 1091 3228 -1100 -3228
		mu 0 4 1235 1236 1245 1244
		f 4 1092 3229 -1101 -3229
		mu 0 4 1236 1237 1246 1245
		f 4 1093 3230 -1102 -3230
		mu 0 4 1237 1238 1247 1246
		f 4 1094 3231 -1103 -3231
		mu 0 4 1238 1239 1248 1247
		f 4 1095 3224 -1104 -3232
		mu 0 4 1239 1240 1249 1248
		f 4 1096 3233 -1105 -3233
		mu 0 4 1241 1242 1251 1250
		f 4 1097 3234 -1106 -3234
		mu 0 4 1242 1243 1252 1251
		f 4 1098 3235 -1107 -3235
		mu 0 4 1243 1244 1253 1252
		f 4 1099 3236 -1108 -3236
		mu 0 4 1244 1245 1254 1253
		f 4 1100 3237 -1109 -3237
		mu 0 4 1245 1246 1255 1254
		f 4 1101 3238 -1110 -3238
		mu 0 4 1246 1247 1256 1255
		f 4 1102 3239 -1111 -3239
		mu 0 4 1247 1248 1257 1256
		f 4 1103 3232 -1112 -3240
		mu 0 4 1248 1249 1258 1257
		f 4 1104 3241 -1113 -3241
		mu 0 4 1250 1251 1260 1259
		f 4 1105 3242 -1114 -3242
		mu 0 4 1251 1252 1261 1260
		f 4 1106 3243 -1115 -3243
		mu 0 4 1252 1253 1262 1261
		f 4 1107 3244 -1116 -3244
		mu 0 4 1253 1254 1263 1262
		f 4 1108 3245 -1117 -3245
		mu 0 4 1254 1255 1264 1263
		f 4 1109 3246 -1118 -3246
		mu 0 4 1255 1256 1265 1264
		f 4 1110 3247 -1119 -3247
		mu 0 4 1256 1257 1266 1265
		f 4 1111 3240 -1120 -3248
		mu 0 4 1257 1258 1267 1266
		f 4 1112 3249 -1121 -3249
		mu 0 4 1259 1260 1269 1268
		f 4 1113 3250 -1122 -3250
		mu 0 4 1260 1261 1270 1269
		f 4 1114 3251 -1123 -3251
		mu 0 4 1261 1262 1271 1270
		f 4 1115 3252 -1124 -3252
		mu 0 4 1262 1263 1272 1271
		f 4 1116 3253 -1125 -3253
		mu 0 4 1263 1264 1273 1272
		f 4 1117 3254 -1126 -3254
		mu 0 4 1264 1265 1274 1273
		f 4 1118 3255 -1127 -3255
		mu 0 4 1265 1266 1275 1274
		f 4 1119 3248 -1128 -3256
		mu 0 4 1266 1267 1276 1275
		f 4 1120 3257 -1129 -3257
		mu 0 4 1268 1269 1278 1277
		f 4 1121 3258 -1130 -3258
		mu 0 4 1269 1270 1279 1278
		f 4 1122 3259 -1131 -3259
		mu 0 4 1270 1271 1280 1279
		f 4 1123 3260 -1132 -3260
		mu 0 4 1271 1272 1281 1280
		f 4 1124 3261 -1133 -3261
		mu 0 4 1272 1273 1282 1281
		f 4 1125 3262 -1134 -3262
		mu 0 4 1273 1274 1283 1282
		f 4 1126 3263 -1135 -3263
		mu 0 4 1274 1275 1284 1283
		f 4 1127 3256 -1136 -3264
		mu 0 4 1275 1276 1285 1284
		f 4 1128 3265 -1137 -3265
		mu 0 4 1277 1278 1287 1286
		f 4 1129 3266 -1138 -3266
		mu 0 4 1278 1279 1288 1287
		f 4 1130 3267 -1139 -3267
		mu 0 4 1279 1280 1289 1288
		f 4 1131 3268 -1140 -3268
		mu 0 4 1280 1281 1290 1289
		f 4 1132 3269 -1141 -3269
		mu 0 4 1281 1282 1291 1290
		f 4 1133 3270 -1142 -3270
		mu 0 4 1282 1283 1292 1291
		f 4 1134 3271 -1143 -3271
		mu 0 4 1283 1284 1293 1292
		f 4 1135 3264 -1144 -3272
		mu 0 4 1284 1285 1294 1293
		f 4 1136 3273 -1145 -3273
		mu 0 4 1286 1287 1296 1295
		f 4 1137 3274 -1146 -3274
		mu 0 4 1287 1288 1297 1296
		f 4 1138 3275 -1147 -3275
		mu 0 4 1288 1289 1298 1297
		f 4 1139 3276 -1148 -3276
		mu 0 4 1289 1290 1299 1298
		f 4 1140 3277 -1149 -3277
		mu 0 4 1290 1291 1300 1299
		f 4 1141 3278 -1150 -3278
		mu 0 4 1291 1292 1301 1300
		f 4 1142 3279 -1151 -3279
		mu 0 4 1292 1293 1302 1301
		f 4 1143 3272 -1152 -3280
		mu 0 4 1293 1294 1303 1302
		f 4 1144 3281 -1153 -3281
		mu 0 4 1295 1296 1305 1304
		f 4 1145 3282 -1154 -3282
		mu 0 4 1296 1297 1306 1305
		f 4 1146 3283 -1155 -3283
		mu 0 4 1297 1298 1307 1306
		f 4 1147 3284 -1156 -3284
		mu 0 4 1298 1299 1308 1307
		f 4 1148 3285 -1157 -3285
		mu 0 4 1299 1300 1309 1308
		f 4 1149 3286 -1158 -3286
		mu 0 4 1300 1301 1310 1309
		f 4 1150 3287 -1159 -3287
		mu 0 4 1301 1302 1311 1310
		f 4 1151 3280 -1160 -3288
		mu 0 4 1302 1303 1312 1311
		f 4 1152 3289 -1161 -3289
		mu 0 4 1304 1305 1314 1313
		f 4 1153 3290 -1162 -3290
		mu 0 4 1305 1306 1315 1314
		f 4 1154 3291 -1163 -3291
		mu 0 4 1306 1307 1316 1315
		f 4 1155 3292 -1164 -3292
		mu 0 4 1307 1308 1317 1316
		f 4 1156 3293 -1165 -3293
		mu 0 4 1308 1309 1318 1317
		f 4 1157 3294 -1166 -3294
		mu 0 4 1309 1310 1319 1318
		f 4 1158 3295 -1167 -3295
		mu 0 4 1310 1311 1320 1319
		f 4 1159 3288 -1168 -3296
		mu 0 4 1311 1312 1321 1320
		f 4 1160 3297 -1169 -3297
		mu 0 4 1313 1314 1323 1322
		f 4 1161 3298 -1170 -3298
		mu 0 4 1314 1315 1324 1323
		f 4 1162 3299 -1171 -3299
		mu 0 4 1315 1316 1325 1324
		f 4 1163 3300 -1172 -3300
		mu 0 4 1316 1317 1326 1325
		f 4 1164 3301 -1173 -3301
		mu 0 4 1317 1318 1327 1326
		f 4 1165 3302 -1174 -3302
		mu 0 4 1318 1319 1328 1327
		f 4 1166 3303 -1175 -3303
		mu 0 4 1319 1320 1329 1328
		f 4 1167 3296 -1176 -3304
		mu 0 4 1320 1321 1330 1329
		f 4 1168 3305 -1177 -3305
		mu 0 4 1322 1323 1332 1331
		f 4 1169 3306 -1178 -3306
		mu 0 4 1323 1324 1333 1332
		f 4 1170 3307 -1179 -3307
		mu 0 4 1324 1325 1334 1333
		f 4 1171 3308 -1180 -3308
		mu 0 4 1325 1326 1335 1334
		f 4 1172 3309 -1181 -3309
		mu 0 4 1326 1327 1336 1335
		f 4 1173 3310 -1182 -3310
		mu 0 4 1327 1328 1337 1336
		f 4 1174 3311 -1183 -3311
		mu 0 4 1328 1329 1338 1337
		f 4 1175 3304 -1184 -3312
		mu 0 4 1329 1330 1339 1338
		f 4 1176 3313 -1185 -3313
		mu 0 4 1331 1332 1341 1340
		f 4 1177 3314 -1186 -3314
		mu 0 4 1332 1333 1342 1341
		f 4 1178 3315 -1187 -3315
		mu 0 4 1333 1334 1343 1342
		f 4 1179 3316 -1188 -3316
		mu 0 4 1334 1335 1344 1343
		f 4 1180 3317 -1189 -3317
		mu 0 4 1335 1336 1345 1344
		f 4 1181 3318 -1190 -3318
		mu 0 4 1336 1337 1346 1345
		f 4 1182 3319 -1191 -3319
		mu 0 4 1337 1338 1347 1346
		f 4 1183 3312 -1192 -3320
		mu 0 4 1338 1339 1348 1347
		f 4 1184 3321 -1193 -3321
		mu 0 4 1340 1341 1350 1349
		f 4 1185 3322 -1194 -3322
		mu 0 4 1341 1342 1351 1350
		f 4 1186 3323 -1195 -3323
		mu 0 4 1342 1343 1352 1351
		f 4 1187 3324 -1196 -3324
		mu 0 4 1343 1344 1353 1352
		f 4 1188 3325 -1197 -3325
		mu 0 4 1344 1345 1354 1353
		f 4 1189 3326 -1198 -3326
		mu 0 4 1345 1346 1355 1354
		f 4 1190 3327 -1199 -3327
		mu 0 4 1346 1347 1356 1355
		f 4 1191 3320 -1200 -3328
		mu 0 4 1347 1348 1357 1356
		f 4 1192 3329 -1201 -3329
		mu 0 4 1349 1350 1359 1358
		f 4 1193 3330 -1202 -3330
		mu 0 4 1350 1351 1360 1359
		f 4 1194 3331 -1203 -3331
		mu 0 4 1351 1352 1361 1360
		f 4 1195 3332 -1204 -3332
		mu 0 4 1352 1353 1362 1361
		f 4 1196 3333 -1205 -3333
		mu 0 4 1353 1354 1363 1362
		f 4 1197 3334 -1206 -3334
		mu 0 4 1354 1355 1364 1363
		f 4 1198 3335 -1207 -3335
		mu 0 4 1355 1356 1365 1364
		f 4 1199 3328 -1208 -3336
		mu 0 4 1356 1357 1366 1365
		f 4 1200 3337 -1209 -3337
		mu 0 4 1358 1359 1368 1367
		f 4 1201 3338 -1210 -3338
		mu 0 4 1359 1360 1369 1368
		f 4 1202 3339 -1211 -3339
		mu 0 4 1360 1361 1370 1369
		f 4 1203 3340 -1212 -3340
		mu 0 4 1361 1362 1371 1370
		f 4 1204 3341 -1213 -3341
		mu 0 4 1362 1363 1372 1371
		f 4 1205 3342 -1214 -3342
		mu 0 4 1363 1364 1373 1372
		f 4 1206 3343 -1215 -3343
		mu 0 4 1364 1365 1374 1373
		f 4 1207 3336 -1216 -3344
		mu 0 4 1365 1366 1375 1374
		f 4 1208 3345 -1217 -3345
		mu 0 4 1367 1368 1377 1376
		f 4 1209 3346 -1218 -3346
		mu 0 4 1368 1369 1378 1377
		f 4 1210 3347 -1219 -3347
		mu 0 4 1369 1370 1379 1378
		f 4 1211 3348 -1220 -3348
		mu 0 4 1370 1371 1380 1379
		f 4 1212 3349 -1221 -3349
		mu 0 4 1371 1372 1381 1380
		f 4 1213 3350 -1222 -3350
		mu 0 4 1372 1373 1382 1381
		f 4 1214 3351 -1223 -3351
		mu 0 4 1373 1374 1383 1382
		f 4 1215 3344 -1224 -3352
		mu 0 4 1374 1375 1384 1383
		f 4 1216 3353 -1225 -3353
		mu 0 4 1376 1377 1386 1385
		f 4 1217 3354 -1226 -3354
		mu 0 4 1377 1378 1387 1386
		f 4 1218 3355 -1227 -3355
		mu 0 4 1378 1379 1388 1387
		f 4 1219 3356 -1228 -3356
		mu 0 4 1379 1380 1389 1388
		f 4 1220 3357 -1229 -3357
		mu 0 4 1380 1381 1390 1389
		f 4 1221 3358 -1230 -3358
		mu 0 4 1381 1382 1391 1390
		f 4 1222 3359 -1231 -3359
		mu 0 4 1382 1383 1392 1391
		f 4 1223 3352 -1232 -3360
		mu 0 4 1383 1384 1393 1392
		f 4 1224 3361 -1233 -3361
		mu 0 4 1385 1386 1395 1394
		f 4 1225 3362 -1234 -3362
		mu 0 4 1386 1387 1396 1395
		f 4 1226 3363 -1235 -3363
		mu 0 4 1387 1388 1397 1396
		f 4 1227 3364 -1236 -3364
		mu 0 4 1388 1389 1398 1397
		f 4 1228 3365 -1237 -3365
		mu 0 4 1389 1390 1399 1398
		f 4 1229 3366 -1238 -3366
		mu 0 4 1390 1391 1400 1399
		f 4 1230 3367 -1239 -3367
		mu 0 4 1391 1392 1401 1400
		f 4 1231 3360 -1240 -3368
		mu 0 4 1392 1393 1402 1401
		f 4 1232 3369 -1241 -3369
		mu 0 4 1394 1395 1404 1403
		f 4 1233 3370 -1242 -3370
		mu 0 4 1395 1396 1405 1404
		f 4 1234 3371 -1243 -3371
		mu 0 4 1396 1397 1406 1405
		f 4 1235 3372 -1244 -3372
		mu 0 4 1397 1398 1407 1406
		f 4 1236 3373 -1245 -3373
		mu 0 4 1398 1399 1408 1407
		f 4 1237 3374 -1246 -3374
		mu 0 4 1399 1400 1409 1408
		f 4 1238 3375 -1247 -3375
		mu 0 4 1400 1401 1410 1409
		f 4 1239 3368 -1248 -3376
		mu 0 4 1401 1402 1411 1410
		f 4 1240 3377 -1249 -3377
		mu 0 4 1403 1404 1413 1412
		f 4 1241 3378 -1250 -3378
		mu 0 4 1404 1405 1414 1413
		f 4 1242 3379 -1251 -3379
		mu 0 4 1405 1406 1415 1414
		f 4 1243 3380 -1252 -3380
		mu 0 4 1406 1407 1416 1415
		f 4 1244 3381 -1253 -3381
		mu 0 4 1407 1408 1417 1416
		f 4 1245 3382 -1254 -3382
		mu 0 4 1408 1409 1418 1417
		f 4 1246 3383 -1255 -3383
		mu 0 4 1409 1410 1419 1418
		f 4 1247 3376 -1256 -3384
		mu 0 4 1410 1411 1420 1419
		f 4 1248 3385 -1257 -3385
		mu 0 4 1412 1413 1422 1421
		f 4 1249 3386 -1258 -3386
		mu 0 4 1413 1414 1423 1422
		f 4 1250 3387 -1259 -3387
		mu 0 4 1414 1415 1424 1423
		f 4 1251 3388 -1260 -3388
		mu 0 4 1415 1416 1425 1424
		f 4 1252 3389 -1261 -3389
		mu 0 4 1416 1417 1426 1425
		f 4 1253 3390 -1262 -3390
		mu 0 4 1417 1418 1427 1426
		f 4 1254 3391 -1263 -3391
		mu 0 4 1418 1419 1428 1427
		f 4 1255 3384 -1264 -3392
		mu 0 4 1419 1420 1429 1428
		f 4 1256 3393 -1265 -3393
		mu 0 4 1421 1422 1431 1430
		f 4 1257 3394 -1266 -3394
		mu 0 4 1422 1423 1432 1431
		f 4 1258 3395 -1267 -3395
		mu 0 4 1423 1424 1433 1432
		f 4 1259 3396 -1268 -3396
		mu 0 4 1424 1425 1434 1433
		f 4 1260 3397 -1269 -3397
		mu 0 4 1425 1426 1435 1434
		f 4 1261 3398 -1270 -3398
		mu 0 4 1426 1427 1436 1435
		f 4 1262 3399 -1271 -3399
		mu 0 4 1427 1428 1437 1436
		f 4 1263 3392 -1272 -3400
		mu 0 4 1428 1429 1438 1437
		f 4 1264 3401 -1273 -3401
		mu 0 4 1430 1431 1440 1439
		f 4 1265 3402 -1274 -3402
		mu 0 4 1431 1432 1441 1440
		f 4 1266 3403 -1275 -3403
		mu 0 4 1432 1433 1442 1441
		f 4 1267 3404 -1276 -3404
		mu 0 4 1433 1434 1443 1442
		f 4 1268 3405 -1277 -3405
		mu 0 4 1434 1435 1444 1443
		f 4 1269 3406 -1278 -3406
		mu 0 4 1435 1436 1445 1444
		f 4 1270 3407 -1279 -3407
		mu 0 4 1436 1437 1446 1445
		f 4 1271 3400 -1280 -3408
		mu 0 4 1437 1438 1447 1446
		f 4 1272 3409 -1281 -3409
		mu 0 4 1439 1440 1449 1448
		f 4 1273 3410 -1282 -3410
		mu 0 4 1440 1441 1450 1449
		f 4 1274 3411 -1283 -3411
		mu 0 4 1441 1442 1451 1450
		f 4 1275 3412 -1284 -3412
		mu 0 4 1442 1443 1452 1451
		f 4 1276 3413 -1285 -3413
		mu 0 4 1443 1444 1453 1452
		f 4 1277 3414 -1286 -3414
		mu 0 4 1444 1445 1454 1453
		f 4 1278 3415 -1287 -3415
		mu 0 4 1445 1446 1455 1454
		f 4 1279 3408 -1288 -3416
		mu 0 4 1446 1447 1456 1455
		f 4 1280 3417 -1289 -3417
		mu 0 4 1448 1449 1458 1457
		f 4 1281 3418 -1290 -3418
		mu 0 4 1449 1450 1459 1458
		f 4 1282 3419 -1291 -3419
		mu 0 4 1450 1451 1460 1459
		f 4 1283 3420 -1292 -3420
		mu 0 4 1451 1452 1461 1460
		f 4 1284 3421 -1293 -3421
		mu 0 4 1452 1453 1462 1461
		f 4 1285 3422 -1294 -3422
		mu 0 4 1453 1454 1463 1462
		f 4 1286 3423 -1295 -3423
		mu 0 4 1454 1455 1464 1463
		f 4 1287 3416 -1296 -3424
		mu 0 4 1455 1456 1465 1464
		f 4 1288 3425 -1297 -3425
		mu 0 4 1457 1458 1467 1466
		f 4 1289 3426 -1298 -3426
		mu 0 4 1458 1459 1468 1467
		f 4 1290 3427 -1299 -3427
		mu 0 4 1459 1460 1469 1468
		f 4 1291 3428 -1300 -3428
		mu 0 4 1460 1461 1470 1469
		f 4 1292 3429 -1301 -3429
		mu 0 4 1461 1462 1471 1470
		f 4 1293 3430 -1302 -3430
		mu 0 4 1462 1463 1472 1471
		f 4 1294 3431 -1303 -3431
		mu 0 4 1463 1464 1473 1472
		f 4 1295 3424 -1304 -3432
		mu 0 4 1464 1465 1474 1473
		f 4 1296 3433 -1305 -3433
		mu 0 4 1466 1467 1476 1475
		f 4 1297 3434 -1306 -3434
		mu 0 4 1467 1468 1477 1476
		f 4 1298 3435 -1307 -3435
		mu 0 4 1468 1469 1478 1477
		f 4 1299 3436 -1308 -3436
		mu 0 4 1469 1470 1479 1478
		f 4 1300 3437 -1309 -3437
		mu 0 4 1470 1471 1480 1479
		f 4 1301 3438 -1310 -3438
		mu 0 4 1471 1472 1481 1480
		f 4 1302 3439 -1311 -3439
		mu 0 4 1472 1473 1482 1481
		f 4 1303 3432 -1312 -3440
		mu 0 4 1473 1474 1483 1482
		f 4 1304 3441 -1313 -3441
		mu 0 4 1475 1476 1485 1484
		f 4 1305 3442 -1314 -3442
		mu 0 4 1476 1477 1486 1485
		f 4 1306 3443 -1315 -3443
		mu 0 4 1477 1478 1487 1486
		f 4 1307 3444 -1316 -3444
		mu 0 4 1478 1479 1488 1487
		f 4 1308 3445 -1317 -3445
		mu 0 4 1479 1480 1489 1488
		f 4 1309 3446 -1318 -3446
		mu 0 4 1480 1481 1490 1489
		f 4 1310 3447 -1319 -3447
		mu 0 4 1481 1482 1491 1490
		f 4 1311 3440 -1320 -3448
		mu 0 4 1482 1483 1492 1491
		f 4 1312 3449 -1321 -3449
		mu 0 4 1484 1485 1494 1493
		f 4 1313 3450 -1322 -3450
		mu 0 4 1485 1486 1495 1494
		f 4 1314 3451 -1323 -3451
		mu 0 4 1486 1487 1496 1495
		f 4 1315 3452 -1324 -3452
		mu 0 4 1487 1488 1497 1496
		f 4 1316 3453 -1325 -3453
		mu 0 4 1488 1489 1498 1497
		f 4 1317 3454 -1326 -3454
		mu 0 4 1489 1490 1499 1498
		f 4 1318 3455 -1327 -3455
		mu 0 4 1490 1491 1500 1499
		f 4 1319 3448 -1328 -3456
		mu 0 4 1491 1492 1501 1500
		f 4 1320 3457 -1329 -3457
		mu 0 4 1493 1494 1503 1502
		f 4 1321 3458 -1330 -3458
		mu 0 4 1494 1495 1504 1503
		f 4 1322 3459 -1331 -3459
		mu 0 4 1495 1496 1505 1504
		f 4 1323 3460 -1332 -3460
		mu 0 4 1496 1497 1506 1505
		f 4 1324 3461 -1333 -3461
		mu 0 4 1497 1498 1507 1506
		f 4 1325 3462 -1334 -3462
		mu 0 4 1498 1499 1508 1507
		f 4 1326 3463 -1335 -3463
		mu 0 4 1499 1500 1509 1508
		f 4 1327 3456 -1336 -3464
		mu 0 4 1500 1501 1510 1509
		f 4 1328 3465 -1337 -3465
		mu 0 4 1502 1503 1512 1511
		f 4 1329 3466 -1338 -3466
		mu 0 4 1503 1504 1513 1512
		f 4 1330 3467 -1339 -3467
		mu 0 4 1504 1505 1514 1513
		f 4 1331 3468 -1340 -3468
		mu 0 4 1505 1506 1515 1514
		f 4 1332 3469 -1341 -3469
		mu 0 4 1506 1507 1516 1515
		f 4 1333 3470 -1342 -3470
		mu 0 4 1507 1508 1517 1516
		f 4 1334 3471 -1343 -3471
		mu 0 4 1508 1509 1518 1517
		f 4 1335 3464 -1344 -3472
		mu 0 4 1509 1510 1519 1518
		f 4 1336 3473 -1345 -3473
		mu 0 4 1511 1512 1521 1520
		f 4 1337 3474 -1346 -3474
		mu 0 4 1512 1513 1522 1521
		f 4 1338 3475 -1347 -3475
		mu 0 4 1513 1514 1523 1522
		f 4 1339 3476 -1348 -3476
		mu 0 4 1514 1515 1524 1523
		f 4 1340 3477 -1349 -3477
		mu 0 4 1515 1516 1525 1524
		f 4 1341 3478 -1350 -3478
		mu 0 4 1516 1517 1526 1525
		f 4 1342 3479 -1351 -3479
		mu 0 4 1517 1518 1527 1526
		f 4 1343 3472 -1352 -3480
		mu 0 4 1518 1519 1528 1527
		f 4 1344 3481 -1353 -3481
		mu 0 4 1520 1521 1530 1529
		f 4 1345 3482 -1354 -3482
		mu 0 4 1521 1522 1531 1530
		f 4 1346 3483 -1355 -3483
		mu 0 4 1522 1523 1532 1531
		f 4 1347 3484 -1356 -3484
		mu 0 4 1523 1524 1533 1532
		f 4 1348 3485 -1357 -3485
		mu 0 4 1524 1525 1534 1533
		f 4 1349 3486 -1358 -3486
		mu 0 4 1525 1526 1535 1534
		f 4 1350 3487 -1359 -3487
		mu 0 4 1526 1527 1536 1535
		f 4 1351 3480 -1360 -3488
		mu 0 4 1527 1528 1537 1536
		f 4 1352 3489 -1361 -3489
		mu 0 4 1529 1530 1539 1538
		f 4 1353 3490 -1362 -3490
		mu 0 4 1530 1531 1540 1539
		f 4 1354 3491 -1363 -3491
		mu 0 4 1531 1532 1541 1540
		f 4 1355 3492 -1364 -3492
		mu 0 4 1532 1533 1542 1541
		f 4 1356 3493 -1365 -3493
		mu 0 4 1533 1534 1543 1542
		f 4 1357 3494 -1366 -3494
		mu 0 4 1534 1535 1544 1543
		f 4 1358 3495 -1367 -3495
		mu 0 4 1535 1536 1545 1544
		f 4 1359 3488 -1368 -3496
		mu 0 4 1536 1537 1546 1545
		f 4 1360 3497 -1369 -3497
		mu 0 4 1538 1539 1548 1547
		f 4 1361 3498 -1370 -3498
		mu 0 4 1539 1540 1549 1548
		f 4 1362 3499 -1371 -3499
		mu 0 4 1540 1541 1550 1549
		f 4 1363 3500 -1372 -3500
		mu 0 4 1541 1542 1551 1550
		f 4 1364 3501 -1373 -3501
		mu 0 4 1542 1543 1552 1551
		f 4 1365 3502 -1374 -3502
		mu 0 4 1543 1544 1553 1552
		f 4 1366 3503 -1375 -3503
		mu 0 4 1544 1545 1554 1553
		f 4 1367 3496 -1376 -3504
		mu 0 4 1545 1546 1555 1554
		f 4 1368 3505 -1377 -3505
		mu 0 4 1547 1548 1557 1556
		f 4 1369 3506 -1378 -3506
		mu 0 4 1548 1549 1558 1557
		f 4 1370 3507 -1379 -3507
		mu 0 4 1549 1550 1559 1558
		f 4 1371 3508 -1380 -3508
		mu 0 4 1550 1551 1560 1559
		f 4 1372 3509 -1381 -3509
		mu 0 4 1551 1552 1561 1560
		f 4 1373 3510 -1382 -3510
		mu 0 4 1552 1553 1562 1561
		f 4 1374 3511 -1383 -3511
		mu 0 4 1553 1554 1563 1562
		f 4 1375 3504 -1384 -3512
		mu 0 4 1554 1555 1564 1563
		f 4 1376 3513 -1385 -3513
		mu 0 4 1556 1557 1566 1565
		f 4 1377 3514 -1386 -3514
		mu 0 4 1557 1558 1567 1566
		f 4 1378 3515 -1387 -3515
		mu 0 4 1558 1559 1568 1567
		f 4 1379 3516 -1388 -3516
		mu 0 4 1559 1560 1569 1568
		f 4 1380 3517 -1389 -3517
		mu 0 4 1560 1561 1570 1569
		f 4 1381 3518 -1390 -3518
		mu 0 4 1561 1562 1571 1570
		f 4 1382 3519 -1391 -3519
		mu 0 4 1562 1563 1572 1571
		f 4 1383 3512 -1392 -3520
		mu 0 4 1563 1564 1573 1572
		f 4 1384 3521 -1393 -3521
		mu 0 4 1565 1566 1575 1574
		f 4 1385 3522 -1394 -3522
		mu 0 4 1566 1567 1576 1575
		f 4 1386 3523 -1395 -3523
		mu 0 4 1567 1568 1577 1576
		f 4 1387 3524 -1396 -3524
		mu 0 4 1568 1569 1578 1577
		f 4 1388 3525 -1397 -3525
		mu 0 4 1569 1570 1579 1578
		f 4 1389 3526 -1398 -3526
		mu 0 4 1570 1571 1580 1579
		f 4 1390 3527 -1399 -3527
		mu 0 4 1571 1572 1581 1580
		f 4 1391 3520 -1400 -3528
		mu 0 4 1572 1573 1582 1581
		f 4 1392 3529 -1401 -3529
		mu 0 4 1574 1575 1584 1583
		f 4 1393 3530 -1402 -3530
		mu 0 4 1575 1576 1585 1584
		f 4 1394 3531 -1403 -3531
		mu 0 4 1576 1577 1586 1585
		f 4 1395 3532 -1404 -3532
		mu 0 4 1577 1578 1587 1586
		f 4 1396 3533 -1405 -3533
		mu 0 4 1578 1579 1588 1587
		f 4 1397 3534 -1406 -3534
		mu 0 4 1579 1580 1589 1588
		f 4 1398 3535 -1407 -3535
		mu 0 4 1580 1581 1590 1589
		f 4 1399 3528 -1408 -3536
		mu 0 4 1581 1582 1591 1590
		f 4 1400 3537 -1409 -3537
		mu 0 4 1583 1584 1593 1592
		f 4 1401 3538 -1410 -3538
		mu 0 4 1584 1585 1594 1593
		f 4 1402 3539 -1411 -3539
		mu 0 4 1585 1586 1595 1594
		f 4 1403 3540 -1412 -3540
		mu 0 4 1586 1587 1596 1595
		f 4 1404 3541 -1413 -3541
		mu 0 4 1587 1588 1597 1596
		f 4 1405 3542 -1414 -3542
		mu 0 4 1588 1589 1598 1597
		f 4 1406 3543 -1415 -3543
		mu 0 4 1589 1590 1599 1598
		f 4 1407 3536 -1416 -3544
		mu 0 4 1590 1591 1600 1599
		f 4 1408 3545 -1417 -3545
		mu 0 4 1592 1593 1602 1601
		f 4 1409 3546 -1418 -3546
		mu 0 4 1593 1594 1603 1602
		f 4 1410 3547 -1419 -3547
		mu 0 4 1594 1595 1604 1603
		f 4 1411 3548 -1420 -3548
		mu 0 4 1595 1596 1605 1604
		f 4 1412 3549 -1421 -3549
		mu 0 4 1596 1597 1606 1605
		f 4 1413 3550 -1422 -3550
		mu 0 4 1597 1598 1607 1606
		f 4 1414 3551 -1423 -3551
		mu 0 4 1598 1599 1608 1607
		f 4 1415 3544 -1424 -3552
		mu 0 4 1599 1600 1609 1608
		f 4 1416 3553 -1425 -3553
		mu 0 4 1601 1602 1611 1610
		f 4 1417 3554 -1426 -3554
		mu 0 4 1602 1603 1612 1611
		f 4 1418 3555 -1427 -3555
		mu 0 4 1603 1604 1613 1612
		f 4 1419 3556 -1428 -3556
		mu 0 4 1604 1605 1614 1613
		f 4 1420 3557 -1429 -3557
		mu 0 4 1605 1606 1615 1614
		f 4 1421 3558 -1430 -3558
		mu 0 4 1606 1607 1616 1615
		f 4 1422 3559 -1431 -3559
		mu 0 4 1607 1608 1617 1616
		f 4 1423 3552 -1432 -3560
		mu 0 4 1608 1609 1618 1617
		f 4 1424 3561 -1433 -3561
		mu 0 4 1610 1611 1620 1619
		f 4 1425 3562 -1434 -3562
		mu 0 4 1611 1612 1621 1620
		f 4 1426 3563 -1435 -3563
		mu 0 4 1612 1613 1622 1621
		f 4 1427 3564 -1436 -3564
		mu 0 4 1613 1614 1623 1622
		f 4 1428 3565 -1437 -3565
		mu 0 4 1614 1615 1624 1623
		f 4 1429 3566 -1438 -3566
		mu 0 4 1615 1616 1625 1624
		f 4 1430 3567 -1439 -3567
		mu 0 4 1616 1617 1626 1625
		f 4 1431 3560 -1440 -3568
		mu 0 4 1617 1618 1627 1626
		f 4 1432 3569 -1441 -3569
		mu 0 4 1619 1620 1629 1628
		f 4 1433 3570 -1442 -3570
		mu 0 4 1620 1621 1630 1629
		f 4 1434 3571 -1443 -3571
		mu 0 4 1621 1622 1631 1630
		f 4 1435 3572 -1444 -3572
		mu 0 4 1622 1623 1632 1631
		f 4 1436 3573 -1445 -3573
		mu 0 4 1623 1624 1633 1632
		f 4 1437 3574 -1446 -3574
		mu 0 4 1624 1625 1634 1633
		f 4 1438 3575 -1447 -3575
		mu 0 4 1625 1626 1635 1634
		f 4 1439 3568 -1448 -3576
		mu 0 4 1626 1627 1636 1635
		f 4 1440 3577 -1449 -3577
		mu 0 4 1628 1629 1638 1637
		f 4 1441 3578 -1450 -3578
		mu 0 4 1629 1630 1639 1638
		f 4 1442 3579 -1451 -3579
		mu 0 4 1630 1631 1640 1639
		f 4 1443 3580 -1452 -3580
		mu 0 4 1631 1632 1641 1640
		f 4 1444 3581 -1453 -3581
		mu 0 4 1632 1633 1642 1641
		f 4 1445 3582 -1454 -3582
		mu 0 4 1633 1634 1643 1642
		f 4 1446 3583 -1455 -3583
		mu 0 4 1634 1635 1644 1643
		f 4 1447 3576 -1456 -3584
		mu 0 4 1635 1636 1645 1644
		f 4 1448 3585 -1457 -3585
		mu 0 4 1637 1638 1647 1646
		f 4 1449 3586 -1458 -3586
		mu 0 4 1638 1639 1648 1647
		f 4 1450 3587 -1459 -3587
		mu 0 4 1639 1640 1649 1648
		f 4 1451 3588 -1460 -3588
		mu 0 4 1640 1641 1650 1649
		f 4 1452 3589 -1461 -3589
		mu 0 4 1641 1642 1651 1650
		f 4 1453 3590 -1462 -3590
		mu 0 4 1642 1643 1652 1651
		f 4 1454 3591 -1463 -3591
		mu 0 4 1643 1644 1653 1652
		f 4 1455 3584 -1464 -3592
		mu 0 4 1644 1645 1654 1653
		f 4 1456 3593 -1465 -3593
		mu 0 4 1646 1647 1656 1655
		f 4 1457 3594 -1466 -3594
		mu 0 4 1647 1648 1657 1656
		f 4 1458 3595 -1467 -3595
		mu 0 4 1648 1649 1658 1657
		f 4 1459 3596 -1468 -3596
		mu 0 4 1649 1650 1659 1658
		f 4 1460 3597 -1469 -3597
		mu 0 4 1650 1651 1660 1659
		f 4 1461 3598 -1470 -3598
		mu 0 4 1651 1652 1661 1660
		f 4 1462 3599 -1471 -3599
		mu 0 4 1652 1653 1662 1661
		f 4 1463 3592 -1472 -3600
		mu 0 4 1653 1654 1663 1662
		f 4 1464 3601 -1473 -3601
		mu 0 4 1655 1656 1665 1664
		f 4 1465 3602 -1474 -3602
		mu 0 4 1656 1657 1666 1665
		f 4 1466 3603 -1475 -3603
		mu 0 4 1657 1658 1667 1666
		f 4 1467 3604 -1476 -3604
		mu 0 4 1658 1659 1668 1667
		f 4 1468 3605 -1477 -3605
		mu 0 4 1659 1660 1669 1668
		f 4 1469 3606 -1478 -3606
		mu 0 4 1660 1661 1670 1669
		f 4 1470 3607 -1479 -3607
		mu 0 4 1661 1662 1671 1670
		f 4 1471 3600 -1480 -3608
		mu 0 4 1662 1663 1672 1671
		f 4 1472 3609 -1481 -3609
		mu 0 4 1664 1665 1674 1673
		f 4 1473 3610 -1482 -3610
		mu 0 4 1665 1666 1675 1674
		f 4 1474 3611 -1483 -3611
		mu 0 4 1666 1667 1676 1675
		f 4 1475 3612 -1484 -3612
		mu 0 4 1667 1668 1677 1676
		f 4 1476 3613 -1485 -3613
		mu 0 4 1668 1669 1678 1677
		f 4 1477 3614 -1486 -3614
		mu 0 4 1669 1670 1679 1678
		f 4 1478 3615 -1487 -3615
		mu 0 4 1670 1671 1680 1679
		f 4 1479 3608 -1488 -3616
		mu 0 4 1671 1672 1681 1680
		f 4 1480 3617 -1489 -3617
		mu 0 4 1673 1674 1683 1682
		f 4 1481 3618 -1490 -3618
		mu 0 4 1674 1675 1684 1683
		f 4 1482 3619 -1491 -3619
		mu 0 4 1675 1676 1685 1684
		f 4 1483 3620 -1492 -3620
		mu 0 4 1676 1677 1686 1685
		f 4 1484 3621 -1493 -3621
		mu 0 4 1677 1678 1687 1686
		f 4 1485 3622 -1494 -3622
		mu 0 4 1678 1679 1688 1687
		f 4 1486 3623 -1495 -3623
		mu 0 4 1679 1680 1689 1688
		f 4 1487 3616 -1496 -3624
		mu 0 4 1680 1681 1690 1689
		f 4 1488 3625 -1497 -3625
		mu 0 4 1682 1683 1692 1691
		f 4 1489 3626 -1498 -3626
		mu 0 4 1683 1684 1693 1692
		f 4 1490 3627 -1499 -3627
		mu 0 4 1684 1685 1694 1693
		f 4 1491 3628 -1500 -3628
		mu 0 4 1685 1686 1695 1694
		f 4 1492 3629 -1501 -3629
		mu 0 4 1686 1687 1696 1695
		f 4 1493 3630 -1502 -3630
		mu 0 4 1687 1688 1697 1696
		f 4 1494 3631 -1503 -3631
		mu 0 4 1688 1689 1698 1697
		f 4 1495 3624 -1504 -3632
		mu 0 4 1689 1690 1699 1698
		f 4 1496 3633 -1505 -3633
		mu 0 4 1691 1692 1701 1700
		f 4 1497 3634 -1506 -3634
		mu 0 4 1692 1693 1702 1701
		f 4 1498 3635 -1507 -3635
		mu 0 4 1693 1694 1703 1702
		f 4 1499 3636 -1508 -3636
		mu 0 4 1694 1695 1704 1703;
	setAttr ".fc[1500:1999]"
		f 4 1500 3637 -1509 -3637
		mu 0 4 1695 1696 1705 1704
		f 4 1501 3638 -1510 -3638
		mu 0 4 1696 1697 1706 1705
		f 4 1502 3639 -1511 -3639
		mu 0 4 1697 1698 1707 1706
		f 4 1503 3632 -1512 -3640
		mu 0 4 1698 1699 1708 1707
		f 4 1504 3641 -1513 -3641
		mu 0 4 1700 1701 1710 1709
		f 4 1505 3642 -1514 -3642
		mu 0 4 1701 1702 1711 1710
		f 4 1506 3643 -1515 -3643
		mu 0 4 1702 1703 1712 1711
		f 4 1507 3644 -1516 -3644
		mu 0 4 1703 1704 1713 1712
		f 4 1508 3645 -1517 -3645
		mu 0 4 1704 1705 1714 1713
		f 4 1509 3646 -1518 -3646
		mu 0 4 1705 1706 1715 1714
		f 4 1510 3647 -1519 -3647
		mu 0 4 1706 1707 1716 1715
		f 4 1511 3640 -1520 -3648
		mu 0 4 1707 1708 1717 1716
		f 4 1512 3649 -1521 -3649
		mu 0 4 1709 1710 1719 1718
		f 4 1513 3650 -1522 -3650
		mu 0 4 1710 1711 1720 1719
		f 4 1514 3651 -1523 -3651
		mu 0 4 1711 1712 1721 1720
		f 4 1515 3652 -1524 -3652
		mu 0 4 1712 1713 1722 1721
		f 4 1516 3653 -1525 -3653
		mu 0 4 1713 1714 1723 1722
		f 4 1517 3654 -1526 -3654
		mu 0 4 1714 1715 1724 1723
		f 4 1518 3655 -1527 -3655
		mu 0 4 1715 1716 1725 1724
		f 4 1519 3648 -1528 -3656
		mu 0 4 1716 1717 1726 1725
		f 4 1520 3657 -1529 -3657
		mu 0 4 1718 1719 1728 1727
		f 4 1521 3658 -1530 -3658
		mu 0 4 1719 1720 1729 1728
		f 4 1522 3659 -1531 -3659
		mu 0 4 1720 1721 1730 1729
		f 4 1523 3660 -1532 -3660
		mu 0 4 1721 1722 1731 1730
		f 4 1524 3661 -1533 -3661
		mu 0 4 1722 1723 1732 1731
		f 4 1525 3662 -1534 -3662
		mu 0 4 1723 1724 1733 1732
		f 4 1526 3663 -1535 -3663
		mu 0 4 1724 1725 1734 1733
		f 4 1527 3656 -1536 -3664
		mu 0 4 1725 1726 1735 1734
		f 4 1528 3665 -1537 -3665
		mu 0 4 1727 1728 1737 1736
		f 4 1529 3666 -1538 -3666
		mu 0 4 1728 1729 1738 1737
		f 4 1530 3667 -1539 -3667
		mu 0 4 1729 1730 1739 1738
		f 4 1531 3668 -1540 -3668
		mu 0 4 1730 1731 1740 1739
		f 4 1532 3669 -1541 -3669
		mu 0 4 1731 1732 1741 1740
		f 4 1533 3670 -1542 -3670
		mu 0 4 1732 1733 1742 1741
		f 4 1534 3671 -1543 -3671
		mu 0 4 1733 1734 1743 1742
		f 4 1535 3664 -1544 -3672
		mu 0 4 1734 1735 1744 1743
		f 4 1536 3673 -1545 -3673
		mu 0 4 1736 1737 1746 1745
		f 4 1537 3674 -1546 -3674
		mu 0 4 1737 1738 1747 1746
		f 4 1538 3675 -1547 -3675
		mu 0 4 1738 1739 1748 1747
		f 4 1539 3676 -1548 -3676
		mu 0 4 1739 1740 1749 1748
		f 4 1540 3677 -1549 -3677
		mu 0 4 1740 1741 1750 1749
		f 4 1541 3678 -1550 -3678
		mu 0 4 1741 1742 1751 1750
		f 4 1542 3679 -1551 -3679
		mu 0 4 1742 1743 1752 1751
		f 4 1543 3672 -1552 -3680
		mu 0 4 1743 1744 1753 1752
		f 4 1544 3681 -1553 -3681
		mu 0 4 1745 1746 1755 1754
		f 4 1545 3682 -1554 -3682
		mu 0 4 1746 1747 1756 1755
		f 4 1546 3683 -1555 -3683
		mu 0 4 1747 1748 1757 1756
		f 4 1547 3684 -1556 -3684
		mu 0 4 1748 1749 1758 1757
		f 4 1548 3685 -1557 -3685
		mu 0 4 1749 1750 1759 1758
		f 4 1549 3686 -1558 -3686
		mu 0 4 1750 1751 1760 1759
		f 4 1550 3687 -1559 -3687
		mu 0 4 1751 1752 1761 1760
		f 4 1551 3680 -1560 -3688
		mu 0 4 1752 1753 1762 1761
		f 4 1552 3689 -1561 -3689
		mu 0 4 1754 1755 1764 1763
		f 4 1553 3690 -1562 -3690
		mu 0 4 1755 1756 1765 1764
		f 4 1554 3691 -1563 -3691
		mu 0 4 1756 1757 1766 1765
		f 4 1555 3692 -1564 -3692
		mu 0 4 1757 1758 1767 1766
		f 4 1556 3693 -1565 -3693
		mu 0 4 1758 1759 1768 1767
		f 4 1557 3694 -1566 -3694
		mu 0 4 1759 1760 1769 1768
		f 4 1558 3695 -1567 -3695
		mu 0 4 1760 1761 1770 1769
		f 4 1559 3688 -1568 -3696
		mu 0 4 1761 1762 1771 1770
		f 4 1560 3697 -1569 -3697
		mu 0 4 1763 1764 1773 1772
		f 4 1561 3698 -1570 -3698
		mu 0 4 1764 1765 1774 1773
		f 4 1562 3699 -1571 -3699
		mu 0 4 1765 1766 1775 1774
		f 4 1563 3700 -1572 -3700
		mu 0 4 1766 1767 1776 1775
		f 4 1564 3701 -1573 -3701
		mu 0 4 1767 1768 1777 1776
		f 4 1565 3702 -1574 -3702
		mu 0 4 1768 1769 1778 1777
		f 4 1566 3703 -1575 -3703
		mu 0 4 1769 1770 1779 1778
		f 4 1567 3696 -1576 -3704
		mu 0 4 1770 1771 1780 1779
		f 4 1568 3705 -1577 -3705
		mu 0 4 1772 1773 1782 1781
		f 4 1569 3706 -1578 -3706
		mu 0 4 1773 1774 1783 1782
		f 4 1570 3707 -1579 -3707
		mu 0 4 1774 1775 1784 1783
		f 4 1571 3708 -1580 -3708
		mu 0 4 1775 1776 1785 1784
		f 4 1572 3709 -1581 -3709
		mu 0 4 1776 1777 1786 1785
		f 4 1573 3710 -1582 -3710
		mu 0 4 1777 1778 1787 1786
		f 4 1574 3711 -1583 -3711
		mu 0 4 1778 1779 1788 1787
		f 4 1575 3704 -1584 -3712
		mu 0 4 1779 1780 1789 1788
		f 4 1576 3713 -1585 -3713
		mu 0 4 1781 1782 1791 1790
		f 4 1577 3714 -1586 -3714
		mu 0 4 1782 1783 1792 1791
		f 4 1578 3715 -1587 -3715
		mu 0 4 1783 1784 1793 1792
		f 4 1579 3716 -1588 -3716
		mu 0 4 1784 1785 1794 1793
		f 4 1580 3717 -1589 -3717
		mu 0 4 1785 1786 1795 1794
		f 4 1581 3718 -1590 -3718
		mu 0 4 1786 1787 1796 1795
		f 4 1582 3719 -1591 -3719
		mu 0 4 1787 1788 1797 1796
		f 4 1583 3712 -1592 -3720
		mu 0 4 1788 1789 1798 1797
		f 4 1584 3721 -1593 -3721
		mu 0 4 1790 1791 1800 1799
		f 4 1585 3722 -1594 -3722
		mu 0 4 1791 1792 1801 1800
		f 4 1586 3723 -1595 -3723
		mu 0 4 1792 1793 1802 1801
		f 4 1587 3724 -1596 -3724
		mu 0 4 1793 1794 1803 1802
		f 4 1588 3725 -1597 -3725
		mu 0 4 1794 1795 1804 1803
		f 4 1589 3726 -1598 -3726
		mu 0 4 1795 1796 1805 1804
		f 4 1590 3727 -1599 -3727
		mu 0 4 1796 1797 1806 1805
		f 4 1591 3720 -1600 -3728
		mu 0 4 1797 1798 1807 1806
		f 4 1592 3729 -1601 -3729
		mu 0 4 1799 1800 1809 1808
		f 4 1593 3730 -1602 -3730
		mu 0 4 1800 1801 1810 1809
		f 4 1594 3731 -1603 -3731
		mu 0 4 1801 1802 1811 1810
		f 4 1595 3732 -1604 -3732
		mu 0 4 1802 1803 1812 1811
		f 4 1596 3733 -1605 -3733
		mu 0 4 1803 1804 1813 1812
		f 4 1597 3734 -1606 -3734
		mu 0 4 1804 1805 1814 1813
		f 4 1598 3735 -1607 -3735
		mu 0 4 1805 1806 1815 1814
		f 4 1599 3728 -1608 -3736
		mu 0 4 1806 1807 1816 1815
		f 4 1600 3737 -1609 -3737
		mu 0 4 1808 1809 1818 1817
		f 4 1601 3738 -1610 -3738
		mu 0 4 1809 1810 1819 1818
		f 4 1602 3739 -1611 -3739
		mu 0 4 1810 1811 1820 1819
		f 4 1603 3740 -1612 -3740
		mu 0 4 1811 1812 1821 1820
		f 4 1604 3741 -1613 -3741
		mu 0 4 1812 1813 1822 1821
		f 4 1605 3742 -1614 -3742
		mu 0 4 1813 1814 1823 1822
		f 4 1606 3743 -1615 -3743
		mu 0 4 1814 1815 1824 1823
		f 4 1607 3736 -1616 -3744
		mu 0 4 1815 1816 1825 1824
		f 4 1608 3745 -1617 -3745
		mu 0 4 1817 1818 1827 1826
		f 4 1609 3746 -1618 -3746
		mu 0 4 1818 1819 1828 1827
		f 4 1610 3747 -1619 -3747
		mu 0 4 1819 1820 1829 1828
		f 4 1611 3748 -1620 -3748
		mu 0 4 1820 1821 1830 1829
		f 4 1612 3749 -1621 -3749
		mu 0 4 1821 1822 1831 1830
		f 4 1613 3750 -1622 -3750
		mu 0 4 1822 1823 1832 1831
		f 4 1614 3751 -1623 -3751
		mu 0 4 1823 1824 1833 1832
		f 4 1615 3744 -1624 -3752
		mu 0 4 1824 1825 1834 1833
		f 4 1616 3753 -1625 -3753
		mu 0 4 1826 1827 1836 1835
		f 4 1617 3754 -1626 -3754
		mu 0 4 1827 1828 1837 1836
		f 4 1618 3755 -1627 -3755
		mu 0 4 1828 1829 1838 1837
		f 4 1619 3756 -1628 -3756
		mu 0 4 1829 1830 1839 1838
		f 4 1620 3757 -1629 -3757
		mu 0 4 1830 1831 1840 1839
		f 4 1621 3758 -1630 -3758
		mu 0 4 1831 1832 1841 1840
		f 4 1622 3759 -1631 -3759
		mu 0 4 1832 1833 1842 1841
		f 4 1623 3752 -1632 -3760
		mu 0 4 1833 1834 1843 1842
		f 4 1624 3761 -1633 -3761
		mu 0 4 1835 1836 1845 1844
		f 4 1625 3762 -1634 -3762
		mu 0 4 1836 1837 1846 1845
		f 4 1626 3763 -1635 -3763
		mu 0 4 1837 1838 1847 1846
		f 4 1627 3764 -1636 -3764
		mu 0 4 1838 1839 1848 1847
		f 4 1628 3765 -1637 -3765
		mu 0 4 1839 1840 1849 1848
		f 4 1629 3766 -1638 -3766
		mu 0 4 1840 1841 1850 1849
		f 4 1630 3767 -1639 -3767
		mu 0 4 1841 1842 1851 1850
		f 4 1631 3760 -1640 -3768
		mu 0 4 1842 1843 1852 1851
		f 4 1632 3769 -1641 -3769
		mu 0 4 1844 1845 1854 1853
		f 4 1633 3770 -1642 -3770
		mu 0 4 1845 1846 1855 1854
		f 4 1634 3771 -1643 -3771
		mu 0 4 1846 1847 1856 1855
		f 4 1635 3772 -1644 -3772
		mu 0 4 1847 1848 1857 1856
		f 4 1636 3773 -1645 -3773
		mu 0 4 1848 1849 1858 1857
		f 4 1637 3774 -1646 -3774
		mu 0 4 1849 1850 1859 1858
		f 4 1638 3775 -1647 -3775
		mu 0 4 1850 1851 1860 1859
		f 4 1639 3768 -1648 -3776
		mu 0 4 1851 1852 1861 1860
		f 4 1640 3777 -1649 -3777
		mu 0 4 1853 1854 1863 1862
		f 4 1641 3778 -1650 -3778
		mu 0 4 1854 1855 1864 1863
		f 4 1642 3779 -1651 -3779
		mu 0 4 1855 1856 1865 1864
		f 4 1643 3780 -1652 -3780
		mu 0 4 1856 1857 1866 1865
		f 4 1644 3781 -1653 -3781
		mu 0 4 1857 1858 1867 1866
		f 4 1645 3782 -1654 -3782
		mu 0 4 1858 1859 1868 1867
		f 4 1646 3783 -1655 -3783
		mu 0 4 1859 1860 1869 1868
		f 4 1647 3776 -1656 -3784
		mu 0 4 1860 1861 1870 1869
		f 4 1648 3785 -1657 -3785
		mu 0 4 1862 1863 1872 1871
		f 4 1649 3786 -1658 -3786
		mu 0 4 1863 1864 1873 1872
		f 4 1650 3787 -1659 -3787
		mu 0 4 1864 1865 1874 1873
		f 4 1651 3788 -1660 -3788
		mu 0 4 1865 1866 1875 1874
		f 4 1652 3789 -1661 -3789
		mu 0 4 1866 1867 1876 1875
		f 4 1653 3790 -1662 -3790
		mu 0 4 1867 1868 1877 1876
		f 4 1654 3791 -1663 -3791
		mu 0 4 1868 1869 1878 1877
		f 4 1655 3784 -1664 -3792
		mu 0 4 1869 1870 1879 1878
		f 4 1656 3793 -1665 -3793
		mu 0 4 1871 1872 1881 1880
		f 4 1657 3794 -1666 -3794
		mu 0 4 1872 1873 1882 1881
		f 4 1658 3795 -1667 -3795
		mu 0 4 1873 1874 1883 1882
		f 4 1659 3796 -1668 -3796
		mu 0 4 1874 1875 1884 1883
		f 4 1660 3797 -1669 -3797
		mu 0 4 1875 1876 1885 1884
		f 4 1661 3798 -1670 -3798
		mu 0 4 1876 1877 1886 1885
		f 4 1662 3799 -1671 -3799
		mu 0 4 1877 1878 1887 1886
		f 4 1663 3792 -1672 -3800
		mu 0 4 1878 1879 1888 1887
		f 4 1664 3801 -1673 -3801
		mu 0 4 1880 1881 1890 1889
		f 4 1665 3802 -1674 -3802
		mu 0 4 1881 1882 1891 1890
		f 4 1666 3803 -1675 -3803
		mu 0 4 1882 1883 1892 1891
		f 4 1667 3804 -1676 -3804
		mu 0 4 1883 1884 1893 1892
		f 4 1668 3805 -1677 -3805
		mu 0 4 1884 1885 1894 1893
		f 4 1669 3806 -1678 -3806
		mu 0 4 1885 1886 1895 1894
		f 4 1670 3807 -1679 -3807
		mu 0 4 1886 1887 1896 1895
		f 4 1671 3800 -1680 -3808
		mu 0 4 1887 1888 1897 1896
		f 4 1672 3809 -1681 -3809
		mu 0 4 1889 1890 1899 1898
		f 4 1673 3810 -1682 -3810
		mu 0 4 1890 1891 1900 1899
		f 4 1674 3811 -1683 -3811
		mu 0 4 1891 1892 1901 1900
		f 4 1675 3812 -1684 -3812
		mu 0 4 1892 1893 1902 1901
		f 4 1676 3813 -1685 -3813
		mu 0 4 1893 1894 1903 1902
		f 4 1677 3814 -1686 -3814
		mu 0 4 1894 1895 1904 1903
		f 4 1678 3815 -1687 -3815
		mu 0 4 1895 1896 1905 1904
		f 4 1679 3808 -1688 -3816
		mu 0 4 1896 1897 1906 1905
		f 4 1680 3817 -1689 -3817
		mu 0 4 1898 1899 1908 1907
		f 4 1681 3818 -1690 -3818
		mu 0 4 1899 1900 1909 1908
		f 4 1682 3819 -1691 -3819
		mu 0 4 1900 1901 1910 1909
		f 4 1683 3820 -1692 -3820
		mu 0 4 1901 1902 1911 1910
		f 4 1684 3821 -1693 -3821
		mu 0 4 1902 1903 1912 1911
		f 4 1685 3822 -1694 -3822
		mu 0 4 1903 1904 1913 1912
		f 4 1686 3823 -1695 -3823
		mu 0 4 1904 1905 1914 1913
		f 4 1687 3816 -1696 -3824
		mu 0 4 1905 1906 1915 1914
		f 4 1688 3825 -1697 -3825
		mu 0 4 1907 1908 1917 1916
		f 4 1689 3826 -1698 -3826
		mu 0 4 1908 1909 1918 1917
		f 4 1690 3827 -1699 -3827
		mu 0 4 1909 1910 1919 1918
		f 4 1691 3828 -1700 -3828
		mu 0 4 1910 1911 1920 1919
		f 4 1692 3829 -1701 -3829
		mu 0 4 1911 1912 1921 1920
		f 4 1693 3830 -1702 -3830
		mu 0 4 1912 1913 1922 1921
		f 4 1694 3831 -1703 -3831
		mu 0 4 1913 1914 1923 1922
		f 4 1695 3824 -1704 -3832
		mu 0 4 1914 1915 1924 1923
		f 4 1696 3833 -1705 -3833
		mu 0 4 1916 1917 1926 1925
		f 4 1697 3834 -1706 -3834
		mu 0 4 1917 1918 1927 1926
		f 4 1698 3835 -1707 -3835
		mu 0 4 1918 1919 1928 1927
		f 4 1699 3836 -1708 -3836
		mu 0 4 1919 1920 1929 1928
		f 4 1700 3837 -1709 -3837
		mu 0 4 1920 1921 1930 1929
		f 4 1701 3838 -1710 -3838
		mu 0 4 1921 1922 1931 1930
		f 4 1702 3839 -1711 -3839
		mu 0 4 1922 1923 1932 1931
		f 4 1703 3832 -1712 -3840
		mu 0 4 1923 1924 1933 1932
		f 4 1704 3841 -1713 -3841
		mu 0 4 1925 1926 1935 1934
		f 4 1705 3842 -1714 -3842
		mu 0 4 1926 1927 1936 1935
		f 4 1706 3843 -1715 -3843
		mu 0 4 1927 1928 1937 1936
		f 4 1707 3844 -1716 -3844
		mu 0 4 1928 1929 1938 1937
		f 4 1708 3845 -1717 -3845
		mu 0 4 1929 1930 1939 1938
		f 4 1709 3846 -1718 -3846
		mu 0 4 1930 1931 1940 1939
		f 4 1710 3847 -1719 -3847
		mu 0 4 1931 1932 1941 1940
		f 4 1711 3840 -1720 -3848
		mu 0 4 1932 1933 1942 1941
		f 4 1712 3849 -1721 -3849
		mu 0 4 1934 1935 1944 1943
		f 4 1713 3850 -1722 -3850
		mu 0 4 1935 1936 1945 1944
		f 4 1714 3851 -1723 -3851
		mu 0 4 1936 1937 1946 1945
		f 4 1715 3852 -1724 -3852
		mu 0 4 1937 1938 1947 1946
		f 4 1716 3853 -1725 -3853
		mu 0 4 1938 1939 1948 1947
		f 4 1717 3854 -1726 -3854
		mu 0 4 1939 1940 1949 1948
		f 4 1718 3855 -1727 -3855
		mu 0 4 1940 1941 1950 1949
		f 4 1719 3848 -1728 -3856
		mu 0 4 1941 1942 1951 1950
		f 4 1720 3857 -1729 -3857
		mu 0 4 1943 1944 1953 1952
		f 4 1721 3858 -1730 -3858
		mu 0 4 1944 1945 1954 1953
		f 4 1722 3859 -1731 -3859
		mu 0 4 1945 1946 1955 1954
		f 4 1723 3860 -1732 -3860
		mu 0 4 1946 1947 1956 1955
		f 4 1724 3861 -1733 -3861
		mu 0 4 1947 1948 1957 1956
		f 4 1725 3862 -1734 -3862
		mu 0 4 1948 1949 1958 1957
		f 4 1726 3863 -1735 -3863
		mu 0 4 1949 1950 1959 1958
		f 4 1727 3856 -1736 -3864
		mu 0 4 1950 1951 1960 1959
		f 4 1728 3865 -1737 -3865
		mu 0 4 1952 1953 1962 1961
		f 4 1729 3866 -1738 -3866
		mu 0 4 1953 1954 1963 1962
		f 4 1730 3867 -1739 -3867
		mu 0 4 1954 1955 1964 1963
		f 4 1731 3868 -1740 -3868
		mu 0 4 1955 1956 1965 1964
		f 4 1732 3869 -1741 -3869
		mu 0 4 1956 1957 1966 1965
		f 4 1733 3870 -1742 -3870
		mu 0 4 1957 1958 1967 1966
		f 4 1734 3871 -1743 -3871
		mu 0 4 1958 1959 1968 1967
		f 4 1735 3864 -1744 -3872
		mu 0 4 1959 1960 1969 1968
		f 4 1736 3873 -1745 -3873
		mu 0 4 1961 1962 1971 1970
		f 4 1737 3874 -1746 -3874
		mu 0 4 1962 1963 1972 1971
		f 4 1738 3875 -1747 -3875
		mu 0 4 1963 1964 1973 1972
		f 4 1739 3876 -1748 -3876
		mu 0 4 1964 1965 1974 1973
		f 4 1740 3877 -1749 -3877
		mu 0 4 1965 1966 1975 1974
		f 4 1741 3878 -1750 -3878
		mu 0 4 1966 1967 1976 1975
		f 4 1742 3879 -1751 -3879
		mu 0 4 1967 1968 1977 1976
		f 4 1743 3872 -1752 -3880
		mu 0 4 1968 1969 1978 1977
		f 4 1744 3881 -1753 -3881
		mu 0 4 1970 1971 1980 1979
		f 4 1745 3882 -1754 -3882
		mu 0 4 1971 1972 1981 1980
		f 4 1746 3883 -1755 -3883
		mu 0 4 1972 1973 1982 1981
		f 4 1747 3884 -1756 -3884
		mu 0 4 1973 1974 1983 1982
		f 4 1748 3885 -1757 -3885
		mu 0 4 1974 1975 1984 1983
		f 4 1749 3886 -1758 -3886
		mu 0 4 1975 1976 1985 1984
		f 4 1750 3887 -1759 -3887
		mu 0 4 1976 1977 1986 1985
		f 4 1751 3880 -1760 -3888
		mu 0 4 1977 1978 1987 1986
		f 4 1752 3889 -1761 -3889
		mu 0 4 1979 1980 1989 1988
		f 4 1753 3890 -1762 -3890
		mu 0 4 1980 1981 1990 1989
		f 4 1754 3891 -1763 -3891
		mu 0 4 1981 1982 1991 1990
		f 4 1755 3892 -1764 -3892
		mu 0 4 1982 1983 1992 1991
		f 4 1756 3893 -1765 -3893
		mu 0 4 1983 1984 1993 1992
		f 4 1757 3894 -1766 -3894
		mu 0 4 1984 1985 1994 1993
		f 4 1758 3895 -1767 -3895
		mu 0 4 1985 1986 1995 1994
		f 4 1759 3888 -1768 -3896
		mu 0 4 1986 1987 1996 1995
		f 4 1760 3897 -1769 -3897
		mu 0 4 1988 1989 1998 1997
		f 4 1761 3898 -1770 -3898
		mu 0 4 1989 1990 1999 1998
		f 4 1762 3899 -1771 -3899
		mu 0 4 1990 1991 2000 1999
		f 4 1763 3900 -1772 -3900
		mu 0 4 1991 1992 2001 2000
		f 4 1764 3901 -1773 -3901
		mu 0 4 1992 1993 2002 2001
		f 4 1765 3902 -1774 -3902
		mu 0 4 1993 1994 2003 2002
		f 4 1766 3903 -1775 -3903
		mu 0 4 1994 1995 2004 2003
		f 4 1767 3896 -1776 -3904
		mu 0 4 1995 1996 2005 2004
		f 4 1768 3905 -1777 -3905
		mu 0 4 1997 1998 2007 2006
		f 4 1769 3906 -1778 -3906
		mu 0 4 1998 1999 2008 2007
		f 4 1770 3907 -1779 -3907
		mu 0 4 1999 2000 2009 2008
		f 4 1771 3908 -1780 -3908
		mu 0 4 2000 2001 2010 2009
		f 4 1772 3909 -1781 -3909
		mu 0 4 2001 2002 2011 2010
		f 4 1773 3910 -1782 -3910
		mu 0 4 2002 2003 2012 2011
		f 4 1774 3911 -1783 -3911
		mu 0 4 2003 2004 2013 2012
		f 4 1775 3904 -1784 -3912
		mu 0 4 2004 2005 2014 2013
		f 4 1776 3913 -1785 -3913
		mu 0 4 2006 2007 2016 2015
		f 4 1777 3914 -1786 -3914
		mu 0 4 2007 2008 2017 2016
		f 4 1778 3915 -1787 -3915
		mu 0 4 2008 2009 2018 2017
		f 4 1779 3916 -1788 -3916
		mu 0 4 2009 2010 2019 2018
		f 4 1780 3917 -1789 -3917
		mu 0 4 2010 2011 2020 2019
		f 4 1781 3918 -1790 -3918
		mu 0 4 2011 2012 2021 2020
		f 4 1782 3919 -1791 -3919
		mu 0 4 2012 2013 2022 2021
		f 4 1783 3912 -1792 -3920
		mu 0 4 2013 2014 2023 2022
		f 4 1784 3921 -1793 -3921
		mu 0 4 2015 2016 2025 2024
		f 4 1785 3922 -1794 -3922
		mu 0 4 2016 2017 2026 2025
		f 4 1786 3923 -1795 -3923
		mu 0 4 2017 2018 2027 2026
		f 4 1787 3924 -1796 -3924
		mu 0 4 2018 2019 2028 2027
		f 4 1788 3925 -1797 -3925
		mu 0 4 2019 2020 2029 2028
		f 4 1789 3926 -1798 -3926
		mu 0 4 2020 2021 2030 2029
		f 4 1790 3927 -1799 -3927
		mu 0 4 2021 2022 2031 2030
		f 4 1791 3920 -1800 -3928
		mu 0 4 2022 2023 2032 2031
		f 4 1792 3929 -1801 -3929
		mu 0 4 2024 2025 2034 2033
		f 4 1793 3930 -1802 -3930
		mu 0 4 2025 2026 2035 2034
		f 4 1794 3931 -1803 -3931
		mu 0 4 2026 2027 2036 2035
		f 4 1795 3932 -1804 -3932
		mu 0 4 2027 2028 2037 2036
		f 4 1796 3933 -1805 -3933
		mu 0 4 2028 2029 2038 2037
		f 4 1797 3934 -1806 -3934
		mu 0 4 2029 2030 2039 2038
		f 4 1798 3935 -1807 -3935
		mu 0 4 2030 2031 2040 2039
		f 4 1799 3928 -1808 -3936
		mu 0 4 2031 2032 2041 2040
		f 4 1800 3937 -1809 -3937
		mu 0 4 2033 2034 2043 2042
		f 4 1801 3938 -1810 -3938
		mu 0 4 2034 2035 2044 2043
		f 4 1802 3939 -1811 -3939
		mu 0 4 2035 2036 2045 2044
		f 4 1803 3940 -1812 -3940
		mu 0 4 2036 2037 2046 2045
		f 4 1804 3941 -1813 -3941
		mu 0 4 2037 2038 2047 2046
		f 4 1805 3942 -1814 -3942
		mu 0 4 2038 2039 2048 2047
		f 4 1806 3943 -1815 -3943
		mu 0 4 2039 2040 2049 2048
		f 4 1807 3936 -1816 -3944
		mu 0 4 2040 2041 2050 2049
		f 4 1808 3945 -1817 -3945
		mu 0 4 2042 2043 2052 2051
		f 4 1809 3946 -1818 -3946
		mu 0 4 2043 2044 2053 2052
		f 4 1810 3947 -1819 -3947
		mu 0 4 2044 2045 2054 2053
		f 4 1811 3948 -1820 -3948
		mu 0 4 2045 2046 2055 2054
		f 4 1812 3949 -1821 -3949
		mu 0 4 2046 2047 2056 2055
		f 4 1813 3950 -1822 -3950
		mu 0 4 2047 2048 2057 2056
		f 4 1814 3951 -1823 -3951
		mu 0 4 2048 2049 2058 2057
		f 4 1815 3944 -1824 -3952
		mu 0 4 2049 2050 2059 2058
		f 4 1816 3953 -1825 -3953
		mu 0 4 2051 2052 2061 2060
		f 4 1817 3954 -1826 -3954
		mu 0 4 2052 2053 2062 2061
		f 4 1818 3955 -1827 -3955
		mu 0 4 2053 2054 2063 2062
		f 4 1819 3956 -1828 -3956
		mu 0 4 2054 2055 2064 2063
		f 4 1820 3957 -1829 -3957
		mu 0 4 2055 2056 2065 2064
		f 4 1821 3958 -1830 -3958
		mu 0 4 2056 2057 2066 2065
		f 4 1822 3959 -1831 -3959
		mu 0 4 2057 2058 2067 2066
		f 4 1823 3952 -1832 -3960
		mu 0 4 2058 2059 2068 2067
		f 4 1824 3961 -1833 -3961
		mu 0 4 2060 2061 2070 2069
		f 4 1825 3962 -1834 -3962
		mu 0 4 2061 2062 2071 2070
		f 4 1826 3963 -1835 -3963
		mu 0 4 2062 2063 2072 2071
		f 4 1827 3964 -1836 -3964
		mu 0 4 2063 2064 2073 2072
		f 4 1828 3965 -1837 -3965
		mu 0 4 2064 2065 2074 2073
		f 4 1829 3966 -1838 -3966
		mu 0 4 2065 2066 2075 2074
		f 4 1830 3967 -1839 -3967
		mu 0 4 2066 2067 2076 2075
		f 4 1831 3960 -1840 -3968
		mu 0 4 2067 2068 2077 2076
		f 4 1832 3969 -1841 -3969
		mu 0 4 2069 2070 2079 2078
		f 4 1833 3970 -1842 -3970
		mu 0 4 2070 2071 2080 2079
		f 4 1834 3971 -1843 -3971
		mu 0 4 2071 2072 2081 2080
		f 4 1835 3972 -1844 -3972
		mu 0 4 2072 2073 2082 2081
		f 4 1836 3973 -1845 -3973
		mu 0 4 2073 2074 2083 2082
		f 4 1837 3974 -1846 -3974
		mu 0 4 2074 2075 2084 2083
		f 4 1838 3975 -1847 -3975
		mu 0 4 2075 2076 2085 2084
		f 4 1839 3968 -1848 -3976
		mu 0 4 2076 2077 2086 2085
		f 4 1840 3977 -1849 -3977
		mu 0 4 2078 2079 2088 2087
		f 4 1841 3978 -1850 -3978
		mu 0 4 2079 2080 2089 2088
		f 4 1842 3979 -1851 -3979
		mu 0 4 2080 2081 2090 2089
		f 4 1843 3980 -1852 -3980
		mu 0 4 2081 2082 2091 2090
		f 4 1844 3981 -1853 -3981
		mu 0 4 2082 2083 2092 2091
		f 4 1845 3982 -1854 -3982
		mu 0 4 2083 2084 2093 2092
		f 4 1846 3983 -1855 -3983
		mu 0 4 2084 2085 2094 2093
		f 4 1847 3976 -1856 -3984
		mu 0 4 2085 2086 2095 2094
		f 4 1848 3985 -1857 -3985
		mu 0 4 2087 2088 2097 2096
		f 4 1849 3986 -1858 -3986
		mu 0 4 2088 2089 2098 2097
		f 4 1850 3987 -1859 -3987
		mu 0 4 2089 2090 2099 2098
		f 4 1851 3988 -1860 -3988
		mu 0 4 2090 2091 2100 2099
		f 4 1852 3989 -1861 -3989
		mu 0 4 2091 2092 2101 2100
		f 4 1853 3990 -1862 -3990
		mu 0 4 2092 2093 2102 2101
		f 4 1854 3991 -1863 -3991
		mu 0 4 2093 2094 2103 2102
		f 4 1855 3984 -1864 -3992
		mu 0 4 2094 2095 2104 2103
		f 4 1856 3993 -1865 -3993
		mu 0 4 2096 2097 2106 2105
		f 4 1857 3994 -1866 -3994
		mu 0 4 2097 2098 2107 2106
		f 4 1858 3995 -1867 -3995
		mu 0 4 2098 2099 2108 2107
		f 4 1859 3996 -1868 -3996
		mu 0 4 2099 2100 2109 2108
		f 4 1860 3997 -1869 -3997
		mu 0 4 2100 2101 2110 2109
		f 4 1861 3998 -1870 -3998
		mu 0 4 2101 2102 2111 2110
		f 4 1862 3999 -1871 -3999
		mu 0 4 2102 2103 2112 2111
		f 4 1863 3992 -1872 -4000
		mu 0 4 2103 2104 2113 2112
		f 4 1864 4001 -1873 -4001
		mu 0 4 2105 2106 2115 2114
		f 4 1865 4002 -1874 -4002
		mu 0 4 2106 2107 2116 2115
		f 4 1866 4003 -1875 -4003
		mu 0 4 2107 2108 2117 2116
		f 4 1867 4004 -1876 -4004
		mu 0 4 2108 2109 2118 2117
		f 4 1868 4005 -1877 -4005
		mu 0 4 2109 2110 2119 2118
		f 4 1869 4006 -1878 -4006
		mu 0 4 2110 2111 2120 2119
		f 4 1870 4007 -1879 -4007
		mu 0 4 2111 2112 2121 2120
		f 4 1871 4000 -1880 -4008
		mu 0 4 2112 2113 2122 2121
		f 4 1872 4009 -1881 -4009
		mu 0 4 2114 2115 2124 2123
		f 4 1873 4010 -1882 -4010
		mu 0 4 2115 2116 2125 2124
		f 4 1874 4011 -1883 -4011
		mu 0 4 2116 2117 2126 2125
		f 4 1875 4012 -1884 -4012
		mu 0 4 2117 2118 2127 2126
		f 4 1876 4013 -1885 -4013
		mu 0 4 2118 2119 2128 2127
		f 4 1877 4014 -1886 -4014
		mu 0 4 2119 2120 2129 2128
		f 4 1878 4015 -1887 -4015
		mu 0 4 2120 2121 2130 2129
		f 4 1879 4008 -1888 -4016
		mu 0 4 2121 2122 2131 2130
		f 4 1880 4017 -1889 -4017
		mu 0 4 2123 2124 2133 2132
		f 4 1881 4018 -1890 -4018
		mu 0 4 2124 2125 2134 2133
		f 4 1882 4019 -1891 -4019
		mu 0 4 2125 2126 2135 2134
		f 4 1883 4020 -1892 -4020
		mu 0 4 2126 2127 2136 2135
		f 4 1884 4021 -1893 -4021
		mu 0 4 2127 2128 2137 2136
		f 4 1885 4022 -1894 -4022
		mu 0 4 2128 2129 2138 2137
		f 4 1886 4023 -1895 -4023
		mu 0 4 2129 2130 2139 2138
		f 4 1887 4016 -1896 -4024
		mu 0 4 2130 2131 2140 2139
		f 4 1888 4025 -1897 -4025
		mu 0 4 2132 2133 2142 2141
		f 4 1889 4026 -1898 -4026
		mu 0 4 2133 2134 2143 2142
		f 4 1890 4027 -1899 -4027
		mu 0 4 2134 2135 2144 2143
		f 4 1891 4028 -1900 -4028
		mu 0 4 2135 2136 2145 2144
		f 4 1892 4029 -1901 -4029
		mu 0 4 2136 2137 2146 2145
		f 4 1893 4030 -1902 -4030
		mu 0 4 2137 2138 2147 2146
		f 4 1894 4031 -1903 -4031
		mu 0 4 2138 2139 2148 2147
		f 4 1895 4024 -1904 -4032
		mu 0 4 2139 2140 2149 2148
		f 4 1896 4033 -1905 -4033
		mu 0 4 2141 2142 2151 2150
		f 4 1897 4034 -1906 -4034
		mu 0 4 2142 2143 2152 2151
		f 4 1898 4035 -1907 -4035
		mu 0 4 2143 2144 2153 2152
		f 4 1899 4036 -1908 -4036
		mu 0 4 2144 2145 2154 2153
		f 4 1900 4037 -1909 -4037
		mu 0 4 2145 2146 2155 2154
		f 4 1901 4038 -1910 -4038
		mu 0 4 2146 2147 2156 2155
		f 4 1902 4039 -1911 -4039
		mu 0 4 2147 2148 2157 2156
		f 4 1903 4032 -1912 -4040
		mu 0 4 2148 2149 2158 2157
		f 4 1904 4041 -1913 -4041
		mu 0 4 2150 2151 2160 2159
		f 4 1905 4042 -1914 -4042
		mu 0 4 2151 2152 2161 2160
		f 4 1906 4043 -1915 -4043
		mu 0 4 2152 2153 2162 2161
		f 4 1907 4044 -1916 -4044
		mu 0 4 2153 2154 2163 2162
		f 4 1908 4045 -1917 -4045
		mu 0 4 2154 2155 2164 2163
		f 4 1909 4046 -1918 -4046
		mu 0 4 2155 2156 2165 2164
		f 4 1910 4047 -1919 -4047
		mu 0 4 2156 2157 2166 2165
		f 4 1911 4040 -1920 -4048
		mu 0 4 2157 2158 2167 2166
		f 4 1912 4049 -1921 -4049
		mu 0 4 2159 2160 2169 2168
		f 4 1913 4050 -1922 -4050
		mu 0 4 2160 2161 2170 2169
		f 4 1914 4051 -1923 -4051
		mu 0 4 2161 2162 2171 2170
		f 4 1915 4052 -1924 -4052
		mu 0 4 2162 2163 2172 2171
		f 4 1916 4053 -1925 -4053
		mu 0 4 2163 2164 2173 2172
		f 4 1917 4054 -1926 -4054
		mu 0 4 2164 2165 2174 2173
		f 4 1918 4055 -1927 -4055
		mu 0 4 2165 2166 2175 2174
		f 4 1919 4048 -1928 -4056
		mu 0 4 2166 2167 2176 2175
		f 4 1920 4057 -1929 -4057
		mu 0 4 2168 2169 2178 2177
		f 4 1921 4058 -1930 -4058
		mu 0 4 2169 2170 2179 2178
		f 4 1922 4059 -1931 -4059
		mu 0 4 2170 2171 2180 2179
		f 4 1923 4060 -1932 -4060
		mu 0 4 2171 2172 2181 2180
		f 4 1924 4061 -1933 -4061
		mu 0 4 2172 2173 2182 2181
		f 4 1925 4062 -1934 -4062
		mu 0 4 2173 2174 2183 2182
		f 4 1926 4063 -1935 -4063
		mu 0 4 2174 2175 2184 2183
		f 4 1927 4056 -1936 -4064
		mu 0 4 2175 2176 2185 2184
		f 4 1928 4065 -1937 -4065
		mu 0 4 2177 2178 2187 2186
		f 4 1929 4066 -1938 -4066
		mu 0 4 2178 2179 2188 2187
		f 4 1930 4067 -1939 -4067
		mu 0 4 2179 2180 2189 2188
		f 4 1931 4068 -1940 -4068
		mu 0 4 2180 2181 2190 2189
		f 4 1932 4069 -1941 -4069
		mu 0 4 2181 2182 2191 2190
		f 4 1933 4070 -1942 -4070
		mu 0 4 2182 2183 2192 2191
		f 4 1934 4071 -1943 -4071
		mu 0 4 2183 2184 2193 2192
		f 4 1935 4064 -1944 -4072
		mu 0 4 2184 2185 2194 2193
		f 4 1936 4073 -1945 -4073
		mu 0 4 2186 2187 2196 2195
		f 4 1937 4074 -1946 -4074
		mu 0 4 2187 2188 2197 2196
		f 4 1938 4075 -1947 -4075
		mu 0 4 2188 2189 2198 2197
		f 4 1939 4076 -1948 -4076
		mu 0 4 2189 2190 2199 2198
		f 4 1940 4077 -1949 -4077
		mu 0 4 2190 2191 2200 2199
		f 4 1941 4078 -1950 -4078
		mu 0 4 2191 2192 2201 2200
		f 4 1942 4079 -1951 -4079
		mu 0 4 2192 2193 2202 2201
		f 4 1943 4072 -1952 -4080
		mu 0 4 2193 2194 2203 2202
		f 4 1944 4081 -1953 -4081
		mu 0 4 2195 2196 2205 2204
		f 4 1945 4082 -1954 -4082
		mu 0 4 2196 2197 2206 2205
		f 4 1946 4083 -1955 -4083
		mu 0 4 2197 2198 2207 2206
		f 4 1947 4084 -1956 -4084
		mu 0 4 2198 2199 2208 2207
		f 4 1948 4085 -1957 -4085
		mu 0 4 2199 2200 2209 2208
		f 4 1949 4086 -1958 -4086
		mu 0 4 2200 2201 2210 2209
		f 4 1950 4087 -1959 -4087
		mu 0 4 2201 2202 2211 2210
		f 4 1951 4080 -1960 -4088
		mu 0 4 2202 2203 2212 2211
		f 4 1952 4089 -1961 -4089
		mu 0 4 2204 2205 2214 2213
		f 4 1953 4090 -1962 -4090
		mu 0 4 2205 2206 2215 2214
		f 4 1954 4091 -1963 -4091
		mu 0 4 2206 2207 2216 2215
		f 4 1955 4092 -1964 -4092
		mu 0 4 2207 2208 2217 2216
		f 4 1956 4093 -1965 -4093
		mu 0 4 2208 2209 2218 2217
		f 4 1957 4094 -1966 -4094
		mu 0 4 2209 2210 2219 2218
		f 4 1958 4095 -1967 -4095
		mu 0 4 2210 2211 2220 2219
		f 4 1959 4088 -1968 -4096
		mu 0 4 2211 2212 2221 2220
		f 4 1960 4097 -1969 -4097
		mu 0 4 2213 2214 2223 2222
		f 4 1961 4098 -1970 -4098
		mu 0 4 2214 2215 2224 2223
		f 4 1962 4099 -1971 -4099
		mu 0 4 2215 2216 2225 2224
		f 4 1963 4100 -1972 -4100
		mu 0 4 2216 2217 2226 2225
		f 4 1964 4101 -1973 -4101
		mu 0 4 2217 2218 2227 2226
		f 4 1965 4102 -1974 -4102
		mu 0 4 2218 2219 2228 2227
		f 4 1966 4103 -1975 -4103
		mu 0 4 2219 2220 2229 2228
		f 4 1967 4096 -1976 -4104
		mu 0 4 2220 2221 2230 2229
		f 4 1968 4105 -1977 -4105
		mu 0 4 2222 2223 2232 2231
		f 4 1969 4106 -1978 -4106
		mu 0 4 2223 2224 2233 2232
		f 4 1970 4107 -1979 -4107
		mu 0 4 2224 2225 2234 2233
		f 4 1971 4108 -1980 -4108
		mu 0 4 2225 2226 2235 2234
		f 4 1972 4109 -1981 -4109
		mu 0 4 2226 2227 2236 2235
		f 4 1973 4110 -1982 -4110
		mu 0 4 2227 2228 2237 2236
		f 4 1974 4111 -1983 -4111
		mu 0 4 2228 2229 2238 2237
		f 4 1975 4104 -1984 -4112
		mu 0 4 2229 2230 2239 2238
		f 4 1976 4113 -1985 -4113
		mu 0 4 2231 2232 2241 2240
		f 4 1977 4114 -1986 -4114
		mu 0 4 2232 2233 2242 2241
		f 4 1978 4115 -1987 -4115
		mu 0 4 2233 2234 2243 2242
		f 4 1979 4116 -1988 -4116
		mu 0 4 2234 2235 2244 2243
		f 4 1980 4117 -1989 -4117
		mu 0 4 2235 2236 2245 2244
		f 4 1981 4118 -1990 -4118
		mu 0 4 2236 2237 2246 2245
		f 4 1982 4119 -1991 -4119
		mu 0 4 2237 2238 2247 2246
		f 4 1983 4112 -1992 -4120
		mu 0 4 2238 2239 2248 2247
		f 4 1984 4121 -1993 -4121
		mu 0 4 2240 2241 2250 2249
		f 4 1985 4122 -1994 -4122
		mu 0 4 2241 2242 2251 2250
		f 4 1986 4123 -1995 -4123
		mu 0 4 2242 2243 2252 2251
		f 4 1987 4124 -1996 -4124
		mu 0 4 2243 2244 2253 2252
		f 4 1988 4125 -1997 -4125
		mu 0 4 2244 2245 2254 2253
		f 4 1989 4126 -1998 -4126
		mu 0 4 2245 2246 2255 2254
		f 4 1990 4127 -1999 -4127
		mu 0 4 2246 2247 2256 2255
		f 4 1991 4120 -2000 -4128
		mu 0 4 2247 2248 2257 2256
		f 4 1992 4129 -2001 -4129
		mu 0 4 2249 2250 2259 2258
		f 4 1993 4130 -2002 -4130
		mu 0 4 2250 2251 2260 2259
		f 4 1994 4131 -2003 -4131
		mu 0 4 2251 2252 2261 2260
		f 4 1995 4132 -2004 -4132
		mu 0 4 2252 2253 2262 2261
		f 4 1996 4133 -2005 -4133
		mu 0 4 2253 2254 2263 2262
		f 4 1997 4134 -2006 -4134
		mu 0 4 2254 2255 2264 2263
		f 4 1998 4135 -2007 -4135
		mu 0 4 2255 2256 2265 2264
		f 4 1999 4128 -2008 -4136
		mu 0 4 2256 2257 2266 2265;
	setAttr ".fc[2000:2177]"
		f 4 2000 4137 -2009 -4137
		mu 0 4 2258 2259 2268 2267
		f 4 2001 4138 -2010 -4138
		mu 0 4 2259 2260 2269 2268
		f 4 2002 4139 -2011 -4139
		mu 0 4 2260 2261 2270 2269
		f 4 2003 4140 -2012 -4140
		mu 0 4 2261 2262 2271 2270
		f 4 2004 4141 -2013 -4141
		mu 0 4 2262 2263 2272 2271
		f 4 2005 4142 -2014 -4142
		mu 0 4 2263 2264 2273 2272
		f 4 2006 4143 -2015 -4143
		mu 0 4 2264 2265 2274 2273
		f 4 2007 4136 -2016 -4144
		mu 0 4 2265 2266 2275 2274
		f 4 2008 4145 -2017 -4145
		mu 0 4 2267 2268 2277 2276
		f 4 2009 4146 -2018 -4146
		mu 0 4 2268 2269 2278 2277
		f 4 2010 4147 -2019 -4147
		mu 0 4 2269 2270 2279 2278
		f 4 2011 4148 -2020 -4148
		mu 0 4 2270 2271 2280 2279
		f 4 2012 4149 -2021 -4149
		mu 0 4 2271 2272 2281 2280
		f 4 2013 4150 -2022 -4150
		mu 0 4 2272 2273 2282 2281
		f 4 2014 4151 -2023 -4151
		mu 0 4 2273 2274 2283 2282
		f 4 2015 4144 -2024 -4152
		mu 0 4 2274 2275 2284 2283
		f 4 2016 4153 -2025 -4153
		mu 0 4 2276 2277 2286 2285
		f 4 2017 4154 -2026 -4154
		mu 0 4 2277 2278 2287 2286
		f 4 2018 4155 -2027 -4155
		mu 0 4 2278 2279 2288 2287
		f 4 2019 4156 -2028 -4156
		mu 0 4 2279 2280 2289 2288
		f 4 2020 4157 -2029 -4157
		mu 0 4 2280 2281 2290 2289
		f 4 2021 4158 -2030 -4158
		mu 0 4 2281 2282 2291 2290
		f 4 2022 4159 -2031 -4159
		mu 0 4 2282 2283 2292 2291
		f 4 2023 4152 -2032 -4160
		mu 0 4 2283 2284 2293 2292
		f 4 2024 4161 -2033 -4161
		mu 0 4 2285 2286 2295 2294
		f 4 2025 4162 -2034 -4162
		mu 0 4 2286 2287 2296 2295
		f 4 2026 4163 -2035 -4163
		mu 0 4 2287 2288 2297 2296
		f 4 2027 4164 -2036 -4164
		mu 0 4 2288 2289 2298 2297
		f 4 2028 4165 -2037 -4165
		mu 0 4 2289 2290 2299 2298
		f 4 2029 4166 -2038 -4166
		mu 0 4 2290 2291 2300 2299
		f 4 2030 4167 -2039 -4167
		mu 0 4 2291 2292 2301 2300
		f 4 2031 4160 -2040 -4168
		mu 0 4 2292 2293 2302 2301
		f 4 2032 4169 -2041 -4169
		mu 0 4 2294 2295 2304 2303
		f 4 2033 4170 -2042 -4170
		mu 0 4 2295 2296 2305 2304
		f 4 2034 4171 -2043 -4171
		mu 0 4 2296 2297 2306 2305
		f 4 2035 4172 -2044 -4172
		mu 0 4 2297 2298 2307 2306
		f 4 2036 4173 -2045 -4173
		mu 0 4 2298 2299 2308 2307
		f 4 2037 4174 -2046 -4174
		mu 0 4 2299 2300 2309 2308
		f 4 2038 4175 -2047 -4175
		mu 0 4 2300 2301 2310 2309
		f 4 2039 4168 -2048 -4176
		mu 0 4 2301 2302 2311 2310
		f 4 2040 4177 -2049 -4177
		mu 0 4 2303 2304 2313 2312
		f 4 2041 4178 -2050 -4178
		mu 0 4 2304 2305 2314 2313
		f 4 2042 4179 -2051 -4179
		mu 0 4 2305 2306 2315 2314
		f 4 2043 4180 -2052 -4180
		mu 0 4 2306 2307 2316 2315
		f 4 2044 4181 -2053 -4181
		mu 0 4 2307 2308 2317 2316
		f 4 2045 4182 -2054 -4182
		mu 0 4 2308 2309 2318 2317
		f 4 2046 4183 -2055 -4183
		mu 0 4 2309 2310 2319 2318
		f 4 2047 4176 -2056 -4184
		mu 0 4 2310 2311 2320 2319
		f 4 2048 4185 -2057 -4185
		mu 0 4 2312 2313 2322 2321
		f 4 2049 4186 -2058 -4186
		mu 0 4 2313 2314 2323 2322
		f 4 2050 4187 -2059 -4187
		mu 0 4 2314 2315 2324 2323
		f 4 2051 4188 -2060 -4188
		mu 0 4 2315 2316 2325 2324
		f 4 2052 4189 -2061 -4189
		mu 0 4 2316 2317 2326 2325
		f 4 2053 4190 -2062 -4190
		mu 0 4 2317 2318 2327 2326
		f 4 2054 4191 -2063 -4191
		mu 0 4 2318 2319 2328 2327
		f 4 2055 4184 -2064 -4192
		mu 0 4 2319 2320 2329 2328
		f 4 2056 4193 -2065 -4193
		mu 0 4 2321 2322 2331 2330
		f 4 2057 4194 -2066 -4194
		mu 0 4 2322 2323 2332 2331
		f 4 2058 4195 -2067 -4195
		mu 0 4 2323 2324 2333 2332
		f 4 2059 4196 -2068 -4196
		mu 0 4 2324 2325 2334 2333
		f 4 2060 4197 -2069 -4197
		mu 0 4 2325 2326 2335 2334
		f 4 2061 4198 -2070 -4198
		mu 0 4 2326 2327 2336 2335
		f 4 2062 4199 -2071 -4199
		mu 0 4 2327 2328 2337 2336
		f 4 2063 4192 -2072 -4200
		mu 0 4 2328 2329 2338 2337
		f 4 2064 4201 -2073 -4201
		mu 0 4 2330 2331 2340 2339
		f 4 2065 4202 -2074 -4202
		mu 0 4 2331 2332 2341 2340
		f 4 2066 4203 -2075 -4203
		mu 0 4 2332 2333 2342 2341
		f 4 2067 4204 -2076 -4204
		mu 0 4 2333 2334 2343 2342
		f 4 2068 4205 -2077 -4205
		mu 0 4 2334 2335 2344 2343
		f 4 2069 4206 -2078 -4206
		mu 0 4 2335 2336 2345 2344
		f 4 2070 4207 -2079 -4207
		mu 0 4 2336 2337 2346 2345
		f 4 2071 4200 -2080 -4208
		mu 0 4 2337 2338 2347 2346
		f 4 2072 4209 -2081 -4209
		mu 0 4 2339 2340 2349 2348
		f 4 2073 4210 -2082 -4210
		mu 0 4 2340 2341 2350 2349
		f 4 2074 4211 -2083 -4211
		mu 0 4 2341 2342 2351 2350
		f 4 2075 4212 -2084 -4212
		mu 0 4 2342 2343 2352 2351
		f 4 2076 4213 -2085 -4213
		mu 0 4 2343 2344 2353 2352
		f 4 2077 4214 -2086 -4214
		mu 0 4 2344 2345 2354 2353
		f 4 2078 4215 -2087 -4215
		mu 0 4 2345 2346 2355 2354
		f 4 2079 4208 -2088 -4216
		mu 0 4 2346 2347 2356 2355
		f 4 2080 4217 -2089 -4217
		mu 0 4 2348 2349 2358 2357
		f 4 2081 4218 -2090 -4218
		mu 0 4 2349 2350 2359 2358
		f 4 2082 4219 -2091 -4219
		mu 0 4 2350 2351 2360 2359
		f 4 2083 4220 -2092 -4220
		mu 0 4 2351 2352 2361 2360
		f 4 2084 4221 -2093 -4221
		mu 0 4 2352 2353 2362 2361
		f 4 2085 4222 -2094 -4222
		mu 0 4 2353 2354 2363 2362
		f 4 2086 4223 -2095 -4223
		mu 0 4 2354 2355 2364 2363
		f 4 2087 4216 -2096 -4224
		mu 0 4 2355 2356 2365 2364
		f 4 2088 4225 -2097 -4225
		mu 0 4 2357 2358 2367 2366
		f 4 2089 4226 -2098 -4226
		mu 0 4 2358 2359 2368 2367
		f 4 2090 4227 -2099 -4227
		mu 0 4 2359 2360 2369 2368
		f 4 2091 4228 -2100 -4228
		mu 0 4 2360 2361 2370 2369
		f 4 2092 4229 -2101 -4229
		mu 0 4 2361 2362 2371 2370
		f 4 2093 4230 -2102 -4230
		mu 0 4 2362 2363 2372 2371
		f 4 2094 4231 -2103 -4231
		mu 0 4 2363 2364 2373 2372
		f 4 2095 4224 -2104 -4232
		mu 0 4 2364 2365 2374 2373
		f 4 2096 4233 -2105 -4233
		mu 0 4 2366 2367 2376 2375
		f 4 2097 4234 -2106 -4234
		mu 0 4 2367 2368 2377 2376
		f 4 2098 4235 -2107 -4235
		mu 0 4 2368 2369 2378 2377
		f 4 2099 4236 -2108 -4236
		mu 0 4 2369 2370 2379 2378
		f 4 2100 4237 -2109 -4237
		mu 0 4 2370 2371 2380 2379
		f 4 2101 4238 -2110 -4238
		mu 0 4 2371 2372 2381 2380
		f 4 2102 4239 -2111 -4239
		mu 0 4 2372 2373 2382 2381
		f 4 2103 4232 -2112 -4240
		mu 0 4 2373 2374 2383 2382
		f 4 2104 4241 -2113 -4241
		mu 0 4 2375 2376 2385 2384
		f 4 2105 4242 -2114 -4242
		mu 0 4 2376 2377 2386 2385
		f 4 2106 4243 -2115 -4243
		mu 0 4 2377 2378 2387 2386
		f 4 2107 4244 -2116 -4244
		mu 0 4 2378 2379 2388 2387
		f 4 2108 4245 -2117 -4245
		mu 0 4 2379 2380 2389 2388
		f 4 2109 4246 -2118 -4246
		mu 0 4 2380 2381 2390 2389
		f 4 2110 4247 -2119 -4247
		mu 0 4 2381 2382 2391 2390
		f 4 2111 4240 -2120 -4248
		mu 0 4 2382 2383 2392 2391
		f 4 2112 4249 -2121 -4249
		mu 0 4 2384 2385 2394 2393
		f 4 2113 4250 -2122 -4250
		mu 0 4 2385 2386 2395 2394
		f 4 2114 4251 -2123 -4251
		mu 0 4 2386 2387 2396 2395
		f 4 2115 4252 -2124 -4252
		mu 0 4 2387 2388 2397 2396
		f 4 2116 4253 -2125 -4253
		mu 0 4 2388 2389 2398 2397
		f 4 2117 4254 -2126 -4254
		mu 0 4 2389 2390 2399 2398
		f 4 2118 4255 -2127 -4255
		mu 0 4 2390 2391 2400 2399
		f 4 2119 4248 -2128 -4256
		mu 0 4 2391 2392 2401 2400
		f 4 2120 4257 -2129 -4257
		mu 0 4 2393 2394 2403 2402
		f 4 2121 4258 -2130 -4258
		mu 0 4 2394 2395 2404 2403
		f 4 2122 4259 -2131 -4259
		mu 0 4 2395 2396 2405 2404
		f 4 2123 4260 -2132 -4260
		mu 0 4 2396 2397 2406 2405
		f 4 2124 4261 -2133 -4261
		mu 0 4 2397 2398 2407 2406
		f 4 2125 4262 -2134 -4262
		mu 0 4 2398 2399 2408 2407
		f 4 2126 4263 -2135 -4263
		mu 0 4 2399 2400 2409 2408
		f 4 2127 4256 -2136 -4264
		mu 0 4 2400 2401 2410 2409
		f 8 -4347 -4349 -4351 -4353 -4355 -4357 -4359 -4360
		mu 0 8 2459 2460 2461 2462 2463 2464 2465 2466
		f 8 4298 4300 4302 4304 4306 4308 4310 4311
		mu 0 8 2435 2436 2437 2438 2439 2440 2441 2442
		f 4 2128 4265 -4267 -4265
		mu 0 4 2417 2416 2420 2419
		f 4 2129 4267 -4269 -4266
		mu 0 4 2416 2415 2421 2420
		f 4 2130 4269 -4271 -4268
		mu 0 4 2415 2414 2422 2421
		f 4 2131 4271 -4273 -4270
		mu 0 4 2414 2413 2423 2422
		f 4 2132 4273 -4275 -4272
		mu 0 4 2413 2412 2424 2423
		f 4 2133 4275 -4277 -4274
		mu 0 4 2412 2411 2425 2424
		f 4 2134 4277 -4279 -4276
		mu 0 4 2411 2418 2426 2425
		f 4 2135 4264 -4280 -4278
		mu 0 4 2418 2417 2419 2426
		f 4 4266 4281 -4283 -4281
		mu 0 4 2419 2420 2428 2427
		f 4 4268 4283 -4285 -4282
		mu 0 4 2420 2421 2429 2428
		f 4 4270 4285 -4287 -4284
		mu 0 4 2421 2422 2430 2429
		f 4 4272 4287 -4289 -4286
		mu 0 4 2422 2423 2431 2430
		f 4 4274 4289 -4291 -4288
		mu 0 4 2423 2424 2432 2431
		f 4 4276 4291 -4293 -4290
		mu 0 4 2424 2425 2433 2432
		f 4 4278 4293 -4295 -4292
		mu 0 4 2425 2426 2434 2433
		f 4 4279 4280 -4296 -4294
		mu 0 4 2426 2419 2427 2434
		f 4 4282 4297 -4299 -4297
		mu 0 4 2427 2428 2436 2435
		f 4 4284 4299 -4301 -4298
		mu 0 4 2428 2429 2437 2436
		f 4 4286 4301 -4303 -4300
		mu 0 4 2429 2430 2438 2437
		f 4 4288 4303 -4305 -4302
		mu 0 4 2430 2431 2439 2438
		f 4 4290 4305 -4307 -4304
		mu 0 4 2431 2432 2440 2439
		f 4 4292 4307 -4309 -4306
		mu 0 4 2432 2433 2441 2440
		f 4 4294 4309 -4311 -4308
		mu 0 4 2433 2434 2442 2441
		f 4 4295 4296 -4312 -4310
		mu 0 4 2434 2427 2435 2442
		f 4 -8 4312 4314 -4314
		mu 0 4 0 7 2444 2443
		f 4 -7 4315 4316 -4313
		mu 0 4 7 6 2445 2444
		f 4 -6 4317 4318 -4316
		mu 0 4 6 5 2446 2445
		f 4 -5 4319 4320 -4318
		mu 0 4 5 4 2447 2446
		f 4 -4 4321 4322 -4320
		mu 0 4 4 3 2448 2447
		f 4 -3 4323 4324 -4322
		mu 0 4 3 2 2449 2448
		f 4 -2 4325 4326 -4324
		mu 0 4 2 1 2450 2449
		f 4 -1 4313 4327 -4326
		mu 0 4 1 0 2443 2450
		f 4 -4315 4328 4330 -4330
		mu 0 4 2443 2444 2452 2451
		f 4 -4317 4331 4332 -4329
		mu 0 4 2444 2445 2453 2452
		f 4 -4319 4333 4334 -4332
		mu 0 4 2445 2446 2454 2453
		f 4 -4321 4335 4336 -4334
		mu 0 4 2446 2447 2455 2454
		f 4 -4323 4337 4338 -4336
		mu 0 4 2447 2448 2456 2455
		f 4 -4325 4339 4340 -4338
		mu 0 4 2448 2449 2457 2456
		f 4 -4327 4341 4342 -4340
		mu 0 4 2449 2450 2458 2457
		f 4 -4328 4329 4343 -4342
		mu 0 4 2450 2443 2451 2458
		f 4 -4331 4344 4346 -4346
		mu 0 4 2451 2452 2460 2459
		f 4 -4333 4347 4348 -4345
		mu 0 4 2452 2453 2461 2460
		f 4 -4335 4349 4350 -4348
		mu 0 4 2453 2454 2462 2461
		f 4 -4337 4351 4352 -4350
		mu 0 4 2454 2455 2463 2462
		f 4 -4339 4353 4354 -4352
		mu 0 4 2455 2456 2464 2463
		f 4 -4341 4355 4356 -4354
		mu 0 4 2456 2457 2465 2464
		f 4 -4343 4357 4358 -4356
		mu 0 4 2457 2458 2466 2465
		f 4 -4344 4345 4359 -4358
		mu 0 4 2458 2451 2459 2466;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pHelixShape1Orig2" -p "pHelix2";
	rename -uid "BEF8B4B6-6141-59E5-5077-32A27430110E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2419 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.31390977
		 0.40625 0.31390977 0.4375 0.31390977 0.46875 0.31390977 0.5 0.31390977 0.53125 0.31390977
		 0.5625 0.31390977 0.59375 0.31390977 0.625 0.31390977 0.375 0.31531954 0.40625 0.31531954
		 0.4375 0.31531954 0.46875 0.31531954 0.5 0.31531954 0.53125 0.31531954 0.5625 0.31531954
		 0.59375 0.31531954 0.625 0.31531954 0.375 0.31672931 0.40625 0.31672931 0.4375 0.31672931
		 0.46875 0.31672931 0.5 0.31672931 0.53125 0.31672931 0.5625 0.31672931 0.59375 0.31672931
		 0.625 0.31672931 0.375 0.31813908 0.40625 0.31813908 0.4375 0.31813908 0.46875 0.31813908
		 0.5 0.31813908 0.53125 0.31813908 0.5625 0.31813908 0.59375 0.31813908 0.625 0.31813908
		 0.375 0.31954885 0.40625 0.31954885 0.4375 0.31954885 0.46875 0.31954885 0.5 0.31954885
		 0.53125 0.31954885 0.5625 0.31954885 0.59375 0.31954885 0.625 0.31954885 0.375 0.32095861
		 0.40625 0.32095861 0.4375 0.32095861 0.46875 0.32095861 0.5 0.32095861 0.53125 0.32095861
		 0.5625 0.32095861 0.59375 0.32095861 0.625 0.32095861 0.375 0.32236838 0.40625 0.32236838
		 0.4375 0.32236838 0.46875 0.32236838 0.5 0.32236838 0.53125 0.32236838 0.5625 0.32236838
		 0.59375 0.32236838 0.625 0.32236838 0.375 0.32377815 0.40625 0.32377815 0.4375 0.32377815
		 0.46875 0.32377815 0.5 0.32377815 0.53125 0.32377815 0.5625 0.32377815 0.59375 0.32377815
		 0.625 0.32377815 0.375 0.32518792 0.40625 0.32518792 0.4375 0.32518792 0.46875 0.32518792
		 0.5 0.32518792 0.53125 0.32518792 0.5625 0.32518792 0.59375 0.32518792 0.625 0.32518792
		 0.375 0.32659769 0.40625 0.32659769 0.4375 0.32659769 0.46875 0.32659769 0.5 0.32659769
		 0.53125 0.32659769 0.5625 0.32659769 0.59375 0.32659769 0.625 0.32659769 0.375 0.32800746
		 0.40625 0.32800746 0.4375 0.32800746 0.46875 0.32800746 0.5 0.32800746 0.53125 0.32800746
		 0.5625 0.32800746 0.59375 0.32800746 0.625 0.32800746 0.375 0.32941723 0.40625 0.32941723
		 0.4375 0.32941723 0.46875 0.32941723 0.5 0.32941723 0.53125 0.32941723 0.5625 0.32941723
		 0.59375 0.32941723 0.625 0.32941723 0.375 0.330827 0.40625 0.330827 0.4375 0.330827
		 0.46875 0.330827 0.5 0.330827 0.53125 0.330827 0.5625 0.330827 0.59375 0.330827 0.625
		 0.330827 0.375 0.33223677 0.40625 0.33223677 0.4375 0.33223677 0.46875 0.33223677
		 0.5 0.33223677 0.53125 0.33223677 0.5625 0.33223677 0.59375 0.33223677 0.625 0.33223677
		 0.375 0.33364654 0.40625 0.33364654 0.4375 0.33364654 0.46875 0.33364654 0.5 0.33364654
		 0.53125 0.33364654 0.5625 0.33364654 0.59375 0.33364654 0.625 0.33364654 0.375 0.3350563
		 0.40625 0.3350563 0.4375 0.3350563 0.46875 0.3350563 0.5 0.3350563 0.53125 0.3350563
		 0.5625 0.3350563 0.59375 0.3350563 0.625 0.3350563 0.375 0.33646607 0.40625 0.33646607
		 0.4375 0.33646607 0.46875 0.33646607 0.5 0.33646607 0.53125 0.33646607 0.5625 0.33646607
		 0.59375 0.33646607 0.625 0.33646607 0.375 0.33787584 0.40625 0.33787584 0.4375 0.33787584
		 0.46875 0.33787584 0.5 0.33787584 0.53125 0.33787584 0.5625 0.33787584 0.59375 0.33787584
		 0.625 0.33787584 0.375 0.33928561 0.40625 0.33928561 0.4375 0.33928561 0.46875 0.33928561
		 0.5 0.33928561 0.53125 0.33928561 0.5625 0.33928561 0.59375 0.33928561 0.625 0.33928561
		 0.375 0.34069538 0.40625 0.34069538 0.4375 0.34069538 0.46875 0.34069538 0.5 0.34069538
		 0.53125 0.34069538 0.5625 0.34069538 0.59375 0.34069538 0.625 0.34069538 0.375 0.34210515
		 0.40625 0.34210515 0.4375 0.34210515 0.46875 0.34210515 0.5 0.34210515 0.53125 0.34210515
		 0.5625 0.34210515 0.59375 0.34210515 0.625 0.34210515 0.375 0.34351492 0.40625 0.34351492
		 0.4375 0.34351492 0.46875 0.34351492 0.5 0.34351492 0.53125 0.34351492 0.5625 0.34351492
		 0.59375 0.34351492 0.625 0.34351492 0.375 0.34492469 0.40625 0.34492469 0.4375 0.34492469
		 0.46875 0.34492469 0.5 0.34492469 0.53125 0.34492469 0.5625 0.34492469 0.59375 0.34492469
		 0.625 0.34492469 0.375 0.34633446 0.40625 0.34633446 0.4375 0.34633446 0.46875 0.34633446
		 0.5 0.34633446 0.53125 0.34633446 0.5625 0.34633446 0.59375 0.34633446 0.625 0.34633446
		 0.375 0.34774423 0.40625 0.34774423 0.4375 0.34774423 0.46875 0.34774423 0.5 0.34774423
		 0.53125 0.34774423 0.5625 0.34774423 0.59375 0.34774423 0.625 0.34774423 0.375 0.349154
		 0.40625 0.349154 0.4375 0.349154 0.46875 0.349154 0.5 0.349154 0.53125 0.349154 0.5625
		 0.349154 0.59375 0.349154;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.349154 0.375 0.35056376 0.40625 0.35056376
		 0.4375 0.35056376 0.46875 0.35056376 0.5 0.35056376 0.53125 0.35056376 0.5625 0.35056376
		 0.59375 0.35056376 0.625 0.35056376 0.375 0.35197353 0.40625 0.35197353 0.4375 0.35197353
		 0.46875 0.35197353 0.5 0.35197353 0.53125 0.35197353 0.5625 0.35197353 0.59375 0.35197353
		 0.625 0.35197353 0.375 0.3533833 0.40625 0.3533833 0.4375 0.3533833 0.46875 0.3533833
		 0.5 0.3533833 0.53125 0.3533833 0.5625 0.3533833 0.59375 0.3533833 0.625 0.3533833
		 0.375 0.35479307 0.40625 0.35479307 0.4375 0.35479307 0.46875 0.35479307 0.5 0.35479307
		 0.53125 0.35479307 0.5625 0.35479307 0.59375 0.35479307 0.625 0.35479307 0.375 0.35620284
		 0.40625 0.35620284 0.4375 0.35620284 0.46875 0.35620284 0.5 0.35620284 0.53125 0.35620284
		 0.5625 0.35620284 0.59375 0.35620284 0.625 0.35620284 0.375 0.35761261 0.40625 0.35761261
		 0.4375 0.35761261 0.46875 0.35761261 0.5 0.35761261 0.53125 0.35761261 0.5625 0.35761261
		 0.59375 0.35761261 0.625 0.35761261 0.375 0.35902238 0.40625 0.35902238 0.4375 0.35902238
		 0.46875 0.35902238 0.5 0.35902238 0.53125 0.35902238 0.5625 0.35902238 0.59375 0.35902238
		 0.625 0.35902238 0.375 0.36043215 0.40625 0.36043215 0.4375 0.36043215 0.46875 0.36043215
		 0.5 0.36043215 0.53125 0.36043215 0.5625 0.36043215 0.59375 0.36043215 0.625 0.36043215
		 0.375 0.36184192 0.40625 0.36184192 0.4375 0.36184192 0.46875 0.36184192 0.5 0.36184192
		 0.53125 0.36184192 0.5625 0.36184192 0.59375 0.36184192 0.625 0.36184192 0.375 0.36325169
		 0.40625 0.36325169 0.4375 0.36325169 0.46875 0.36325169 0.5 0.36325169 0.53125 0.36325169
		 0.5625 0.36325169 0.59375 0.36325169 0.625 0.36325169 0.375 0.36466146 0.40625 0.36466146
		 0.4375 0.36466146 0.46875 0.36466146 0.5 0.36466146 0.53125 0.36466146 0.5625 0.36466146
		 0.59375 0.36466146 0.625 0.36466146 0.375 0.36607122 0.40625 0.36607122 0.4375 0.36607122
		 0.46875 0.36607122 0.5 0.36607122 0.53125 0.36607122 0.5625 0.36607122 0.59375 0.36607122
		 0.625 0.36607122 0.375 0.36748099 0.40625 0.36748099 0.4375 0.36748099 0.46875 0.36748099
		 0.5 0.36748099 0.53125 0.36748099 0.5625 0.36748099 0.59375 0.36748099 0.625 0.36748099
		 0.375 0.36889076 0.40625 0.36889076 0.4375 0.36889076 0.46875 0.36889076 0.5 0.36889076
		 0.53125 0.36889076 0.5625 0.36889076 0.59375 0.36889076 0.625 0.36889076 0.375 0.37030053
		 0.40625 0.37030053 0.4375 0.37030053 0.46875 0.37030053 0.5 0.37030053 0.53125 0.37030053
		 0.5625 0.37030053 0.59375 0.37030053 0.625 0.37030053 0.375 0.3717103 0.40625 0.3717103
		 0.4375 0.3717103 0.46875 0.3717103 0.5 0.3717103 0.53125 0.3717103 0.5625 0.3717103
		 0.59375 0.3717103 0.625 0.3717103 0.375 0.37312007 0.40625 0.37312007 0.4375 0.37312007
		 0.46875 0.37312007 0.5 0.37312007 0.53125 0.37312007 0.5625 0.37312007 0.59375 0.37312007
		 0.625 0.37312007 0.375 0.37452984 0.40625 0.37452984 0.4375 0.37452984 0.46875 0.37452984
		 0.5 0.37452984 0.53125 0.37452984 0.5625 0.37452984 0.59375 0.37452984 0.625 0.37452984
		 0.375 0.37593961 0.40625 0.37593961 0.4375 0.37593961 0.46875 0.37593961 0.5 0.37593961
		 0.53125 0.37593961 0.5625 0.37593961 0.59375 0.37593961 0.625 0.37593961 0.375 0.37734938
		 0.40625 0.37734938 0.4375 0.37734938 0.46875 0.37734938 0.5 0.37734938 0.53125 0.37734938
		 0.5625 0.37734938 0.59375 0.37734938 0.625 0.37734938 0.375 0.37875915 0.40625 0.37875915
		 0.4375 0.37875915 0.46875 0.37875915 0.5 0.37875915 0.53125 0.37875915 0.5625 0.37875915
		 0.59375 0.37875915 0.625 0.37875915 0.375 0.38016891 0.40625 0.38016891 0.4375 0.38016891
		 0.46875 0.38016891 0.5 0.38016891 0.53125 0.38016891 0.5625 0.38016891 0.59375 0.38016891
		 0.625 0.38016891 0.375 0.38157868 0.40625 0.38157868 0.4375 0.38157868 0.46875 0.38157868
		 0.5 0.38157868 0.53125 0.38157868 0.5625 0.38157868 0.59375 0.38157868 0.625 0.38157868
		 0.375 0.38298845 0.40625 0.38298845 0.4375 0.38298845 0.46875 0.38298845 0.5 0.38298845
		 0.53125 0.38298845 0.5625 0.38298845 0.59375 0.38298845 0.625 0.38298845 0.375 0.38439822
		 0.40625 0.38439822 0.4375 0.38439822 0.46875 0.38439822 0.5 0.38439822 0.53125 0.38439822
		 0.5625 0.38439822 0.59375 0.38439822 0.625 0.38439822 0.375 0.38580799 0.40625 0.38580799
		 0.4375 0.38580799 0.46875 0.38580799 0.5 0.38580799 0.53125 0.38580799 0.5625 0.38580799
		 0.59375 0.38580799 0.625 0.38580799 0.375 0.38721776 0.40625 0.38721776 0.4375 0.38721776
		 0.46875 0.38721776 0.5 0.38721776 0.53125 0.38721776 0.5625 0.38721776 0.59375 0.38721776
		 0.625 0.38721776 0.375 0.38862753 0.40625 0.38862753 0.4375 0.38862753 0.46875 0.38862753
		 0.5 0.38862753 0.53125 0.38862753;
	setAttr ".uvst[0].uvsp[500:749]" 0.5625 0.38862753 0.59375 0.38862753 0.625
		 0.38862753 0.375 0.3900373 0.40625 0.3900373 0.4375 0.3900373 0.46875 0.3900373 0.5
		 0.3900373 0.53125 0.3900373 0.5625 0.3900373 0.59375 0.3900373 0.625 0.3900373 0.375
		 0.39144707 0.40625 0.39144707 0.4375 0.39144707 0.46875 0.39144707 0.5 0.39144707
		 0.53125 0.39144707 0.5625 0.39144707 0.59375 0.39144707 0.625 0.39144707 0.375 0.39285684
		 0.40625 0.39285684 0.4375 0.39285684 0.46875 0.39285684 0.5 0.39285684 0.53125 0.39285684
		 0.5625 0.39285684 0.59375 0.39285684 0.625 0.39285684 0.375 0.39426661 0.40625 0.39426661
		 0.4375 0.39426661 0.46875 0.39426661 0.5 0.39426661 0.53125 0.39426661 0.5625 0.39426661
		 0.59375 0.39426661 0.625 0.39426661 0.375 0.39567637 0.40625 0.39567637 0.4375 0.39567637
		 0.46875 0.39567637 0.5 0.39567637 0.53125 0.39567637 0.5625 0.39567637 0.59375 0.39567637
		 0.625 0.39567637 0.375 0.39708614 0.40625 0.39708614 0.4375 0.39708614 0.46875 0.39708614
		 0.5 0.39708614 0.53125 0.39708614 0.5625 0.39708614 0.59375 0.39708614 0.625 0.39708614
		 0.375 0.39849591 0.40625 0.39849591 0.4375 0.39849591 0.46875 0.39849591 0.5 0.39849591
		 0.53125 0.39849591 0.5625 0.39849591 0.59375 0.39849591 0.625 0.39849591 0.375 0.39990568
		 0.40625 0.39990568 0.4375 0.39990568 0.46875 0.39990568 0.5 0.39990568 0.53125 0.39990568
		 0.5625 0.39990568 0.59375 0.39990568 0.625 0.39990568 0.375 0.40131545 0.40625 0.40131545
		 0.4375 0.40131545 0.46875 0.40131545 0.5 0.40131545 0.53125 0.40131545 0.5625 0.40131545
		 0.59375 0.40131545 0.625 0.40131545 0.375 0.40272522 0.40625 0.40272522 0.4375 0.40272522
		 0.46875 0.40272522 0.5 0.40272522 0.53125 0.40272522 0.5625 0.40272522 0.59375 0.40272522
		 0.625 0.40272522 0.375 0.40413499 0.40625 0.40413499 0.4375 0.40413499 0.46875 0.40413499
		 0.5 0.40413499 0.53125 0.40413499 0.5625 0.40413499 0.59375 0.40413499 0.625 0.40413499
		 0.375 0.40554476 0.40625 0.40554476 0.4375 0.40554476 0.46875 0.40554476 0.5 0.40554476
		 0.53125 0.40554476 0.5625 0.40554476 0.59375 0.40554476 0.625 0.40554476 0.375 0.40695453
		 0.40625 0.40695453 0.4375 0.40695453 0.46875 0.40695453 0.5 0.40695453 0.53125 0.40695453
		 0.5625 0.40695453 0.59375 0.40695453 0.625 0.40695453 0.375 0.4083643 0.40625 0.4083643
		 0.4375 0.4083643 0.46875 0.4083643 0.5 0.4083643 0.53125 0.4083643 0.5625 0.4083643
		 0.59375 0.4083643 0.625 0.4083643 0.375 0.40977407 0.40625 0.40977407 0.4375 0.40977407
		 0.46875 0.40977407 0.5 0.40977407 0.53125 0.40977407 0.5625 0.40977407 0.59375 0.40977407
		 0.625 0.40977407 0.375 0.41118383 0.40625 0.41118383 0.4375 0.41118383 0.46875 0.41118383
		 0.5 0.41118383 0.53125 0.41118383 0.5625 0.41118383 0.59375 0.41118383 0.625 0.41118383
		 0.375 0.4125936 0.40625 0.4125936 0.4375 0.4125936 0.46875 0.4125936 0.5 0.4125936
		 0.53125 0.4125936 0.5625 0.4125936 0.59375 0.4125936 0.625 0.4125936 0.375 0.41400337
		 0.40625 0.41400337 0.4375 0.41400337 0.46875 0.41400337 0.5 0.41400337 0.53125 0.41400337
		 0.5625 0.41400337 0.59375 0.41400337 0.625 0.41400337 0.375 0.41541314 0.40625 0.41541314
		 0.4375 0.41541314 0.46875 0.41541314 0.5 0.41541314 0.53125 0.41541314 0.5625 0.41541314
		 0.59375 0.41541314 0.625 0.41541314 0.375 0.41682291 0.40625 0.41682291 0.4375 0.41682291
		 0.46875 0.41682291 0.5 0.41682291 0.53125 0.41682291 0.5625 0.41682291 0.59375 0.41682291
		 0.625 0.41682291 0.375 0.41823268 0.40625 0.41823268 0.4375 0.41823268 0.46875 0.41823268
		 0.5 0.41823268 0.53125 0.41823268 0.5625 0.41823268 0.59375 0.41823268 0.625 0.41823268
		 0.375 0.41964245 0.40625 0.41964245 0.4375 0.41964245 0.46875 0.41964245 0.5 0.41964245
		 0.53125 0.41964245 0.5625 0.41964245 0.59375 0.41964245 0.625 0.41964245 0.375 0.42105222
		 0.40625 0.42105222 0.4375 0.42105222 0.46875 0.42105222 0.5 0.42105222 0.53125 0.42105222
		 0.5625 0.42105222 0.59375 0.42105222 0.625 0.42105222 0.375 0.42246199 0.40625 0.42246199
		 0.4375 0.42246199 0.46875 0.42246199 0.5 0.42246199 0.53125 0.42246199 0.5625 0.42246199
		 0.59375 0.42246199 0.625 0.42246199 0.375 0.42387176 0.40625 0.42387176 0.4375 0.42387176
		 0.46875 0.42387176 0.5 0.42387176 0.53125 0.42387176 0.5625 0.42387176 0.59375 0.42387176
		 0.625 0.42387176 0.375 0.42528152 0.40625 0.42528152 0.4375 0.42528152 0.46875 0.42528152
		 0.5 0.42528152 0.53125 0.42528152 0.5625 0.42528152 0.59375 0.42528152 0.625 0.42528152
		 0.375 0.42669129 0.40625 0.42669129 0.4375 0.42669129 0.46875 0.42669129 0.5 0.42669129
		 0.53125 0.42669129 0.5625 0.42669129 0.59375 0.42669129 0.625 0.42669129 0.375 0.42810106
		 0.40625 0.42810106 0.4375 0.42810106 0.46875 0.42810106;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0.42810106 0.53125 0.42810106 0.5625 0.42810106
		 0.59375 0.42810106 0.625 0.42810106 0.375 0.42951083 0.40625 0.42951083 0.4375 0.42951083
		 0.46875 0.42951083 0.5 0.42951083 0.53125 0.42951083 0.5625 0.42951083 0.59375 0.42951083
		 0.625 0.42951083 0.375 0.4309206 0.40625 0.4309206 0.4375 0.4309206 0.46875 0.4309206
		 0.5 0.4309206 0.53125 0.4309206 0.5625 0.4309206 0.59375 0.4309206 0.625 0.4309206
		 0.375 0.43233037 0.40625 0.43233037 0.4375 0.43233037 0.46875 0.43233037 0.5 0.43233037
		 0.53125 0.43233037 0.5625 0.43233037 0.59375 0.43233037 0.625 0.43233037 0.375 0.43374014
		 0.40625 0.43374014 0.4375 0.43374014 0.46875 0.43374014 0.5 0.43374014 0.53125 0.43374014
		 0.5625 0.43374014 0.59375 0.43374014 0.625 0.43374014 0.375 0.43514991 0.40625 0.43514991
		 0.4375 0.43514991 0.46875 0.43514991 0.5 0.43514991 0.53125 0.43514991 0.5625 0.43514991
		 0.59375 0.43514991 0.625 0.43514991 0.375 0.43655968 0.40625 0.43655968 0.4375 0.43655968
		 0.46875 0.43655968 0.5 0.43655968 0.53125 0.43655968 0.5625 0.43655968 0.59375 0.43655968
		 0.625 0.43655968 0.375 0.43796945 0.40625 0.43796945 0.4375 0.43796945 0.46875 0.43796945
		 0.5 0.43796945 0.53125 0.43796945 0.5625 0.43796945 0.59375 0.43796945 0.625 0.43796945
		 0.375 0.43937922 0.40625 0.43937922 0.4375 0.43937922 0.46875 0.43937922 0.5 0.43937922
		 0.53125 0.43937922 0.5625 0.43937922 0.59375 0.43937922 0.625 0.43937922 0.375 0.44078898
		 0.40625 0.44078898 0.4375 0.44078898 0.46875 0.44078898 0.5 0.44078898 0.53125 0.44078898
		 0.5625 0.44078898 0.59375 0.44078898 0.625 0.44078898 0.375 0.44219875 0.40625 0.44219875
		 0.4375 0.44219875 0.46875 0.44219875 0.5 0.44219875 0.53125 0.44219875 0.5625 0.44219875
		 0.59375 0.44219875 0.625 0.44219875 0.375 0.44360852 0.40625 0.44360852 0.4375 0.44360852
		 0.46875 0.44360852 0.5 0.44360852 0.53125 0.44360852 0.5625 0.44360852 0.59375 0.44360852
		 0.625 0.44360852 0.375 0.44501829 0.40625 0.44501829 0.4375 0.44501829 0.46875 0.44501829
		 0.5 0.44501829 0.53125 0.44501829 0.5625 0.44501829 0.59375 0.44501829 0.625 0.44501829
		 0.375 0.44642806 0.40625 0.44642806 0.4375 0.44642806 0.46875 0.44642806 0.5 0.44642806
		 0.53125 0.44642806 0.5625 0.44642806 0.59375 0.44642806 0.625 0.44642806 0.375 0.44783783
		 0.40625 0.44783783 0.4375 0.44783783 0.46875 0.44783783 0.5 0.44783783 0.53125 0.44783783
		 0.5625 0.44783783 0.59375 0.44783783 0.625 0.44783783 0.375 0.4492476 0.40625 0.4492476
		 0.4375 0.4492476 0.46875 0.4492476 0.5 0.4492476 0.53125 0.4492476 0.5625 0.4492476
		 0.59375 0.4492476 0.625 0.4492476 0.375 0.45065737 0.40625 0.45065737 0.4375 0.45065737
		 0.46875 0.45065737 0.5 0.45065737 0.53125 0.45065737 0.5625 0.45065737 0.59375 0.45065737
		 0.625 0.45065737 0.375 0.45206714 0.40625 0.45206714 0.4375 0.45206714 0.46875 0.45206714
		 0.5 0.45206714 0.53125 0.45206714 0.5625 0.45206714 0.59375 0.45206714 0.625 0.45206714
		 0.375 0.45347691 0.40625 0.45347691 0.4375 0.45347691 0.46875 0.45347691 0.5 0.45347691
		 0.53125 0.45347691 0.5625 0.45347691 0.59375 0.45347691 0.625 0.45347691 0.375 0.45488667
		 0.40625 0.45488667 0.4375 0.45488667 0.46875 0.45488667 0.5 0.45488667 0.53125 0.45488667
		 0.5625 0.45488667 0.59375 0.45488667 0.625 0.45488667 0.375 0.45629644 0.40625 0.45629644
		 0.4375 0.45629644 0.46875 0.45629644 0.5 0.45629644 0.53125 0.45629644 0.5625 0.45629644
		 0.59375 0.45629644 0.625 0.45629644 0.375 0.45770621 0.40625 0.45770621 0.4375 0.45770621
		 0.46875 0.45770621 0.5 0.45770621 0.53125 0.45770621 0.5625 0.45770621 0.59375 0.45770621
		 0.625 0.45770621 0.375 0.45911598 0.40625 0.45911598 0.4375 0.45911598 0.46875 0.45911598
		 0.5 0.45911598 0.53125 0.45911598 0.5625 0.45911598 0.59375 0.45911598 0.625 0.45911598
		 0.375 0.46052575 0.40625 0.46052575 0.4375 0.46052575 0.46875 0.46052575 0.5 0.46052575
		 0.53125 0.46052575 0.5625 0.46052575 0.59375 0.46052575 0.625 0.46052575 0.375 0.46193552
		 0.40625 0.46193552 0.4375 0.46193552 0.46875 0.46193552 0.5 0.46193552 0.53125 0.46193552
		 0.5625 0.46193552 0.59375 0.46193552 0.625 0.46193552 0.375 0.46334529 0.40625 0.46334529
		 0.4375 0.46334529 0.46875 0.46334529 0.5 0.46334529 0.53125 0.46334529 0.5625 0.46334529
		 0.59375 0.46334529 0.625 0.46334529 0.375 0.46475506 0.40625 0.46475506 0.4375 0.46475506
		 0.46875 0.46475506 0.5 0.46475506 0.53125 0.46475506 0.5625 0.46475506 0.59375 0.46475506
		 0.625 0.46475506 0.375 0.46616483 0.40625 0.46616483 0.4375 0.46616483 0.46875 0.46616483
		 0.5 0.46616483 0.53125 0.46616483 0.5625 0.46616483 0.59375 0.46616483 0.625 0.46616483
		 0.375 0.4675746 0.40625 0.4675746;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.4375 0.4675746 0.46875 0.4675746 0.5 0.4675746
		 0.53125 0.4675746 0.5625 0.4675746 0.59375 0.4675746 0.625 0.4675746 0.375 0.46898437
		 0.40625 0.46898437 0.4375 0.46898437 0.46875 0.46898437 0.5 0.46898437 0.53125 0.46898437
		 0.5625 0.46898437 0.59375 0.46898437 0.625 0.46898437 0.375 0.47039413 0.40625 0.47039413
		 0.4375 0.47039413 0.46875 0.47039413 0.5 0.47039413 0.53125 0.47039413 0.5625 0.47039413
		 0.59375 0.47039413 0.625 0.47039413 0.375 0.4718039 0.40625 0.4718039 0.4375 0.4718039
		 0.46875 0.4718039 0.5 0.4718039 0.53125 0.4718039 0.5625 0.4718039 0.59375 0.4718039
		 0.625 0.4718039 0.375 0.47321367 0.40625 0.47321367 0.4375 0.47321367 0.46875 0.47321367
		 0.5 0.47321367 0.53125 0.47321367 0.5625 0.47321367 0.59375 0.47321367 0.625 0.47321367
		 0.375 0.47462344 0.40625 0.47462344 0.4375 0.47462344 0.46875 0.47462344 0.5 0.47462344
		 0.53125 0.47462344 0.5625 0.47462344 0.59375 0.47462344 0.625 0.47462344 0.375 0.47603321
		 0.40625 0.47603321 0.4375 0.47603321 0.46875 0.47603321 0.5 0.47603321 0.53125 0.47603321
		 0.5625 0.47603321 0.59375 0.47603321 0.625 0.47603321 0.375 0.47744298 0.40625 0.47744298
		 0.4375 0.47744298 0.46875 0.47744298 0.5 0.47744298 0.53125 0.47744298 0.5625 0.47744298
		 0.59375 0.47744298 0.625 0.47744298 0.375 0.47885275 0.40625 0.47885275 0.4375 0.47885275
		 0.46875 0.47885275 0.5 0.47885275 0.53125 0.47885275 0.5625 0.47885275 0.59375 0.47885275
		 0.625 0.47885275 0.375 0.48026252 0.40625 0.48026252 0.4375 0.48026252 0.46875 0.48026252
		 0.5 0.48026252 0.53125 0.48026252 0.5625 0.48026252 0.59375 0.48026252 0.625 0.48026252
		 0.375 0.48167229 0.40625 0.48167229 0.4375 0.48167229 0.46875 0.48167229 0.5 0.48167229
		 0.53125 0.48167229 0.5625 0.48167229 0.59375 0.48167229 0.625 0.48167229 0.375 0.48308206
		 0.40625 0.48308206 0.4375 0.48308206 0.46875 0.48308206 0.5 0.48308206 0.53125 0.48308206
		 0.5625 0.48308206 0.59375 0.48308206 0.625 0.48308206 0.375 0.48449183 0.40625 0.48449183
		 0.4375 0.48449183 0.46875 0.48449183 0.5 0.48449183 0.53125 0.48449183 0.5625 0.48449183
		 0.59375 0.48449183 0.625 0.48449183 0.375 0.48590159 0.40625 0.48590159 0.4375 0.48590159
		 0.46875 0.48590159 0.5 0.48590159 0.53125 0.48590159 0.5625 0.48590159 0.59375 0.48590159
		 0.625 0.48590159 0.375 0.48731136 0.40625 0.48731136 0.4375 0.48731136 0.46875 0.48731136
		 0.5 0.48731136 0.53125 0.48731136 0.5625 0.48731136 0.59375 0.48731136 0.625 0.48731136
		 0.375 0.48872113 0.40625 0.48872113 0.4375 0.48872113 0.46875 0.48872113 0.5 0.48872113
		 0.53125 0.48872113 0.5625 0.48872113 0.59375 0.48872113 0.625 0.48872113 0.375 0.4901309
		 0.40625 0.4901309 0.4375 0.4901309 0.46875 0.4901309 0.5 0.4901309 0.53125 0.4901309
		 0.5625 0.4901309 0.59375 0.4901309 0.625 0.4901309 0.375 0.49154067 0.40625 0.49154067
		 0.4375 0.49154067 0.46875 0.49154067 0.5 0.49154067 0.53125 0.49154067 0.5625 0.49154067
		 0.59375 0.49154067 0.625 0.49154067 0.375 0.49295044 0.40625 0.49295044 0.4375 0.49295044
		 0.46875 0.49295044 0.5 0.49295044 0.53125 0.49295044 0.5625 0.49295044 0.59375 0.49295044
		 0.625 0.49295044 0.375 0.49436021 0.40625 0.49436021 0.4375 0.49436021 0.46875 0.49436021
		 0.5 0.49436021 0.53125 0.49436021 0.5625 0.49436021 0.59375 0.49436021 0.625 0.49436021
		 0.375 0.49576998 0.40625 0.49576998 0.4375 0.49576998 0.46875 0.49576998 0.5 0.49576998
		 0.53125 0.49576998 0.5625 0.49576998 0.59375 0.49576998 0.625 0.49576998 0.375 0.49717975
		 0.40625 0.49717975 0.4375 0.49717975 0.46875 0.49717975 0.5 0.49717975 0.53125 0.49717975
		 0.5625 0.49717975 0.59375 0.49717975 0.625 0.49717975 0.375 0.49858952 0.40625 0.49858952
		 0.4375 0.49858952 0.46875 0.49858952 0.5 0.49858952 0.53125 0.49858952 0.5625 0.49858952
		 0.59375 0.49858952 0.625 0.49858952 0.375 0.49999928 0.40625 0.49999928 0.4375 0.49999928
		 0.46875 0.49999928 0.5 0.49999928 0.53125 0.49999928 0.5625 0.49999928 0.59375 0.49999928
		 0.625 0.49999928 0.375 0.50140905 0.40625 0.50140905 0.4375 0.50140905 0.46875 0.50140905
		 0.5 0.50140905 0.53125 0.50140905 0.5625 0.50140905 0.59375 0.50140905 0.625 0.50140905
		 0.375 0.50281882 0.40625 0.50281882 0.4375 0.50281882 0.46875 0.50281882 0.5 0.50281882
		 0.53125 0.50281882 0.5625 0.50281882 0.59375 0.50281882 0.625 0.50281882 0.375 0.50422859
		 0.40625 0.50422859 0.4375 0.50422859 0.46875 0.50422859 0.5 0.50422859 0.53125 0.50422859
		 0.5625 0.50422859 0.59375 0.50422859 0.625 0.50422859 0.375 0.50563836 0.40625 0.50563836
		 0.4375 0.50563836 0.46875 0.50563836 0.5 0.50563836 0.53125 0.50563836 0.5625 0.50563836
		 0.59375 0.50563836 0.625 0.50563836;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.375 0.50704813 0.40625 0.50704813 0.4375
		 0.50704813 0.46875 0.50704813 0.5 0.50704813 0.53125 0.50704813 0.5625 0.50704813
		 0.59375 0.50704813 0.625 0.50704813 0.375 0.5084579 0.40625 0.5084579 0.4375 0.5084579
		 0.46875 0.5084579 0.5 0.5084579 0.53125 0.5084579 0.5625 0.5084579 0.59375 0.5084579
		 0.625 0.5084579 0.375 0.50986767 0.40625 0.50986767 0.4375 0.50986767 0.46875 0.50986767
		 0.5 0.50986767 0.53125 0.50986767 0.5625 0.50986767 0.59375 0.50986767 0.625 0.50986767
		 0.375 0.51127744 0.40625 0.51127744 0.4375 0.51127744 0.46875 0.51127744 0.5 0.51127744
		 0.53125 0.51127744 0.5625 0.51127744 0.59375 0.51127744 0.625 0.51127744 0.375 0.51268721
		 0.40625 0.51268721 0.4375 0.51268721 0.46875 0.51268721 0.5 0.51268721 0.53125 0.51268721
		 0.5625 0.51268721 0.59375 0.51268721 0.625 0.51268721 0.375 0.51409698 0.40625 0.51409698
		 0.4375 0.51409698 0.46875 0.51409698 0.5 0.51409698 0.53125 0.51409698 0.5625 0.51409698
		 0.59375 0.51409698 0.625 0.51409698 0.375 0.51550674 0.40625 0.51550674 0.4375 0.51550674
		 0.46875 0.51550674 0.5 0.51550674 0.53125 0.51550674 0.5625 0.51550674 0.59375 0.51550674
		 0.625 0.51550674 0.375 0.51691651 0.40625 0.51691651 0.4375 0.51691651 0.46875 0.51691651
		 0.5 0.51691651 0.53125 0.51691651 0.5625 0.51691651 0.59375 0.51691651 0.625 0.51691651
		 0.375 0.51832628 0.40625 0.51832628 0.4375 0.51832628 0.46875 0.51832628 0.5 0.51832628
		 0.53125 0.51832628 0.5625 0.51832628 0.59375 0.51832628 0.625 0.51832628 0.375 0.51973605
		 0.40625 0.51973605 0.4375 0.51973605 0.46875 0.51973605 0.5 0.51973605 0.53125 0.51973605
		 0.5625 0.51973605 0.59375 0.51973605 0.625 0.51973605 0.375 0.52114582 0.40625 0.52114582
		 0.4375 0.52114582 0.46875 0.52114582 0.5 0.52114582 0.53125 0.52114582 0.5625 0.52114582
		 0.59375 0.52114582 0.625 0.52114582 0.375 0.52255559 0.40625 0.52255559 0.4375 0.52255559
		 0.46875 0.52255559 0.5 0.52255559 0.53125 0.52255559 0.5625 0.52255559 0.59375 0.52255559
		 0.625 0.52255559 0.375 0.52396536 0.40625 0.52396536 0.4375 0.52396536 0.46875 0.52396536
		 0.5 0.52396536 0.53125 0.52396536 0.5625 0.52396536 0.59375 0.52396536 0.625 0.52396536
		 0.375 0.52537513 0.40625 0.52537513 0.4375 0.52537513 0.46875 0.52537513 0.5 0.52537513
		 0.53125 0.52537513 0.5625 0.52537513 0.59375 0.52537513 0.625 0.52537513 0.375 0.5267849
		 0.40625 0.5267849 0.4375 0.5267849 0.46875 0.5267849 0.5 0.5267849 0.53125 0.5267849
		 0.5625 0.5267849 0.59375 0.5267849 0.625 0.5267849 0.375 0.52819467 0.40625 0.52819467
		 0.4375 0.52819467 0.46875 0.52819467 0.5 0.52819467 0.53125 0.52819467 0.5625 0.52819467
		 0.59375 0.52819467 0.625 0.52819467 0.375 0.52960443 0.40625 0.52960443 0.4375 0.52960443
		 0.46875 0.52960443 0.5 0.52960443 0.53125 0.52960443 0.5625 0.52960443 0.59375 0.52960443
		 0.625 0.52960443 0.375 0.5310142 0.40625 0.5310142 0.4375 0.5310142 0.46875 0.5310142
		 0.5 0.5310142 0.53125 0.5310142 0.5625 0.5310142 0.59375 0.5310142 0.625 0.5310142
		 0.375 0.53242397 0.40625 0.53242397 0.4375 0.53242397 0.46875 0.53242397 0.5 0.53242397
		 0.53125 0.53242397 0.5625 0.53242397 0.59375 0.53242397 0.625 0.53242397 0.375 0.53383374
		 0.40625 0.53383374 0.4375 0.53383374 0.46875 0.53383374 0.5 0.53383374 0.53125 0.53383374
		 0.5625 0.53383374 0.59375 0.53383374 0.625 0.53383374 0.375 0.53524351 0.40625 0.53524351
		 0.4375 0.53524351 0.46875 0.53524351 0.5 0.53524351 0.53125 0.53524351 0.5625 0.53524351
		 0.59375 0.53524351 0.625 0.53524351 0.375 0.53665328 0.40625 0.53665328 0.4375 0.53665328
		 0.46875 0.53665328 0.5 0.53665328 0.53125 0.53665328 0.5625 0.53665328 0.59375 0.53665328
		 0.625 0.53665328 0.375 0.53806305 0.40625 0.53806305 0.4375 0.53806305 0.46875 0.53806305
		 0.5 0.53806305 0.53125 0.53806305 0.5625 0.53806305 0.59375 0.53806305 0.625 0.53806305
		 0.375 0.53947282 0.40625 0.53947282 0.4375 0.53947282 0.46875 0.53947282 0.5 0.53947282
		 0.53125 0.53947282 0.5625 0.53947282 0.59375 0.53947282 0.625 0.53947282 0.375 0.54088259
		 0.40625 0.54088259 0.4375 0.54088259 0.46875 0.54088259 0.5 0.54088259 0.53125 0.54088259
		 0.5625 0.54088259 0.59375 0.54088259 0.625 0.54088259 0.375 0.54229236 0.40625 0.54229236
		 0.4375 0.54229236 0.46875 0.54229236 0.5 0.54229236 0.53125 0.54229236 0.5625 0.54229236
		 0.59375 0.54229236 0.625 0.54229236 0.375 0.54370213 0.40625 0.54370213 0.4375 0.54370213
		 0.46875 0.54370213 0.5 0.54370213 0.53125 0.54370213 0.5625 0.54370213 0.59375 0.54370213
		 0.625 0.54370213 0.375 0.54511189 0.40625 0.54511189 0.4375 0.54511189 0.46875 0.54511189
		 0.5 0.54511189 0.53125 0.54511189 0.5625 0.54511189;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.59375 0.54511189 0.625 0.54511189 0.375
		 0.54652166 0.40625 0.54652166 0.4375 0.54652166 0.46875 0.54652166 0.5 0.54652166
		 0.53125 0.54652166 0.5625 0.54652166 0.59375 0.54652166 0.625 0.54652166 0.375 0.54793143
		 0.40625 0.54793143 0.4375 0.54793143 0.46875 0.54793143 0.5 0.54793143 0.53125 0.54793143
		 0.5625 0.54793143 0.59375 0.54793143 0.625 0.54793143 0.375 0.5493412 0.40625 0.5493412
		 0.4375 0.5493412 0.46875 0.5493412 0.5 0.5493412 0.53125 0.5493412 0.5625 0.5493412
		 0.59375 0.5493412 0.625 0.5493412 0.375 0.55075097 0.40625 0.55075097 0.4375 0.55075097
		 0.46875 0.55075097 0.5 0.55075097 0.53125 0.55075097 0.5625 0.55075097 0.59375 0.55075097
		 0.625 0.55075097 0.375 0.55216074 0.40625 0.55216074 0.4375 0.55216074 0.46875 0.55216074
		 0.5 0.55216074 0.53125 0.55216074 0.5625 0.55216074 0.59375 0.55216074 0.625 0.55216074
		 0.375 0.55357051 0.40625 0.55357051 0.4375 0.55357051 0.46875 0.55357051 0.5 0.55357051
		 0.53125 0.55357051 0.5625 0.55357051 0.59375 0.55357051 0.625 0.55357051 0.375 0.55498028
		 0.40625 0.55498028 0.4375 0.55498028 0.46875 0.55498028 0.5 0.55498028 0.53125 0.55498028
		 0.5625 0.55498028 0.59375 0.55498028 0.625 0.55498028 0.375 0.55639005 0.40625 0.55639005
		 0.4375 0.55639005 0.46875 0.55639005 0.5 0.55639005 0.53125 0.55639005 0.5625 0.55639005
		 0.59375 0.55639005 0.625 0.55639005 0.375 0.55779982 0.40625 0.55779982 0.4375 0.55779982
		 0.46875 0.55779982 0.5 0.55779982 0.53125 0.55779982 0.5625 0.55779982 0.59375 0.55779982
		 0.625 0.55779982 0.375 0.55920959 0.40625 0.55920959 0.4375 0.55920959 0.46875 0.55920959
		 0.5 0.55920959 0.53125 0.55920959 0.5625 0.55920959 0.59375 0.55920959 0.625 0.55920959
		 0.375 0.56061935 0.40625 0.56061935 0.4375 0.56061935 0.46875 0.56061935 0.5 0.56061935
		 0.53125 0.56061935 0.5625 0.56061935 0.59375 0.56061935 0.625 0.56061935 0.375 0.56202912
		 0.40625 0.56202912 0.4375 0.56202912 0.46875 0.56202912 0.5 0.56202912 0.53125 0.56202912
		 0.5625 0.56202912 0.59375 0.56202912 0.625 0.56202912 0.375 0.56343889 0.40625 0.56343889
		 0.4375 0.56343889 0.46875 0.56343889 0.5 0.56343889 0.53125 0.56343889 0.5625 0.56343889
		 0.59375 0.56343889 0.625 0.56343889 0.375 0.56484866 0.40625 0.56484866 0.4375 0.56484866
		 0.46875 0.56484866 0.5 0.56484866 0.53125 0.56484866 0.5625 0.56484866 0.59375 0.56484866
		 0.625 0.56484866 0.375 0.56625843 0.40625 0.56625843 0.4375 0.56625843 0.46875 0.56625843
		 0.5 0.56625843 0.53125 0.56625843 0.5625 0.56625843 0.59375 0.56625843 0.625 0.56625843
		 0.375 0.5676682 0.40625 0.5676682 0.4375 0.5676682 0.46875 0.5676682 0.5 0.5676682
		 0.53125 0.5676682 0.5625 0.5676682 0.59375 0.5676682 0.625 0.5676682 0.375 0.56907797
		 0.40625 0.56907797 0.4375 0.56907797 0.46875 0.56907797 0.5 0.56907797 0.53125 0.56907797
		 0.5625 0.56907797 0.59375 0.56907797 0.625 0.56907797 0.375 0.57048774 0.40625 0.57048774
		 0.4375 0.57048774 0.46875 0.57048774 0.5 0.57048774 0.53125 0.57048774 0.5625 0.57048774
		 0.59375 0.57048774 0.625 0.57048774 0.375 0.57189751 0.40625 0.57189751 0.4375 0.57189751
		 0.46875 0.57189751 0.5 0.57189751 0.53125 0.57189751 0.5625 0.57189751 0.59375 0.57189751
		 0.625 0.57189751 0.375 0.57330728 0.40625 0.57330728 0.4375 0.57330728 0.46875 0.57330728
		 0.5 0.57330728 0.53125 0.57330728 0.5625 0.57330728 0.59375 0.57330728 0.625 0.57330728
		 0.375 0.57471704 0.40625 0.57471704 0.4375 0.57471704 0.46875 0.57471704 0.5 0.57471704
		 0.53125 0.57471704 0.5625 0.57471704 0.59375 0.57471704 0.625 0.57471704 0.375 0.57612681
		 0.40625 0.57612681 0.4375 0.57612681 0.46875 0.57612681 0.5 0.57612681 0.53125 0.57612681
		 0.5625 0.57612681 0.59375 0.57612681 0.625 0.57612681 0.375 0.57753658 0.40625 0.57753658
		 0.4375 0.57753658 0.46875 0.57753658 0.5 0.57753658 0.53125 0.57753658 0.5625 0.57753658
		 0.59375 0.57753658 0.625 0.57753658 0.375 0.57894635 0.40625 0.57894635 0.4375 0.57894635
		 0.46875 0.57894635 0.5 0.57894635 0.53125 0.57894635 0.5625 0.57894635 0.59375 0.57894635
		 0.625 0.57894635 0.375 0.58035612 0.40625 0.58035612 0.4375 0.58035612 0.46875 0.58035612
		 0.5 0.58035612 0.53125 0.58035612 0.5625 0.58035612 0.59375 0.58035612 0.625 0.58035612
		 0.375 0.58176589 0.40625 0.58176589 0.4375 0.58176589 0.46875 0.58176589 0.5 0.58176589
		 0.53125 0.58176589 0.5625 0.58176589 0.59375 0.58176589 0.625 0.58176589 0.375 0.58317566
		 0.40625 0.58317566 0.4375 0.58317566 0.46875 0.58317566 0.5 0.58317566 0.53125 0.58317566
		 0.5625 0.58317566 0.59375 0.58317566 0.625 0.58317566 0.375 0.58458543 0.40625 0.58458543
		 0.4375 0.58458543 0.46875 0.58458543 0.5 0.58458543;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.53125 0.58458543 0.5625 0.58458543 0.59375
		 0.58458543 0.625 0.58458543 0.375 0.5859952 0.40625 0.5859952 0.4375 0.5859952 0.46875
		 0.5859952 0.5 0.5859952 0.53125 0.5859952 0.5625 0.5859952 0.59375 0.5859952 0.625
		 0.5859952 0.375 0.58740497 0.40625 0.58740497 0.4375 0.58740497 0.46875 0.58740497
		 0.5 0.58740497 0.53125 0.58740497 0.5625 0.58740497 0.59375 0.58740497 0.625 0.58740497
		 0.375 0.58881474 0.40625 0.58881474 0.4375 0.58881474 0.46875 0.58881474 0.5 0.58881474
		 0.53125 0.58881474 0.5625 0.58881474 0.59375 0.58881474 0.625 0.58881474 0.375 0.5902245
		 0.40625 0.5902245 0.4375 0.5902245 0.46875 0.5902245 0.5 0.5902245 0.53125 0.5902245
		 0.5625 0.5902245 0.59375 0.5902245 0.625 0.5902245 0.375 0.59163427 0.40625 0.59163427
		 0.4375 0.59163427 0.46875 0.59163427 0.5 0.59163427 0.53125 0.59163427 0.5625 0.59163427
		 0.59375 0.59163427 0.625 0.59163427 0.375 0.59304404 0.40625 0.59304404 0.4375 0.59304404
		 0.46875 0.59304404 0.5 0.59304404 0.53125 0.59304404 0.5625 0.59304404 0.59375 0.59304404
		 0.625 0.59304404 0.375 0.59445381 0.40625 0.59445381 0.4375 0.59445381 0.46875 0.59445381
		 0.5 0.59445381 0.53125 0.59445381 0.5625 0.59445381 0.59375 0.59445381 0.625 0.59445381
		 0.375 0.59586358 0.40625 0.59586358 0.4375 0.59586358 0.46875 0.59586358 0.5 0.59586358
		 0.53125 0.59586358 0.5625 0.59586358 0.59375 0.59586358 0.625 0.59586358 0.375 0.59727335
		 0.40625 0.59727335 0.4375 0.59727335 0.46875 0.59727335 0.5 0.59727335 0.53125 0.59727335
		 0.5625 0.59727335 0.59375 0.59727335 0.625 0.59727335 0.375 0.59868312 0.40625 0.59868312
		 0.4375 0.59868312 0.46875 0.59868312 0.5 0.59868312 0.53125 0.59868312 0.5625 0.59868312
		 0.59375 0.59868312 0.625 0.59868312 0.375 0.60009289 0.40625 0.60009289 0.4375 0.60009289
		 0.46875 0.60009289 0.5 0.60009289 0.53125 0.60009289 0.5625 0.60009289 0.59375 0.60009289
		 0.625 0.60009289 0.375 0.60150266 0.40625 0.60150266 0.4375 0.60150266 0.46875 0.60150266
		 0.5 0.60150266 0.53125 0.60150266 0.5625 0.60150266 0.59375 0.60150266 0.625 0.60150266
		 0.375 0.60291243 0.40625 0.60291243 0.4375 0.60291243 0.46875 0.60291243 0.5 0.60291243
		 0.53125 0.60291243 0.5625 0.60291243 0.59375 0.60291243 0.625 0.60291243 0.375 0.6043222
		 0.40625 0.6043222 0.4375 0.6043222 0.46875 0.6043222 0.5 0.6043222 0.53125 0.6043222
		 0.5625 0.6043222 0.59375 0.6043222 0.625 0.6043222 0.375 0.60573196 0.40625 0.60573196
		 0.4375 0.60573196 0.46875 0.60573196 0.5 0.60573196 0.53125 0.60573196 0.5625 0.60573196
		 0.59375 0.60573196 0.625 0.60573196 0.375 0.60714173 0.40625 0.60714173 0.4375 0.60714173
		 0.46875 0.60714173 0.5 0.60714173 0.53125 0.60714173 0.5625 0.60714173 0.59375 0.60714173
		 0.625 0.60714173 0.375 0.6085515 0.40625 0.6085515 0.4375 0.6085515 0.46875 0.6085515
		 0.5 0.6085515 0.53125 0.6085515 0.5625 0.6085515 0.59375 0.6085515 0.625 0.6085515
		 0.375 0.60996127 0.40625 0.60996127 0.4375 0.60996127 0.46875 0.60996127 0.5 0.60996127
		 0.53125 0.60996127 0.5625 0.60996127 0.59375 0.60996127 0.625 0.60996127 0.375 0.61137104
		 0.40625 0.61137104 0.4375 0.61137104 0.46875 0.61137104 0.5 0.61137104 0.53125 0.61137104
		 0.5625 0.61137104 0.59375 0.61137104 0.625 0.61137104 0.375 0.61278081 0.40625 0.61278081
		 0.4375 0.61278081 0.46875 0.61278081 0.5 0.61278081 0.53125 0.61278081 0.5625 0.61278081
		 0.59375 0.61278081 0.625 0.61278081 0.375 0.61419058 0.40625 0.61419058 0.4375 0.61419058
		 0.46875 0.61419058 0.5 0.61419058 0.53125 0.61419058 0.5625 0.61419058 0.59375 0.61419058
		 0.625 0.61419058 0.375 0.61560035 0.40625 0.61560035 0.4375 0.61560035 0.46875 0.61560035
		 0.5 0.61560035 0.53125 0.61560035 0.5625 0.61560035 0.59375 0.61560035 0.625 0.61560035
		 0.375 0.61701012 0.40625 0.61701012 0.4375 0.61701012 0.46875 0.61701012 0.5 0.61701012
		 0.53125 0.61701012 0.5625 0.61701012 0.59375 0.61701012 0.625 0.61701012 0.375 0.61841989
		 0.40625 0.61841989 0.4375 0.61841989 0.46875 0.61841989 0.5 0.61841989 0.53125 0.61841989
		 0.5625 0.61841989 0.59375 0.61841989 0.625 0.61841989 0.375 0.61982965 0.40625 0.61982965
		 0.4375 0.61982965 0.46875 0.61982965 0.5 0.61982965 0.53125 0.61982965 0.5625 0.61982965
		 0.59375 0.61982965 0.625 0.61982965 0.375 0.62123942 0.40625 0.62123942 0.4375 0.62123942
		 0.46875 0.62123942 0.5 0.62123942 0.53125 0.62123942 0.5625 0.62123942 0.59375 0.62123942
		 0.625 0.62123942 0.375 0.62264919 0.40625 0.62264919 0.4375 0.62264919 0.46875 0.62264919
		 0.5 0.62264919 0.53125 0.62264919 0.5625 0.62264919 0.59375 0.62264919 0.625 0.62264919
		 0.375 0.62405896 0.40625 0.62405896 0.4375 0.62405896;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.46875 0.62405896 0.5 0.62405896 0.53125
		 0.62405896 0.5625 0.62405896 0.59375 0.62405896 0.625 0.62405896 0.375 0.62546873
		 0.40625 0.62546873 0.4375 0.62546873 0.46875 0.62546873 0.5 0.62546873 0.53125 0.62546873
		 0.5625 0.62546873 0.59375 0.62546873 0.625 0.62546873 0.375 0.6268785 0.40625 0.6268785
		 0.4375 0.6268785 0.46875 0.6268785 0.5 0.6268785 0.53125 0.6268785 0.5625 0.6268785
		 0.59375 0.6268785 0.625 0.6268785 0.375 0.62828827 0.40625 0.62828827 0.4375 0.62828827
		 0.46875 0.62828827 0.5 0.62828827 0.53125 0.62828827 0.5625 0.62828827 0.59375 0.62828827
		 0.625 0.62828827 0.375 0.62969804 0.40625 0.62969804 0.4375 0.62969804 0.46875 0.62969804
		 0.5 0.62969804 0.53125 0.62969804 0.5625 0.62969804 0.59375 0.62969804 0.625 0.62969804
		 0.375 0.63110781 0.40625 0.63110781 0.4375 0.63110781 0.46875 0.63110781 0.5 0.63110781
		 0.53125 0.63110781 0.5625 0.63110781 0.59375 0.63110781 0.625 0.63110781 0.375 0.63251758
		 0.40625 0.63251758 0.4375 0.63251758 0.46875 0.63251758 0.5 0.63251758 0.53125 0.63251758
		 0.5625 0.63251758 0.59375 0.63251758 0.625 0.63251758 0.375 0.63392735 0.40625 0.63392735
		 0.4375 0.63392735 0.46875 0.63392735 0.5 0.63392735 0.53125 0.63392735 0.5625 0.63392735
		 0.59375 0.63392735 0.625 0.63392735 0.375 0.63533711 0.40625 0.63533711 0.4375 0.63533711
		 0.46875 0.63533711 0.5 0.63533711 0.53125 0.63533711 0.5625 0.63533711 0.59375 0.63533711
		 0.625 0.63533711 0.375 0.63674688 0.40625 0.63674688 0.4375 0.63674688 0.46875 0.63674688
		 0.5 0.63674688 0.53125 0.63674688 0.5625 0.63674688 0.59375 0.63674688 0.625 0.63674688
		 0.375 0.63815665 0.40625 0.63815665 0.4375 0.63815665 0.46875 0.63815665 0.5 0.63815665
		 0.53125 0.63815665 0.5625 0.63815665 0.59375 0.63815665 0.625 0.63815665 0.375 0.63956642
		 0.40625 0.63956642 0.4375 0.63956642 0.46875 0.63956642 0.5 0.63956642 0.53125 0.63956642
		 0.5625 0.63956642 0.59375 0.63956642 0.625 0.63956642 0.375 0.64097619 0.40625 0.64097619
		 0.4375 0.64097619 0.46875 0.64097619 0.5 0.64097619 0.53125 0.64097619 0.5625 0.64097619
		 0.59375 0.64097619 0.625 0.64097619 0.375 0.64238596 0.40625 0.64238596 0.4375 0.64238596
		 0.46875 0.64238596 0.5 0.64238596 0.53125 0.64238596 0.5625 0.64238596 0.59375 0.64238596
		 0.625 0.64238596 0.375 0.64379573 0.40625 0.64379573 0.4375 0.64379573 0.46875 0.64379573
		 0.5 0.64379573 0.53125 0.64379573 0.5625 0.64379573 0.59375 0.64379573 0.625 0.64379573
		 0.375 0.6452055 0.40625 0.6452055 0.4375 0.6452055 0.46875 0.6452055 0.5 0.6452055
		 0.53125 0.6452055 0.5625 0.6452055 0.59375 0.6452055 0.625 0.6452055 0.375 0.64661527
		 0.40625 0.64661527 0.4375 0.64661527 0.46875 0.64661527 0.5 0.64661527 0.53125 0.64661527
		 0.5625 0.64661527 0.59375 0.64661527 0.625 0.64661527 0.375 0.64802504 0.40625 0.64802504
		 0.4375 0.64802504 0.46875 0.64802504 0.5 0.64802504 0.53125 0.64802504 0.5625 0.64802504
		 0.59375 0.64802504 0.625 0.64802504 0.375 0.6494348 0.40625 0.6494348 0.4375 0.6494348
		 0.46875 0.6494348 0.5 0.6494348 0.53125 0.6494348 0.5625 0.6494348 0.59375 0.6494348
		 0.625 0.6494348 0.375 0.65084457 0.40625 0.65084457 0.4375 0.65084457 0.46875 0.65084457
		 0.5 0.65084457 0.53125 0.65084457 0.5625 0.65084457 0.59375 0.65084457 0.625 0.65084457
		 0.375 0.65225434 0.40625 0.65225434 0.4375 0.65225434 0.46875 0.65225434 0.5 0.65225434
		 0.53125 0.65225434 0.5625 0.65225434 0.59375 0.65225434 0.625 0.65225434 0.375 0.65366411
		 0.40625 0.65366411 0.4375 0.65366411 0.46875 0.65366411 0.5 0.65366411 0.53125 0.65366411
		 0.5625 0.65366411 0.59375 0.65366411 0.625 0.65366411 0.375 0.65507388 0.40625 0.65507388
		 0.4375 0.65507388 0.46875 0.65507388 0.5 0.65507388 0.53125 0.65507388 0.5625 0.65507388
		 0.59375 0.65507388 0.625 0.65507388 0.375 0.65648365 0.40625 0.65648365 0.4375 0.65648365
		 0.46875 0.65648365 0.5 0.65648365 0.53125 0.65648365 0.5625 0.65648365 0.59375 0.65648365
		 0.625 0.65648365 0.375 0.65789342 0.40625 0.65789342 0.4375 0.65789342 0.46875 0.65789342
		 0.5 0.65789342 0.53125 0.65789342 0.5625 0.65789342 0.59375 0.65789342 0.625 0.65789342
		 0.375 0.65930319 0.40625 0.65930319 0.4375 0.65930319 0.46875 0.65930319 0.5 0.65930319
		 0.53125 0.65930319 0.5625 0.65930319 0.59375 0.65930319 0.625 0.65930319 0.375 0.66071296
		 0.40625 0.66071296 0.4375 0.66071296 0.46875 0.66071296 0.5 0.66071296 0.53125 0.66071296
		 0.5625 0.66071296 0.59375 0.66071296 0.625 0.66071296 0.375 0.66212273 0.40625 0.66212273
		 0.4375 0.66212273 0.46875 0.66212273 0.5 0.66212273 0.53125 0.66212273 0.5625 0.66212273
		 0.59375 0.66212273 0.625 0.66212273 0.375 0.6635325;
	setAttr ".uvst[0].uvsp[2250:2418]" 0.40625 0.6635325 0.4375 0.6635325 0.46875
		 0.6635325 0.5 0.6635325 0.53125 0.6635325 0.5625 0.6635325 0.59375 0.6635325 0.625
		 0.6635325 0.375 0.66494226 0.40625 0.66494226 0.4375 0.66494226 0.46875 0.66494226
		 0.5 0.66494226 0.53125 0.66494226 0.5625 0.66494226 0.59375 0.66494226 0.625 0.66494226
		 0.375 0.66635203 0.40625 0.66635203 0.4375 0.66635203 0.46875 0.66635203 0.5 0.66635203
		 0.53125 0.66635203 0.5625 0.66635203 0.59375 0.66635203 0.625 0.66635203 0.375 0.6677618
		 0.40625 0.6677618 0.4375 0.6677618 0.46875 0.6677618 0.5 0.6677618 0.53125 0.6677618
		 0.5625 0.6677618 0.59375 0.6677618 0.625 0.6677618 0.375 0.66917157 0.40625 0.66917157
		 0.4375 0.66917157 0.46875 0.66917157 0.5 0.66917157 0.53125 0.66917157 0.5625 0.66917157
		 0.59375 0.66917157 0.625 0.66917157 0.375 0.67058134 0.40625 0.67058134 0.4375 0.67058134
		 0.46875 0.67058134 0.5 0.67058134 0.53125 0.67058134 0.5625 0.67058134 0.59375 0.67058134
		 0.625 0.67058134 0.375 0.67199111 0.40625 0.67199111 0.4375 0.67199111 0.46875 0.67199111
		 0.5 0.67199111 0.53125 0.67199111 0.5625 0.67199111 0.59375 0.67199111 0.625 0.67199111
		 0.375 0.67340088 0.40625 0.67340088 0.4375 0.67340088 0.46875 0.67340088 0.5 0.67340088
		 0.53125 0.67340088 0.5625 0.67340088 0.59375 0.67340088 0.625 0.67340088 0.375 0.67481065
		 0.40625 0.67481065 0.4375 0.67481065 0.46875 0.67481065 0.5 0.67481065 0.53125 0.67481065
		 0.5625 0.67481065 0.59375 0.67481065 0.625 0.67481065 0.375 0.67622042 0.40625 0.67622042
		 0.4375 0.67622042 0.46875 0.67622042 0.5 0.67622042 0.53125 0.67622042 0.5625 0.67622042
		 0.59375 0.67622042 0.625 0.67622042 0.375 0.67763019 0.40625 0.67763019 0.4375 0.67763019
		 0.46875 0.67763019 0.5 0.67763019 0.53125 0.67763019 0.5625 0.67763019 0.59375 0.67763019
		 0.625 0.67763019 0.375 0.67903996 0.40625 0.67903996 0.4375 0.67903996 0.46875 0.67903996
		 0.5 0.67903996 0.53125 0.67903996 0.5625 0.67903996 0.59375 0.67903996 0.625 0.67903996
		 0.375 0.68044972 0.40625 0.68044972 0.4375 0.68044972 0.46875 0.68044972 0.5 0.68044972
		 0.53125 0.68044972 0.5625 0.68044972 0.59375 0.68044972 0.625 0.68044972 0.375 0.68185949
		 0.40625 0.68185949 0.4375 0.68185949 0.46875 0.68185949 0.5 0.68185949 0.53125 0.68185949
		 0.5625 0.68185949 0.59375 0.68185949 0.625 0.68185949 0.375 0.68326926 0.40625 0.68326926
		 0.4375 0.68326926 0.46875 0.68326926 0.5 0.68326926 0.53125 0.68326926 0.5625 0.68326926
		 0.59375 0.68326926 0.625 0.68326926 0.375 0.68467903 0.40625 0.68467903 0.4375 0.68467903
		 0.46875 0.68467903 0.5 0.68467903 0.53125 0.68467903 0.5625 0.68467903 0.59375 0.68467903
		 0.625 0.68467903 0.375 0.6860888 0.40625 0.6860888 0.4375 0.6860888 0.46875 0.6860888
		 0.5 0.6860888 0.53125 0.6860888 0.5625 0.6860888 0.59375 0.6860888 0.625 0.6860888
		 0.375 0.68749857 0.40625 0.68749857 0.4375 0.68749857 0.46875 0.68749857 0.5 0.68749857
		 0.53125 0.68749857 0.5625 0.68749857 0.59375 0.68749857 0.625 0.68749857 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2136 ".vt";
	setAttr ".vt[0:165]"  1.70330715 -20.7474041 1.1475289e-08 1.44078314 -20.85614586 1.622851e-08
		 1.17825913 -20.7474041 1.1475289e-08 1.069518089 -20.48488045 0 1.17825913 -20.2223568 -1.1475289e-08
		 1.44078314 -20.11361504 -1.622851e-08 1.70330715 -20.2223568 -1.1475291e-08 1.8120482 -20.48488045 0
		 1.53357363 -20.59338188 -0.74122024 1.29720998 -20.70212364 -0.62697887 1.060846329 -20.59338188 -0.51273751
		 0.96294129 -20.33085823 -0.46541721 1.060846329 -20.068334579 -0.51273751 1.29720998 -19.95959282 -0.62697887
		 1.53357363 -20.068334579 -0.74122024 1.63147867 -20.33085823 -0.78854054 1.058200479 -20.43935966 -1.3347162
		 0.89510417 -20.54810143 -1.12900162 0.73200792 -20.43935966 -0.92328709 0.66445124 -20.17683601 -0.83807731
		 0.73200792 -19.91431236 -0.92328709 0.89510417 -19.8055706 -1.12900162 1.058200479 -19.91431236 -1.3347162
		 1.1257571 -20.17683601 -1.41992593 0.37192905 -20.28533745 -1.6622045 0.31460512 -20.39407921 -1.40601552
		 0.25728115 -20.28533745 -1.14982653 0.23353676 -20.022813797 -1.043709517 0.25728112 -19.76029015 -1.14982653
		 0.31460506 -19.65154839 -1.40601552 0.37192905 -19.76029015 -1.66220462 0.39567339 -20.022813797 -1.76832151
		 -0.38846728 -20.13131523 -1.65841746 -0.32859433 -20.24005699 -1.40281212 -0.2687214 -20.13131523 -1.14720678
		 -0.24392125 -19.86879158 -1.04133153 -0.26872143 -19.60626793 -1.14720678 -0.32859439 -19.49752617 -1.40281212
		 -0.38846731 -19.60626793 -1.65841746 -0.41326746 -19.86879158 -1.76429272 -1.071442485 -19.97729301 -1.32410955
		 -0.90630531 -20.086034775 -1.12002981 -0.74116808 -19.97729301 -0.91595006 -0.67276603 -19.71476936 -0.83141738
		 -0.74116814 -19.45224571 -0.91595 -0.90630531 -19.34350395 -1.12002981 -1.071442604 -19.45224571 -1.32410955
		 -1.13984466 -19.71476936 -1.40864229 -1.54088056 -19.8232708 -0.72590798 -1.30339074 -19.93201256 -0.61402667
		 -1.065900922 -19.8232708 -0.50214535 -0.96752936 -19.56074715 -0.45580256 -1.065900922 -19.2982235 -0.50214535
		 -1.30339074 -19.18948174 -0.61402667 -1.54088056 -19.2982235 -0.72590798 -1.63925207 -19.56074715 -0.77225077
		 -1.70322275 -19.66924858 0.016966311 -1.44071174 -19.77799034 0.014351355 -1.17820072 -19.66924858 0.011736407
		 -1.06946516 -19.40672493 0.010653269 -1.17820072 -19.14420128 0.01173643 -1.44071174 -19.035459518 0.014351387
		 -1.70322275 -19.14420128 0.016966335 -1.81195831 -19.40672493 0.018049473 -1.52611423 -19.51522636 0.75645924
		 -1.29090023 -19.62396812 0.63986915 -1.055686235 -19.51522636 0.52327907 -0.95825744 -19.25270271 0.47498587
		 -1.055686235 -18.99017906 0.52327907 -1.29090023 -18.8814373 0.63986915 -1.52611423 -18.99017906 0.75645924
		 -1.62354302 -19.25270271 0.80475247 -1.044852853 -19.36120415 1.34519064 -0.8838138 -19.46994591 1.13786173
		 -0.72277474 -19.36120415 0.93053281 -0.65607017 -19.098680496 0.84465432 -0.72277474 -18.83615685 0.93053281
		 -0.8838138 -18.72741508 1.13786173 -1.044852853 -18.83615685 1.34519064 -1.11155736 -19.098680496 1.43106914
		 -0.3553533 -19.20718193 1.66582704 -0.30058411 -19.31592369 1.40907967 -0.24581489 -19.20718193 1.15233231
		 -0.22312874 -18.94465828 1.045984149 -0.24581487 -18.68213463 1.15233231 -0.30058405 -18.57339287 1.40907967
		 -0.35535327 -18.68213463 1.66582704 -0.37803942 -18.94465828 1.77217531 0.40496778 -19.053159714 1.65446568
		 0.34255168 -19.16190147 1.39946938 0.2801356 -19.053159714 1.14447308 0.25428203 -18.79063606 1.038850188
		 0.28013563 -18.52811241 1.14447308 0.34255174 -18.41937065 1.39946938 0.40496781 -18.52811241 1.65446568
		 0.43082139 -18.79063606 1.76008856 1.084579229 -18.8991375 1.31337094 0.91741729 -19.0078792572 1.1109463
		 0.75025535 -18.8991375 0.90852165 0.68101466 -18.63661385 0.82467455 0.75025541 -18.37409019 0.90852159
		 0.91741729 -18.26534843 1.1109463 1.084579229 -18.37409019 1.31337094 1.15381992 -18.63661385 1.39721811
		 1.54803503 -18.74511528 0.71052283 1.30944252 -18.85385704 0.60101277 1.070850015 -18.74511528 0.4915027
		 0.9720217 -18.48259163 0.44614214 1.070850015 -18.22006798 0.49150267 1.30944252 -18.11132622 0.60101277
		 1.54803514 -18.22006798 0.71052283 1.64686334 -18.48259163 0.7558834 1.70296919 -18.59109306 -0.033931762
		 1.44049728 -18.69983482 -0.028701987 1.17802536 -18.59109306 -0.023472222 1.069305897 -18.32856941 -0.021305991
		 1.17802536 -18.066045761 -0.023472244 1.44049728 -17.957304 -0.028702021 1.70296919 -18.066045761 -0.033931788
		 1.81168866 -18.32856941 -0.036098018 1.51850319 -18.43707085 -0.77162379 1.28446233 -18.54581261 -0.65269649
		 1.050421476 -18.43707085 -0.53376913 0.95347852 -18.1745472 -0.48450783 1.050421476 -17.91202354 -0.53376919
		 1.28446233 -17.80328178 -0.65269649 1.51850331 -17.91202354 -0.77162385 1.61544621 -18.1745472 -0.82088518
		 1.031401157 -18.28304863 -1.35553193 0.87243533 -18.39179039 -1.14660919 0.71346956 -18.28304863 -0.93768638
		 0.64762378 -18.020524979 -0.85114771 0.71346956 -17.75800133 -0.93768638 0.87243533 -17.64925957 -1.14660919
		 1.031401157 -17.75800133 -1.35553205 1.097246885 -18.020524979 -1.44207072 0.33874187 -18.12902641 -1.66928399
		 0.28653294 -18.23776817 -1.41200387 0.23432398 -18.12902641 -1.15472376 0.21269831 -17.86650276 -1.048154831
		 0.23432395 -17.60397911 -1.15472376 0.28653288 -17.49523735 -1.41200387 0.33874184 -17.60397911 -1.66928411
		 0.36036751 -17.86650276 -1.77585304 -0.42142752 -17.9750042 -1.65034962 -0.35647455 -18.083745956 -1.39598775
		 -0.29152161 -17.9750042 -1.14162588 -0.2646172 -17.71248055 -1.036265731 -0.29152164 -17.44995689 -1.14162588
		 -0.35647461 -17.34121513 -1.39598775 -0.42142755 -17.44995689 -1.65034962 -0.44833195 -17.71248055 -1.75570977
		 -1.097607613 -17.82098198 -1.30250251 -0.92843771 -17.92972374 -1.101753 -0.75926775 -17.82098198 -0.90100342
		 -0.68919528 -17.55845833 -0.81785023 -0.75926781 -17.29593468 -0.90100342 -0.92843771 -17.18719292 -1.101753
		 -1.097607613 -17.29593468 -1.30250263 -1.16768014 -17.55845833 -1.38565576 -1.55503559 -17.66695976 -0.69506788
		 -1.31536412 -17.77570152 -0.5879398 -1.075692654 -17.66695976 -0.48081174 -0.97641742 -17.40443611 -0.43643782
		 -1.075692654 -17.14191246 -0.48081172 -1.31536412 -17.0331707 -0.5879398;
	setAttr ".vt[166:331]" -1.55503571 -17.14191246 -0.69506788 -1.65431082 -17.40443611 -0.73944181
		 -1.70254672 -17.51293755 0.050893039 -1.44013989 -17.62167931 0.04304909 -1.17773306 -17.51293755 0.035205148
		 -1.069040656 -17.25041389 0.031956092 -1.17773306 -16.98789024 0.035205171 -1.44013989 -16.87914848 0.043049119
		 -1.70254672 -16.98789024 0.050893061 -1.81123912 -17.25041389 0.054142118 -1.51074195 -17.35891533 0.78671104
		 -1.27789724 -17.46765709 0.66545838 -1.045052528 -17.35891533 0.54420573 -0.94860512 -17.096391678 0.49398121
		 -1.045052528 -16.83386803 0.54420573 -1.27789724 -16.72512627 0.66545838 -1.51074195 -16.83386803 0.7867111
		 -1.60718942 -17.096391678 0.83693558 -1.017847776 -17.20489311 1.36573827 -0.86097091 -17.31363487 1.15524244
		 -0.70409405 -17.20489311 0.94474655 -0.63911355 -16.94236946 0.85755634 -0.70409405 -16.67984581 0.94474661
		 -0.86097091 -16.57110405 1.15524244 -1.017847776 -16.67984581 1.36573839 -1.082828283 -16.94236946 1.45292854
		 -0.32209763 -17.050870895 1.67257535 -0.27245402 -17.15961266 1.41478789 -0.22281037 -17.050870895 1.15700042
		 -0.20224729 -16.78834724 1.050221443 -0.22281034 -16.52582359 1.15700042 -0.27245396 -16.41708183 1.41478789
		 -0.32209763 -16.52582359 1.67257535 -0.3426607 -16.78834724 1.77935445 0.43784624 -16.89684868 1.64606988
		 0.3703627 -17.0055904388 1.3923676 0.30287921 -16.89684868 1.13866532 0.27492663 -16.63432503 1.033578396
		 0.30287921 -16.37180138 1.13866532 0.37036276 -16.26305962 1.3923676 0.43784627 -16.37180138 1.64606988
		 0.46579883 -16.63432503 1.75115681 1.11052775 -16.74282646 1.29150438 0.93936652 -16.85156822 1.092449903
		 0.76820523 -16.74282646 0.89339542 0.69730794 -16.48030281 0.81094438 0.76820529 -16.21777916 0.89339542
		 0.93936652 -16.1090374 1.092449903 1.11052775 -16.21777916 1.29150438 1.18142509 -16.48030281 1.37395549
		 1.56188226 -16.58880424 0.67954326 1.32115555 -16.69754601 0.57480794 1.080428839 -16.58880424 0.47007263
		 0.98071653 -16.32628059 0.42668983 1.080428839 -16.063756943 0.47007263 1.32115555 -15.95501518 0.57480794
		 1.56188238 -16.063756943 0.67954326 1.66159463 -16.32628059 0.72292608 1.7019552 -16.43478203 -0.067850068
		 1.43963957 -16.54352379 -0.057392601 1.17732394 -16.43478203 -0.046935137 1.0686692 -16.17225838 -0.042603526
		 1.17732394 -15.90973473 -0.046935163 1.43963957 -15.80099297 -0.057392631 1.7019552 -15.90973473 -0.067850091
		 1.81060994 -16.17225838 -0.072181709 1.50283027 -16.28075981 -0.80172092 1.27120495 -16.38950157 -0.67815483
		 1.03957963 -16.28075981 -0.55458874 0.94363731 -16.01823616 -0.50340599 1.03957963 -15.75571251 -0.55458874
		 1.27120495 -15.64697075 -0.67815483 1.50283027 -15.75571251 -0.80172092 1.59877264 -16.01823616 -0.85290366
		 1.0041927099 -16.1267395 -1.37580967 0.84942049 -16.23547935 -1.16376162 0.69464821 -16.1267395 -0.9517135
		 0.63053948 -15.8642149 -0.86388028 0.69464821 -15.60169125 -0.9517135 0.84942049 -15.49294949 -1.16376162
		 1.0041927099 -15.60169125 -1.37580979 1.068301558 -15.8642149 -1.46364295 0.30542064 -15.97271729 -1.6757009
		 0.25834739 -16.081459045 -1.41743171 0.2112741 -15.97271729 -1.15916252 0.19177569 -15.71019363 -1.052183986
		 0.21127407 -15.44766998 -1.15916252 0.25834733 -15.33892822 -1.41743171 0.30542064 -15.44766998 -1.6757009
		 0.32491904 -15.71019363 -1.78267956 -0.45422146 -15.81869602 -1.6416266 -0.38421407 -15.92743778 -1.38860917
		 -0.31420672 -15.81869602 -1.13559175 -0.28520873 -15.55617237 -1.030788422 -0.31420675 -15.29364872 -1.13559175
		 -0.38421413 -15.18490696 -1.38860917 -0.45422149 -15.29364872 -1.6416266 -0.48321947 -15.55617237 -1.74642992
		 -1.12333775 -15.66467476 -1.28037798 -0.95020217 -15.77341652 -1.08303833 -0.77706653 -15.66467476 -0.88569874
		 -0.70535141 -15.40215111 -0.803958 -0.77706659 -15.13962746 -0.88569874 -0.95020217 -15.030885696 -1.08303833
		 -1.12333786 -15.13962746 -1.28037798 -1.19505286 -15.40215111 -1.36211872 -1.56857395 -15.5106535 -0.66395116
		 -1.32681584 -15.61939526 -0.56161898 -1.085057735 -15.5106535 -0.45928681 -0.98491824 -15.24812984 -0.41689944
		 -1.085057735 -14.98560619 -0.45928681 -1.32681584 -14.87686443 -0.56161898 -1.56857395 -14.98560619 -0.66395116
		 -1.66871345 -15.24812984 -0.70633852 -1.70119488 -15.35663223 0.08480037 -1.43899643 -15.46537399 0.07173042
		 -1.17679799 -15.35663223 0.058660474 -1.068191767 -15.094108582 0.053246737 -1.17679799 -14.83158493 0.058660496
		 -1.43899643 -14.72284317 0.07173045 -1.70119488 -14.83158493 0.0848004 -1.8098011 -15.094108582 0.090214133
		 -1.49477029 -15.20261097 0.81664985 -1.26438725 -15.31135273 0.69078285 -1.034004211 -15.20261097 0.56491584
		 -0.9385764 -14.94008732 0.51278001 -1.034004211 -14.67756367 0.56491584 -1.26438725 -14.56882191 0.69078285
		 -1.49477029 -14.67756367 0.81664991 -1.59019816 -14.94008732 0.86878574 -0.99043936 -15.048589706 1.3857435
		 -0.83778685 -15.15733147 1.17216432 -0.68513435 -15.048589706 0.95858514 -0.6219036 -14.78606606 0.87011772
		 -0.68513435 -14.5235424 0.95858514 -0.83778685 -14.41480064 1.17216432 -0.99043936 -14.5235424 1.3857435
		 -1.053670168 -14.78606606 1.47421098 -0.28871495 -14.89456844 1.6786598 -0.24421646 -15.0033102036 1.41993463
		 -0.19971795 -14.89456844 1.16120946 -0.18128607 -14.63204479 1.054041862 -0.19971794 -14.36952114 1.16120946
		 -0.24421643 -14.26077938 1.41993463 -0.28871495 -14.36952114 1.67865992 -0.30714682 -14.63204479 1.7858274
		 0.47055006 -14.74054718 1.63702095 0.39802602 -14.84928894 1.38471341 0.32550201 -14.74054718 1.13240588
		 0.29546157 -14.47802353 1.027896643 0.32550204 -14.21549988 1.13240588 0.39802608 -14.10675812 1.38471341
		 0.47055009 -14.21549988 1.63702106 0.5005905 -14.47802353 1.7415303 1.13603497 -14.58652592 1.26912558
		 0.96094239 -14.69526768 1.073520303 0.78584981 -14.58652592 0.87791497 0.71332407 -14.32400227 0.79689258
		 0.78584981 -14.061478615 0.87791497 0.96094239 -13.95273685 1.073520303 1.13603497 -14.061478615 1.26912558
		 1.20856071 -14.32400227 1.35014808 1.57510936 -14.43250465 0.64829475 1.33234394 -14.54124641 0.54837561
		 1.089578509 -14.43250465 0.44845653 0.98902184 -14.169981 0.40706864;
	setAttr ".vt[332:497]" 1.089578509 -13.90745735 0.4484565 1.33234394 -13.79871559 0.54837561
		 1.57510936 -13.90745735 0.64829469 1.67566609 -14.169981 0.6896826 1.70026588 -14.27848339 -0.10174064
		 1.43821061 -14.38722515 -0.086059749 1.17615533 -14.27848339 -0.07037887 1.067608476 -14.01595974 -0.06388364
		 1.17615533 -13.75343609 -0.070378892 1.43821061 -13.64469433 -0.086059779 1.70026588 -13.75343609 -0.10174067
		 1.80881274 -14.01595974 -0.10823589 1.4865613 -14.12446213 -0.83149922 1.25744343 -14.23320389 -0.70334351
		 1.028325558 -14.12446213 -0.5751878 0.93342191 -13.86193848 -0.52210397 1.028325558 -13.59941483 -0.5751878
		 1.25744343 -13.49067307 -0.70334351 1.4865613 -13.59941483 -0.83149922 1.58146501 -13.86193848 -0.88458306
		 0.97658646 -13.97044086 -1.39554071 0.82606906 -14.079182625 -1.18045151 0.67555165 -13.97044086 -0.96536231
		 0.61320525 -13.70791721 -0.87626946 0.67555165 -13.44539356 -0.96536231 0.82606906 -13.3366518 -1.18045151
		 0.97658646 -13.44539356 -1.39554071 1.0389328 -13.70791721 -1.48463356 0.271979 -13.8164196 -1.68145251
		 0.23005997 -13.92516136 -1.42229688 0.18814091 -13.8164196 -1.16314125 0.17077745 -13.55389595 -1.055795431
		 0.18814088 -13.2913723 -1.16314125 0.23005994 -13.18263054 -1.42229688 0.271979 -13.2913723 -1.68145251
		 0.28934243 -13.55389595 -1.78879833 -0.48683357 -13.66239834 -1.63225245 -0.41179982 -13.7711401 -1.38067985
		 -0.33676609 -13.66239834 -1.12910724 -0.30568612 -13.39987469 -1.024902344 -0.33676612 -13.13735104 -1.12910724
		 -0.41179988 -13.028609276 -1.38067985 -0.4868336 -13.13735104 -1.63225245 -0.51791358 -13.39987469 -1.73645735
		 -1.14862072 -13.50837708 -1.25774622 -0.97158837 -13.61711884 -1.063894749 -0.79455596 -13.50837708 -0.87004328
		 -0.72122675 -13.24585342 -0.78974736 -0.79455602 -12.98332977 -0.87004328 -0.97158837 -12.87458801 -1.063894749
		 -1.14862084 -12.98332977 -1.25774622 -1.22195005 -13.24585342 -1.33804214 -1.58148897 -13.35435581 -0.63257247
		 -1.3377403 -13.46309757 -0.53507656 -1.093991637 -13.35435581 -0.43758067 -0.99302763 -13.091832161 -0.39719653
		 -1.093991637 -12.82930851 -0.43758065 -1.3377403 -12.72056675 -0.53507656 -1.58148897 -12.82930851 -0.63257247
		 -1.68245304 -13.091832161 -0.67295659 -1.69916809 -13.20033455 0.11867243 -1.43728197 -13.30907631 0.10038191
		 -1.17539585 -13.20033455 0.082091399 -1.066919088 -12.9378109 0.074515231 -1.17539585 -12.67528725 0.082091421
		 -1.43728197 -12.56654549 0.10038194 -1.69916809 -12.67528725 0.11867245 -1.80764484 -12.9378109 0.12624863
		 -1.47820461 -13.046313286 0.84626603 -1.25037479 -13.15505505 0.71583438 -1.02254498 -13.046313286 0.58540273
		 -0.92817473 -12.78378963 0.53137618 -1.02254498 -12.52126598 0.58540273 -1.25037479 -12.41252422 0.71583438
		 -1.47820473 -12.52126598 0.84626603 -1.57257485 -12.78378963 0.90029258 -0.96263671 -12.89229202 1.40519965
		 -0.8142693 -13.001033783 1.18862176 -0.66590196 -12.89229202 0.97204387 -0.60444611 -12.62976837 0.88233441
		 -0.6659019 -12.36724472 0.97204387 -0.8142693 -12.25850296 1.18862176 -0.96263671 -12.36724472 1.40519965
		 -1.024092436 -12.62976837 1.49490917 -0.25521609 -12.73827076 1.68407845 -0.21588065 -12.84701252 1.42451811
		 -0.1765452 -12.73827076 1.16495776 -0.16025192 -12.47574711 1.057444334 -0.17654517 -12.21322346 1.16495776
		 -0.21588062 -12.1044817 1.42451811 -0.25521606 -12.21322346 1.68407845 -0.27150935 -12.47574711 1.79159188
		 0.5030688 -12.5842495 1.62732208 0.42553276 -12.69299126 1.37650931 0.34799677 -12.5842495 1.12569654
		 0.31588033 -12.32172585 1.021806598 0.3479968 -12.059202194 1.12569654 0.42553282 -11.95046043 1.37650931
		 0.5030688 -12.059202194 1.62732208 0.53518528 -12.32172585 1.73121214 1.16109264 -12.43022823 1.24624205
		 0.98213798 -12.53896999 1.054163694 0.80318338 -12.43022823 0.86208534 0.72905791 -12.16770458 0.78252387
		 0.80318338 -11.90518093 0.86208528 0.98213798 -11.79643917 1.054163694 1.16109264 -11.90518093 1.24624205
		 1.23521805 -12.16770458 1.32580352 1.58771169 -12.27620697 0.61678737 1.34300399 -12.38494873 0.52172434
		 1.098296285 -12.27620697 0.42666134 0.99693495 -12.013683319 0.38728496 1.098296285 -11.75115967 0.42666134
		 1.34300399 -11.64241791 0.52172434 1.58771181 -11.75115967 0.61678737 1.68907309 -12.013683319 0.65616375
		 1.69790161 -12.12218571 -0.13559245 1.43621075 -12.23092747 -0.11469412 1.1745199 -12.12218571 -0.093795791
		 1.066123962 -11.85966206 -0.085139431 1.1745199 -11.5971384 -0.093795814 1.43621075 -11.48839664 -0.11469415
		 1.69790161 -11.5971384 -0.13559248 1.80629754 -11.85966206 -0.14424884 1.46970153 -11.96816444 -0.8609488
		 1.24318218 -12.076906204 -0.72825414 1.016662955 -11.96816444 -0.59555948 0.92283553 -11.70564079 -0.54059559
		 1.016662836 -11.44311714 -0.59555948 1.24318218 -11.33437538 -0.72825414 1.46970153 -11.44311714 -0.8609488
		 1.5635289 -11.70564079 -0.91591275 0.94859129 -11.81414318 -1.41471899 0.80238867 -11.92288494 -1.19667399
		 0.65618604 -11.81414318 -0.97862893 0.59562695 -11.55161953 -0.88831168 0.65618604 -11.28909588 -0.97862893
		 0.80238867 -11.18035412 -1.19667399 0.94859129 -11.28909588 -1.4147191 1.0091503859 -11.55161953 -1.50503635
		 0.23842783 -11.66012192 -1.68653715 0.2016799 -11.76886368 -1.42659783 0.16493195 -11.66012192 -1.16665852
		 0.14971045 -11.39759827 -1.058988094 0.16493194 -11.13507462 -1.16665852 0.20167987 -11.026332855 -1.42659783
		 0.23842782 -11.13507462 -1.68653715 0.25364932 -11.39759827 -1.79420757 -0.51925409 -11.50610065 -1.62223005
		 -0.43922347 -11.61484241 -1.37220216 -0.35919291 -11.50610065 -1.12217426 -0.32604316 -11.243577 -1.018609285
		 -0.35919294 -10.98105335 -1.12217426 -0.43922353 -10.87231159 -1.37220216 -0.51925409 -10.98105335 -1.62223005
		 -0.55240387 -11.243577 -1.72579503 -1.17344904 -11.35207939 -1.23461437 -0.99259001 -11.46082115 -1.044328094
		 -0.81173092 -11.35207939 -0.85404187 -0.73681664 -11.08955574 -0.77522272 -0.81173092 -10.82703209 -0.85404187
		 -0.99259001 -10.71829033 -1.044328094 -1.17344916 -10.82703209 -1.23461437 -1.24836338 -11.08955574 -1.31343353
		 -1.59377694 -11.19805813 -0.60094106 -1.3481344 -11.30679989 -0.50832039;
	setAttr ".vt[498:663]" -1.10249186 -11.19805813 -0.41569972 -1.00074338913 -10.93553448 -0.37733495
		 -1.10249186 -10.67301083 -0.41569969 -1.3481344 -10.56426907 -0.50832039 -1.59377694 -10.67301083 -0.60094106
		 -1.69552553 -10.93553448 -0.63930583 -1.69646668 -11.044036865 0.15249902 -1.43499696 -11.15277863 0.12899494
		 -1.17352724 -11.044036865 0.10549087 -1.065222979 -10.78151321 0.095755175 -1.17352724 -10.51898956 0.10549089
		 -1.43499696 -10.4102478 0.12899497 -1.69646668 -10.51898956 0.15249905 -1.80477107 -10.78151321 0.16223474
		 -1.4610523 -10.8900156 0.87554628 -1.23586607 -10.99875736 0.74060178 -1.010679841 -10.8900156 0.60565728
		 -0.91740465 -10.62749195 0.54976147 -1.010679841 -10.3649683 0.60565728 -1.23586607 -10.25622654 0.74060178
		 -1.4610523 -10.3649683 0.87554628 -1.55432749 -10.62749195 0.93144214 -0.93445176 -10.73599434 1.42409801
		 -0.7904284 -10.8447361 1.20460737 -0.64640504 -10.73599434 0.98511678 -0.5867486 -10.47347069 0.89420074
		 -0.64640504 -10.21094704 0.98511678 -0.7904284 -10.10220528 1.20460737 -0.93445176 -10.21094704 1.42409801
		 -0.9941082 -10.47347069 1.51501393 -0.22161593 -10.58197308 1.68882847 -0.18745914 -10.69071484 1.42853606
		 -0.15330236 -10.58197308 1.16824365 -0.13915414 -10.31944942 1.06042695 -0.15330233 -10.056925774 1.16824365
		 -0.18745911 -9.94818401 1.42853606 -0.22161591 -10.056925774 1.68882859 -0.23576412 -10.31944942 1.79664528
		 0.53538775 -10.42795181 1.61697721 0.45287052 -10.53669357 1.36775887 0.37035334 -10.42795181 1.11854053
		 0.33617359 -10.16542816 1.015311003 0.37035334 -9.90290451 1.11854053 0.45287058 -9.79416275 1.36775887
		 0.53538775 -9.90290451 1.61697721 0.5695675 -10.16542816 1.72020686 1.18568921 -10.27393055 1.22286403
		 1.002943635 -10.38267231 1.034388781 0.820198 -10.27393055 0.84591359 0.74450231 -10.011406898 0.76784462
		 0.82019806 -9.74888325 0.84591359 1.002943635 -9.64014149 1.034388781 1.18568921 -9.74888325 1.22286403
		 1.26138496 -10.011406898 1.300933 1.599684 -10.11990929 0.5850352 1.35313106 -10.22865105 0.49486607
		 1.10657811 -10.11990929 0.40469688 1.004452467 -9.85738564 0.36734757 1.10657811 -9.59486198 0.40469685
		 1.35313106 -9.48612022 0.49486601 1.59968412 -9.59486198 0.5850352 1.70180964 -9.85738564 0.62238449
		 1.69486344 -9.96588802 -0.16939045 1.43364084 -10.074629784 -0.14328296 1.17241824 -9.96588802 -0.11717549
		 1.064216256 -9.70336437 -0.10636143 1.17241824 -9.44084072 -0.11717551 1.43364084 -9.33209896 -0.14328299
		 1.69486344 -9.44084072 -0.16939047 1.80306542 -9.70336437 -0.18020454 1.45225835 -9.81186676 -0.89005673
		 1.22842753 -9.92060852 -0.7528758 1.0045967102 -9.81186676 -0.61569488 0.91188294 -9.54934311 -0.55887264
		 1.0045967102 -9.28681946 -0.61569488 1.22842753 -9.1780777 -0.7528758 1.45225835 -9.28681946 -0.89005679
		 1.54497218 -9.54934311 -0.94687897 0.92022228 -9.6578455 -1.43333399 0.77839202 -9.76658726 -1.21241987
		 0.63656181 -9.6578455 -0.99150574 0.5778138 -9.39532185 -0.90000015 0.63656175 -9.13279819 -0.99150574
		 0.77839202 -9.024056435 -1.21241987 0.92022228 -9.13279819 -1.43333399 0.97897029 -9.39532185 -1.52483964
		 0.20478523 -9.50382423 -1.69095194 0.1732225 -9.61256599 -1.43033218 0.14165975 -9.50382423 -1.16971242
		 0.12858602 -9.24130058 -1.061760187 0.14165974 -8.97877693 -1.16971242 0.17322247 -8.87003517 -1.43033218
		 0.20478521 -8.97877693 -1.69095194 0.21785894 -9.24130058 -1.79890418 -0.55146533 -9.34980297 -1.61156487
		 -0.46647012 -9.45854473 -1.36318076 -0.38147497 -9.34980297 -1.11479664 -0.34626883 -9.08727932 -1.011912584
		 -0.381475 -8.82475567 -1.11479664 -0.46647018 -8.71601391 -1.36318076 -0.55146533 -8.82475567 -1.61156487
		 -0.58667147 -9.08727932 -1.71444905 -1.19780934 -9.19578171 -1.2109946 -1.013195753 -9.30452347 -1.024348736
		 -0.82858211 -9.19578171 -0.83770293 -0.75211263 -8.93325806 -0.76039171 -0.82858211 -8.67073441 -0.83770293
		 -1.013195753 -8.56199265 -1.024348736 -1.19780946 -8.67073441 -1.2109946 -1.27427888 -8.93325806 -1.28830576
		 -1.60543132 -9.041760445 -0.56907433 -1.35799253 -9.1505022 -0.48136517 -1.11055374 -9.041760445 -0.39365599
		 -1.0080611706 -8.77923679 -0.35732561 -1.11055374 -8.51671314 -0.39365596 -1.35799253 -8.40797138 -0.48136511
		 -1.60543132 -8.51671314 -0.56907433 -1.70792389 -8.77923679 -0.60540468 -1.69309235 -8.88773918 0.18626183
		 -1.43214273 -8.99648094 0.15755403 -1.17119312 -8.88773918 0.12884623 -1.063104153 -8.62521553 0.11695508
		 -1.17119312 -8.36269188 0.12884626 -1.43214273 -8.25395012 0.15755406 -1.69309247 -8.36269188 0.18626186
		 -1.80118132 -8.62521553 0.19815302 -1.44332182 -8.73371792 0.90447623 -1.22086835 -8.84245968 0.76507288
		 -0.99841487 -8.73371792 0.62566954 -0.90627158 -8.47119427 0.56792676 -0.99841481 -8.20867062 0.62566954
		 -1.22086835 -8.099928856 0.76507288 -1.44332182 -8.20867062 0.90447628 -1.53546512 -8.47119427 0.962219
		 -0.90589881 -8.57969666 1.4424293 -0.76627618 -8.68843842 1.2201134 -0.62665361 -8.57969666 0.99779743
		 -0.56882 -8.317173 0.90571117 -0.62665355 -8.054649353 0.99779743 -0.76627618 -7.94590807 1.2201134
		 -0.90589881 -8.054649353 1.44242942 -0.96373236 -8.317173 1.53451562 -0.18793102 -8.42567539 1.69290793
		 -0.15896596 -8.53441715 1.43198669 -0.13000089 -8.42567539 1.17106545 -0.11800316 -8.16315174 1.0629884
		 -0.13000087 -7.90062761 1.17106545 -0.15896593 -7.79188681 1.43198669 -0.187931 -7.90062761 1.69290793
		 -0.19992873 -8.16315174 1.8009851 0.56749123 -8.27165413 1.60599148 0.48002604 -8.38039589 1.35846639
		 0.39256087 -8.27165413 1.11094129 0.35633162 -8.0091304779 1.0084129572 0.3925609 -7.74660635 1.11094129
		 0.4800261 -7.63786554 1.35846639 0.56749129 -7.74660635 1.6059916 0.60372055 -8.0091304779 1.70851982
		 1.209813 -8.11763287 1.19900274 1.023349285 -8.22637367 1.014205217 0.83688557 -8.11763287 0.82940763
		 0.75964975 -7.85510874 0.75286198 0.83688557 -7.59258461 0.82940763 1.023349285 -7.4838438 1.014205217
		 1.209813 -7.59258461 1.19900274 1.28704882 -7.85510874 1.27554846;
	setAttr ".vt[664:829]" 1.61102033 -7.96361113 0.55305392 1.36272013 -8.072352409 0.46781394
		 1.11441994 -7.96361113 0.3825739 1.011570573 -7.701087 0.34726632 1.11441994 -7.43856287 0.38257387
		 1.36272013 -7.32982206 0.46781388 1.61102033 -7.43856287 0.55305392 1.71386969 -7.701087 0.5883615
		 1.69115305 -7.80958939 -0.20311797 1.4305023 -7.91833019 -0.17181219 1.16985154 -7.80958939 -0.14050642
		 1.06188643 -7.54706526 -0.12753916 1.16985154 -7.28454113 -0.14050645 1.4305023 -7.17580032 -0.17181222
		 1.69115305 -7.28454113 -0.203118 1.79911816 -7.54706526 -0.21608526 1.43424046 -7.65556765 -0.9188087
		 1.21318662 -7.76430845 -0.77719635 0.99213278 -7.65556765 -0.635584 0.90056932 -7.39304352 -0.57692623
		 0.99213278 -7.13051939 -0.635584 1.21318662 -7.021778584 -0.77719635 1.43424046 -7.13051939 -0.91880876
		 1.52580392 -7.39304352 -0.97746646 0.89148539 -7.50154591 -1.4513818 0.75408429 -7.61028671 -1.22768605
		 0.61668319 -7.50154591 -1.0039902925 0.55976975 -7.23902178 -0.91133249 0.61668319 -6.97649765 -1.0039902925
		 0.75408429 -6.86775684 -1.22768605 0.89148539 -6.97649765 -1.4513818 0.94839883 -7.23902178 -1.54403961
		 0.17105813 -7.34752417 -1.69469595 0.14469363 -7.45626497 -1.4334991 0.11832911 -7.34752417 -1.17230225
		 0.10740855 -7.085000038 -1.064110994 0.11832909 -6.82247591 -1.17230225 0.1446936 -6.7137351 -1.4334991
		 0.17105812 -6.82247591 -1.69469595 0.18197867 -7.085000038 -1.8028872 -0.58346081 -7.19350243 -1.60025895
		 -0.49353427 -7.30224323 -1.35361731 -0.40360779 -7.19350243 -1.10697567 -0.366359 -6.9309783 -1.0048134327
		 -0.40360779 -6.66845417 -1.10697567 -0.49353433 -6.55971336 -1.35361731 -0.58346081 -6.66845417 -1.60025895
		 -0.6207096 -6.9309783 -1.70242119 -1.22169662 -7.039480686 -1.18689203 -1.03340137 -7.14822149 -1.0039610863
		 -0.84510607 -7.039480686 -0.82103014 -0.7671116 -6.77695656 -0.74525762 -0.84510612 -6.51443243 -0.82103008
		 -1.03340137 -6.40569162 -1.0039610863 -1.22169673 -6.51443243 -1.18689203 -1.29969108 -6.77695656 -1.26266456
		 -1.61644959 -6.88545895 -0.53697866 -1.36731255 -6.99419975 -0.4542163 -1.11817551 -6.88545895 -0.37145388
		 -1.014979601 -6.62293482 -0.33717257 -1.11817551 -6.36041069 -0.37145385 -1.36731255 -6.25166988 -0.45421624
		 -1.61644959 -6.36041069 -0.53697866 -1.7196455 -6.62293482 -0.57125998 -1.68904567 -6.73143721 0.21995397
		 -1.42871976 -6.84017801 0.18605332 -1.16839385 -6.73143721 0.15215269 -1.060563207 -6.46891308 0.13811059
		 -1.16839385 -6.20638895 0.1521527 -1.42871976 -6.097648144 0.18605335 -1.68904579 -6.20638895 0.21995398
		 -1.79687631 -6.46891308 0.23399608 -1.42501688 -6.57741547 0.93305004 -1.20538461 -6.68615627 0.78924274
		 -0.9857524 -6.57741547 0.64543539 -0.89477772 -6.31489134 0.58586848 -0.9857524 -6.05236721 0.64543545
		 -1.20538461 -5.9436264 0.78924274 -1.42501688 -6.05236721 0.9330501 -1.51599157 -6.31489134 0.99261701
		 -0.87698352 -6.42339373 1.46019006 -0.74181753 -6.53213453 1.23513675 -0.60665154 -6.42339373 1.010083437
		 -0.55066395 -6.1608696 0.91686326 -0.60665154 -5.89834547 1.010083437 -0.74181753 -5.78960466 1.23513675
		 -0.87698352 -5.89834547 1.46019018 -0.93297118 -6.1608696 1.55341029 -0.15416831 -6.26937199 1.69631588
		 -0.13040696 -6.37811279 1.43486941 -0.10664561 -6.26937199 1.17342293 -0.096803322 -6.0068478584 1.065128207
		 -0.10664558 -5.74432373 1.17342293 -0.13040693 -5.63558292 1.43486941 -0.15416829 -5.74432373 1.69631588
		 -0.16401057 -6.0068478584 1.80461061 0.59937251 -6.11535025 1.59436762 0.50699359 -6.22409105 1.348634
		 0.41461465 -6.11535025 1.10290039 0.37635008 -5.85282612 1.0011142492 0.41461468 -5.59030199 1.10290039
		 0.50699359 -5.48156118 1.348634 0.59937251 -5.59030199 1.59436762 0.63763714 -5.85282612 1.69615376
		 1.233459 -5.96132851 1.17466342 1.043350816 -6.070069313 0.99361718 0.85324264 -5.96132851 0.81257093
		 0.77449727 -5.69880438 0.73757911 0.85324264 -5.43628025 0.81257093 1.043350816 -5.32753944 0.99361718
		 1.233459 -5.43628025 1.17466342 1.31220436 -5.69880438 1.24965525 1.62171841 -5.80730677 0.52085012
		 1.37176931 -5.91604757 0.44057354 1.12182021 -5.80730677 0.36029696 1.018288016 -5.54478264 0.32704529
		 1.12182021 -5.28225851 0.36029693 1.37176931 -5.1735177 0.44057348 1.62171841 -5.28225851 0.52085006
		 1.72525072 -5.54478264 0.55410177 1.68677092 -5.65328503 -0.23676813 1.4267956 -5.76202583 -0.20027599
		 1.16682029 -5.65328503 -0.16378385 1.05913496 -5.3907609 -0.14866832 1.16682029 -5.12823677 -0.16378388
		 1.4267956 -5.019495964 -0.20027602 1.68677092 -5.12823677 -0.23676816 1.79445624 -5.3907609 -0.25188369
		 1.4156518 -5.49926329 -0.94719869 1.19746292 -5.60800409 -0.8012107 0.97927409 -5.49926329 -0.65522271
		 0.8888973 -5.23673916 -0.59475249 0.97927409 -4.97421503 -0.65522271 1.19746292 -4.86547422 -0.8012107
		 1.4156518 -4.97421503 -0.94719875 1.50602853 -5.23673916 -1.007668972 0.86239463 -5.34524155 -1.46885347
		 0.72947717 -5.45398235 -1.2424649 0.5965597 -5.34524155 -1.016076326 0.54150343 -5.082717419 -0.92230308
		 0.5965597 -4.82019329 -1.016076326 0.72947717 -4.71145248 -1.2424649 0.86239463 -4.82019329 -1.46885347
		 0.9174509 -5.082717419 -1.56262672 0.13726316 -5.19121981 -1.69776738 0.11610734 -5.29996061 -1.43609715
		 0.09495151 -5.19121981 -1.17442691 0.086188473 -4.92869568 -1.066039562 0.094951488 -4.66617155 -1.17442691
		 0.11610731 -4.55743074 -1.43609715 0.13726315 -4.66617155 -1.69776738 0.14602619 -4.92869568 -1.80615473
		 -0.61522478 -5.037198067 -1.58831787 -0.52040261 -5.14593887 -1.34351671 -0.42558044 -5.037198067 -1.098715544
		 -0.38630381 -4.77467394 -0.99731559 -0.42558047 -4.51214981 -1.098715544 -0.52040261 -4.403409 -1.34351671
		 -0.61522478 -4.51214981 -1.58831787 -0.65450144 -4.77467394 -1.68971789 -1.24509895 -4.88317633 -1.16231823
		 -1.053196788 -4.99191713 -0.98317474 -0.86129457 -4.88317633 -0.80403119 -0.78180611 -4.6206522 -0.72982752
		 -0.86129463 -4.35812807 -0.80403119 -1.053196788 -4.24938726 -0.98317474;
	setAttr ".vt[830:995]" -1.24509895 -4.35812807 -1.16231823 -1.32458746 -4.6206522 -1.23652196
		 -1.62682629 -4.72915459 -0.50466985 -1.37608993 -4.83789539 -0.42688709 -1.12535357 -4.72915459 -0.34910432
		 -1.021495223 -4.46663046 -0.31688562 -1.12535357 -4.20410633 -0.34910429 -1.37608993 -4.095365524 -0.42688704
		 -1.62682629 -4.20410633 -0.50466985 -1.73068464 -4.46663046 -0.53688854 -1.68432868 -4.57513285 0.25355878
		 -1.4247297 -4.68387365 0.21447878 -1.16513073 -4.57513285 0.17539877 -1.057601333 -4.31260872 0.15921129
		 -1.16513073 -4.050084591 0.17539878 -1.4247297 -3.94134378 0.21447881 -1.68432868 -4.050084591 0.25355881
		 -1.79185808 -4.31260872 0.26974627 -1.40614617 -4.42111111 0.9612534 -1.18942237 -4.52985191 0.81309921
		 -0.97269863 -4.42111111 0.66494501 -0.88292867 -4.15858698 0.60357755 -0.97269863 -3.89606285 0.66494501
		 -1.18942237 -3.78732204 0.81309921 -1.40614617 -3.89606285 0.9612534 -1.49591613 -4.15858698 1.022620916
		 -0.84772021 -4.26708937 1.47737122 -0.71706444 -4.37583017 1.24966979 -0.58640867 -4.26708937 1.021968365
		 -0.53228927 -4.004565239 0.92765141 -0.58640867 -3.74204111 1.021968365 -0.71706444 -3.6333003 1.24966979
		 -0.84772021 -3.74204111 1.47737122 -0.90183961 -4.004565239 1.57168818 -0.12034441 -4.11306763 1.69905055
		 -0.1017962 -4.22180843 1.43718255 -0.083247997 -4.11306763 1.17531455 -0.075565062 -3.8505435 1.066845298
		 -0.083247967 -3.58801937 1.17531455 -0.10179617 -3.47927856 1.43718255 -0.12034439 -3.58801937 1.69905055
		 -0.12802732 -3.8505435 1.80751979 0.6310159 -3.95904565 1.58211064 0.53375989 -4.067786694 1.33826613
		 0.43650389 -3.95904565 1.094421625 0.39621913 -3.69652176 0.99341798 0.43650392 -3.43399787 1.094421625
		 0.53375989 -3.32525682 1.33826613 0.6310159 -3.43399763 1.58211064 0.67130065 -3.69652176 1.68311429
		 1.2566154 -3.80502415 1.14985788 1.062938213 -3.91376495 0.97263479 0.86926103 -3.80502415 0.79541177
		 0.78903735 -3.54250002 0.72200352 0.86926103 -3.27997589 0.79541171 1.062938213 -3.17123508 0.97263479
		 1.2566154 -3.27997589 1.14985788 1.33683908 -3.54250002 1.22326601 1.63177276 -3.65100241 0.4884395
		 1.38027406 -3.75974321 0.41315827 1.12877536 -3.65100241 0.33787701 1.024601221 -3.38847828 0.30669448
		 1.12877536 -3.12595415 0.33787698 1.38027406 -3.017213345 0.41315821 1.63177276 -3.12595415 0.4884395
		 1.73594689 -3.38847828 0.51962203 1.68171942 -3.49698043 -0.27032429 1.42252266 -3.60572147 -0.22866026
		 1.16332591 -3.49698043 -0.18699624 1.055963039 -3.23445654 -0.16973846 1.16332591 -2.97193265 -0.18699627
		 1.42252266 -2.8631916 -0.22866029 1.68171942 -2.97193241 -0.27032429 1.78908229 -3.23445654 -0.2875821
		 1.39650118 -3.34295893 -0.97521275 1.18126392 -3.45169973 -0.82490706 0.96602672 -3.34295893 -0.67460138
		 0.87687254 -3.080434799 -0.61234272 0.96602672 -2.81791067 -0.67460138 1.18126392 -2.70916986 -0.82490706
		 1.39650118 -2.81791067 -0.97521281 1.48565531 -3.080434799 -1.037471414 0.83296162 -3.18893719 -1.48574233
		 0.70458055 -3.29767799 -1.2567507 0.57619947 -3.18893695 -1.027759075 0.52302229 -2.92641306 -0.93290764
		 0.57619947 -2.66388893 -1.027759075 0.70458055 -2.55514812 -1.2567507 0.83296162 -2.66388893 -1.48574233
		 0.88613886 -2.92641306 -1.58059371 0.10341369 -3.034915447 -1.70016491 0.087474957 -3.14365625 -1.43812525
		 0.071536213 -3.034915447 -1.17608559 0.064934157 -2.77239132 -1.067545176 0.071536191 -2.50986719 -1.17608559
		 0.087474927 -2.40112638 -1.43812525 0.10341368 -2.50986719 -1.70016503 0.11001574 -2.77239132 -1.80870545
		 -0.64674449 -2.88089347 -1.57574642 -0.5470643 -2.98963451 -1.33288288 -0.44738412 -2.88089347 -1.090019345
		 -0.40609524 -2.61836958 -0.9894219 -0.44738415 -2.35584569 -1.090019345 -0.5470643 -2.24710464 -1.33288288
		 -0.64674449 -2.35584545 -1.57574654 -0.68803334 -2.61836958 -1.67634392 -1.26800704 -2.72687197 -1.13728333
		 -1.072574139 -2.83561277 -0.96199828 -0.87714118 -2.72687197 -0.7867133 -0.79619026 -2.46434784 -0.71410787
		 -0.87714124 -2.20182371 -0.7867133 -1.072574139 -2.093082905 -0.96199828 -1.26800704 -2.20182371 -1.13728333
		 -1.34895802 -2.46434784 -1.2098887 -1.63655722 -2.57284999 -0.47216076 -1.38432109 -2.68159103 -0.39938849
		 -1.13208497 -2.57284999 -0.3266162 -1.027605414 -2.3103261 -0.29647294 -1.13208497 -2.04780221 -0.32661617
		 -1.38432109 -1.93906105 -0.39938843 -1.63655722 -2.047801971 -0.47216073 -1.74103689 -2.3103261 -0.50230402
		 -1.67894316 -2.41882825 0.28706297 -1.42017424 -2.52756929 0.24281909 -1.16140532 -2.41882825 0.1985752
		 -1.054219723 -2.15630436 0.1802488 -1.16140532 -1.89378035 0.19857523 -1.42017424 -1.78503931 0.24281912
		 -1.67894316 -1.89378035 0.287063 -1.78612876 -2.15630436 0.3053894 -1.38671744 -2.26480675 0.9890753
		 -1.17298818 -2.37354755 0.83663303 -0.95925891 -2.26480675 0.68419075 -0.87072933 -2.0022826195 0.62104708
		 -0.95925891 -1.73975861 0.68419075 -1.17298818 -1.63101757 0.83663303 -1.38671744 -1.73975861 0.9890753
		 -1.47524703 -2.0022826195 1.052219033 -0.81812042 -2.11078501 1.49396598 -0.69202673 -2.21952605 1.26370692
		 -0.56593311 -2.11078501 1.033447862 -0.51370335 -1.848261 0.93807137 -0.56593305 -1.58573699 1.033447862
		 -0.69202673 -1.47699594 1.26370692 -0.81812042 -1.58573699 1.49396598 -0.87035012 -1.848261 1.58934247
		 -0.086472735 -1.95676339 1.70111072 -0.073145039 -2.065504313 1.43892527 -0.059817336 -1.95676339 1.17673981
		 -0.05429681 -1.69423938 1.068138957 -0.059817314 -1.43171537 1.17673981 -0.07314501 -1.32297432 1.43892527
		 -0.086472712 -1.43171537 1.70111072 -0.091993243 -1.69423938 1.80971158 0.66240889 -1.80274177 1.56922591
		 0.56031442 -1.91148281 1.32736731 0.45821995 -1.80274177 1.085508704 0.41593105 -1.54021776 0.9853276
		 0.45821998 -1.27769375 1.085508704 0.56031442 -1.1689527 1.32736731 0.66240889 -1.27769375 1.56922591
		 0.70469779 -1.54021776 1.66940701 1.27927303 -1.64872015 1.12459588 1.082103729 -1.75746119 0.95126635
		 0.88493443 -1.64872015 0.77793682 0.8032642 -1.38619614 0.70614135;
	setAttr ".vt[996:1161]" 0.88493443 -1.12367213 0.77793682 1.082103729 -1.014931083 0.95126635
		 1.27927303 -1.12367213 1.12459588 1.3609432 -1.38619614 1.19639134 1.64117932 -1.49469852 0.4558351
		 1.3882308 -1.60343957 0.38557905 1.13528228 -1.49469852 0.31532297 1.030507565 -1.23217452 0.28622195
		 1.13528228 -0.96965051 0.31532294 1.3882308 -0.86090952 0.38557899 1.64117932 -0.96965051 0.45583507
		 1.74595404 -1.23217452 0.48493612 1.67600036 -1.3406769 -0.30377319 1.41768503 -1.44941795 -0.25695381
		 1.15936971 -1.3406769 -0.21013446 1.052371979 -1.078152895 -0.19074126 1.15936971 -0.81562889 -0.21013449
		 1.41768503 -0.7068879 -0.25695387 1.67600036 -0.81562889 -0.30377322 1.78299809 -1.078152895 -0.32316643
		 1.37679625 -1.18665528 -1.0028396845 1.16459608 -1.29539633 -0.84827602 0.95239592 -1.18665528 -0.69371229
		 0.86449975 -0.92413127 -0.62968987 0.95239592 -0.66160727 -0.69371229 1.16459608 -0.55286628 -0.84827602
		 1.37679625 -0.66160727 -1.0028398037 1.46469247 -0.92413127 -1.066862226 0.80319792 -1.032633662 -1.50204146
		 0.6794042 -1.14137471 -1.27053773 0.55561048 -1.032633662 -1.039034009 0.50433344 -0.77010965 -0.94314206
		 0.55561048 -0.50758564 -1.039034009 0.6794042 -0.39884463 -1.27053773 0.80319792 -0.50758564 -1.50204146
		 0.85447496 -0.77010965 -1.59793341 0.069523185 -0.87861204 -1.70188773 0.058807854 -0.98735303 -1.43958247
		 0.048092518 -0.87861204 -1.17727721 0.043654069 -0.61608803 -1.068626881 0.048092496 -0.35356402 -1.17727721
		 0.058807824 -0.24482301 -1.43958247 0.069523163 -0.35356399 -1.70188773 0.073961608 -0.61608803 -1.81053817
		 -0.67800748 -0.72459036 -1.56254947 -0.57350886 -0.83333141 -1.32171988 -0.46901023 -0.72459036 -1.080890298
		 -0.42572549 -0.46206638 -0.98113537 -0.46901026 -0.19954237 -1.080890298 -0.57350886 -0.090801358 -1.32171988
		 -0.67800748 -0.19954234 -1.56254947 -0.72129226 -0.46206638 -1.6623044 -1.29041183 -0.57056874 -1.11179698
		 -1.091525793 -0.67930973 -0.94044006 -0.8926397 -0.57056874 -0.7690832 -0.81025839 -0.30804473 -0.69810486
		 -0.8926397 -0.045520723 -0.7690832 -1.091525793 0.063220292 -0.94044006 -1.29041195 -0.045520693 -1.11179698
		 -1.3727932 -0.30804473 -1.18277526 -1.64563859 -0.41654709 -0.43946421 -1.39200282 -0.52528811 -0.37173134
		 -1.13836706 -0.41654709 -0.30399844 -1.033307672 -0.15402308 -0.27594253 -1.13836706 0.10850093 -0.30399841
		 -1.39200282 0.21724194 -0.37173128 -1.64563859 0.10850096 -0.43946418 -1.75069797 -0.15402308 -0.46752009
		 -1.67289114 -0.26252544 0.3204532 -1.41505504 -0.37126645 0.271063 -1.15721893 -0.26252544 0.22167283
		 -1.050419688 -1.4305115e-06 0.20121475 -1.15721893 0.26252258 0.22167285 -1.41505504 0.37126359 0.27106306
		 -1.67289114 0.26252261 0.32045323 -1.77969038 -1.4305115e-06 0.34091133 -1.36673832 -0.10850379 1.016504645
		 -1.15608835 -0.2172448 0.85983479 -0.94543839 -0.10850379 0.70316494 -0.85818428 0.15402022 0.63827014
		 -0.94543839 0.41654423 0.70316494 -1.15608835 0.52528524 0.85983479 -1.36673832 0.41654426 1.016504645
		 -1.45399249 0.15402022 1.081399441 -0.78819585 0.045517862 1.5099678 -0.66671431 -0.063223153 1.27724242
		 -0.54523283 0.045517862 1.04451704 -0.49491352 0.30804187 0.94811904 -0.54523277 0.57056588 1.04451704
		 -0.66671431 0.67930686 1.27724242 -0.78819585 0.57056588 1.5099678 -0.8385151 0.30804187 1.6063658
		 -0.052566741 0.19953951 1.70249581 -0.044464841 0.090798497 1.44009686 -0.036362935 0.19953951 1.1776979
		 -0.033007007 0.46206352 1.069008708 -0.036362913 0.7245875 1.1776979 -0.044464812 0.83332855 1.44009686
		 -0.052566718 0.72458756 1.70249581 -0.055922646 0.46206352 1.81118512 0.69353884 0.35356116 1.55571818
		 0.58664644 0.24482015 1.31594145 0.47975403 0.35356116 1.076164722 0.43547773 0.61608517 0.97684598
		 0.47975403 0.87860918 1.076164722 0.58664644 0.98735017 1.31594145 0.69353884 0.87860918 1.55571818
		 0.73781514 0.61608517 1.65503693 1.30142283 0.50758278 1.098887563 1.10083961 0.39884177 0.92952031
		 0.90025645 0.50758278 0.76015311 0.81717217 0.77010679 0.68999892 0.90025645 1.032630801 0.76015311
		 1.10083961 1.14137185 0.92952031 1.30142283 1.032630801 1.098887563 1.38450706 0.77010679 1.16904175
		 1.64993453 0.6616044 0.42304972 1.39563668 0.55286342 0.35784677 1.14133883 0.6616044 0.29264376
		 1.036005139 0.92412841 0.26563579 1.14133883 1.18665242 0.29264376 1.39563668 1.29539347 0.35784671
		 1.64993465 1.18665242 0.42304972 1.75526822 0.92412841 0.45005769 1.6696161 0.81562603 -0.33710149
		 1.41228473 0.70688504 -0.28514534 1.15495336 0.81562603 -0.23318924 1.048363209 1.078150034 -0.21166831
		 1.15495336 1.34067404 -0.23318925 1.41228473 1.44941509 -0.2851454 1.6696161 1.34067404 -0.33710152
		 1.77620625 1.078150034 -0.35862243 1.35654485 0.96964765 -1.030068636 1.14746594 0.86090666 -0.87130827
		 0.93838704 0.96964765 -0.71254784 0.85178375 1.23217165 -0.64678711 0.93838704 1.49469566 -0.71254784
		 1.14746594 1.60343671 -0.87130827 1.35654485 1.49469566 -1.030068755 1.44314814 1.23217165 -1.095829487
		 0.77311552 1.12366927 -1.5177443 0.65395826 1.014928222 -1.28382039 0.53480101 1.12366927 -1.049896479
		 0.48544449 1.38619328 -0.95300198 0.53480101 1.64871728 -1.049896479 0.65395826 1.75745833 -1.28382039
		 0.77311552 1.64871728 -1.5177443 0.82247204 1.38619328 -1.61463881 0.035605077 1.27769089 -1.70293498
		 0.030117413 1.16894984 -1.44046831 0.02462974 1.27769089 -1.17800164 0.022356661 1.5402149 -1.069284439
		 0.024629716 1.8027389 -1.17800164 0.03011738 1.91147995 -1.44046831 0.035605054 1.8027389 -1.70293498
		 0.037878133 1.5402149 -1.81165218 -0.70899552 1.43171251 -1.54873514 -0.59972084 1.32297146 -1.31003475
		 -0.49044615 1.43171251 -1.071334362 -0.4451831 1.69423652 -0.97246134 -0.49044618 1.95676053 -1.071334362
		 -0.59972084 2.065501451 -1.31003475 -0.70899552 1.95676053 -1.54873526 -0.75425857 1.69423652 -1.64760816
		 -1.31229639 1.58573413 -1.085879207 -1.11003733 1.47699308 -0.91851693;
	setAttr ".vt[1162:1327]" -0.90777826 1.58573413 -0.75115466 -0.82399982 1.84825814 -0.68183094
		 -0.90777826 2.11078215 -0.75115466 -1.11003733 2.21952319 -0.91851693 -1.31229639 2.11078215 -1.085879207
		 -1.39607489 1.84825814 -1.15520298 -1.65406227 1.73975575 -0.40661219 -1.3991282 1.6310147 -0.34394267
		 -1.14419413 1.73975575 -0.28127313 -1.038596988 2.0022797585 -0.25531453 -1.14419413 2.26480389 -0.2812731
		 -1.3991282 2.37354469 -0.34394261 -1.65406227 2.26480389 -0.40661216 -1.75965953 2.0022797585 -0.43257076
		 -1.66618061 1.89377749 0.35369086 -1.40937877 1.78503644 0.29917786 -1.15257692 1.89377749 0.24466489
		 -1.046206117 2.1563015 0.22208489 -1.15257692 2.41882563 0.24466492 -1.40937877 2.52756643 0.29917791
		 -1.66618061 2.41882563 0.35369089 -1.77255142 2.1563015 0.37627089 -1.34623647 2.04779911 1.043504953
		 -1.13874638 1.93905818 0.88267362 -0.93125623 2.04779911 0.72184235 -0.84531105 2.31032324 0.65522385
		 -0.93125623 2.57284737 0.72184235 -1.13874638 2.68158817 0.88267362 -1.34623647 2.57284737 1.043504953
		 -1.43218172 2.31032324 1.1101234 -0.75799334 2.20182085 1.52535284 -0.64116681 2.093080044 1.29025626
		 -0.52434027 2.20182085 1.055159688 -0.47594914 2.46434498 0.95777941 -0.52434027 2.72686911 1.055159688
		 -0.64116681 2.83560991 1.29025626 -0.75799334 2.72686911 1.52535295 -0.8063845 2.46434498 1.62273312
		 -0.018685363 2.35584283 1.70320451 -0.01580547 2.24710178 1.44069636 -0.012925565 2.35584283 1.1781882
		 -0.01173266 2.61836672 1.069453716 -0.012925542 2.88089061 1.1781882 -0.015805436 2.98963165 1.44069636
		 -0.018685341 2.88089085 1.70320463 -0.019878246 2.61836672 1.81193912 0.72434658 2.50986433 1.54161513
		 0.61270589 2.40112352 1.30401206 0.50106519 2.50986433 1.066408992 0.45482212 2.77238846 0.96799058
		 0.50106519 3.034912586 1.066408992 0.61270589 3.14365339 1.30401206 0.72434658 3.034912586 1.54161513
		 0.77058965 2.77238846 1.6400336 1.32301939 2.66388631 1.072788477 1.1191076 2.55514526 0.90744382
		 0.91519582 2.66388631 0.74209917 0.83073282 2.9264102 0.67361116 0.91519588 3.18893409 0.74209917
		 1.1191076 3.29767513 0.90744382 1.32301939 3.18893433 1.072788477 1.40748239 2.9264102 1.14127648
		 1.65802002 2.81790781 0.3901597 1.40247595 2.709167 0.33002594 1.14693189 2.81790781 0.26989216
		 1.041082025 3.080431938 0.24498391 1.14693189 3.34295607 0.26989213 1.40247595 3.45169687 0.33002588
		 1.65802014 3.34295607 0.39015967 1.76386988 3.080431938 0.41506791 1.66258466 2.97192955 -0.3702262
		 1.40633702 2.86318874 -0.31316468 1.15008938 2.97192955 -0.25610319 1.043948174 3.23445368 -0.23246755
		 1.15008938 3.49697781 -0.25610322 1.40633702 3.60571861 -0.31316474 1.66258466 3.49697781 -0.37022623
		 1.76872587 3.23445368 -0.39386189 1.33580327 3.12595129 -1.056827664 1.1299212 3.017210484 -0.89394295
		 0.92403913 3.12595129 -0.73105824 0.83875996 3.38847542 -0.66358924 0.92403907 3.65099955 -0.7310583
		 1.1299212 3.75974035 -0.89394295 1.33580327 3.65099955 -1.056827664 1.4210825 3.38847542 -1.12429667
		 0.74280226 3.27997303 -1.53280795 0.62831706 3.17123222 -1.29656231 0.51383191 3.27997303 -1.060316682
		 0.46641058 3.54249716 -0.96246052 0.51383185 3.80502129 -1.060316682 0.62831706 3.91376209 -1.29656231
		 0.7428022 3.80502129 -1.53280795 0.79022354 3.54249716 -1.63066411 0.0017638053 3.43399501 -1.70330632
		 0.0014919634 3.32525396 -1.44078243 0.0012201121 3.43399501 -1.17825854 0.0011074981 3.6965189 -1.069517612
		 0.0012200892 3.95904279 -1.17825854 0.001491931 4.067783833 -1.44078243 0.0017637823 3.95904303 -1.70330632
		 0.0018763964 3.6965189 -1.81204724 -0.73962611 3.58801675 -1.534343 -0.62563044 3.4792757 -1.29786074
		 -0.51163477 3.58801675 -1.061378479 -0.46441624 3.85054064 -0.96342432 -0.51163477 4.11306477 -1.061378479
		 -0.62563044 4.22180557 -1.29786074 -0.73962611 4.11306477 -1.534343 -0.78684467 3.85054064 -1.63229716
		 -1.33361173 3.74203849 -1.059591889 -1.12806737 3.63329744 -0.89628112 -0.92252302 3.74203849 -0.73297042
		 -0.83738381 4.0045623779 -0.66532487 -0.92252308 4.26708651 -0.73297042 -1.12806737 4.37582731 -0.89628112
		 -1.33361173 4.26708651 -1.059591889 -1.418751 4.0045623779 -1.12723732 -1.66181445 3.89605999 -0.3736687
		 -1.40568554 3.78731918 -0.31607664 -1.14955664 3.89605999 -0.25848454 -1.043464541 4.15858412 -0.23462911
		 -1.14955664 4.42110825 -0.25848451 -1.40568554 4.52984905 -0.31607658 -1.66181445 4.42110825 -0.37366867
		 -1.76790655 4.15858412 -0.39752412 -1.65882456 4.05008173 0.38672507 -1.40315652 3.94134092 0.32712063
		 -1.14748847 4.05008173 0.26751626 -1.041587234 4.31260586 0.2428273 -1.14748847 4.57512999 0.26751626
		 -1.40315652 4.68387079 0.32712069 -1.65882468 4.57512999 0.3867251 -1.7647258 4.31260586 0.41141403
		 -1.32523835 4.20410347 1.070046186 -1.12098455 4.095362663 0.90512419 -0.91673082 4.20410347 0.74020219
		 -0.83212614 4.4666276 0.67188925 -0.91673082 4.72915173 0.74020219 -1.12098455 4.83789253 0.90512419
		 -1.32523835 4.72915173 1.070046186 -1.40984297 4.4666276 1.13835919 -0.72753775 4.35812521 1.54011166
		 -0.6154052 4.2493844 1.30274034 -0.50327271 4.35812521 1.06536901 -0.45682588 4.62064934 0.96704656
		 -0.50327265 4.88317347 1.06536901 -0.6154052 4.99191427 1.30274034 -0.72753769 4.88317347 1.54011166
		 -0.77398455 4.62064934 1.63843417 0.015157928 4.51214695 1.7032398 0.01282169 4.40340614 1.44072616
		 0.010485461 4.51214695 1.17821252 0.0095177731 4.77467108 1.069475889 0.010485484 5.037195206 1.17821252
		 0.012821722 5.14593601 1.44072616 0.015157951 5.037195206 1.7032398 0.01612564 4.77467108 1.81197655
		 0.75483268 4.66616869 1.52691948 0.6384933 4.55742788 1.29158139 0.52215391 4.66616869 1.0562433
		 0.47396457 4.92869282 0.95876312 0.52215391 5.19121695 1.0562433 0.6384933 5.29995775 1.29158139
		 0.75483268 5.19121695 1.52691948 0.80302203 4.92869282 1.62439966;
	setAttr ".vt[1328:1493]" 1.34407246 4.82019043 1.046290755 1.13691592 4.71144962 0.88503009
		 0.92975932 4.82019043 0.72376943 0.84395224 5.082714558 0.65697306 0.92975932 5.34523869 0.72376943
		 1.13691592 5.45397949 0.88503009 1.34407258 5.34523869 1.046290755 1.42987967 5.082714558 1.11308718
		 1.66544461 4.97421217 0.35714081 1.40875626 4.86547136 0.30209613 1.1520679 4.97421217 0.2470514
		 1.045744061 5.2367363 0.22425114 1.1520679 5.49926043 0.24705139 1.40875626 5.60800123 0.30209607
		 1.66544473 5.49926043 0.35714081 1.77176857 5.2367363 0.37994108 1.65490067 5.12823391 -0.40318573
		 1.39983737 5.019493103 -0.34104428 1.14477408 5.12823391 -0.27890289 1.039123297 5.39075804 -0.25316307
		 1.14477408 5.65328217 -0.27890289 1.39983737 5.76202297 -0.34104434 1.65490067 5.65328217 -0.40318576
		 1.76055145 5.39075804 -0.42892554 1.31454241 5.28225565 -1.083159089 1.11193717 5.17351484 -0.91621602
		 0.90933192 5.28225565 -0.749273 0.82541007 5.54477978 -0.68012291 0.90933192 5.80730391 -0.749273
		 1.11193717 5.91604471 -0.91621602 1.31454241 5.80730391 -1.083159089 1.3984642 5.54477978 -1.15230918
		 0.71220148 5.43627739 -1.5472635 0.60243267 5.32753658 -1.30878985 0.49266389 5.43627739 -1.070316195
		 0.44719616 5.69880152 -0.97153723 0.49266386 5.96132565 -1.070316195 0.60243267 6.070066452 -1.30878985
		 0.71220148 5.96132565 -1.5472635 0.75766921 5.69880152 -1.64604247 -0.032078162 5.59029913 -1.70300496
		 -0.027134076 5.48155832 -1.44052756 -0.022189999 5.59029913 -1.17805016 -0.020142104 5.85282326 -1.069328427
		 -0.022190021 6.11534739 -1.17805016 -0.027134109 6.22408819 -1.44052756 -0.032078188 6.11534739 -1.70300508
		 -0.034126081 5.85282326 -1.81172681 -0.76996475 5.74432087 -1.51934516 -0.65129316 5.63558006 -1.28517449
		 -0.5326215 5.74432087 -1.051003814 -0.48346612 6.0068449974 -0.95400715 -0.53262156 6.26936913 -1.051003814
		 -0.65129316 6.37810993 -1.28517449 -0.76996481 6.26936913 -1.51934516 -0.81912023 6.0068449974 -1.61634183
		 -1.35440075 5.89834261 -1.032886267 -1.14565229 5.7896018 -0.87369162 -0.93690383 5.89834261 -0.71449697
		 -0.8504374 6.16086674 -0.64855635 -0.93690389 6.42339087 -0.71449691 -1.14565229 6.53213167 -0.87369162
		 -1.35440075 6.42339087 -1.032886267 -1.44086719 6.16086674 -1.098826885 -1.66891038 6.052364349 -0.34057769
		 -1.41168785 5.94362354 -0.28808582 -1.15446532 6.052364349 -0.2355939 -1.047920227 6.31488848 -0.21385103
		 -1.15446532 6.57741261 -0.23559389 -1.41168785 6.68615341 -0.28808576 -1.6689105 6.57741261 -0.34057766
		 -1.77545559 6.31488848 -0.36232054 -1.6508137 6.20638609 0.41960657 -1.39638031 6.097645283 0.35493425
		 -1.14194691 6.20638609 0.29026195 -1.036557198 6.46891022 0.26347381 -1.14194691 6.73143435 0.29026198
		 -1.39638031 6.84017515 0.3549343 -1.6508137 6.73143435 0.4196066 -1.75620353 6.46891022 0.44639474
		 -1.30371678 6.36040783 1.096165061 -1.1027801 6.25166702 0.92721742 -0.90184337 6.36040783 0.75826985
		 -0.81861264 6.62293196 0.68828946 -0.90184337 6.88545609 0.75826985 -1.1027801 6.99419689 0.92721742
		 -1.3037169 6.88545609 1.096165061 -1.38694763 6.62293196 1.16614544 -0.69679493 6.51442957 1.55426252
		 -0.58940065 6.40568876 1.31471014 -0.48200643 6.51442957 1.075157762 -0.43752226 6.7769537 0.97593194
		 -0.4820064 7.039477825 1.075157762 -0.58940065 7.14821863 1.31471014 -0.69679487 7.039477825 1.55426252
		 -0.74127907 6.7769537 1.6534884 0.04899523 6.66845131 1.70260239 0.041443784 6.5597105 1.44018698
		 0.033892345 6.66845131 1.17777157 0.030764444 6.93097544 1.069075584 0.033892367 7.19349957 1.17777157
		 0.041443814 7.30224037 1.44018698 0.048995256 7.19349957 1.70260239 0.052123155 6.93097544 1.81129837
		 0.78502077 6.82247305 1.51162076 0.66402864 6.71373224 1.27864063 0.54303646 6.82247305 1.045660496
		 0.49291989 7.084997177 0.94915694 0.54303652 7.34752131 1.045660496 0.66402864 7.45626211 1.27864063
		 0.78502083 7.34752131 1.51162076 0.83513743 7.084997177 1.60812438 1.36459506 6.97649479 1.019379854
		 1.15427542 6.86775398 0.8622669 0.94395572 6.97649479 0.70515388 0.85683846 7.23901892 0.64007556
		 0.94395578 7.50154305 0.70515388 1.15427542 7.61028385 0.8622669 1.36459506 7.50154305 1.019379854
		 1.45171237 7.23901892 1.084458232 1.67221153 7.13051653 0.32398093 1.41448021 7.021775723 0.27404705
		 1.15674889 7.13051653 0.22411312 1.049993038 7.39304066 0.20342982 1.15674889 7.65556479 0.22411311
		 1.41448021 7.76430559 0.27404699 1.67221165 7.65556479 0.32398093 1.7789675 7.39304066 0.34466422
		 1.64656353 7.28453827 -0.43598598 1.39278519 7.17579746 -0.36878917 1.13900685 7.28453827 -0.30159238
		 1.033888459 7.5470624 -0.27375856 1.13900685 7.80958652 -0.30159241 1.39278519 7.91832733 -0.36878923
		 1.64656353 7.80958652 -0.43598601 1.75168204 7.5470624 -0.46381983 1.29276252 7.43856001 -1.10906279
		 1.093514085 7.3298192 -0.93812734 0.89426571 7.43856001 -0.76719183 0.81173432 7.70108414 -0.69638807
		 0.89426571 7.96360826 -0.76719189 1.093514085 8.072349548 -0.93812734 1.29276252 7.96360826 -1.10906279
		 1.37529385 7.70108414 -1.17986667 0.68131953 7.59258175 -1.56110835 0.57631046 7.48384094 -1.32050085
		 0.47130138 7.59258175 -1.079893351 0.42780519 7.85510588 -0.98023051 0.47130135 8.11763 -1.079893351
		 0.57631046 8.22637081 -1.32050085 0.68131953 8.11763 -1.56110835 0.72481573 7.85510588 -1.66077125
		 -0.065907471 7.74660349 -1.70203161 -0.055749405 7.63786268 -1.43970418 -0.045591351 7.74660349 -1.17737675
		 -0.041383754 8.0091276169 -1.068717241 -0.045591373 8.27165127 -1.17737675 -0.055749435 8.38039303 -1.43970418
		 -0.065907493 8.27165127 -1.70203161 -0.070115089 8.0091276169 -1.81069124 -0.79999942 7.90062475 -1.50374734
		 -0.67669868 7.79188395 -1.27198064 -0.55339789 7.90062475 -1.040213943 -0.50232506 8.16314888 -0.94421309
		 -0.55339795 8.42567253 -1.040213943 -0.67669868 8.53441429 -1.27198064;
	setAttr ".vt[1494:1659]" -0.79999948 8.42567253 -1.50374734 -0.85107231 8.16314888 -1.59974825
		 -1.37465489 8.054646492 -1.0057729483 -1.16278481 7.94590521 -0.85075712 -0.95091468 8.054646492 -0.69574136
		 -0.86315519 8.31717014 -0.63153166 -0.95091468 8.57969379 -0.6957413 -1.16278481 8.68843555 -0.85075712
		 -1.37465501 8.57969379 -1.0057729483 -1.4624145 8.31717014 -1.069982648 -1.67534769 8.20866776 -0.30735224
		 -1.41713297 8.099925995 -0.25998127 -1.15891826 8.20866776 -0.21261027 -1.051962137 8.47119141 -0.19298856
		 -1.15891826 8.73371506 -0.21261024 -1.41713297 8.84245682 -0.25998122 -1.67534769 8.73371506 -0.30735222
		 -1.78230381 8.47119141 -0.32697394 -1.64215088 8.36268902 0.45232242 -1.38905263 8.25394726 0.38260773
		 -1.13595438 8.36268902 0.31289306 -1.031117678 8.62521267 0.28401631 -1.13595438 8.88773632 0.31289309
		 -1.38905263 8.99647808 0.38260779 -1.64215088 8.88773632 0.45232245 -1.74698758 8.62521267 0.4811992
		 -1.2816807 8.51671028 1.12185109 -1.084140301 8.40796852 0.94894463 -0.88659996 8.51671028 0.77603811
		 -0.80477601 8.77923393 0.70441794 -0.8865999 9.041757584 0.77603817 -1.084140301 9.15049934 0.94894463
		 -1.2816807 9.041757584 1.12185121 -1.36350465 8.77923393 1.19347131 -0.66577697 8.67073154 1.56779981
		 -0.5631634 8.56198978 1.32616103 -0.46054983 8.67073154 1.084522247 -0.41804588 8.9332552 0.98443216
		 -0.46054983 9.19577885 1.084522247 -0.5631634 9.30452061 1.32616103 -0.66577697 9.19577885 1.56779981
		 -0.70828092 8.9332552 1.66788995 0.082813196 8.82475281 1.70129287 0.070049517 8.71601105 1.43907928
		 0.057285849 8.82475281 1.1768657 0.051998973 9.087276459 1.068253279 0.057285871 9.34980011 1.1768657
		 0.070049547 9.45854187 1.43907928 0.082813218 9.34980011 1.70129287 0.088100091 9.087276459 1.80990529
		 0.81489903 8.97877407 1.49572551 0.68930185 8.87003231 1.26519525 0.56370467 8.97877407 1.034664989
		 0.5116806 9.24129772 0.9391762 0.56370467 9.50382137 1.034664989 0.68930185 9.61256313 1.26519525
		 0.81489903 9.50382137 1.49572551 0.86692309 9.24129772 1.5912143 1.38457894 9.13279533 0.99206662
		 1.17117929 9.024053574 0.8391633 0.95777959 9.13279533 0.68625998 0.86938655 9.39531898 0.62292534
		 0.95777959 9.65784264 0.68625998 1.17117929 9.7665844 0.8391633 1.38457906 9.65784264 0.99206662
		 1.47297204 9.39531898 1.055401206 1.67831838 9.2868166 0.29069316 1.41964579 9.17807484 0.24588978
		 1.16097319 9.2868166 0.20108639 1.053827524 9.54934025 0.18252821 1.16097319 9.8118639 0.20108637
		 1.41964579 9.92060566 0.24588975 1.67831838 9.8118639 0.29069316 1.78546417 9.54934025 0.30925134
		 1.63757622 9.44083786 -0.46861419 1.3851831 9.3320961 -0.3963885 1.13278997 9.44083786 -0.32416287
		 1.028245211 9.70336151 -0.29424602 1.13278997 9.96588516 -0.32416287 1.3851831 10.074626923 -0.39638856
		 1.63757634 9.96588516 -0.46861422 1.74212098 9.70336151 -0.49853104 1.27047217 9.59485912 -1.13452876
		 1.074659348 9.48611736 -0.95966834 0.87884647 9.59485912 -0.78480786 0.79773813 9.85738277 -0.71237832
		 0.87884647 10.11990643 -0.78480792 1.074659348 10.22864819 -0.95966834 1.27047229 10.11990643 -1.13452876
		 1.35158062 9.85738277 -1.20695841 0.65016866 9.74888039 -1.57433677 0.54996073 9.64013863 -1.33169043
		 0.44975281 9.74888039 -1.089044094 0.40824533 10.011404037 -0.98853672 0.44975281 10.27392769 -1.089044094
		 0.54996073 10.38266945 -1.33169043 0.65016866 10.27392769 -1.57433677 0.69167614 10.011404037 -1.67484415
		 -0.099710755 9.90290165 -1.70038617 -0.084342726 9.79415989 -1.43831241 -0.068974704 9.90290165 -1.17623866
		 -0.062609069 10.1654253 -1.067684054 -0.068974726 10.42794895 -1.17623866 -0.084342755 10.53669071 -1.43831241
		 -0.099710777 10.42794895 -1.70038629 -0.10607641 10.1654253 -1.80894077 -0.82971823 10.056922913 -1.4875561
		 -0.70183706 9.94818115 -1.25828493 -0.57395583 10.056922913 -1.029013753 -0.52098572 10.31944656 -0.93404657
		 -0.57395589 10.58197021 -1.029013753 -0.70183706 10.69071198 -1.25828493 -0.82971829 10.58197021 -1.4875561
		 -0.8826884 10.31944656 -1.58252335 -1.3943665 10.21094418 -0.97826248 -1.17945826 10.10220242 -0.82748675
		 -0.96455008 10.21094418 -0.67671102 -0.87553215 10.47346783 -0.61425769 -0.96455008 10.73599148 -0.67671102
		 -1.17945826 10.84473324 -0.82748675 -1.3943665 10.73599148 -0.97826248 -1.48338437 10.47346783 -1.040715814
		 -1.68112361 10.36496544 -0.27400544 -1.42201865 10.25622368 -0.23177406 -1.16291368 10.36496544 -0.18954268
		 -1.055588961 10.62748909 -0.17204987 -1.16291368 10.89001274 -0.18954267 -1.42201865 10.9987545 -0.23177403
		 -1.68112361 10.89001274 -0.27400541 -1.78844845 10.62748909 -0.29149824 -1.63284004 10.5189867 0.4848597
		 -1.38117683 10.41024494 0.41013017 -1.12951362 10.5189867 0.33540067 -1.025271297 10.78151035 0.3044467
		 -1.12951362 11.044034004 0.3354007 -1.38117683 11.15277576 0.41013023 -1.63284004 11.044034004 0.48485973
		 -1.73708236 10.78151035 0.51581371 -1.25913846 10.67300797 1.14709437 -1.065072417 10.5642662 0.97029728
		 -0.87100637 10.67300797 0.79350013 -0.79062158 10.93553162 0.72026837 -0.87100637 11.19805527 0.79350013
		 -1.065072417 11.30679703 0.97029728 -1.25913846 11.19805527 1.14709449 -1.33952332 10.93553162 1.22032619
		 -0.63449615 10.82702923 1.58071804 -0.53670377 10.71828747 1.33708823 -0.43891138 10.82702923 1.093458414
		 -0.39840445 11.089552879 0.99254358 -0.43891138 11.35207653 1.093458414 -0.53670377 11.46081829 1.33708823
		 -0.63449615 11.35207653 1.58071816 -0.67500311 11.089552879 1.68163288 0.11659846 10.98105049 1.69931161
		 0.098627597 10.87230873 1.43740344 0.080656737 10.98105049 1.17549527 0.073212974 11.24357414 1.06700933
		 0.080656759 11.50609779 1.17549527 0.098627627 11.61483955 1.43740344 0.11659849 11.50609779 1.69931161
		 0.12404225 11.24357414 1.80779755 0.84445554 11.13507175 1.47923982 0.71430296 11.026329994 1.25125039
		 0.58415037 11.13507175 1.02326107 0.5302394 11.39759541 0.92882472;
	setAttr ".vt[1660:1825]" 0.58415037 11.66011906 1.023260951 0.71430296 11.76886082 1.25125039
		 0.8444556 11.66011906 1.47923982 0.89836657 11.39759541 1.57367611 1.40401626 11.28909302 0.96436173
		 1.18762076 11.18035126 0.81572843 0.97122526 11.28909302 0.66709518 0.88159132 11.55161667 0.60552925
		 0.97122526 11.81414032 0.66709512 1.18762076 11.92288208 0.81572843 1.40401626 11.81414032 0.96436167
		 1.4936502 11.55161667 1.025927663 1.68376267 11.44311428 0.25729063 1.42425096 11.33437252 0.21763544
		 1.16473925 11.44311428 0.17798024 1.05724597 11.70563793 0.16155452 1.16473925 11.96816158 0.17798023
		 1.42425096 12.076903343 0.21763541 1.68376267 11.96816158 0.2572906 1.79125595 11.70563793 0.27371633
		 1.62794256 11.59713554 -0.50105739 1.37703419 11.48839378 -0.42383134 1.12612581 11.59713554 -0.34660536
		 1.022196174 11.85965919 -0.31461731 1.12612581 12.12218285 -0.34660539 1.37703419 12.23092461 -0.4238314
		 1.62794256 12.12218285 -0.50105739 1.7318722 11.85965919 -0.53304541 1.24768043 11.75115681 -1.15954685
		 1.055380344 11.64241505 -0.98083043 0.86308026 11.75115681 -0.80211407 0.783427 12.013680458 -0.72808731
		 0.86308026 12.27620411 -0.80211407 1.055380344 12.38494587 -0.98083043 1.24768043 12.27620411 -1.15954685
		 1.32733369 12.013680458 -1.23357356 0.61876106 11.90517807 -1.58694363 0.52339387 11.79643631 -1.3423543
		 0.42802668 11.90517807 -1.097764969 0.38852426 12.16770172 -0.99645269 0.42802665 12.43022537 -1.097764969
		 0.52339387 12.53896713 -1.3423543 0.61876106 12.43022537 -1.58694363 0.65826344 12.16770172 -1.68825591
		 -0.13347468 12.059199333 -1.69806933 -0.11290275 11.95045757 -1.43635261 -0.092330821 12.059199333 -1.17463589
		 -0.083809659 12.32172298 -1.066229224 -0.092330843 12.58424664 -1.17463589 -0.11290278 12.6929884 -1.43635261
		 -0.13347471 12.58424664 -1.69806933 -0.14199586 12.32172298 -1.806476 -0.85910946 12.2132206 -1.47077739
		 -0.72669834 12.10447884 -1.24409223 -0.59428716 12.2132206 -1.01740706 -0.53944069 12.47574425 -0.92351103
		 -0.59428722 12.7382679 -1.01740706 -0.72669834 12.84700966 -1.24409223 -0.85910952 12.7382679 -1.47077739
		 -0.91395599 12.47574425 -1.56467342 -1.41352749 12.36724186 -0.95036578 -1.19566607 12.2585001 -0.80388963
		 -0.97780466 12.36724186 -0.65741354 -0.88756347 12.62976551 -0.59674108 -0.97780466 12.89228916 -0.65741348
		 -1.19566607 13.0010309219 -0.80388963 -1.41352749 12.89228916 -0.95036578 -1.50376868 12.62976551 -1.011038184
		 -1.68623567 12.52126312 -0.24055044 -1.42634284 12.41252136 -0.20347536 -1.16645002 12.52126312 -0.16640027
		 -1.05879879 12.78378677 -0.15104325 -1.16645002 13.046310425 -0.16640024 -1.42634284 13.15505219 -0.20347533
		 -1.68623567 13.046310425 -0.24055043 -1.7938869 12.78378677 -0.25590745 -1.62288427 12.67528439 0.5172056
		 -1.37275553 12.56654263 0.4374907 -1.12262678 12.67528439 0.35777587 -1.019020081 12.93780804 0.32475689
		 -1.12262678 13.20033169 0.3577759 -1.37275553 13.30907345 0.43749076 -1.62288427 13.20033169 0.5172056
		 -1.72649109 12.93780804 0.5502246 -1.23609936 12.82930565 1.17188478 -1.045584202 12.72056389 0.99126685
		 -0.8550691 12.82930565 0.81064886 -0.77615517 13.0918293 0.73583442 -0.8550691 13.35435295 0.81064886
		 -1.045584202 13.46309471 0.99126685 -1.23609936 13.35435295 1.17188489 -1.31501329 13.0918293 1.24669921
		 -0.60296488 12.98332691 1.59301245 -0.5100323 12.87458515 1.34748769 -0.41709971 12.98332691 1.10196292
		 -0.37860575 13.24585056 1.00026333332 -0.41709968 13.50837421 1.10196292 -0.5100323 13.61711597 1.34748769
		 -0.60296488 13.50837421 1.59301245 -0.64145887 13.24585056 1.69471216 0.1503377 13.13734818 1.69665956
		 0.12716673 13.028606415 1.43516016 0.10399578 13.13734818 1.17366076 0.094398059 13.39987183 1.065344095
		 0.1039958 13.66239548 1.17366076 0.12716676 13.77113724 1.43516016 0.15033773 13.66239548 1.69665968
		 0.15993543 13.39987183 1.80497622 0.87367868 13.29136944 1.46216989 0.73902208 13.18262768 1.2368114
		 0.60436541 13.29136944 1.011452913 0.54858881 13.55389309 0.91810638 0.60436547 13.81641674 1.011452913
		 0.73902208 13.9251585 1.2368114 0.87367874 13.81641674 1.46216989 0.92945534 13.55389309 1.55551648
		 1.42289937 13.4453907 0.93627614 1.20359349 13.33664894 0.79197156 0.98428762 13.4453907 0.64766705
		 0.89344817 13.70791435 0.58789414 0.98428762 13.970438 0.64766699 1.20359349 14.079179764 0.79197156
		 1.42289937 13.970438 0.93627608 1.51373887 13.70791435 0.99604905 1.68854225 13.59941196 0.22378652
		 1.42829394 13.4906702 0.18929519 1.16804564 13.59941196 0.15480386 1.060247183 13.86193562 0.14051707
		 1.16804564 14.12445927 0.15480383 1.42829394 14.23320103 0.18929516 1.68854237 14.12445927 0.22378649
		 1.7963407 13.86193562 0.23807329 1.61766601 13.75343323 -0.53330272 1.36834157 13.64469147 -0.45110688
		 1.11901712 13.75343323 -0.36891106 1.015743494 14.015956879 -0.33486441 1.11901712 14.27848053 -0.36891106
		 1.36834157 14.38722229 -0.45110694 1.61766613 14.27848053 -0.53330278 1.72093964 14.015956879 -0.56734937
		 1.22439599 13.90745449 -1.18410718 1.035684705 13.79871273 -1.0016053915 0.84697336 13.90745449 -0.81910366
		 0.76880658 14.16997814 -0.74350893 0.84697336 14.43250179 -0.81910366 1.035684705 14.54124355 -1.0016053915
		 1.22439599 14.43250179 -1.18410718 1.30256283 14.16997814 -1.25970185 0.58710921 14.061475754 -1.59892404
		 0.49662042 13.95273399 -1.35248816 0.40613157 14.061475754 -1.10605228 0.36864987 14.3239994 -1.0039752722
		 0.40613154 14.58652306 -1.10605228 0.49662036 14.69526482 -1.35248816 0.58710921 14.58652306 -1.59892404
		 0.62459093 14.3239994 -1.70100117 -0.16718592 14.21549702 -1.69508231 -0.1414182 14.10675526 -1.43382597
		 -0.1156505 14.21549702 -1.17256963 -0.10497718 14.47802067 -1.064353704 -0.11565053 14.74054432 -1.17256963
		 -0.14141823 14.84928608 -1.43382597 -0.16718593 14.74054432 -1.69508231 -0.17785926 14.47802067 -1.80329823
		 -0.88816166 14.36951828 -1.45341814 -0.7512728 14.26077652 -1.2294085;
	setAttr ".vt[1826:1991]" -0.61438394 14.36951828 -1.0053988695 -0.55768275 14.63204193 -0.91261107
		 -0.61438394 14.89456558 -1.0053988695 -0.7512728 15.0033073425 -1.2294085 -0.88816166 14.89456558 -1.45341814
		 -0.9448629 14.63204193 -1.546206 -1.43213058 14.52353954 -0.92209393 -1.21140194 14.41479778 -0.77997524
		 -0.9906733 14.52353954 -0.63785654 -0.89924449 14.78606319 -0.57898903 -0.9906733 15.048586845 -0.63785654
		 -1.21140194 15.15732861 -0.77997524 -1.43213058 15.048586845 -0.92209393 -1.52355945 14.78606319 -0.98096144
		 -1.69068205 14.67756081 -0.20700049 -1.4301039 14.56881905 -0.17509633 -1.16952574 14.67756081 -0.14319216
		 -1.061590672 14.94008446 -0.129977 -1.16952574 15.20260811 -0.14319214 -1.4301039 15.31134987 -0.1750963
		 -1.69068205 15.20260811 -0.20700048 -1.79861712 14.94008446 -0.22021563 -1.612288 14.83158207 0.54934728
		 -1.36379242 14.72284031 0.46467856 -1.11529684 14.83158207 0.38000986 -1.012366533 15.094105721 0.3449389
		 -1.11529684 15.35662937 0.38000986 -1.36379242 15.46537113 0.46467862 -1.612288 15.35662937 0.54934734
		 -1.71521831 15.094105721 0.58441824 -1.21257198 14.98560333 1.19621253 -1.025683045 14.87686157 1.011844993
		 -0.83879411 14.98560333 0.82747746 -0.76138216 15.24812698 0.75110996 -0.83879411 15.51065063 0.82747751
		 -1.025683045 15.6193924 1.011844993 -1.21257198 15.51065063 1.19621253 -1.28998399 15.24812698 1.27258003
		 -0.5711956 15.1396246 1.6046778 -0.48315948 15.030882835 1.35735512 -0.39512333 15.1396246 1.11003244
		 -0.35865757 15.40214825 1.0075880289 -0.39512333 15.6646719 1.11003244 -0.48315942 15.77341366 1.35735512
		 -0.5711956 15.6646719 1.6046778 -0.60766137 15.40214825 1.70712221 0.1840176 15.29364586 1.6933378
		 0.15565568 15.1849041 1.43235028 0.12729378 15.29364586 1.17136276 0.1155459 15.55616951 1.06325829
		 0.1272938 15.81869316 1.17136276 0.15565571 15.92743492 1.43235028 0.18401761 15.81869316 1.6933378
		 0.1957655 15.55616951 1.80144238 0.9025569 15.44766712 1.44452286 0.76344937 15.33892536 1.22188425
		 0.62434185 15.44766712 0.99924564 0.56672162 15.71019077 0.90702569 0.62434185 15.97271442 0.99924564
		 0.76344937 16.081455231 1.22188425 0.90255696 15.97271442 1.44452286 0.96017712 15.71019077 1.53674281
		 1.44122052 15.60168839 0.90782088 1.21909094 15.49294662 0.76790202 0.9969613 15.60168839 0.62798321
		 0.90495217 15.86421204 0.57002687 0.9969613 16.12673569 0.62798315 1.21909094 16.23547745 0.76790202
		 1.44122064 16.12673569 0.90782088 1.53322971 15.86421204 0.96577716 1.69265521 15.7557106 0.19019404
		 1.43177295 15.64696884 0.16088019 1.17089069 15.7557106 0.13156633 1.062829733 16.018234253 0.11942412
		 1.17089069 16.2807579 0.13156632 1.43177295 16.38949966 0.16088016 1.69265521 16.2807579 0.19019403
		 1.80071616 16.018234253 0.20233624 1.60675097 15.90973282 -0.5653376 1.35910881 15.80099106 -0.47820431
		 1.11146665 15.90973282 -0.39107108 1.0088899136 16.17225647 -0.35497931 1.11146665 16.43478012 -0.39107111
		 1.35910881 16.54352188 -0.47820437 1.60675097 16.43478012 -0.5653376 1.70932782 16.17225647 -0.6014294
		 1.20062828 16.063755035 -1.20819986 1.015580177 15.95501328 -1.021984816 0.83053207 16.063755035 -0.83576971
		 0.75388265 16.32627869 -0.75863689 0.83053207 16.58880234 -0.83576971 1.015580177 16.6975441 -1.021984816
		 1.20062828 16.58880234 -1.20819998 1.27727771 16.32627869 -1.28533268 0.55522561 16.21777725 -1.61027312
		 0.46965089 16.10903549 -1.36208808 0.38407615 16.21777725 -1.11390305 0.34862992 16.4803009 -1.011101365
		 0.38407612 16.74282455 -1.11390305 0.46965083 16.85156631 -1.36208808 0.55522561 16.74282455 -1.61027312
		 0.59067184 16.4803009 -1.7130748 -0.20083113 16.37179947 -1.69142604 -0.16987781 16.26305771 -1.4307332
		 -0.13892451 16.37179947 -1.17004037 -0.12610324 16.63432312 -1.062057853 -0.13892452 16.89684677 -1.17004037
		 -0.16987784 17.0055885315 -1.4307332 -0.20083116 16.89684677 -1.69142604 -0.21365242 16.63432312 -1.79940856
		 -0.91686308 16.52582169 -1.43548512 -0.7755506 16.41707993 -1.21423948 -0.63423812 16.52582169 -0.99299383
		 -0.57570457 16.78834534 -0.90135086 -0.63423812 17.050868988 -0.99299383 -0.7755506 17.15961075 -1.21423948
		 -0.91686314 17.050868988 -1.43548512 -0.97539669 16.78834534 -1.5271281 -1.45016825 16.6798439 -0.89345819
		 -1.22665954 16.57110214 -0.75575298 -1.0031508207 16.6798439 -0.61804783 -0.9105705 16.94236755 -0.56100845
		 -1.0031508207 17.2048912 -0.61804777 -1.22665954 17.31363297 -0.75575298 -1.45016825 17.2048912 -0.89345813
		 -1.54274857 16.94236755 -0.95049751 -1.69446123 16.83386612 -0.17336883 -1.43330061 16.72512436 -0.14664818
		 -1.17214 16.83386612 -0.11992753 -1.063963771 17.096389771 -0.10885946 -1.17214 17.35891342 -0.1199275
		 -1.43330061 17.46765518 -0.14664815 -1.69446123 17.35891342 -0.17336881 -1.80263758 17.096389771 -0.18443689
		 -1.60105526 16.98788834 0.58127207 -1.35429096 16.87914658 0.49168289 -1.10752666 16.98788834 0.40209374
		 -1.0053135157 17.25041199 0.36498469 -1.10752666 17.51293564 0.40209374 -1.35429096 17.6216774 0.49168295
		 -1.60105526 17.51293564 0.58127213 -1.70326841 17.25041199 0.61838114 -1.18856609 17.14191055 1.22006798
		 -1.0053770542 17.033168793 1.032023668 -0.82218808 17.14191055 0.84397942 -0.74630868 17.4044342 0.7660889
		 -0.82218802 17.66695786 0.84397942 -1.0053770542 17.77569962 1.032023668 -1.18856609 17.66695786 1.22006798
		 -1.26444542 17.4044342 1.29795849 -0.53920078 17.29593277 1.61570966 -0.45609593 17.18719101 1.3666867
		 -0.37299103 17.29593277 1.11766374 -0.33856782 17.55845642 1.014515042 -0.372991 17.82098007 1.11766374
		 -0.45609587 17.92972183 1.3666867 -0.53920078 17.82098007 1.61570966 -0.57362396 17.55845642 1.71885836
		 0.21762483 17.44995499 1.68934739 0.18408316 17.34121323 1.42897499 0.15054151 17.44995499 1.16860259
		 0.1366481 17.71247864 1.060752749 0.15054153 17.97500229 1.16860259 0.18408319 18.083744049 1.42897499
		 0.21762486 17.97500229 1.68934751 0.23151825 17.71247864 1.79719722;
	setAttr ".vt[1992:2135]" 0.93107879 17.6039772 1.42630565 0.7875753 17.49523544 1.20647478
		 0.64407182 17.6039772 0.98664397 0.58463073 17.86650085 0.89558703 0.64407182 18.12902451 0.98664391
		 0.7875753 18.23776627 1.20647478 0.93107885 18.12902451 1.42630565 0.99051994 17.86650085 1.51736259
		 1.45897269 17.75799942 0.87900716 1.23410702 17.64925766 0.74352926 1.0092413425 17.75799942 0.60805136
		 0.91609883 18.020523071 0.55193454 1.0092413425 18.28304672 0.60805136 1.23410702 18.39178848 0.74352926
		 1.45897281 18.28304672 0.87900716 1.5521152 18.020523071 0.93512398 1.69609988 17.91202164 0.15652651
		 1.43468666 17.80327988 0.1324017 1.17327344 17.91202164 0.10827689 1.064992547 18.17454529 0.098284051
		 1.17327344 18.43706894 0.10827687 1.43468666 18.5458107 0.13240167 1.69609988 18.43706894 0.15652649
		 1.80438077 18.17454529 0.16651933 1.59520161 18.066043854 -0.59714925 1.34933949 17.95730209 -0.50511301
		 1.10347736 18.066043854 -0.41307673 1.0016379356 18.3285675 -0.37495407 1.10347736 18.59109116 -0.41307676
		 1.34933949 18.69983292 -0.50511301 1.59520161 18.59109116 -0.59714925 1.69704103 18.3285675 -0.63527197
		 1.17638648 18.22006607 -1.2318157 0.99507469 18.11132431 -1.041960835 0.8137629 18.22006607 -0.85210592
		 0.73866105 18.48258972 -0.77346545 0.81376284 18.74511337 -0.85210598 0.99507469 18.85385513 -1.041960835
		 1.17638648 18.74511337 -1.23181581 1.25148833 18.48258972 -1.31045628 0.52312279 18.37408829 -1.6209867
		 0.44249597 18.26534653 -1.37115037 0.3618691 18.37408829 -1.12131405 0.32847235 18.63661194 -1.017828465
		 0.3618691 18.89913559 -1.12131405 0.44249591 19.0078773499 -1.37115037 0.52312279 18.89913559 -1.6209867
		 0.55651951 18.63661194 -1.72447228 -0.23439707 18.5281105 -1.68710196 -0.19827037 18.41936874 -1.42707562
		 -0.16214368 18.5281105 -1.16704929 -0.14717951 18.79063416 -1.059342742 -0.16214369 19.053157806 -1.16704929
		 -0.1982704 19.16189957 -1.42707562 -0.2343971 19.053157806 -1.68710208 -0.24936125 18.79063416 -1.79480851
		 -0.94520259 18.68213272 -1.41698527 -0.79952222 18.57339096 -1.19859087 -0.65384185 18.68213272 -0.98019654
		 -0.59349906 18.94465637 -0.88973463 -0.65384185 19.20718002 -0.98019654 -0.79952222 19.31592178 -1.19859087
		 -0.94520259 19.20718002 -1.41698527 -1.0055453777 18.94465637 -1.50744712 -1.46763337 18.83615494 -0.86446953
		 -1.24143279 18.72741318 -0.73123223 -1.015232205 18.83615494 -0.59799498 -0.92153692 19.098678589 -0.54280627
		 -1.015232205 19.36120224 -0.59799492 -1.24143279 19.469944 -0.73123223 -1.46763337 19.36120224 -0.86446953
		 -1.56132865 19.098678589 -0.91965818 -1.69757116 18.99017715 -0.13966873 -1.43593121 18.88143539 -0.11814214
		 -1.17429125 18.99017715 -0.096615553 -1.065916419 19.25270081 -0.087698936 -1.17429125 19.51522446 -0.096615531
		 -1.43593121 19.62396622 -0.11814211 -1.69757116 19.51522446 -0.1396687 -1.80594599 19.25270081 -0.14858532
		 -1.58919036 19.14419937 0.61296743 -1.34425473 19.035457611 0.51849318 -1.0993191 19.14419937 0.42401892
		 -0.99786341 19.40672302 0.38488641 -1.0993191 19.66924667 0.42401892 -1.34425473 19.77798843 0.51849318
		 -1.58919036 19.66924667 0.61296743 -1.69064605 19.40672302 0.65209997 -1.16409099 19.29822159 1.24344194
		 -0.98467422 19.18947983 1.051795125 -0.8052575 19.29822159 0.86014831 -0.73094064 19.56074524 0.78076565
		 -0.8052575 19.82326889 0.86014837 -0.98467422 19.93201065 1.051795125 -1.16409099 19.82326889 1.24344194
		 -1.23840785 19.56074524 1.3228246 -0.50699317 19.4522438 1.62610364 -0.42885232 19.34350204 1.37547874
		 -0.35071146 19.4522438 1.12485385 -0.31834444 19.71476746 1.021041512 -0.35071144 19.97729111 1.12485385
		 -0.42885226 20.086032867 1.37547874 -0.50699311 19.97729111 1.62610376 -0.53936017 19.71476746 1.72991598
		 0.25114617 19.60626602 1.68469012 0.21243799 19.49752426 1.42503548 0.17372982 19.60626602 1.16538084
		 0.15769638 19.86878967 1.057828307 0.17372985 20.13131332 1.16538084 0.21243802 20.24005508 1.42503548
		 0.2511462 20.13131332 1.68469012 0.26717964 19.86878967 1.79224265 0.95923316 19.76028824 1.40752518
		 0.81139034 19.65154648 1.19058883 0.66354752 19.76028824 0.97365254 0.60230899 20.02281189 0.88379455
		 0.66354752 20.28533554 0.97365254 0.81139034 20.3940773 1.19058883 0.95923316 20.28533554 1.40752518
		 1.020471692 20.02281189 1.49738312 1.47614908 19.91431046 0.84984654 1.24863601 19.8055687 0.71886307
		 1.021122932 19.91431046 0.5878796 0.926884 20.17683411 0.53362441 1.021122932 20.43935776 0.5878796
		 1.24863601 20.54809952 0.71886307 1.47614908 20.43935776 0.84984654 1.57038808 20.17683411 0.90410173
		 1.69887507 20.068332672 0.12279718 1.43703413 19.95959091 0.10387094 1.17519319 20.068332672 0.084944688
		 1.066735148 20.33085632 0.077105172 1.17519319 20.59337997 0.084944665 1.43703413 20.70212173 0.10387091
		 1.69887507 20.59337997 0.12279715 1.80733311 20.33085632 0.13063668 1.58302248 20.22235489 -0.62872511
		 1.33903742 20.11361313 -0.5318222 1.095052481 20.22235489 -0.43491927 0.99399054 20.48487854 -0.39478078
		 1.095052361 20.74740219 -0.4349193 1.33903742 20.85614395 -0.5318222 1.58302248 20.74740219 -0.62872517
		 1.6840843 20.48487854 -0.66886365;
	setAttr -s 4264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 48 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 56 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 72 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 80 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 88 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 96 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 104 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 112 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 120 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 128 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 136 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 144 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 152 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 160 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 168 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 176 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 184 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 192 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 200 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 208 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 216 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 224 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 232 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 240 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 248 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 256 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 264 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 272 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 280 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 288 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 296 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 304 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 312 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 320 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 328 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 336 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 344 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 352 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 360 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 368 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 376 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 384 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 392 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 400 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 408 1 416 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 416 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 424 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 432 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 440 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 448 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 456 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 464 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 472 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 480 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 488 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 496 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 504 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 512 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 520 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 528 1 536 537 1 537 538 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 536 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 544 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 552 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 560 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 568 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 576 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 584 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 592 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 606 1 606 607 1 607 600 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 615 1 615 608 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 616 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1
		 630 631 1 631 624 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1
		 639 632 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 640 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 648 1 656 657 1
		 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 656 1;
	setAttr ".ed[664:829]" 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 664 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 672 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 680 1
		 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 688 1 696 697 1
		 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 696 1 704 705 1 705 706 1
		 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 704 1 712 713 1 713 714 1 714 715 1
		 715 716 1 716 717 1 717 718 1 718 719 1 719 712 1 720 721 1 721 722 1 722 723 1 723 724 1
		 724 725 1 725 726 1 726 727 1 727 720 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1
		 733 734 1 734 735 1 735 728 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1
		 742 743 1 743 736 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1
		 751 744 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 752 1
		 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 760 1 768 769 1
		 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 768 1 776 777 1 777 778 1
		 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 776 1 784 785 1 785 786 1 786 787 1
		 787 788 1 788 789 1 789 790 1 790 791 1 791 784 1 792 793 1 793 794 1 794 795 1 795 796 1
		 796 797 1 797 798 1 798 799 1 799 792 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 800 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1
		 814 815 1 815 808 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1
		 823 816 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1;
	setAttr ".ed[830:995]" 830 831 1 831 824 1 832 833 1 833 834 1 834 835 1 835 836 1
		 836 837 1 837 838 1 838 839 1 839 832 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1
		 845 846 1 846 847 1 847 840 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1
		 854 855 1 855 848 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1
		 863 856 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 864 1
		 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 872 1 880 881 1
		 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 880 1 888 889 1 889 890 1
		 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 888 1 896 897 1 897 898 1 898 899 1
		 899 900 1 900 901 1 901 902 1 902 903 1 903 896 1 904 905 1 905 906 1 906 907 1 907 908 1
		 908 909 1 909 910 1 910 911 1 911 904 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1
		 917 918 1 918 919 1 919 912 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1
		 926 927 1 927 920 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1
		 935 928 1 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 936 1
		 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1 951 944 1 952 953 1
		 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 952 1 960 961 1 961 962 1
		 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 960 1 968 969 1 969 970 1 970 971 1
		 971 972 1 972 973 1 973 974 1 974 975 1 975 968 1 976 977 1 977 978 1 978 979 1 979 980 1
		 980 981 1 981 982 1 982 983 1 983 976 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1
		 989 990 1 990 991 1 991 984 1 992 993 1 993 994 1 994 995 1 995 996 1;
	setAttr ".ed[996:1161]" 996 997 1 997 998 1 998 999 1 999 992 1 1000 1001 1
		 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1000 1
		 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1
		 1015 1008 1 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1
		 1022 1023 1 1023 1016 1 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1
		 1029 1030 1 1030 1031 1 1031 1024 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1
		 1036 1037 1 1037 1038 1 1038 1039 1 1039 1032 1 1040 1041 1 1041 1042 1 1042 1043 1
		 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1040 1 1048 1049 1 1049 1050 1
		 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1048 1 1056 1057 1
		 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1056 1
		 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1
		 1071 1064 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1
		 1078 1079 1 1079 1072 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1
		 1085 1086 1 1086 1087 1 1087 1080 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1
		 1092 1093 1 1093 1094 1 1094 1095 1 1095 1088 1 1096 1097 1 1097 1098 1 1098 1099 1
		 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1096 1 1104 1105 1 1105 1106 1
		 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1104 1 1112 1113 1
		 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1112 1
		 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1
		 1127 1120 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1
		 1134 1135 1 1135 1128 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1
		 1141 1142 1 1142 1143 1 1143 1136 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1
		 1148 1149 1 1149 1150 1 1150 1151 1 1151 1144 1 1152 1153 1 1153 1154 1 1154 1155 1
		 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1152 1 1160 1161 1 1161 1162 1;
	setAttr ".ed[1162:1327]" 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1
		 1167 1160 1 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1
		 1174 1175 1 1175 1168 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1
		 1181 1182 1 1182 1183 1 1183 1176 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1
		 1188 1189 1 1189 1190 1 1190 1191 1 1191 1184 1 1192 1193 1 1193 1194 1 1194 1195 1
		 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1192 1 1200 1201 1 1201 1202 1
		 1202 1203 1 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1 1207 1200 1 1208 1209 1
		 1209 1210 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 1208 1
		 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1
		 1223 1216 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1
		 1230 1231 1 1231 1224 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1
		 1237 1238 1 1238 1239 1 1239 1232 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1
		 1244 1245 1 1245 1246 1 1246 1247 1 1247 1240 1 1248 1249 1 1249 1250 1 1250 1251 1
		 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1248 1 1256 1257 1 1257 1258 1
		 1258 1259 1 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1 1263 1256 1 1264 1265 1
		 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1 1270 1271 1 1271 1264 1
		 1272 1273 1 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1
		 1279 1272 1 1280 1281 1 1281 1282 1 1282 1283 1 1283 1284 1 1284 1285 1 1285 1286 1
		 1286 1287 1 1287 1280 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1
		 1293 1294 1 1294 1295 1 1295 1288 1 1296 1297 1 1297 1298 1 1298 1299 1 1299 1300 1
		 1300 1301 1 1301 1302 1 1302 1303 1 1303 1296 1 1304 1305 1 1305 1306 1 1306 1307 1
		 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1304 1 1312 1313 1 1313 1314 1
		 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1312 1 1320 1321 1
		 1321 1322 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1 1327 1320 1;
	setAttr ".ed[1328:1493]" 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1
		 1333 1334 1 1334 1335 1 1335 1328 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1
		 1340 1341 1 1341 1342 1 1342 1343 1 1343 1336 1 1344 1345 1 1345 1346 1 1346 1347 1
		 1347 1348 1 1348 1349 1 1349 1350 1 1350 1351 1 1351 1344 1 1352 1353 1 1353 1354 1
		 1354 1355 1 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1 1359 1352 1 1360 1361 1
		 1361 1362 1 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 1367 1 1367 1360 1
		 1368 1369 1 1369 1370 1 1370 1371 1 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1
		 1375 1368 1 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1381 1382 1
		 1382 1383 1 1383 1376 1 1384 1385 1 1385 1386 1 1386 1387 1 1387 1388 1 1388 1389 1
		 1389 1390 1 1390 1391 1 1391 1384 1 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1
		 1396 1397 1 1397 1398 1 1398 1399 1 1399 1392 1 1400 1401 1 1401 1402 1 1402 1403 1
		 1403 1404 1 1404 1405 1 1405 1406 1 1406 1407 1 1407 1400 1 1408 1409 1 1409 1410 1
		 1410 1411 1 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1 1415 1408 1 1416 1417 1
		 1417 1418 1 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1416 1
		 1424 1425 1 1425 1426 1 1426 1427 1 1427 1428 1 1428 1429 1 1429 1430 1 1430 1431 1
		 1431 1424 1 1432 1433 1 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1
		 1438 1439 1 1439 1432 1 1440 1441 1 1441 1442 1 1442 1443 1 1443 1444 1 1444 1445 1
		 1445 1446 1 1446 1447 1 1447 1440 1 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1
		 1452 1453 1 1453 1454 1 1454 1455 1 1455 1448 1 1456 1457 1 1457 1458 1 1458 1459 1
		 1459 1460 1 1460 1461 1 1461 1462 1 1462 1463 1 1463 1456 1 1464 1465 1 1465 1466 1
		 1466 1467 1 1467 1468 1 1468 1469 1 1469 1470 1 1470 1471 1 1471 1464 1 1472 1473 1
		 1473 1474 1 1474 1475 1 1475 1476 1 1476 1477 1 1477 1478 1 1478 1479 1 1479 1472 1
		 1480 1481 1 1481 1482 1 1482 1483 1 1483 1484 1 1484 1485 1 1485 1486 1 1486 1487 1
		 1487 1480 1 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1 1492 1493 1 1493 1494 1;
	setAttr ".ed[1494:1659]" 1494 1495 1 1495 1488 1 1496 1497 1 1497 1498 1 1498 1499 1
		 1499 1500 1 1500 1501 1 1501 1502 1 1502 1503 1 1503 1496 1 1504 1505 1 1505 1506 1
		 1506 1507 1 1507 1508 1 1508 1509 1 1509 1510 1 1510 1511 1 1511 1504 1 1512 1513 1
		 1513 1514 1 1514 1515 1 1515 1516 1 1516 1517 1 1517 1518 1 1518 1519 1 1519 1512 1
		 1520 1521 1 1521 1522 1 1522 1523 1 1523 1524 1 1524 1525 1 1525 1526 1 1526 1527 1
		 1527 1520 1 1528 1529 1 1529 1530 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1
		 1534 1535 1 1535 1528 1 1536 1537 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1
		 1541 1542 1 1542 1543 1 1543 1536 1 1544 1545 1 1545 1546 1 1546 1547 1 1547 1548 1
		 1548 1549 1 1549 1550 1 1550 1551 1 1551 1544 1 1552 1553 1 1553 1554 1 1554 1555 1
		 1555 1556 1 1556 1557 1 1557 1558 1 1558 1559 1 1559 1552 1 1560 1561 1 1561 1562 1
		 1562 1563 1 1563 1564 1 1564 1565 1 1565 1566 1 1566 1567 1 1567 1560 1 1568 1569 1
		 1569 1570 1 1570 1571 1 1571 1572 1 1572 1573 1 1573 1574 1 1574 1575 1 1575 1568 1
		 1576 1577 1 1577 1578 1 1578 1579 1 1579 1580 1 1580 1581 1 1581 1582 1 1582 1583 1
		 1583 1576 1 1584 1585 1 1585 1586 1 1586 1587 1 1587 1588 1 1588 1589 1 1589 1590 1
		 1590 1591 1 1591 1584 1 1592 1593 1 1593 1594 1 1594 1595 1 1595 1596 1 1596 1597 1
		 1597 1598 1 1598 1599 1 1599 1592 1 1600 1601 1 1601 1602 1 1602 1603 1 1603 1604 1
		 1604 1605 1 1605 1606 1 1606 1607 1 1607 1600 1 1608 1609 1 1609 1610 1 1610 1611 1
		 1611 1612 1 1612 1613 1 1613 1614 1 1614 1615 1 1615 1608 1 1616 1617 1 1617 1618 1
		 1618 1619 1 1619 1620 1 1620 1621 1 1621 1622 1 1622 1623 1 1623 1616 1 1624 1625 1
		 1625 1626 1 1626 1627 1 1627 1628 1 1628 1629 1 1629 1630 1 1630 1631 1 1631 1624 1
		 1632 1633 1 1633 1634 1 1634 1635 1 1635 1636 1 1636 1637 1 1637 1638 1 1638 1639 1
		 1639 1632 1 1640 1641 1 1641 1642 1 1642 1643 1 1643 1644 1 1644 1645 1 1645 1646 1
		 1646 1647 1 1647 1640 1 1648 1649 1 1649 1650 1 1650 1651 1 1651 1652 1 1652 1653 1
		 1653 1654 1 1654 1655 1 1655 1648 1 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1;
	setAttr ".ed[1660:1825]" 1660 1661 1 1661 1662 1 1662 1663 1 1663 1656 1 1664 1665 1
		 1665 1666 1 1666 1667 1 1667 1668 1 1668 1669 1 1669 1670 1 1670 1671 1 1671 1664 1
		 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1 1676 1677 1 1677 1678 1 1678 1679 1
		 1679 1672 1 1680 1681 1 1681 1682 1 1682 1683 1 1683 1684 1 1684 1685 1 1685 1686 1
		 1686 1687 1 1687 1680 1 1688 1689 1 1689 1690 1 1690 1691 1 1691 1692 1 1692 1693 1
		 1693 1694 1 1694 1695 1 1695 1688 1 1696 1697 1 1697 1698 1 1698 1699 1 1699 1700 1
		 1700 1701 1 1701 1702 1 1702 1703 1 1703 1696 1 1704 1705 1 1705 1706 1 1706 1707 1
		 1707 1708 1 1708 1709 1 1709 1710 1 1710 1711 1 1711 1704 1 1712 1713 1 1713 1714 1
		 1714 1715 1 1715 1716 1 1716 1717 1 1717 1718 1 1718 1719 1 1719 1712 1 1720 1721 1
		 1721 1722 1 1722 1723 1 1723 1724 1 1724 1725 1 1725 1726 1 1726 1727 1 1727 1720 1
		 1728 1729 1 1729 1730 1 1730 1731 1 1731 1732 1 1732 1733 1 1733 1734 1 1734 1735 1
		 1735 1728 1 1736 1737 1 1737 1738 1 1738 1739 1 1739 1740 1 1740 1741 1 1741 1742 1
		 1742 1743 1 1743 1736 1 1744 1745 1 1745 1746 1 1746 1747 1 1747 1748 1 1748 1749 1
		 1749 1750 1 1750 1751 1 1751 1744 1 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1
		 1756 1757 1 1757 1758 1 1758 1759 1 1759 1752 1 1760 1761 1 1761 1762 1 1762 1763 1
		 1763 1764 1 1764 1765 1 1765 1766 1 1766 1767 1 1767 1760 1 1768 1769 1 1769 1770 1
		 1770 1771 1 1771 1772 1 1772 1773 1 1773 1774 1 1774 1775 1 1775 1768 1 1776 1777 1
		 1777 1778 1 1778 1779 1 1779 1780 1 1780 1781 1 1781 1782 1 1782 1783 1 1783 1776 1
		 1784 1785 1 1785 1786 1 1786 1787 1 1787 1788 1 1788 1789 1 1789 1790 1 1790 1791 1
		 1791 1784 1 1792 1793 1 1793 1794 1 1794 1795 1 1795 1796 1 1796 1797 1 1797 1798 1
		 1798 1799 1 1799 1792 1 1800 1801 1 1801 1802 1 1802 1803 1 1803 1804 1 1804 1805 1
		 1805 1806 1 1806 1807 1 1807 1800 1 1808 1809 1 1809 1810 1 1810 1811 1 1811 1812 1
		 1812 1813 1 1813 1814 1 1814 1815 1 1815 1808 1 1816 1817 1 1817 1818 1 1818 1819 1
		 1819 1820 1 1820 1821 1 1821 1822 1 1822 1823 1 1823 1816 1 1824 1825 1 1825 1826 1;
	setAttr ".ed[1826:1991]" 1826 1827 1 1827 1828 1 1828 1829 1 1829 1830 1 1830 1831 1
		 1831 1824 1 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1
		 1838 1839 1 1839 1832 1 1840 1841 1 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1
		 1845 1846 1 1846 1847 1 1847 1840 1 1848 1849 1 1849 1850 1 1850 1851 1 1851 1852 1
		 1852 1853 1 1853 1854 1 1854 1855 1 1855 1848 1 1856 1857 1 1857 1858 1 1858 1859 1
		 1859 1860 1 1860 1861 1 1861 1862 1 1862 1863 1 1863 1856 1 1864 1865 1 1865 1866 1
		 1866 1867 1 1867 1868 1 1868 1869 1 1869 1870 1 1870 1871 1 1871 1864 1 1872 1873 1
		 1873 1874 1 1874 1875 1 1875 1876 1 1876 1877 1 1877 1878 1 1878 1879 1 1879 1872 1
		 1880 1881 1 1881 1882 1 1882 1883 1 1883 1884 1 1884 1885 1 1885 1886 1 1886 1887 1
		 1887 1880 1 1888 1889 1 1889 1890 1 1890 1891 1 1891 1892 1 1892 1893 1 1893 1894 1
		 1894 1895 1 1895 1888 1 1896 1897 1 1897 1898 1 1898 1899 1 1899 1900 1 1900 1901 1
		 1901 1902 1 1902 1903 1 1903 1896 1 1904 1905 1 1905 1906 1 1906 1907 1 1907 1908 1
		 1908 1909 1 1909 1910 1 1910 1911 1 1911 1904 1 1912 1913 1 1913 1914 1 1914 1915 1
		 1915 1916 1 1916 1917 1 1917 1918 1 1918 1919 1 1919 1912 1 1920 1921 1 1921 1922 1
		 1922 1923 1 1923 1924 1 1924 1925 1 1925 1926 1 1926 1927 1 1927 1920 1 1928 1929 1
		 1929 1930 1 1930 1931 1 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1 1935 1928 1
		 1936 1937 1 1937 1938 1 1938 1939 1 1939 1940 1 1940 1941 1 1941 1942 1 1942 1943 1
		 1943 1936 1 1944 1945 1 1945 1946 1 1946 1947 1 1947 1948 1 1948 1949 1 1949 1950 1
		 1950 1951 1 1951 1944 1 1952 1953 1 1953 1954 1 1954 1955 1 1955 1956 1 1956 1957 1
		 1957 1958 1 1958 1959 1 1959 1952 1 1960 1961 1 1961 1962 1 1962 1963 1 1963 1964 1
		 1964 1965 1 1965 1966 1 1966 1967 1 1967 1960 1 1968 1969 1 1969 1970 1 1970 1971 1
		 1971 1972 1 1972 1973 1 1973 1974 1 1974 1975 1 1975 1968 1 1976 1977 1 1977 1978 1
		 1978 1979 1 1979 1980 1 1980 1981 1 1981 1982 1 1982 1983 1 1983 1976 1 1984 1985 1
		 1985 1986 1 1986 1987 1 1987 1988 1 1988 1989 1 1989 1990 1 1990 1991 1 1991 1984 1;
	setAttr ".ed[1992:2157]" 1992 1993 1 1993 1994 1 1994 1995 1 1995 1996 1 1996 1997 1
		 1997 1998 1 1998 1999 1 1999 1992 1 2000 2001 1 2001 2002 1 2002 2003 1 2003 2004 1
		 2004 2005 1 2005 2006 1 2006 2007 1 2007 2000 1 2008 2009 1 2009 2010 1 2010 2011 1
		 2011 2012 1 2012 2013 1 2013 2014 1 2014 2015 1 2015 2008 1 2016 2017 1 2017 2018 1
		 2018 2019 1 2019 2020 1 2020 2021 1 2021 2022 1 2022 2023 1 2023 2016 1 2024 2025 1
		 2025 2026 1 2026 2027 1 2027 2028 1 2028 2029 1 2029 2030 1 2030 2031 1 2031 2024 1
		 2032 2033 1 2033 2034 1 2034 2035 1 2035 2036 1 2036 2037 1 2037 2038 1 2038 2039 1
		 2039 2032 1 2040 2041 1 2041 2042 1 2042 2043 1 2043 2044 1 2044 2045 1 2045 2046 1
		 2046 2047 1 2047 2040 1 2048 2049 1 2049 2050 1 2050 2051 1 2051 2052 1 2052 2053 1
		 2053 2054 1 2054 2055 1 2055 2048 1 2056 2057 1 2057 2058 1 2058 2059 1 2059 2060 1
		 2060 2061 1 2061 2062 1 2062 2063 1 2063 2056 1 2064 2065 1 2065 2066 1 2066 2067 1
		 2067 2068 1 2068 2069 1 2069 2070 1 2070 2071 1 2071 2064 1 2072 2073 1 2073 2074 1
		 2074 2075 1 2075 2076 1 2076 2077 1 2077 2078 1 2078 2079 1 2079 2072 1 2080 2081 1
		 2081 2082 1 2082 2083 1 2083 2084 1 2084 2085 1 2085 2086 1 2086 2087 1 2087 2080 1
		 2088 2089 1 2089 2090 1 2090 2091 1 2091 2092 1 2092 2093 1 2093 2094 1 2094 2095 1
		 2095 2088 1 2096 2097 1 2097 2098 1 2098 2099 1 2099 2100 1 2100 2101 1 2101 2102 1
		 2102 2103 1 2103 2096 1 2104 2105 1 2105 2106 1 2106 2107 1 2107 2108 1 2108 2109 1
		 2109 2110 1 2110 2111 1 2111 2104 1 2112 2113 1 2113 2114 1 2114 2115 1 2115 2116 1
		 2116 2117 1 2117 2118 1 2118 2119 1 2119 2112 1 2120 2121 1 2121 2122 1 2122 2123 1
		 2123 2124 1 2124 2125 1 2125 2126 1 2126 2127 1 2127 2120 1 2128 2129 0 2129 2130 0
		 2130 2131 0 2131 2132 0 2132 2133 0 2133 2134 0 2134 2135 0 2135 2128 0 0 8 0 1 9 0
		 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0
		 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0;
	setAttr ".ed[2158:2323]" 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0
		 51 59 0 52 60 0 53 61 0 54 62 0 55 63 0 56 64 0 57 65 0 58 66 0 59 67 0 60 68 0 61 69 0
		 62 70 0 63 71 0 64 72 0 65 73 0 66 74 0 67 75 0 68 76 0 69 77 0 70 78 0 71 79 0 72 80 0
		 73 81 0 74 82 0 75 83 0 76 84 0 77 85 0 78 86 0 79 87 0 80 88 0 81 89 0 82 90 0 83 91 0
		 84 92 0 85 93 0 86 94 0 87 95 0 88 96 0 89 97 0 90 98 0 91 99 0 92 100 0 93 101 0
		 94 102 0 95 103 0 96 104 0 97 105 0 98 106 0 99 107 0 100 108 0 101 109 0 102 110 0
		 103 111 0 104 112 0 105 113 0 106 114 0 107 115 0 108 116 0 109 117 0 110 118 0 111 119 0
		 112 120 0 113 121 0 114 122 0 115 123 0 116 124 0 117 125 0 118 126 0 119 127 0 120 128 0
		 121 129 0 122 130 0 123 131 0 124 132 0 125 133 0 126 134 0 127 135 0 128 136 0 129 137 0
		 130 138 0 131 139 0 132 140 0 133 141 0 134 142 0 135 143 0 136 144 0 137 145 0 138 146 0
		 139 147 0 140 148 0 141 149 0 142 150 0 143 151 0 144 152 0 145 153 0 146 154 0 147 155 0
		 148 156 0 149 157 0 150 158 0 151 159 0 152 160 0 153 161 0 154 162 0 155 163 0 156 164 0
		 157 165 0 158 166 0 159 167 0 160 168 0 161 169 0 162 170 0 163 171 0 164 172 0 165 173 0
		 166 174 0 167 175 0 168 176 0 169 177 0 170 178 0 171 179 0 172 180 0 173 181 0 174 182 0
		 175 183 0 176 184 0 177 185 0 178 186 0 179 187 0 180 188 0 181 189 0 182 190 0 183 191 0
		 184 192 0 185 193 0 186 194 0 187 195 0;
	setAttr ".ed[2324:2489]" 188 196 0 189 197 0 190 198 0 191 199 0 192 200 0 193 201 0
		 194 202 0 195 203 0 196 204 0 197 205 0 198 206 0 199 207 0 200 208 0 201 209 0 202 210 0
		 203 211 0 204 212 0 205 213 0 206 214 0 207 215 0 208 216 0 209 217 0 210 218 0 211 219 0
		 212 220 0 213 221 0 214 222 0 215 223 0 216 224 0 217 225 0 218 226 0 219 227 0 220 228 0
		 221 229 0 222 230 0 223 231 0 224 232 0 225 233 0 226 234 0 227 235 0 228 236 0 229 237 0
		 230 238 0 231 239 0 232 240 0 233 241 0 234 242 0 235 243 0 236 244 0 237 245 0 238 246 0
		 239 247 0 240 248 0 241 249 0 242 250 0 243 251 0 244 252 0 245 253 0 246 254 0 247 255 0
		 248 256 0 249 257 0 250 258 0 251 259 0 252 260 0 253 261 0 254 262 0 255 263 0 256 264 0
		 257 265 0 258 266 0 259 267 0 260 268 0 261 269 0 262 270 0 263 271 0 264 272 0 265 273 0
		 266 274 0 267 275 0 268 276 0 269 277 0 270 278 0 271 279 0 272 280 0 273 281 0 274 282 0
		 275 283 0 276 284 0 277 285 0 278 286 0 279 287 0 280 288 0 281 289 0 282 290 0 283 291 0
		 284 292 0 285 293 0 286 294 0 287 295 0 288 296 0 289 297 0 290 298 0 291 299 0 292 300 0
		 293 301 0 294 302 0 295 303 0 296 304 0 297 305 0 298 306 0 299 307 0 300 308 0 301 309 0
		 302 310 0 303 311 0 304 312 0 305 313 0 306 314 0 307 315 0 308 316 0 309 317 0 310 318 0
		 311 319 0 312 320 0 313 321 0 314 322 0 315 323 0 316 324 0 317 325 0 318 326 0 319 327 0
		 320 328 0 321 329 0 322 330 0 323 331 0 324 332 0 325 333 0 326 334 0 327 335 0 328 336 0
		 329 337 0 330 338 0 331 339 0 332 340 0 333 341 0 334 342 0 335 343 0 336 344 0 337 345 0
		 338 346 0 339 347 0 340 348 0 341 349 0 342 350 0 343 351 0 344 352 0 345 353 0 346 354 0
		 347 355 0 348 356 0 349 357 0 350 358 0 351 359 0 352 360 0 353 361 0;
	setAttr ".ed[2490:2655]" 354 362 0 355 363 0 356 364 0 357 365 0 358 366 0 359 367 0
		 360 368 0 361 369 0 362 370 0 363 371 0 364 372 0 365 373 0 366 374 0 367 375 0 368 376 0
		 369 377 0 370 378 0 371 379 0 372 380 0 373 381 0 374 382 0 375 383 0 376 384 0 377 385 0
		 378 386 0 379 387 0 380 388 0 381 389 0 382 390 0 383 391 0 384 392 0 385 393 0 386 394 0
		 387 395 0 388 396 0 389 397 0 390 398 0 391 399 0 392 400 0 393 401 0 394 402 0 395 403 0
		 396 404 0 397 405 0 398 406 0 399 407 0 400 408 0 401 409 0 402 410 0 403 411 0 404 412 0
		 405 413 0 406 414 0 407 415 0 408 416 0 409 417 0 410 418 0 411 419 0 412 420 0 413 421 0
		 414 422 0 415 423 0 416 424 0 417 425 0 418 426 0 419 427 0 420 428 0 421 429 0 422 430 0
		 423 431 0 424 432 0 425 433 0 426 434 0 427 435 0 428 436 0 429 437 0 430 438 0 431 439 0
		 432 440 0 433 441 0 434 442 0 435 443 0 436 444 0 437 445 0 438 446 0 439 447 0 440 448 0
		 441 449 0 442 450 0 443 451 0 444 452 0 445 453 0 446 454 0 447 455 0 448 456 0 449 457 0
		 450 458 0 451 459 0 452 460 0 453 461 0 454 462 0 455 463 0 456 464 0 457 465 0 458 466 0
		 459 467 0 460 468 0 461 469 0 462 470 0 463 471 0 464 472 0 465 473 0 466 474 0 467 475 0
		 468 476 0 469 477 0 470 478 0 471 479 0 472 480 0 473 481 0 474 482 0 475 483 0 476 484 0
		 477 485 0 478 486 0 479 487 0 480 488 0 481 489 0 482 490 0 483 491 0 484 492 0 485 493 0
		 486 494 0 487 495 0 488 496 0 489 497 0 490 498 0 491 499 0 492 500 0 493 501 0 494 502 0
		 495 503 0 496 504 0 497 505 0 498 506 0 499 507 0 500 508 0 501 509 0 502 510 0 503 511 0
		 504 512 0 505 513 0 506 514 0 507 515 0 508 516 0 509 517 0 510 518 0 511 519 0 512 520 0
		 513 521 0 514 522 0 515 523 0 516 524 0 517 525 0 518 526 0 519 527 0;
	setAttr ".ed[2656:2821]" 520 528 0 521 529 0 522 530 0 523 531 0 524 532 0 525 533 0
		 526 534 0 527 535 0 528 536 0 529 537 0 530 538 0 531 539 0 532 540 0 533 541 0 534 542 0
		 535 543 0 536 544 0 537 545 0 538 546 0 539 547 0 540 548 0 541 549 0 542 550 0 543 551 0
		 544 552 0 545 553 0 546 554 0 547 555 0 548 556 0 549 557 0 550 558 0 551 559 0 552 560 0
		 553 561 0 554 562 0 555 563 0 556 564 0 557 565 0 558 566 0 559 567 0 560 568 0 561 569 0
		 562 570 0 563 571 0 564 572 0 565 573 0 566 574 0 567 575 0 568 576 0 569 577 0 570 578 0
		 571 579 0 572 580 0 573 581 0 574 582 0 575 583 0 576 584 0 577 585 0 578 586 0 579 587 0
		 580 588 0 581 589 0 582 590 0 583 591 0 584 592 0 585 593 0 586 594 0 587 595 0 588 596 0
		 589 597 0 590 598 0 591 599 0 592 600 0 593 601 0 594 602 0 595 603 0 596 604 0 597 605 0
		 598 606 0 599 607 0 600 608 0 601 609 0 602 610 0 603 611 0 604 612 0 605 613 0 606 614 0
		 607 615 0 608 616 0 609 617 0 610 618 0 611 619 0 612 620 0 613 621 0 614 622 0 615 623 0
		 616 624 0 617 625 0 618 626 0 619 627 0 620 628 0 621 629 0 622 630 0 623 631 0 624 632 0
		 625 633 0 626 634 0 627 635 0 628 636 0 629 637 0 630 638 0 631 639 0 632 640 0 633 641 0
		 634 642 0 635 643 0 636 644 0 637 645 0 638 646 0 639 647 0 640 648 0 641 649 0 642 650 0
		 643 651 0 644 652 0 645 653 0 646 654 0 647 655 0 648 656 0 649 657 0 650 658 0 651 659 0
		 652 660 0 653 661 0 654 662 0 655 663 0 656 664 0 657 665 0 658 666 0 659 667 0 660 668 0
		 661 669 0 662 670 0 663 671 0 664 672 0 665 673 0 666 674 0 667 675 0 668 676 0 669 677 0
		 670 678 0 671 679 0 672 680 0 673 681 0 674 682 0 675 683 0 676 684 0 677 685 0 678 686 0
		 679 687 0 680 688 0 681 689 0 682 690 0 683 691 0 684 692 0 685 693 0;
	setAttr ".ed[2822:2987]" 686 694 0 687 695 0 688 696 0 689 697 0 690 698 0 691 699 0
		 692 700 0 693 701 0 694 702 0 695 703 0 696 704 0 697 705 0 698 706 0 699 707 0 700 708 0
		 701 709 0 702 710 0 703 711 0 704 712 0 705 713 0 706 714 0 707 715 0 708 716 0 709 717 0
		 710 718 0 711 719 0 712 720 0 713 721 0 714 722 0 715 723 0 716 724 0 717 725 0 718 726 0
		 719 727 0 720 728 0 721 729 0 722 730 0 723 731 0 724 732 0 725 733 0 726 734 0 727 735 0
		 728 736 0 729 737 0 730 738 0 731 739 0 732 740 0 733 741 0 734 742 0 735 743 0 736 744 0
		 737 745 0 738 746 0 739 747 0 740 748 0 741 749 0 742 750 0 743 751 0 744 752 0 745 753 0
		 746 754 0 747 755 0 748 756 0 749 757 0 750 758 0 751 759 0 752 760 0 753 761 0 754 762 0
		 755 763 0 756 764 0 757 765 0 758 766 0 759 767 0 760 768 0 761 769 0 762 770 0 763 771 0
		 764 772 0 765 773 0 766 774 0 767 775 0 768 776 0 769 777 0 770 778 0 771 779 0 772 780 0
		 773 781 0 774 782 0 775 783 0 776 784 0 777 785 0 778 786 0 779 787 0 780 788 0 781 789 0
		 782 790 0 783 791 0 784 792 0 785 793 0 786 794 0 787 795 0 788 796 0 789 797 0 790 798 0
		 791 799 0 792 800 0 793 801 0 794 802 0 795 803 0 796 804 0 797 805 0 798 806 0 799 807 0
		 800 808 0 801 809 0 802 810 0 803 811 0 804 812 0 805 813 0 806 814 0 807 815 0 808 816 0
		 809 817 0 810 818 0 811 819 0 812 820 0 813 821 0 814 822 0 815 823 0 816 824 0 817 825 0
		 818 826 0 819 827 0 820 828 0 821 829 0 822 830 0 823 831 0 824 832 0 825 833 0 826 834 0
		 827 835 0 828 836 0 829 837 0 830 838 0 831 839 0 832 840 0 833 841 0 834 842 0 835 843 0
		 836 844 0 837 845 0 838 846 0 839 847 0 840 848 0 841 849 0 842 850 0 843 851 0 844 852 0
		 845 853 0 846 854 0 847 855 0 848 856 0 849 857 0 850 858 0 851 859 0;
	setAttr ".ed[2988:3153]" 852 860 0 853 861 0 854 862 0 855 863 0 856 864 0 857 865 0
		 858 866 0 859 867 0 860 868 0 861 869 0 862 870 0 863 871 0 864 872 0 865 873 0 866 874 0
		 867 875 0 868 876 0 869 877 0 870 878 0 871 879 0 872 880 0 873 881 0 874 882 0 875 883 0
		 876 884 0 877 885 0 878 886 0 879 887 0 880 888 0 881 889 0 882 890 0 883 891 0 884 892 0
		 885 893 0 886 894 0 887 895 0 888 896 0 889 897 0 890 898 0 891 899 0 892 900 0 893 901 0
		 894 902 0 895 903 0 896 904 0 897 905 0 898 906 0 899 907 0 900 908 0 901 909 0 902 910 0
		 903 911 0 904 912 0 905 913 0 906 914 0 907 915 0 908 916 0 909 917 0 910 918 0 911 919 0
		 912 920 0 913 921 0 914 922 0 915 923 0 916 924 0 917 925 0 918 926 0 919 927 0 920 928 0
		 921 929 0 922 930 0 923 931 0 924 932 0 925 933 0 926 934 0 927 935 0 928 936 0 929 937 0
		 930 938 0 931 939 0 932 940 0 933 941 0 934 942 0 935 943 0 936 944 0 937 945 0 938 946 0
		 939 947 0 940 948 0 941 949 0 942 950 0 943 951 0 944 952 0 945 953 0 946 954 0 947 955 0
		 948 956 0 949 957 0 950 958 0 951 959 0 952 960 0 953 961 0 954 962 0 955 963 0 956 964 0
		 957 965 0 958 966 0 959 967 0 960 968 0 961 969 0 962 970 0 963 971 0 964 972 0 965 973 0
		 966 974 0 967 975 0 968 976 0 969 977 0 970 978 0 971 979 0 972 980 0 973 981 0 974 982 0
		 975 983 0 976 984 0 977 985 0 978 986 0 979 987 0 980 988 0 981 989 0 982 990 0 983 991 0
		 984 992 0 985 993 0 986 994 0 987 995 0 988 996 0 989 997 0 990 998 0 991 999 0 992 1000 0
		 993 1001 0 994 1002 0 995 1003 0 996 1004 0 997 1005 0 998 1006 0 999 1007 0 1000 1008 0
		 1001 1009 0 1002 1010 0 1003 1011 0 1004 1012 0 1005 1013 0 1006 1014 0 1007 1015 0
		 1008 1016 0 1009 1017 0 1010 1018 0 1011 1019 0 1012 1020 0 1013 1021 0 1014 1022 0
		 1015 1023 0 1016 1024 0 1017 1025 0;
	setAttr ".ed[3154:3319]" 1018 1026 0 1019 1027 0 1020 1028 0 1021 1029 0 1022 1030 0
		 1023 1031 0 1024 1032 0 1025 1033 0 1026 1034 0 1027 1035 0 1028 1036 0 1029 1037 0
		 1030 1038 0 1031 1039 0 1032 1040 0 1033 1041 0 1034 1042 0 1035 1043 0 1036 1044 0
		 1037 1045 0 1038 1046 0 1039 1047 0 1040 1048 0 1041 1049 0 1042 1050 0 1043 1051 0
		 1044 1052 0 1045 1053 0 1046 1054 0 1047 1055 0 1048 1056 0 1049 1057 0 1050 1058 0
		 1051 1059 0 1052 1060 0 1053 1061 0 1054 1062 0 1055 1063 0 1056 1064 0 1057 1065 0
		 1058 1066 0 1059 1067 0 1060 1068 0 1061 1069 0 1062 1070 0 1063 1071 0 1064 1072 0
		 1065 1073 0 1066 1074 0 1067 1075 0 1068 1076 0 1069 1077 0 1070 1078 0 1071 1079 0
		 1072 1080 0 1073 1081 0 1074 1082 0 1075 1083 0 1076 1084 0 1077 1085 0 1078 1086 0
		 1079 1087 0 1080 1088 0 1081 1089 0 1082 1090 0 1083 1091 0 1084 1092 0 1085 1093 0
		 1086 1094 0 1087 1095 0 1088 1096 0 1089 1097 0 1090 1098 0 1091 1099 0 1092 1100 0
		 1093 1101 0 1094 1102 0 1095 1103 0 1096 1104 0 1097 1105 0 1098 1106 0 1099 1107 0
		 1100 1108 0 1101 1109 0 1102 1110 0 1103 1111 0 1104 1112 0 1105 1113 0 1106 1114 0
		 1107 1115 0 1108 1116 0 1109 1117 0 1110 1118 0 1111 1119 0 1112 1120 0 1113 1121 0
		 1114 1122 0 1115 1123 0 1116 1124 0 1117 1125 0 1118 1126 0 1119 1127 0 1120 1128 0
		 1121 1129 0 1122 1130 0 1123 1131 0 1124 1132 0 1125 1133 0 1126 1134 0 1127 1135 0
		 1128 1136 0 1129 1137 0 1130 1138 0 1131 1139 0 1132 1140 0 1133 1141 0 1134 1142 0
		 1135 1143 0 1136 1144 0 1137 1145 0 1138 1146 0 1139 1147 0 1140 1148 0 1141 1149 0
		 1142 1150 0 1143 1151 0 1144 1152 0 1145 1153 0 1146 1154 0 1147 1155 0 1148 1156 0
		 1149 1157 0 1150 1158 0 1151 1159 0 1152 1160 0 1153 1161 0 1154 1162 0 1155 1163 0
		 1156 1164 0 1157 1165 0 1158 1166 0 1159 1167 0 1160 1168 0 1161 1169 0 1162 1170 0
		 1163 1171 0 1164 1172 0 1165 1173 0 1166 1174 0 1167 1175 0 1168 1176 0 1169 1177 0
		 1170 1178 0 1171 1179 0 1172 1180 0 1173 1181 0 1174 1182 0 1175 1183 0 1176 1184 0
		 1177 1185 0 1178 1186 0 1179 1187 0 1180 1188 0 1181 1189 0 1182 1190 0 1183 1191 0;
	setAttr ".ed[3320:3485]" 1184 1192 0 1185 1193 0 1186 1194 0 1187 1195 0 1188 1196 0
		 1189 1197 0 1190 1198 0 1191 1199 0 1192 1200 0 1193 1201 0 1194 1202 0 1195 1203 0
		 1196 1204 0 1197 1205 0 1198 1206 0 1199 1207 0 1200 1208 0 1201 1209 0 1202 1210 0
		 1203 1211 0 1204 1212 0 1205 1213 0 1206 1214 0 1207 1215 0 1208 1216 0 1209 1217 0
		 1210 1218 0 1211 1219 0 1212 1220 0 1213 1221 0 1214 1222 0 1215 1223 0 1216 1224 0
		 1217 1225 0 1218 1226 0 1219 1227 0 1220 1228 0 1221 1229 0 1222 1230 0 1223 1231 0
		 1224 1232 0 1225 1233 0 1226 1234 0 1227 1235 0 1228 1236 0 1229 1237 0 1230 1238 0
		 1231 1239 0 1232 1240 0 1233 1241 0 1234 1242 0 1235 1243 0 1236 1244 0 1237 1245 0
		 1238 1246 0 1239 1247 0 1240 1248 0 1241 1249 0 1242 1250 0 1243 1251 0 1244 1252 0
		 1245 1253 0 1246 1254 0 1247 1255 0 1248 1256 0 1249 1257 0 1250 1258 0 1251 1259 0
		 1252 1260 0 1253 1261 0 1254 1262 0 1255 1263 0 1256 1264 0 1257 1265 0 1258 1266 0
		 1259 1267 0 1260 1268 0 1261 1269 0 1262 1270 0 1263 1271 0 1264 1272 0 1265 1273 0
		 1266 1274 0 1267 1275 0 1268 1276 0 1269 1277 0 1270 1278 0 1271 1279 0 1272 1280 0
		 1273 1281 0 1274 1282 0 1275 1283 0 1276 1284 0 1277 1285 0 1278 1286 0 1279 1287 0
		 1280 1288 0 1281 1289 0 1282 1290 0 1283 1291 0 1284 1292 0 1285 1293 0 1286 1294 0
		 1287 1295 0 1288 1296 0 1289 1297 0 1290 1298 0 1291 1299 0 1292 1300 0 1293 1301 0
		 1294 1302 0 1295 1303 0 1296 1304 0 1297 1305 0 1298 1306 0 1299 1307 0 1300 1308 0
		 1301 1309 0 1302 1310 0 1303 1311 0 1304 1312 0 1305 1313 0 1306 1314 0 1307 1315 0
		 1308 1316 0 1309 1317 0 1310 1318 0 1311 1319 0 1312 1320 0 1313 1321 0 1314 1322 0
		 1315 1323 0 1316 1324 0 1317 1325 0 1318 1326 0 1319 1327 0 1320 1328 0 1321 1329 0
		 1322 1330 0 1323 1331 0 1324 1332 0 1325 1333 0 1326 1334 0 1327 1335 0 1328 1336 0
		 1329 1337 0 1330 1338 0 1331 1339 0 1332 1340 0 1333 1341 0 1334 1342 0 1335 1343 0
		 1336 1344 0 1337 1345 0 1338 1346 0 1339 1347 0 1340 1348 0 1341 1349 0 1342 1350 0
		 1343 1351 0 1344 1352 0 1345 1353 0 1346 1354 0 1347 1355 0 1348 1356 0 1349 1357 0;
	setAttr ".ed[3486:3651]" 1350 1358 0 1351 1359 0 1352 1360 0 1353 1361 0 1354 1362 0
		 1355 1363 0 1356 1364 0 1357 1365 0 1358 1366 0 1359 1367 0 1360 1368 0 1361 1369 0
		 1362 1370 0 1363 1371 0 1364 1372 0 1365 1373 0 1366 1374 0 1367 1375 0 1368 1376 0
		 1369 1377 0 1370 1378 0 1371 1379 0 1372 1380 0 1373 1381 0 1374 1382 0 1375 1383 0
		 1376 1384 0 1377 1385 0 1378 1386 0 1379 1387 0 1380 1388 0 1381 1389 0 1382 1390 0
		 1383 1391 0 1384 1392 0 1385 1393 0 1386 1394 0 1387 1395 0 1388 1396 0 1389 1397 0
		 1390 1398 0 1391 1399 0 1392 1400 0 1393 1401 0 1394 1402 0 1395 1403 0 1396 1404 0
		 1397 1405 0 1398 1406 0 1399 1407 0 1400 1408 0 1401 1409 0 1402 1410 0 1403 1411 0
		 1404 1412 0 1405 1413 0 1406 1414 0 1407 1415 0 1408 1416 0 1409 1417 0 1410 1418 0
		 1411 1419 0 1412 1420 0 1413 1421 0 1414 1422 0 1415 1423 0 1416 1424 0 1417 1425 0
		 1418 1426 0 1419 1427 0 1420 1428 0 1421 1429 0 1422 1430 0 1423 1431 0 1424 1432 0
		 1425 1433 0 1426 1434 0 1427 1435 0 1428 1436 0 1429 1437 0 1430 1438 0 1431 1439 0
		 1432 1440 0 1433 1441 0 1434 1442 0 1435 1443 0 1436 1444 0 1437 1445 0 1438 1446 0
		 1439 1447 0 1440 1448 0 1441 1449 0 1442 1450 0 1443 1451 0 1444 1452 0 1445 1453 0
		 1446 1454 0 1447 1455 0 1448 1456 0 1449 1457 0 1450 1458 0 1451 1459 0 1452 1460 0
		 1453 1461 0 1454 1462 0 1455 1463 0 1456 1464 0 1457 1465 0 1458 1466 0 1459 1467 0
		 1460 1468 0 1461 1469 0 1462 1470 0 1463 1471 0 1464 1472 0 1465 1473 0 1466 1474 0
		 1467 1475 0 1468 1476 0 1469 1477 0 1470 1478 0 1471 1479 0 1472 1480 0 1473 1481 0
		 1474 1482 0 1475 1483 0 1476 1484 0 1477 1485 0 1478 1486 0 1479 1487 0 1480 1488 0
		 1481 1489 0 1482 1490 0 1483 1491 0 1484 1492 0 1485 1493 0 1486 1494 0 1487 1495 0
		 1488 1496 0 1489 1497 0 1490 1498 0 1491 1499 0 1492 1500 0 1493 1501 0 1494 1502 0
		 1495 1503 0 1496 1504 0 1497 1505 0 1498 1506 0 1499 1507 0 1500 1508 0 1501 1509 0
		 1502 1510 0 1503 1511 0 1504 1512 0 1505 1513 0 1506 1514 0 1507 1515 0 1508 1516 0
		 1509 1517 0 1510 1518 0 1511 1519 0 1512 1520 0 1513 1521 0 1514 1522 0 1515 1523 0;
	setAttr ".ed[3652:3817]" 1516 1524 0 1517 1525 0 1518 1526 0 1519 1527 0 1520 1528 0
		 1521 1529 0 1522 1530 0 1523 1531 0 1524 1532 0 1525 1533 0 1526 1534 0 1527 1535 0
		 1528 1536 0 1529 1537 0 1530 1538 0 1531 1539 0 1532 1540 0 1533 1541 0 1534 1542 0
		 1535 1543 0 1536 1544 0 1537 1545 0 1538 1546 0 1539 1547 0 1540 1548 0 1541 1549 0
		 1542 1550 0 1543 1551 0 1544 1552 0 1545 1553 0 1546 1554 0 1547 1555 0 1548 1556 0
		 1549 1557 0 1550 1558 0 1551 1559 0 1552 1560 0 1553 1561 0 1554 1562 0 1555 1563 0
		 1556 1564 0 1557 1565 0 1558 1566 0 1559 1567 0 1560 1568 0 1561 1569 0 1562 1570 0
		 1563 1571 0 1564 1572 0 1565 1573 0 1566 1574 0 1567 1575 0 1568 1576 0 1569 1577 0
		 1570 1578 0 1571 1579 0 1572 1580 0 1573 1581 0 1574 1582 0 1575 1583 0 1576 1584 0
		 1577 1585 0 1578 1586 0 1579 1587 0 1580 1588 0 1581 1589 0 1582 1590 0 1583 1591 0
		 1584 1592 0 1585 1593 0 1586 1594 0 1587 1595 0 1588 1596 0 1589 1597 0 1590 1598 0
		 1591 1599 0 1592 1600 0 1593 1601 0 1594 1602 0 1595 1603 0 1596 1604 0 1597 1605 0
		 1598 1606 0 1599 1607 0 1600 1608 0 1601 1609 0 1602 1610 0 1603 1611 0 1604 1612 0
		 1605 1613 0 1606 1614 0 1607 1615 0 1608 1616 0 1609 1617 0 1610 1618 0 1611 1619 0
		 1612 1620 0 1613 1621 0 1614 1622 0 1615 1623 0 1616 1624 0 1617 1625 0 1618 1626 0
		 1619 1627 0 1620 1628 0 1621 1629 0 1622 1630 0 1623 1631 0 1624 1632 0 1625 1633 0
		 1626 1634 0 1627 1635 0 1628 1636 0 1629 1637 0 1630 1638 0 1631 1639 0 1632 1640 0
		 1633 1641 0 1634 1642 0 1635 1643 0 1636 1644 0 1637 1645 0 1638 1646 0 1639 1647 0
		 1640 1648 0 1641 1649 0 1642 1650 0 1643 1651 0 1644 1652 0 1645 1653 0 1646 1654 0
		 1647 1655 0 1648 1656 0 1649 1657 0 1650 1658 0 1651 1659 0 1652 1660 0 1653 1661 0
		 1654 1662 0 1655 1663 0 1656 1664 0 1657 1665 0 1658 1666 0 1659 1667 0 1660 1668 0
		 1661 1669 0 1662 1670 0 1663 1671 0 1664 1672 0 1665 1673 0 1666 1674 0 1667 1675 0
		 1668 1676 0 1669 1677 0 1670 1678 0 1671 1679 0 1672 1680 0 1673 1681 0 1674 1682 0
		 1675 1683 0 1676 1684 0 1677 1685 0 1678 1686 0 1679 1687 0 1680 1688 0 1681 1689 0;
	setAttr ".ed[3818:3983]" 1682 1690 0 1683 1691 0 1684 1692 0 1685 1693 0 1686 1694 0
		 1687 1695 0 1688 1696 0 1689 1697 0 1690 1698 0 1691 1699 0 1692 1700 0 1693 1701 0
		 1694 1702 0 1695 1703 0 1696 1704 0 1697 1705 0 1698 1706 0 1699 1707 0 1700 1708 0
		 1701 1709 0 1702 1710 0 1703 1711 0 1704 1712 0 1705 1713 0 1706 1714 0 1707 1715 0
		 1708 1716 0 1709 1717 0 1710 1718 0 1711 1719 0 1712 1720 0 1713 1721 0 1714 1722 0
		 1715 1723 0 1716 1724 0 1717 1725 0 1718 1726 0 1719 1727 0 1720 1728 0 1721 1729 0
		 1722 1730 0 1723 1731 0 1724 1732 0 1725 1733 0 1726 1734 0 1727 1735 0 1728 1736 0
		 1729 1737 0 1730 1738 0 1731 1739 0 1732 1740 0 1733 1741 0 1734 1742 0 1735 1743 0
		 1736 1744 0 1737 1745 0 1738 1746 0 1739 1747 0 1740 1748 0 1741 1749 0 1742 1750 0
		 1743 1751 0 1744 1752 0 1745 1753 0 1746 1754 0 1747 1755 0 1748 1756 0 1749 1757 0
		 1750 1758 0 1751 1759 0 1752 1760 0 1753 1761 0 1754 1762 0 1755 1763 0 1756 1764 0
		 1757 1765 0 1758 1766 0 1759 1767 0 1760 1768 0 1761 1769 0 1762 1770 0 1763 1771 0
		 1764 1772 0 1765 1773 0 1766 1774 0 1767 1775 0 1768 1776 0 1769 1777 0 1770 1778 0
		 1771 1779 0 1772 1780 0 1773 1781 0 1774 1782 0 1775 1783 0 1776 1784 0 1777 1785 0
		 1778 1786 0 1779 1787 0 1780 1788 0 1781 1789 0 1782 1790 0 1783 1791 0 1784 1792 0
		 1785 1793 0 1786 1794 0 1787 1795 0 1788 1796 0 1789 1797 0 1790 1798 0 1791 1799 0
		 1792 1800 0 1793 1801 0 1794 1802 0 1795 1803 0 1796 1804 0 1797 1805 0 1798 1806 0
		 1799 1807 0 1800 1808 0 1801 1809 0 1802 1810 0 1803 1811 0 1804 1812 0 1805 1813 0
		 1806 1814 0 1807 1815 0 1808 1816 0 1809 1817 0 1810 1818 0 1811 1819 0 1812 1820 0
		 1813 1821 0 1814 1822 0 1815 1823 0 1816 1824 0 1817 1825 0 1818 1826 0 1819 1827 0
		 1820 1828 0 1821 1829 0 1822 1830 0 1823 1831 0 1824 1832 0 1825 1833 0 1826 1834 0
		 1827 1835 0 1828 1836 0 1829 1837 0 1830 1838 0 1831 1839 0 1832 1840 0 1833 1841 0
		 1834 1842 0 1835 1843 0 1836 1844 0 1837 1845 0 1838 1846 0 1839 1847 0 1840 1848 0
		 1841 1849 0 1842 1850 0 1843 1851 0 1844 1852 0 1845 1853 0 1846 1854 0 1847 1855 0;
	setAttr ".ed[3984:4149]" 1848 1856 0 1849 1857 0 1850 1858 0 1851 1859 0 1852 1860 0
		 1853 1861 0 1854 1862 0 1855 1863 0 1856 1864 0 1857 1865 0 1858 1866 0 1859 1867 0
		 1860 1868 0 1861 1869 0 1862 1870 0 1863 1871 0 1864 1872 0 1865 1873 0 1866 1874 0
		 1867 1875 0 1868 1876 0 1869 1877 0 1870 1878 0 1871 1879 0 1872 1880 0 1873 1881 0
		 1874 1882 0 1875 1883 0 1876 1884 0 1877 1885 0 1878 1886 0 1879 1887 0 1880 1888 0
		 1881 1889 0 1882 1890 0 1883 1891 0 1884 1892 0 1885 1893 0 1886 1894 0 1887 1895 0
		 1888 1896 0 1889 1897 0 1890 1898 0 1891 1899 0 1892 1900 0 1893 1901 0 1894 1902 0
		 1895 1903 0 1896 1904 0 1897 1905 0 1898 1906 0 1899 1907 0 1900 1908 0 1901 1909 0
		 1902 1910 0 1903 1911 0 1904 1912 0 1905 1913 0 1906 1914 0 1907 1915 0 1908 1916 0
		 1909 1917 0 1910 1918 0 1911 1919 0 1912 1920 0 1913 1921 0 1914 1922 0 1915 1923 0
		 1916 1924 0 1917 1925 0 1918 1926 0 1919 1927 0 1920 1928 0 1921 1929 0 1922 1930 0
		 1923 1931 0 1924 1932 0 1925 1933 0 1926 1934 0 1927 1935 0 1928 1936 0 1929 1937 0
		 1930 1938 0 1931 1939 0 1932 1940 0 1933 1941 0 1934 1942 0 1935 1943 0 1936 1944 0
		 1937 1945 0 1938 1946 0 1939 1947 0 1940 1948 0 1941 1949 0 1942 1950 0 1943 1951 0
		 1944 1952 0 1945 1953 0 1946 1954 0 1947 1955 0 1948 1956 0 1949 1957 0 1950 1958 0
		 1951 1959 0 1952 1960 0 1953 1961 0 1954 1962 0 1955 1963 0 1956 1964 0 1957 1965 0
		 1958 1966 0 1959 1967 0 1960 1968 0 1961 1969 0 1962 1970 0 1963 1971 0 1964 1972 0
		 1965 1973 0 1966 1974 0 1967 1975 0 1968 1976 0 1969 1977 0 1970 1978 0 1971 1979 0
		 1972 1980 0 1973 1981 0 1974 1982 0 1975 1983 0 1976 1984 0 1977 1985 0 1978 1986 0
		 1979 1987 0 1980 1988 0 1981 1989 0 1982 1990 0 1983 1991 0 1984 1992 0 1985 1993 0
		 1986 1994 0 1987 1995 0 1988 1996 0 1989 1997 0 1990 1998 0 1991 1999 0 1992 2000 0
		 1993 2001 0 1994 2002 0 1995 2003 0 1996 2004 0 1997 2005 0 1998 2006 0 1999 2007 0
		 2000 2008 0 2001 2009 0 2002 2010 0 2003 2011 0 2004 2012 0 2005 2013 0 2006 2014 0
		 2007 2015 0 2008 2016 0 2009 2017 0 2010 2018 0 2011 2019 0 2012 2020 0 2013 2021 0;
	setAttr ".ed[4150:4263]" 2014 2022 0 2015 2023 0 2016 2024 0 2017 2025 0 2018 2026 0
		 2019 2027 0 2020 2028 0 2021 2029 0 2022 2030 0 2023 2031 0 2024 2032 0 2025 2033 0
		 2026 2034 0 2027 2035 0 2028 2036 0 2029 2037 0 2030 2038 0 2031 2039 0 2032 2040 0
		 2033 2041 0 2034 2042 0 2035 2043 0 2036 2044 0 2037 2045 0 2038 2046 0 2039 2047 0
		 2040 2048 0 2041 2049 0 2042 2050 0 2043 2051 0 2044 2052 0 2045 2053 0 2046 2054 0
		 2047 2055 0 2048 2056 0 2049 2057 0 2050 2058 0 2051 2059 0 2052 2060 0 2053 2061 0
		 2054 2062 0 2055 2063 0 2056 2064 0 2057 2065 0 2058 2066 0 2059 2067 0 2060 2068 0
		 2061 2069 0 2062 2070 0 2063 2071 0 2064 2072 0 2065 2073 0 2066 2074 0 2067 2075 0
		 2068 2076 0 2069 2077 0 2070 2078 0 2071 2079 0 2072 2080 0 2073 2081 0 2074 2082 0
		 2075 2083 0 2076 2084 0 2077 2085 0 2078 2086 0 2079 2087 0 2080 2088 0 2081 2089 0
		 2082 2090 0 2083 2091 0 2084 2092 0 2085 2093 0 2086 2094 0 2087 2095 0 2088 2096 0
		 2089 2097 0 2090 2098 0 2091 2099 0 2092 2100 0 2093 2101 0 2094 2102 0 2095 2103 0
		 2096 2104 0 2097 2105 0 2098 2106 0 2099 2107 0 2100 2108 0 2101 2109 0 2102 2110 0
		 2103 2111 0 2104 2112 0 2105 2113 0 2106 2114 0 2107 2115 0 2108 2116 0 2109 2117 0
		 2110 2118 0 2111 2119 0 2112 2120 0 2113 2121 0 2114 2122 0 2115 2123 0 2116 2124 0
		 2117 2125 0 2118 2126 0 2119 2127 0 2120 2128 0 2121 2129 0 2122 2130 0 2123 2131 0
		 2124 2132 0 2125 2133 0 2126 2134 0 2127 2135 0;
	setAttr -s 2130 -ch 8528 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 2137 -9 -2137
		mu 0 4 8 9 18 17
		f 4 1 2138 -10 -2138
		mu 0 4 9 10 19 18
		f 4 2 2139 -11 -2139
		mu 0 4 10 11 20 19
		f 4 3 2140 -12 -2140
		mu 0 4 11 12 21 20
		f 4 4 2141 -13 -2141
		mu 0 4 12 13 22 21
		f 4 5 2142 -14 -2142
		mu 0 4 13 14 23 22
		f 4 6 2143 -15 -2143
		mu 0 4 14 15 24 23
		f 4 7 2136 -16 -2144
		mu 0 4 15 16 25 24
		f 4 8 2145 -17 -2145
		mu 0 4 17 18 27 26
		f 4 9 2146 -18 -2146
		mu 0 4 18 19 28 27
		f 4 10 2147 -19 -2147
		mu 0 4 19 20 29 28
		f 4 11 2148 -20 -2148
		mu 0 4 20 21 30 29
		f 4 12 2149 -21 -2149
		mu 0 4 21 22 31 30
		f 4 13 2150 -22 -2150
		mu 0 4 22 23 32 31
		f 4 14 2151 -23 -2151
		mu 0 4 23 24 33 32
		f 4 15 2144 -24 -2152
		mu 0 4 24 25 34 33
		f 4 16 2153 -25 -2153
		mu 0 4 26 27 36 35
		f 4 17 2154 -26 -2154
		mu 0 4 27 28 37 36
		f 4 18 2155 -27 -2155
		mu 0 4 28 29 38 37
		f 4 19 2156 -28 -2156
		mu 0 4 29 30 39 38
		f 4 20 2157 -29 -2157
		mu 0 4 30 31 40 39
		f 4 21 2158 -30 -2158
		mu 0 4 31 32 41 40
		f 4 22 2159 -31 -2159
		mu 0 4 32 33 42 41
		f 4 23 2152 -32 -2160
		mu 0 4 33 34 43 42
		f 4 24 2161 -33 -2161
		mu 0 4 35 36 45 44
		f 4 25 2162 -34 -2162
		mu 0 4 36 37 46 45
		f 4 26 2163 -35 -2163
		mu 0 4 37 38 47 46
		f 4 27 2164 -36 -2164
		mu 0 4 38 39 48 47
		f 4 28 2165 -37 -2165
		mu 0 4 39 40 49 48
		f 4 29 2166 -38 -2166
		mu 0 4 40 41 50 49
		f 4 30 2167 -39 -2167
		mu 0 4 41 42 51 50
		f 4 31 2160 -40 -2168
		mu 0 4 42 43 52 51
		f 4 32 2169 -41 -2169
		mu 0 4 44 45 54 53
		f 4 33 2170 -42 -2170
		mu 0 4 45 46 55 54
		f 4 34 2171 -43 -2171
		mu 0 4 46 47 56 55
		f 4 35 2172 -44 -2172
		mu 0 4 47 48 57 56
		f 4 36 2173 -45 -2173
		mu 0 4 48 49 58 57
		f 4 37 2174 -46 -2174
		mu 0 4 49 50 59 58
		f 4 38 2175 -47 -2175
		mu 0 4 50 51 60 59
		f 4 39 2168 -48 -2176
		mu 0 4 51 52 61 60
		f 4 40 2177 -49 -2177
		mu 0 4 53 54 63 62
		f 4 41 2178 -50 -2178
		mu 0 4 54 55 64 63
		f 4 42 2179 -51 -2179
		mu 0 4 55 56 65 64
		f 4 43 2180 -52 -2180
		mu 0 4 56 57 66 65
		f 4 44 2181 -53 -2181
		mu 0 4 57 58 67 66
		f 4 45 2182 -54 -2182
		mu 0 4 58 59 68 67
		f 4 46 2183 -55 -2183
		mu 0 4 59 60 69 68
		f 4 47 2176 -56 -2184
		mu 0 4 60 61 70 69
		f 4 48 2185 -57 -2185
		mu 0 4 62 63 72 71
		f 4 49 2186 -58 -2186
		mu 0 4 63 64 73 72
		f 4 50 2187 -59 -2187
		mu 0 4 64 65 74 73
		f 4 51 2188 -60 -2188
		mu 0 4 65 66 75 74
		f 4 52 2189 -61 -2189
		mu 0 4 66 67 76 75
		f 4 53 2190 -62 -2190
		mu 0 4 67 68 77 76
		f 4 54 2191 -63 -2191
		mu 0 4 68 69 78 77
		f 4 55 2184 -64 -2192
		mu 0 4 69 70 79 78
		f 4 56 2193 -65 -2193
		mu 0 4 71 72 81 80
		f 4 57 2194 -66 -2194
		mu 0 4 72 73 82 81
		f 4 58 2195 -67 -2195
		mu 0 4 73 74 83 82
		f 4 59 2196 -68 -2196
		mu 0 4 74 75 84 83
		f 4 60 2197 -69 -2197
		mu 0 4 75 76 85 84
		f 4 61 2198 -70 -2198
		mu 0 4 76 77 86 85
		f 4 62 2199 -71 -2199
		mu 0 4 77 78 87 86
		f 4 63 2192 -72 -2200
		mu 0 4 78 79 88 87
		f 4 64 2201 -73 -2201
		mu 0 4 80 81 90 89
		f 4 65 2202 -74 -2202
		mu 0 4 81 82 91 90
		f 4 66 2203 -75 -2203
		mu 0 4 82 83 92 91
		f 4 67 2204 -76 -2204
		mu 0 4 83 84 93 92
		f 4 68 2205 -77 -2205
		mu 0 4 84 85 94 93
		f 4 69 2206 -78 -2206
		mu 0 4 85 86 95 94
		f 4 70 2207 -79 -2207
		mu 0 4 86 87 96 95
		f 4 71 2200 -80 -2208
		mu 0 4 87 88 97 96
		f 4 72 2209 -81 -2209
		mu 0 4 89 90 99 98
		f 4 73 2210 -82 -2210
		mu 0 4 90 91 100 99
		f 4 74 2211 -83 -2211
		mu 0 4 91 92 101 100
		f 4 75 2212 -84 -2212
		mu 0 4 92 93 102 101
		f 4 76 2213 -85 -2213
		mu 0 4 93 94 103 102
		f 4 77 2214 -86 -2214
		mu 0 4 94 95 104 103
		f 4 78 2215 -87 -2215
		mu 0 4 95 96 105 104
		f 4 79 2208 -88 -2216
		mu 0 4 96 97 106 105
		f 4 80 2217 -89 -2217
		mu 0 4 98 99 108 107
		f 4 81 2218 -90 -2218
		mu 0 4 99 100 109 108
		f 4 82 2219 -91 -2219
		mu 0 4 100 101 110 109
		f 4 83 2220 -92 -2220
		mu 0 4 101 102 111 110
		f 4 84 2221 -93 -2221
		mu 0 4 102 103 112 111
		f 4 85 2222 -94 -2222
		mu 0 4 103 104 113 112
		f 4 86 2223 -95 -2223
		mu 0 4 104 105 114 113
		f 4 87 2216 -96 -2224
		mu 0 4 105 106 115 114
		f 4 88 2225 -97 -2225
		mu 0 4 107 108 117 116
		f 4 89 2226 -98 -2226
		mu 0 4 108 109 118 117
		f 4 90 2227 -99 -2227
		mu 0 4 109 110 119 118
		f 4 91 2228 -100 -2228
		mu 0 4 110 111 120 119
		f 4 92 2229 -101 -2229
		mu 0 4 111 112 121 120
		f 4 93 2230 -102 -2230
		mu 0 4 112 113 122 121
		f 4 94 2231 -103 -2231
		mu 0 4 113 114 123 122
		f 4 95 2224 -104 -2232
		mu 0 4 114 115 124 123
		f 4 96 2233 -105 -2233
		mu 0 4 116 117 126 125
		f 4 97 2234 -106 -2234
		mu 0 4 117 118 127 126
		f 4 98 2235 -107 -2235
		mu 0 4 118 119 128 127
		f 4 99 2236 -108 -2236
		mu 0 4 119 120 129 128
		f 4 100 2237 -109 -2237
		mu 0 4 120 121 130 129
		f 4 101 2238 -110 -2238
		mu 0 4 121 122 131 130
		f 4 102 2239 -111 -2239
		mu 0 4 122 123 132 131
		f 4 103 2232 -112 -2240
		mu 0 4 123 124 133 132
		f 4 104 2241 -113 -2241
		mu 0 4 125 126 135 134
		f 4 105 2242 -114 -2242
		mu 0 4 126 127 136 135
		f 4 106 2243 -115 -2243
		mu 0 4 127 128 137 136
		f 4 107 2244 -116 -2244
		mu 0 4 128 129 138 137
		f 4 108 2245 -117 -2245
		mu 0 4 129 130 139 138
		f 4 109 2246 -118 -2246
		mu 0 4 130 131 140 139
		f 4 110 2247 -119 -2247
		mu 0 4 131 132 141 140
		f 4 111 2240 -120 -2248
		mu 0 4 132 133 142 141
		f 4 112 2249 -121 -2249
		mu 0 4 134 135 144 143
		f 4 113 2250 -122 -2250
		mu 0 4 135 136 145 144
		f 4 114 2251 -123 -2251
		mu 0 4 136 137 146 145
		f 4 115 2252 -124 -2252
		mu 0 4 137 138 147 146
		f 4 116 2253 -125 -2253
		mu 0 4 138 139 148 147
		f 4 117 2254 -126 -2254
		mu 0 4 139 140 149 148
		f 4 118 2255 -127 -2255
		mu 0 4 140 141 150 149
		f 4 119 2248 -128 -2256
		mu 0 4 141 142 151 150
		f 4 120 2257 -129 -2257
		mu 0 4 143 144 153 152
		f 4 121 2258 -130 -2258
		mu 0 4 144 145 154 153
		f 4 122 2259 -131 -2259
		mu 0 4 145 146 155 154
		f 4 123 2260 -132 -2260
		mu 0 4 146 147 156 155
		f 4 124 2261 -133 -2261
		mu 0 4 147 148 157 156
		f 4 125 2262 -134 -2262
		mu 0 4 148 149 158 157
		f 4 126 2263 -135 -2263
		mu 0 4 149 150 159 158
		f 4 127 2256 -136 -2264
		mu 0 4 150 151 160 159
		f 4 128 2265 -137 -2265
		mu 0 4 152 153 162 161
		f 4 129 2266 -138 -2266
		mu 0 4 153 154 163 162
		f 4 130 2267 -139 -2267
		mu 0 4 154 155 164 163
		f 4 131 2268 -140 -2268
		mu 0 4 155 156 165 164
		f 4 132 2269 -141 -2269
		mu 0 4 156 157 166 165
		f 4 133 2270 -142 -2270
		mu 0 4 157 158 167 166
		f 4 134 2271 -143 -2271
		mu 0 4 158 159 168 167
		f 4 135 2264 -144 -2272
		mu 0 4 159 160 169 168
		f 4 136 2273 -145 -2273
		mu 0 4 161 162 171 170
		f 4 137 2274 -146 -2274
		mu 0 4 162 163 172 171
		f 4 138 2275 -147 -2275
		mu 0 4 163 164 173 172
		f 4 139 2276 -148 -2276
		mu 0 4 164 165 174 173
		f 4 140 2277 -149 -2277
		mu 0 4 165 166 175 174
		f 4 141 2278 -150 -2278
		mu 0 4 166 167 176 175
		f 4 142 2279 -151 -2279
		mu 0 4 167 168 177 176
		f 4 143 2272 -152 -2280
		mu 0 4 168 169 178 177
		f 4 144 2281 -153 -2281
		mu 0 4 170 171 180 179
		f 4 145 2282 -154 -2282
		mu 0 4 171 172 181 180
		f 4 146 2283 -155 -2283
		mu 0 4 172 173 182 181
		f 4 147 2284 -156 -2284
		mu 0 4 173 174 183 182
		f 4 148 2285 -157 -2285
		mu 0 4 174 175 184 183
		f 4 149 2286 -158 -2286
		mu 0 4 175 176 185 184
		f 4 150 2287 -159 -2287
		mu 0 4 176 177 186 185
		f 4 151 2280 -160 -2288
		mu 0 4 177 178 187 186
		f 4 152 2289 -161 -2289
		mu 0 4 179 180 189 188
		f 4 153 2290 -162 -2290
		mu 0 4 180 181 190 189
		f 4 154 2291 -163 -2291
		mu 0 4 181 182 191 190
		f 4 155 2292 -164 -2292
		mu 0 4 182 183 192 191
		f 4 156 2293 -165 -2293
		mu 0 4 183 184 193 192
		f 4 157 2294 -166 -2294
		mu 0 4 184 185 194 193
		f 4 158 2295 -167 -2295
		mu 0 4 185 186 195 194
		f 4 159 2288 -168 -2296
		mu 0 4 186 187 196 195
		f 4 160 2297 -169 -2297
		mu 0 4 188 189 198 197
		f 4 161 2298 -170 -2298
		mu 0 4 189 190 199 198
		f 4 162 2299 -171 -2299
		mu 0 4 190 191 200 199
		f 4 163 2300 -172 -2300
		mu 0 4 191 192 201 200
		f 4 164 2301 -173 -2301
		mu 0 4 192 193 202 201
		f 4 165 2302 -174 -2302
		mu 0 4 193 194 203 202
		f 4 166 2303 -175 -2303
		mu 0 4 194 195 204 203
		f 4 167 2296 -176 -2304
		mu 0 4 195 196 205 204
		f 4 168 2305 -177 -2305
		mu 0 4 197 198 207 206
		f 4 169 2306 -178 -2306
		mu 0 4 198 199 208 207
		f 4 170 2307 -179 -2307
		mu 0 4 199 200 209 208
		f 4 171 2308 -180 -2308
		mu 0 4 200 201 210 209
		f 4 172 2309 -181 -2309
		mu 0 4 201 202 211 210
		f 4 173 2310 -182 -2310
		mu 0 4 202 203 212 211
		f 4 174 2311 -183 -2311
		mu 0 4 203 204 213 212
		f 4 175 2304 -184 -2312
		mu 0 4 204 205 214 213
		f 4 176 2313 -185 -2313
		mu 0 4 206 207 216 215
		f 4 177 2314 -186 -2314
		mu 0 4 207 208 217 216
		f 4 178 2315 -187 -2315
		mu 0 4 208 209 218 217
		f 4 179 2316 -188 -2316
		mu 0 4 209 210 219 218
		f 4 180 2317 -189 -2317
		mu 0 4 210 211 220 219
		f 4 181 2318 -190 -2318
		mu 0 4 211 212 221 220
		f 4 182 2319 -191 -2319
		mu 0 4 212 213 222 221
		f 4 183 2312 -192 -2320
		mu 0 4 213 214 223 222
		f 4 184 2321 -193 -2321
		mu 0 4 215 216 225 224
		f 4 185 2322 -194 -2322
		mu 0 4 216 217 226 225
		f 4 186 2323 -195 -2323
		mu 0 4 217 218 227 226
		f 4 187 2324 -196 -2324
		mu 0 4 218 219 228 227
		f 4 188 2325 -197 -2325
		mu 0 4 219 220 229 228
		f 4 189 2326 -198 -2326
		mu 0 4 220 221 230 229
		f 4 190 2327 -199 -2327
		mu 0 4 221 222 231 230
		f 4 191 2320 -200 -2328
		mu 0 4 222 223 232 231
		f 4 192 2329 -201 -2329
		mu 0 4 224 225 234 233
		f 4 193 2330 -202 -2330
		mu 0 4 225 226 235 234
		f 4 194 2331 -203 -2331
		mu 0 4 226 227 236 235
		f 4 195 2332 -204 -2332
		mu 0 4 227 228 237 236
		f 4 196 2333 -205 -2333
		mu 0 4 228 229 238 237
		f 4 197 2334 -206 -2334
		mu 0 4 229 230 239 238
		f 4 198 2335 -207 -2335
		mu 0 4 230 231 240 239
		f 4 199 2328 -208 -2336
		mu 0 4 231 232 241 240
		f 4 200 2337 -209 -2337
		mu 0 4 233 234 243 242
		f 4 201 2338 -210 -2338
		mu 0 4 234 235 244 243
		f 4 202 2339 -211 -2339
		mu 0 4 235 236 245 244
		f 4 203 2340 -212 -2340
		mu 0 4 236 237 246 245
		f 4 204 2341 -213 -2341
		mu 0 4 237 238 247 246
		f 4 205 2342 -214 -2342
		mu 0 4 238 239 248 247
		f 4 206 2343 -215 -2343
		mu 0 4 239 240 249 248
		f 4 207 2336 -216 -2344
		mu 0 4 240 241 250 249
		f 4 208 2345 -217 -2345
		mu 0 4 242 243 252 251
		f 4 209 2346 -218 -2346
		mu 0 4 243 244 253 252
		f 4 210 2347 -219 -2347
		mu 0 4 244 245 254 253
		f 4 211 2348 -220 -2348
		mu 0 4 245 246 255 254
		f 4 212 2349 -221 -2349
		mu 0 4 246 247 256 255
		f 4 213 2350 -222 -2350
		mu 0 4 247 248 257 256
		f 4 214 2351 -223 -2351
		mu 0 4 248 249 258 257
		f 4 215 2344 -224 -2352
		mu 0 4 249 250 259 258
		f 4 216 2353 -225 -2353
		mu 0 4 251 252 261 260
		f 4 217 2354 -226 -2354
		mu 0 4 252 253 262 261
		f 4 218 2355 -227 -2355
		mu 0 4 253 254 263 262
		f 4 219 2356 -228 -2356
		mu 0 4 254 255 264 263
		f 4 220 2357 -229 -2357
		mu 0 4 255 256 265 264
		f 4 221 2358 -230 -2358
		mu 0 4 256 257 266 265
		f 4 222 2359 -231 -2359
		mu 0 4 257 258 267 266
		f 4 223 2352 -232 -2360
		mu 0 4 258 259 268 267
		f 4 224 2361 -233 -2361
		mu 0 4 260 261 270 269
		f 4 225 2362 -234 -2362
		mu 0 4 261 262 271 270
		f 4 226 2363 -235 -2363
		mu 0 4 262 263 272 271
		f 4 227 2364 -236 -2364
		mu 0 4 263 264 273 272
		f 4 228 2365 -237 -2365
		mu 0 4 264 265 274 273
		f 4 229 2366 -238 -2366
		mu 0 4 265 266 275 274
		f 4 230 2367 -239 -2367
		mu 0 4 266 267 276 275
		f 4 231 2360 -240 -2368
		mu 0 4 267 268 277 276
		f 4 232 2369 -241 -2369
		mu 0 4 269 270 279 278
		f 4 233 2370 -242 -2370
		mu 0 4 270 271 280 279
		f 4 234 2371 -243 -2371
		mu 0 4 271 272 281 280
		f 4 235 2372 -244 -2372
		mu 0 4 272 273 282 281
		f 4 236 2373 -245 -2373
		mu 0 4 273 274 283 282
		f 4 237 2374 -246 -2374
		mu 0 4 274 275 284 283
		f 4 238 2375 -247 -2375
		mu 0 4 275 276 285 284
		f 4 239 2368 -248 -2376
		mu 0 4 276 277 286 285
		f 4 240 2377 -249 -2377
		mu 0 4 278 279 288 287
		f 4 241 2378 -250 -2378
		mu 0 4 279 280 289 288
		f 4 242 2379 -251 -2379
		mu 0 4 280 281 290 289
		f 4 243 2380 -252 -2380
		mu 0 4 281 282 291 290
		f 4 244 2381 -253 -2381
		mu 0 4 282 283 292 291
		f 4 245 2382 -254 -2382
		mu 0 4 283 284 293 292
		f 4 246 2383 -255 -2383
		mu 0 4 284 285 294 293
		f 4 247 2376 -256 -2384
		mu 0 4 285 286 295 294
		f 4 248 2385 -257 -2385
		mu 0 4 287 288 297 296
		f 4 249 2386 -258 -2386
		mu 0 4 288 289 298 297
		f 4 250 2387 -259 -2387
		mu 0 4 289 290 299 298
		f 4 251 2388 -260 -2388
		mu 0 4 290 291 300 299
		f 4 252 2389 -261 -2389
		mu 0 4 291 292 301 300
		f 4 253 2390 -262 -2390
		mu 0 4 292 293 302 301
		f 4 254 2391 -263 -2391
		mu 0 4 293 294 303 302
		f 4 255 2384 -264 -2392
		mu 0 4 294 295 304 303
		f 4 256 2393 -265 -2393
		mu 0 4 296 297 306 305
		f 4 257 2394 -266 -2394
		mu 0 4 297 298 307 306
		f 4 258 2395 -267 -2395
		mu 0 4 298 299 308 307
		f 4 259 2396 -268 -2396
		mu 0 4 299 300 309 308
		f 4 260 2397 -269 -2397
		mu 0 4 300 301 310 309
		f 4 261 2398 -270 -2398
		mu 0 4 301 302 311 310
		f 4 262 2399 -271 -2399
		mu 0 4 302 303 312 311
		f 4 263 2392 -272 -2400
		mu 0 4 303 304 313 312
		f 4 264 2401 -273 -2401
		mu 0 4 305 306 315 314
		f 4 265 2402 -274 -2402
		mu 0 4 306 307 316 315
		f 4 266 2403 -275 -2403
		mu 0 4 307 308 317 316
		f 4 267 2404 -276 -2404
		mu 0 4 308 309 318 317
		f 4 268 2405 -277 -2405
		mu 0 4 309 310 319 318
		f 4 269 2406 -278 -2406
		mu 0 4 310 311 320 319
		f 4 270 2407 -279 -2407
		mu 0 4 311 312 321 320
		f 4 271 2400 -280 -2408
		mu 0 4 312 313 322 321
		f 4 272 2409 -281 -2409
		mu 0 4 314 315 324 323
		f 4 273 2410 -282 -2410
		mu 0 4 315 316 325 324
		f 4 274 2411 -283 -2411
		mu 0 4 316 317 326 325
		f 4 275 2412 -284 -2412
		mu 0 4 317 318 327 326
		f 4 276 2413 -285 -2413
		mu 0 4 318 319 328 327
		f 4 277 2414 -286 -2414
		mu 0 4 319 320 329 328
		f 4 278 2415 -287 -2415
		mu 0 4 320 321 330 329
		f 4 279 2408 -288 -2416
		mu 0 4 321 322 331 330
		f 4 280 2417 -289 -2417
		mu 0 4 323 324 333 332
		f 4 281 2418 -290 -2418
		mu 0 4 324 325 334 333
		f 4 282 2419 -291 -2419
		mu 0 4 325 326 335 334
		f 4 283 2420 -292 -2420
		mu 0 4 326 327 336 335
		f 4 284 2421 -293 -2421
		mu 0 4 327 328 337 336
		f 4 285 2422 -294 -2422
		mu 0 4 328 329 338 337
		f 4 286 2423 -295 -2423
		mu 0 4 329 330 339 338
		f 4 287 2416 -296 -2424
		mu 0 4 330 331 340 339
		f 4 288 2425 -297 -2425
		mu 0 4 332 333 342 341
		f 4 289 2426 -298 -2426
		mu 0 4 333 334 343 342
		f 4 290 2427 -299 -2427
		mu 0 4 334 335 344 343
		f 4 291 2428 -300 -2428
		mu 0 4 335 336 345 344
		f 4 292 2429 -301 -2429
		mu 0 4 336 337 346 345
		f 4 293 2430 -302 -2430
		mu 0 4 337 338 347 346
		f 4 294 2431 -303 -2431
		mu 0 4 338 339 348 347
		f 4 295 2424 -304 -2432
		mu 0 4 339 340 349 348
		f 4 296 2433 -305 -2433
		mu 0 4 341 342 351 350
		f 4 297 2434 -306 -2434
		mu 0 4 342 343 352 351
		f 4 298 2435 -307 -2435
		mu 0 4 343 344 353 352
		f 4 299 2436 -308 -2436
		mu 0 4 344 345 354 353
		f 4 300 2437 -309 -2437
		mu 0 4 345 346 355 354
		f 4 301 2438 -310 -2438
		mu 0 4 346 347 356 355
		f 4 302 2439 -311 -2439
		mu 0 4 347 348 357 356
		f 4 303 2432 -312 -2440
		mu 0 4 348 349 358 357
		f 4 304 2441 -313 -2441
		mu 0 4 350 351 360 359
		f 4 305 2442 -314 -2442
		mu 0 4 351 352 361 360
		f 4 306 2443 -315 -2443
		mu 0 4 352 353 362 361
		f 4 307 2444 -316 -2444
		mu 0 4 353 354 363 362
		f 4 308 2445 -317 -2445
		mu 0 4 354 355 364 363
		f 4 309 2446 -318 -2446
		mu 0 4 355 356 365 364
		f 4 310 2447 -319 -2447
		mu 0 4 356 357 366 365
		f 4 311 2440 -320 -2448
		mu 0 4 357 358 367 366
		f 4 312 2449 -321 -2449
		mu 0 4 359 360 369 368
		f 4 313 2450 -322 -2450
		mu 0 4 360 361 370 369
		f 4 314 2451 -323 -2451
		mu 0 4 361 362 371 370
		f 4 315 2452 -324 -2452
		mu 0 4 362 363 372 371
		f 4 316 2453 -325 -2453
		mu 0 4 363 364 373 372
		f 4 317 2454 -326 -2454
		mu 0 4 364 365 374 373
		f 4 318 2455 -327 -2455
		mu 0 4 365 366 375 374
		f 4 319 2448 -328 -2456
		mu 0 4 366 367 376 375
		f 4 320 2457 -329 -2457
		mu 0 4 368 369 378 377
		f 4 321 2458 -330 -2458
		mu 0 4 369 370 379 378
		f 4 322 2459 -331 -2459
		mu 0 4 370 371 380 379
		f 4 323 2460 -332 -2460
		mu 0 4 371 372 381 380
		f 4 324 2461 -333 -2461
		mu 0 4 372 373 382 381
		f 4 325 2462 -334 -2462
		mu 0 4 373 374 383 382
		f 4 326 2463 -335 -2463
		mu 0 4 374 375 384 383
		f 4 327 2456 -336 -2464
		mu 0 4 375 376 385 384
		f 4 328 2465 -337 -2465
		mu 0 4 377 378 387 386
		f 4 329 2466 -338 -2466
		mu 0 4 378 379 388 387
		f 4 330 2467 -339 -2467
		mu 0 4 379 380 389 388
		f 4 331 2468 -340 -2468
		mu 0 4 380 381 390 389
		f 4 332 2469 -341 -2469
		mu 0 4 381 382 391 390
		f 4 333 2470 -342 -2470
		mu 0 4 382 383 392 391
		f 4 334 2471 -343 -2471
		mu 0 4 383 384 393 392
		f 4 335 2464 -344 -2472
		mu 0 4 384 385 394 393
		f 4 336 2473 -345 -2473
		mu 0 4 386 387 396 395
		f 4 337 2474 -346 -2474
		mu 0 4 387 388 397 396
		f 4 338 2475 -347 -2475
		mu 0 4 388 389 398 397
		f 4 339 2476 -348 -2476
		mu 0 4 389 390 399 398
		f 4 340 2477 -349 -2477
		mu 0 4 390 391 400 399
		f 4 341 2478 -350 -2478
		mu 0 4 391 392 401 400
		f 4 342 2479 -351 -2479
		mu 0 4 392 393 402 401
		f 4 343 2472 -352 -2480
		mu 0 4 393 394 403 402
		f 4 344 2481 -353 -2481
		mu 0 4 395 396 405 404
		f 4 345 2482 -354 -2482
		mu 0 4 396 397 406 405
		f 4 346 2483 -355 -2483
		mu 0 4 397 398 407 406
		f 4 347 2484 -356 -2484
		mu 0 4 398 399 408 407
		f 4 348 2485 -357 -2485
		mu 0 4 399 400 409 408
		f 4 349 2486 -358 -2486
		mu 0 4 400 401 410 409
		f 4 350 2487 -359 -2487
		mu 0 4 401 402 411 410
		f 4 351 2480 -360 -2488
		mu 0 4 402 403 412 411
		f 4 352 2489 -361 -2489
		mu 0 4 404 405 414 413
		f 4 353 2490 -362 -2490
		mu 0 4 405 406 415 414
		f 4 354 2491 -363 -2491
		mu 0 4 406 407 416 415
		f 4 355 2492 -364 -2492
		mu 0 4 407 408 417 416
		f 4 356 2493 -365 -2493
		mu 0 4 408 409 418 417
		f 4 357 2494 -366 -2494
		mu 0 4 409 410 419 418
		f 4 358 2495 -367 -2495
		mu 0 4 410 411 420 419
		f 4 359 2488 -368 -2496
		mu 0 4 411 412 421 420
		f 4 360 2497 -369 -2497
		mu 0 4 413 414 423 422
		f 4 361 2498 -370 -2498
		mu 0 4 414 415 424 423
		f 4 362 2499 -371 -2499
		mu 0 4 415 416 425 424
		f 4 363 2500 -372 -2500
		mu 0 4 416 417 426 425
		f 4 364 2501 -373 -2501
		mu 0 4 417 418 427 426
		f 4 365 2502 -374 -2502
		mu 0 4 418 419 428 427
		f 4 366 2503 -375 -2503
		mu 0 4 419 420 429 428
		f 4 367 2496 -376 -2504
		mu 0 4 420 421 430 429
		f 4 368 2505 -377 -2505
		mu 0 4 422 423 432 431
		f 4 369 2506 -378 -2506
		mu 0 4 423 424 433 432
		f 4 370 2507 -379 -2507
		mu 0 4 424 425 434 433
		f 4 371 2508 -380 -2508
		mu 0 4 425 426 435 434
		f 4 372 2509 -381 -2509
		mu 0 4 426 427 436 435
		f 4 373 2510 -382 -2510
		mu 0 4 427 428 437 436
		f 4 374 2511 -383 -2511
		mu 0 4 428 429 438 437
		f 4 375 2504 -384 -2512
		mu 0 4 429 430 439 438
		f 4 376 2513 -385 -2513
		mu 0 4 431 432 441 440
		f 4 377 2514 -386 -2514
		mu 0 4 432 433 442 441
		f 4 378 2515 -387 -2515
		mu 0 4 433 434 443 442
		f 4 379 2516 -388 -2516
		mu 0 4 434 435 444 443
		f 4 380 2517 -389 -2517
		mu 0 4 435 436 445 444
		f 4 381 2518 -390 -2518
		mu 0 4 436 437 446 445
		f 4 382 2519 -391 -2519
		mu 0 4 437 438 447 446
		f 4 383 2512 -392 -2520
		mu 0 4 438 439 448 447
		f 4 384 2521 -393 -2521
		mu 0 4 440 441 450 449
		f 4 385 2522 -394 -2522
		mu 0 4 441 442 451 450
		f 4 386 2523 -395 -2523
		mu 0 4 442 443 452 451
		f 4 387 2524 -396 -2524
		mu 0 4 443 444 453 452
		f 4 388 2525 -397 -2525
		mu 0 4 444 445 454 453
		f 4 389 2526 -398 -2526
		mu 0 4 445 446 455 454
		f 4 390 2527 -399 -2527
		mu 0 4 446 447 456 455
		f 4 391 2520 -400 -2528
		mu 0 4 447 448 457 456
		f 4 392 2529 -401 -2529
		mu 0 4 449 450 459 458
		f 4 393 2530 -402 -2530
		mu 0 4 450 451 460 459
		f 4 394 2531 -403 -2531
		mu 0 4 451 452 461 460
		f 4 395 2532 -404 -2532
		mu 0 4 452 453 462 461
		f 4 396 2533 -405 -2533
		mu 0 4 453 454 463 462
		f 4 397 2534 -406 -2534
		mu 0 4 454 455 464 463
		f 4 398 2535 -407 -2535
		mu 0 4 455 456 465 464
		f 4 399 2528 -408 -2536
		mu 0 4 456 457 466 465
		f 4 400 2537 -409 -2537
		mu 0 4 458 459 468 467
		f 4 401 2538 -410 -2538
		mu 0 4 459 460 469 468
		f 4 402 2539 -411 -2539
		mu 0 4 460 461 470 469
		f 4 403 2540 -412 -2540
		mu 0 4 461 462 471 470
		f 4 404 2541 -413 -2541
		mu 0 4 462 463 472 471
		f 4 405 2542 -414 -2542
		mu 0 4 463 464 473 472
		f 4 406 2543 -415 -2543
		mu 0 4 464 465 474 473
		f 4 407 2536 -416 -2544
		mu 0 4 465 466 475 474
		f 4 408 2545 -417 -2545
		mu 0 4 467 468 477 476
		f 4 409 2546 -418 -2546
		mu 0 4 468 469 478 477
		f 4 410 2547 -419 -2547
		mu 0 4 469 470 479 478
		f 4 411 2548 -420 -2548
		mu 0 4 470 471 480 479
		f 4 412 2549 -421 -2549
		mu 0 4 471 472 481 480
		f 4 413 2550 -422 -2550
		mu 0 4 472 473 482 481
		f 4 414 2551 -423 -2551
		mu 0 4 473 474 483 482
		f 4 415 2544 -424 -2552
		mu 0 4 474 475 484 483
		f 4 416 2553 -425 -2553
		mu 0 4 476 477 486 485
		f 4 417 2554 -426 -2554
		mu 0 4 477 478 487 486
		f 4 418 2555 -427 -2555
		mu 0 4 478 479 488 487
		f 4 419 2556 -428 -2556
		mu 0 4 479 480 489 488
		f 4 420 2557 -429 -2557
		mu 0 4 480 481 490 489
		f 4 421 2558 -430 -2558
		mu 0 4 481 482 491 490
		f 4 422 2559 -431 -2559
		mu 0 4 482 483 492 491
		f 4 423 2552 -432 -2560
		mu 0 4 483 484 493 492
		f 4 424 2561 -433 -2561
		mu 0 4 485 486 495 494
		f 4 425 2562 -434 -2562
		mu 0 4 486 487 496 495
		f 4 426 2563 -435 -2563
		mu 0 4 487 488 497 496
		f 4 427 2564 -436 -2564
		mu 0 4 488 489 498 497
		f 4 428 2565 -437 -2565
		mu 0 4 489 490 499 498
		f 4 429 2566 -438 -2566
		mu 0 4 490 491 500 499
		f 4 430 2567 -439 -2567
		mu 0 4 491 492 501 500
		f 4 431 2560 -440 -2568
		mu 0 4 492 493 502 501
		f 4 432 2569 -441 -2569
		mu 0 4 494 495 504 503
		f 4 433 2570 -442 -2570
		mu 0 4 495 496 505 504
		f 4 434 2571 -443 -2571
		mu 0 4 496 497 506 505
		f 4 435 2572 -444 -2572
		mu 0 4 497 498 507 506
		f 4 436 2573 -445 -2573
		mu 0 4 498 499 508 507
		f 4 437 2574 -446 -2574
		mu 0 4 499 500 509 508
		f 4 438 2575 -447 -2575
		mu 0 4 500 501 510 509
		f 4 439 2568 -448 -2576
		mu 0 4 501 502 511 510
		f 4 440 2577 -449 -2577
		mu 0 4 503 504 513 512
		f 4 441 2578 -450 -2578
		mu 0 4 504 505 514 513
		f 4 442 2579 -451 -2579
		mu 0 4 505 506 515 514
		f 4 443 2580 -452 -2580
		mu 0 4 506 507 516 515
		f 4 444 2581 -453 -2581
		mu 0 4 507 508 517 516
		f 4 445 2582 -454 -2582
		mu 0 4 508 509 518 517
		f 4 446 2583 -455 -2583
		mu 0 4 509 510 519 518
		f 4 447 2576 -456 -2584
		mu 0 4 510 511 520 519
		f 4 448 2585 -457 -2585
		mu 0 4 512 513 522 521
		f 4 449 2586 -458 -2586
		mu 0 4 513 514 523 522
		f 4 450 2587 -459 -2587
		mu 0 4 514 515 524 523
		f 4 451 2588 -460 -2588
		mu 0 4 515 516 525 524
		f 4 452 2589 -461 -2589
		mu 0 4 516 517 526 525
		f 4 453 2590 -462 -2590
		mu 0 4 517 518 527 526
		f 4 454 2591 -463 -2591
		mu 0 4 518 519 528 527
		f 4 455 2584 -464 -2592
		mu 0 4 519 520 529 528
		f 4 456 2593 -465 -2593
		mu 0 4 521 522 531 530
		f 4 457 2594 -466 -2594
		mu 0 4 522 523 532 531
		f 4 458 2595 -467 -2595
		mu 0 4 523 524 533 532
		f 4 459 2596 -468 -2596
		mu 0 4 524 525 534 533
		f 4 460 2597 -469 -2597
		mu 0 4 525 526 535 534
		f 4 461 2598 -470 -2598
		mu 0 4 526 527 536 535
		f 4 462 2599 -471 -2599
		mu 0 4 527 528 537 536
		f 4 463 2592 -472 -2600
		mu 0 4 528 529 538 537
		f 4 464 2601 -473 -2601
		mu 0 4 530 531 540 539
		f 4 465 2602 -474 -2602
		mu 0 4 531 532 541 540
		f 4 466 2603 -475 -2603
		mu 0 4 532 533 542 541
		f 4 467 2604 -476 -2604
		mu 0 4 533 534 543 542
		f 4 468 2605 -477 -2605
		mu 0 4 534 535 544 543
		f 4 469 2606 -478 -2606
		mu 0 4 535 536 545 544
		f 4 470 2607 -479 -2607
		mu 0 4 536 537 546 545
		f 4 471 2600 -480 -2608
		mu 0 4 537 538 547 546
		f 4 472 2609 -481 -2609
		mu 0 4 539 540 549 548
		f 4 473 2610 -482 -2610
		mu 0 4 540 541 550 549
		f 4 474 2611 -483 -2611
		mu 0 4 541 542 551 550
		f 4 475 2612 -484 -2612
		mu 0 4 542 543 552 551
		f 4 476 2613 -485 -2613
		mu 0 4 543 544 553 552
		f 4 477 2614 -486 -2614
		mu 0 4 544 545 554 553
		f 4 478 2615 -487 -2615
		mu 0 4 545 546 555 554
		f 4 479 2608 -488 -2616
		mu 0 4 546 547 556 555
		f 4 480 2617 -489 -2617
		mu 0 4 548 549 558 557
		f 4 481 2618 -490 -2618
		mu 0 4 549 550 559 558
		f 4 482 2619 -491 -2619
		mu 0 4 550 551 560 559
		f 4 483 2620 -492 -2620
		mu 0 4 551 552 561 560
		f 4 484 2621 -493 -2621
		mu 0 4 552 553 562 561
		f 4 485 2622 -494 -2622
		mu 0 4 553 554 563 562
		f 4 486 2623 -495 -2623
		mu 0 4 554 555 564 563
		f 4 487 2616 -496 -2624
		mu 0 4 555 556 565 564
		f 4 488 2625 -497 -2625
		mu 0 4 557 558 567 566
		f 4 489 2626 -498 -2626
		mu 0 4 558 559 568 567
		f 4 490 2627 -499 -2627
		mu 0 4 559 560 569 568
		f 4 491 2628 -500 -2628
		mu 0 4 560 561 570 569
		f 4 492 2629 -501 -2629
		mu 0 4 561 562 571 570
		f 4 493 2630 -502 -2630
		mu 0 4 562 563 572 571
		f 4 494 2631 -503 -2631
		mu 0 4 563 564 573 572
		f 4 495 2624 -504 -2632
		mu 0 4 564 565 574 573
		f 4 496 2633 -505 -2633
		mu 0 4 566 567 576 575
		f 4 497 2634 -506 -2634
		mu 0 4 567 568 577 576
		f 4 498 2635 -507 -2635
		mu 0 4 568 569 578 577
		f 4 499 2636 -508 -2636
		mu 0 4 569 570 579 578;
	setAttr ".fc[500:999]"
		f 4 500 2637 -509 -2637
		mu 0 4 570 571 580 579
		f 4 501 2638 -510 -2638
		mu 0 4 571 572 581 580
		f 4 502 2639 -511 -2639
		mu 0 4 572 573 582 581
		f 4 503 2632 -512 -2640
		mu 0 4 573 574 583 582
		f 4 504 2641 -513 -2641
		mu 0 4 575 576 585 584
		f 4 505 2642 -514 -2642
		mu 0 4 576 577 586 585
		f 4 506 2643 -515 -2643
		mu 0 4 577 578 587 586
		f 4 507 2644 -516 -2644
		mu 0 4 578 579 588 587
		f 4 508 2645 -517 -2645
		mu 0 4 579 580 589 588
		f 4 509 2646 -518 -2646
		mu 0 4 580 581 590 589
		f 4 510 2647 -519 -2647
		mu 0 4 581 582 591 590
		f 4 511 2640 -520 -2648
		mu 0 4 582 583 592 591
		f 4 512 2649 -521 -2649
		mu 0 4 584 585 594 593
		f 4 513 2650 -522 -2650
		mu 0 4 585 586 595 594
		f 4 514 2651 -523 -2651
		mu 0 4 586 587 596 595
		f 4 515 2652 -524 -2652
		mu 0 4 587 588 597 596
		f 4 516 2653 -525 -2653
		mu 0 4 588 589 598 597
		f 4 517 2654 -526 -2654
		mu 0 4 589 590 599 598
		f 4 518 2655 -527 -2655
		mu 0 4 590 591 600 599
		f 4 519 2648 -528 -2656
		mu 0 4 591 592 601 600
		f 4 520 2657 -529 -2657
		mu 0 4 593 594 603 602
		f 4 521 2658 -530 -2658
		mu 0 4 594 595 604 603
		f 4 522 2659 -531 -2659
		mu 0 4 595 596 605 604
		f 4 523 2660 -532 -2660
		mu 0 4 596 597 606 605
		f 4 524 2661 -533 -2661
		mu 0 4 597 598 607 606
		f 4 525 2662 -534 -2662
		mu 0 4 598 599 608 607
		f 4 526 2663 -535 -2663
		mu 0 4 599 600 609 608
		f 4 527 2656 -536 -2664
		mu 0 4 600 601 610 609
		f 4 528 2665 -537 -2665
		mu 0 4 602 603 612 611
		f 4 529 2666 -538 -2666
		mu 0 4 603 604 613 612
		f 4 530 2667 -539 -2667
		mu 0 4 604 605 614 613
		f 4 531 2668 -540 -2668
		mu 0 4 605 606 615 614
		f 4 532 2669 -541 -2669
		mu 0 4 606 607 616 615
		f 4 533 2670 -542 -2670
		mu 0 4 607 608 617 616
		f 4 534 2671 -543 -2671
		mu 0 4 608 609 618 617
		f 4 535 2664 -544 -2672
		mu 0 4 609 610 619 618
		f 4 536 2673 -545 -2673
		mu 0 4 611 612 621 620
		f 4 537 2674 -546 -2674
		mu 0 4 612 613 622 621
		f 4 538 2675 -547 -2675
		mu 0 4 613 614 623 622
		f 4 539 2676 -548 -2676
		mu 0 4 614 615 624 623
		f 4 540 2677 -549 -2677
		mu 0 4 615 616 625 624
		f 4 541 2678 -550 -2678
		mu 0 4 616 617 626 625
		f 4 542 2679 -551 -2679
		mu 0 4 617 618 627 626
		f 4 543 2672 -552 -2680
		mu 0 4 618 619 628 627
		f 4 544 2681 -553 -2681
		mu 0 4 620 621 630 629
		f 4 545 2682 -554 -2682
		mu 0 4 621 622 631 630
		f 4 546 2683 -555 -2683
		mu 0 4 622 623 632 631
		f 4 547 2684 -556 -2684
		mu 0 4 623 624 633 632
		f 4 548 2685 -557 -2685
		mu 0 4 624 625 634 633
		f 4 549 2686 -558 -2686
		mu 0 4 625 626 635 634
		f 4 550 2687 -559 -2687
		mu 0 4 626 627 636 635
		f 4 551 2680 -560 -2688
		mu 0 4 627 628 637 636
		f 4 552 2689 -561 -2689
		mu 0 4 629 630 639 638
		f 4 553 2690 -562 -2690
		mu 0 4 630 631 640 639
		f 4 554 2691 -563 -2691
		mu 0 4 631 632 641 640
		f 4 555 2692 -564 -2692
		mu 0 4 632 633 642 641
		f 4 556 2693 -565 -2693
		mu 0 4 633 634 643 642
		f 4 557 2694 -566 -2694
		mu 0 4 634 635 644 643
		f 4 558 2695 -567 -2695
		mu 0 4 635 636 645 644
		f 4 559 2688 -568 -2696
		mu 0 4 636 637 646 645
		f 4 560 2697 -569 -2697
		mu 0 4 638 639 648 647
		f 4 561 2698 -570 -2698
		mu 0 4 639 640 649 648
		f 4 562 2699 -571 -2699
		mu 0 4 640 641 650 649
		f 4 563 2700 -572 -2700
		mu 0 4 641 642 651 650
		f 4 564 2701 -573 -2701
		mu 0 4 642 643 652 651
		f 4 565 2702 -574 -2702
		mu 0 4 643 644 653 652
		f 4 566 2703 -575 -2703
		mu 0 4 644 645 654 653
		f 4 567 2696 -576 -2704
		mu 0 4 645 646 655 654
		f 4 568 2705 -577 -2705
		mu 0 4 647 648 657 656
		f 4 569 2706 -578 -2706
		mu 0 4 648 649 658 657
		f 4 570 2707 -579 -2707
		mu 0 4 649 650 659 658
		f 4 571 2708 -580 -2708
		mu 0 4 650 651 660 659
		f 4 572 2709 -581 -2709
		mu 0 4 651 652 661 660
		f 4 573 2710 -582 -2710
		mu 0 4 652 653 662 661
		f 4 574 2711 -583 -2711
		mu 0 4 653 654 663 662
		f 4 575 2704 -584 -2712
		mu 0 4 654 655 664 663
		f 4 576 2713 -585 -2713
		mu 0 4 656 657 666 665
		f 4 577 2714 -586 -2714
		mu 0 4 657 658 667 666
		f 4 578 2715 -587 -2715
		mu 0 4 658 659 668 667
		f 4 579 2716 -588 -2716
		mu 0 4 659 660 669 668
		f 4 580 2717 -589 -2717
		mu 0 4 660 661 670 669
		f 4 581 2718 -590 -2718
		mu 0 4 661 662 671 670
		f 4 582 2719 -591 -2719
		mu 0 4 662 663 672 671
		f 4 583 2712 -592 -2720
		mu 0 4 663 664 673 672
		f 4 584 2721 -593 -2721
		mu 0 4 665 666 675 674
		f 4 585 2722 -594 -2722
		mu 0 4 666 667 676 675
		f 4 586 2723 -595 -2723
		mu 0 4 667 668 677 676
		f 4 587 2724 -596 -2724
		mu 0 4 668 669 678 677
		f 4 588 2725 -597 -2725
		mu 0 4 669 670 679 678
		f 4 589 2726 -598 -2726
		mu 0 4 670 671 680 679
		f 4 590 2727 -599 -2727
		mu 0 4 671 672 681 680
		f 4 591 2720 -600 -2728
		mu 0 4 672 673 682 681
		f 4 592 2729 -601 -2729
		mu 0 4 674 675 684 683
		f 4 593 2730 -602 -2730
		mu 0 4 675 676 685 684
		f 4 594 2731 -603 -2731
		mu 0 4 676 677 686 685
		f 4 595 2732 -604 -2732
		mu 0 4 677 678 687 686
		f 4 596 2733 -605 -2733
		mu 0 4 678 679 688 687
		f 4 597 2734 -606 -2734
		mu 0 4 679 680 689 688
		f 4 598 2735 -607 -2735
		mu 0 4 680 681 690 689
		f 4 599 2728 -608 -2736
		mu 0 4 681 682 691 690
		f 4 600 2737 -609 -2737
		mu 0 4 683 684 693 692
		f 4 601 2738 -610 -2738
		mu 0 4 684 685 694 693
		f 4 602 2739 -611 -2739
		mu 0 4 685 686 695 694
		f 4 603 2740 -612 -2740
		mu 0 4 686 687 696 695
		f 4 604 2741 -613 -2741
		mu 0 4 687 688 697 696
		f 4 605 2742 -614 -2742
		mu 0 4 688 689 698 697
		f 4 606 2743 -615 -2743
		mu 0 4 689 690 699 698
		f 4 607 2736 -616 -2744
		mu 0 4 690 691 700 699
		f 4 608 2745 -617 -2745
		mu 0 4 692 693 702 701
		f 4 609 2746 -618 -2746
		mu 0 4 693 694 703 702
		f 4 610 2747 -619 -2747
		mu 0 4 694 695 704 703
		f 4 611 2748 -620 -2748
		mu 0 4 695 696 705 704
		f 4 612 2749 -621 -2749
		mu 0 4 696 697 706 705
		f 4 613 2750 -622 -2750
		mu 0 4 697 698 707 706
		f 4 614 2751 -623 -2751
		mu 0 4 698 699 708 707
		f 4 615 2744 -624 -2752
		mu 0 4 699 700 709 708
		f 4 616 2753 -625 -2753
		mu 0 4 701 702 711 710
		f 4 617 2754 -626 -2754
		mu 0 4 702 703 712 711
		f 4 618 2755 -627 -2755
		mu 0 4 703 704 713 712
		f 4 619 2756 -628 -2756
		mu 0 4 704 705 714 713
		f 4 620 2757 -629 -2757
		mu 0 4 705 706 715 714
		f 4 621 2758 -630 -2758
		mu 0 4 706 707 716 715
		f 4 622 2759 -631 -2759
		mu 0 4 707 708 717 716
		f 4 623 2752 -632 -2760
		mu 0 4 708 709 718 717
		f 4 624 2761 -633 -2761
		mu 0 4 710 711 720 719
		f 4 625 2762 -634 -2762
		mu 0 4 711 712 721 720
		f 4 626 2763 -635 -2763
		mu 0 4 712 713 722 721
		f 4 627 2764 -636 -2764
		mu 0 4 713 714 723 722
		f 4 628 2765 -637 -2765
		mu 0 4 714 715 724 723
		f 4 629 2766 -638 -2766
		mu 0 4 715 716 725 724
		f 4 630 2767 -639 -2767
		mu 0 4 716 717 726 725
		f 4 631 2760 -640 -2768
		mu 0 4 717 718 727 726
		f 4 632 2769 -641 -2769
		mu 0 4 719 720 729 728
		f 4 633 2770 -642 -2770
		mu 0 4 720 721 730 729
		f 4 634 2771 -643 -2771
		mu 0 4 721 722 731 730
		f 4 635 2772 -644 -2772
		mu 0 4 722 723 732 731
		f 4 636 2773 -645 -2773
		mu 0 4 723 724 733 732
		f 4 637 2774 -646 -2774
		mu 0 4 724 725 734 733
		f 4 638 2775 -647 -2775
		mu 0 4 725 726 735 734
		f 4 639 2768 -648 -2776
		mu 0 4 726 727 736 735
		f 4 640 2777 -649 -2777
		mu 0 4 728 729 738 737
		f 4 641 2778 -650 -2778
		mu 0 4 729 730 739 738
		f 4 642 2779 -651 -2779
		mu 0 4 730 731 740 739
		f 4 643 2780 -652 -2780
		mu 0 4 731 732 741 740
		f 4 644 2781 -653 -2781
		mu 0 4 732 733 742 741
		f 4 645 2782 -654 -2782
		mu 0 4 733 734 743 742
		f 4 646 2783 -655 -2783
		mu 0 4 734 735 744 743
		f 4 647 2776 -656 -2784
		mu 0 4 735 736 745 744
		f 4 648 2785 -657 -2785
		mu 0 4 737 738 747 746
		f 4 649 2786 -658 -2786
		mu 0 4 738 739 748 747
		f 4 650 2787 -659 -2787
		mu 0 4 739 740 749 748
		f 4 651 2788 -660 -2788
		mu 0 4 740 741 750 749
		f 4 652 2789 -661 -2789
		mu 0 4 741 742 751 750
		f 4 653 2790 -662 -2790
		mu 0 4 742 743 752 751
		f 4 654 2791 -663 -2791
		mu 0 4 743 744 753 752
		f 4 655 2784 -664 -2792
		mu 0 4 744 745 754 753
		f 4 656 2793 -665 -2793
		mu 0 4 746 747 756 755
		f 4 657 2794 -666 -2794
		mu 0 4 747 748 757 756
		f 4 658 2795 -667 -2795
		mu 0 4 748 749 758 757
		f 4 659 2796 -668 -2796
		mu 0 4 749 750 759 758
		f 4 660 2797 -669 -2797
		mu 0 4 750 751 760 759
		f 4 661 2798 -670 -2798
		mu 0 4 751 752 761 760
		f 4 662 2799 -671 -2799
		mu 0 4 752 753 762 761
		f 4 663 2792 -672 -2800
		mu 0 4 753 754 763 762
		f 4 664 2801 -673 -2801
		mu 0 4 755 756 765 764
		f 4 665 2802 -674 -2802
		mu 0 4 756 757 766 765
		f 4 666 2803 -675 -2803
		mu 0 4 757 758 767 766
		f 4 667 2804 -676 -2804
		mu 0 4 758 759 768 767
		f 4 668 2805 -677 -2805
		mu 0 4 759 760 769 768
		f 4 669 2806 -678 -2806
		mu 0 4 760 761 770 769
		f 4 670 2807 -679 -2807
		mu 0 4 761 762 771 770
		f 4 671 2800 -680 -2808
		mu 0 4 762 763 772 771
		f 4 672 2809 -681 -2809
		mu 0 4 764 765 774 773
		f 4 673 2810 -682 -2810
		mu 0 4 765 766 775 774
		f 4 674 2811 -683 -2811
		mu 0 4 766 767 776 775
		f 4 675 2812 -684 -2812
		mu 0 4 767 768 777 776
		f 4 676 2813 -685 -2813
		mu 0 4 768 769 778 777
		f 4 677 2814 -686 -2814
		mu 0 4 769 770 779 778
		f 4 678 2815 -687 -2815
		mu 0 4 770 771 780 779
		f 4 679 2808 -688 -2816
		mu 0 4 771 772 781 780
		f 4 680 2817 -689 -2817
		mu 0 4 773 774 783 782
		f 4 681 2818 -690 -2818
		mu 0 4 774 775 784 783
		f 4 682 2819 -691 -2819
		mu 0 4 775 776 785 784
		f 4 683 2820 -692 -2820
		mu 0 4 776 777 786 785
		f 4 684 2821 -693 -2821
		mu 0 4 777 778 787 786
		f 4 685 2822 -694 -2822
		mu 0 4 778 779 788 787
		f 4 686 2823 -695 -2823
		mu 0 4 779 780 789 788
		f 4 687 2816 -696 -2824
		mu 0 4 780 781 790 789
		f 4 688 2825 -697 -2825
		mu 0 4 782 783 792 791
		f 4 689 2826 -698 -2826
		mu 0 4 783 784 793 792
		f 4 690 2827 -699 -2827
		mu 0 4 784 785 794 793
		f 4 691 2828 -700 -2828
		mu 0 4 785 786 795 794
		f 4 692 2829 -701 -2829
		mu 0 4 786 787 796 795
		f 4 693 2830 -702 -2830
		mu 0 4 787 788 797 796
		f 4 694 2831 -703 -2831
		mu 0 4 788 789 798 797
		f 4 695 2824 -704 -2832
		mu 0 4 789 790 799 798
		f 4 696 2833 -705 -2833
		mu 0 4 791 792 801 800
		f 4 697 2834 -706 -2834
		mu 0 4 792 793 802 801
		f 4 698 2835 -707 -2835
		mu 0 4 793 794 803 802
		f 4 699 2836 -708 -2836
		mu 0 4 794 795 804 803
		f 4 700 2837 -709 -2837
		mu 0 4 795 796 805 804
		f 4 701 2838 -710 -2838
		mu 0 4 796 797 806 805
		f 4 702 2839 -711 -2839
		mu 0 4 797 798 807 806
		f 4 703 2832 -712 -2840
		mu 0 4 798 799 808 807
		f 4 704 2841 -713 -2841
		mu 0 4 800 801 810 809
		f 4 705 2842 -714 -2842
		mu 0 4 801 802 811 810
		f 4 706 2843 -715 -2843
		mu 0 4 802 803 812 811
		f 4 707 2844 -716 -2844
		mu 0 4 803 804 813 812
		f 4 708 2845 -717 -2845
		mu 0 4 804 805 814 813
		f 4 709 2846 -718 -2846
		mu 0 4 805 806 815 814
		f 4 710 2847 -719 -2847
		mu 0 4 806 807 816 815
		f 4 711 2840 -720 -2848
		mu 0 4 807 808 817 816
		f 4 712 2849 -721 -2849
		mu 0 4 809 810 819 818
		f 4 713 2850 -722 -2850
		mu 0 4 810 811 820 819
		f 4 714 2851 -723 -2851
		mu 0 4 811 812 821 820
		f 4 715 2852 -724 -2852
		mu 0 4 812 813 822 821
		f 4 716 2853 -725 -2853
		mu 0 4 813 814 823 822
		f 4 717 2854 -726 -2854
		mu 0 4 814 815 824 823
		f 4 718 2855 -727 -2855
		mu 0 4 815 816 825 824
		f 4 719 2848 -728 -2856
		mu 0 4 816 817 826 825
		f 4 720 2857 -729 -2857
		mu 0 4 818 819 828 827
		f 4 721 2858 -730 -2858
		mu 0 4 819 820 829 828
		f 4 722 2859 -731 -2859
		mu 0 4 820 821 830 829
		f 4 723 2860 -732 -2860
		mu 0 4 821 822 831 830
		f 4 724 2861 -733 -2861
		mu 0 4 822 823 832 831
		f 4 725 2862 -734 -2862
		mu 0 4 823 824 833 832
		f 4 726 2863 -735 -2863
		mu 0 4 824 825 834 833
		f 4 727 2856 -736 -2864
		mu 0 4 825 826 835 834
		f 4 728 2865 -737 -2865
		mu 0 4 827 828 837 836
		f 4 729 2866 -738 -2866
		mu 0 4 828 829 838 837
		f 4 730 2867 -739 -2867
		mu 0 4 829 830 839 838
		f 4 731 2868 -740 -2868
		mu 0 4 830 831 840 839
		f 4 732 2869 -741 -2869
		mu 0 4 831 832 841 840
		f 4 733 2870 -742 -2870
		mu 0 4 832 833 842 841
		f 4 734 2871 -743 -2871
		mu 0 4 833 834 843 842
		f 4 735 2864 -744 -2872
		mu 0 4 834 835 844 843
		f 4 736 2873 -745 -2873
		mu 0 4 836 837 846 845
		f 4 737 2874 -746 -2874
		mu 0 4 837 838 847 846
		f 4 738 2875 -747 -2875
		mu 0 4 838 839 848 847
		f 4 739 2876 -748 -2876
		mu 0 4 839 840 849 848
		f 4 740 2877 -749 -2877
		mu 0 4 840 841 850 849
		f 4 741 2878 -750 -2878
		mu 0 4 841 842 851 850
		f 4 742 2879 -751 -2879
		mu 0 4 842 843 852 851
		f 4 743 2872 -752 -2880
		mu 0 4 843 844 853 852
		f 4 744 2881 -753 -2881
		mu 0 4 845 846 855 854
		f 4 745 2882 -754 -2882
		mu 0 4 846 847 856 855
		f 4 746 2883 -755 -2883
		mu 0 4 847 848 857 856
		f 4 747 2884 -756 -2884
		mu 0 4 848 849 858 857
		f 4 748 2885 -757 -2885
		mu 0 4 849 850 859 858
		f 4 749 2886 -758 -2886
		mu 0 4 850 851 860 859
		f 4 750 2887 -759 -2887
		mu 0 4 851 852 861 860
		f 4 751 2880 -760 -2888
		mu 0 4 852 853 862 861
		f 4 752 2889 -761 -2889
		mu 0 4 854 855 864 863
		f 4 753 2890 -762 -2890
		mu 0 4 855 856 865 864
		f 4 754 2891 -763 -2891
		mu 0 4 856 857 866 865
		f 4 755 2892 -764 -2892
		mu 0 4 857 858 867 866
		f 4 756 2893 -765 -2893
		mu 0 4 858 859 868 867
		f 4 757 2894 -766 -2894
		mu 0 4 859 860 869 868
		f 4 758 2895 -767 -2895
		mu 0 4 860 861 870 869
		f 4 759 2888 -768 -2896
		mu 0 4 861 862 871 870
		f 4 760 2897 -769 -2897
		mu 0 4 863 864 873 872
		f 4 761 2898 -770 -2898
		mu 0 4 864 865 874 873
		f 4 762 2899 -771 -2899
		mu 0 4 865 866 875 874
		f 4 763 2900 -772 -2900
		mu 0 4 866 867 876 875
		f 4 764 2901 -773 -2901
		mu 0 4 867 868 877 876
		f 4 765 2902 -774 -2902
		mu 0 4 868 869 878 877
		f 4 766 2903 -775 -2903
		mu 0 4 869 870 879 878
		f 4 767 2896 -776 -2904
		mu 0 4 870 871 880 879
		f 4 768 2905 -777 -2905
		mu 0 4 872 873 882 881
		f 4 769 2906 -778 -2906
		mu 0 4 873 874 883 882
		f 4 770 2907 -779 -2907
		mu 0 4 874 875 884 883
		f 4 771 2908 -780 -2908
		mu 0 4 875 876 885 884
		f 4 772 2909 -781 -2909
		mu 0 4 876 877 886 885
		f 4 773 2910 -782 -2910
		mu 0 4 877 878 887 886
		f 4 774 2911 -783 -2911
		mu 0 4 878 879 888 887
		f 4 775 2904 -784 -2912
		mu 0 4 879 880 889 888
		f 4 776 2913 -785 -2913
		mu 0 4 881 882 891 890
		f 4 777 2914 -786 -2914
		mu 0 4 882 883 892 891
		f 4 778 2915 -787 -2915
		mu 0 4 883 884 893 892
		f 4 779 2916 -788 -2916
		mu 0 4 884 885 894 893
		f 4 780 2917 -789 -2917
		mu 0 4 885 886 895 894
		f 4 781 2918 -790 -2918
		mu 0 4 886 887 896 895
		f 4 782 2919 -791 -2919
		mu 0 4 887 888 897 896
		f 4 783 2912 -792 -2920
		mu 0 4 888 889 898 897
		f 4 784 2921 -793 -2921
		mu 0 4 890 891 900 899
		f 4 785 2922 -794 -2922
		mu 0 4 891 892 901 900
		f 4 786 2923 -795 -2923
		mu 0 4 892 893 902 901
		f 4 787 2924 -796 -2924
		mu 0 4 893 894 903 902
		f 4 788 2925 -797 -2925
		mu 0 4 894 895 904 903
		f 4 789 2926 -798 -2926
		mu 0 4 895 896 905 904
		f 4 790 2927 -799 -2927
		mu 0 4 896 897 906 905
		f 4 791 2920 -800 -2928
		mu 0 4 897 898 907 906
		f 4 792 2929 -801 -2929
		mu 0 4 899 900 909 908
		f 4 793 2930 -802 -2930
		mu 0 4 900 901 910 909
		f 4 794 2931 -803 -2931
		mu 0 4 901 902 911 910
		f 4 795 2932 -804 -2932
		mu 0 4 902 903 912 911
		f 4 796 2933 -805 -2933
		mu 0 4 903 904 913 912
		f 4 797 2934 -806 -2934
		mu 0 4 904 905 914 913
		f 4 798 2935 -807 -2935
		mu 0 4 905 906 915 914
		f 4 799 2928 -808 -2936
		mu 0 4 906 907 916 915
		f 4 800 2937 -809 -2937
		mu 0 4 908 909 918 917
		f 4 801 2938 -810 -2938
		mu 0 4 909 910 919 918
		f 4 802 2939 -811 -2939
		mu 0 4 910 911 920 919
		f 4 803 2940 -812 -2940
		mu 0 4 911 912 921 920
		f 4 804 2941 -813 -2941
		mu 0 4 912 913 922 921
		f 4 805 2942 -814 -2942
		mu 0 4 913 914 923 922
		f 4 806 2943 -815 -2943
		mu 0 4 914 915 924 923
		f 4 807 2936 -816 -2944
		mu 0 4 915 916 925 924
		f 4 808 2945 -817 -2945
		mu 0 4 917 918 927 926
		f 4 809 2946 -818 -2946
		mu 0 4 918 919 928 927
		f 4 810 2947 -819 -2947
		mu 0 4 919 920 929 928
		f 4 811 2948 -820 -2948
		mu 0 4 920 921 930 929
		f 4 812 2949 -821 -2949
		mu 0 4 921 922 931 930
		f 4 813 2950 -822 -2950
		mu 0 4 922 923 932 931
		f 4 814 2951 -823 -2951
		mu 0 4 923 924 933 932
		f 4 815 2944 -824 -2952
		mu 0 4 924 925 934 933
		f 4 816 2953 -825 -2953
		mu 0 4 926 927 936 935
		f 4 817 2954 -826 -2954
		mu 0 4 927 928 937 936
		f 4 818 2955 -827 -2955
		mu 0 4 928 929 938 937
		f 4 819 2956 -828 -2956
		mu 0 4 929 930 939 938
		f 4 820 2957 -829 -2957
		mu 0 4 930 931 940 939
		f 4 821 2958 -830 -2958
		mu 0 4 931 932 941 940
		f 4 822 2959 -831 -2959
		mu 0 4 932 933 942 941
		f 4 823 2952 -832 -2960
		mu 0 4 933 934 943 942
		f 4 824 2961 -833 -2961
		mu 0 4 935 936 945 944
		f 4 825 2962 -834 -2962
		mu 0 4 936 937 946 945
		f 4 826 2963 -835 -2963
		mu 0 4 937 938 947 946
		f 4 827 2964 -836 -2964
		mu 0 4 938 939 948 947
		f 4 828 2965 -837 -2965
		mu 0 4 939 940 949 948
		f 4 829 2966 -838 -2966
		mu 0 4 940 941 950 949
		f 4 830 2967 -839 -2967
		mu 0 4 941 942 951 950
		f 4 831 2960 -840 -2968
		mu 0 4 942 943 952 951
		f 4 832 2969 -841 -2969
		mu 0 4 944 945 954 953
		f 4 833 2970 -842 -2970
		mu 0 4 945 946 955 954
		f 4 834 2971 -843 -2971
		mu 0 4 946 947 956 955
		f 4 835 2972 -844 -2972
		mu 0 4 947 948 957 956
		f 4 836 2973 -845 -2973
		mu 0 4 948 949 958 957
		f 4 837 2974 -846 -2974
		mu 0 4 949 950 959 958
		f 4 838 2975 -847 -2975
		mu 0 4 950 951 960 959
		f 4 839 2968 -848 -2976
		mu 0 4 951 952 961 960
		f 4 840 2977 -849 -2977
		mu 0 4 953 954 963 962
		f 4 841 2978 -850 -2978
		mu 0 4 954 955 964 963
		f 4 842 2979 -851 -2979
		mu 0 4 955 956 965 964
		f 4 843 2980 -852 -2980
		mu 0 4 956 957 966 965
		f 4 844 2981 -853 -2981
		mu 0 4 957 958 967 966
		f 4 845 2982 -854 -2982
		mu 0 4 958 959 968 967
		f 4 846 2983 -855 -2983
		mu 0 4 959 960 969 968
		f 4 847 2976 -856 -2984
		mu 0 4 960 961 970 969
		f 4 848 2985 -857 -2985
		mu 0 4 962 963 972 971
		f 4 849 2986 -858 -2986
		mu 0 4 963 964 973 972
		f 4 850 2987 -859 -2987
		mu 0 4 964 965 974 973
		f 4 851 2988 -860 -2988
		mu 0 4 965 966 975 974
		f 4 852 2989 -861 -2989
		mu 0 4 966 967 976 975
		f 4 853 2990 -862 -2990
		mu 0 4 967 968 977 976
		f 4 854 2991 -863 -2991
		mu 0 4 968 969 978 977
		f 4 855 2984 -864 -2992
		mu 0 4 969 970 979 978
		f 4 856 2993 -865 -2993
		mu 0 4 971 972 981 980
		f 4 857 2994 -866 -2994
		mu 0 4 972 973 982 981
		f 4 858 2995 -867 -2995
		mu 0 4 973 974 983 982
		f 4 859 2996 -868 -2996
		mu 0 4 974 975 984 983
		f 4 860 2997 -869 -2997
		mu 0 4 975 976 985 984
		f 4 861 2998 -870 -2998
		mu 0 4 976 977 986 985
		f 4 862 2999 -871 -2999
		mu 0 4 977 978 987 986
		f 4 863 2992 -872 -3000
		mu 0 4 978 979 988 987
		f 4 864 3001 -873 -3001
		mu 0 4 980 981 990 989
		f 4 865 3002 -874 -3002
		mu 0 4 981 982 991 990
		f 4 866 3003 -875 -3003
		mu 0 4 982 983 992 991
		f 4 867 3004 -876 -3004
		mu 0 4 983 984 993 992
		f 4 868 3005 -877 -3005
		mu 0 4 984 985 994 993
		f 4 869 3006 -878 -3006
		mu 0 4 985 986 995 994
		f 4 870 3007 -879 -3007
		mu 0 4 986 987 996 995
		f 4 871 3000 -880 -3008
		mu 0 4 987 988 997 996
		f 4 872 3009 -881 -3009
		mu 0 4 989 990 999 998
		f 4 873 3010 -882 -3010
		mu 0 4 990 991 1000 999
		f 4 874 3011 -883 -3011
		mu 0 4 991 992 1001 1000
		f 4 875 3012 -884 -3012
		mu 0 4 992 993 1002 1001
		f 4 876 3013 -885 -3013
		mu 0 4 993 994 1003 1002
		f 4 877 3014 -886 -3014
		mu 0 4 994 995 1004 1003
		f 4 878 3015 -887 -3015
		mu 0 4 995 996 1005 1004
		f 4 879 3008 -888 -3016
		mu 0 4 996 997 1006 1005
		f 4 880 3017 -889 -3017
		mu 0 4 998 999 1008 1007
		f 4 881 3018 -890 -3018
		mu 0 4 999 1000 1009 1008
		f 4 882 3019 -891 -3019
		mu 0 4 1000 1001 1010 1009
		f 4 883 3020 -892 -3020
		mu 0 4 1001 1002 1011 1010
		f 4 884 3021 -893 -3021
		mu 0 4 1002 1003 1012 1011
		f 4 885 3022 -894 -3022
		mu 0 4 1003 1004 1013 1012
		f 4 886 3023 -895 -3023
		mu 0 4 1004 1005 1014 1013
		f 4 887 3016 -896 -3024
		mu 0 4 1005 1006 1015 1014
		f 4 888 3025 -897 -3025
		mu 0 4 1007 1008 1017 1016
		f 4 889 3026 -898 -3026
		mu 0 4 1008 1009 1018 1017
		f 4 890 3027 -899 -3027
		mu 0 4 1009 1010 1019 1018
		f 4 891 3028 -900 -3028
		mu 0 4 1010 1011 1020 1019
		f 4 892 3029 -901 -3029
		mu 0 4 1011 1012 1021 1020
		f 4 893 3030 -902 -3030
		mu 0 4 1012 1013 1022 1021
		f 4 894 3031 -903 -3031
		mu 0 4 1013 1014 1023 1022
		f 4 895 3024 -904 -3032
		mu 0 4 1014 1015 1024 1023
		f 4 896 3033 -905 -3033
		mu 0 4 1016 1017 1026 1025
		f 4 897 3034 -906 -3034
		mu 0 4 1017 1018 1027 1026
		f 4 898 3035 -907 -3035
		mu 0 4 1018 1019 1028 1027
		f 4 899 3036 -908 -3036
		mu 0 4 1019 1020 1029 1028
		f 4 900 3037 -909 -3037
		mu 0 4 1020 1021 1030 1029
		f 4 901 3038 -910 -3038
		mu 0 4 1021 1022 1031 1030
		f 4 902 3039 -911 -3039
		mu 0 4 1022 1023 1032 1031
		f 4 903 3032 -912 -3040
		mu 0 4 1023 1024 1033 1032
		f 4 904 3041 -913 -3041
		mu 0 4 1025 1026 1035 1034
		f 4 905 3042 -914 -3042
		mu 0 4 1026 1027 1036 1035
		f 4 906 3043 -915 -3043
		mu 0 4 1027 1028 1037 1036
		f 4 907 3044 -916 -3044
		mu 0 4 1028 1029 1038 1037
		f 4 908 3045 -917 -3045
		mu 0 4 1029 1030 1039 1038
		f 4 909 3046 -918 -3046
		mu 0 4 1030 1031 1040 1039
		f 4 910 3047 -919 -3047
		mu 0 4 1031 1032 1041 1040
		f 4 911 3040 -920 -3048
		mu 0 4 1032 1033 1042 1041
		f 4 912 3049 -921 -3049
		mu 0 4 1034 1035 1044 1043
		f 4 913 3050 -922 -3050
		mu 0 4 1035 1036 1045 1044
		f 4 914 3051 -923 -3051
		mu 0 4 1036 1037 1046 1045
		f 4 915 3052 -924 -3052
		mu 0 4 1037 1038 1047 1046
		f 4 916 3053 -925 -3053
		mu 0 4 1038 1039 1048 1047
		f 4 917 3054 -926 -3054
		mu 0 4 1039 1040 1049 1048
		f 4 918 3055 -927 -3055
		mu 0 4 1040 1041 1050 1049
		f 4 919 3048 -928 -3056
		mu 0 4 1041 1042 1051 1050
		f 4 920 3057 -929 -3057
		mu 0 4 1043 1044 1053 1052
		f 4 921 3058 -930 -3058
		mu 0 4 1044 1045 1054 1053
		f 4 922 3059 -931 -3059
		mu 0 4 1045 1046 1055 1054
		f 4 923 3060 -932 -3060
		mu 0 4 1046 1047 1056 1055
		f 4 924 3061 -933 -3061
		mu 0 4 1047 1048 1057 1056
		f 4 925 3062 -934 -3062
		mu 0 4 1048 1049 1058 1057
		f 4 926 3063 -935 -3063
		mu 0 4 1049 1050 1059 1058
		f 4 927 3056 -936 -3064
		mu 0 4 1050 1051 1060 1059
		f 4 928 3065 -937 -3065
		mu 0 4 1052 1053 1062 1061
		f 4 929 3066 -938 -3066
		mu 0 4 1053 1054 1063 1062
		f 4 930 3067 -939 -3067
		mu 0 4 1054 1055 1064 1063
		f 4 931 3068 -940 -3068
		mu 0 4 1055 1056 1065 1064
		f 4 932 3069 -941 -3069
		mu 0 4 1056 1057 1066 1065
		f 4 933 3070 -942 -3070
		mu 0 4 1057 1058 1067 1066
		f 4 934 3071 -943 -3071
		mu 0 4 1058 1059 1068 1067
		f 4 935 3064 -944 -3072
		mu 0 4 1059 1060 1069 1068
		f 4 936 3073 -945 -3073
		mu 0 4 1061 1062 1071 1070
		f 4 937 3074 -946 -3074
		mu 0 4 1062 1063 1072 1071
		f 4 938 3075 -947 -3075
		mu 0 4 1063 1064 1073 1072
		f 4 939 3076 -948 -3076
		mu 0 4 1064 1065 1074 1073
		f 4 940 3077 -949 -3077
		mu 0 4 1065 1066 1075 1074
		f 4 941 3078 -950 -3078
		mu 0 4 1066 1067 1076 1075
		f 4 942 3079 -951 -3079
		mu 0 4 1067 1068 1077 1076
		f 4 943 3072 -952 -3080
		mu 0 4 1068 1069 1078 1077
		f 4 944 3081 -953 -3081
		mu 0 4 1070 1071 1080 1079
		f 4 945 3082 -954 -3082
		mu 0 4 1071 1072 1081 1080
		f 4 946 3083 -955 -3083
		mu 0 4 1072 1073 1082 1081
		f 4 947 3084 -956 -3084
		mu 0 4 1073 1074 1083 1082
		f 4 948 3085 -957 -3085
		mu 0 4 1074 1075 1084 1083
		f 4 949 3086 -958 -3086
		mu 0 4 1075 1076 1085 1084
		f 4 950 3087 -959 -3087
		mu 0 4 1076 1077 1086 1085
		f 4 951 3080 -960 -3088
		mu 0 4 1077 1078 1087 1086
		f 4 952 3089 -961 -3089
		mu 0 4 1079 1080 1089 1088
		f 4 953 3090 -962 -3090
		mu 0 4 1080 1081 1090 1089
		f 4 954 3091 -963 -3091
		mu 0 4 1081 1082 1091 1090
		f 4 955 3092 -964 -3092
		mu 0 4 1082 1083 1092 1091
		f 4 956 3093 -965 -3093
		mu 0 4 1083 1084 1093 1092
		f 4 957 3094 -966 -3094
		mu 0 4 1084 1085 1094 1093
		f 4 958 3095 -967 -3095
		mu 0 4 1085 1086 1095 1094
		f 4 959 3088 -968 -3096
		mu 0 4 1086 1087 1096 1095
		f 4 960 3097 -969 -3097
		mu 0 4 1088 1089 1098 1097
		f 4 961 3098 -970 -3098
		mu 0 4 1089 1090 1099 1098
		f 4 962 3099 -971 -3099
		mu 0 4 1090 1091 1100 1099
		f 4 963 3100 -972 -3100
		mu 0 4 1091 1092 1101 1100
		f 4 964 3101 -973 -3101
		mu 0 4 1092 1093 1102 1101
		f 4 965 3102 -974 -3102
		mu 0 4 1093 1094 1103 1102
		f 4 966 3103 -975 -3103
		mu 0 4 1094 1095 1104 1103
		f 4 967 3096 -976 -3104
		mu 0 4 1095 1096 1105 1104
		f 4 968 3105 -977 -3105
		mu 0 4 1097 1098 1107 1106
		f 4 969 3106 -978 -3106
		mu 0 4 1098 1099 1108 1107
		f 4 970 3107 -979 -3107
		mu 0 4 1099 1100 1109 1108
		f 4 971 3108 -980 -3108
		mu 0 4 1100 1101 1110 1109
		f 4 972 3109 -981 -3109
		mu 0 4 1101 1102 1111 1110
		f 4 973 3110 -982 -3110
		mu 0 4 1102 1103 1112 1111
		f 4 974 3111 -983 -3111
		mu 0 4 1103 1104 1113 1112
		f 4 975 3104 -984 -3112
		mu 0 4 1104 1105 1114 1113
		f 4 976 3113 -985 -3113
		mu 0 4 1106 1107 1116 1115
		f 4 977 3114 -986 -3114
		mu 0 4 1107 1108 1117 1116
		f 4 978 3115 -987 -3115
		mu 0 4 1108 1109 1118 1117
		f 4 979 3116 -988 -3116
		mu 0 4 1109 1110 1119 1118
		f 4 980 3117 -989 -3117
		mu 0 4 1110 1111 1120 1119
		f 4 981 3118 -990 -3118
		mu 0 4 1111 1112 1121 1120
		f 4 982 3119 -991 -3119
		mu 0 4 1112 1113 1122 1121
		f 4 983 3112 -992 -3120
		mu 0 4 1113 1114 1123 1122
		f 4 984 3121 -993 -3121
		mu 0 4 1115 1116 1125 1124
		f 4 985 3122 -994 -3122
		mu 0 4 1116 1117 1126 1125
		f 4 986 3123 -995 -3123
		mu 0 4 1117 1118 1127 1126
		f 4 987 3124 -996 -3124
		mu 0 4 1118 1119 1128 1127
		f 4 988 3125 -997 -3125
		mu 0 4 1119 1120 1129 1128
		f 4 989 3126 -998 -3126
		mu 0 4 1120 1121 1130 1129
		f 4 990 3127 -999 -3127
		mu 0 4 1121 1122 1131 1130
		f 4 991 3120 -1000 -3128
		mu 0 4 1122 1123 1132 1131
		f 4 992 3129 -1001 -3129
		mu 0 4 1124 1125 1134 1133
		f 4 993 3130 -1002 -3130
		mu 0 4 1125 1126 1135 1134
		f 4 994 3131 -1003 -3131
		mu 0 4 1126 1127 1136 1135
		f 4 995 3132 -1004 -3132
		mu 0 4 1127 1128 1137 1136
		f 4 996 3133 -1005 -3133
		mu 0 4 1128 1129 1138 1137
		f 4 997 3134 -1006 -3134
		mu 0 4 1129 1130 1139 1138
		f 4 998 3135 -1007 -3135
		mu 0 4 1130 1131 1140 1139
		f 4 999 3128 -1008 -3136
		mu 0 4 1131 1132 1141 1140;
	setAttr ".fc[1000:1499]"
		f 4 1000 3137 -1009 -3137
		mu 0 4 1133 1134 1143 1142
		f 4 1001 3138 -1010 -3138
		mu 0 4 1134 1135 1144 1143
		f 4 1002 3139 -1011 -3139
		mu 0 4 1135 1136 1145 1144
		f 4 1003 3140 -1012 -3140
		mu 0 4 1136 1137 1146 1145
		f 4 1004 3141 -1013 -3141
		mu 0 4 1137 1138 1147 1146
		f 4 1005 3142 -1014 -3142
		mu 0 4 1138 1139 1148 1147
		f 4 1006 3143 -1015 -3143
		mu 0 4 1139 1140 1149 1148
		f 4 1007 3136 -1016 -3144
		mu 0 4 1140 1141 1150 1149
		f 4 1008 3145 -1017 -3145
		mu 0 4 1142 1143 1152 1151
		f 4 1009 3146 -1018 -3146
		mu 0 4 1143 1144 1153 1152
		f 4 1010 3147 -1019 -3147
		mu 0 4 1144 1145 1154 1153
		f 4 1011 3148 -1020 -3148
		mu 0 4 1145 1146 1155 1154
		f 4 1012 3149 -1021 -3149
		mu 0 4 1146 1147 1156 1155
		f 4 1013 3150 -1022 -3150
		mu 0 4 1147 1148 1157 1156
		f 4 1014 3151 -1023 -3151
		mu 0 4 1148 1149 1158 1157
		f 4 1015 3144 -1024 -3152
		mu 0 4 1149 1150 1159 1158
		f 4 1016 3153 -1025 -3153
		mu 0 4 1151 1152 1161 1160
		f 4 1017 3154 -1026 -3154
		mu 0 4 1152 1153 1162 1161
		f 4 1018 3155 -1027 -3155
		mu 0 4 1153 1154 1163 1162
		f 4 1019 3156 -1028 -3156
		mu 0 4 1154 1155 1164 1163
		f 4 1020 3157 -1029 -3157
		mu 0 4 1155 1156 1165 1164
		f 4 1021 3158 -1030 -3158
		mu 0 4 1156 1157 1166 1165
		f 4 1022 3159 -1031 -3159
		mu 0 4 1157 1158 1167 1166
		f 4 1023 3152 -1032 -3160
		mu 0 4 1158 1159 1168 1167
		f 4 1024 3161 -1033 -3161
		mu 0 4 1160 1161 1170 1169
		f 4 1025 3162 -1034 -3162
		mu 0 4 1161 1162 1171 1170
		f 4 1026 3163 -1035 -3163
		mu 0 4 1162 1163 1172 1171
		f 4 1027 3164 -1036 -3164
		mu 0 4 1163 1164 1173 1172
		f 4 1028 3165 -1037 -3165
		mu 0 4 1164 1165 1174 1173
		f 4 1029 3166 -1038 -3166
		mu 0 4 1165 1166 1175 1174
		f 4 1030 3167 -1039 -3167
		mu 0 4 1166 1167 1176 1175
		f 4 1031 3160 -1040 -3168
		mu 0 4 1167 1168 1177 1176
		f 4 1032 3169 -1041 -3169
		mu 0 4 1169 1170 1179 1178
		f 4 1033 3170 -1042 -3170
		mu 0 4 1170 1171 1180 1179
		f 4 1034 3171 -1043 -3171
		mu 0 4 1171 1172 1181 1180
		f 4 1035 3172 -1044 -3172
		mu 0 4 1172 1173 1182 1181
		f 4 1036 3173 -1045 -3173
		mu 0 4 1173 1174 1183 1182
		f 4 1037 3174 -1046 -3174
		mu 0 4 1174 1175 1184 1183
		f 4 1038 3175 -1047 -3175
		mu 0 4 1175 1176 1185 1184
		f 4 1039 3168 -1048 -3176
		mu 0 4 1176 1177 1186 1185
		f 4 1040 3177 -1049 -3177
		mu 0 4 1178 1179 1188 1187
		f 4 1041 3178 -1050 -3178
		mu 0 4 1179 1180 1189 1188
		f 4 1042 3179 -1051 -3179
		mu 0 4 1180 1181 1190 1189
		f 4 1043 3180 -1052 -3180
		mu 0 4 1181 1182 1191 1190
		f 4 1044 3181 -1053 -3181
		mu 0 4 1182 1183 1192 1191
		f 4 1045 3182 -1054 -3182
		mu 0 4 1183 1184 1193 1192
		f 4 1046 3183 -1055 -3183
		mu 0 4 1184 1185 1194 1193
		f 4 1047 3176 -1056 -3184
		mu 0 4 1185 1186 1195 1194
		f 4 1048 3185 -1057 -3185
		mu 0 4 1187 1188 1197 1196
		f 4 1049 3186 -1058 -3186
		mu 0 4 1188 1189 1198 1197
		f 4 1050 3187 -1059 -3187
		mu 0 4 1189 1190 1199 1198
		f 4 1051 3188 -1060 -3188
		mu 0 4 1190 1191 1200 1199
		f 4 1052 3189 -1061 -3189
		mu 0 4 1191 1192 1201 1200
		f 4 1053 3190 -1062 -3190
		mu 0 4 1192 1193 1202 1201
		f 4 1054 3191 -1063 -3191
		mu 0 4 1193 1194 1203 1202
		f 4 1055 3184 -1064 -3192
		mu 0 4 1194 1195 1204 1203
		f 4 1056 3193 -1065 -3193
		mu 0 4 1196 1197 1206 1205
		f 4 1057 3194 -1066 -3194
		mu 0 4 1197 1198 1207 1206
		f 4 1058 3195 -1067 -3195
		mu 0 4 1198 1199 1208 1207
		f 4 1059 3196 -1068 -3196
		mu 0 4 1199 1200 1209 1208
		f 4 1060 3197 -1069 -3197
		mu 0 4 1200 1201 1210 1209
		f 4 1061 3198 -1070 -3198
		mu 0 4 1201 1202 1211 1210
		f 4 1062 3199 -1071 -3199
		mu 0 4 1202 1203 1212 1211
		f 4 1063 3192 -1072 -3200
		mu 0 4 1203 1204 1213 1212
		f 4 1064 3201 -1073 -3201
		mu 0 4 1205 1206 1215 1214
		f 4 1065 3202 -1074 -3202
		mu 0 4 1206 1207 1216 1215
		f 4 1066 3203 -1075 -3203
		mu 0 4 1207 1208 1217 1216
		f 4 1067 3204 -1076 -3204
		mu 0 4 1208 1209 1218 1217
		f 4 1068 3205 -1077 -3205
		mu 0 4 1209 1210 1219 1218
		f 4 1069 3206 -1078 -3206
		mu 0 4 1210 1211 1220 1219
		f 4 1070 3207 -1079 -3207
		mu 0 4 1211 1212 1221 1220
		f 4 1071 3200 -1080 -3208
		mu 0 4 1212 1213 1222 1221
		f 4 1072 3209 -1081 -3209
		mu 0 4 1214 1215 1224 1223
		f 4 1073 3210 -1082 -3210
		mu 0 4 1215 1216 1225 1224
		f 4 1074 3211 -1083 -3211
		mu 0 4 1216 1217 1226 1225
		f 4 1075 3212 -1084 -3212
		mu 0 4 1217 1218 1227 1226
		f 4 1076 3213 -1085 -3213
		mu 0 4 1218 1219 1228 1227
		f 4 1077 3214 -1086 -3214
		mu 0 4 1219 1220 1229 1228
		f 4 1078 3215 -1087 -3215
		mu 0 4 1220 1221 1230 1229
		f 4 1079 3208 -1088 -3216
		mu 0 4 1221 1222 1231 1230
		f 4 1080 3217 -1089 -3217
		mu 0 4 1223 1224 1233 1232
		f 4 1081 3218 -1090 -3218
		mu 0 4 1224 1225 1234 1233
		f 4 1082 3219 -1091 -3219
		mu 0 4 1225 1226 1235 1234
		f 4 1083 3220 -1092 -3220
		mu 0 4 1226 1227 1236 1235
		f 4 1084 3221 -1093 -3221
		mu 0 4 1227 1228 1237 1236
		f 4 1085 3222 -1094 -3222
		mu 0 4 1228 1229 1238 1237
		f 4 1086 3223 -1095 -3223
		mu 0 4 1229 1230 1239 1238
		f 4 1087 3216 -1096 -3224
		mu 0 4 1230 1231 1240 1239
		f 4 1088 3225 -1097 -3225
		mu 0 4 1232 1233 1242 1241
		f 4 1089 3226 -1098 -3226
		mu 0 4 1233 1234 1243 1242
		f 4 1090 3227 -1099 -3227
		mu 0 4 1234 1235 1244 1243
		f 4 1091 3228 -1100 -3228
		mu 0 4 1235 1236 1245 1244
		f 4 1092 3229 -1101 -3229
		mu 0 4 1236 1237 1246 1245
		f 4 1093 3230 -1102 -3230
		mu 0 4 1237 1238 1247 1246
		f 4 1094 3231 -1103 -3231
		mu 0 4 1238 1239 1248 1247
		f 4 1095 3224 -1104 -3232
		mu 0 4 1239 1240 1249 1248
		f 4 1096 3233 -1105 -3233
		mu 0 4 1241 1242 1251 1250
		f 4 1097 3234 -1106 -3234
		mu 0 4 1242 1243 1252 1251
		f 4 1098 3235 -1107 -3235
		mu 0 4 1243 1244 1253 1252
		f 4 1099 3236 -1108 -3236
		mu 0 4 1244 1245 1254 1253
		f 4 1100 3237 -1109 -3237
		mu 0 4 1245 1246 1255 1254
		f 4 1101 3238 -1110 -3238
		mu 0 4 1246 1247 1256 1255
		f 4 1102 3239 -1111 -3239
		mu 0 4 1247 1248 1257 1256
		f 4 1103 3232 -1112 -3240
		mu 0 4 1248 1249 1258 1257
		f 4 1104 3241 -1113 -3241
		mu 0 4 1250 1251 1260 1259
		f 4 1105 3242 -1114 -3242
		mu 0 4 1251 1252 1261 1260
		f 4 1106 3243 -1115 -3243
		mu 0 4 1252 1253 1262 1261
		f 4 1107 3244 -1116 -3244
		mu 0 4 1253 1254 1263 1262
		f 4 1108 3245 -1117 -3245
		mu 0 4 1254 1255 1264 1263
		f 4 1109 3246 -1118 -3246
		mu 0 4 1255 1256 1265 1264
		f 4 1110 3247 -1119 -3247
		mu 0 4 1256 1257 1266 1265
		f 4 1111 3240 -1120 -3248
		mu 0 4 1257 1258 1267 1266
		f 4 1112 3249 -1121 -3249
		mu 0 4 1259 1260 1269 1268
		f 4 1113 3250 -1122 -3250
		mu 0 4 1260 1261 1270 1269
		f 4 1114 3251 -1123 -3251
		mu 0 4 1261 1262 1271 1270
		f 4 1115 3252 -1124 -3252
		mu 0 4 1262 1263 1272 1271
		f 4 1116 3253 -1125 -3253
		mu 0 4 1263 1264 1273 1272
		f 4 1117 3254 -1126 -3254
		mu 0 4 1264 1265 1274 1273
		f 4 1118 3255 -1127 -3255
		mu 0 4 1265 1266 1275 1274
		f 4 1119 3248 -1128 -3256
		mu 0 4 1266 1267 1276 1275
		f 4 1120 3257 -1129 -3257
		mu 0 4 1268 1269 1278 1277
		f 4 1121 3258 -1130 -3258
		mu 0 4 1269 1270 1279 1278
		f 4 1122 3259 -1131 -3259
		mu 0 4 1270 1271 1280 1279
		f 4 1123 3260 -1132 -3260
		mu 0 4 1271 1272 1281 1280
		f 4 1124 3261 -1133 -3261
		mu 0 4 1272 1273 1282 1281
		f 4 1125 3262 -1134 -3262
		mu 0 4 1273 1274 1283 1282
		f 4 1126 3263 -1135 -3263
		mu 0 4 1274 1275 1284 1283
		f 4 1127 3256 -1136 -3264
		mu 0 4 1275 1276 1285 1284
		f 4 1128 3265 -1137 -3265
		mu 0 4 1277 1278 1287 1286
		f 4 1129 3266 -1138 -3266
		mu 0 4 1278 1279 1288 1287
		f 4 1130 3267 -1139 -3267
		mu 0 4 1279 1280 1289 1288
		f 4 1131 3268 -1140 -3268
		mu 0 4 1280 1281 1290 1289
		f 4 1132 3269 -1141 -3269
		mu 0 4 1281 1282 1291 1290
		f 4 1133 3270 -1142 -3270
		mu 0 4 1282 1283 1292 1291
		f 4 1134 3271 -1143 -3271
		mu 0 4 1283 1284 1293 1292
		f 4 1135 3264 -1144 -3272
		mu 0 4 1284 1285 1294 1293
		f 4 1136 3273 -1145 -3273
		mu 0 4 1286 1287 1296 1295
		f 4 1137 3274 -1146 -3274
		mu 0 4 1287 1288 1297 1296
		f 4 1138 3275 -1147 -3275
		mu 0 4 1288 1289 1298 1297
		f 4 1139 3276 -1148 -3276
		mu 0 4 1289 1290 1299 1298
		f 4 1140 3277 -1149 -3277
		mu 0 4 1290 1291 1300 1299
		f 4 1141 3278 -1150 -3278
		mu 0 4 1291 1292 1301 1300
		f 4 1142 3279 -1151 -3279
		mu 0 4 1292 1293 1302 1301
		f 4 1143 3272 -1152 -3280
		mu 0 4 1293 1294 1303 1302
		f 4 1144 3281 -1153 -3281
		mu 0 4 1295 1296 1305 1304
		f 4 1145 3282 -1154 -3282
		mu 0 4 1296 1297 1306 1305
		f 4 1146 3283 -1155 -3283
		mu 0 4 1297 1298 1307 1306
		f 4 1147 3284 -1156 -3284
		mu 0 4 1298 1299 1308 1307
		f 4 1148 3285 -1157 -3285
		mu 0 4 1299 1300 1309 1308
		f 4 1149 3286 -1158 -3286
		mu 0 4 1300 1301 1310 1309
		f 4 1150 3287 -1159 -3287
		mu 0 4 1301 1302 1311 1310
		f 4 1151 3280 -1160 -3288
		mu 0 4 1302 1303 1312 1311
		f 4 1152 3289 -1161 -3289
		mu 0 4 1304 1305 1314 1313
		f 4 1153 3290 -1162 -3290
		mu 0 4 1305 1306 1315 1314
		f 4 1154 3291 -1163 -3291
		mu 0 4 1306 1307 1316 1315
		f 4 1155 3292 -1164 -3292
		mu 0 4 1307 1308 1317 1316
		f 4 1156 3293 -1165 -3293
		mu 0 4 1308 1309 1318 1317
		f 4 1157 3294 -1166 -3294
		mu 0 4 1309 1310 1319 1318
		f 4 1158 3295 -1167 -3295
		mu 0 4 1310 1311 1320 1319
		f 4 1159 3288 -1168 -3296
		mu 0 4 1311 1312 1321 1320
		f 4 1160 3297 -1169 -3297
		mu 0 4 1313 1314 1323 1322
		f 4 1161 3298 -1170 -3298
		mu 0 4 1314 1315 1324 1323
		f 4 1162 3299 -1171 -3299
		mu 0 4 1315 1316 1325 1324
		f 4 1163 3300 -1172 -3300
		mu 0 4 1316 1317 1326 1325
		f 4 1164 3301 -1173 -3301
		mu 0 4 1317 1318 1327 1326
		f 4 1165 3302 -1174 -3302
		mu 0 4 1318 1319 1328 1327
		f 4 1166 3303 -1175 -3303
		mu 0 4 1319 1320 1329 1328
		f 4 1167 3296 -1176 -3304
		mu 0 4 1320 1321 1330 1329
		f 4 1168 3305 -1177 -3305
		mu 0 4 1322 1323 1332 1331
		f 4 1169 3306 -1178 -3306
		mu 0 4 1323 1324 1333 1332
		f 4 1170 3307 -1179 -3307
		mu 0 4 1324 1325 1334 1333
		f 4 1171 3308 -1180 -3308
		mu 0 4 1325 1326 1335 1334
		f 4 1172 3309 -1181 -3309
		mu 0 4 1326 1327 1336 1335
		f 4 1173 3310 -1182 -3310
		mu 0 4 1327 1328 1337 1336
		f 4 1174 3311 -1183 -3311
		mu 0 4 1328 1329 1338 1337
		f 4 1175 3304 -1184 -3312
		mu 0 4 1329 1330 1339 1338
		f 4 1176 3313 -1185 -3313
		mu 0 4 1331 1332 1341 1340
		f 4 1177 3314 -1186 -3314
		mu 0 4 1332 1333 1342 1341
		f 4 1178 3315 -1187 -3315
		mu 0 4 1333 1334 1343 1342
		f 4 1179 3316 -1188 -3316
		mu 0 4 1334 1335 1344 1343
		f 4 1180 3317 -1189 -3317
		mu 0 4 1335 1336 1345 1344
		f 4 1181 3318 -1190 -3318
		mu 0 4 1336 1337 1346 1345
		f 4 1182 3319 -1191 -3319
		mu 0 4 1337 1338 1347 1346
		f 4 1183 3312 -1192 -3320
		mu 0 4 1338 1339 1348 1347
		f 4 1184 3321 -1193 -3321
		mu 0 4 1340 1341 1350 1349
		f 4 1185 3322 -1194 -3322
		mu 0 4 1341 1342 1351 1350
		f 4 1186 3323 -1195 -3323
		mu 0 4 1342 1343 1352 1351
		f 4 1187 3324 -1196 -3324
		mu 0 4 1343 1344 1353 1352
		f 4 1188 3325 -1197 -3325
		mu 0 4 1344 1345 1354 1353
		f 4 1189 3326 -1198 -3326
		mu 0 4 1345 1346 1355 1354
		f 4 1190 3327 -1199 -3327
		mu 0 4 1346 1347 1356 1355
		f 4 1191 3320 -1200 -3328
		mu 0 4 1347 1348 1357 1356
		f 4 1192 3329 -1201 -3329
		mu 0 4 1349 1350 1359 1358
		f 4 1193 3330 -1202 -3330
		mu 0 4 1350 1351 1360 1359
		f 4 1194 3331 -1203 -3331
		mu 0 4 1351 1352 1361 1360
		f 4 1195 3332 -1204 -3332
		mu 0 4 1352 1353 1362 1361
		f 4 1196 3333 -1205 -3333
		mu 0 4 1353 1354 1363 1362
		f 4 1197 3334 -1206 -3334
		mu 0 4 1354 1355 1364 1363
		f 4 1198 3335 -1207 -3335
		mu 0 4 1355 1356 1365 1364
		f 4 1199 3328 -1208 -3336
		mu 0 4 1356 1357 1366 1365
		f 4 1200 3337 -1209 -3337
		mu 0 4 1358 1359 1368 1367
		f 4 1201 3338 -1210 -3338
		mu 0 4 1359 1360 1369 1368
		f 4 1202 3339 -1211 -3339
		mu 0 4 1360 1361 1370 1369
		f 4 1203 3340 -1212 -3340
		mu 0 4 1361 1362 1371 1370
		f 4 1204 3341 -1213 -3341
		mu 0 4 1362 1363 1372 1371
		f 4 1205 3342 -1214 -3342
		mu 0 4 1363 1364 1373 1372
		f 4 1206 3343 -1215 -3343
		mu 0 4 1364 1365 1374 1373
		f 4 1207 3336 -1216 -3344
		mu 0 4 1365 1366 1375 1374
		f 4 1208 3345 -1217 -3345
		mu 0 4 1367 1368 1377 1376
		f 4 1209 3346 -1218 -3346
		mu 0 4 1368 1369 1378 1377
		f 4 1210 3347 -1219 -3347
		mu 0 4 1369 1370 1379 1378
		f 4 1211 3348 -1220 -3348
		mu 0 4 1370 1371 1380 1379
		f 4 1212 3349 -1221 -3349
		mu 0 4 1371 1372 1381 1380
		f 4 1213 3350 -1222 -3350
		mu 0 4 1372 1373 1382 1381
		f 4 1214 3351 -1223 -3351
		mu 0 4 1373 1374 1383 1382
		f 4 1215 3344 -1224 -3352
		mu 0 4 1374 1375 1384 1383
		f 4 1216 3353 -1225 -3353
		mu 0 4 1376 1377 1386 1385
		f 4 1217 3354 -1226 -3354
		mu 0 4 1377 1378 1387 1386
		f 4 1218 3355 -1227 -3355
		mu 0 4 1378 1379 1388 1387
		f 4 1219 3356 -1228 -3356
		mu 0 4 1379 1380 1389 1388
		f 4 1220 3357 -1229 -3357
		mu 0 4 1380 1381 1390 1389
		f 4 1221 3358 -1230 -3358
		mu 0 4 1381 1382 1391 1390
		f 4 1222 3359 -1231 -3359
		mu 0 4 1382 1383 1392 1391
		f 4 1223 3352 -1232 -3360
		mu 0 4 1383 1384 1393 1392
		f 4 1224 3361 -1233 -3361
		mu 0 4 1385 1386 1395 1394
		f 4 1225 3362 -1234 -3362
		mu 0 4 1386 1387 1396 1395
		f 4 1226 3363 -1235 -3363
		mu 0 4 1387 1388 1397 1396
		f 4 1227 3364 -1236 -3364
		mu 0 4 1388 1389 1398 1397
		f 4 1228 3365 -1237 -3365
		mu 0 4 1389 1390 1399 1398
		f 4 1229 3366 -1238 -3366
		mu 0 4 1390 1391 1400 1399
		f 4 1230 3367 -1239 -3367
		mu 0 4 1391 1392 1401 1400
		f 4 1231 3360 -1240 -3368
		mu 0 4 1392 1393 1402 1401
		f 4 1232 3369 -1241 -3369
		mu 0 4 1394 1395 1404 1403
		f 4 1233 3370 -1242 -3370
		mu 0 4 1395 1396 1405 1404
		f 4 1234 3371 -1243 -3371
		mu 0 4 1396 1397 1406 1405
		f 4 1235 3372 -1244 -3372
		mu 0 4 1397 1398 1407 1406
		f 4 1236 3373 -1245 -3373
		mu 0 4 1398 1399 1408 1407
		f 4 1237 3374 -1246 -3374
		mu 0 4 1399 1400 1409 1408
		f 4 1238 3375 -1247 -3375
		mu 0 4 1400 1401 1410 1409
		f 4 1239 3368 -1248 -3376
		mu 0 4 1401 1402 1411 1410
		f 4 1240 3377 -1249 -3377
		mu 0 4 1403 1404 1413 1412
		f 4 1241 3378 -1250 -3378
		mu 0 4 1404 1405 1414 1413
		f 4 1242 3379 -1251 -3379
		mu 0 4 1405 1406 1415 1414
		f 4 1243 3380 -1252 -3380
		mu 0 4 1406 1407 1416 1415
		f 4 1244 3381 -1253 -3381
		mu 0 4 1407 1408 1417 1416
		f 4 1245 3382 -1254 -3382
		mu 0 4 1408 1409 1418 1417
		f 4 1246 3383 -1255 -3383
		mu 0 4 1409 1410 1419 1418
		f 4 1247 3376 -1256 -3384
		mu 0 4 1410 1411 1420 1419
		f 4 1248 3385 -1257 -3385
		mu 0 4 1412 1413 1422 1421
		f 4 1249 3386 -1258 -3386
		mu 0 4 1413 1414 1423 1422
		f 4 1250 3387 -1259 -3387
		mu 0 4 1414 1415 1424 1423
		f 4 1251 3388 -1260 -3388
		mu 0 4 1415 1416 1425 1424
		f 4 1252 3389 -1261 -3389
		mu 0 4 1416 1417 1426 1425
		f 4 1253 3390 -1262 -3390
		mu 0 4 1417 1418 1427 1426
		f 4 1254 3391 -1263 -3391
		mu 0 4 1418 1419 1428 1427
		f 4 1255 3384 -1264 -3392
		mu 0 4 1419 1420 1429 1428
		f 4 1256 3393 -1265 -3393
		mu 0 4 1421 1422 1431 1430
		f 4 1257 3394 -1266 -3394
		mu 0 4 1422 1423 1432 1431
		f 4 1258 3395 -1267 -3395
		mu 0 4 1423 1424 1433 1432
		f 4 1259 3396 -1268 -3396
		mu 0 4 1424 1425 1434 1433
		f 4 1260 3397 -1269 -3397
		mu 0 4 1425 1426 1435 1434
		f 4 1261 3398 -1270 -3398
		mu 0 4 1426 1427 1436 1435
		f 4 1262 3399 -1271 -3399
		mu 0 4 1427 1428 1437 1436
		f 4 1263 3392 -1272 -3400
		mu 0 4 1428 1429 1438 1437
		f 4 1264 3401 -1273 -3401
		mu 0 4 1430 1431 1440 1439
		f 4 1265 3402 -1274 -3402
		mu 0 4 1431 1432 1441 1440
		f 4 1266 3403 -1275 -3403
		mu 0 4 1432 1433 1442 1441
		f 4 1267 3404 -1276 -3404
		mu 0 4 1433 1434 1443 1442
		f 4 1268 3405 -1277 -3405
		mu 0 4 1434 1435 1444 1443
		f 4 1269 3406 -1278 -3406
		mu 0 4 1435 1436 1445 1444
		f 4 1270 3407 -1279 -3407
		mu 0 4 1436 1437 1446 1445
		f 4 1271 3400 -1280 -3408
		mu 0 4 1437 1438 1447 1446
		f 4 1272 3409 -1281 -3409
		mu 0 4 1439 1440 1449 1448
		f 4 1273 3410 -1282 -3410
		mu 0 4 1440 1441 1450 1449
		f 4 1274 3411 -1283 -3411
		mu 0 4 1441 1442 1451 1450
		f 4 1275 3412 -1284 -3412
		mu 0 4 1442 1443 1452 1451
		f 4 1276 3413 -1285 -3413
		mu 0 4 1443 1444 1453 1452
		f 4 1277 3414 -1286 -3414
		mu 0 4 1444 1445 1454 1453
		f 4 1278 3415 -1287 -3415
		mu 0 4 1445 1446 1455 1454
		f 4 1279 3408 -1288 -3416
		mu 0 4 1446 1447 1456 1455
		f 4 1280 3417 -1289 -3417
		mu 0 4 1448 1449 1458 1457
		f 4 1281 3418 -1290 -3418
		mu 0 4 1449 1450 1459 1458
		f 4 1282 3419 -1291 -3419
		mu 0 4 1450 1451 1460 1459
		f 4 1283 3420 -1292 -3420
		mu 0 4 1451 1452 1461 1460
		f 4 1284 3421 -1293 -3421
		mu 0 4 1452 1453 1462 1461
		f 4 1285 3422 -1294 -3422
		mu 0 4 1453 1454 1463 1462
		f 4 1286 3423 -1295 -3423
		mu 0 4 1454 1455 1464 1463
		f 4 1287 3416 -1296 -3424
		mu 0 4 1455 1456 1465 1464
		f 4 1288 3425 -1297 -3425
		mu 0 4 1457 1458 1467 1466
		f 4 1289 3426 -1298 -3426
		mu 0 4 1458 1459 1468 1467
		f 4 1290 3427 -1299 -3427
		mu 0 4 1459 1460 1469 1468
		f 4 1291 3428 -1300 -3428
		mu 0 4 1460 1461 1470 1469
		f 4 1292 3429 -1301 -3429
		mu 0 4 1461 1462 1471 1470
		f 4 1293 3430 -1302 -3430
		mu 0 4 1462 1463 1472 1471
		f 4 1294 3431 -1303 -3431
		mu 0 4 1463 1464 1473 1472
		f 4 1295 3424 -1304 -3432
		mu 0 4 1464 1465 1474 1473
		f 4 1296 3433 -1305 -3433
		mu 0 4 1466 1467 1476 1475
		f 4 1297 3434 -1306 -3434
		mu 0 4 1467 1468 1477 1476
		f 4 1298 3435 -1307 -3435
		mu 0 4 1468 1469 1478 1477
		f 4 1299 3436 -1308 -3436
		mu 0 4 1469 1470 1479 1478
		f 4 1300 3437 -1309 -3437
		mu 0 4 1470 1471 1480 1479
		f 4 1301 3438 -1310 -3438
		mu 0 4 1471 1472 1481 1480
		f 4 1302 3439 -1311 -3439
		mu 0 4 1472 1473 1482 1481
		f 4 1303 3432 -1312 -3440
		mu 0 4 1473 1474 1483 1482
		f 4 1304 3441 -1313 -3441
		mu 0 4 1475 1476 1485 1484
		f 4 1305 3442 -1314 -3442
		mu 0 4 1476 1477 1486 1485
		f 4 1306 3443 -1315 -3443
		mu 0 4 1477 1478 1487 1486
		f 4 1307 3444 -1316 -3444
		mu 0 4 1478 1479 1488 1487
		f 4 1308 3445 -1317 -3445
		mu 0 4 1479 1480 1489 1488
		f 4 1309 3446 -1318 -3446
		mu 0 4 1480 1481 1490 1489
		f 4 1310 3447 -1319 -3447
		mu 0 4 1481 1482 1491 1490
		f 4 1311 3440 -1320 -3448
		mu 0 4 1482 1483 1492 1491
		f 4 1312 3449 -1321 -3449
		mu 0 4 1484 1485 1494 1493
		f 4 1313 3450 -1322 -3450
		mu 0 4 1485 1486 1495 1494
		f 4 1314 3451 -1323 -3451
		mu 0 4 1486 1487 1496 1495
		f 4 1315 3452 -1324 -3452
		mu 0 4 1487 1488 1497 1496
		f 4 1316 3453 -1325 -3453
		mu 0 4 1488 1489 1498 1497
		f 4 1317 3454 -1326 -3454
		mu 0 4 1489 1490 1499 1498
		f 4 1318 3455 -1327 -3455
		mu 0 4 1490 1491 1500 1499
		f 4 1319 3448 -1328 -3456
		mu 0 4 1491 1492 1501 1500
		f 4 1320 3457 -1329 -3457
		mu 0 4 1493 1494 1503 1502
		f 4 1321 3458 -1330 -3458
		mu 0 4 1494 1495 1504 1503
		f 4 1322 3459 -1331 -3459
		mu 0 4 1495 1496 1505 1504
		f 4 1323 3460 -1332 -3460
		mu 0 4 1496 1497 1506 1505
		f 4 1324 3461 -1333 -3461
		mu 0 4 1497 1498 1507 1506
		f 4 1325 3462 -1334 -3462
		mu 0 4 1498 1499 1508 1507
		f 4 1326 3463 -1335 -3463
		mu 0 4 1499 1500 1509 1508
		f 4 1327 3456 -1336 -3464
		mu 0 4 1500 1501 1510 1509
		f 4 1328 3465 -1337 -3465
		mu 0 4 1502 1503 1512 1511
		f 4 1329 3466 -1338 -3466
		mu 0 4 1503 1504 1513 1512
		f 4 1330 3467 -1339 -3467
		mu 0 4 1504 1505 1514 1513
		f 4 1331 3468 -1340 -3468
		mu 0 4 1505 1506 1515 1514
		f 4 1332 3469 -1341 -3469
		mu 0 4 1506 1507 1516 1515
		f 4 1333 3470 -1342 -3470
		mu 0 4 1507 1508 1517 1516
		f 4 1334 3471 -1343 -3471
		mu 0 4 1508 1509 1518 1517
		f 4 1335 3464 -1344 -3472
		mu 0 4 1509 1510 1519 1518
		f 4 1336 3473 -1345 -3473
		mu 0 4 1511 1512 1521 1520
		f 4 1337 3474 -1346 -3474
		mu 0 4 1512 1513 1522 1521
		f 4 1338 3475 -1347 -3475
		mu 0 4 1513 1514 1523 1522
		f 4 1339 3476 -1348 -3476
		mu 0 4 1514 1515 1524 1523
		f 4 1340 3477 -1349 -3477
		mu 0 4 1515 1516 1525 1524
		f 4 1341 3478 -1350 -3478
		mu 0 4 1516 1517 1526 1525
		f 4 1342 3479 -1351 -3479
		mu 0 4 1517 1518 1527 1526
		f 4 1343 3472 -1352 -3480
		mu 0 4 1518 1519 1528 1527
		f 4 1344 3481 -1353 -3481
		mu 0 4 1520 1521 1530 1529
		f 4 1345 3482 -1354 -3482
		mu 0 4 1521 1522 1531 1530
		f 4 1346 3483 -1355 -3483
		mu 0 4 1522 1523 1532 1531
		f 4 1347 3484 -1356 -3484
		mu 0 4 1523 1524 1533 1532
		f 4 1348 3485 -1357 -3485
		mu 0 4 1524 1525 1534 1533
		f 4 1349 3486 -1358 -3486
		mu 0 4 1525 1526 1535 1534
		f 4 1350 3487 -1359 -3487
		mu 0 4 1526 1527 1536 1535
		f 4 1351 3480 -1360 -3488
		mu 0 4 1527 1528 1537 1536
		f 4 1352 3489 -1361 -3489
		mu 0 4 1529 1530 1539 1538
		f 4 1353 3490 -1362 -3490
		mu 0 4 1530 1531 1540 1539
		f 4 1354 3491 -1363 -3491
		mu 0 4 1531 1532 1541 1540
		f 4 1355 3492 -1364 -3492
		mu 0 4 1532 1533 1542 1541
		f 4 1356 3493 -1365 -3493
		mu 0 4 1533 1534 1543 1542
		f 4 1357 3494 -1366 -3494
		mu 0 4 1534 1535 1544 1543
		f 4 1358 3495 -1367 -3495
		mu 0 4 1535 1536 1545 1544
		f 4 1359 3488 -1368 -3496
		mu 0 4 1536 1537 1546 1545
		f 4 1360 3497 -1369 -3497
		mu 0 4 1538 1539 1548 1547
		f 4 1361 3498 -1370 -3498
		mu 0 4 1539 1540 1549 1548
		f 4 1362 3499 -1371 -3499
		mu 0 4 1540 1541 1550 1549
		f 4 1363 3500 -1372 -3500
		mu 0 4 1541 1542 1551 1550
		f 4 1364 3501 -1373 -3501
		mu 0 4 1542 1543 1552 1551
		f 4 1365 3502 -1374 -3502
		mu 0 4 1543 1544 1553 1552
		f 4 1366 3503 -1375 -3503
		mu 0 4 1544 1545 1554 1553
		f 4 1367 3496 -1376 -3504
		mu 0 4 1545 1546 1555 1554
		f 4 1368 3505 -1377 -3505
		mu 0 4 1547 1548 1557 1556
		f 4 1369 3506 -1378 -3506
		mu 0 4 1548 1549 1558 1557
		f 4 1370 3507 -1379 -3507
		mu 0 4 1549 1550 1559 1558
		f 4 1371 3508 -1380 -3508
		mu 0 4 1550 1551 1560 1559
		f 4 1372 3509 -1381 -3509
		mu 0 4 1551 1552 1561 1560
		f 4 1373 3510 -1382 -3510
		mu 0 4 1552 1553 1562 1561
		f 4 1374 3511 -1383 -3511
		mu 0 4 1553 1554 1563 1562
		f 4 1375 3504 -1384 -3512
		mu 0 4 1554 1555 1564 1563
		f 4 1376 3513 -1385 -3513
		mu 0 4 1556 1557 1566 1565
		f 4 1377 3514 -1386 -3514
		mu 0 4 1557 1558 1567 1566
		f 4 1378 3515 -1387 -3515
		mu 0 4 1558 1559 1568 1567
		f 4 1379 3516 -1388 -3516
		mu 0 4 1559 1560 1569 1568
		f 4 1380 3517 -1389 -3517
		mu 0 4 1560 1561 1570 1569
		f 4 1381 3518 -1390 -3518
		mu 0 4 1561 1562 1571 1570
		f 4 1382 3519 -1391 -3519
		mu 0 4 1562 1563 1572 1571
		f 4 1383 3512 -1392 -3520
		mu 0 4 1563 1564 1573 1572
		f 4 1384 3521 -1393 -3521
		mu 0 4 1565 1566 1575 1574
		f 4 1385 3522 -1394 -3522
		mu 0 4 1566 1567 1576 1575
		f 4 1386 3523 -1395 -3523
		mu 0 4 1567 1568 1577 1576
		f 4 1387 3524 -1396 -3524
		mu 0 4 1568 1569 1578 1577
		f 4 1388 3525 -1397 -3525
		mu 0 4 1569 1570 1579 1578
		f 4 1389 3526 -1398 -3526
		mu 0 4 1570 1571 1580 1579
		f 4 1390 3527 -1399 -3527
		mu 0 4 1571 1572 1581 1580
		f 4 1391 3520 -1400 -3528
		mu 0 4 1572 1573 1582 1581
		f 4 1392 3529 -1401 -3529
		mu 0 4 1574 1575 1584 1583
		f 4 1393 3530 -1402 -3530
		mu 0 4 1575 1576 1585 1584
		f 4 1394 3531 -1403 -3531
		mu 0 4 1576 1577 1586 1585
		f 4 1395 3532 -1404 -3532
		mu 0 4 1577 1578 1587 1586
		f 4 1396 3533 -1405 -3533
		mu 0 4 1578 1579 1588 1587
		f 4 1397 3534 -1406 -3534
		mu 0 4 1579 1580 1589 1588
		f 4 1398 3535 -1407 -3535
		mu 0 4 1580 1581 1590 1589
		f 4 1399 3528 -1408 -3536
		mu 0 4 1581 1582 1591 1590
		f 4 1400 3537 -1409 -3537
		mu 0 4 1583 1584 1593 1592
		f 4 1401 3538 -1410 -3538
		mu 0 4 1584 1585 1594 1593
		f 4 1402 3539 -1411 -3539
		mu 0 4 1585 1586 1595 1594
		f 4 1403 3540 -1412 -3540
		mu 0 4 1586 1587 1596 1595
		f 4 1404 3541 -1413 -3541
		mu 0 4 1587 1588 1597 1596
		f 4 1405 3542 -1414 -3542
		mu 0 4 1588 1589 1598 1597
		f 4 1406 3543 -1415 -3543
		mu 0 4 1589 1590 1599 1598
		f 4 1407 3536 -1416 -3544
		mu 0 4 1590 1591 1600 1599
		f 4 1408 3545 -1417 -3545
		mu 0 4 1592 1593 1602 1601
		f 4 1409 3546 -1418 -3546
		mu 0 4 1593 1594 1603 1602
		f 4 1410 3547 -1419 -3547
		mu 0 4 1594 1595 1604 1603
		f 4 1411 3548 -1420 -3548
		mu 0 4 1595 1596 1605 1604
		f 4 1412 3549 -1421 -3549
		mu 0 4 1596 1597 1606 1605
		f 4 1413 3550 -1422 -3550
		mu 0 4 1597 1598 1607 1606
		f 4 1414 3551 -1423 -3551
		mu 0 4 1598 1599 1608 1607
		f 4 1415 3544 -1424 -3552
		mu 0 4 1599 1600 1609 1608
		f 4 1416 3553 -1425 -3553
		mu 0 4 1601 1602 1611 1610
		f 4 1417 3554 -1426 -3554
		mu 0 4 1602 1603 1612 1611
		f 4 1418 3555 -1427 -3555
		mu 0 4 1603 1604 1613 1612
		f 4 1419 3556 -1428 -3556
		mu 0 4 1604 1605 1614 1613
		f 4 1420 3557 -1429 -3557
		mu 0 4 1605 1606 1615 1614
		f 4 1421 3558 -1430 -3558
		mu 0 4 1606 1607 1616 1615
		f 4 1422 3559 -1431 -3559
		mu 0 4 1607 1608 1617 1616
		f 4 1423 3552 -1432 -3560
		mu 0 4 1608 1609 1618 1617
		f 4 1424 3561 -1433 -3561
		mu 0 4 1610 1611 1620 1619
		f 4 1425 3562 -1434 -3562
		mu 0 4 1611 1612 1621 1620
		f 4 1426 3563 -1435 -3563
		mu 0 4 1612 1613 1622 1621
		f 4 1427 3564 -1436 -3564
		mu 0 4 1613 1614 1623 1622
		f 4 1428 3565 -1437 -3565
		mu 0 4 1614 1615 1624 1623
		f 4 1429 3566 -1438 -3566
		mu 0 4 1615 1616 1625 1624
		f 4 1430 3567 -1439 -3567
		mu 0 4 1616 1617 1626 1625
		f 4 1431 3560 -1440 -3568
		mu 0 4 1617 1618 1627 1626
		f 4 1432 3569 -1441 -3569
		mu 0 4 1619 1620 1629 1628
		f 4 1433 3570 -1442 -3570
		mu 0 4 1620 1621 1630 1629
		f 4 1434 3571 -1443 -3571
		mu 0 4 1621 1622 1631 1630
		f 4 1435 3572 -1444 -3572
		mu 0 4 1622 1623 1632 1631
		f 4 1436 3573 -1445 -3573
		mu 0 4 1623 1624 1633 1632
		f 4 1437 3574 -1446 -3574
		mu 0 4 1624 1625 1634 1633
		f 4 1438 3575 -1447 -3575
		mu 0 4 1625 1626 1635 1634
		f 4 1439 3568 -1448 -3576
		mu 0 4 1626 1627 1636 1635
		f 4 1440 3577 -1449 -3577
		mu 0 4 1628 1629 1638 1637
		f 4 1441 3578 -1450 -3578
		mu 0 4 1629 1630 1639 1638
		f 4 1442 3579 -1451 -3579
		mu 0 4 1630 1631 1640 1639
		f 4 1443 3580 -1452 -3580
		mu 0 4 1631 1632 1641 1640
		f 4 1444 3581 -1453 -3581
		mu 0 4 1632 1633 1642 1641
		f 4 1445 3582 -1454 -3582
		mu 0 4 1633 1634 1643 1642
		f 4 1446 3583 -1455 -3583
		mu 0 4 1634 1635 1644 1643
		f 4 1447 3576 -1456 -3584
		mu 0 4 1635 1636 1645 1644
		f 4 1448 3585 -1457 -3585
		mu 0 4 1637 1638 1647 1646
		f 4 1449 3586 -1458 -3586
		mu 0 4 1638 1639 1648 1647
		f 4 1450 3587 -1459 -3587
		mu 0 4 1639 1640 1649 1648
		f 4 1451 3588 -1460 -3588
		mu 0 4 1640 1641 1650 1649
		f 4 1452 3589 -1461 -3589
		mu 0 4 1641 1642 1651 1650
		f 4 1453 3590 -1462 -3590
		mu 0 4 1642 1643 1652 1651
		f 4 1454 3591 -1463 -3591
		mu 0 4 1643 1644 1653 1652
		f 4 1455 3584 -1464 -3592
		mu 0 4 1644 1645 1654 1653
		f 4 1456 3593 -1465 -3593
		mu 0 4 1646 1647 1656 1655
		f 4 1457 3594 -1466 -3594
		mu 0 4 1647 1648 1657 1656
		f 4 1458 3595 -1467 -3595
		mu 0 4 1648 1649 1658 1657
		f 4 1459 3596 -1468 -3596
		mu 0 4 1649 1650 1659 1658
		f 4 1460 3597 -1469 -3597
		mu 0 4 1650 1651 1660 1659
		f 4 1461 3598 -1470 -3598
		mu 0 4 1651 1652 1661 1660
		f 4 1462 3599 -1471 -3599
		mu 0 4 1652 1653 1662 1661
		f 4 1463 3592 -1472 -3600
		mu 0 4 1653 1654 1663 1662
		f 4 1464 3601 -1473 -3601
		mu 0 4 1655 1656 1665 1664
		f 4 1465 3602 -1474 -3602
		mu 0 4 1656 1657 1666 1665
		f 4 1466 3603 -1475 -3603
		mu 0 4 1657 1658 1667 1666
		f 4 1467 3604 -1476 -3604
		mu 0 4 1658 1659 1668 1667
		f 4 1468 3605 -1477 -3605
		mu 0 4 1659 1660 1669 1668
		f 4 1469 3606 -1478 -3606
		mu 0 4 1660 1661 1670 1669
		f 4 1470 3607 -1479 -3607
		mu 0 4 1661 1662 1671 1670
		f 4 1471 3600 -1480 -3608
		mu 0 4 1662 1663 1672 1671
		f 4 1472 3609 -1481 -3609
		mu 0 4 1664 1665 1674 1673
		f 4 1473 3610 -1482 -3610
		mu 0 4 1665 1666 1675 1674
		f 4 1474 3611 -1483 -3611
		mu 0 4 1666 1667 1676 1675
		f 4 1475 3612 -1484 -3612
		mu 0 4 1667 1668 1677 1676
		f 4 1476 3613 -1485 -3613
		mu 0 4 1668 1669 1678 1677
		f 4 1477 3614 -1486 -3614
		mu 0 4 1669 1670 1679 1678
		f 4 1478 3615 -1487 -3615
		mu 0 4 1670 1671 1680 1679
		f 4 1479 3608 -1488 -3616
		mu 0 4 1671 1672 1681 1680
		f 4 1480 3617 -1489 -3617
		mu 0 4 1673 1674 1683 1682
		f 4 1481 3618 -1490 -3618
		mu 0 4 1674 1675 1684 1683
		f 4 1482 3619 -1491 -3619
		mu 0 4 1675 1676 1685 1684
		f 4 1483 3620 -1492 -3620
		mu 0 4 1676 1677 1686 1685
		f 4 1484 3621 -1493 -3621
		mu 0 4 1677 1678 1687 1686
		f 4 1485 3622 -1494 -3622
		mu 0 4 1678 1679 1688 1687
		f 4 1486 3623 -1495 -3623
		mu 0 4 1679 1680 1689 1688
		f 4 1487 3616 -1496 -3624
		mu 0 4 1680 1681 1690 1689
		f 4 1488 3625 -1497 -3625
		mu 0 4 1682 1683 1692 1691
		f 4 1489 3626 -1498 -3626
		mu 0 4 1683 1684 1693 1692
		f 4 1490 3627 -1499 -3627
		mu 0 4 1684 1685 1694 1693
		f 4 1491 3628 -1500 -3628
		mu 0 4 1685 1686 1695 1694
		f 4 1492 3629 -1501 -3629
		mu 0 4 1686 1687 1696 1695
		f 4 1493 3630 -1502 -3630
		mu 0 4 1687 1688 1697 1696
		f 4 1494 3631 -1503 -3631
		mu 0 4 1688 1689 1698 1697
		f 4 1495 3624 -1504 -3632
		mu 0 4 1689 1690 1699 1698
		f 4 1496 3633 -1505 -3633
		mu 0 4 1691 1692 1701 1700
		f 4 1497 3634 -1506 -3634
		mu 0 4 1692 1693 1702 1701
		f 4 1498 3635 -1507 -3635
		mu 0 4 1693 1694 1703 1702
		f 4 1499 3636 -1508 -3636
		mu 0 4 1694 1695 1704 1703;
	setAttr ".fc[1500:1999]"
		f 4 1500 3637 -1509 -3637
		mu 0 4 1695 1696 1705 1704
		f 4 1501 3638 -1510 -3638
		mu 0 4 1696 1697 1706 1705
		f 4 1502 3639 -1511 -3639
		mu 0 4 1697 1698 1707 1706
		f 4 1503 3632 -1512 -3640
		mu 0 4 1698 1699 1708 1707
		f 4 1504 3641 -1513 -3641
		mu 0 4 1700 1701 1710 1709
		f 4 1505 3642 -1514 -3642
		mu 0 4 1701 1702 1711 1710
		f 4 1506 3643 -1515 -3643
		mu 0 4 1702 1703 1712 1711
		f 4 1507 3644 -1516 -3644
		mu 0 4 1703 1704 1713 1712
		f 4 1508 3645 -1517 -3645
		mu 0 4 1704 1705 1714 1713
		f 4 1509 3646 -1518 -3646
		mu 0 4 1705 1706 1715 1714
		f 4 1510 3647 -1519 -3647
		mu 0 4 1706 1707 1716 1715
		f 4 1511 3640 -1520 -3648
		mu 0 4 1707 1708 1717 1716
		f 4 1512 3649 -1521 -3649
		mu 0 4 1709 1710 1719 1718
		f 4 1513 3650 -1522 -3650
		mu 0 4 1710 1711 1720 1719
		f 4 1514 3651 -1523 -3651
		mu 0 4 1711 1712 1721 1720
		f 4 1515 3652 -1524 -3652
		mu 0 4 1712 1713 1722 1721
		f 4 1516 3653 -1525 -3653
		mu 0 4 1713 1714 1723 1722
		f 4 1517 3654 -1526 -3654
		mu 0 4 1714 1715 1724 1723
		f 4 1518 3655 -1527 -3655
		mu 0 4 1715 1716 1725 1724
		f 4 1519 3648 -1528 -3656
		mu 0 4 1716 1717 1726 1725
		f 4 1520 3657 -1529 -3657
		mu 0 4 1718 1719 1728 1727
		f 4 1521 3658 -1530 -3658
		mu 0 4 1719 1720 1729 1728
		f 4 1522 3659 -1531 -3659
		mu 0 4 1720 1721 1730 1729
		f 4 1523 3660 -1532 -3660
		mu 0 4 1721 1722 1731 1730
		f 4 1524 3661 -1533 -3661
		mu 0 4 1722 1723 1732 1731
		f 4 1525 3662 -1534 -3662
		mu 0 4 1723 1724 1733 1732
		f 4 1526 3663 -1535 -3663
		mu 0 4 1724 1725 1734 1733
		f 4 1527 3656 -1536 -3664
		mu 0 4 1725 1726 1735 1734
		f 4 1528 3665 -1537 -3665
		mu 0 4 1727 1728 1737 1736
		f 4 1529 3666 -1538 -3666
		mu 0 4 1728 1729 1738 1737
		f 4 1530 3667 -1539 -3667
		mu 0 4 1729 1730 1739 1738
		f 4 1531 3668 -1540 -3668
		mu 0 4 1730 1731 1740 1739
		f 4 1532 3669 -1541 -3669
		mu 0 4 1731 1732 1741 1740
		f 4 1533 3670 -1542 -3670
		mu 0 4 1732 1733 1742 1741
		f 4 1534 3671 -1543 -3671
		mu 0 4 1733 1734 1743 1742
		f 4 1535 3664 -1544 -3672
		mu 0 4 1734 1735 1744 1743
		f 4 1536 3673 -1545 -3673
		mu 0 4 1736 1737 1746 1745
		f 4 1537 3674 -1546 -3674
		mu 0 4 1737 1738 1747 1746
		f 4 1538 3675 -1547 -3675
		mu 0 4 1738 1739 1748 1747
		f 4 1539 3676 -1548 -3676
		mu 0 4 1739 1740 1749 1748
		f 4 1540 3677 -1549 -3677
		mu 0 4 1740 1741 1750 1749
		f 4 1541 3678 -1550 -3678
		mu 0 4 1741 1742 1751 1750
		f 4 1542 3679 -1551 -3679
		mu 0 4 1742 1743 1752 1751
		f 4 1543 3672 -1552 -3680
		mu 0 4 1743 1744 1753 1752
		f 4 1544 3681 -1553 -3681
		mu 0 4 1745 1746 1755 1754
		f 4 1545 3682 -1554 -3682
		mu 0 4 1746 1747 1756 1755
		f 4 1546 3683 -1555 -3683
		mu 0 4 1747 1748 1757 1756
		f 4 1547 3684 -1556 -3684
		mu 0 4 1748 1749 1758 1757
		f 4 1548 3685 -1557 -3685
		mu 0 4 1749 1750 1759 1758
		f 4 1549 3686 -1558 -3686
		mu 0 4 1750 1751 1760 1759
		f 4 1550 3687 -1559 -3687
		mu 0 4 1751 1752 1761 1760
		f 4 1551 3680 -1560 -3688
		mu 0 4 1752 1753 1762 1761
		f 4 1552 3689 -1561 -3689
		mu 0 4 1754 1755 1764 1763
		f 4 1553 3690 -1562 -3690
		mu 0 4 1755 1756 1765 1764
		f 4 1554 3691 -1563 -3691
		mu 0 4 1756 1757 1766 1765
		f 4 1555 3692 -1564 -3692
		mu 0 4 1757 1758 1767 1766
		f 4 1556 3693 -1565 -3693
		mu 0 4 1758 1759 1768 1767
		f 4 1557 3694 -1566 -3694
		mu 0 4 1759 1760 1769 1768
		f 4 1558 3695 -1567 -3695
		mu 0 4 1760 1761 1770 1769
		f 4 1559 3688 -1568 -3696
		mu 0 4 1761 1762 1771 1770
		f 4 1560 3697 -1569 -3697
		mu 0 4 1763 1764 1773 1772
		f 4 1561 3698 -1570 -3698
		mu 0 4 1764 1765 1774 1773
		f 4 1562 3699 -1571 -3699
		mu 0 4 1765 1766 1775 1774
		f 4 1563 3700 -1572 -3700
		mu 0 4 1766 1767 1776 1775
		f 4 1564 3701 -1573 -3701
		mu 0 4 1767 1768 1777 1776
		f 4 1565 3702 -1574 -3702
		mu 0 4 1768 1769 1778 1777
		f 4 1566 3703 -1575 -3703
		mu 0 4 1769 1770 1779 1778
		f 4 1567 3696 -1576 -3704
		mu 0 4 1770 1771 1780 1779
		f 4 1568 3705 -1577 -3705
		mu 0 4 1772 1773 1782 1781
		f 4 1569 3706 -1578 -3706
		mu 0 4 1773 1774 1783 1782
		f 4 1570 3707 -1579 -3707
		mu 0 4 1774 1775 1784 1783
		f 4 1571 3708 -1580 -3708
		mu 0 4 1775 1776 1785 1784
		f 4 1572 3709 -1581 -3709
		mu 0 4 1776 1777 1786 1785
		f 4 1573 3710 -1582 -3710
		mu 0 4 1777 1778 1787 1786
		f 4 1574 3711 -1583 -3711
		mu 0 4 1778 1779 1788 1787
		f 4 1575 3704 -1584 -3712
		mu 0 4 1779 1780 1789 1788
		f 4 1576 3713 -1585 -3713
		mu 0 4 1781 1782 1791 1790
		f 4 1577 3714 -1586 -3714
		mu 0 4 1782 1783 1792 1791
		f 4 1578 3715 -1587 -3715
		mu 0 4 1783 1784 1793 1792
		f 4 1579 3716 -1588 -3716
		mu 0 4 1784 1785 1794 1793
		f 4 1580 3717 -1589 -3717
		mu 0 4 1785 1786 1795 1794
		f 4 1581 3718 -1590 -3718
		mu 0 4 1786 1787 1796 1795
		f 4 1582 3719 -1591 -3719
		mu 0 4 1787 1788 1797 1796
		f 4 1583 3712 -1592 -3720
		mu 0 4 1788 1789 1798 1797
		f 4 1584 3721 -1593 -3721
		mu 0 4 1790 1791 1800 1799
		f 4 1585 3722 -1594 -3722
		mu 0 4 1791 1792 1801 1800
		f 4 1586 3723 -1595 -3723
		mu 0 4 1792 1793 1802 1801
		f 4 1587 3724 -1596 -3724
		mu 0 4 1793 1794 1803 1802
		f 4 1588 3725 -1597 -3725
		mu 0 4 1794 1795 1804 1803
		f 4 1589 3726 -1598 -3726
		mu 0 4 1795 1796 1805 1804
		f 4 1590 3727 -1599 -3727
		mu 0 4 1796 1797 1806 1805
		f 4 1591 3720 -1600 -3728
		mu 0 4 1797 1798 1807 1806
		f 4 1592 3729 -1601 -3729
		mu 0 4 1799 1800 1809 1808
		f 4 1593 3730 -1602 -3730
		mu 0 4 1800 1801 1810 1809
		f 4 1594 3731 -1603 -3731
		mu 0 4 1801 1802 1811 1810
		f 4 1595 3732 -1604 -3732
		mu 0 4 1802 1803 1812 1811
		f 4 1596 3733 -1605 -3733
		mu 0 4 1803 1804 1813 1812
		f 4 1597 3734 -1606 -3734
		mu 0 4 1804 1805 1814 1813
		f 4 1598 3735 -1607 -3735
		mu 0 4 1805 1806 1815 1814
		f 4 1599 3728 -1608 -3736
		mu 0 4 1806 1807 1816 1815
		f 4 1600 3737 -1609 -3737
		mu 0 4 1808 1809 1818 1817
		f 4 1601 3738 -1610 -3738
		mu 0 4 1809 1810 1819 1818
		f 4 1602 3739 -1611 -3739
		mu 0 4 1810 1811 1820 1819
		f 4 1603 3740 -1612 -3740
		mu 0 4 1811 1812 1821 1820
		f 4 1604 3741 -1613 -3741
		mu 0 4 1812 1813 1822 1821
		f 4 1605 3742 -1614 -3742
		mu 0 4 1813 1814 1823 1822
		f 4 1606 3743 -1615 -3743
		mu 0 4 1814 1815 1824 1823
		f 4 1607 3736 -1616 -3744
		mu 0 4 1815 1816 1825 1824
		f 4 1608 3745 -1617 -3745
		mu 0 4 1817 1818 1827 1826
		f 4 1609 3746 -1618 -3746
		mu 0 4 1818 1819 1828 1827
		f 4 1610 3747 -1619 -3747
		mu 0 4 1819 1820 1829 1828
		f 4 1611 3748 -1620 -3748
		mu 0 4 1820 1821 1830 1829
		f 4 1612 3749 -1621 -3749
		mu 0 4 1821 1822 1831 1830
		f 4 1613 3750 -1622 -3750
		mu 0 4 1822 1823 1832 1831
		f 4 1614 3751 -1623 -3751
		mu 0 4 1823 1824 1833 1832
		f 4 1615 3744 -1624 -3752
		mu 0 4 1824 1825 1834 1833
		f 4 1616 3753 -1625 -3753
		mu 0 4 1826 1827 1836 1835
		f 4 1617 3754 -1626 -3754
		mu 0 4 1827 1828 1837 1836
		f 4 1618 3755 -1627 -3755
		mu 0 4 1828 1829 1838 1837
		f 4 1619 3756 -1628 -3756
		mu 0 4 1829 1830 1839 1838
		f 4 1620 3757 -1629 -3757
		mu 0 4 1830 1831 1840 1839
		f 4 1621 3758 -1630 -3758
		mu 0 4 1831 1832 1841 1840
		f 4 1622 3759 -1631 -3759
		mu 0 4 1832 1833 1842 1841
		f 4 1623 3752 -1632 -3760
		mu 0 4 1833 1834 1843 1842
		f 4 1624 3761 -1633 -3761
		mu 0 4 1835 1836 1845 1844
		f 4 1625 3762 -1634 -3762
		mu 0 4 1836 1837 1846 1845
		f 4 1626 3763 -1635 -3763
		mu 0 4 1837 1838 1847 1846
		f 4 1627 3764 -1636 -3764
		mu 0 4 1838 1839 1848 1847
		f 4 1628 3765 -1637 -3765
		mu 0 4 1839 1840 1849 1848
		f 4 1629 3766 -1638 -3766
		mu 0 4 1840 1841 1850 1849
		f 4 1630 3767 -1639 -3767
		mu 0 4 1841 1842 1851 1850
		f 4 1631 3760 -1640 -3768
		mu 0 4 1842 1843 1852 1851
		f 4 1632 3769 -1641 -3769
		mu 0 4 1844 1845 1854 1853
		f 4 1633 3770 -1642 -3770
		mu 0 4 1845 1846 1855 1854
		f 4 1634 3771 -1643 -3771
		mu 0 4 1846 1847 1856 1855
		f 4 1635 3772 -1644 -3772
		mu 0 4 1847 1848 1857 1856
		f 4 1636 3773 -1645 -3773
		mu 0 4 1848 1849 1858 1857
		f 4 1637 3774 -1646 -3774
		mu 0 4 1849 1850 1859 1858
		f 4 1638 3775 -1647 -3775
		mu 0 4 1850 1851 1860 1859
		f 4 1639 3768 -1648 -3776
		mu 0 4 1851 1852 1861 1860
		f 4 1640 3777 -1649 -3777
		mu 0 4 1853 1854 1863 1862
		f 4 1641 3778 -1650 -3778
		mu 0 4 1854 1855 1864 1863
		f 4 1642 3779 -1651 -3779
		mu 0 4 1855 1856 1865 1864
		f 4 1643 3780 -1652 -3780
		mu 0 4 1856 1857 1866 1865
		f 4 1644 3781 -1653 -3781
		mu 0 4 1857 1858 1867 1866
		f 4 1645 3782 -1654 -3782
		mu 0 4 1858 1859 1868 1867
		f 4 1646 3783 -1655 -3783
		mu 0 4 1859 1860 1869 1868
		f 4 1647 3776 -1656 -3784
		mu 0 4 1860 1861 1870 1869
		f 4 1648 3785 -1657 -3785
		mu 0 4 1862 1863 1872 1871
		f 4 1649 3786 -1658 -3786
		mu 0 4 1863 1864 1873 1872
		f 4 1650 3787 -1659 -3787
		mu 0 4 1864 1865 1874 1873
		f 4 1651 3788 -1660 -3788
		mu 0 4 1865 1866 1875 1874
		f 4 1652 3789 -1661 -3789
		mu 0 4 1866 1867 1876 1875
		f 4 1653 3790 -1662 -3790
		mu 0 4 1867 1868 1877 1876
		f 4 1654 3791 -1663 -3791
		mu 0 4 1868 1869 1878 1877
		f 4 1655 3784 -1664 -3792
		mu 0 4 1869 1870 1879 1878
		f 4 1656 3793 -1665 -3793
		mu 0 4 1871 1872 1881 1880
		f 4 1657 3794 -1666 -3794
		mu 0 4 1872 1873 1882 1881
		f 4 1658 3795 -1667 -3795
		mu 0 4 1873 1874 1883 1882
		f 4 1659 3796 -1668 -3796
		mu 0 4 1874 1875 1884 1883
		f 4 1660 3797 -1669 -3797
		mu 0 4 1875 1876 1885 1884
		f 4 1661 3798 -1670 -3798
		mu 0 4 1876 1877 1886 1885
		f 4 1662 3799 -1671 -3799
		mu 0 4 1877 1878 1887 1886
		f 4 1663 3792 -1672 -3800
		mu 0 4 1878 1879 1888 1887
		f 4 1664 3801 -1673 -3801
		mu 0 4 1880 1881 1890 1889
		f 4 1665 3802 -1674 -3802
		mu 0 4 1881 1882 1891 1890
		f 4 1666 3803 -1675 -3803
		mu 0 4 1882 1883 1892 1891
		f 4 1667 3804 -1676 -3804
		mu 0 4 1883 1884 1893 1892
		f 4 1668 3805 -1677 -3805
		mu 0 4 1884 1885 1894 1893
		f 4 1669 3806 -1678 -3806
		mu 0 4 1885 1886 1895 1894
		f 4 1670 3807 -1679 -3807
		mu 0 4 1886 1887 1896 1895
		f 4 1671 3800 -1680 -3808
		mu 0 4 1887 1888 1897 1896
		f 4 1672 3809 -1681 -3809
		mu 0 4 1889 1890 1899 1898
		f 4 1673 3810 -1682 -3810
		mu 0 4 1890 1891 1900 1899
		f 4 1674 3811 -1683 -3811
		mu 0 4 1891 1892 1901 1900
		f 4 1675 3812 -1684 -3812
		mu 0 4 1892 1893 1902 1901
		f 4 1676 3813 -1685 -3813
		mu 0 4 1893 1894 1903 1902
		f 4 1677 3814 -1686 -3814
		mu 0 4 1894 1895 1904 1903
		f 4 1678 3815 -1687 -3815
		mu 0 4 1895 1896 1905 1904
		f 4 1679 3808 -1688 -3816
		mu 0 4 1896 1897 1906 1905
		f 4 1680 3817 -1689 -3817
		mu 0 4 1898 1899 1908 1907
		f 4 1681 3818 -1690 -3818
		mu 0 4 1899 1900 1909 1908
		f 4 1682 3819 -1691 -3819
		mu 0 4 1900 1901 1910 1909
		f 4 1683 3820 -1692 -3820
		mu 0 4 1901 1902 1911 1910
		f 4 1684 3821 -1693 -3821
		mu 0 4 1902 1903 1912 1911
		f 4 1685 3822 -1694 -3822
		mu 0 4 1903 1904 1913 1912
		f 4 1686 3823 -1695 -3823
		mu 0 4 1904 1905 1914 1913
		f 4 1687 3816 -1696 -3824
		mu 0 4 1905 1906 1915 1914
		f 4 1688 3825 -1697 -3825
		mu 0 4 1907 1908 1917 1916
		f 4 1689 3826 -1698 -3826
		mu 0 4 1908 1909 1918 1917
		f 4 1690 3827 -1699 -3827
		mu 0 4 1909 1910 1919 1918
		f 4 1691 3828 -1700 -3828
		mu 0 4 1910 1911 1920 1919
		f 4 1692 3829 -1701 -3829
		mu 0 4 1911 1912 1921 1920
		f 4 1693 3830 -1702 -3830
		mu 0 4 1912 1913 1922 1921
		f 4 1694 3831 -1703 -3831
		mu 0 4 1913 1914 1923 1922
		f 4 1695 3824 -1704 -3832
		mu 0 4 1914 1915 1924 1923
		f 4 1696 3833 -1705 -3833
		mu 0 4 1916 1917 1926 1925
		f 4 1697 3834 -1706 -3834
		mu 0 4 1917 1918 1927 1926
		f 4 1698 3835 -1707 -3835
		mu 0 4 1918 1919 1928 1927
		f 4 1699 3836 -1708 -3836
		mu 0 4 1919 1920 1929 1928
		f 4 1700 3837 -1709 -3837
		mu 0 4 1920 1921 1930 1929
		f 4 1701 3838 -1710 -3838
		mu 0 4 1921 1922 1931 1930
		f 4 1702 3839 -1711 -3839
		mu 0 4 1922 1923 1932 1931
		f 4 1703 3832 -1712 -3840
		mu 0 4 1923 1924 1933 1932
		f 4 1704 3841 -1713 -3841
		mu 0 4 1925 1926 1935 1934
		f 4 1705 3842 -1714 -3842
		mu 0 4 1926 1927 1936 1935
		f 4 1706 3843 -1715 -3843
		mu 0 4 1927 1928 1937 1936
		f 4 1707 3844 -1716 -3844
		mu 0 4 1928 1929 1938 1937
		f 4 1708 3845 -1717 -3845
		mu 0 4 1929 1930 1939 1938
		f 4 1709 3846 -1718 -3846
		mu 0 4 1930 1931 1940 1939
		f 4 1710 3847 -1719 -3847
		mu 0 4 1931 1932 1941 1940
		f 4 1711 3840 -1720 -3848
		mu 0 4 1932 1933 1942 1941
		f 4 1712 3849 -1721 -3849
		mu 0 4 1934 1935 1944 1943
		f 4 1713 3850 -1722 -3850
		mu 0 4 1935 1936 1945 1944
		f 4 1714 3851 -1723 -3851
		mu 0 4 1936 1937 1946 1945
		f 4 1715 3852 -1724 -3852
		mu 0 4 1937 1938 1947 1946
		f 4 1716 3853 -1725 -3853
		mu 0 4 1938 1939 1948 1947
		f 4 1717 3854 -1726 -3854
		mu 0 4 1939 1940 1949 1948
		f 4 1718 3855 -1727 -3855
		mu 0 4 1940 1941 1950 1949
		f 4 1719 3848 -1728 -3856
		mu 0 4 1941 1942 1951 1950
		f 4 1720 3857 -1729 -3857
		mu 0 4 1943 1944 1953 1952
		f 4 1721 3858 -1730 -3858
		mu 0 4 1944 1945 1954 1953
		f 4 1722 3859 -1731 -3859
		mu 0 4 1945 1946 1955 1954
		f 4 1723 3860 -1732 -3860
		mu 0 4 1946 1947 1956 1955
		f 4 1724 3861 -1733 -3861
		mu 0 4 1947 1948 1957 1956
		f 4 1725 3862 -1734 -3862
		mu 0 4 1948 1949 1958 1957
		f 4 1726 3863 -1735 -3863
		mu 0 4 1949 1950 1959 1958
		f 4 1727 3856 -1736 -3864
		mu 0 4 1950 1951 1960 1959
		f 4 1728 3865 -1737 -3865
		mu 0 4 1952 1953 1962 1961
		f 4 1729 3866 -1738 -3866
		mu 0 4 1953 1954 1963 1962
		f 4 1730 3867 -1739 -3867
		mu 0 4 1954 1955 1964 1963
		f 4 1731 3868 -1740 -3868
		mu 0 4 1955 1956 1965 1964
		f 4 1732 3869 -1741 -3869
		mu 0 4 1956 1957 1966 1965
		f 4 1733 3870 -1742 -3870
		mu 0 4 1957 1958 1967 1966
		f 4 1734 3871 -1743 -3871
		mu 0 4 1958 1959 1968 1967
		f 4 1735 3864 -1744 -3872
		mu 0 4 1959 1960 1969 1968
		f 4 1736 3873 -1745 -3873
		mu 0 4 1961 1962 1971 1970
		f 4 1737 3874 -1746 -3874
		mu 0 4 1962 1963 1972 1971
		f 4 1738 3875 -1747 -3875
		mu 0 4 1963 1964 1973 1972
		f 4 1739 3876 -1748 -3876
		mu 0 4 1964 1965 1974 1973
		f 4 1740 3877 -1749 -3877
		mu 0 4 1965 1966 1975 1974
		f 4 1741 3878 -1750 -3878
		mu 0 4 1966 1967 1976 1975
		f 4 1742 3879 -1751 -3879
		mu 0 4 1967 1968 1977 1976
		f 4 1743 3872 -1752 -3880
		mu 0 4 1968 1969 1978 1977
		f 4 1744 3881 -1753 -3881
		mu 0 4 1970 1971 1980 1979
		f 4 1745 3882 -1754 -3882
		mu 0 4 1971 1972 1981 1980
		f 4 1746 3883 -1755 -3883
		mu 0 4 1972 1973 1982 1981
		f 4 1747 3884 -1756 -3884
		mu 0 4 1973 1974 1983 1982
		f 4 1748 3885 -1757 -3885
		mu 0 4 1974 1975 1984 1983
		f 4 1749 3886 -1758 -3886
		mu 0 4 1975 1976 1985 1984
		f 4 1750 3887 -1759 -3887
		mu 0 4 1976 1977 1986 1985
		f 4 1751 3880 -1760 -3888
		mu 0 4 1977 1978 1987 1986
		f 4 1752 3889 -1761 -3889
		mu 0 4 1979 1980 1989 1988
		f 4 1753 3890 -1762 -3890
		mu 0 4 1980 1981 1990 1989
		f 4 1754 3891 -1763 -3891
		mu 0 4 1981 1982 1991 1990
		f 4 1755 3892 -1764 -3892
		mu 0 4 1982 1983 1992 1991
		f 4 1756 3893 -1765 -3893
		mu 0 4 1983 1984 1993 1992
		f 4 1757 3894 -1766 -3894
		mu 0 4 1984 1985 1994 1993
		f 4 1758 3895 -1767 -3895
		mu 0 4 1985 1986 1995 1994
		f 4 1759 3888 -1768 -3896
		mu 0 4 1986 1987 1996 1995
		f 4 1760 3897 -1769 -3897
		mu 0 4 1988 1989 1998 1997
		f 4 1761 3898 -1770 -3898
		mu 0 4 1989 1990 1999 1998
		f 4 1762 3899 -1771 -3899
		mu 0 4 1990 1991 2000 1999
		f 4 1763 3900 -1772 -3900
		mu 0 4 1991 1992 2001 2000
		f 4 1764 3901 -1773 -3901
		mu 0 4 1992 1993 2002 2001
		f 4 1765 3902 -1774 -3902
		mu 0 4 1993 1994 2003 2002
		f 4 1766 3903 -1775 -3903
		mu 0 4 1994 1995 2004 2003
		f 4 1767 3896 -1776 -3904
		mu 0 4 1995 1996 2005 2004
		f 4 1768 3905 -1777 -3905
		mu 0 4 1997 1998 2007 2006
		f 4 1769 3906 -1778 -3906
		mu 0 4 1998 1999 2008 2007
		f 4 1770 3907 -1779 -3907
		mu 0 4 1999 2000 2009 2008
		f 4 1771 3908 -1780 -3908
		mu 0 4 2000 2001 2010 2009
		f 4 1772 3909 -1781 -3909
		mu 0 4 2001 2002 2011 2010
		f 4 1773 3910 -1782 -3910
		mu 0 4 2002 2003 2012 2011
		f 4 1774 3911 -1783 -3911
		mu 0 4 2003 2004 2013 2012
		f 4 1775 3904 -1784 -3912
		mu 0 4 2004 2005 2014 2013
		f 4 1776 3913 -1785 -3913
		mu 0 4 2006 2007 2016 2015
		f 4 1777 3914 -1786 -3914
		mu 0 4 2007 2008 2017 2016
		f 4 1778 3915 -1787 -3915
		mu 0 4 2008 2009 2018 2017
		f 4 1779 3916 -1788 -3916
		mu 0 4 2009 2010 2019 2018
		f 4 1780 3917 -1789 -3917
		mu 0 4 2010 2011 2020 2019
		f 4 1781 3918 -1790 -3918
		mu 0 4 2011 2012 2021 2020
		f 4 1782 3919 -1791 -3919
		mu 0 4 2012 2013 2022 2021
		f 4 1783 3912 -1792 -3920
		mu 0 4 2013 2014 2023 2022
		f 4 1784 3921 -1793 -3921
		mu 0 4 2015 2016 2025 2024
		f 4 1785 3922 -1794 -3922
		mu 0 4 2016 2017 2026 2025
		f 4 1786 3923 -1795 -3923
		mu 0 4 2017 2018 2027 2026
		f 4 1787 3924 -1796 -3924
		mu 0 4 2018 2019 2028 2027
		f 4 1788 3925 -1797 -3925
		mu 0 4 2019 2020 2029 2028
		f 4 1789 3926 -1798 -3926
		mu 0 4 2020 2021 2030 2029
		f 4 1790 3927 -1799 -3927
		mu 0 4 2021 2022 2031 2030
		f 4 1791 3920 -1800 -3928
		mu 0 4 2022 2023 2032 2031
		f 4 1792 3929 -1801 -3929
		mu 0 4 2024 2025 2034 2033
		f 4 1793 3930 -1802 -3930
		mu 0 4 2025 2026 2035 2034
		f 4 1794 3931 -1803 -3931
		mu 0 4 2026 2027 2036 2035
		f 4 1795 3932 -1804 -3932
		mu 0 4 2027 2028 2037 2036
		f 4 1796 3933 -1805 -3933
		mu 0 4 2028 2029 2038 2037
		f 4 1797 3934 -1806 -3934
		mu 0 4 2029 2030 2039 2038
		f 4 1798 3935 -1807 -3935
		mu 0 4 2030 2031 2040 2039
		f 4 1799 3928 -1808 -3936
		mu 0 4 2031 2032 2041 2040
		f 4 1800 3937 -1809 -3937
		mu 0 4 2033 2034 2043 2042
		f 4 1801 3938 -1810 -3938
		mu 0 4 2034 2035 2044 2043
		f 4 1802 3939 -1811 -3939
		mu 0 4 2035 2036 2045 2044
		f 4 1803 3940 -1812 -3940
		mu 0 4 2036 2037 2046 2045
		f 4 1804 3941 -1813 -3941
		mu 0 4 2037 2038 2047 2046
		f 4 1805 3942 -1814 -3942
		mu 0 4 2038 2039 2048 2047
		f 4 1806 3943 -1815 -3943
		mu 0 4 2039 2040 2049 2048
		f 4 1807 3936 -1816 -3944
		mu 0 4 2040 2041 2050 2049
		f 4 1808 3945 -1817 -3945
		mu 0 4 2042 2043 2052 2051
		f 4 1809 3946 -1818 -3946
		mu 0 4 2043 2044 2053 2052
		f 4 1810 3947 -1819 -3947
		mu 0 4 2044 2045 2054 2053
		f 4 1811 3948 -1820 -3948
		mu 0 4 2045 2046 2055 2054
		f 4 1812 3949 -1821 -3949
		mu 0 4 2046 2047 2056 2055
		f 4 1813 3950 -1822 -3950
		mu 0 4 2047 2048 2057 2056
		f 4 1814 3951 -1823 -3951
		mu 0 4 2048 2049 2058 2057
		f 4 1815 3944 -1824 -3952
		mu 0 4 2049 2050 2059 2058
		f 4 1816 3953 -1825 -3953
		mu 0 4 2051 2052 2061 2060
		f 4 1817 3954 -1826 -3954
		mu 0 4 2052 2053 2062 2061
		f 4 1818 3955 -1827 -3955
		mu 0 4 2053 2054 2063 2062
		f 4 1819 3956 -1828 -3956
		mu 0 4 2054 2055 2064 2063
		f 4 1820 3957 -1829 -3957
		mu 0 4 2055 2056 2065 2064
		f 4 1821 3958 -1830 -3958
		mu 0 4 2056 2057 2066 2065
		f 4 1822 3959 -1831 -3959
		mu 0 4 2057 2058 2067 2066
		f 4 1823 3952 -1832 -3960
		mu 0 4 2058 2059 2068 2067
		f 4 1824 3961 -1833 -3961
		mu 0 4 2060 2061 2070 2069
		f 4 1825 3962 -1834 -3962
		mu 0 4 2061 2062 2071 2070
		f 4 1826 3963 -1835 -3963
		mu 0 4 2062 2063 2072 2071
		f 4 1827 3964 -1836 -3964
		mu 0 4 2063 2064 2073 2072
		f 4 1828 3965 -1837 -3965
		mu 0 4 2064 2065 2074 2073
		f 4 1829 3966 -1838 -3966
		mu 0 4 2065 2066 2075 2074
		f 4 1830 3967 -1839 -3967
		mu 0 4 2066 2067 2076 2075
		f 4 1831 3960 -1840 -3968
		mu 0 4 2067 2068 2077 2076
		f 4 1832 3969 -1841 -3969
		mu 0 4 2069 2070 2079 2078
		f 4 1833 3970 -1842 -3970
		mu 0 4 2070 2071 2080 2079
		f 4 1834 3971 -1843 -3971
		mu 0 4 2071 2072 2081 2080
		f 4 1835 3972 -1844 -3972
		mu 0 4 2072 2073 2082 2081
		f 4 1836 3973 -1845 -3973
		mu 0 4 2073 2074 2083 2082
		f 4 1837 3974 -1846 -3974
		mu 0 4 2074 2075 2084 2083
		f 4 1838 3975 -1847 -3975
		mu 0 4 2075 2076 2085 2084
		f 4 1839 3968 -1848 -3976
		mu 0 4 2076 2077 2086 2085
		f 4 1840 3977 -1849 -3977
		mu 0 4 2078 2079 2088 2087
		f 4 1841 3978 -1850 -3978
		mu 0 4 2079 2080 2089 2088
		f 4 1842 3979 -1851 -3979
		mu 0 4 2080 2081 2090 2089
		f 4 1843 3980 -1852 -3980
		mu 0 4 2081 2082 2091 2090
		f 4 1844 3981 -1853 -3981
		mu 0 4 2082 2083 2092 2091
		f 4 1845 3982 -1854 -3982
		mu 0 4 2083 2084 2093 2092
		f 4 1846 3983 -1855 -3983
		mu 0 4 2084 2085 2094 2093
		f 4 1847 3976 -1856 -3984
		mu 0 4 2085 2086 2095 2094
		f 4 1848 3985 -1857 -3985
		mu 0 4 2087 2088 2097 2096
		f 4 1849 3986 -1858 -3986
		mu 0 4 2088 2089 2098 2097
		f 4 1850 3987 -1859 -3987
		mu 0 4 2089 2090 2099 2098
		f 4 1851 3988 -1860 -3988
		mu 0 4 2090 2091 2100 2099
		f 4 1852 3989 -1861 -3989
		mu 0 4 2091 2092 2101 2100
		f 4 1853 3990 -1862 -3990
		mu 0 4 2092 2093 2102 2101
		f 4 1854 3991 -1863 -3991
		mu 0 4 2093 2094 2103 2102
		f 4 1855 3984 -1864 -3992
		mu 0 4 2094 2095 2104 2103
		f 4 1856 3993 -1865 -3993
		mu 0 4 2096 2097 2106 2105
		f 4 1857 3994 -1866 -3994
		mu 0 4 2097 2098 2107 2106
		f 4 1858 3995 -1867 -3995
		mu 0 4 2098 2099 2108 2107
		f 4 1859 3996 -1868 -3996
		mu 0 4 2099 2100 2109 2108
		f 4 1860 3997 -1869 -3997
		mu 0 4 2100 2101 2110 2109
		f 4 1861 3998 -1870 -3998
		mu 0 4 2101 2102 2111 2110
		f 4 1862 3999 -1871 -3999
		mu 0 4 2102 2103 2112 2111
		f 4 1863 3992 -1872 -4000
		mu 0 4 2103 2104 2113 2112
		f 4 1864 4001 -1873 -4001
		mu 0 4 2105 2106 2115 2114
		f 4 1865 4002 -1874 -4002
		mu 0 4 2106 2107 2116 2115
		f 4 1866 4003 -1875 -4003
		mu 0 4 2107 2108 2117 2116
		f 4 1867 4004 -1876 -4004
		mu 0 4 2108 2109 2118 2117
		f 4 1868 4005 -1877 -4005
		mu 0 4 2109 2110 2119 2118
		f 4 1869 4006 -1878 -4006
		mu 0 4 2110 2111 2120 2119
		f 4 1870 4007 -1879 -4007
		mu 0 4 2111 2112 2121 2120
		f 4 1871 4000 -1880 -4008
		mu 0 4 2112 2113 2122 2121
		f 4 1872 4009 -1881 -4009
		mu 0 4 2114 2115 2124 2123
		f 4 1873 4010 -1882 -4010
		mu 0 4 2115 2116 2125 2124
		f 4 1874 4011 -1883 -4011
		mu 0 4 2116 2117 2126 2125
		f 4 1875 4012 -1884 -4012
		mu 0 4 2117 2118 2127 2126
		f 4 1876 4013 -1885 -4013
		mu 0 4 2118 2119 2128 2127
		f 4 1877 4014 -1886 -4014
		mu 0 4 2119 2120 2129 2128
		f 4 1878 4015 -1887 -4015
		mu 0 4 2120 2121 2130 2129
		f 4 1879 4008 -1888 -4016
		mu 0 4 2121 2122 2131 2130
		f 4 1880 4017 -1889 -4017
		mu 0 4 2123 2124 2133 2132
		f 4 1881 4018 -1890 -4018
		mu 0 4 2124 2125 2134 2133
		f 4 1882 4019 -1891 -4019
		mu 0 4 2125 2126 2135 2134
		f 4 1883 4020 -1892 -4020
		mu 0 4 2126 2127 2136 2135
		f 4 1884 4021 -1893 -4021
		mu 0 4 2127 2128 2137 2136
		f 4 1885 4022 -1894 -4022
		mu 0 4 2128 2129 2138 2137
		f 4 1886 4023 -1895 -4023
		mu 0 4 2129 2130 2139 2138
		f 4 1887 4016 -1896 -4024
		mu 0 4 2130 2131 2140 2139
		f 4 1888 4025 -1897 -4025
		mu 0 4 2132 2133 2142 2141
		f 4 1889 4026 -1898 -4026
		mu 0 4 2133 2134 2143 2142
		f 4 1890 4027 -1899 -4027
		mu 0 4 2134 2135 2144 2143
		f 4 1891 4028 -1900 -4028
		mu 0 4 2135 2136 2145 2144
		f 4 1892 4029 -1901 -4029
		mu 0 4 2136 2137 2146 2145
		f 4 1893 4030 -1902 -4030
		mu 0 4 2137 2138 2147 2146
		f 4 1894 4031 -1903 -4031
		mu 0 4 2138 2139 2148 2147
		f 4 1895 4024 -1904 -4032
		mu 0 4 2139 2140 2149 2148
		f 4 1896 4033 -1905 -4033
		mu 0 4 2141 2142 2151 2150
		f 4 1897 4034 -1906 -4034
		mu 0 4 2142 2143 2152 2151
		f 4 1898 4035 -1907 -4035
		mu 0 4 2143 2144 2153 2152
		f 4 1899 4036 -1908 -4036
		mu 0 4 2144 2145 2154 2153
		f 4 1900 4037 -1909 -4037
		mu 0 4 2145 2146 2155 2154
		f 4 1901 4038 -1910 -4038
		mu 0 4 2146 2147 2156 2155
		f 4 1902 4039 -1911 -4039
		mu 0 4 2147 2148 2157 2156
		f 4 1903 4032 -1912 -4040
		mu 0 4 2148 2149 2158 2157
		f 4 1904 4041 -1913 -4041
		mu 0 4 2150 2151 2160 2159
		f 4 1905 4042 -1914 -4042
		mu 0 4 2151 2152 2161 2160
		f 4 1906 4043 -1915 -4043
		mu 0 4 2152 2153 2162 2161
		f 4 1907 4044 -1916 -4044
		mu 0 4 2153 2154 2163 2162
		f 4 1908 4045 -1917 -4045
		mu 0 4 2154 2155 2164 2163
		f 4 1909 4046 -1918 -4046
		mu 0 4 2155 2156 2165 2164
		f 4 1910 4047 -1919 -4047
		mu 0 4 2156 2157 2166 2165
		f 4 1911 4040 -1920 -4048
		mu 0 4 2157 2158 2167 2166
		f 4 1912 4049 -1921 -4049
		mu 0 4 2159 2160 2169 2168
		f 4 1913 4050 -1922 -4050
		mu 0 4 2160 2161 2170 2169
		f 4 1914 4051 -1923 -4051
		mu 0 4 2161 2162 2171 2170
		f 4 1915 4052 -1924 -4052
		mu 0 4 2162 2163 2172 2171
		f 4 1916 4053 -1925 -4053
		mu 0 4 2163 2164 2173 2172
		f 4 1917 4054 -1926 -4054
		mu 0 4 2164 2165 2174 2173
		f 4 1918 4055 -1927 -4055
		mu 0 4 2165 2166 2175 2174
		f 4 1919 4048 -1928 -4056
		mu 0 4 2166 2167 2176 2175
		f 4 1920 4057 -1929 -4057
		mu 0 4 2168 2169 2178 2177
		f 4 1921 4058 -1930 -4058
		mu 0 4 2169 2170 2179 2178
		f 4 1922 4059 -1931 -4059
		mu 0 4 2170 2171 2180 2179
		f 4 1923 4060 -1932 -4060
		mu 0 4 2171 2172 2181 2180
		f 4 1924 4061 -1933 -4061
		mu 0 4 2172 2173 2182 2181
		f 4 1925 4062 -1934 -4062
		mu 0 4 2173 2174 2183 2182
		f 4 1926 4063 -1935 -4063
		mu 0 4 2174 2175 2184 2183
		f 4 1927 4056 -1936 -4064
		mu 0 4 2175 2176 2185 2184
		f 4 1928 4065 -1937 -4065
		mu 0 4 2177 2178 2187 2186
		f 4 1929 4066 -1938 -4066
		mu 0 4 2178 2179 2188 2187
		f 4 1930 4067 -1939 -4067
		mu 0 4 2179 2180 2189 2188
		f 4 1931 4068 -1940 -4068
		mu 0 4 2180 2181 2190 2189
		f 4 1932 4069 -1941 -4069
		mu 0 4 2181 2182 2191 2190
		f 4 1933 4070 -1942 -4070
		mu 0 4 2182 2183 2192 2191
		f 4 1934 4071 -1943 -4071
		mu 0 4 2183 2184 2193 2192
		f 4 1935 4064 -1944 -4072
		mu 0 4 2184 2185 2194 2193
		f 4 1936 4073 -1945 -4073
		mu 0 4 2186 2187 2196 2195
		f 4 1937 4074 -1946 -4074
		mu 0 4 2187 2188 2197 2196
		f 4 1938 4075 -1947 -4075
		mu 0 4 2188 2189 2198 2197
		f 4 1939 4076 -1948 -4076
		mu 0 4 2189 2190 2199 2198
		f 4 1940 4077 -1949 -4077
		mu 0 4 2190 2191 2200 2199
		f 4 1941 4078 -1950 -4078
		mu 0 4 2191 2192 2201 2200
		f 4 1942 4079 -1951 -4079
		mu 0 4 2192 2193 2202 2201
		f 4 1943 4072 -1952 -4080
		mu 0 4 2193 2194 2203 2202
		f 4 1944 4081 -1953 -4081
		mu 0 4 2195 2196 2205 2204
		f 4 1945 4082 -1954 -4082
		mu 0 4 2196 2197 2206 2205
		f 4 1946 4083 -1955 -4083
		mu 0 4 2197 2198 2207 2206
		f 4 1947 4084 -1956 -4084
		mu 0 4 2198 2199 2208 2207
		f 4 1948 4085 -1957 -4085
		mu 0 4 2199 2200 2209 2208
		f 4 1949 4086 -1958 -4086
		mu 0 4 2200 2201 2210 2209
		f 4 1950 4087 -1959 -4087
		mu 0 4 2201 2202 2211 2210
		f 4 1951 4080 -1960 -4088
		mu 0 4 2202 2203 2212 2211
		f 4 1952 4089 -1961 -4089
		mu 0 4 2204 2205 2214 2213
		f 4 1953 4090 -1962 -4090
		mu 0 4 2205 2206 2215 2214
		f 4 1954 4091 -1963 -4091
		mu 0 4 2206 2207 2216 2215
		f 4 1955 4092 -1964 -4092
		mu 0 4 2207 2208 2217 2216
		f 4 1956 4093 -1965 -4093
		mu 0 4 2208 2209 2218 2217
		f 4 1957 4094 -1966 -4094
		mu 0 4 2209 2210 2219 2218
		f 4 1958 4095 -1967 -4095
		mu 0 4 2210 2211 2220 2219
		f 4 1959 4088 -1968 -4096
		mu 0 4 2211 2212 2221 2220
		f 4 1960 4097 -1969 -4097
		mu 0 4 2213 2214 2223 2222
		f 4 1961 4098 -1970 -4098
		mu 0 4 2214 2215 2224 2223
		f 4 1962 4099 -1971 -4099
		mu 0 4 2215 2216 2225 2224
		f 4 1963 4100 -1972 -4100
		mu 0 4 2216 2217 2226 2225
		f 4 1964 4101 -1973 -4101
		mu 0 4 2217 2218 2227 2226
		f 4 1965 4102 -1974 -4102
		mu 0 4 2218 2219 2228 2227
		f 4 1966 4103 -1975 -4103
		mu 0 4 2219 2220 2229 2228
		f 4 1967 4096 -1976 -4104
		mu 0 4 2220 2221 2230 2229
		f 4 1968 4105 -1977 -4105
		mu 0 4 2222 2223 2232 2231
		f 4 1969 4106 -1978 -4106
		mu 0 4 2223 2224 2233 2232
		f 4 1970 4107 -1979 -4107
		mu 0 4 2224 2225 2234 2233
		f 4 1971 4108 -1980 -4108
		mu 0 4 2225 2226 2235 2234
		f 4 1972 4109 -1981 -4109
		mu 0 4 2226 2227 2236 2235
		f 4 1973 4110 -1982 -4110
		mu 0 4 2227 2228 2237 2236
		f 4 1974 4111 -1983 -4111
		mu 0 4 2228 2229 2238 2237
		f 4 1975 4104 -1984 -4112
		mu 0 4 2229 2230 2239 2238
		f 4 1976 4113 -1985 -4113
		mu 0 4 2231 2232 2241 2240
		f 4 1977 4114 -1986 -4114
		mu 0 4 2232 2233 2242 2241
		f 4 1978 4115 -1987 -4115
		mu 0 4 2233 2234 2243 2242
		f 4 1979 4116 -1988 -4116
		mu 0 4 2234 2235 2244 2243
		f 4 1980 4117 -1989 -4117
		mu 0 4 2235 2236 2245 2244
		f 4 1981 4118 -1990 -4118
		mu 0 4 2236 2237 2246 2245
		f 4 1982 4119 -1991 -4119
		mu 0 4 2237 2238 2247 2246
		f 4 1983 4112 -1992 -4120
		mu 0 4 2238 2239 2248 2247
		f 4 1984 4121 -1993 -4121
		mu 0 4 2240 2241 2250 2249
		f 4 1985 4122 -1994 -4122
		mu 0 4 2241 2242 2251 2250
		f 4 1986 4123 -1995 -4123
		mu 0 4 2242 2243 2252 2251
		f 4 1987 4124 -1996 -4124
		mu 0 4 2243 2244 2253 2252
		f 4 1988 4125 -1997 -4125
		mu 0 4 2244 2245 2254 2253
		f 4 1989 4126 -1998 -4126
		mu 0 4 2245 2246 2255 2254
		f 4 1990 4127 -1999 -4127
		mu 0 4 2246 2247 2256 2255
		f 4 1991 4120 -2000 -4128
		mu 0 4 2247 2248 2257 2256
		f 4 1992 4129 -2001 -4129
		mu 0 4 2249 2250 2259 2258
		f 4 1993 4130 -2002 -4130
		mu 0 4 2250 2251 2260 2259
		f 4 1994 4131 -2003 -4131
		mu 0 4 2251 2252 2261 2260
		f 4 1995 4132 -2004 -4132
		mu 0 4 2252 2253 2262 2261
		f 4 1996 4133 -2005 -4133
		mu 0 4 2253 2254 2263 2262
		f 4 1997 4134 -2006 -4134
		mu 0 4 2254 2255 2264 2263
		f 4 1998 4135 -2007 -4135
		mu 0 4 2255 2256 2265 2264
		f 4 1999 4128 -2008 -4136
		mu 0 4 2256 2257 2266 2265;
	setAttr ".fc[2000:2129]"
		f 4 2000 4137 -2009 -4137
		mu 0 4 2258 2259 2268 2267
		f 4 2001 4138 -2010 -4138
		mu 0 4 2259 2260 2269 2268
		f 4 2002 4139 -2011 -4139
		mu 0 4 2260 2261 2270 2269
		f 4 2003 4140 -2012 -4140
		mu 0 4 2261 2262 2271 2270
		f 4 2004 4141 -2013 -4141
		mu 0 4 2262 2263 2272 2271
		f 4 2005 4142 -2014 -4142
		mu 0 4 2263 2264 2273 2272
		f 4 2006 4143 -2015 -4143
		mu 0 4 2264 2265 2274 2273
		f 4 2007 4136 -2016 -4144
		mu 0 4 2265 2266 2275 2274
		f 4 2008 4145 -2017 -4145
		mu 0 4 2267 2268 2277 2276
		f 4 2009 4146 -2018 -4146
		mu 0 4 2268 2269 2278 2277
		f 4 2010 4147 -2019 -4147
		mu 0 4 2269 2270 2279 2278
		f 4 2011 4148 -2020 -4148
		mu 0 4 2270 2271 2280 2279
		f 4 2012 4149 -2021 -4149
		mu 0 4 2271 2272 2281 2280
		f 4 2013 4150 -2022 -4150
		mu 0 4 2272 2273 2282 2281
		f 4 2014 4151 -2023 -4151
		mu 0 4 2273 2274 2283 2282
		f 4 2015 4144 -2024 -4152
		mu 0 4 2274 2275 2284 2283
		f 4 2016 4153 -2025 -4153
		mu 0 4 2276 2277 2286 2285
		f 4 2017 4154 -2026 -4154
		mu 0 4 2277 2278 2287 2286
		f 4 2018 4155 -2027 -4155
		mu 0 4 2278 2279 2288 2287
		f 4 2019 4156 -2028 -4156
		mu 0 4 2279 2280 2289 2288
		f 4 2020 4157 -2029 -4157
		mu 0 4 2280 2281 2290 2289
		f 4 2021 4158 -2030 -4158
		mu 0 4 2281 2282 2291 2290
		f 4 2022 4159 -2031 -4159
		mu 0 4 2282 2283 2292 2291
		f 4 2023 4152 -2032 -4160
		mu 0 4 2283 2284 2293 2292
		f 4 2024 4161 -2033 -4161
		mu 0 4 2285 2286 2295 2294
		f 4 2025 4162 -2034 -4162
		mu 0 4 2286 2287 2296 2295
		f 4 2026 4163 -2035 -4163
		mu 0 4 2287 2288 2297 2296
		f 4 2027 4164 -2036 -4164
		mu 0 4 2288 2289 2298 2297
		f 4 2028 4165 -2037 -4165
		mu 0 4 2289 2290 2299 2298
		f 4 2029 4166 -2038 -4166
		mu 0 4 2290 2291 2300 2299
		f 4 2030 4167 -2039 -4167
		mu 0 4 2291 2292 2301 2300
		f 4 2031 4160 -2040 -4168
		mu 0 4 2292 2293 2302 2301
		f 4 2032 4169 -2041 -4169
		mu 0 4 2294 2295 2304 2303
		f 4 2033 4170 -2042 -4170
		mu 0 4 2295 2296 2305 2304
		f 4 2034 4171 -2043 -4171
		mu 0 4 2296 2297 2306 2305
		f 4 2035 4172 -2044 -4172
		mu 0 4 2297 2298 2307 2306
		f 4 2036 4173 -2045 -4173
		mu 0 4 2298 2299 2308 2307
		f 4 2037 4174 -2046 -4174
		mu 0 4 2299 2300 2309 2308
		f 4 2038 4175 -2047 -4175
		mu 0 4 2300 2301 2310 2309
		f 4 2039 4168 -2048 -4176
		mu 0 4 2301 2302 2311 2310
		f 4 2040 4177 -2049 -4177
		mu 0 4 2303 2304 2313 2312
		f 4 2041 4178 -2050 -4178
		mu 0 4 2304 2305 2314 2313
		f 4 2042 4179 -2051 -4179
		mu 0 4 2305 2306 2315 2314
		f 4 2043 4180 -2052 -4180
		mu 0 4 2306 2307 2316 2315
		f 4 2044 4181 -2053 -4181
		mu 0 4 2307 2308 2317 2316
		f 4 2045 4182 -2054 -4182
		mu 0 4 2308 2309 2318 2317
		f 4 2046 4183 -2055 -4183
		mu 0 4 2309 2310 2319 2318
		f 4 2047 4176 -2056 -4184
		mu 0 4 2310 2311 2320 2319
		f 4 2048 4185 -2057 -4185
		mu 0 4 2312 2313 2322 2321
		f 4 2049 4186 -2058 -4186
		mu 0 4 2313 2314 2323 2322
		f 4 2050 4187 -2059 -4187
		mu 0 4 2314 2315 2324 2323
		f 4 2051 4188 -2060 -4188
		mu 0 4 2315 2316 2325 2324
		f 4 2052 4189 -2061 -4189
		mu 0 4 2316 2317 2326 2325
		f 4 2053 4190 -2062 -4190
		mu 0 4 2317 2318 2327 2326
		f 4 2054 4191 -2063 -4191
		mu 0 4 2318 2319 2328 2327
		f 4 2055 4184 -2064 -4192
		mu 0 4 2319 2320 2329 2328
		f 4 2056 4193 -2065 -4193
		mu 0 4 2321 2322 2331 2330
		f 4 2057 4194 -2066 -4194
		mu 0 4 2322 2323 2332 2331
		f 4 2058 4195 -2067 -4195
		mu 0 4 2323 2324 2333 2332
		f 4 2059 4196 -2068 -4196
		mu 0 4 2324 2325 2334 2333
		f 4 2060 4197 -2069 -4197
		mu 0 4 2325 2326 2335 2334
		f 4 2061 4198 -2070 -4198
		mu 0 4 2326 2327 2336 2335
		f 4 2062 4199 -2071 -4199
		mu 0 4 2327 2328 2337 2336
		f 4 2063 4192 -2072 -4200
		mu 0 4 2328 2329 2338 2337
		f 4 2064 4201 -2073 -4201
		mu 0 4 2330 2331 2340 2339
		f 4 2065 4202 -2074 -4202
		mu 0 4 2331 2332 2341 2340
		f 4 2066 4203 -2075 -4203
		mu 0 4 2332 2333 2342 2341
		f 4 2067 4204 -2076 -4204
		mu 0 4 2333 2334 2343 2342
		f 4 2068 4205 -2077 -4205
		mu 0 4 2334 2335 2344 2343
		f 4 2069 4206 -2078 -4206
		mu 0 4 2335 2336 2345 2344
		f 4 2070 4207 -2079 -4207
		mu 0 4 2336 2337 2346 2345
		f 4 2071 4200 -2080 -4208
		mu 0 4 2337 2338 2347 2346
		f 4 2072 4209 -2081 -4209
		mu 0 4 2339 2340 2349 2348
		f 4 2073 4210 -2082 -4210
		mu 0 4 2340 2341 2350 2349
		f 4 2074 4211 -2083 -4211
		mu 0 4 2341 2342 2351 2350
		f 4 2075 4212 -2084 -4212
		mu 0 4 2342 2343 2352 2351
		f 4 2076 4213 -2085 -4213
		mu 0 4 2343 2344 2353 2352
		f 4 2077 4214 -2086 -4214
		mu 0 4 2344 2345 2354 2353
		f 4 2078 4215 -2087 -4215
		mu 0 4 2345 2346 2355 2354
		f 4 2079 4208 -2088 -4216
		mu 0 4 2346 2347 2356 2355
		f 4 2080 4217 -2089 -4217
		mu 0 4 2348 2349 2358 2357
		f 4 2081 4218 -2090 -4218
		mu 0 4 2349 2350 2359 2358
		f 4 2082 4219 -2091 -4219
		mu 0 4 2350 2351 2360 2359
		f 4 2083 4220 -2092 -4220
		mu 0 4 2351 2352 2361 2360
		f 4 2084 4221 -2093 -4221
		mu 0 4 2352 2353 2362 2361
		f 4 2085 4222 -2094 -4222
		mu 0 4 2353 2354 2363 2362
		f 4 2086 4223 -2095 -4223
		mu 0 4 2354 2355 2364 2363
		f 4 2087 4216 -2096 -4224
		mu 0 4 2355 2356 2365 2364
		f 4 2088 4225 -2097 -4225
		mu 0 4 2357 2358 2367 2366
		f 4 2089 4226 -2098 -4226
		mu 0 4 2358 2359 2368 2367
		f 4 2090 4227 -2099 -4227
		mu 0 4 2359 2360 2369 2368
		f 4 2091 4228 -2100 -4228
		mu 0 4 2360 2361 2370 2369
		f 4 2092 4229 -2101 -4229
		mu 0 4 2361 2362 2371 2370
		f 4 2093 4230 -2102 -4230
		mu 0 4 2362 2363 2372 2371
		f 4 2094 4231 -2103 -4231
		mu 0 4 2363 2364 2373 2372
		f 4 2095 4224 -2104 -4232
		mu 0 4 2364 2365 2374 2373
		f 4 2096 4233 -2105 -4233
		mu 0 4 2366 2367 2376 2375
		f 4 2097 4234 -2106 -4234
		mu 0 4 2367 2368 2377 2376
		f 4 2098 4235 -2107 -4235
		mu 0 4 2368 2369 2378 2377
		f 4 2099 4236 -2108 -4236
		mu 0 4 2369 2370 2379 2378
		f 4 2100 4237 -2109 -4237
		mu 0 4 2370 2371 2380 2379
		f 4 2101 4238 -2110 -4238
		mu 0 4 2371 2372 2381 2380
		f 4 2102 4239 -2111 -4239
		mu 0 4 2372 2373 2382 2381
		f 4 2103 4232 -2112 -4240
		mu 0 4 2373 2374 2383 2382
		f 4 2104 4241 -2113 -4241
		mu 0 4 2375 2376 2385 2384
		f 4 2105 4242 -2114 -4242
		mu 0 4 2376 2377 2386 2385
		f 4 2106 4243 -2115 -4243
		mu 0 4 2377 2378 2387 2386
		f 4 2107 4244 -2116 -4244
		mu 0 4 2378 2379 2388 2387
		f 4 2108 4245 -2117 -4245
		mu 0 4 2379 2380 2389 2388
		f 4 2109 4246 -2118 -4246
		mu 0 4 2380 2381 2390 2389
		f 4 2110 4247 -2119 -4247
		mu 0 4 2381 2382 2391 2390
		f 4 2111 4240 -2120 -4248
		mu 0 4 2382 2383 2392 2391
		f 4 2112 4249 -2121 -4249
		mu 0 4 2384 2385 2394 2393
		f 4 2113 4250 -2122 -4250
		mu 0 4 2385 2386 2395 2394
		f 4 2114 4251 -2123 -4251
		mu 0 4 2386 2387 2396 2395
		f 4 2115 4252 -2124 -4252
		mu 0 4 2387 2388 2397 2396
		f 4 2116 4253 -2125 -4253
		mu 0 4 2388 2389 2398 2397
		f 4 2117 4254 -2126 -4254
		mu 0 4 2389 2390 2399 2398
		f 4 2118 4255 -2127 -4255
		mu 0 4 2390 2391 2400 2399
		f 4 2119 4248 -2128 -4256
		mu 0 4 2391 2392 2401 2400
		f 4 2120 4257 -2129 -4257
		mu 0 4 2393 2394 2403 2402
		f 4 2121 4258 -2130 -4258
		mu 0 4 2394 2395 2404 2403
		f 4 2122 4259 -2131 -4259
		mu 0 4 2395 2396 2405 2404
		f 4 2123 4260 -2132 -4260
		mu 0 4 2396 2397 2406 2405
		f 4 2124 4261 -2133 -4261
		mu 0 4 2397 2398 2407 2406
		f 4 2125 4262 -2134 -4262
		mu 0 4 2398 2399 2408 2407
		f 4 2126 4263 -2135 -4263
		mu 0 4 2399 2400 2409 2408
		f 4 2127 4256 -2136 -4264
		mu 0 4 2400 2401 2410 2409
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 2128 2129 2130 2131 2132 2133 2134 2135
		mu 0 8 2417 2416 2415 2414 2413 2412 2411 2418;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "CF000964-484D-0DD1-293A-E7B186095E70";
	setAttr ".t" -type "double3" -4.7188488355375853 4.306788145927313 -4.756439363049104 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.63707213497209014 0.28673090913858501 0.63707213497209014 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "9443F148-B14A-94A2-DA8E-9D93ACFF99E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A09920A-EA49-797E-1104-BF8D84517126";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D30106B7-5E46-CA13-777A-7587ABC7E598";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D67EB472-684A-AC84-DB4E-7AA06597D4E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "823F06B9-7540-2E68-BBDB-9AB63FF22EC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "44125408-5E45-69CB-96FB-479BCAD05B75";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E2C3A2C-7C4C-E833-11DA-C5BD663EFC9E";
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
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.079374477 0 -0.30510855
		 -0.079374477 0 -0.30510855 0.079374477 -0.18680806 -0.084960774 -0.079374477 -0.18680806
		 -0.084960774 0 0 -0.084960774 0 0 -0.084960774;
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
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.15149383 0 0 0.15149383
		 0 0 0.15149383 0 0 0.15149383 0 0 -0.15149383 0 0 -0.15149383 0 0 -0.15149383 0 0
		 -0.15149383 0 0;
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
	setAttr -s 12 ".tk";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1056\n            -height 1350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 1350\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 1350\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 12 ".tk";
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
	setAttr -s 32 ".tk[79:110]" -type "float3"  0 0.020602303 0 0 0.020602303
		 0 0 0.020602303 0 0 0.020602303 0 0 0.020602303 0 0 0.020602303 0 0 0.020602303 0
		 0 0.020602303 0 0 0.025730422 0 0 0.025730422 0 0 0.025730422 0 0 0.025730422 0 0
		 0.025730422 0 0 0.025730422 0 0 0.025730422 0 0 0.025730422 0 0 0.063847207 0 0 0.063847207
		 0 0 0.063847207 0 0 0.063847207 0 0 0.063847207 0 0 0.063847207 0 0 0.063847207 0
		 0 0.063847207 0 0 0.05338341 0 0 0.05338341 0 0 0.05338341 0 0 0.05338341 0 0 0.05338341
		 0 0 0.05338341 0 0 0.05338341 0 0 0.05338341 0;
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D5CA37E3-5C47-092C-8AE0-DDACEC7EFCBE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "58944AA2-A447-A21D-8FFA-B9B6E6952C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7]" "e[32]" "e[58:60]" "e[101]" "e[110]" "e[126]" "e[141]" "e[156]" "e[171]" "e[186]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.22831547260284424;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "920EF24E-484C-8466-A400-16825AF71451";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.046909563 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.046909563 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.046909563 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.046909563 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.046909563 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.046909563 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.046909563 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.046909563 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.1245994 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.046909563 ;
	setAttr ".tk[138]" -type "float3" 0 0.12092467 -0.14559846 ;
	setAttr ".tk[139]" -type "float3" 0 0.12092467 0.19220303 ;
	setAttr ".tk[140]" -type "float3" 0 -0.12092467 -0.070961103 ;
	setAttr ".tk[141]" -type "float3" 0 -0.088644668 0.020999044 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "BBEC41A8-8F4D-5915-A2F4-D0BD685FFC70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[62]" "e[71]" "e[76]" "e[78]" "e[80]" "e[82]" "e[86]" "e[122]" "e[137]" "e[152]" "e[167]" "e[182]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.73318612575531006;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "71EB2221-F548-CBFD-ECC0-33BED27F5AEE";
	setAttr ".ics" -type "componentList" 5 "f[11:16]" "f[18:20]" "f[28:30]" "f[40:42]" "f[139:141]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.16925372244677828 ;
	setAttr ".pvt" -type "float3" -2.1876227e-07 0.46031526 4.0644388 ;
	setAttr ".rs" 633614010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3336979789867041 -0.16589632977863467 3.2237436249950302 ;
	setAttr ".cbx" -type "double3" 7.333697541462163 1.0865268380154873 4.5666270592147873 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "072E8FF1-EE45-934A-DFBC-1D9720CB365E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.30431183850323595 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "E8582E90-1D44-5768-42FA-6799F138FA7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3C54ADFD-0248-EEA2-5417-30893F756AB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "985B0EB9-6644-9652-EBE2-EE855BEAFE8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[16]" "e[35]" "e[38]" "e[40:48]" "e[50:51]" "e[71:72]" "e[244]" "e[246]" "e[248]" "e[250]" "e[268:271]";
createNode polyTweak -n "polyTweak11";
	rename -uid "AAAF7688-3745-5EE6-1549-3FA9DF665F7F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.067439087 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.067439087 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.067439087 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.067439087 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.067439087 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.065715589 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.067439087 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.065715589 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.067439087 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.067439087 0 ;
	setAttr ".tk[158]" -type "float3" -0.014988388 0.068785183 0.0047907298 ;
	setAttr ".tk[159]" -type "float3" -0.014716823 0.070621155 0.0061892108 ;
	setAttr ".tk[160]" -type "float3" -0.015092626 5.8388221e-05 0.0035983273 ;
	setAttr ".tk[161]" -type "float3" -0.01482887 -0.00014481539 0.0048734643 ;
	setAttr ".tk[162]" -type "float3" -0.015134193 -0.004057813 -0.0090053696 ;
	setAttr ".tk[163]" -type "float3" -0.014872186 -0.0057498538 -0.014509506 ;
	setAttr ".tk[164]" -type "float3" -0.015134193 -0.0069339192 -0.015776394 ;
	setAttr ".tk[165]" -type "float3" -0.01487179 -0.008816204 -0.021728465 ;
	setAttr ".tk[166]" -type "float3" -0.0029237717 -0.00014481539 0.0048734643 ;
	setAttr ".tk[167]" -type "float3" -0.0028426908 0.070621155 0.0061892108 ;
	setAttr ".tk[168]" -type "float3" -0.0029551182 -0.0057498538 -0.00047806883 ;
	setAttr ".tk[169]" -type "float3" -0.0029548313 -0.0088162152 -0.0076970323 ;
	setAttr ".tk[170]" -type "float3" 0.014716823 0.069812931 0.0061892108 ;
	setAttr ".tk[171]" -type "float3" 0.014920556 0.074076548 -0.010540971 ;
	setAttr ".tk[172]" -type "float3" 0.014828872 -0.00014481539 0.0048734886 ;
	setAttr ".tk[173]" -type "float3" 0.015121785 0.0045281155 -0.012262912 ;
	setAttr ".tk[174]" -type "float3" 0.014872188 -0.0057498538 -0.00047805673 ;
	setAttr ".tk[175]" -type "float3" 0.015202028 0.0041452171 -0.010914251 ;
	setAttr ".tk[176]" -type "float3" 0.014871791 -0.008816204 -0.0076970342 ;
	setAttr ".tk[177]" -type "float3" 0.015202028 0.00073902658 -0.020692274 ;
	setAttr ".tk[178]" -type "float3" 0.013516029 -0.008816204 -0.0076970342 ;
	setAttr ".tk[179]" -type "float3" 0.013516393 -0.0057498538 -0.00047805673 ;
	setAttr ".tk[180]" -type "float3" 0.014072631 -0.008816204 -0.0076970342 ;
	setAttr ".tk[181]" -type "float3" 0.014073011 -0.0057498538 -0.00047805673 ;
	setAttr ".tk[182]" -type "float3" 0.013477026 -0.00014481539 0.0048734886 ;
	setAttr ".tk[183]" -type "float3" 0.014032017 -0.00014484127 0.0048734886 ;
	setAttr ".tk[184]" -type "float3" 0.013375191 0.069812931 0.0061892108 ;
	setAttr ".tk[185]" -type "float3" 0.013925991 0.069812931 0.0061892108 ;
	setAttr ".tk[186]" -type "float3" 0.0039612507 -0.0088162152 -0.0076970323 ;
	setAttr ".tk[187]" -type "float3" 0.0039615422 -0.0057498538 -0.00047805673 ;
	setAttr ".tk[188]" -type "float3" 0.0039297207 -0.00014481539 0.0048734862 ;
	setAttr ".tk[189]" -type "float3" 0.0038474039 0.069812931 0.0061892108 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "3004B426-B943-549E-8314-F3B2DA3C2F00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[290]" "e[308]" "e[317]" "e[344]" "e[348]" "e[359]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1492C3D3-D449-C452-6D04-8E8C993E2AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[301]" "e[331]" "e[334]" "e[342]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "FED888A3-4A4D-52F7-34F9-C5B0C7A5CA26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[34]" "e[37]" "e[92]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[262]" "e[283]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.76822054386138916;
	setAttr ".dr" no;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "ACD8E513-5D41-191B-8D53-CB8A2D384919";
	setAttr ".ics" -type "componentList" 1 "f[97]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1049175 -4.7349563 ;
	setAttr ".rs" 822026528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0923060640881657 0.043971537340916633 -5.2709830407432223 ;
	setAttr ".cbx" -type "double3" 7.0923060640881657 10.16586380603527 -4.1989296053960716 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "606447AA-1242-137D-9FEB-25A38AD16C83";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0317736 5.9261718 -1.028559 ;
	setAttr ".rs" 1827590383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7352160345740408 0.049798494622793399 -5.0445512618637824 ;
	setAttr ".cbx" -type "double3" 7.3283313029648207 11.802545529733859 2.987433300847111 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "EBD5E85A-EB4A-8536-71FC-62B601CB4C3F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[154]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[226]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[232]" -type "float3" -0.048124216 -0.054339241 0.022345752 ;
	setAttr ".tk[233]" -type "float3" 0.048100486 -0.054276269 0.022345752 ;
	setAttr ".tk[234]" -type "float3" -0.052466877 0.15870622 -0.010122122 ;
	setAttr ".tk[235]" -type "float3" 0.052466877 0.15870622 -0.022345752 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "91778468-A541-D9CE-BC5F-8BB8372EB577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[177]" "e[179]" "e[181]" "e[195]" "e[197]" "e[199]" "e[216]" "e[218]" "e[220]" "e[222]" "e[238]" "e[242]" "e[427]" "e[431]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.48466631770133972;
	setAttr ".re" 431;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "94DD3E2C-984F-60C9-26FF-8F8FFE506CE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[236:239]" -type "float3"  -0.013710068 0.35021323 0.11196879
		 -0.01380096 0.35026267 -0.56022453 0.013694298 -0.20998451 0.2171582 0.01380096 -0.29831818
		 -0.3829833;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "9F635FAD-9E43-DD37-F33F-E0981A54290F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[10]" "e[12]" "e[170]" "e[173]" "e[191]" "e[193]" "e[202]" "e[204]" "e[206]" "e[226]" "e[240]" "e[243]" "e[421]" "e[424]" "e[429]" "e[432]" "e[449]" "e[460]";
	setAttr ".ix" -type "matrix" 14.680887464724655 0 0 0 0 12.380183744801483 0 0 0 0 6.2507114120591707 0
		 0 6 0 1;
	setAttr ".wt" 0.43625524640083313;
	setAttr ".dr" no;
	setAttr ".re" 429;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "03BCFBC3-764D-49BA-B9D7-C9B51E37F1AA";
	setAttr ".ics" -type "componentList" 8 "e[434:435]" "e[437]" "e[439]" "e[459]" "e[463]" "e[465]" "e[467]" "e[493]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "5C44AF39-8243-06D5-2031-31B381D81379";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[236]" -type "float3" 0 0.048464619 0.059671428 ;
	setAttr ".tk[237]" -type "float3" 0 0.084413461 -0.081811592 ;
	setAttr ".tk[238]" -type "float3" 0 -0.022044923 0.061463933 ;
	setAttr ".tk[239]" -type "float3" 0 -0.048472125 -0.044505823 ;
	setAttr ".tk[253]" -type "float3" 0 0.033265211 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.0051370915 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.0051941811 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "DA846B24-184B-FE17-A6B0-F2B9FFD228C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.2185817585579999 0 0 0 0 1 0 0 0 0 1 0 0.068707030817531045 11.781736619535579 -1.1023917711369744 1;
	setAttr ".wt" 0.59461110830307007;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "24A459DF-7B41-579D-5457-C4AE6F0BDFFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.2185817585579999 0 0 0 0 1 0 0 0 0 1 0 0.068707030817531045 11.781736619535579 -1.1023917711369744 1;
	setAttr ".wt" 0.59508687257766724;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0FC84537-3E4C-D3BF-7074-C69C46B976D0";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 5.2185817585579999 0 0 0 0 1 0 0 0 0 1 0 0.068707030817531045 11.781736619535579 -1.1023917711369744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.065785274 11.781736 -1.1023917 ;
	setAttr ".rs" 1753277545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69401338497829801 11.281736619535579 -1.6023917711369744 ;
	setAttr ".cbx" -type "double3" 0.56244283476488777 12.281736619535579 -0.6023917711369744 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "27D1D190-7645-CB54-5BDE-A28C7EED8B8F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B73D2CEF-E243-B6CF-0638-0F84D682096A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.66941490861642594 1.4863996891466023e-16 0 0
		 0 0 1 0 7.6101600421023612 6.373175468456493 -2.3172625867303185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2795753 6.3731751 -2.3172626 ;
	setAttr ".rs" 1689782581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2795749507187875 5.3731752300379139 -3.3172630635674767 ;
	setAttr ".cbx" -type "double3" 8.2795749507187875 7.373175468456493 -1.3172624675210289 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "356B9159-9F48-2B2D-CF78-B6A9E895FC9C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.66941490861642594 1.4863996891466023e-16 0 0
		 0 0 1 0 7.6101600421023612 6.373175468456493 -2.3172625867303185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3469334 6.3731756 -2.3172626 ;
	setAttr ".rs" 342294934;
	setAttr ".lt" -type "double3" -3.0422913431306266e-16 -7.7137291353114772e-17 0.62987378407244243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3469335746268563 5.5099425578234058 -3.1804959145959191 ;
	setAttr ".cbx" -type "double3" 8.3469335746268563 7.2364083790895801 -1.4540296164925866 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "47BA6B3B-EF4E-7240-2A5D-BA90B2DA3E96";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.13007331 -0.10062414 0.042263355
		 -0.11064702 -0.10062414 0.080389716 1.3643035e-16 -0.10062414 -2.4455863e-08 -0.080389753
		 -0.10062414 0.11064694 -0.042263389 -0.10062414 0.13007329 1.3643035e-16 -0.10062414
		 0.13676716 0.042263389 -0.10062414 0.13007329 0.080389753 -0.10062414 0.11064693
		 0.11064694 -0.10062414 0.080389701 0.13007331 -0.10062414 0.042263355 0.1367671 -0.10062414
		 -2.4455863e-08 0.13007331 -0.10062414 -0.042263407 0.11064694 -0.10062414 -0.080389716
		 0.080389693 -0.10062414 -0.11064696 0.042263389 -0.10062414 -0.13007329 1.3643035e-16
		 -0.10062414 -0.13676716 -0.042263389 -0.10062414 -0.13007329 -0.080389693 -0.10062414
		 -0.11064694 -0.11064694 -0.10062414 -0.080389708 -0.13007323 -0.10062414 -0.042263377
		 -0.1367671 -0.10062414 -2.4455863e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "26225A37-A94D-8742-C054-E989BD83D730";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.66941490861642594 1.4863996891466023e-16 0 0
		 0 0 1 0 7.6101600421023612 6.373175468456493 -2.3172625867303185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9768076 6.3731756 -2.3172626 ;
	setAttr ".rs" 418022574;
	setAttr ".lt" -type "double3" -3.980208259127383e-16 -5.3513148739450702e-16 0.41494711346735086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9768070283464656 5.5099423790094715 -3.1804959145959191 ;
	setAttr ".cbx" -type "double3" 8.9768076667502719 7.2364085579035144 -1.4540296164925866 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9F1F99A1-DA4A-F32B-CDF3-80A7B3CD385B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.66941490861642594 1.4863996891466023e-16 0 0
		 0 0 1 0 7.6101600421023612 6.373175468456493 -2.3172625867303185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0679903 5.9361095 -2.3172626 ;
	setAttr ".rs" 1459814581;
	setAttr ".lt" -type "double3" 1.3813607062609814e-15 6.6555571478859286e-16 0.93257153880925292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.067989445862267 4.4179254436609607 -3.3011692134316735 ;
	setAttr ".cbx" -type "double3" 9.0679907226698777 7.4542934560892444 -1.3333563176568322 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "37A0E983-6042-707F-EF9D-BF8A1D65D75B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.1858304 0.48365331 -0.037289929
		 0.092801176 0.48365331 -0.070929706 -0.43706602 0.48365331 2.4996684e-08 -0.05209475
		 0.48365331 -0.097626358 -0.23467545 0.48365331 -0.11476666 -0.43706602 0.48365331
		 -0.12067281 -0.63945597 0.48365331 -0.11476666 -0.8220368 0.48365331 -0.097626328
		 -0.96693254 0.48365331 -0.070929661 -1.059961915 0.48365331 -0.037289929 -1.092016935
		 0.48365331 2.4996684e-08 -1.059961915 0.48365331 0.037289951 -0.96693254 0.48365331
		 0.070929706 -0.8220368 0.48365331 0.097626358 -0.63945597 0.48365331 0.11476667 -0.43706495
		 0.48365331 0.12067281 -0.23467623 0.48365331 0.11476666 -0.052096628 0.48365331 0.097626343
		 0.092800461 0.48365331 0.070929691 0.18582986 0.48365331 0.037289951 0.2178849 0.48365331
		 2.4996684e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E2125E97-DA4B-A82D-A678-80912369D22A";
	setAttr ".ics" -type "componentList" 1 "f[127:130]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.66941490861642594 1.4863996891466023e-16 0 0
		 0 0 1 0 7.6101600421023612 6.373175468456493 -2.3172625867303185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5342751 4.5629001 -2.3172626 ;
	setAttr ".rs" 677611159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0679896054632181 4.4179256820795398 -2.8955888120110802 ;
	setAttr ".cbx" -type "double3" 10.000560946689943 4.7078741455194812 -1.7389364806588463 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "0F145B4A-C343-6A45-40E2-0D8B3B37BFD7";
	setAttr ".ics" -type "componentList" 1 "f[127:130]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.66941490861642594 1.4863996891466023e-16 0 0
		 0 0 1 0 7.6101600421023612 6.373175468456493 -2.3172625867303185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5342751 4.5629001 -2.3172626 ;
	setAttr ".rs" 67581025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1209110465148164 4.434379663479076 -2.8299512235101036 ;
	setAttr ".cbx" -type "double3" 9.9476395056383442 4.6914201641199451 -1.8045740691598229 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "92ECEDA0-CB4A-704D-3D92-FCB65D0F93FC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[122:131]" -type "float3"  -0.016453825 -0.079056293
		 0.065637544 0.0080207735 -0.079056293 0.034507684 -0.016453944 0.079056293 0.065637596
		 0.0080207735 0.079056293 0.034507714 0.016453974 -0.079056293 -6.7648771e-09 0.016453974
		 0.079056293 -6.7648771e-09 0.0080207735 -0.079056293 -0.034507673 0.0080207735 0.079056293
		 -0.034507699 -0.016453825 -0.079056293 -0.065637529 -0.016453736 0.079056293 -0.065637596;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "41EFF094-F340-A738-01DF-24AB200E4C0A";
	setAttr ".ics" -type "componentList" 1 "f[127:130]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.66941490861642594 1.4863996891466023e-16 0 0
		 0 0 1 0 7.6101600421023612 6.373175468456493 -2.3172625867303185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5342751 4.1731491 -2.3172626 ;
	setAttr ".rs" 359470909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1209107273129142 4.1731477642176014 -2.8299512235101036 ;
	setAttr ".cbx" -type "double3" 9.9476398248402464 4.1731501484033924 -1.8045740691598229 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "19D440DE-1D46-D7A3-452B-38AC5D977103";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[132:141]" -type "float3"  -0.51827073 0 0 -0.32710072
		 0 0 -0.51827073 0 0 -0.32710072 0 0 -0.26122934 0 0 -0.26122934 0 0 -0.32710072 0
		 0 -0.32710072 0 0 -0.51827073 0 0 -0.51827073 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F0FF5558-D14A-73AB-AAB7-9C8A030DB3BD";
	setAttr ".ics" -type "componentList" 1 "f[127:130]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.66941490861642594 1.4863996891466023e-16 0 0
		 0 0 1 0 7.6101600421023612 6.373175468456493 -2.3172625867303185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5342751 4.1731491 -2.3172626 ;
	setAttr ".rs" 749530434;
	setAttr ".lt" -type "double3" -2.3595349472387776e-16 -6.8461141500297286e-16 0.65318585913942673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2226938400168326 4.1731482410547596 -2.7037113872941307 ;
	setAttr ".cbx" -type "double3" 9.8458567121363281 4.1731496715662342 -1.9308139053757958 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E8A226B6-874C-AFAD-072D-3E8B5BC1D096";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[142:151]" -type "float3"  0 -0.15204795 0.1262397 -2.3315405e-07
		 -0.15204795 0.066368103 -2.3315405e-07 0.15204795 0.12623984 -2.3315405e-07 0.15204795
		 0.066368155 -2.3315405e-07 -0.15204795 -1.4676513e-08 -2.3315405e-07 0.15204795 -1.4676513e-08
		 -2.3315405e-07 -0.15204795 -0.066368088 -2.3315405e-07 0.15204795 -0.06636814 0 -0.15204795
		 -0.12623967 2.3315405e-07 0.15204795 -0.12623984;
createNode polyHelix -n "polyHelix1";
	rename -uid "71B2D812-A14B-A4EB-71FD-C0B8B54C3C1E";
	setAttr ".c" 19.060240960792157;
	setAttr ".h" 40.969759076535247;
	setAttr ".w" 3.6240963507613095;
	setAttr ".r" 0.37126506607283849;
	setAttr ".sco" 14;
	setAttr ".cuv" 3;
createNode curveWarp -n "curveWarp1";
	rename -uid "8DE4BDFE-E046-FE99-0C37-EC937704E8D6";
	setAttr -s 4 ".scaleCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
	setAttr -s 4 ".twistCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "70339B49-CC47-37C2-5D2F-189B2C62BD77";
	setAttr ".ics" -type "componentList" 1 "f[2129]";
	setAttr ".ix" -type "matrix" 0.41039798470306976 0 0 0 0 0.41039798470306976 0 0
		 0 0 0.41039798470306976 0 8.9741412681713513 0.5990691561821786 -2.3576512075877343 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1270823 14.1092 0.43557793 ;
	setAttr ".rs" 776418674;
	setAttr ".lt" -type "double3" 1.637795801756603e-15 -5.3429483060085659e-16 0.22349895880057186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9696992663799762 14.082660313766706 0.28498855253272781 ;
	setAttr ".cbx" -type "double3" 7.2844654044841102 14.135740085462253 0.58616733365276952 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "060637AE-F84E-435E-8EEA-EF9350A90489";
	setAttr ".ics" -type "componentList" 1 "f[2129]";
	setAttr ".ix" -type "matrix" 0.41039798470306976 0 0 0 0 0.41039798470306976 0 0
		 0 0 0.41039798470306976 0 8.9741412681713513 0.5990691561821786 -2.3576512075877343 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9957733 14.327877 0.4666402 ;
	setAttr ".rs" 1217347976;
	setAttr ".lt" -type "double3" -1.6622987708547754e-15 -4.8572257327350599e-16 0.23987713551797718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8649328615182306 14.238821769211601 0.31605070811989222 ;
	setAttr ".cbx" -type "double3" 7.1266135528295633 14.416932152518804 0.61722968493294328 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B4934EC5-084D-DF86-8E38-DA9BD46BBA72";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2136:2143]" -type "float3"  -0.3916662 0.17520295 -8.8817842e-16
		 -0.43643984 0.25821617 -8.8817842e-16 -0.44616172 0.1855018 -8.8817842e-16 -0.40710589
		 -0.019828426 -8.8817842e-16 -0.34815094 -0.20200999 -8.8817842e-16 -0.30708918 -0.25740802
		 -8.8817842e-16 -0.29408541 -0.21035051 -8.8817842e-16 -0.3302795 -0.032911036 -8.8817842e-16;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C4A56D1D-AA49-C321-2487-95B219441A81";
	setAttr ".ics" -type "componentList" 1 "f[2129]";
	setAttr ".ix" -type "matrix" 0.41039798470306976 0 0 0 0 0.41039798470306976 0 0
		 0 0 0.41039798470306976 0 8.9741412681713513 0.5990691561821786 -2.3576512075877343 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8666577 14.201097 0.49997875 ;
	setAttr ".rs" 1891733696;
	setAttr ".lt" -type "double3" -0.60503381515829013 -2.886579864025407e-15 0.75718835779318283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8402996126547864 14.043686094142442 0.34938916478493143 ;
	setAttr ".cbx" -type "double3" 6.8930157867400617 14.358507613368054 0.65056833729099095 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4FD760B3-2F4D-BD15-8047-A2906D0DA195";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2128:2151]" -type "float3"  0 -0.36477816 -8.8817842e-16
		 0 -0.36477816 -8.8817842e-16 0 -0.36477816 -8.8817842e-16 0 -0.36477816 -8.8817842e-16
		 0 -0.36477816 -8.8817842e-16 0 -0.36477816 -8.8817842e-16 0 -0.36477816 -8.8817842e-16
		 0 -0.36477816 -8.8817842e-16 0.090923086 -0.51999521 -8.8817842e-16 0.090923086 -0.51999521
		 -8.8817842e-16 0.090923086 -0.51999521 -8.8817842e-16 0.090923086 -0.51999521 -8.8817842e-16
		 0.090923086 -0.51999521 -8.8817842e-16 0.090923086 -0.51999521 -8.8817842e-16 0.090923086
		 -0.51999521 -8.8817842e-16 0.090923086 -0.51999521 -8.8817842e-16 -0.14814761 -0.65057647
		 -8.8817842e-16 -0.25853109 -0.61764693 -8.8817842e-16 -0.20407256 -0.68879056 -8.8817842e-16
		 0.0070945099 -0.83220816 -8.8817842e-16 0.21542478 -0.9384526 -8.8817842e-16 0.29873478
		 -0.95076346 -8.8817842e-16 0.26928401 -0.89892089 -8.8817842e-16 0.084688157 -0.77709866
		 -8.8817842e-16;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4333ABC3-9D4C-F70F-48BF-2197D77488BC";
	setAttr ".ics" -type "componentList" 1 "f[2128]";
	setAttr ".ix" -type "matrix" 0.41039798470306976 0 0 0 0 0.41039798470306976 0 0
		 0 0 0.41039798470306976 0 8.9741412681713513 0.5990691561821786 -2.3576512075877343 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0825377 2.7380805 -1.5956292 ;
	setAttr ".rs" 2051021595;
	setAttr ".lt" -type "double3" -1.5551239832062644e-15 -4.801118270308935e-16 0.19350307121161761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9697578181600477 2.6766987777050142 -1.7478948840725239 ;
	setAttr ".cbx" -type "double3" 9.1953173716066807 2.7994620901171983 -1.4433635881729425 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "504A2B32-DC49-A712-1A4C-69A269D4D7B8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" -0.27134436 -0.14380005 0 ;
	setAttr ".tk[1]" -type "float3" -0.33804685 -0.20306936 0 ;
	setAttr ".tk[2]" -type "float3" -0.29484302 -0.16463488 0 ;
	setAttr ".tk[3]" -type "float3" -0.19231771 -0.072766326 0 ;
	setAttr ".tk[4]" -type "float3" -0.06961453 0.038643379 0 ;
	setAttr ".tk[5]" -type "float3" -0.029508723 0.075238243 0 ;
	setAttr ".tk[6]" -type "float3" -0.075045213 0.033090398 0 ;
	setAttr ".tk[7]" -type "float3" -0.17876264 -0.061034583 0 ;
	setAttr ".tk[2120]" -type "float3" 0.096529014 -0.044594213 0.045805719 ;
	setAttr ".tk[2121]" -type "float3" 0.080765523 -0.035387345 0.035820667 ;
	setAttr ".tk[2122]" -type "float3" 0.08619082 -0.13814722 0.0042811008 ;
	setAttr ".tk[2123]" -type "float3" 0.11050319 -0.28874487 -0.02822149 ;
	setAttr ".tk[2124]" -type "float3" 0.14548568 -0.41868815 -0.044522967 ;
	setAttr ".tk[2125]" -type "float3" 0.1634282 -0.42672351 -0.032299396 ;
	setAttr ".tk[2126]" -type "float3" 0.15541822 -0.32318079 -0.0026521191 ;
	setAttr ".tk[2127]" -type "float3" 0.12485487 -0.15512104 0.03074141 ;
	setAttr ".tk[2128]" -type "float3" -0.019469587 0.11906523 0 ;
	setAttr ".tk[2129]" -type "float3" -0.049629346 0.23377119 0 ;
	setAttr ".tk[2130]" -type "float3" -0.053359423 0.20734097 0 ;
	setAttr ".tk[2131]" -type "float3" -0.022550484 0.039876245 0 ;
	setAttr ".tk[2132]" -type "float3" 0.0208923 -0.14026843 0 ;
	setAttr ".tk[2133]" -type "float3" 0.04911169 -0.23217387 0 ;
	setAttr ".tk[2134]" -type "float3" 0.055505402 -0.23186587 0 ;
	setAttr ".tk[2135]" -type "float3" 0.025927624 -0.087537698 0 ;
	setAttr ".tk[2136]" -type "float3" -0.41288993 0.053007137 8.8817842e-16 ;
	setAttr ".tk[2137]" -type "float3" -0.4424099 0.094972223 8.8817842e-16 ;
	setAttr ".tk[2138]" -type "float3" -0.42341295 0.082577012 8.8817842e-16 ;
	setAttr ".tk[2139]" -type "float3" -0.35964429 0.018342152 8.8817842e-16 ;
	setAttr ".tk[2140]" -type "float3" -0.29867905 -0.048229396 8.8817842e-16 ;
	setAttr ".tk[2141]" -type "float3" -0.27668545 -0.081115238 8.8817842e-16 ;
	setAttr ".tk[2142]" -type "float3" -0.28863996 -0.07975094 8.8817842e-16 ;
	setAttr ".tk[2143]" -type "float3" -0.34513754 -0.024957294 8.8817842e-16 ;
	setAttr ".tk[2144]" -type "float3" -0.69689387 -0.2301544 0 ;
	setAttr ".tk[2145]" -type "float3" -0.69689387 -0.2301544 0 ;
	setAttr ".tk[2146]" -type "float3" -0.69689387 -0.2301544 0 ;
	setAttr ".tk[2147]" -type "float3" -0.39476547 -0.11402982 8.8817842e-16 ;
	setAttr ".tk[2148]" -type "float3" -0.69689387 -0.2301544 0 ;
	setAttr ".tk[2149]" -type "float3" -0.69689387 -0.2301544 0 ;
	setAttr ".tk[2150]" -type "float3" -0.69689387 -0.2301544 0 ;
	setAttr ".tk[2151]" -type "float3" -0.69689387 -0.2301544 0 ;
	setAttr ".tk[2152]" -type "float3" 0.52374953 0.53556561 -0.69336569 ;
	setAttr ".tk[2153]" -type "float3" 0.52374953 0.53556561 -0.69336569 ;
	setAttr ".tk[2154]" -type "float3" 0.52374953 0.53556561 -0.69336569 ;
	setAttr ".tk[2155]" -type "float3" 0.52374953 0.53556561 -0.69336569 ;
	setAttr ".tk[2156]" -type "float3" 0.52374953 0.53556561 -0.69336569 ;
	setAttr ".tk[2157]" -type "float3" 0.52374953 0.53556561 -0.69336569 ;
	setAttr ".tk[2158]" -type "float3" 0.52374953 0.53556561 -0.69336569 ;
	setAttr ".tk[2159]" -type "float3" 0.52374953 0.53556561 -0.69336569 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "0570B5D3-574E-3552-472A-83A328C58977";
	setAttr ".ics" -type "componentList" 1 "f[2128]";
	setAttr ".ix" -type "matrix" 0.41039798470306976 0 0 0 0 0.41039798470306976 0 0
		 0 0 0.41039798470306976 0 8.9741412681713513 0.5990691561821786 -2.3576512075877343 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1750488 2.8730223 -1.5954792 ;
	setAttr ".rs" 111592741;
	setAttr ".lt" -type "double3" 1.496174414222191e-16 -1.0126448291014611e-16 0.17498841559078157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0490225375087334 2.8484411148142197 -1.7477449832278151 ;
	setAttr ".cbx" -type "double3" 9.3010756709449431 2.8976033081674393 -1.4432135894817293 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "B99331AD-BD41-297D-9989-1088A039F296";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2160:2167]" -type "float3"  0.001405074 -0.083065182 0
		 -0.018127572 -0.13657795 0 0.022982871 -0.022547469 0 0.032278731 0.0043550814 0
		 0.023977604 -0.019126289 0 -0.001538428 -0.090743534 0 -0.02312273 -0.15009068 0
		 -0.032278724 -0.1749865 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "FC7796D9-C445-0D77-FAA1-B8825F415548";
	setAttr ".ics" -type "componentList" 1 "f[2128]";
	setAttr ".ix" -type "matrix" 0.41039798470306976 0 0 0 0 0.41039798470306976 0 0
		 0 0 0.41039798470306976 0 8.9741412681713513 0.5990691561821786 -2.3576512075877343 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.1958323 3.0059829 -1.5953438 ;
	setAttr ".rs" 2132369609;
	setAttr ".lt" -type "double3" 1.8480963478075126e-15 0.0051395767467790508 0.43076109250755135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0675009415918151 3.0017223605562133 -1.7476095636657547 ;
	setAttr ".cbx" -type "double3" 9.3241626270380582 3.0102434212365674 -1.4430781699196689 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "0A796406-4042-7790-82B9-16AD7967918B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2168:2175]" -type "float3"  -0.030446788 -0.092637062
		 0 -0.033989735 -0.13462874 0 -0.026805261 -0.045248114 0 -0.025397906 -0.024239276
		 0 -0.026759915 -0.04261351 0 -0.031055603 -0.098689966 0 -0.034929305 -0.14524448
		 0 -0.036626775 -0.16479352 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "73E85538-2A40-0836-15E1-3492C339109C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B7BA6CAC-7947-DCC8-03B2-ECA4C5DD5B13";
	setAttr ".ics" -type "componentList" 3 "f[24:26]" "f[65]" "f[81:82]";
	setAttr ".ix" -type "matrix" 1.2705749861793296 0 0 0 0 1.2705749861793296 0 0 0 0 1.2705749861793296 0
		 1.0974298156987912 14.084535723177044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9756219 12.269534 0 ;
	setAttr ".rs" 808794831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8209932261316655 11.887553932833288 -0.63528749308966481 ;
	setAttr ".cbx" -type "double3" 2.1302506192883945 12.651513413248987 0.63528749308966481 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E696346F-F140-6077-4905-BA866DFAE784";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[10]" -type "float3" 0.33657047 0.10415643 0 ;
	setAttr ".tk[11]" -type "float3" 0.33657047 0.10366052 0 ;
	setAttr ".tk[12]" -type "float3" 0.33657047 0.12057136 0 ;
	setAttr ".tk[13]" -type "float3" 0.33657047 0.12057136 0 ;
	setAttr ".tk[14]" -type "float3" 0.33657047 0.10390682 0 ;
	setAttr ".tk[15]" -type "float3" 0.33657047 0.10415643 0 ;
	setAttr ".tk[20]" -type "float3" 0.33657047 -0.026505262 0 ;
	setAttr ".tk[21]" -type "float3" 0.33657047 -0.0098407278 0 ;
	setAttr ".tk[22]" -type "float3" 0.33657047 -0.010090345 0 ;
	setAttr ".tk[27]" -type "float3" 0.33657047 -0.010090345 0 ;
	setAttr ".tk[28]" -type "float3" 0.33657047 -0.0095944339 0 ;
	setAttr ".tk[29]" -type "float3" 0.33657047 -0.026505262 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D4A124F7-B843-AD16-0CE6-E0821C537713";
	setAttr ".ics" -type "componentList" 3 "f[24:26]" "f[65]" "f[81:82]";
	setAttr ".ix" -type "matrix" -1.2705749861793296 0 -1.5560055899012086e-16 0 0 1.2705749861793296 0 0
		 1.5560055899012086e-16 0 -1.2705749861793296 0 -1.2160684961181563 14.084535723177044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0942607 12.269534 -1.110223e-16 ;
	setAttr ".rs" 1135583497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2488892997077596 11.887553932833288 -0.63528749308966492 ;
	setAttr ".cbx" -type "double3" -1.9396319065510303 12.651513413248987 0.6352874930896647 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C5F52EB0-6949-EDFC-B878-A2823921A1EE";
	setAttr ".ics" -type "componentList" 8 "f[21:22]" "f[24]" "f[26:28]" "f[64]" "f[66]" "f[80:85]" "f[87:88]" "f[90:91]";
	setAttr ".ix" -type "matrix" -1.2705749861793296 0 -1.5560055899012086e-16 0 0 1.2705749861793296 0 0
		 1.5560055899012086e-16 0 -1.2705749861793296 0 -1.2160684961181563 14.084535723177044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0196352 12.269534 -2.220446e-16 ;
	setAttr ".rs" 977124547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2323666468989227 11.887553932833288 -0.63528745522357988 ;
	setAttr ".cbx" -type "double3" -0.80690355725077589 12.651513413248987 0.63528745522357943 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "C37145BC-F74E-CB2B-E0FF-9CA863B8E529";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[84]" -type "float3" 2.3481317 0 0 ;
	setAttr ".tk[85]" -type "float3" 2.3481317 0 0 ;
	setAttr ".tk[86]" -type "float3" 2.3481317 0 0 ;
	setAttr ".tk[87]" -type "float3" 2.3481317 0 0 ;
	setAttr ".tk[88]" -type "float3" 2.3481317 0 0 ;
	setAttr ".tk[89]" -type "float3" 2.3481317 0 0 ;
	setAttr ".tk[90]" -type "float3" 2.3481317 0 0 ;
	setAttr ".tk[91]" -type "float3" 2.3481317 0 0 ;
	setAttr ".tk[92]" -type "float3" 2.3481317 0 0 ;
	setAttr ".tk[93]" -type "float3" 2.3481317 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "975FDA49-044D-E2BB-352A-35930EAB507B";
	setAttr ".ics" -type "componentList" 8 "f[21:22]" "f[24]" "f[26:28]" "f[64]" "f[66]" "f[80:85]" "f[87:88]" "f[90:91]";
	setAttr ".ix" -type "matrix" 1.2705749861793296 0 0 0 0 1.2705749861793296 0 0 0 0 1.2705749861793296 0
		 1.0974298156987912 14.084535723177044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0594437 12.269534 0 ;
	setAttr ".rs" 760702829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68826495256358156 11.887553932833288 -0.63528745522357943 ;
	setAttr ".cbx" -type "double3" 5.4306225703917104 12.651513413248987 0.63528745522357943 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C81C4DA3-4C43-AE15-A25C-278B4E83742B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[84]" -type "float3" 2.5975423 0 0 ;
	setAttr ".tk[85]" -type "float3" 2.5975423 0 0 ;
	setAttr ".tk[86]" -type "float3" 2.5975423 0 0 ;
	setAttr ".tk[87]" -type "float3" 2.5975423 0 0 ;
	setAttr ".tk[88]" -type "float3" 2.5975423 0 0 ;
	setAttr ".tk[89]" -type "float3" 2.5975423 0 0 ;
	setAttr ".tk[90]" -type "float3" 2.5975423 0 0 ;
	setAttr ".tk[91]" -type "float3" 2.5975423 0 0 ;
	setAttr ".tk[92]" -type "float3" 2.5975423 0 0 ;
	setAttr ".tk[93]" -type "float3" 2.5975423 0 0 ;
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
	setAttr -s 13 ".dsm";
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
connectAttr "polyDelEdge1.out" "pCubeShape1.i";
connectAttr "polyBevel7.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace28.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace27.out" "pCubeShape4.i";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr "polyBevel10.out" "pCube7Shape.i";
connectAttr "groupId1.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape9.i";
connectAttr "polyExtrudeFace18.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace24.out" "pHelixShape1.i";
connectAttr "polyHelix1.out" "pHelixShape1Orig.i";
connectAttr "polyCylinder3.out" "pCylinderShape4.i";
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
connectAttr "polyTweak10.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "groupParts1.og" "polyBevel10.ip";
connectAttr "pCube7Shape.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak11.out" "polySplitEdge2.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polySplitEdge2.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak14.out" "polyDelEdge1.ip";
connectAttr "polySplitRing17.out" "polyTweak14.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing18.ip";
connectAttr "pCubeShape9.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape9.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "pHelixShape1Orig.w" "curveWarp1.ip[0].ig";
connectAttr "pHelixShape1Orig.o" "curveWarp1.orggeom[0]";
connectAttr "curveShape1.ws" "curveWarp1.inputCurve";
connectAttr "curveWarp1.og[0]" "polyExtrudeFace19.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyBevel3.out" "polyTweak25.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace26.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Defibrillator.ma
