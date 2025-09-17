//Maya ASCII 2025ff03 scene
//Name: Watering_Can.ma
//Last modified: Wed, Sep 17, 2025 10:48:08 AM
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
fileInfo "UUID" "67139F3A-C846-C0B9-4C83-57BE73CBA158";
createNode transform -s -n "persp";
	rename -uid "713ACE82-1A4F-426E-D89C-78B92A8DB5D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 92.852388285614268 29.87058631897235 18.837667122452206 ;
	setAttr ".r" -type "double3" -13.200000000000308 74.399999999964905 0 ;
	setAttr ".rpt" -type "double3" -3.5355537429988692e-17 2.4711059599666771e-17 5.9804274121000618e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ABE2B5DE-5949-E909-2DA5-BEA6C7EB1EFE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 104.38954147821482;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9358687160764185e-07 5.985318297018698 3.9367272071545436 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "16A8099F-2E4A-F6B8-A1AE-DD9C8B8CF14B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD7B9B0F-594E-3EA4-6E6B-A592EA341F6A";
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
	rename -uid "820BC3D0-134A-5F98-E9DD-529EE05EB906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6594524362212923 11.464188646688715 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "94A4CFB1-8944-2AF0-C03F-2789AEE17168";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.477153546850587;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "37D0CA41-7C46-C910-8348-A69279FFAE8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1227800844269 8.2221778219873904 0.96144057126588756 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" 1.553069907153867e-30 0 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3183A3A-A14E-73AC-20A6-089CC667D8B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 29.397394620074717;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.022780084426472058 8.2221778219873904 0.96144057126566551 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "C7C3D3FD-B945-F7DA-6B76-7F89502C2529";
	setAttr ".t" -type "double3" 0 5.3966445025704255 0 ;
	setAttr ".s" -type "double3" 4.925570259146177 5.3042892486682662 4.925570259146177 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F99F5B00-8C49-63BE-6390-AF9D72119528";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63553488254547119 0.59188359975814819 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[506]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[507]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[508]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[509]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[510]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[511]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[512]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[513]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[514]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[515]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[516]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[517]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[518]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[519]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[520]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[521]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[522]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[523]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[524]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[525]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[526]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[527]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[528]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[529]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[530]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[531]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[532]" -type "float3" -0.015925689 0 0 ;
	setAttr ".pt[533]" -type "float3" -0.015925689 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder2";
	rename -uid "A9B296FB-8A4C-6998-EE1D-3690A166D818";
	setAttr ".t" -type "double3" 0 6.8660657382687651 7.7560585036637395 ;
	setAttr ".r" -type "double3" 46.839921641389196 0 0 ;
	setAttr ".s" -type "double3" 1 5.0509787323635935 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "325AB119-304E-3065-9818-61A01E2ECF23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[121:140]" -type "float3"  0.029599691 -0.048913259 
		-0.20748451 0.025179002 -0.047499824 -0.215244 0.018293614 -0.046378117 -0.22140184 
		0.0096175233 -0.045657936 -0.22535551 3.7101426e-09 -0.04540978 -0.22671783 -0.0096175158 
		-0.045657936 -0.22535551 -0.018293604 -0.046378117 -0.22140184 -0.025178984 -0.047499824 
		-0.21524391 -0.02959967 -0.048913259 -0.20748451 -0.031122938 -0.050480071 -0.19888312 
		-0.02959967 -0.05204688 -0.19028176 -0.025178982 -0.053460315 -0.1825223 -0.018293601 
		-0.054582037 -0.17636442 -0.009617513 -0.055302206 -0.17241082 2.7826068e-09 -0.05555037 
		-0.17104848 0.0096175168 -0.055302206 -0.17241082 0.018293604 -0.054582037 -0.17636442 
		0.025178984 -0.053460315 -0.18252234 0.02959967 -0.05204688 -0.19028173 0.031122938 
		-0.050480071 -0.19888312;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder3";
	rename -uid "55779447-154E-111E-74D7-2BB46DC1248F";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 8.6824988925104467 6.3756560799983495 ;
	setAttr ".r" -type "double3" 116.47892502503848 0 0 ;
	setAttr ".s" -type "double3" 0.48152987998484048 1.9308813256307442 0.48152987998484048 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "1A6B4567-D545-CC72-E15D-ADBB44E53652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[120:139]" -type "float3"  -0.056334831 0.062906921 
		0.14598171 -0.047921266 0.062906921 0.16158701 -0.034816839 0.062906921 0.17397149 
		-0.018304296 0.062906921 0.18192287 -7.0612303e-09 0.062906921 0.1846631 0.018304285 
		0.062906921 0.18192287 0.034816816 0.062906921 0.17397149 0.047921233 0.062906921 
		0.16158701 0.05633479 0.062906921 0.14598171 0.059233896 0.062906921 0.12868313 0.05633479 
		0.062906921 0.11138436 0.047921233 0.062906921 0.095779166 0.034816809 0.062906921 
		0.083394572 0.018304275 0.062906921 0.075443313 -5.2959228e-09 0.062906921 0.072703555 
		-0.018304287 0.062906921 0.075443313 -0.034816816 0.062906921 0.083394572 -0.047921233 
		0.062906921 0.095779166 -0.05633479 0.062906921 0.11138436 -0.059233896 0.062906921 
		0.12868313;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "curve1";
	rename -uid "D93E0363-5D40-7AB2-0C7B-289F945A24A2";
	setAttr ".t" -type "double3" 0 0 -0.41603831217413667 ;
	setAttr ".s" -type "double3" 1.0663088054002845 1.0197629972001312 1.0197629972001312 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "2CB672D1-1244-B6FB-8D30-90B9E6C5E161";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.1529051987781749 10.703363914376006 0
		4.8994897994494897 13.306723491440406 0
		3.8997413378368702 16.086624102637227 0
		-4.4475025484221984 15.777777777779551 0
		-4.8499736586932656 12.384641522256857 0
		-5.0611620795107282 10.733944954128493 0
		;
createNode transform -n "pCylinder4";
	rename -uid "C37829FC-6149-74E0-19BF-068EE4F5D1EB";
	setAttr ".t" -type "double3" 5.4899619617593176 10.643145568295223 -0.38241977681924977 ;
	setAttr ".s" -type "double3" 0.39155618518862179 0.43904172192539709 0.53515146361687205 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E6407097-1240-628E-1832-648CD78989EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[55]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[235]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[295]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[340]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[341]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[342]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[343]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[345]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[347]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[353]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[354]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[355]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[356]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[357]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[358]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[359]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[360]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[361]" -type "float3" 0.19035532 0 0 ;
	setAttr ".pt[362]" -type "float3" -0.21123528 0 0 ;
	setAttr ".pt[363]" -type "float3" -0.18811883 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.16973321 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.15787698 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.15371044 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.15764254 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.16928717 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.18750571 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.21051405 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.23606049 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.26164392 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.28476012 0 0 ;
	setAttr ".pt[374]" -type "float3" -0.30314529 0 0 ;
	setAttr ".pt[375]" -type "float3" -0.3150011 0 0 ;
	setAttr ".pt[376]" -type "float3" -0.31916869 0 0 ;
	setAttr ".pt[377]" -type "float3" -0.31523657 0 0 ;
	setAttr ".pt[378]" -type "float3" -0.30359161 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.2853739 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.26236492 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.2368187 0 0 ;
	setAttr ".pt[382]" -type "float3" 0.40253824 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.37776831 0 0 ;
	setAttr ".pt[384]" -type "float3" 0.35032645 0 0 ;
	setAttr ".pt[385]" -type "float3" 0.32289883 0 0 ;
	setAttr ".pt[386]" -type "float3" 0.29817036 0 0 ;
	setAttr ".pt[387]" -type "float3" 0.27856156 0 0 ;
	setAttr ".pt[388]" -type "float3" 0.26599196 0 0 ;
	setAttr ".pt[389]" -type "float3" 0.2616919 0 0 ;
	setAttr ".pt[390]" -type "float3" 0.26608223 0 0 ;
	setAttr ".pt[391]" -type "float3" 0.27873322 0 0 ;
	setAttr ".pt[392]" -type "float3" 0.29840663 0 0 ;
	setAttr ".pt[393]" -type "float3" 0.32317662 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.35061848 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.3780461 0 0 ;
	setAttr ".pt[396]" -type "float3" 0.4027746 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.42238337 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.43495288 0 0 ;
	setAttr ".pt[399]" -type "float3" 0.43925306 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.43486267 0 0 ;
	setAttr ".pt[401]" -type "float3" 0.42221171 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "curve2";
	rename -uid "8F3E906D-1848-6CAB-04A0-FCA7880984C1";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "8D67C879-8540-EA57-90DA-298BC350B77D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0 10.091743119276339 -5.1529051987821308
		0 10.941379024443838 -5.4158436123732869
		0.18199944100848242 12.362383059573752 -6.9744588705119259
		0.25918205504176228 10.953239812842584 -9.9030491019046369
		0.32525562752082493 6.1777747257467777 -10.332639291574623
		0 3.6831862809647857 -4.0173225999880913
		0.10406405906965688 2.7246155921720474 -5.1827865162836524
		0 2.7205474672409395 -5.5247652203460502
		;
