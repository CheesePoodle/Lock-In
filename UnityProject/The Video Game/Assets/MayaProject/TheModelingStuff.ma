//Maya ASCII 2025ff03 scene
//Name: TheModelingStuff.ma
//Last modified: Wed, Sep 03, 2025 10:18:47 AM
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
fileInfo "UUID" "ACB69FE6-1D49-5745-670F-8D8E013D5A8E";
createNode transform -s -n "persp";
	rename -uid "AEC725B6-5146-D0FF-196B-EBA55931357B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.291679332902245 35.70994924792042 26.580312003925616 ;
	setAttr ".r" -type "double3" -49.199999999999989 30.40000000000078 3.6875411892159493e-15 ;
	setAttr ".rpt" -type "double3" 1.0717222941437883e-15 1.2436569552766602e-15 3.3245770206105955e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E377FCD2-D644-1674-7339-2491A622AD65";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 47.155349268049619;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.30037307739258617 0.013583004474639893 0.0043020844459533691 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "427AECBC-E043-63BE-B722-46BE3E35096D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "45F9C0CC-7C42-D186-F6DE-70A93F9FFB05";
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
	rename -uid "39BCAFED-3349-9201-C252-8EA969F84985";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02644D4B-514D-FB11-8C39-F5B09AD32F4C";
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
	rename -uid "921C8043-DD4B-ED5D-F735-6687C781FDB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "524C5125-C248-2C02-54CC-52B83CDE5F49";
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
	rename -uid "0130E5F1-CF46-4B77-FC2F-F7BB3D4AAE72";
	setAttr ".rp" -type "double3" 0 1.75 0 ;
	setAttr ".sp" -type "double3" 0 1.75 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8763E1F1-F942-28D1-65EE-0AA31993182E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "e[154]" "e[178:180]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 3 "e[186]" "e[191]" "e[193]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 3 "e[158]" "e[181]" "e[183:184]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 4 "e[95]" "e[171]" "e[175]" "e[177]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[10:14]" "f[16]" "f[18]" "f[22]" "f[24:27]" "f[35:37]" "f[64:72]" "f[103:104]" "f[109:112]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[15]" "f[17]" "f[21]" "f[23]" "f[38:51]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5:9]" "f[32:34]" "f[55:59]" "f[78:82]" "f[85:99]" "f[101:102]" "f[105]" "f[107]";
	setAttr ".pv" -type "double2" 0.41504999995231628 0.4994884580373764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.5625 0.3125 0.45833334
		 0.25 0.375 0.5 0.625 0.41666666 0.37500083 0.25000101 0.37580055 0.25051224 0.37500027
		 0.5 0.37579983 0.4994882 0.37500039 0.75000054 0.37574881 0.75047904 0.37500048 1
		 0.37574846 0.9995212 0.1250058 0.0023390022 0.375 0.5 0.4577629 0.25 0.125 0.25 0.25000048
		 0.3749997 0.2614052 0.40881011 0.12557517 0.25000048 0.375 0.5 0.625 1 0.25021517
		 0.37521517 0.625 0.75 0.37478474 0.49978364 0.25 0.375 0.4581908 0.25042763 0.5625
		 0.3125 0.37514368 0.49956894 0.45833334 0.25 0.62481433 0.41672856 0.375 0.5 0.56241781
		 0.31245071 0.625 0.41666666 0.37500861 0.2475187 0.37509358 0.49999687 0.36253527
		 0.71260583 0.37513509 0.54505515 0.375 0.95016617 0.37499997 0.45860517 0.45069981
		 0.24977316 0.37499958 0.0023215588 0.12500001 0.24979094 0.23959155 0.343968 0.12500025
		 0.24751864 0.37500742 0.21492252 0.12500098 0.21492478 0.1416174 0.2666173 0.14023367
		 0.26231071 0.14214465 0.26664636 0.44673187 0.2832059 0.44063637 0.28303799 0.44063637
		 0.27753502 0.37500069 0.031921741 0.12500513 0.03193707 0.23491043 0.35990974 0.22575808
		 0.33259898 0.23516865 0.36009926 0.38480186 0.46962976 0.38413846 0.46979263 0.38413844
		 0.433395 0.41147846 0.4878405 0.30471772 0.42971772 0.41147846 0.4878405 0.41147846
		 0.4878405 0.4115741 0.48748136 0.41155839 0.48886645 0.4114787 0.49878478 0.41204521
		 0.49948844 0.41204515 0.25051239 0.41056731 0.25091273 0.41057396 0.24879262 0.46777606
		 0.25816283 0.47339895 0.25947767 0.47353268 0.25911963 0.47353268 0.25911963 0.47353268
		 0.25911963 0.41147846 0.57295692 0.30485797 0.42985797 0.41147879 0.75000048 0.4008325
		 0.71806216 0.41200882 0.75047904 0.41200852 0.9995212 0.41147888 1 0.41159385 0.61143792
		 0.41126451 0.57271194 0.46055114 0.25133067 0.46055114 0.25133067 0.38032269 0.51064545
		 0.47353268 0.25911963 0.44250557 0.37348008 0.41752666 0.48582444 0.31379002 0.43879002
		 0.41752666 0.48582444 0.41752666 0.48582444 0.41805479 0.49948847 0.41805458 0.25051242
		 0.4164643 0.25106388 0.41647077 0.24900383 0.4759205 0.26097819 0.47605276 0.26063168
		 0.41204515 0.25051239 0.41805458 0.25051242 0.41805479 0.49948847 0.41204521 0.49948844
		 0.41805458 0.25051242 0.41204515 0.25051239 0.41805479 0.49948847 0.41805458 0.25051242
		 0.41204521 0.49948844 0.41805479 0.49948847 0.41204521 0.49948844 0.41204515 0.25051239
		 0.41805479 0.49948847 0.4175269 0.49858329 0.4114787 0.49878478 0.41204521 0.49948844
		 0.41204515 0.25051239 0.41805458 0.25051242 0.41805479 0.49948847 0.41204521 0.49948844
		 0.41204515 0.25051239 0.41056731 0.25091273 0.4164643 0.25106388 0.41805458 0.25051242
		 0.62420243 0.49948978 0.62419766 0.25051323 0.62104577 0.25383234 0.41761431 0.48547721
		 0.6249072 0.4202227 0.6247018 0.7497018 0.62425154 0.9995212 0.62416953 1 0.62425154
		 0.75047886 0.62466347 0.75021535 0.62479365 0.99958724 0.62489694 0.99979383 0.47060734
		 0.25955385 0.41760433 0.487021 0.4175269 0.49858329 0.31445873 0.45859444 0.62412804
		 0.74987572 0.41147846 0.95743763 0.61876386 0.2567459 0.56733823 0.30707842 0.62416452
		 0.49169958 0.62487918 0.42347038 0.625 0.75052738 0.6237644 0.74884051 0.62416953
		 0.99983448 0.625 0.99947262 0.61793637 0.25622842 0.56507897 0.30985537 0.56785023
		 0.30751622 0.6246646 0.49495935 0.62498677 0.49117512 0.62415075 0.42397532 0.62416953
		 0.75 0.62485105 0.74985105 0.625 0.75052738 0.62466347 0.99978471 0.625 0.99947256
		 0.62415731 0.99846572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  -5.851903 -1.2495426 9.4630823 
		5.6272917 -1.2495426 9.462594 5.6275797 -1.2487665 -9.4619379 -5.851903 -1.247215 
		-9.4607639 -5.8516207 1.2484483 9.464426 5.6280532 1.2484483 9.4634476 -5.8516207 
		1.2531041 -9.4584427 5.6286287 1.2500005 -9.4607906 -6.197083 1.5564821 9.9672794 
		-6.2367649 1.5257437 10.008194 5.9636087 1.5564821 9.9630842 5.9604445 1.5564821 
		-9.9550419 -6.1971226 1.5564821 -9.9549189 -6.2368054 1.5257747 -9.995882 -6.2732635 
		-1.537323 -9.9616756 -6.3103895 -1.5085791 -9.9999609 5.962873 -1.537323 -9.9616947 
		5.962873 -1.537323 9.9616947 -6.2732811 -1.537323 9.9616947 -6.3104081 -1.5085936 
		10.000038 -6 -1.249992 9.9655113 -6.0334268 -1.2758659 10.000002 5.9665861 -1.2499706 
		9.9655237 -5.9999976 1.2484566 9.9678469 -6.033165 1.2741107 10.002634 5.9676962 
		1.2484483 9.966671 -6 1.2530868 -9.9613829 -6.0334182 1.2789719 -9.9958639 5.9680986 
		1.250003 -9.963769 -5.9999781 -1.2499998 -9.9654922 -6.0334454 -1.2758802 -9.9999943 
		5.9666185 -1.2499211 -9.9655561 -6.5576744 1.122363 10.00711 -6.5577068 1.1223922 
		-9.9964237 -6.1899505 0.93933314 -9.9964132 -6.1565251 0.92032999 -9.9619293 -6.1565251 
		0.91631621 9.967536 -6.1897278 0.93512028 10.002284 -6.5577049 -1.1422888 10.001022 
		-6.5576935 -1.1422721 -9.9994688 -6.18997 -0.96745884 -9.9994965 -6.1565084 -0.94782746 
		-9.9649963 -6.156528 -0.94837952 9.9657936 -6.1899242 -0.96803284 10.000319 -4.1768866 
		-1.2474415 -9.4609365 -4.1764927 1.2526512 -9.458786 -4.2536879 1.2526368 -9.961731 
		-4.2773609 1.2785277 -9.9961948 -4.4512625 1.5257866 -9.9959145 -4.4231644 1.5564306 
		-9.9549379 -4.4226699 1.5564821 9.9666681 -4.4507861 1.5257347 10.007558 -4.4434824 
		1.2741272 10.002439 -4.4200435 1.2484554 9.9676752 -4.3428774 1.2484483 9.464283 
		-4.2992911 -1.2495426 9.4630117 -4.2538862 -1.2499884 -9.9655018 -4.2775984 -1.2758732 
		-9.9999962 -4.5141325 -1.5085812 -9.9999666 -4.4878402 -1.537323 -9.9616795 -4.4878569 
		-1.537323 9.9616947 -4.5141487 -1.5085936 10.000033 -4.356452 -1.2758646 10.000001 
		-4.332778 -1.249989 9.9655132 -5.607501 -1.2495426 9.4630728 -4.3231297 -0.00054717081 
		9.4636478 -4.176908 -1.2484924 0.0010377169 -3.8991659 -1.2474791 -9.4609642 -3.8987532 
		1.2525761 -9.4588413 -3.9641469 1.2525623 -9.9617901 -3.9862037 1.2784538 -9.9962511 
		-4.1552153 1.5257882 -9.9959202 -4.1290388 1.5564306 -9.9549398 -4.1284676 1.5564821 
		9.9665661 -4.1546679 1.5257332 10.007452 -4.1523376 1.2741296 10.002407 -4.1305113 
		1.2484554 9.9676476 -4.0651507 1.2484483 9.4642601 -4.1284676 1.5564821 9.9665661 
		-4.4226699 1.5564821 9.9666681 -4.1290388 1.5567273 -9.9549398 -4.4231644 1.5567273 
		-9.9549379 -4.1284676 1.5564821 9.9665661 -4.4226699 1.5564821 9.9666681 -4.1290388 
		1.5567273 -9.9549398 -4.1284676 1.5564821 9.9665661 -4.4231644 1.5567273 -9.9549379 
		-4.4226699 1.5564821 9.9666681 -4.1552153 1.5173209 -9.9959202 -4.1290388 1.5341228 
		-9.9549398 -4.4512625 1.5173203 -9.9959145 -4.4231644 1.5341228 -9.9549379 -4.1284676 
		1.5341514 9.9665661 -4.4226699 1.5341514 9.9666681 -4.1290388 1.534286 -9.9549398 
		-4.4231644 1.534286 -9.9549379 -4.4226699 1.5341514 9.9666681 -4.4507861 1.5172918 
		10.007558 -4.1546679 1.5172906 10.007452 -4.1284676 1.5341514 9.9665661 5.9622884 
		1.525682 10.003844 6.0031719 1.5256821 9.9616413 5.9865055 1.5386599 9.98666 5.9603143 
		1.2742215 10.001298 5.9844847 1.2613612 9.9840174 6.0012059 1.2742255 9.9591045 5.9592695 
		1.5258522 -9.9961081 5.983459 1.5387328 -9.9788399 6.0001674 1.5258522 -9.9539194 
		5.9605718 1.2759373 -9.998127 6.0014691 1.2759231 -9.9559364 5.984786 1.2629663 -9.9809542 
		5.959106 -1.5085936 -10 6 -1.5085936 -9.9578075 5.9833055 -1.5215123 -9.9827747 5.959106 
		-1.2758321 -9.9999981 5.9833231 -1.262887 -9.98279 6 -1.2758321 -9.9578056 5.9591055 
		-1.5085936 10 5.9833055 -1.5215123 9.9827747 5.9999995 -1.5085936 9.9578075 5.959106 
		-1.275857 9.9999981 6 -1.275857 9.9578056 5.9833121 -1.2629282 9.9827805;
	setAttr -s 124 ".vt[0:123]"  -0.48765859 -0.49981704 0.47315413 0.46894097 -0.49981704 0.47312969
		 0.46896499 -0.49950662 -0.47309691 -0.48765859 -0.49888599 -0.4730382 -0.48763508 0.49937931 0.4732213
		 0.46900442 0.49937931 0.47317237 -0.48763508 0.50124162 -0.47292212 0.4690524 0.50000018 -0.47303954
		 -0.51642358 0.62259281 0.49836397 -0.51973039 0.6102975 0.50040972 0.49696741 0.62259281 0.49815419
		 0.49670371 0.62259281 -0.4977521 -0.51642686 0.62259281 -0.49774593 -0.51973379 0.6103099 -0.4997941
		 -0.52277195 -0.6149292 -0.49808377 -0.52586579 -0.60343164 -0.49999806 0.49690607 -0.6149292 -0.49808472
		 0.49690607 -0.6149292 0.49808472 -0.52277344 -0.6149292 0.49808472 -0.52586734 -0.60343742 0.50000191
		 -0.5 -0.49999681 0.49827555 -0.50278556 -0.51034635 0.50000012 0.49721551 -0.49998823 0.49827617
		 -0.49999979 0.49938264 0.49839234 -0.50276375 0.50964427 0.50013173 0.49730802 0.49937931 0.49833357
		 -0.5 0.50123471 -0.49806914 -0.50278485 0.51158875 -0.4997932 0.49734157 0.50000119 -0.49818844
		 -0.49999818 -0.49999988 -0.49827459 -0.50278711 -0.51035208 -0.49999973 0.49721822 -0.49996841 -0.49827781
		 -0.54647285 0.44894519 0.50035548 -0.54647559 0.44895685 -0.49982119 -0.51582921 0.37573326 -0.49982068
		 -0.51304376 0.368132 -0.49809647 -0.51304376 0.36652648 0.49837682 -0.51581067 0.37404811 0.5001142
		 -0.54647541 -0.45691553 0.50005114 -0.54647446 -0.45690885 -0.49997345 -0.51583081 -0.38698354 -0.49997482
		 -0.51304239 -0.37913099 -0.4982498 -0.513044 -0.37935179 0.49828967 -0.515827 -0.38721314 0.50001597
		 -0.3480739 -0.49897659 -0.47304681 -0.34804106 0.50106049 -0.47293928 -0.35447401 0.5010547 -0.49808657
		 -0.35644674 0.51141107 -0.49980974 -0.37093854 0.61031467 -0.49979573 -0.36859703 0.62257224 -0.49774688
		 -0.36855581 0.62259281 0.49833339 -0.37089884 0.61029387 0.50037789 -0.37029022 0.50965089 0.50012195
		 -0.36833695 0.49938217 0.49838376 -0.36190647 0.49937931 0.47321415 -0.35827425 -0.49981704 0.47315058
		 -0.35449052 -0.49999538 -0.49827507 -0.35646653 -0.51034927 -0.49999979 -0.37617773 -0.60343248 -0.49999833
		 -0.37398669 -0.6149292 -0.49808395 -0.37398809 -0.6149292 0.49808472 -0.37617904 -0.60343742 0.50000167
		 -0.36303768 -0.51034582 0.50000006 -0.36106485 -0.49999559 0.49827564 -0.46729177 -0.49981704 0.47315362
		 -0.36026078 -0.00021886833 0.47318238 -0.34807566 -0.49939695 5.1885843e-05 -0.32493049 -0.49899164 -0.47304821
		 -0.3248961 0.50103045 -0.47294208 -0.33034557 0.5010249 -0.49808949 -0.33218363 0.51138151 -0.49981254
		 -0.34626794 0.61031526 -0.499796 -0.34408659 0.62257224 -0.49774697 -0.34403896 0.62259281 0.4983283
		 -0.34622234 0.61029327 0.50037259 -0.34602812 0.50965184 0.50012034 -0.34420928 0.49938217 0.49838236
		 -0.33876255 0.49937931 0.47321299 -0.34403896 0.62259281 0.4983283 -0.36855581 0.62259281 0.49833339
		 -0.34408659 0.62269092 -0.49774697 -0.36859703 0.62269092 -0.49774688 -0.34403896 0.62259281 0.4983283
		 -0.36855581 0.62259281 0.49833339 -0.34408659 0.62269092 -0.49774697 -0.34403896 0.62259281 0.4983283
		 -0.36859703 0.62269092 -0.49774688 -0.36855581 0.62259281 0.49833339 -0.34626794 0.60692835 -0.499796
		 -0.34408659 0.61364913 -0.49774697 -0.37093854 0.60692811 -0.49979573 -0.36859703 0.61364913 -0.49774688
		 -0.34403896 0.61366057 0.4983283 -0.36855581 0.61366057 0.49833339 -0.34408659 0.6137144 -0.49774697
		 -0.36859703 0.6137144 -0.49774688 -0.36855581 0.61366057 0.49833339 -0.37089884 0.60691673 0.50037789
		 -0.34622234 0.60691625 0.50037259 -0.34403896 0.61366057 0.4983283 0.49685737 0.61027277 0.50019222
		 0.50026435 0.61027282 0.49808204 0.49887544 0.61546397 0.49933302 0.49669287 0.50968862 0.50006491
		 0.49870706 0.5045445 0.49920088 0.50010049 0.50969017 0.4979552 0.49660581 0.61034089 -0.49980542
		 0.49862158 0.61549312 -0.49894199 0.50001395 0.61034089 -0.49769598 0.49671432 0.5103749 -0.49990633
		 0.50012243 0.51036924 -0.49779683 0.49873218 0.5051865 -0.4990477 0.49659216 -0.60343742 -0.5
		 0.5 -0.60343742 -0.49789038 0.4986088 -0.60860491 -0.49913874 0.49659216 -0.51033282 -0.49999991
		 0.49861026 -0.50515479 -0.49913952 0.5 -0.51033282 -0.49789029 0.49659213 -0.60343742 0.5
		 0.4986088 -0.60860491 0.49913874 0.49999997 -0.60343742 0.49789038 0.49659216 -0.51034278 0.49999991
		 0.5 -0.51034278 0.49789029 0.49860933 -0.5051713 0.49913901;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 64 0 2 1 0 3 44 0 0 3 0 4 54 0 4 6 0 6 45 0 5 7 0
		 4 0 0 5 1 0 6 3 0 7 2 0 8 9 0 9 51 0 10 73 0 8 12 0 12 13 0 13 9 0 11 10 0 12 49 0
		 14 15 0 15 58 0 16 59 0 14 18 0 18 19 0 19 15 0 17 16 0 18 60 0 19 38 0 13 33 0 20 21 0
		 21 62 0 22 63 0 20 42 0 23 24 0 24 37 0 31 22 0 23 53 0 25 104 0 25 28 0 28 111 0
		 26 27 0 27 47 0 28 69 0 26 35 0 29 30 0 30 40 0 29 56 0 20 29 0 26 23 0 22 1 1 0 20 1
		 31 2 1 29 3 1 23 4 1 5 25 1 26 6 1 28 7 1 9 24 1 27 13 1 15 30 1 21 19 1 32 9 0 33 39 0
		 32 33 1 34 27 0 33 34 1 35 41 0 34 35 1 36 23 0 35 36 1 37 43 0 36 37 1 37 32 1 38 32 0
		 39 15 0 38 39 1 40 34 0 39 40 1 41 29 0 40 41 1 42 36 0 41 42 1 43 21 0 42 43 1 43 38 1
		 44 67 0 45 68 0 44 45 1 46 26 0 45 46 1 47 70 0 46 47 1 48 13 0 47 48 1 49 72 0 48 49 0
		 50 8 0 49 50 0 51 74 0 50 51 0 52 24 0 51 52 1 53 76 0 52 53 1 54 77 0 53 54 1 55 1 0
		 54 65 1 55 66 1 56 31 0 44 56 1 57 30 0 56 57 1 58 112 0 57 58 1 59 14 0 58 59 1
		 60 17 0 59 60 1 61 19 0 60 61 1 62 121 0 61 62 1 63 20 0 62 63 1 64 55 0 63 64 1
		 65 55 1 65 0 1 66 44 1 66 0 1 67 2 0 68 7 0 67 68 1 69 46 0 68 69 1 70 109 0 69 70 1
		 71 48 0 70 71 1 72 11 0 71 72 0 72 73 0 74 100 0 73 74 0 75 52 0 74 75 1 76 25 0
		 75 76 1 77 5 0 76 77 1 73 78 0 50 79 0 78 79 0 72 80 0 80 78 0 49 81 0 81 80 0 81 79 0
		 73 82 0 50 83 0 82 83 0 80 84 0 78 85 0 84 85 0;
	setAttr ".ed[166:239]" 81 86 0 86 84 0 79 87 0 86 87 0 71 88 0 72 89 0 88 89 0
		 48 90 0 88 90 0 49 91 0 90 91 0 91 89 0 78 92 0 79 93 0 92 93 0 80 94 0 94 92 0 81 95 0
		 95 94 0 95 93 0 50 96 0 51 97 0 96 97 0 74 98 0 97 98 0 73 99 0 99 98 0 99 96 0 101 108 0
		 102 10 0 100 102 0 102 101 0 103 75 0 104 103 0 104 105 0 106 71 0 107 11 0 107 106 0
		 108 107 0 110 105 0 109 111 0 111 110 0 113 120 0 114 16 0 112 114 0 114 113 0 115 57 0
		 116 31 0 116 115 0 117 116 0 118 61 0 119 17 0 119 118 0 120 119 0 122 117 0 123 22 0
		 121 123 0 123 122 0 101 105 0 103 100 0 106 109 0 110 108 0 113 117 0 115 112 0 118 121 0
		 122 120 0 101 100 1 103 105 1 106 108 1 110 109 1 113 112 1 115 117 1 118 120 1 122 121 1;
	setAttr -s 113 -ch 468 ".fc[0:112]" -type "polyFaces" 
		f 6 -108 109 130 86 132 1
		mu 0 6 0 75 89 60 90 3
		f 6 -151 -106 108 128 107 -10
		mu 0 6 26 99 73 88 74 0
		f 4 5 10 -4 -9
		mu 0 4 28 30 2 1
		f 4 133 11 -133 134
		mu 0 4 93 32 3 92
		f 4 -8 9 -2 -12
		mu 0 4 32 26 0 3
		f 5 145 144 196 195 14
		mu 0 5 95 96 150 126 125
		f 4 -13 15 16 17
		mu 0 4 4 5 7 6
		f 6 -196 197 194 204 202 18
		mu 0 6 125 126 142 154 153 124
		f 5 -203 203 201 142 141
		mu 0 5 124 153 144 138 94
		f 4 -15 -19 -142 143
		mu 0 4 95 125 124 94
		f 4 20 21 117 116
		mu 0 4 9 8 78 80
		f 4 -21 23 24 25
		mu 0 4 8 9 11 10
		f 6 -210 211 208 219 217 26
		mu 0 6 132 133 146 160 159 130
		f 4 121 120 -25 27
		mu 0 4 81 82 10 11
		f 4 -117 119 -28 -24
		mu 0 4 9 80 81 11
		f 4 -26 28 76 75
		mu 0 4 12 40 52 53
		f 4 30 31 125 124
		mu 0 4 23 36 83 84
		f 4 -31 33 84 83
		mu 0 4 13 23 57 58
		f 6 -222 223 220 215 213 36
		mu 0 6 134 135 149 158 157 129
		f 5 149 148 38 199 198
		mu 0 5 136 98 31 151 143
		f 5 138 137 206 -41 43
		mu 0 5 127 137 155 128 29
		f 4 80 79 45 46
		mu 0 4 54 56 21 16
		f 4 -46 47 113 112
		mu 0 4 17 21 77 139
		f 4 -34 48 -80 82
		mu 0 4 57 23 21 56
		f 4 -125 127 -1 51
		mu 0 4 23 84 87 19
		f 4 -37 52 1 -51
		mu 0 4 134 129 22 20
		f 4 -48 53 2 111
		mu 0 4 77 21 24 61
		f 4 -49 -52 3 -54
		mu 0 4 21 23 19 24
		f 4 -149 151 150 55
		mu 0 4 31 98 99 26
		f 4 -50 56 -6 -55
		mu 0 4 25 27 30 28
		f 4 -44 57 -134 136
		mu 0 4 127 29 32 93
		f 4 -40 -56 7 -58
		mu 0 4 29 31 26 32
		f 4 -199 225 -145 147
		mu 0 4 136 143 150 97
		f 4 224 -206 227 -195
		mu 0 4 142 152 145 154
		f 4 226 -138 140 -202
		mu 0 4 144 155 137 138
		f 4 -113 115 -22 60
		mu 0 4 17 139 79 35
		f 4 228 -221 231 -209
		mu 0 4 146 158 149 160
		f 4 -32 61 -121 123
		mu 0 4 83 36 37 141
		f 4 -84 85 -29 -62
		mu 0 4 38 59 52 40
		f 4 -47 -61 -76 78
		mu 0 4 55 42 12 53
		f 4 -65 62 -18 29
		mu 0 4 45 44 33 43
		f 4 -66 -67 -30 -60
		mu 0 4 41 47 45 43
		f 4 -42 44 -69 65
		mu 0 4 15 18 48 46
		f 4 -70 -71 -45 49
		mu 0 4 14 49 48 18
		f 4 -73 69 34 35
		mu 0 4 50 49 14 39
		f 4 -74 -36 -59 -63
		mu 0 4 44 51 39 33
		f 4 -77 74 64 63
		mu 0 4 53 52 44 45
		f 4 -78 -79 -64 66
		mu 0 4 47 55 53 45
		f 4 68 67 -81 77
		mu 0 4 46 48 56 54
		f 4 -82 -83 -68 70
		mu 0 4 49 57 56 48
		f 4 -85 81 72 71
		mu 0 4 58 57 49 50
		f 4 -86 -72 73 -75
		mu 0 4 52 59 51 44
		f 4 6 -89 -3 -11
		mu 0 4 30 63 62 2
		f 4 -90 -91 -7 -57
		mu 0 4 27 64 63 30
		f 4 41 42 -93 89
		mu 0 4 27 34 65 64
		f 4 -95 -43 59 -94
		mu 0 4 66 65 34 6
		f 4 -97 93 -17 19
		mu 0 4 67 66 6 7
		f 4 -98 -99 -20 -16
		mu 0 4 5 68 67 7
		f 4 12 13 -101 97
		mu 0 4 5 4 69 68
		f 4 -102 -103 -14 58
		mu 0 4 39 71 70 33
		f 4 -35 37 -105 101
		mu 0 4 39 25 72 71
		f 4 -107 -38 54 4
		mu 0 4 73 72 25 28
		f 4 -129 129 0 126
		mu 0 4 74 88 1 85
		f 4 -131 131 3 2
		mu 0 4 60 89 1 2
		f 5 -111 -112 86 132 -53
		mu 0 5 129 77 61 91 22
		f 5 -114 110 -214 214 212
		mu 0 5 139 77 129 157 147
		f 4 -116 -213 229 -115
		mu 0 4 79 139 147 140
		f 5 -118 114 210 209 22
		mu 0 5 80 78 156 133 132
		f 4 -120 -23 -27 -119
		mu 0 4 81 80 132 130
		f 5 -218 218 216 -122 118
		mu 0 5 130 159 131 82 81
		f 4 230 -123 -124 -217
		mu 0 4 148 161 83 141
		f 5 -126 122 222 221 32
		mu 0 5 84 83 161 135 134
		f 5 -128 -33 50 -108 -127
		mu 0 5 87 84 134 20 76
		f 4 -109 -5 8 -130
		mu 0 4 88 73 28 1
		f 4 -110 -127 -1 -132
		mu 0 4 89 75 86 1
		f 4 87 -135 -87 88
		mu 0 4 63 93 92 62
		f 4 -136 -137 -88 90
		mu 0 4 64 127 93 63
		f 4 92 91 -139 135
		mu 0 4 64 65 137 127
		f 4 -141 -92 94 -140
		mu 0 4 138 137 65 66
		f 4 -173 174 176 177
		mu 0 4 112 113 114 115
		f 4 -181 -183 -185 185
		mu 0 4 116 117 118 119
		f 4 188 190 -193 193
		mu 0 4 120 121 122 123
		f 4 -147 -148 -100 102
		mu 0 4 71 136 97 70
		f 4 104 103 -150 146
		mu 0 4 71 72 98 136
		f 4 -152 -104 106 105
		mu 0 4 99 98 72 73
		f 4 -144 155 156 -153
		mu 0 4 95 94 102 101
		f 4 -96 157 158 -156
		mu 0 4 94 67 103 102
		f 4 98 153 -160 -158
		mu 0 4 67 68 100 103
		f 6 161 -163 -161 152 154 -154
		mu 0 6 104 68 105 95 101 100
		f 4 156 164 -166 -164
		mu 0 4 102 106 101 107
		f 4 158 163 -168 -167
		mu 0 4 102 109 103 108
		f 4 159 168 -170 -167
		mu 0 4 103 110 100 111
		f 4 -143 170 172 -172
		mu 0 4 94 138 113 112
		f 4 139 173 -175 -171
		mu 0 4 138 66 114 113
		f 4 96 175 -177 -174
		mu 0 4 66 67 115 114
		f 4 -157 181 182 -179
		mu 0 4 101 102 118 117
		f 4 159 179 -186 -184
		mu 0 4 103 100 116 119
		f 4 100 187 -189 -187
		mu 0 4 68 69 121 120
		f 4 99 189 -191 -188
		mu 0 4 69 96 122 121
		f 4 -146 191 192 -190
		mu 0 4 96 95 123 122
		f 6 -201 -39 39 40 207 205
		mu 0 6 152 151 31 29 128 145
		f 4 232 -226 233 -225
		mu 0 4 142 150 143 152
		f 4 234 -228 235 -227
		mu 0 4 144 154 145 155
		f 4 236 -230 237 -229
		mu 0 4 146 140 147 158
		f 4 238 -232 239 -231
		mu 0 4 148 160 149 161
		f 3 -233 -198 -197
		mu 0 3 150 142 126
		f 3 -200 200 -234
		mu 0 3 143 151 152
		f 3 -204 -205 -235
		mu 0 3 144 153 154
		f 3 -236 -208 -207
		mu 0 3 155 145 128
		f 3 -237 -212 -211
		mu 0 3 156 146 133
		f 3 -215 -216 -238
		mu 0 3 147 157 158
		f 3 -219 -220 -239
		mu 0 3 148 159 160
		f 3 -240 -224 -223
		mu 0 3 161 149 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AACB5A51-1D44-CE06-942C-FB91F65F90AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9705E3FC-8C40-150D-6613-C584FE0D239A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CCE4723B-8D4B-793B-878E-9E9BAFBE67EE";
