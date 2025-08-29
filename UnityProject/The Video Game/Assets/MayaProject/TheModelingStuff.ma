//Maya ASCII 2025ff03 scene
//Name: TheModelingStuff.ma
//Last modified: Fri, Aug 29, 2025 05:16:56 PM
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
fileInfo "UUID" "EABD0C36-934C-3DE1-315E-01A898DDC5E1";
createNode transform -s -n "persp";
	rename -uid "AEC725B6-5146-D0FF-196B-EBA55931357B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4892226803640831 12.327807492675417 50.97764373248264 ;
	setAttr ".r" -type "double3" -11.138352729914903 -351.79999999970568 1.0041899440709871e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E377FCD2-D644-1674-7339-2491A622AD65";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.283662614505786;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".s" -type "double3" 13 3.5 21 ;
	setAttr ".rp" -type "double3" 0 1.75 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
	setAttr ".spt" -type "double3" 0 1.25 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8763E1F1-F942-28D1-65EE-0AA31993182E";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41504999995231628 0.4994884580373764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "897E48CA-D748-F36D-351B-C29A8ED27E85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[8]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.24976364 0.625 0.24976364 0.375 0.49976364
		 0.625 0.49976364 0.62512672 0.25 0.62512672 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.4975169 0.50041384
		 0.50033426 0.49751687 0.50020695 -0.5 0.50248313 -0.49958616 0.50033426 0.5 -0.49979305;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 4 10 0 5 11 0 10 11 0 9 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
		f 4 1 13 -15 -13
		mu 0 4 20 15 14 21
		f 4 2 16 -18 -16
		mu 0 4 22 17 16 23
		f 4 7 16 -19 -14
		mu 0 4 19 18 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C04920B-074B-088D-E6FE-938D37EFBF4C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A362B99-2145-31EA-968E-33B7AD656405";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B46E44B-1449-931D-B85D-13A40244E5AC";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE46295B-EB4E-6613-5F49-D4B4C4055607";