createNode transform -n "pCylinder5";
	rename -uid "31192C15-5049-F3E5-A774-48B770A5B8B9";
	setAttr ".t" -type "double3" 0 9.8512950142972073 -5.233142031488395 ;
	setAttr ".s" -type "double3" 0.53756307383162882 0.53756307383162882 0.41007489317872398 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "F9D06B56-C641-FBD4-FBB9-538DB05F6496";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.17631438 0.45526755 ;
	setAttr ".pt[1]" -type "float3" 0 -0.17631438 0.55866688 ;
	setAttr ".pt[2]" -type "float3" 0 -0.17631438 0.64072514 ;
	setAttr ".pt[3]" -type "float3" 0 -0.17631438 0.69341028 ;
	setAttr ".pt[4]" -type "float3" 0 -0.17631438 0.71156406 ;
	setAttr ".pt[5]" -type "float3" 0 -0.17631438 0.69341028 ;
	setAttr ".pt[6]" -type "float3" 0 -0.17631438 0.64072514 ;
	setAttr ".pt[7]" -type "float3" 0 -0.17631438 0.55866688 ;
	setAttr ".pt[8]" -type "float3" 0 -0.17631438 0.45526725 ;
	setAttr ".pt[9]" -type "float3" 0 -0.17631438 0.34064782 ;
	setAttr ".pt[10]" -type "float3" 0 -0.17631438 0.22602873 ;
	setAttr ".pt[11]" -type "float3" 0 -0.17631438 0.12262896 ;
	setAttr ".pt[12]" -type "float3" 0 -0.17631438 0.040570643 ;
	setAttr ".pt[13]" -type "float3" 0 -0.17631438 -0.012114346 ;
	setAttr ".pt[14]" -type "float3" 0 -0.17631438 -0.030268282 ;
	setAttr ".pt[15]" -type "float3" 0 -0.17631438 -0.012114346 ;
	setAttr ".pt[16]" -type "float3" 0 -0.17631438 0.040570643 ;
	setAttr ".pt[17]" -type "float3" 0 -0.17631438 0.12262896 ;
	setAttr ".pt[18]" -type "float3" 0 -0.17631438 0.22602873 ;
	setAttr ".pt[19]" -type "float3" 0 -0.17631438 0.34064782 ;
	setAttr ".pt[20]" -type "float3" 0 -0.61550283 0.25446263 ;
	setAttr ".pt[21]" -type "float3" 0 -0.61550283 0.30828142 ;
	setAttr ".pt[22]" -type "float3" 0 -0.61550283 0.35099289 ;
	setAttr ".pt[23]" -type "float3" 0 -0.61550283 0.37841496 ;
	setAttr ".pt[24]" -type "float3" 0 -0.61550283 0.38786396 ;
	setAttr ".pt[25]" -type "float3" 0 -0.61550283 0.37841496 ;
	setAttr ".pt[26]" -type "float3" 0 -0.61550283 0.35099289 ;
	setAttr ".pt[27]" -type "float3" 0 -0.61550283 0.30828142 ;
	setAttr ".pt[28]" -type "float3" 0 -0.61550283 0.25446308 ;
	setAttr ".pt[29]" -type "float3" 0 -0.61550283 0.19480395 ;
	setAttr ".pt[30]" -type "float3" 0 -0.61550283 0.13514535 ;
	setAttr ".pt[31]" -type "float3" 0 -0.61550283 0.081326336 ;
	setAttr ".pt[32]" -type "float3" 0 -0.61550283 0.038615629 ;
	setAttr ".pt[33]" -type "float3" 0 -0.61550283 0.01119338 ;
	setAttr ".pt[34]" -type "float3" 0 -0.61550283 0.0017444044 ;
	setAttr ".pt[35]" -type "float3" 0 -0.61550283 0.01119338 ;
	setAttr ".pt[36]" -type "float3" 0 -0.61550283 0.038615629 ;
	setAttr ".pt[37]" -type "float3" 0 -0.61550283 0.081326336 ;
	setAttr ".pt[38]" -type "float3" 0 -0.61550283 0.13514535 ;
	setAttr ".pt[39]" -type "float3" 0 -0.61550283 0.19480395 ;
	setAttr ".pt[40]" -type "float3" 0 -0.17631438 0.34064782 ;
	setAttr ".pt[55]" -type "float3" 0 -0.12298404 -0.39516142 ;
	setAttr ".pt[56]" -type "float3" -0.15895842 0.064666271 -0.21826227 ;
	setAttr ".pt[57]" -type "float3" -0.32161203 0.23699282 -0.0049179359 ;
	setAttr ".pt[72]" -type "float3" 0 -0.1917368 -0.43353197 ;
	setAttr ".pt[73]" -type "float3" -0.12929519 0.081998013 -0.25575051 ;
	setAttr ".pt[74]" -type "float3" -0.25540128 0.32098013 -0.04846184 ;
	setAttr ".pt[75]" -type "float3" -1.4393977e-07 -1.7377353e-06 7.0321818e-07 ;
	setAttr ".pt[90]" -type "float3" 0 -0.24172001 -0.46107092 ;
	setAttr ".pt[91]" -type "float3" -0.086975679 0.093831584 -0.28307849 ;
	setAttr ".pt[92]" -type "float3" -0.16419035 0.37354532 -0.087263666 ;
	setAttr ".pt[107]" -type "float3" 0 -0.26804429 -0.47508743 ;
	setAttr ".pt[108]" -type "float3" -0.036142286 0.099011064 -0.29757187 ;
	setAttr ".pt[109]" -type "float3" -0.056906715 0.38954961 -0.11752218 ;
	setAttr ".pt[124]" -type "float3" 0 -0.26812705 -0.47420141 ;
	setAttr ".pt[125]" -type "float3" 0.018228911 0.09702599 -0.29781041 ;
	setAttr ".pt[126]" -type "float3" 0.055946585 0.36741602 -0.13627911 ;
	setAttr ".pt[141]" -type "float3" 0 -0.24196815 -0.45850787 ;
	setAttr ".pt[142]" -type "float3" 0.070815675 0.088074327 -0.28377396 ;
	setAttr ".pt[143]" -type "float3" 0.1633238 0.30932489 -0.14169611 ;
	setAttr ".pt[158]" -type "float3" 0 -0.19212058 -0.42954031 ;
	setAttr ".pt[159]" -type "float3" 0.11647057 0.073030159 -0.25683153 ;
	setAttr ".pt[160]" -type "float3" 0.25471383 0.22094956 -0.13324037 ;
	setAttr ".pt[175]" -type "float3" 0 -0.12346812 -0.39013219 ;
	setAttr ".pt[176]" -type "float3" 0.15072452 0.053366791 -0.21962452 ;
	setAttr ".pt[177]" -type "float3" 0.3211706 0.11094832 -0.11174396 ;
	setAttr ".pt[192]" -type "float3" 0 -0.042728439 -0.34414205 ;
	setAttr ".pt[193]" -type "float3" 0.17022437 0.031008229 -0.17579243 ;
	setAttr ".pt[194]" -type "float3" 0.35618868 -0.0099162487 -0.079308748 ;
	setAttr ".pt[209]" -type "float3" 0 0.042193629 -0.29607388 ;
	setAttr ".pt[210]" -type "float3" 0.17306161 0.0081445687 -0.12962723 ;
	setAttr ".pt[211]" -type "float3" 0.35634094 -0.12980771 -0.039108876 ;
	setAttr ".pt[226]" -type "float3" 0 0.12298526 -0.25062826 ;
	setAttr ".pt[227]" -type "float3" 0.15895821 -0.01298805 -0.085648417 ;
	setAttr ".pt[228]" -type "float3" 0.3216114 -0.2369944 0.0049154689 ;
	setAttr ".pt[243]" -type "float3" 0 0.19173712 -0.21225931 ;
	setAttr ".pt[244]" -type "float3" 0.1292951 -0.030319009 -0.048160017 ;
	setAttr ".pt[245]" -type "float3" 0.25540105 -0.32098013 0.048460789 ;
	setAttr ".pt[260]" -type "float3" 0 0.24172211 -0.18471874 ;
	setAttr ".pt[261]" -type "float3" 0.086975455 -0.042153582 -0.020831399 ;
	setAttr ".pt[262]" -type "float3" 0.16418965 -0.37354931 0.087262258 ;
	setAttr ".pt[277]" -type "float3" 0 0.2680445 -0.17070638 ;
	setAttr ".pt[278]" -type "float3" 0.036142282 -0.047331385 -0.0063379668 ;
	setAttr ".pt[279]" -type "float3" 0.056906942 -0.38954961 0.11752323 ;
	setAttr ".pt[294]" -type "float3" 0 0.26813063 -0.17158826 ;
	setAttr ".pt[295]" -type "float3" -0.01822897 -0.045348004 -0.0060982667 ;
	setAttr ".pt[296]" -type "float3" -0.055946972 -0.36742225 0.13627909 ;
	setAttr ".pt[311]" -type "float3" 0 0.24197066 -0.18728231 ;
	setAttr ".pt[312]" -type "float3" -0.070815779 -0.036395986 -0.020135395 ;
	setAttr ".pt[313]" -type "float3" -0.16332422 -0.30932888 0.14169611 ;
	setAttr ".pt[328]" -type "float3" 0 0.19212246 -0.21625169 ;
	setAttr ".pt[329]" -type "float3" -0.11647052 -0.021351304 -0.047077477 ;
	setAttr ".pt[330]" -type "float3" -0.25471371 -0.2209526 0.13324104 ;
	setAttr ".pt[345]" -type "float3" 0 0.1234713 -0.25565839 ;
	setAttr ".pt[346]" -type "float3" -0.15072447 -0.0016886072 -0.084284171 ;
	setAttr ".pt[347]" -type "float3" -0.32117066 -0.1109534 0.11174467 ;
	setAttr ".pt[362]" -type "float3" 0 0.042729735 -0.30164799 ;
	setAttr ".pt[363]" -type "float3" -0.17022453 0.020669958 -0.12811744 ;
	setAttr ".pt[364]" -type "float3" -0.35618925 0.0099127451 0.079307698 ;
	setAttr ".pt[379]" -type "float3" 0 -0.042190436 -0.34971699 ;
	setAttr ".pt[380]" -type "float3" -0.17306161 0.043533932 -0.17428148 ;
	setAttr ".pt[381]" -type "float3" -0.35634094 0.12980369 0.039110284 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7A093157-C44A-D50A-80B5-498239FF6CC4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F39D1025-4F43-5ADE-DD37-34A4B77C0B4A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E3BE1A07-ED4B-8036-D7FF-B589F956B2E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D784102-2F47-7971-D514-129A0FD9A8B9";