createNode displayLayerManager -n "layerManager";
	rename -uid "62B0CD83-9342-4729-62BF-638A2A05AEED";
createNode displayLayer -n "defaultLayer";
	rename -uid "1662DE22-5242-8A83-1AEE-6E9F36A9F2C9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F00DCCE-D14F-92CB-A9FE-B28E0D8E4E63";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C43C2E0B-DF44-AB71-2B15-1FA2FE4FA4DE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7C7F65B6-D042-8134-7CDE-9BAA3FE2B9E8";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AC20A25F-0748-3DB4-77B9-6585CB32A65B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7A2A3009-A84F-9D4F-1CC5-72831B1CCF87";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "331DD944-0645-E646-9896-D08E9F66B2E9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2E871CA8-664F-7DDA-6CED-3D9806F0B23C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7EE3F3CB-5140-7D76-527B-9E82B361C5E9";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2348\n            -height 1366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78939D19-BA42-5C3D-B9A1-3B891E4660F8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "16CD32F0-494A-0076-9630-AEB56842B6FF";
createNode objectSet -n "set1";
	rename -uid "59E01753-084F-2DEC-5BBA-EBB1A7B3CBB4";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "512A5C52-1C46-BC20-E306-1FAC611B5A59";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "75F3B60C-1040-7F0C-5C63-FE973371FC39";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "0F5FECE8-9746-4B99-9398-E4A0B281C0FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "9B10F1C5-3A44-81E4-E4CB-45BB0EA79F74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3D7BD398-CE46-E8B3-5ABC-94BC31988BA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7AACE419-5B4D-ABBD-88DC-50A293CA0067";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "B2C65F4A-0C47-20EF-2DE3-91AC4FBB4201";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[3].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[4].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[5].gid";
connectAttr "set3.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[6].gid";
connectAttr "set4.mwc" "pCubeShape1.iog.og[6].gco";
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
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "set1.dsm" -na;
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "set2.dsm" -na;
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCubeShape1.iog.og[5]" "set3.dsm" -na;
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "pCubeShape1.iog.og[6]" "set4.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TheModelingStuff.ma