createNode displayLayer -n "defaultLayer";
	rename -uid "1662DE22-5242-8A83-1AEE-6E9F36A9F2C9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E6D2867B-F44C-E235-B1C8-4FB0ED9839E4";
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2348\\n    -height 1366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78939D19-BA42-5C3D-B9A1-3B891E4660F8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5ACF82A4-4A4C-F906-331E-96A43EC9D55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[7]" "e[17]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0021727085 1.7543455 0 ;
	setAttr ".rs" 1691760499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5 1.75 -10.5 ;
	setAttr ".cbx" -type "double3" 6.5043454170227051 1.7586909532546997 10.5 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "52BA0E2D-BB40-9C4E-2349-118C4DDEDB91";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CE11F16E-1E42-AEBD-3C3D-6A9BEF67BECB";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.9982820931296885e-07 0 0 ;
	setAttr ".pvt" -type "float3" -6.5 0 0 ;
	setAttr ".rs" 66638871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5 -1.75 -10.5 ;
	setAttr ".cbx" -type "double3" 6.5 1.75 10.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "587EDAC5-8641-1EAE-F5D1-B0B1A87E3F6B";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2154064e-07 0 ;
	setAttr ".rs" 1667559185;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5 -1.7499991655349731 -10.499996244907379 ;
	setAttr ".cbx" -type "double3" 6.5 1.7500002086162567 10.499996244907379 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "91DFC4F1-6040-FB5E-9CB2-E2BD25E06229";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "29AE15FA-7E49-9F32-585D-9B972DBE3B99";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[4:42]" -type "float3"  0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 3.7252903e-09 8.1956387e-08 -1.8253922e-07 7.4505806e-09
		 8.1956387e-08 -1.8253922e-07 7.4505806e-09 8.1956387e-08 1.6763806e-07 3.7252903e-09
		 8.1956387e-08 1.6763806e-07 3.7252903e-09 2.2351742e-07 1.8253922e-07 7.4505806e-09
		 2.2351742e-07 1.8253922e-07 7.4505806e-09 2.2351742e-07 -1.8253922e-07 3.7252903e-09
		 2.2351742e-07 -1.8253922e-07 -0.03343175 0.12259279 0.00041383505 0.00028488785 0.12259279
		 0.00020693988 -1.4901161e-08 0.12259279 0.00020693988 -0.03343175 0.12259279 0.00020696223
		 -0.03343175 -0.1149292 1.4901161e-08 -1.4901161e-08 -0.1149292 1.1175871e-08 -2.9802322e-08
		 -0.1149292 -1.4901161e-08 -0.03343175 -0.1149292 -1.4901161e-08 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 9.3132257e-09 0 -9.3132257e-10 8.3819032e-09 0 9.3132257e-10 9.3132257e-09
		 0 -9.3132257e-10 8.3819032e-09 0 9.3132257e-10 8.3819032e-09 0 -9.3132257e-10 9.3132257e-09
		 0 -9.3132257e-10 9.3132257e-09 0 -9.3132257e-10 8.3819032e-09 0 -9.3132257e-10;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6F375217-7341-6CFF-6C34-9BB6E96DF986";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "97D63798-9F46-1BA4-4768-EB9EE956A2E0";
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[10]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C4564730-1C46-079D-E131-F9856A86DB1B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8BD03D0B-AE48-4847-1274-0AA6F9CF29C3";
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[5]" "e[27]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "22933262-7143-EDD4-B821-979BE0DE2E33";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00086900592 0.0021729469 0.0010867864 ;
	setAttr ".rs" 647945384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5 -1.7499997913837433 -10.49999812245369 ;
	setAttr ".cbx" -type "double3" 6.5017380118370056 1.7543456852436066 10.502171695232391 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F93FFB99-BC46-EA65-3B9B-46A9C5DDCCCE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.01236493 0 -0.026876535
		 -0.031075498 0 -0.026876535 -0.031075498 0 0.026882101 0.01236493 0 0.026882101 0.01236493
		 0 -0.026882101 -0.031079134 0 -0.026879318 0.01236493 0 0.026870977 -0.03108131 0
		 0.026877653;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "88DFE0EF-354F-0C42-479A-0790372214A7";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EB3BAE5D-1D44-1C33-E4A5-99A02201E60F";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12078756 1.7510866 0.0019085258 ;
	setAttr ".rs" 1731301963;
	setAttr ".lt" -type "double3" 1.1188192487121834e-15 8.5071923464075105e-15 3.4965471565121899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3392559885978699 1.7478275746107101 -9.9338302910327911 ;
	setAttr ".cbx" -type "double3" 6.0976808667182922 1.7543456852436066 9.9376473426818848 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F761D675-7448-FE2A-C0F9-F9A64BB0A157";
	setAttr ".ics" -type "componentList" 1 "vtx[0:27]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6ACC8944-DB46-ED12-8708-9DA34AA44F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[12]" "e[14:15]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9E8BC275-AE4B-4C66-9803-E59B43DEE8F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[12]" "e[14:15]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "85180526-4749-D970-8E4A-CDB7BD10F4DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "60BF65B5-8C44-F702-5C4A-EBA6C9E26394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[42]" "e[44]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".wt" 0.8670613169670105;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5BA51483-9A42-8C07-050D-ADB8590230A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[36]" "e[42]" "e[59]" "e[81]" "e[85]" "e[89]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".wt" 0.13922882080078125;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EBAB7F41-B446-E276-CBC7-A787672AED3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[2]" "e[4]" "e[6]" "e[13]" "e[15]" "e[22:23]" "e[25]" "e[27]" "e[34:35]" "e[39]" "e[41]" "e[48]" "e[50]" "e[55:56]" "e[60:61]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".wt" 0.85408610105514526;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "96DBA6BD-7B4A-F1FA-02DF-24B8BA71751C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[8]" -type "float3" 0.013698025 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.013698025 -3.7252903e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0.013698025 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.013698025 -7.4505806e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0.0075645046 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0075645046 -3.7252903e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0.0075645046 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0075645046 7.4505806e-09 0 ;
	setAttr ".tk[40]" -type "float3" -0.013043975 2.9802322e-08 0 ;
	setAttr ".tk[41]" -type "float3" -0.013043975 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.013043974 -1.4901161e-08 0 ;
	setAttr ".tk[43]" -type "float3" -0.013043975 -2.9802322e-08 0 ;
	setAttr ".tk[44]" -type "float3" -0.013043975 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.013043974 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.013043975 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.013043975 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.013043974 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.013043975 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.013043975 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.013043974 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7795EBAA-AE4C-FE17-AA07-FE82103D5ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[15]" "e[22]" "e[50]" "e[56]" "e[104:105]" "e[109]" "e[113]" "e[117]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".wt" 0.97167402505874634;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "48B91208-4C4B-3AB1-BCC8-EFB8D34B45BE";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.632134 2.1790748 0.0061571002 ;
	setAttr ".rs" 1923245508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7917613983154297 2.1790748238563538 -10.452686458826065 ;
	setAttr ".cbx" -type "double3" -4.4725065231323242 2.1790748238563538 10.465000659227371 ;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "8C933F55-8F41-A6A4-A39E-83900D8F5E58";
	setAttr ".ics" -type "componentList" 1 "e[0:178]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.1;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "4F1BB768-1B4D-8FAA-DC19-65A11C34F4AF";
	setAttr ".ics" -type "componentList" 1 "e[0:178]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "16CD32F0-494A-0076-9630-AEB56842B6FF";