createNode displayLayer -n "defaultLayer";
	rename -uid "EDB6BB7D-834C-2775-F538-8EA37998C27B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4BFBCFA-8E4A-8DB6-3BA8-FF8FF1C6E306";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D367818B-A241-5300-2F92-B49CD60A704D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D30BC9FE-2E4F-E327-BDA6-5596D13B2B37";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C9BF8457-E342-4DBE-EE34-A19C2EEC6BAC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0E9936DD-E446-D660-0D6C-7D9A19EB9BDC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3E9C3E1D-8D48-9DA8-BC73-24A55BFC3277";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3ED56CB9-4B44-A8DD-9AF2-E69806AA51B8";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "20C86C64-B14E-0937-307D-B99EF8BE8097";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "672085D7-D74D-1042-2065-FA98517ED3EE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A96615C7-0E4B-AF97-6B13-32A388D511B5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.4550665453799358 3.6844132941060899 0 0 -0.72944541827084219 0.68403902064405364 0
		 0 6.4685129754207287 7.7560585036637395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 9.9235792 11.440472 ;
	setAttr ".rs" 1683571040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66931736469268799 9.4353491661914735 10.982632480809675 ;
	setAttr ".cbx" -type "double3" 0.66931712627410889 10.411810136279865 11.898310870098566 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "742E58F4-C640-B536-B532-4D8601760ADC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.31449836 0 0.10218661 ;
	setAttr ".tk[21]" -type "float3" -0.26752827 0 0.19437055 ;
	setAttr ".tk[22]" -type "float3" -0.19437064 0 0.26752815 ;
	setAttr ".tk[23]" -type "float3" -0.10218672 0 0.31449822 ;
	setAttr ".tk[24]" -type "float3" -3.9420463e-08 0 0.33068293 ;
	setAttr ".tk[25]" -type "float3" 0.10218662 0 0.31449819 ;
	setAttr ".tk[26]" -type "float3" 0.19437052 0 0.26752809 ;
	setAttr ".tk[27]" -type "float3" 0.26752809 0 0.19437049 ;
	setAttr ".tk[28]" -type "float3" 0.31449819 0 0.10218658 ;
	setAttr ".tk[29]" -type "float3" 0.33068287 0 -5.9130706e-08 ;
	setAttr ".tk[30]" -type "float3" 0.31449819 0 -0.10218672 ;
	setAttr ".tk[31]" -type "float3" 0.26752806 0 -0.1943706 ;
	setAttr ".tk[32]" -type "float3" 0.19437049 0 -0.26752815 ;
	setAttr ".tk[33]" -type "float3" 0.10218661 0 -0.31449822 ;
	setAttr ".tk[34]" -type "float3" -2.9565353e-08 0 -0.33068293 ;
	setAttr ".tk[35]" -type "float3" -0.10218664 0 -0.31449819 ;
	setAttr ".tk[36]" -type "float3" -0.19437052 0 -0.26752812 ;
	setAttr ".tk[37]" -type "float3" -0.26752809 0 -0.1943706 ;
	setAttr ".tk[38]" -type "float3" -0.31449819 0 -0.10218668 ;
	setAttr ".tk[39]" -type "float3" -0.33068287 0 -5.9130706e-08 ;
	setAttr ".tk[41]" -type "float3" -3.9420463e-08 0 -5.9130706e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "025E860C-604B-BBBC-D7D3-648381CED8DC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.4550665453799358 3.6844132941060899 0 0 -0.72944541827084219 0.68403902064405364 0
		 0 6.4685129754207287 7.7560585036637395 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.038376689804826114 0.076791528847069301 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 10.039104 11.593042 ;
	setAttr ".rs" 1932190590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.434589147567749 8.9542730501236321 10.534934892024031 ;
	setAttr ".cbx" -type "double3" 1.4345889091491699 11.047183576932429 12.497566270870195 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5EA845DF-914F-49A7-E367-2CB5F0C43852";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.727817 0.02139177 -0.24092267
		 0.61911851 0.02139177 -0.45425686 9.1227491e-08 0.02139177 -0.0044406056 0.44981587
		 0.02139177 -0.62355924 0.23648225 0.02139177 -0.73225766 9.1227491e-08 0.02139177
		 -0.7697131 -0.23648198 0.02139177 -0.73225766 -0.44981566 0.02139177 -0.62355924
		 -0.61911798 0.02139177 -0.45425686 -0.72781658 0.02139177 -0.24092267 -0.76527172
		 0.02139177 -0.0044406056 -0.72781658 0.02139177 0.23204093 -0.61911798 0.02139177
		 0.44537514 -0.44981557 0.02139177 0.61467689 -0.23648188 0.02139177 0.72337508 6.8420619e-08
		 0.02139177 0.76083189 0.23648199 0.02139177 0.72337508 0.44981566 0.02139177 0.61467689
		 0.61911798 0.02139177 0.44537514 0.72781658 0.02139177 0.23204093 0.76527172 0.02139177
		 -0.0044406056;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B10150DE-3D44-BE47-1FA8-EF9110464BCE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.4550665453799358 3.6844132941060899 0 0 -0.72944541827084219 0.68403902064405364 0
		 0 6.4685129754207287 7.7560585036637395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 10.039106 11.593042 ;
	setAttr ".rs" 1685112456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.434589147567749 8.9926500578765456 10.611726226888241 ;
	setAttr ".cbx" -type "double3" 1.4345889091491699 11.085560410772 12.574357442646793 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "68495DE0-B347-7CF8-75C0-89B6450A3729";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 974\n            -height 638\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 974\n            -height 638\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 974\n            -height 638\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1962\n            -height 1366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1962\\n    -height 1366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1962\\n    -height 1366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "216CF9FB-A643-9C21-4E3F-A8961EC2E4B0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B3D44FF8-0140-25BE-F632-56B9B5E289F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".wt" 0.73017287254333496;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A31BDA7F-5C4C-340C-2E1E-3386ACF4EB6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".wt" 0.94612890481948853;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "978063D2-D64D-2E76-5C70-42BB3E97EA45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".wt" 0.42184165120124817;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1F800AE7-4649-2CFE-53EE-9AB4A4DEB101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".wt" 0.83346587419509888;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E4F8666E-4D46-68B8-BFFC-EDB8B11F6952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".wt" 0.18726688623428345;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "40D7E664-5D4F-FAD7-BFFD-25B9BB1D26BA";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8717376e-07 7.7089229 -8.8076058e-07 ;
	setAttr ".rs" 1754865153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9255714334936398 7.4408987260557948 -4.9255726078411017 ;
	setAttr ".cbx" -type "double3" 4.925570259146177 7.9769468939801271 4.9255708463199079 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "197D4382-C24F-6DE4-2B00-64A6EA597AF0";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9358688e-07 7.2322536 -1.1743475e-06 ;
	setAttr ".rs" 419370001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9255714334936398 7.023607945813767 -4.9255731950148327 ;
	setAttr ".cbx" -type "double3" 4.9255708463199079 7.4408990422160706 4.9255708463199079 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6E02C0AB-9444-10B0-0BC8-A08F181F6C52";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[142]" -type "float3" 0.042103607 0.025674682 1.0038276e-08 ;
	setAttr ".tk[143]" -type "float3" 0.040042892 0.025674682 0.013010736 ;
	setAttr ".tk[144]" -type "float3" 0.042103607 -0.025674682 1.0038276e-08 ;
	setAttr ".tk[145]" -type "float3" 0.040042892 -0.025674682 0.013010736 ;
	setAttr ".tk[146]" -type "float3" 0.034062523 0.025674682 0.024747886 ;
	setAttr ".tk[147]" -type "float3" 0.034062523 -0.025674682 0.024747886 ;
	setAttr ".tk[148]" -type "float3" 0.024747882 0.025674682 0.034062535 ;
	setAttr ".tk[149]" -type "float3" 0.024747882 -0.025674682 0.034062535 ;
	setAttr ".tk[150]" -type "float3" 0.013010731 0.025674682 0.0400429 ;
	setAttr ".tk[151]" -type "float3" 0.013010731 -0.025674682 0.0400429 ;
	setAttr ".tk[152]" -type "float3" 1.2547846e-09 0.025674682 0.042103596 ;
	setAttr ".tk[153]" -type "float3" 1.2547846e-09 -0.025674682 0.042103596 ;
	setAttr ".tk[154]" -type "float3" -0.013010731 0.025674682 0.0400429 ;
	setAttr ".tk[155]" -type "float3" -0.013010731 -0.025674682 0.0400429 ;
	setAttr ".tk[156]" -type "float3" -0.024747882 0.025674682 0.034062535 ;
	setAttr ".tk[157]" -type "float3" -0.024747882 -0.025674682 0.034062535 ;
	setAttr ".tk[158]" -type "float3" -0.03406252 0.025674682 0.024747886 ;
	setAttr ".tk[159]" -type "float3" -0.03406252 -0.025674682 0.024747886 ;
	setAttr ".tk[160]" -type "float3" -0.0400429 0.025674682 0.013010738 ;
	setAttr ".tk[161]" -type "float3" -0.0400429 -0.025674682 0.013010738 ;
	setAttr ".tk[162]" -type "float3" -0.042103607 0.025674682 1.0038276e-08 ;
	setAttr ".tk[163]" -type "float3" -0.042103607 -0.025674682 1.0038276e-08 ;
	setAttr ".tk[164]" -type "float3" -0.0400429 0.025674682 -0.01301072 ;
	setAttr ".tk[165]" -type "float3" -0.0400429 -0.025674682 -0.01301072 ;
	setAttr ".tk[166]" -type "float3" -0.034062535 0.025674682 -0.024747875 ;
	setAttr ".tk[167]" -type "float3" -0.034062535 -0.025674682 -0.024747875 ;
	setAttr ".tk[168]" -type "float3" -0.024747878 0.025674682 -0.034062523 ;
	setAttr ".tk[169]" -type "float3" -0.024747878 -0.025674682 -0.034062523 ;
	setAttr ".tk[170]" -type "float3" -0.013010731 0.025674682 -0.040042914 ;
	setAttr ".tk[171]" -type "float3" -0.013010731 -0.025674682 -0.040042914 ;
	setAttr ".tk[172]" -type "float3" 2.509569e-09 0.025674682 -0.042103596 ;
	setAttr ".tk[173]" -type "float3" 2.509569e-09 -0.025674682 -0.042103596 ;
	setAttr ".tk[174]" -type "float3" 0.013010738 0.025674682 -0.040042914 ;
	setAttr ".tk[175]" -type "float3" 0.013010738 -0.025674682 -0.040042914 ;
	setAttr ".tk[176]" -type "float3" 0.024747886 0.025674682 -0.034062535 ;
	setAttr ".tk[177]" -type "float3" 0.024747886 -0.025674682 -0.034062535 ;
	setAttr ".tk[178]" -type "float3" 0.034062549 0.025674682 -0.024747878 ;
	setAttr ".tk[179]" -type "float3" 0.034062549 -0.025674682 -0.024747878 ;
	setAttr ".tk[180]" -type "float3" 0.040042907 0.025674682 -0.013010722 ;
	setAttr ".tk[181]" -type "float3" 0.040042929 -0.025674682 -0.013010722 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F95738B0-4246-FB54-0282-17B5A71F90AA";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9358688e-07 2.528969 -1.1743475e-06 ;
	setAttr ".rs" 1348045072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9255714334936398 2.2715409924926053 -4.9255731950148327 ;
	setAttr ".cbx" -type "double3" 4.9255708463199079 2.7863972532465837 4.9255708463199079 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "37EC3C6C-844E-1AAC-691C-BEA59A56626C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[182]" -type "float3" 0.041789148 0.017545236 9.9633093e-09 ;
	setAttr ".tk[183]" -type "float3" 0.039743844 0.017545236 0.012913567 ;
	setAttr ".tk[184]" -type "float3" 0.041789148 -0.017545236 9.9633093e-09 ;
	setAttr ".tk[185]" -type "float3" 0.039743844 -0.017545236 0.012913567 ;
	setAttr ".tk[186]" -type "float3" 0.033808131 0.017545236 0.024563067 ;
	setAttr ".tk[187]" -type "float3" 0.033808131 -0.017545236 0.024563054 ;
	setAttr ".tk[188]" -type "float3" 0.024563048 0.017545236 0.033808146 ;
	setAttr ".tk[189]" -type "float3" 0.024563048 -0.017545236 0.033808146 ;
	setAttr ".tk[190]" -type "float3" 0.012913554 0.017545236 0.039743848 ;
	setAttr ".tk[191]" -type "float3" 0.012913554 -0.017545236 0.039743848 ;
	setAttr ".tk[192]" -type "float3" 1.2454132e-09 0.017545236 0.041789159 ;
	setAttr ".tk[193]" -type "float3" 1.2454132e-09 -0.017545236 0.041789159 ;
	setAttr ".tk[194]" -type "float3" -0.012913554 0.017545236 0.039743848 ;
	setAttr ".tk[195]" -type "float3" -0.012913554 -0.017545236 0.039743848 ;
	setAttr ".tk[196]" -type "float3" -0.024563048 0.017545236 0.033808142 ;
	setAttr ".tk[197]" -type "float3" -0.024563048 -0.017545236 0.033808142 ;
	setAttr ".tk[198]" -type "float3" -0.033808131 0.017545236 0.024563067 ;
	setAttr ".tk[199]" -type "float3" -0.033808131 -0.017545236 0.024563067 ;
	setAttr ".tk[200]" -type "float3" -0.039743859 0.017545236 0.012913568 ;
	setAttr ".tk[201]" -type "float3" -0.039743859 -0.017545236 0.012913568 ;
	setAttr ".tk[202]" -type "float3" -0.041789148 0.017545236 9.9633093e-09 ;
	setAttr ".tk[203]" -type "float3" -0.041789148 -0.017545236 9.9633093e-09 ;
	setAttr ".tk[204]" -type "float3" -0.039743859 0.017545236 -0.012913549 ;
	setAttr ".tk[205]" -type "float3" -0.039743859 -0.017545236 -0.012913549 ;
	setAttr ".tk[206]" -type "float3" -0.033808142 0.017545236 -0.024563048 ;
	setAttr ".tk[207]" -type "float3" -0.033808142 -0.017545236 -0.024563048 ;
	setAttr ".tk[208]" -type "float3" -0.024563055 0.017545236 -0.033808131 ;
	setAttr ".tk[209]" -type "float3" -0.024563055 -0.017545236 -0.033808131 ;
	setAttr ".tk[210]" -type "float3" -0.012913563 0.017545236 -0.039743848 ;
	setAttr ".tk[211]" -type "float3" -0.012913563 -0.017545236 -0.039743848 ;
	setAttr ".tk[212]" -type "float3" 2.4908273e-09 0.017545236 -0.041789159 ;
	setAttr ".tk[213]" -type "float3" 2.4908273e-09 -0.017545236 -0.041789159 ;
	setAttr ".tk[214]" -type "float3" 0.012913564 0.017545236 -0.039743848 ;
	setAttr ".tk[215]" -type "float3" 0.012913564 -0.017545236 -0.039743848 ;
	setAttr ".tk[216]" -type "float3" 0.024563063 0.017545236 -0.033808149 ;
	setAttr ".tk[217]" -type "float3" 0.024563063 -0.017545236 -0.033808149 ;
	setAttr ".tk[218]" -type "float3" 0.033808153 0.017545236 -0.024563052 ;
	setAttr ".tk[219]" -type "float3" 0.033808153 -0.017545236 -0.024563052 ;
	setAttr ".tk[220]" -type "float3" 0.039743863 0.017545236 -0.012913553 ;
	setAttr ".tk[221]" -type "float3" 0.039743863 -0.017545236 -0.012913553 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "ABD76108-7748-38B3-1E4F-09AABFBC6FFE";
	setAttr ".ics" -type "componentList" 20 "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B7BDF1B4-524A-4585-0AA8-7FBEF54D6242";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk";
	setAttr ".tk[11]" -type "float3" 0.015732603 0 -0.01143041 ;
	setAttr ".tk[12]" -type "float3" 0.011430403 0 -0.015732605 ;
	setAttr ".tk[19]" -type "float3" -2.3283064e-08 0 4.4408921e-16 ;
	setAttr ".tk[39]" -type "float3" -2.3283064e-08 0 4.4408921e-16 ;
	setAttr ".tk[40]" -type "float3" -2.3283064e-08 0 4.4408921e-16 ;
	setAttr ".tk[41]" -type "float3" -2.3283064e-08 0 4.4408921e-16 ;
	setAttr ".tk[42]" -type "float3" -2.3283064e-08 0 4.4408921e-16 ;
	setAttr ".tk[62]" -type "float3" -2.3283064e-08 0 4.4408921e-16 ;
	setAttr ".tk[82]" -type "float3" -2.3283064e-08 0 4.4408921e-16 ;
	setAttr ".tk[102]" -type "float3" -2.3283064e-08 0 4.4408921e-16 ;
	setAttr ".tk[109]" -type "float3" 0.011430403 0 -0.015732609 ;
	setAttr ".tk[110]" -type "float3" 0.015732603 0 -0.01143041 ;
	setAttr ".tk[122]" -type "float3" -2.3283064e-08 0 4.4408921e-16 ;
	setAttr ".tk[142]" -type "float3" -0.025890004 0 -6.1726606e-09 ;
	setAttr ".tk[143]" -type "float3" -0.024622848 0 -0.0080004521 ;
	setAttr ".tk[144]" -type "float3" -0.025890004 0 -6.1726606e-09 ;
	setAttr ".tk[145]" -type "float3" -0.024622848 0 -0.0080004521 ;
	setAttr ".tk[146]" -type "float3" -0.020945441 0 -0.015217759 ;
	setAttr ".tk[147]" -type "float3" -0.020945441 0 -0.015217759 ;
	setAttr ".tk[148]" -type "float3" -0.015217754 0 -0.020945452 ;
	setAttr ".tk[149]" -type "float3" -0.015217754 0 -0.020945452 ;
	setAttr ".tk[150]" -type "float3" -0.0080004465 0 -0.024622852 ;
	setAttr ".tk[151]" -type "float3" -0.0080004465 0 -0.024622852 ;
	setAttr ".tk[152]" -type "float3" 7.0923423e-10 0 -0.025889998 ;
	setAttr ".tk[153]" -type "float3" 7.0923423e-10 0 -0.025889998 ;
	setAttr ".tk[154]" -type "float3" 0.0080004493 0 -0.024622852 ;
	setAttr ".tk[155]" -type "float3" 0.0080004493 0 -0.024622852 ;
	setAttr ".tk[156]" -type "float3" 0.015217754 0 -0.02094546 ;
	setAttr ".tk[157]" -type "float3" 0.015217754 0 -0.02094546 ;
	setAttr ".tk[158]" -type "float3" 0.02094545 0 -0.015217759 ;
	setAttr ".tk[159]" -type "float3" 0.02094545 0 -0.015217759 ;
	setAttr ".tk[160]" -type "float3" 0.024622846 0 -0.0080004521 ;
	setAttr ".tk[161]" -type "float3" 0.024622846 0 -0.0080004521 ;
	setAttr ".tk[162]" -type "float3" 0.025889991 0 -6.1726531e-09 ;
	setAttr ".tk[163]" -type "float3" 0.025889991 0 -6.1726531e-09 ;
	setAttr ".tk[164]" -type "float3" 0.024622846 0 0.0080004428 ;
	setAttr ".tk[165]" -type "float3" 0.024622846 0 0.0080004428 ;
	setAttr ".tk[166]" -type "float3" 0.02094545 0 0.015217752 ;
	setAttr ".tk[167]" -type "float3" 0.02094545 0 0.015217752 ;
	setAttr ".tk[168]" -type "float3" 0.015217759 0 0.020945439 ;
	setAttr ".tk[169]" -type "float3" 0.015217759 0 0.020945439 ;
	setAttr ".tk[170]" -type "float3" 0.0080004483 0 0.024622852 ;
	setAttr ".tk[171]" -type "float3" 0.0080004483 0 0.024622852 ;
	setAttr ".tk[172]" -type "float3" -6.2347648e-11 0 0.025889998 ;
	setAttr ".tk[173]" -type "float3" -6.2347648e-11 0 0.025889998 ;
	setAttr ".tk[174]" -type "float3" -0.0080004483 0 0.024622852 ;
	setAttr ".tk[175]" -type "float3" -0.0080004483 0 0.024622852 ;
	setAttr ".tk[176]" -type "float3" -0.015217759 0 0.020945448 ;
	setAttr ".tk[177]" -type "float3" -0.015217759 0 0.020945448 ;
	setAttr ".tk[178]" -type "float3" -0.020945458 0 0.015217754 ;
	setAttr ".tk[179]" -type "float3" -0.020945458 0 0.015217754 ;
	setAttr ".tk[180]" -type "float3" -0.024622859 0 0.0080004456 ;
	setAttr ".tk[181]" -type "float3" -0.024622861 0 0.0080004456 ;
	setAttr ".tk[182]" -type "float3" -0.025882196 0 -6.1707963e-09 ;
	setAttr ".tk[183]" -type "float3" -0.024615414 0 -0.0079980362 ;
	setAttr ".tk[184]" -type "float3" -0.025882196 0 -6.1707963e-09 ;
	setAttr ".tk[185]" -type "float3" -0.024615414 0 -0.0079980362 ;
	setAttr ".tk[186]" -type "float3" -0.020939123 0 -0.015213172 ;
	setAttr ".tk[187]" -type "float3" -0.020939123 0 -0.015213167 ;
	setAttr ".tk[188]" -type "float3" -0.015213163 0 -0.02093913 ;
	setAttr ".tk[189]" -type "float3" -0.015213163 0 -0.02093913 ;
	setAttr ".tk[190]" -type "float3" -0.0079980306 0 -0.02461542 ;
	setAttr ".tk[191]" -type "float3" -0.0079980306 0 -0.02461542 ;
	setAttr ".tk[192]" -type "float3" 7.0946693e-10 0 -0.025882185 ;
	setAttr ".tk[193]" -type "float3" 7.0946693e-10 0 -0.025882185 ;
	setAttr ".tk[194]" -type "float3" 0.0079980334 0 -0.02461542 ;
	setAttr ".tk[195]" -type "float3" 0.0079980334 0 -0.02461542 ;
	setAttr ".tk[196]" -type "float3" 0.015213167 0 -0.02093913 ;
	setAttr ".tk[197]" -type "float3" 0.015213167 0 -0.02093913 ;
	setAttr ".tk[198]" -type "float3" 0.020939125 0 -0.015213172 ;
	setAttr ".tk[199]" -type "float3" 0.020939125 0 -0.015213172 ;
	setAttr ".tk[200]" -type "float3" 0.024615422 0 -0.0079980362 ;
	setAttr ".tk[201]" -type "float3" 0.024615422 0 -0.0079980362 ;
	setAttr ".tk[202]" -type "float3" 0.025882181 0 -6.1707905e-09 ;
	setAttr ".tk[203]" -type "float3" 0.025882181 0 -6.1707905e-09 ;
	setAttr ".tk[204]" -type "float3" 0.024615422 0 0.0079980306 ;
	setAttr ".tk[205]" -type "float3" 0.024615422 0 0.0079980306 ;
	setAttr ".tk[206]" -type "float3" 0.02093913 0 0.015213163 ;
	setAttr ".tk[207]" -type "float3" 0.02093913 0 0.015213163 ;
	setAttr ".tk[208]" -type "float3" 0.015213167 0 0.020939125 ;
	setAttr ".tk[209]" -type "float3" 0.015213167 0 0.020939125 ;
	setAttr ".tk[210]" -type "float3" 0.0079980362 0 0.02461542 ;
	setAttr ".tk[211]" -type "float3" 0.0079980362 0 0.02461542 ;
	setAttr ".tk[212]" -type "float3" -6.1882034e-11 0 0.025882185 ;
	setAttr ".tk[213]" -type "float3" -6.1882034e-11 0 0.025882185 ;
	setAttr ".tk[214]" -type "float3" -0.0079980362 0 0.02461542 ;
	setAttr ".tk[215]" -type "float3" -0.0079980362 0 0.02461542 ;
	setAttr ".tk[216]" -type "float3" -0.015213172 0 0.020939128 ;
	setAttr ".tk[217]" -type "float3" -0.015213172 0 0.020939128 ;
	setAttr ".tk[218]" -type "float3" -0.020939136 0 0.015213167 ;
	setAttr ".tk[219]" -type "float3" -0.020939136 0 0.015213167 ;
	setAttr ".tk[220]" -type "float3" -0.024615427 0 0.0079980306 ;
	setAttr ".tk[221]" -type "float3" -0.024615427 0 0.0079980306 ;
	setAttr ".tk[222]" -type "float3" 0.033738125 0.023887334 8.0437985e-09 ;
	setAttr ".tk[223]" -type "float3" 0.032086868 0.023887334 0.010425664 ;
	setAttr ".tk[224]" -type "float3" 0.033738125 -0.023887336 8.0437985e-09 ;
	setAttr ".tk[225]" -type "float3" 0.032086868 -0.023887336 0.010425664 ;
	setAttr ".tk[226]" -type "float3" 0.027294718 0.023887334 0.019830786 ;
	setAttr ".tk[227]" -type "float3" 0.027294718 -0.023887336 0.019830786 ;
	setAttr ".tk[228]" -type "float3" 0.019830771 0.023887334 0.027294723 ;
	setAttr ".tk[229]" -type "float3" 0.019830771 -0.023887336 0.027294723 ;
	setAttr ".tk[230]" -type "float3" 0.010425657 0.023887334 0.032086872 ;
	setAttr ".tk[231]" -type "float3" 0.010425657 -0.023887336 0.032086872 ;
	setAttr ".tk[232]" -type "float3" 1.0054741e-09 0.023887334 0.033738136 ;
	setAttr ".tk[233]" -type "float3" 1.0054741e-09 -0.023887336 0.033738136 ;
	setAttr ".tk[234]" -type "float3" -0.010425653 0.023887334 0.032086872 ;
	setAttr ".tk[235]" -type "float3" -0.010425653 -0.023887336 0.032086886 ;
	setAttr ".tk[236]" -type "float3" -0.019830778 0.023887334 0.027294734 ;
	setAttr ".tk[237]" -type "float3" -0.019830778 -0.023887336 0.027294734 ;
	setAttr ".tk[238]" -type "float3" -0.027294718 0.023887334 0.019830786 ;
	setAttr ".tk[239]" -type "float3" -0.027294718 -0.023887336 0.019830786 ;
	setAttr ".tk[240]" -type "float3" -0.032086875 0.023887334 0.010425664 ;
	setAttr ".tk[241]" -type "float3" -0.032086875 -0.023887336 0.010425664 ;
	setAttr ".tk[242]" -type "float3" -0.033738125 0.023887334 8.0437932e-09 ;
	setAttr ".tk[243]" -type "float3" -0.033738125 -0.023887336 8.0437932e-09 ;
	setAttr ".tk[244]" -type "float3" -0.032086875 0.023887334 -0.010425648 ;
	setAttr ".tk[245]" -type "float3" -0.032086875 -0.023887336 -0.010425648 ;
	setAttr ".tk[246]" -type "float3" -0.027294723 0.023887334 -0.019830769 ;
	setAttr ".tk[247]" -type "float3" -0.027294723 -0.023887336 -0.019830769 ;
	setAttr ".tk[248]" -type "float3" -0.019830778 0.023887334 -0.02729472 ;
	setAttr ".tk[249]" -type "float3" -0.019830778 -0.023887336 -0.02729472 ;
	setAttr ".tk[250]" -type "float3" -0.010425657 0.023887334 -0.032086872 ;
	setAttr ".tk[251]" -type "float3" -0.010425657 -0.023887336 -0.032086872 ;
	setAttr ".tk[252]" -type "float3" 2.0109483e-09 0.023887334 -0.033738136 ;
	setAttr ".tk[253]" -type "float3" 2.0109483e-09 -0.023887336 -0.033738136 ;
	setAttr ".tk[254]" -type "float3" 0.010425662 0.023887334 -0.032086872 ;
	setAttr ".tk[255]" -type "float3" 0.010425662 -0.023887336 -0.032086872 ;
	setAttr ".tk[256]" -type "float3" 0.019830793 0.023887334 -0.027294723 ;
	setAttr ".tk[257]" -type "float3" 0.019830793 -0.023887336 -0.027294723 ;
	setAttr ".tk[258]" -type "float3" 0.027294738 0.023887334 -0.019830775 ;
	setAttr ".tk[259]" -type "float3" 0.027294738 -0.023887336 -0.019830775 ;
	setAttr ".tk[260]" -type "float3" 0.032086894 0.023887334 -0.010425653 ;
	setAttr ".tk[261]" -type "float3" 0.032086894 -0.023887336 -0.010425653 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F3B9E3F5-DD46-6D69-5305-62ACBE872540";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9358688e-07 10.303381 -1.1743475e-06 ;
	setAttr ".rs" 82170508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9255714334936398 10.303380988390655 -4.9255731950148327 ;
	setAttr ".cbx" -type "double3" 4.9255708463199079 10.303380988390655 4.9255708463199079 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F7D20980-8048-F3C2-844E-2EA5C9B02AA3";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.10590309845108692 0 ;
	setAttr ".pvt" -type "float3" -2.9358688e-07 10.43349 -1.1743475e-06 ;
	setAttr ".rs" 1356325433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.162998654756966 10.327588116117539 -5.1630004162781598 ;
	setAttr ".cbx" -type "double3" 5.162998067583235 10.327588116117539 5.162998067583235 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6AA27FAC-4849-633F-0597-2CAADECE73D3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[261]" -type "float3" 0.045843739 0.0045637218 -0.014895523 ;
	setAttr ".tk[262]" -type "float3" 1.7508066e-09 0.0045637218 1.1492474e-08 ;
	setAttr ".tk[263]" -type "float3" 0.038997024 0.0045637218 -0.028332986 ;
	setAttr ".tk[264]" -type "float3" 0.028332997 0.0045637218 -0.038997017 ;
	setAttr ".tk[265]" -type "float3" 0.014895538 0.0045637218 -0.045843732 ;
	setAttr ".tk[266]" -type "float3" 2.8731184e-09 0.0045637218 -0.048202947 ;
	setAttr ".tk[267]" -type "float3" -0.014895534 0.0045637218 -0.045843732 ;
	setAttr ".tk[268]" -type "float3" -0.02833298 0.0045637218 -0.038997002 ;
	setAttr ".tk[269]" -type "float3" -0.038997009 0.0045637218 -0.028332975 ;
	setAttr ".tk[270]" -type "float3" -0.045843735 0.0045637218 -0.014895517 ;
	setAttr ".tk[271]" -type "float3" -0.048202939 0.0045637218 1.1492474e-08 ;
	setAttr ".tk[272]" -type "float3" -0.045843735 0.0045637218 0.014895537 ;
	setAttr ".tk[273]" -type "float3" -0.038997009 0.0045637218 0.028332999 ;
	setAttr ".tk[274]" -type "float3" -0.02833298 0.0045637218 0.038997013 ;
	setAttr ".tk[275]" -type "float3" -0.014895527 0.0045637218 0.045843732 ;
	setAttr ".tk[276]" -type "float3" 1.4365592e-09 0.0045637218 0.048202947 ;
	setAttr ".tk[277]" -type "float3" 0.014895527 0.0045637218 0.045843732 ;
	setAttr ".tk[278]" -type "float3" 0.028332975 0.0045637218 0.038997006 ;
	setAttr ".tk[279]" -type "float3" 0.038997002 0.0045637218 0.028332986 ;
	setAttr ".tk[280]" -type "float3" 0.045843724 0.0045637218 0.014895537 ;
	setAttr ".tk[281]" -type "float3" 0.048202939 0.0045637218 1.1492474e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8568F18A-3240-6C73-CDB2-97AEECDECB98";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9358688e-07 10.433491 -1.1743475e-06 ;
	setAttr ".rs" 1830666720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.162998654756966 10.433491059279827 -5.1630004162781598 ;
	setAttr ".cbx" -type "double3" 5.162998067583235 10.433491059279827 5.162998067583235 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "895D67DF-A046-75F9-68B1-F7A5B4981F9A";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9358688e-07 10.433491 -1.1743475e-06 ;
	setAttr ".rs" 1451132009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0699680231290962 10.433491059279827 -5.0699691974765591 ;
	setAttr ".cbx" -type "double3" 5.0699674359553653 10.433491059279827 5.0699668487816334 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5ACC7C79-F04D-F48D-10FA-0F869FED9741";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.017963061 3.7252903e-09
		 0.0058365203 3.8799106e-10 3.7252903e-09 -4.5030735e-09 -0.015280135 3.7252903e-09
		 0.011101727 -0.011101762 3.7252903e-09 0.015280219 -0.005836525 3.7252903e-09 0.017962912
		 -5.1763222e-11 3.7252903e-09 0.01888738 0.0058364952 3.7252903e-09 0.017962912 0.011101698
		 3.7252903e-09 0.015280275 0.015280218 3.7252903e-09 0.011101749 0.017963029 3.7252903e-09
		 0.0058365329 0.018887321 3.7252903e-09 -4.5030735e-09 0.017963029 3.7252903e-09 -0.0058365115
		 0.015280249 3.7252903e-09 -0.011101762 0.011101698 3.7252903e-09 -0.015280219 0.0058364929
		 3.7252903e-09 -0.017962972 5.1111926e-10 3.7252903e-09 -0.01888738 -0.005836491 3.7252903e-09
		 -0.017962972 -0.01110172 3.7252903e-09 -0.015280219 -0.015280272 3.7252903e-09 -0.011101727
		 -0.017962938 3.7252903e-09 -0.0058365115 -0.018887322 3.7252903e-09 -4.5030735e-09;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A8EA4AFE-5C41-6923-9EFD-E4BF35847AB3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "69C8EABA-864C-475B-A67E-F8AD5A357855";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "95D98246-6D45-5575-D797-11984A2B86F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[22]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9358688e-07 4.9990916 -1.1743475e-06 ;
	setAttr ".rs" 580081625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9255714334936398 -0.30519750894587716 -4.9255731950148327 ;
	setAttr ".cbx" -type "double3" 4.9255708463199079 10.303380988390655 4.9255708463199079 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9CE05C17-AB4E-A15C-CB82-54BA0FFD7A50";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.31452107 0 ;
	setAttr ".tk[321]" -type "float3" -0.45662701 0.11089209 0.148367 ;
	setAttr ".tk[322]" -type "float3" -1.7939888e-08 0.11089209 -1.1447089e-07 ;
	setAttr ".tk[323]" -type "float3" -0.38843024 0.11089209 0.28221095 ;
	setAttr ".tk[324]" -type "float3" -0.28221107 0.11089209 0.38843 ;
	setAttr ".tk[325]" -type "float3" -0.14836714 0.11089209 0.45662683 ;
	setAttr ".tk[326]" -type "float3" -2.9118688e-08 0.11089209 0.4801259 ;
	setAttr ".tk[327]" -type "float3" 0.14836708 0.11089209 0.45662683 ;
	setAttr ".tk[328]" -type "float3" 0.28221095 0.11089209 0.38842997 ;
	setAttr ".tk[329]" -type "float3" 0.38843009 0.11089209 0.2822108 ;
	setAttr ".tk[330]" -type "float3" 0.45662689 0.11089209 0.14836694 ;
	setAttr ".tk[331]" -type "float3" 0.48012587 0.11089209 -1.1447089e-07 ;
	setAttr ".tk[332]" -type "float3" 0.45662689 0.11089209 -0.14836715 ;
	setAttr ".tk[333]" -type "float3" 0.38843 0.11089209 -0.28221104 ;
	setAttr ".tk[334]" -type "float3" 0.28221095 0.11089209 -0.38843009 ;
	setAttr ".tk[335]" -type "float3" 0.14836702 0.11089209 -0.45662689 ;
	setAttr ".tk[336]" -type "float3" -1.4809826e-08 0.11089209 -0.4801259 ;
	setAttr ".tk[337]" -type "float3" -0.14836705 0.11089209 -0.45662689 ;
	setAttr ".tk[338]" -type "float3" -0.28221086 0.11089209 -0.38843009 ;
	setAttr ".tk[339]" -type "float3" -0.38842997 0.11089209 -0.28221095 ;
	setAttr ".tk[340]" -type "float3" -0.45662683 0.11089209 -0.14836715 ;
	setAttr ".tk[341]" -type "float3" -0.48012587 0.11089209 -1.1447089e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E64B8BF7-A641-AFF7-DEE3-A6BE47F1E6E9";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9358688e-07 -0.30519751 -1.1743475e-06 ;
	setAttr ".rs" 636796334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9255714334936398 -0.30519750894587716 -4.9255731950148327 ;
	setAttr ".cbx" -type "double3" 4.9255708463199079 -0.30519750894587716 4.9255708463199079 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D4CC6C2E-8649-2EAB-D5C9-28A85E574369";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 4.9990917397223891 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.076065150358334055 0 ;
	setAttr ".pvt" -type "float3" -2.9358688e-07 -0.40541661 -1.1743475e-06 ;
	setAttr ".rs" 233499854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.081723828401957 -0.3293515217463181 -5.0817255899231508 ;
	setAttr ".cbx" -type "double3" 5.0817232412282261 -0.3293515217463181 5.0817232412282261 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F0929844-5247-CA42-E94D-9AB948DD8CEC";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[342]" -type "float3" 0 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[343]" -type "float3" 1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[344]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[345]" -type "float3" -4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".tk[346]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[347]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[348]" -type "float3" -9.3132257e-10 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[349]" -type "float3" 1.8626451e-09 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[350]" -type "float3" 0 3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[351]" -type "float3" -1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[352]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[353]" -type "float3" 0 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[354]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[355]" -type "float3" -4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".tk[356]" -type "float3" 5.5511151e-17 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[357]" -type "float3" 4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".tk[358]" -type "float3" 9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".tk[359]" -type "float3" 1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[360]" -type "float3" 1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[361]" -type "float3" 1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[362]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[363]" -type "float3" 0.030150816 -0.0045536985 -0.0097965878 ;
	setAttr ".tk[364]" -type "float3" 0.025647834 -0.0045537022 -0.018634226 ;
	setAttr ".tk[365]" -type "float3" 1.151482e-09 -0.0045537022 7.5584481e-09 ;
	setAttr ".tk[366]" -type "float3" 0.018634241 -0.0045537022 -0.025647826 ;
	setAttr ".tk[367]" -type "float3" 0.0097965989 -0.0045537022 -0.030150808 ;
	setAttr ".tk[368]" -type "float3" 1.889612e-09 -0.0045537022 -0.031702429 ;
	setAttr ".tk[369]" -type "float3" -0.0097965933 -0.0045537022 -0.030150808 ;
	setAttr ".tk[370]" -type "float3" -0.018634226 -0.0045537022 -0.025647825 ;
	setAttr ".tk[371]" -type "float3" -0.025647823 -0.0045537022 -0.018634222 ;
	setAttr ".tk[372]" -type "float3" -0.03015082 -0.0045537022 -0.0097965831 ;
	setAttr ".tk[373]" -type "float3" -0.031702422 -0.0045537022 7.5584481e-09 ;
	setAttr ".tk[374]" -type "float3" -0.03015082 -0.0045537022 0.0097965989 ;
	setAttr ".tk[375]" -type "float3" -0.025149062 -0.0045537022 0.018271869 ;
	setAttr ".tk[376]" -type "float3" -0.018271856 -0.0045537022 0.025149073 ;
	setAttr ".tk[377]" -type "float3" -0.0097965896 -0.0045537022 0.030150808 ;
	setAttr ".tk[378]" -type "float3" 9.4480601e-10 -0.0045537022 0.031702429 ;
	setAttr ".tk[379]" -type "float3" 0.0097965896 -0.0045537022 0.030150808 ;
	setAttr ".tk[380]" -type "float3" 0.018634222 -0.0045537022 0.02564783 ;
	setAttr ".tk[381]" -type "float3" 0.025647825 -0.0045537022 0.018634226 ;
	setAttr ".tk[382]" -type "float3" 0.030150797 -0.0045537022 0.0097965989 ;
	setAttr ".tk[383]" -type "float3" 0.031702422 -0.0045537022 7.5584481e-09 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "801D4747-F342-6CE5-C449-72970F271A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[16]" "e[19]" "e[36]" "e[39]" "e[62]" "e[79]" "e[82]" "e[99]" "e[106]" "e[139]" "e[142]" "e[159]" "e[166]" "e[199]" "e[214]" "e[216]" "e[298:299]" "e[314]" "e[316]" "e[398:399]" "e[414]" "e[416]" "e[498:499]" "e[534]" "e[539]" "e[574]" "e[579]" "e[614]" "e[619]" "e[663]" "e[666]" "e[669]" "e[704]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 5.3966445025704255 0 1;
	setAttr ".wt" 0.5699041485786438;
	setAttr ".re" 579;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1AB91217-5B49-A785-DD88-928875DBF566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[19]" "e[39]" "e[62]" "e[82]" "e[106]" "e[142]" "e[166]" "e[214]" "e[216]" "e[314]" "e[316]" "e[414]" "e[416]" "e[539]" "e[579]" "e[619]" "e[666]" "e[669]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[870]" "e[872]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 5.3966445025704255 0 1;
	setAttr ".wt" 0.83890616893768311;
	setAttr ".dr" no;
	setAttr ".re" 539;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "86C36C5B-9C49-3B6E-05CD-13A9DF291AAA";
	setAttr ".ics" -type "componentList" 1 "f[436:449]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 5.3966445025704255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9151845 5.4616995 -0.81848001 ;
	setAttr ".rs" 1672137317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7881827623403561 0.092355253902159262 -0.88691814096383648 ;
	setAttr ".cbx" -type "double3" 5.0421864852099034 10.831043822127864 -0.75004185228776388 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "13D9E035-D54D-9723-8C1E-1591AA8A599C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[92]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.0024462007 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.0024462007 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.003908339 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.003908339 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.0024462007 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.0024462007 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.003135582 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.003135582 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.0024462007 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.0031488785 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.0031488785 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.0024462007 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.0024462007 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.0045352033 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.0045352033 ;
	setAttr ".tk[440]" -type "float3" 0 0 -0.0045352033 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.0045352033 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.0033086084 ;
	setAttr ".tk[443]" -type "float3" 0 0 -0.0033086084 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.0045352033 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.0045352033 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.0039568767 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.0039568767 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.0045352033 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.0039457222 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.0039457222 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.0045352033 ;
	setAttr ".tk[452]" -type "float3" 0 0 -0.0045352033 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.0027827271 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.0027827271 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B1023D06-0A48-F44D-25FF-DEBC252DDFDB";
	setAttr ".ics" -type "componentList" 1 "f[436:448]";
	setAttr ".ix" -type "matrix" 4.925570259146177 0 0 0 0 5.3042892486682662 0 0 0 0 4.925570259146177 0
		 0 5.3966445025704255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.915185 5.4087481 -0.81848007 ;
	setAttr ".rs" 1965822446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.788183349514088 0.092355253902159262 -0.88691821436055296 ;
	setAttr ".cbx" -type "double3" 5.0421870723836344 10.725141511286129 -0.75004192568448025 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AABAF4D1-5446-DDCD-0D0E-159BF946A98E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.48152987998484048 0 0 0 0 -0.86091935590077906 1.7283288333835458 0
		 0 -0.43101663715228949 -0.21469905406439629 0 -3.5527136788005009e-15 8.6824988925104467 6.3756560799983495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.740284e-08 9.5434179 4.9212184 ;
	setAttr ".rs" 1673517579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48152999479051384 9.0619051614000909 4.9171896378200364 ;
	setAttr ".cbx" -type "double3" 0.48152987998483693 10.024931473486497 4.9252467561139888 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B88CFCEF-5847-D3E2-EE57-44B1080DBA71";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0.092031382 -0.22002824
		 0 0.060514927 -0.18973638 0 0.035503406 -0.1656967 0 0.019445004 -0.15026221 2.7485085e-23
		 0.013911667 -0.14494382 0 0.019445004 -0.15026221 0 0.035503421 -0.1656967 0 0.060514949
		 -0.18973641 0 0.092031397 -0.22002824 0 0.12696759 -0.25360698 0 0.16190377 -0.28718579
		 0 0.19342022 -0.31747761 0 0.21843173 -0.34151736 0 0.23449013 -0.35695183 2.646978e-23
		 0.24002348 -0.36227018 0 0.23449013 -0.3569518 0 0.21843173 -0.34151739 0 0.1934202
		 -0.31747761 0 0.16190377 -0.28718579 0 0.12696759 -0.25360698;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "95F3F41F-4044-064F-85C2-728861707428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 0.48152987998484048 0 0 0 0 -0.86091935590077906 1.7283288333835458 0
		 0 -0.43101663715228949 -0.21469905406439629 0 -3.5527136788005009e-15 8.6824988925104467 6.3756560799983495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.740284e-08 9.5434179 4.8909183 ;
	setAttr ".rs" 1229977321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54212017949110758 9.0135644297489179 4.8708673571284518 ;
	setAttr ".cbx" -type "double3" 0.54212006468543072 10.073271793071957 4.9109696246083132 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E08E885A-734D-0555-F025-F39BD297EFD3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  0.11967008 -0.014046044 -0.0066022011
		 0.10179747 -0.014046044 -0.037867799 0.073960193 -0.014046044 -0.062680095 0.038883172
		 -0.014046044 -0.078610487 1.4999921e-08 -0.014046044 -0.084099747 -0.038883142 -0.014046044
		 -0.078610487 -0.07396014 -0.014046044 -0.06267985 -0.10179738 -0.014046044 -0.037867799
		 -0.11967001 -0.014046044 -0.0066022011 -0.12582849 -0.014046044 0.028055781 -0.11967001
		 -0.014046044 0.062713765 -0.10179738 -0.014046044 0.093979105 -0.073960118 -0.014046044
		 0.11879138 -0.038883131 -0.014046044 0.13472202 1.1249943e-08 -0.014046044 0.14021128
		 0.03888315 -0.014046044 0.13472202 0.07396014 -0.014046044 0.11879138 0.10179738
		 -0.014046044 0.093979351 0.11967001 -0.014046044 0.062713765 0.12582849 -0.014046044
		 0.028055781;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D5F6BC7A-4243-3325-2183-7F9767B62F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.48152987998484048 0 0 0 0 -0.86091935590077906 1.7283288333835458 0
		 0 -0.43101663715228949 -0.21469905406439629 0 -3.5527136788005009e-15 8.6824988925104467 6.3756560799983495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.740284e-08 8.0369844 7.7296948 ;
	setAttr ".rs" 1542126832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48152999479051384 7.6998318745270655 7.3858926974073027 ;
	setAttr ".cbx" -type "double3" 0.48152987998483693 8.3741375717874256 8.0734968719932247 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B22DC95D-4D4B-10C3-8C2E-108FE5D99120";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.19805776 -0.036857955 ;
	setAttr ".tk[21]" -type "float3" 0 -0.17533186 -0.021543002 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15729629 -0.0093879383 ;
	setAttr ".tk[23]" -type "float3" 0 -0.14571671 -0.0015843697 ;
	setAttr ".tk[24]" -type "float3" 0 -0.14172645 0.0011038668 ;
	setAttr ".tk[25]" -type "float3" 0 -0.14571671 -0.0015843697 ;
	setAttr ".tk[26]" -type "float3" 0 -0.15729629 -0.0093879383 ;
	setAttr ".tk[27]" -type "float3" 0 -0.17533186 -0.021543002 ;
	setAttr ".tk[28]" -type "float3" 0 -0.19805776 -0.036857955 ;
	setAttr ".tk[29]" -type "float3" 0 -0.22324973 -0.053835958 ;
	setAttr ".tk[30]" -type "float3" 0 -0.24844174 -0.070813 ;
	setAttr ".tk[31]" -type "float3" 0 -0.27116761 -0.086128846 ;
	setAttr ".tk[32]" -type "float3" 0 -0.28920326 -0.098283038 ;
	setAttr ".tk[33]" -type "float3" 0 -0.3007828 -0.10608771 ;
	setAttr ".tk[34]" -type "float3" 0 -0.30477273 -0.10877615 ;
	setAttr ".tk[35]" -type "float3" 0 -0.3007828 -0.10608771 ;
	setAttr ".tk[36]" -type "float3" 0 -0.28920326 -0.098283038 ;
	setAttr ".tk[37]" -type "float3" 0 -0.27116761 -0.086128846 ;
	setAttr ".tk[38]" -type "float3" 0 -0.24844174 -0.070813 ;
	setAttr ".tk[39]" -type "float3" 0 -0.22324973 -0.053835958 ;
	setAttr ".tk[60]" -type "float3" 0.098211765 -0.037547592 0.046554908 ;
	setAttr ".tk[61]" -type "float3" 0.083543926 -0.037547592 0.020895468 ;
	setAttr ".tk[62]" -type "float3" 0.060698219 -0.037547592 0.00053247926 ;
	setAttr ".tk[63]" -type "float3" 0.031910941 -0.037547592 -0.012541378 ;
	setAttr ".tk[64]" -type "float3" 1.2310251e-08 -0.037547592 -0.017046532 ;
	setAttr ".tk[65]" -type "float3" -0.031910915 -0.037547592 -0.012541378 ;
	setAttr ".tk[66]" -type "float3" -0.060698174 -0.037547592 0.00053265807 ;
	setAttr ".tk[67]" -type "float3" -0.083543859 -0.037547592 0.020895468 ;
	setAttr ".tk[68]" -type "float3" -0.098211691 -0.037547592 0.046554908 ;
	setAttr ".tk[69]" -type "float3" -0.1032659 -0.037547592 0.07499814 ;
	setAttr ".tk[70]" -type "float3" -0.098211691 -0.037547592 0.10344159 ;
	setAttr ".tk[71]" -type "float3" -0.083543859 -0.037547592 0.12910083 ;
	setAttr ".tk[72]" -type "float3" -0.060698152 -0.037547592 0.1494638 ;
	setAttr ".tk[73]" -type "float3" -0.031910904 -0.037547592 0.16253765 ;
	setAttr ".tk[74]" -type "float3" 9.2326884e-09 -0.037547592 0.16704281 ;
	setAttr ".tk[75]" -type "float3" 0.031910922 -0.037547592 0.16253765 ;
	setAttr ".tk[76]" -type "float3" 0.060698166 -0.037547592 0.1494638 ;
	setAttr ".tk[77]" -type "float3" 0.083543859 -0.037547592 0.12910083 ;
	setAttr ".tk[78]" -type "float3" 0.098211691 -0.037547592 0.10344159 ;
	setAttr ".tk[79]" -type "float3" 0.1032659 -0.037547592 0.07499814 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7366F2FC-9E4C-523B-09EB-6C96A6751421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.48152987998484048 0 0 0 0 -0.86091935590077906 1.7283288333835458 0
		 0 -0.43101663715228949 -0.21469905406439629 0 -3.5527136788005009e-15 8.6824988925104467 6.3756560799983495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.740284e-08 8.0227442 7.7518497 ;
	setAttr ".rs" 911830432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52037036015677995 7.6527354388258004 7.3916811962207474 ;
	setAttr ".cbx" -type "double3" 0.52037024535110299 8.3927538464215754 8.1120182170912223 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F3D7FD40-F844-F2D0-DC15-8F9993493D4C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0.076712638 0.01355853 -0.01759886
		 0.065255657 0.01355853 -0.038849041 0.047411017 0.01355853 -0.055713337 0.024925442
		 0.01355853 -0.066540979 9.6154658e-09 0.01355853 -0.07027223 -0.024925426 0.01355853
		 -0.066540979 -0.04741098 0.01355853 -0.055713337 -0.065255612 0.01355853 -0.038849041
		 -0.076712579 0.01355853 -0.01759886 -0.080660373 0.01355853 0.005957027 -0.076712579
		 0.01355853 0.029513225 -0.065255612 0.01355853 0.050763093 -0.047410972 0.01355853
		 0.067627683 -0.024925418 0.01355853 0.078455158 7.211598e-09 0.01355853 0.082185961
		 0.024925433 0.01355853 0.078455158 0.04741098 0.01355853 0.067627683 0.065255612
		 0.01355853 0.050763093 0.076712579 0.01355853 0.029513225 0.080660373 0.01355853
		 0.005957027;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "56AB4BC1-2E4D-3CBF-9489-48AE9C5CE18A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.48152987998484048 0 0 0 0 -0.86091935590077906 1.7283288333835458 0
		 0 -0.43101663715228949 -0.21469905406439629 0 -3.5527136788005009e-15 8.6824988925104467 6.3756560799983495 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.740284e-08 7.9468131 7.8409047 ;
	setAttr ".rs" 58233959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57362566801790482 7.531754072424679 7.4582954737061291 ;
	setAttr ".cbx" -type "double3" 0.57362555321222797 8.3618722178302818 8.2235137091003701 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1A431D77-314C-2751-3DD9-B481D7A69F3D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0.1051832 0.058816604 0.026388835
		 0.089474171 0.058816604 -0.0027479487 0.065006793 0.058816604 -0.025871232 0.034176093
		 0.058816604 -0.040717382 1.318408e-08 0.058816604 -0.045833394 -0.03417607 0.058816604
		 -0.040717382 -0.065006748 0.058816604 -0.025871232 -0.089474097 0.058816604 -0.0027479487
		 -0.10518312 0.058816604 0.026388835 -0.11059609 0.058816604 0.058687028 -0.10518312
		 0.058816604 0.090985678 -0.089474097 0.058816604 0.12012226 -0.065006733 0.058816604
		 0.14324567 -0.034176059 0.058816604 0.15809168 9.8880601e-09 0.058816604 0.16320713
		 0.034176074 0.058816604 0.15809168 0.065006748 0.058816604 0.14324567 0.089474097
		 0.058816604 0.12012226 0.10518312 0.058816604 0.090985678 0.11059609 0.058816604
		 0.058687028;