createNode polySewEdge -n "polySewEdge3";
	rename -uid "E5359F3E-C84C-81D6-04E0-8BA359D303CA";
	setAttr ".ics" -type "componentList" 18 "e[1]" "e[9]" "e[22:23]" "e[31:34]" "e[40:41]" "e[45]" "e[47]" "e[64]" "e[78]" "e[111:114]" "e[116]" "e[125]" "e[136]" "e[140]" "e[151]" "e[157:160]" "e[162]" "e[174:178]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B45C75CB-0D48-3B2F-FDB7-A193F7EA4BC7";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[57]" -type "float3" 0 -2.0790147e-05 0 ;
	setAttr ".tk[58]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.0790147e-05 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.6566129e-10 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "65FB0572-A444-0C5D-89DD-CF85F40D3CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[161]" "e[175]" "e[177:178]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.632134 2.1792462 0.0061574131 ;
	setAttr ".rs" 397558990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7917613983154297 2.1790748238563538 -10.452686458826065 ;
	setAttr ".cbx" -type "double3" -4.4725065231323242 2.1794177889823914 10.465001285076141 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "36208351-5C4B-B35D-23A6-A7BBA83D087F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[86]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 9.8010525e-05 0 ;
	setAttr ".tk[89]" -type "float3" 0 9.8010525e-05 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AE5437D5-E140-32AC-590E-B3937A956062";
	setAttr ".ics" -type "componentList" 1 "f[80:82]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 3.5 0 0 0 0 21 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6473536 2.1577222 0.0061098486 ;
	setAttr ".rs" 1491994216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8222010135650635 2.1360264420509338 -10.495716065168381 ;
	setAttr ".cbx" -type "double3" -4.4725065231323242 2.1794179975986481 10.507935762405396 ;
createNode objectSet -n "set1";
	rename -uid "59E01753-084F-2DEC-5BBA-EBB1A7B3CBB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "4B9F4519-6047-DC4A-5DE7-CC872134B735";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C4BCFD49-C24B-9DFA-CC73-FE88C58C4565";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[173]" "e[197:199]";