createNode polyTweak -n "polyTweak16";
	rename -uid "D2A6FE15-1C40-F4B1-812A-2DB823EC6705";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[41]" -type "float3" 0.47326767 0 -0.15802902 ;
	setAttr ".tk[42]" -type "float3" 0.40258563 0 -0.29675093 ;
	setAttr ".tk[43]" -type "float3" 0.29249561 0 -0.40684098 ;
	setAttr ".tk[44]" -type "float3" 0.15377404 0 -0.47752252 ;
	setAttr ".tk[45]" -type "float3" 5.9321263e-08 0 -0.50187844 ;
	setAttr ".tk[46]" -type "float3" -0.15377392 0 -0.47752252 ;
	setAttr ".tk[47]" -type "float3" -0.2924954 0 -0.40684098 ;
	setAttr ".tk[48]" -type "float3" -0.40258539 0 -0.29675093 ;
	setAttr ".tk[49]" -type "float3" -0.47326726 0 -0.15802902 ;
	setAttr ".tk[50]" -type "float3" -0.49762282 0 -0.0042552385 ;
	setAttr ".tk[51]" -type "float3" -0.47326726 0 0.14951789 ;
	setAttr ".tk[52]" -type "float3" -0.40258539 0 0.28824025 ;
	setAttr ".tk[53]" -type "float3" -0.29249534 0 0.3983297 ;
	setAttr ".tk[54]" -type "float3" -0.15377386 0 0.46901125 ;
	setAttr ".tk[55]" -type "float3" 4.4490935e-08 0 0.49336773 ;
	setAttr ".tk[56]" -type "float3" 0.15377393 0 0.46901125 ;
	setAttr ".tk[57]" -type "float3" 0.2924954 0 0.3983297 ;
	setAttr ".tk[58]" -type "float3" 0.40258539 0 0.28824025 ;
	setAttr ".tk[59]" -type "float3" 0.47326726 0 0.14951789 ;
	setAttr ".tk[60]" -type "float3" 0.49762282 0 -0.0042552385 ;
	setAttr ".tk[61]" -type "float3" 0.47326767 0 -0.14951876 ;
	setAttr ".tk[62]" -type "float3" 0.40258563 0 -0.2882404 ;
	setAttr ".tk[63]" -type "float3" 0.29249561 0 -0.39833057 ;
	setAttr ".tk[64]" -type "float3" 0.15377404 0 -0.46901232 ;
	setAttr ".tk[65]" -type "float3" 5.9321263e-08 0 -0.49336779 ;
	setAttr ".tk[66]" -type "float3" -0.15377392 0 -0.46901232 ;
	setAttr ".tk[67]" -type "float3" -0.2924954 0 -0.39833057 ;
	setAttr ".tk[68]" -type "float3" -0.40258539 0 -0.2882404 ;
	setAttr ".tk[69]" -type "float3" -0.47326726 0 -0.14951876 ;
	setAttr ".tk[70]" -type "float3" -0.49762282 0 0.0042553972 ;
	setAttr ".tk[71]" -type "float3" -0.47326726 0 0.15802869 ;
	setAttr ".tk[72]" -type "float3" -0.40258539 0 0.29675072 ;
	setAttr ".tk[73]" -type "float3" -0.29249534 0 0.40684018 ;
	setAttr ".tk[74]" -type "float3" -0.15377386 0 0.47752199 ;
	setAttr ".tk[75]" -type "float3" 4.4490935e-08 0 0.5018782 ;
	setAttr ".tk[76]" -type "float3" 0.15377393 0 0.47752199 ;
	setAttr ".tk[77]" -type "float3" 0.2924954 0 0.40684018 ;
	setAttr ".tk[78]" -type "float3" 0.40258539 0 0.29675072 ;
	setAttr ".tk[79]" -type "float3" 0.47326726 0 0.15802869 ;
	setAttr ".tk[80]" -type "float3" 0.49762282 0 0.0042553972 ;
	setAttr ".tk[81]" -type "float3" -0.48055291 0.032241583 0.2024993 ;
	setAttr ".tk[82]" -type "float3" -0.40878284 0.032241583 0.34335637 ;
	setAttr ".tk[83]" -type "float3" -6.0234413e-08 0.032241583 0.046358004 ;
	setAttr ".tk[84]" -type "float3" -0.29699811 0.032241583 0.4551411 ;
	setAttr ".tk[85]" -type "float3" -0.15614118 0.032241583 0.5269109 ;
	setAttr ".tk[86]" -type "float3" -6.0234413e-08 0.032241583 0.5516414 ;
	setAttr ".tk[87]" -type "float3" 0.15614106 0.032241583 0.5269109 ;
	setAttr ".tk[88]" -type "float3" 0.2969979 0.032241583 0.4551411 ;
	setAttr ".tk[89]" -type "float3" 0.4087826 0.032241583 0.34335637 ;
	setAttr ".tk[90]" -type "float3" 0.48055261 0.032241583 0.2024993 ;
	setAttr ".tk[91]" -type "float3" 0.505283 0.032241583 0.046358004 ;
	setAttr ".tk[92]" -type "float3" 0.48055261 0.032241583 -0.10978243 ;
	setAttr ".tk[93]" -type "float3" 0.4087826 0.032241583 -0.25063986 ;
	setAttr ".tk[94]" -type "float3" 0.29699787 0.032241583 -0.36242396 ;
	setAttr ".tk[95]" -type "float3" 0.15614095 0.032241583 -0.43419394 ;
	setAttr ".tk[96]" -type "float3" -4.5175806e-08 0.032241583 -0.45892498 ;
	setAttr ".tk[97]" -type "float3" -0.15614107 0.032241583 -0.43419394 ;
	setAttr ".tk[98]" -type "float3" -0.2969979 0.032241583 -0.36242396 ;
	setAttr ".tk[99]" -type "float3" -0.4087826 0.032241583 -0.25063986 ;
	setAttr ".tk[100]" -type "float3" -0.48055261 0.032241583 -0.10978243 ;
	setAttr ".tk[101]" -type "float3" -0.505283 0.032241583 0.046358004 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "89EFED06-CA47-99FE-FCB3-59844FEE56D9";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "1B9EE623-CB47-D61A-F9D2-F9B8D8C7F19C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5A47BCD3-B249-4626-0C84-A5B47A37BC04";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.39155618518862179 0 0 0 0 0.43904172192539709 0 0
		 0 0 0.53515146361687205 0 5.4899619617593176 10.643145568295223 -0.38241977681924977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4899621 11.082188 -0.38241988 ;
	setAttr ".rs" 1932677813;
	setAttr ".d" 15;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0984056832164262 11.08218729022062 -0.91757149561622497 ;
	setAttr ".cbx" -type "double3" 5.8815181469479398 11.08218729022062 0.1527317505926481 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6B478CF2-864A-F5E1-AF06-189C47FE1C96";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.39155618518862179 0 0 0 0 0.43904172192539709 0 0
		 0 0 0.53515146361687205 0 5.4899619617593176 10.643145568295223 -0.38241977681924977 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.55916314889629604 3.4416913763379853e-15 ;
	setAttr ".pvt" -type "float3" -5.3967619 10.386279 -0.41603845 ;
	setAttr ".rs" 469057850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7843375481703925 10.889758908866909 -0.95118707234541555 ;
	setAttr ".cbx" -type "double3" -5.0091864298799988 11.001133857399163 0.11911017713103411 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "59C903DC-B74A-59EA-DD61-C1B3DF731E32";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[55]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[70]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[71]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[86]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[101]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[116]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[131]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[146]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[161]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[176]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[191]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[206]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[221]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[236]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[251]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[266]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[281]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[296]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[311]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[326]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
	setAttr ".tk[341]" -type "float3" -3.5527137e-15 -0.0014459994 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7AEA86EE-A44F-2807-AFA5-61BCB9E415F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[94]" "e[109]" "e[139]" "e[169]" "e[199]" "e[229]" "e[259]" "e[289]" "e[319]" "e[349]" "e[379]" "e[409]" "e[439]" "e[469]" "e[499]" "e[529]" "e[559]" "e[589]" "e[619]" "e[649]";
	setAttr ".ix" -type "matrix" 0.39155618518862179 0 0 0 0 0.43904172192539709 0 0
		 0 0 0.53515146361687205 0 5.4899619617593176 10.643145568295223 -0.38241977681924977 1;
	setAttr ".wt" 0.51837813854217529;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "34C7B4FF-BF46-3EBE-4429-129BE31EE37F";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" -1.6172292 -1.8753979 0 ;
	setAttr ".tk[1]" -type "float3" -1.5489135 -1.8753979 0 ;
	setAttr ".tk[2]" -type "float3" -1.4425098 -1.8753979 0 ;
	setAttr ".tk[3]" -type "float3" -1.3084325 -1.8753979 0 ;
	setAttr ".tk[4]" -type "float3" -1.1598067 -1.8753979 0 ;
	setAttr ".tk[5]" -type "float3" -1.0111808 -1.8753979 0 ;
	setAttr ".tk[6]" -type "float3" -0.87710375 -1.8753979 0 ;
	setAttr ".tk[7]" -type "float3" -0.77069944 -1.8753979 0 ;
	setAttr ".tk[8]" -type "float3" -0.70238394 -1.8753979 0 ;
	setAttr ".tk[9]" -type "float3" -0.67884374 -1.8753979 0 ;
	setAttr ".tk[10]" -type "float3" -0.70238394 -1.8753979 0 ;
	setAttr ".tk[11]" -type "float3" -0.77069944 -1.8753979 0 ;
	setAttr ".tk[12]" -type "float3" -0.87710375 -1.8753979 0 ;
	setAttr ".tk[13]" -type "float3" -1.0111808 -1.8753979 0 ;
	setAttr ".tk[14]" -type "float3" -1.1598067 -1.8753979 0 ;
	setAttr ".tk[15]" -type "float3" -1.3084325 -1.8753979 0 ;
	setAttr ".tk[16]" -type "float3" -1.4425095 -1.8753979 0 ;
	setAttr ".tk[17]" -type "float3" -1.5489135 -1.8753979 0 ;
	setAttr ".tk[18]" -type "float3" -1.6172292 -1.8753979 0 ;
	setAttr ".tk[19]" -type "float3" -1.6407697 -1.8753979 0 ;
	setAttr ".tk[20]" -type "float3" -1.6172292 -1.8753979 0 ;
	setAttr ".tk[21]" -type "float3" -1.5489135 -1.8753979 0 ;
	setAttr ".tk[22]" -type "float3" -1.4425098 -1.8753979 0 ;
	setAttr ".tk[23]" -type "float3" -1.3084325 -1.8753979 0 ;
	setAttr ".tk[24]" -type "float3" -1.1598067 -1.8753979 0 ;
	setAttr ".tk[25]" -type "float3" -1.0111808 -1.8753979 0 ;
	setAttr ".tk[26]" -type "float3" -0.87710375 -1.8753979 0 ;
	setAttr ".tk[27]" -type "float3" -0.77069944 -1.8753979 0 ;
	setAttr ".tk[28]" -type "float3" -0.70238394 -1.8753979 0 ;
	setAttr ".tk[29]" -type "float3" -0.67884374 -1.8753979 0 ;
	setAttr ".tk[30]" -type "float3" -0.70238394 -1.8753979 0 ;
	setAttr ".tk[31]" -type "float3" -0.77069944 -1.8753979 0 ;
	setAttr ".tk[32]" -type "float3" -0.87710375 -1.8753979 0 ;
	setAttr ".tk[33]" -type "float3" -1.0111808 -1.8753979 0 ;
	setAttr ".tk[34]" -type "float3" -1.1598067 -1.8753979 0 ;
	setAttr ".tk[35]" -type "float3" -1.3084325 -1.8753979 0 ;
	setAttr ".tk[36]" -type "float3" -1.4425095 -1.8753979 0 ;
	setAttr ".tk[37]" -type "float3" -1.5489135 -1.8753979 0 ;
	setAttr ".tk[38]" -type "float3" -1.6172292 -1.8753979 0 ;
	setAttr ".tk[39]" -type "float3" -1.6407697 -1.8753979 0 ;
	setAttr ".tk[40]" -type "float3" -1.1598067 -1.8753979 0 ;
	setAttr ".tk[55]" -type "float3" 1.1605546 -1.7191148 0 ;
	setAttr ".tk[70]" -type "float3" 1.09433 -1.7191148 0 ;
	setAttr ".tk[85]" -type "float3" 0.99163008 -1.7191148 0 ;
	setAttr ".tk[100]" -type "float3" 0.86250579 -1.7191148 0 ;
	setAttr ".tk[115]" -type "float3" 0.71959823 -1.7191148 0 ;
	setAttr ".tk[130]" -type "float3" 0.57689768 -1.7191148 0 ;
	setAttr ".tk[145]" -type "float3" 0.4483754 -1.7191148 0 ;
	setAttr ".tk[160]" -type "float3" 0.34660649 -1.7191148 0 ;
	setAttr ".tk[175]" -type "float3" 0.28156081 -1.7191148 0 ;
	setAttr ".tk[190]" -type "float3" 0.25959638 -1.7191148 0 ;
	setAttr ".tk[205]" -type "float3" 0.28286988 -1.7191148 0 ;
	setAttr ".tk[220]" -type "float3" 0.34909803 -1.7191148 0 ;
	setAttr ".tk[235]" -type "float3" 0.45179844 -1.7191148 0 ;
	setAttr ".tk[250]" -type "float3" 0.58092552 -1.7191148 0 ;
	setAttr ".tk[265]" -type "float3" 0.72383243 -1.7191148 0 ;
	setAttr ".tk[280]" -type "float3" 0.86653113 -1.7191148 0 ;
	setAttr ".tk[295]" -type "float3" 0.99505818 -1.7191148 0 ;
	setAttr ".tk[310]" -type "float3" 1.0968213 -1.7191148 0 ;
	setAttr ".tk[325]" -type "float3" 1.1618708 -1.7191148 0 ;
	setAttr ".tk[340]" -type "float3" 1.1838353 -1.7191148 0 ;
	setAttr ".tk[341]" -type "float3" 1.1554227 -2.2785683 0 ;
	setAttr ".tk[342]" -type "float3" 1.0899723 -2.2613535 0 ;
	setAttr ".tk[343]" -type "float3" 0.72171766 -2.1644928 0 ;
	setAttr ".tk[344]" -type "float3" 0.98847389 -2.2346563 0 ;
	setAttr ".tk[345]" -type "float3" 0.86085892 -2.2010906 0 ;
	setAttr ".tk[346]" -type "float3" 0.71962374 -2.1639419 0 ;
	setAttr ".tk[347]" -type "float3" 0.57859164 -2.126847 0 ;
	setAttr ".tk[348]" -type "float3" 0.45157212 -2.0934377 0 ;
	setAttr ".tk[349]" -type "float3" 0.35099322 -2.0669827 0 ;
	setAttr ".tk[350]" -type "float3" 0.28670871 -2.0500741 0 ;
	setAttr ".tk[351]" -type "float3" 0.26500064 -2.0443645 0 ;
	setAttr ".tk[352]" -type "float3" 0.28800189 -2.0504146 0 ;
	setAttr ".tk[353]" -type "float3" 0.3534559 -2.0676303 0 ;
	setAttr ".tk[354]" -type "float3" 0.45495504 -2.0943274 0 ;
	setAttr ".tk[355]" -type "float3" 0.58257204 -2.1278939 0 ;
	setAttr ".tk[356]" -type "float3" 0.72380751 -2.1650426 0 ;
	setAttr ".tk[357]" -type "float3" 0.86483753 -2.2021372 0 ;
	setAttr ".tk[358]" -type "float3" 0.99186146 -2.2355475 0 ;
	setAttr ".tk[359]" -type "float3" 1.092435 -2.262001 0 ;
	setAttr ".tk[360]" -type "float3" 1.1567235 -2.2789104 0 ;
	setAttr ".tk[361]" -type "float3" 1.1784312 -2.2846203 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FC224CDD-4342-F73D-250F-9B8EAB2CF08F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[80]" "e[95]" "e[125]" "e[155]" "e[185]" "e[215]" "e[245]" "e[275]" "e[305]" "e[335]" "e[365]" "e[395]" "e[425]" "e[455]" "e[485]" "e[515]" "e[545]" "e[575]" "e[605]" "e[635]";
	setAttr ".ix" -type "matrix" 0.39155618518862179 0 0 0 0 0.43904172192539709 0 0
		 0 0 0.53515146361687205 0 5.4899619617593176 10.643145568295223 -0.38241977681924977 1;
	setAttr ".wt" 0.44174712896347046;
	setAttr ".dr" no;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F7D5B49D-4248-36D0-0DA7-08846067583F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.4550665453799358 3.6844132941060899 0 0 -0.72944541827084219 0.68403902064405364 0
		 0 6.8660657382687651 7.7560585036637395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.5307004 4.9495549 ;
	setAttr ".rs" 995352549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2128509283065796 2.0567861014558577 4.9355668641486146 ;
	setAttr ".cbx" -type "double3" 1.2128506898880005 5.0046146178262756 4.9635431911670773 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "ED99281F-0948-9925-4B66-2BB5B33AD795";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.20243311 0.20405363 0.48703352
		 0.17219993 0.25913474 0.46341819 0.12511054 0.30284745 0.44468036 0.065774515 0.33091286
		 0.43264672 2.5373776e-08 0.34058326 0.42850086 -0.065774463 0.33091286 0.43264672
		 -0.12511049 0.30284733 0.44468001 -0.1721998 0.25913453 0.46342069 -0.20243302 0.20405363
		 0.48703352 -0.21285066 0.14299555 0.51320928 -0.20243302 0.081937596 0.53938532 -0.17219977
		 0.02685637 0.56300026 -0.12511048 -0.016856199 0.58173925 -0.065774456 -0.044921428
		 0.59377062 1.9030329e-08 -0.054592144 0.59791708 0.065774485 -0.044921428 0.59377062
		 0.12511049 -0.016856199 0.58173925 0.1721998 0.026856549 0.56299973 0.20243302 0.081937566
		 0.53938663 0.21285066 0.14299555 0.51320928;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "98E4304C-1145-4E7B-2BDB-CCA6B739107F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.4550665453799358 3.6844132941060899 0 0 -0.72944541827084219 0.68403902064405364 0
		 0 6.8660657382687651 7.7560585036637395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.5307 4.9495549 ;
	setAttr ".rs" 1375767400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3373427391052246 1.9054976910482697 4.9341312385603082 ;
	setAttr ".cbx" -type "double3" 1.3373425006866455 5.1559024744691699 4.9649789233224606 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "C186FC10-FC4C-BFD0-458E-8DBBD80C89DB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  0.11839877 0.0062672673 -0.034405496
		 0.10071601 0.011920985 -0.065443359 0.073174469 0.016407842 -0.090074718 0.038470093
		 0.019288566 -0.10588942 1.4840572e-08 0.020281173 -0.1113387 -0.038470063 0.019288566
		 -0.10588942 -0.073174424 0.016407833 -0.090074651 -0.10071595 0.011920998 -0.065442987
		 -0.11839868 0.0062672673 -0.034405496 -0.12449176 1.7626608e-08 4.5494112e-08 -0.11839868
		 -0.0062672179 0.034405585 -0.10071594 -0.01192096 0.065443389 -0.07317441 -0.016407821
		 0.090074889 -0.038470056 -0.019288527 0.10588934 1.113043e-08 -0.02028117 0.11133869
		 0.038470071 -0.019288527 0.10588934 0.073174424 -0.016407821 0.090074889 0.10071595
		 -0.011920948 0.065443262 0.11839868 -0.0062672058 0.034405682 0.12449176 1.7626608e-08
		 4.5494112e-08;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "C93807CA-1E45-662C-D83F-28A02BE89FC0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "FB4B8DBD-7042-80AD-C5CB-DEA56B836D66";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.53756307383162882 0 0 0 0 0.53756307383162882 0 0
		 0 0 0.41007489317872398 0 0 9.8512950142972073 -5.233142031488395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4082514e-08 10.388858 -5.2331419 ;
	setAttr ".rs" 838093431;
	setAttr ".d" 17;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53756320199665308 10.388858088128837 -5.6432171202060655 ;
	setAttr ".cbx" -type "double3" 0.53756307383162882 10.388858088128837 -4.8230670894249341 ;
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
	setAttr -s 5 ".dsm";
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
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
connectAttr "polyExtrudeFace14.out" "pCylinderShape1.i";
connectAttr "polyExtrudeEdge8.out" "pCylinderShape2.i";
connectAttr "polyExtrudeEdge6.out" "pCylinderShape3.i";
connectAttr "polySplitRing9.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape5.i";
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
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyCylinder3.out" "deleteComponent1.ig";
connectAttr "polyTweak8.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace12.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent1.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent2.ig";
connectAttr "polyCylinder4.out" "polyExtrudeFace15.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace15.ipc";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing8.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing9.mp";
connectAttr "polyTweak19.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "deleteComponent2.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak20.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace17.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace17.ipc";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace17.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Watering_Can.ma