createNode polyTweak -n "polyTweak6";
	rename -uid "6C6EEDFE-884E-82B9-3A51-ADBB87216904";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -0.0033869403 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0089230277 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0033866693 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0089230277 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.0089323428 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0089323428 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0089766569 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0089766569 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0089323428 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0033772751 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0033770041 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.0089323428 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "114B3557-9E48-BA0C-13B4-6FAAFA74C09E";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode objectSet -n "set2";
	rename -uid "512A5C52-1C46-BC20-E306-1FAC611B5A59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0B02CAB3-6840-0C3C-4454-4F8CFBA44959";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1623511A-0C46-7DDE-245E-5BABD241F31F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[161]" "e[205]" "e[210]" "e[212]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "50068AED-A34F-7246-873D-4A89B2057CC0";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode objectSet -n "set3";
	rename -uid "75F3B60C-1040-7F0C-5C63-FE973371FC39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FAC2E339-F640-BDD9-53F6-319B7968C8F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B96D25D4-494A-64A2-8180-0881D47F9C04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[177]" "e[200]" "e[202:203]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C3E30657-5D4F-2DDA-F3B8-42B682B9B1BB";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E93D93F9-BC46-6EE3-8D0A-ADA3402E0140";
	setAttr ".ics" -type "componentList" 1 "e[161]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "448E4BC3-7F40-8685-57F9-04A27A3F795A";
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "F87D3456-EE46-CB6C-C205-E7858C623323";
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "9F11EDC1-9E40-4496-A5D5-BD96AE581C66";
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "AB0F467B-DB47-7C90-6444-FCB57029AEAA";
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "57A4E086-E046-2E08-E3F7-4499FAF3CAFA";
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "27C6F99C-3448-4B4C-F396-1A899ECF2ADF";
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "E3DC61B8-E541-66DB-92B6-119AFDF41350";
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "F69DE8A3-9341-9BAF-5D45-168D802E3467";
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "3ED7CBC3-914F-184E-7A46-AF8ECAD89F5E";
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A21B42CC-C846-A07F-FF1E-BABA22858EAF";
	setAttr ".dc" -type "componentList" 1 "e[172]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "44AC9A24-754A-CBDE-D015-9D9B91317DA5";
	setAttr ".dc" -type "componentList" 1 "e[172]";
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "3E9DA84F-F746-4915-CE6E-03B447124C35";
	setAttr ".ics" -type "componentList" 1 "e[172]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "C5A68520-1246-599A-CD84-2DBB29C14857";
	setAttr ".ics" -type "componentList" 1 "e[176]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "7202EEC5-EB4C-4992-E68F-3BA2B6A075A0";
	setAttr ".ics" -type "componentList" 1 "e[202]";
	setAttr ".cv" yes;
createNode objectSet -n "set4";
	rename -uid "0F5FECE8-9746-4B99-9398-E4A0B281C0FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D7EE8E7E-D546-D336-CB2A-5FB51F0D28C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A1F7E3DC-8A42-6F3C-99CC-038D249F0F34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[113]" "e[189]" "e[193]" "e[195]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "66987BEF-314F-510B-72B9-C29FE805C5CC";
	setAttr ".dc" -type "componentList" 1 "f[96]";
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
connectAttr "deleteComponent8.og" "pCubeShape1.i";
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
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySewEdge1.ip";
connectAttr "pCubeShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "pCubeShape1.wm" "polySewEdge2.mp";
connectAttr "polyTweak4.out" "polySewEdge3.ip";
connectAttr "pCubeShape1.wm" "polySewEdge3.mp";
connectAttr "polySewEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySewEdge3.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "set1.dsm" -na;
connectAttr "polyExtrudeFace6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "set2.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent4.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCubeShape1.iog.og[5]" "set3.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "pCubeShape1.iog.og[6]" "set4.dsm" -na;
connectAttr "polyDelEdge13.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent8.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TheModelingStuff.ma
