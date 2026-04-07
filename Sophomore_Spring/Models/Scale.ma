//Maya ASCII 2025ff03 scene
//Name: Scale.ma
//Last modified: Tue, Apr 07, 2026 09:36:09 AM
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
fileInfo "UUID" "4DE0C774-3447-3643-5D90-9FA667A0B77D";
createNode transform -s -n "persp";
	rename -uid "BE455FC2-884F-993A-3190-5D8D2B37D668";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.680251603845381 31.204362612405589 42.54873154400466 ;
	setAttr ".r" -type "double3" -12.338352729696812 13.799999999995856 -2.0469328671001418e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "21B13C31-B74E-598F-4BD5-C98AF28BCF0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.473903445080502;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3110779302686406 30.477331404784842 -6.6792020954875904 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E8AE1C6B-A245-AB3B-B815-F59FC5E8F98C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "58D90950-9E49-D9B5-D54B-83B4981C2166";
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
	rename -uid "00EB3A5B-7E45-E5A1-C3AB-E58D1064764D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04F5D174-C84A-BCA8-CC85-EF989472CD62";
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
	rename -uid "1AFE2616-2644-D80A-2B05-A9817F3A6649";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD993CE2-9540-E7C6-88D1-0D8C83895972";
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
	rename -uid "DA00B57B-0343-9DFB-7F9D-49AAC4F63A8A";
	setAttr ".t" -type "double3" 0 1.4634567499160767 0 ;
	setAttr ".s" -type "double3" 8.3550682656457251 1.9358127659656983 10.383803775999136 ;
	setAttr ".rp" -type "double3" 0 -1.4634567499160767 -7.0913295745849645 ;
	setAttr ".sp" -type "double3" 0 -0.49999999680374119 -0.56932065142567945 ;
	setAttr ".spt" -type "double3" 0 -0.96345675311233547 -6.5220089231592855 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AEF494CC-F042-F6F7-6129-65A1B8CDA72E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "849532FD-624C-9E2F-F9DD-B88ABB75CB5B";
	setAttr ".t" -type "double3" 0 -0.92667739692660689 -7.37389245497691 ;
	setAttr ".s" -type "double3" 1.9250469451137373 30.046382507705591 0.8664978852125147 ;
	setAttr ".rp" -type "double3" 0 -1.1541452407836914 1.1460053013514213 ;
	setAttr ".sp" -type "double3" 0 -0.50000000876770501 0.4964736156902273 ;
	setAttr ".spt" -type "double3" 0 -0.65414523201598662 0.64953168566119213 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D0EF4A05-5749-D8EE-6186-B5814C047AE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "8284FEA6-5B4D-6D1A-6128-5A95E000C3D0";
	setAttr ".t" -type "double3" 0 28.465561089762865 -6.6572970781802923 ;
	setAttr ".s" -type "double3" 8.0569819320752263 1.2322316352420353 1 ;
	setAttr ".rp" -type "double3" 0 -0.50000082342042873 0.5 ;
	setAttr ".sp" -type "double3" 0 -0.50000082342042873 0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1DD50B1B-F345-B8A3-2909-5F81E15CBE6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "A95C00C6-B646-8E26-8A34-FABD44240988";
	setAttr ".t" -type "double3" 0 0.5 -7.6101580395555599 ;
	setAttr ".s" -type "double3" 2.3200774029164686 1 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "456E7868-084D-D46B-BD86-089A5F4A701E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0 1.0675052 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.0675052 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.0675052 0.66378289 ;
	setAttr ".pt[5]" -type "float3" 0 1.0675052 0.66378289 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.66378289 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.66378289 ;
	setAttr ".pt[8]" -type "float3" -0.37253296 0 0.66378289 ;
	setAttr ".pt[9]" -type "float3" 0.25547633 0 0.32491374 ;
	setAttr ".pt[10]" -type "float3" -0.37253296 1.0675052 0.66378289 ;
	setAttr ".pt[11]" -type "float3" 0.25547633 1.0675052 0.32491374 ;
	setAttr ".pt[12]" -type "float3" 0.37253296 0 0.66378289 ;
	setAttr ".pt[13]" -type "float3" -0.25547633 0 0.32491374 ;
	setAttr ".pt[14]" -type "float3" -0.25547633 1.0675052 0.32491374 ;
	setAttr ".pt[15]" -type "float3" 0.37253296 1.0675052 0.66378289 ;
	setAttr ".pt[17]" -type "float3" 0 1.0675052 0 ;
	setAttr ".pt[18]" -type "float3" 0.77965528 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.77965528 1.0675052 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.0675052 0 ;
	setAttr ".pt[22]" -type "float3" -0.77965528 1.0675052 0 ;
	setAttr ".pt[23]" -type "float3" -0.77965528 0 0 ;
createNode transform -n "pCube5";
	rename -uid "167BA894-854A-A497-2B85-41B21501A96E";
	setAttr ".t" -type "double3" -0.18142135270954318 31.093404704973942 -6.6915861625498785 ;
	setAttr ".s" -type "double3" 9.6140689787298275 1.8342916965852194 0.1961010150543824 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D226D1AB-4F46-2D4D-4544-21855383CC4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "65F65CB3-8640-79EB-49CC-C7988CDAC192";
	setAttr ".t" -type "double3" -2.6576175808476088 30.377608635598982 -6.6508444001208877 ;
	setAttr ".s" -type "double3" 1 1.1776168766530486 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9D003A4F-254D-7F74-15D8-6885127476C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.071420252323150635 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.042992759 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.042992759 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.042992759 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.042992759 0 ;
createNode transform -n "pCube7";
	rename -uid "DDA293AA-2F46-EC5B-2AA9-D4A59A38D6D7";
	setAttr ".t" -type "double3" -1.2491948383420659 30.477331404784842 -6.6792020954875904 ;
	setAttr ".s" -type "double3" 1 1.0912691089080828 0.63476276130695619 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4910C90F-034B-9272-DAC5-DAAB6F7A3F9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49956792593002319 0.058944422751665115 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[43]" -type "float3" -2.2351742e-08 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "B9924500-8C49-54E1-66A1-4E9813CBC8D0";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.12376615 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.12376615 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.12376615 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.12376615 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
	rename -uid "64469AE9-9149-DF15-4E2C-459B5A12767B";
	setAttr ".t" -type "double3" -3.754481312194716 30.832512244230202 -6.7062076060451439 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.34914425182155434 0.30453621222364019 0.34914425182155434 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D2F62CA1-D64F-EA95-F16E-E092CD3196EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "DF64545E-6A4F-0DAD-3FE6-BDB23FF314AB";
	setAttr ".t" -type "double3" -4.7547689829646318 30.832512244230202 -6.6943770309488544 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.18864756322053114 0.2349960616423353 0.18864756322053114 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7B74D0E6-BA4B-BA19-2C62-5F91E342D1EF";
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
createNode transform -n "pCylinder3";
	rename -uid "498A6BD2-A24D-E8A1-FB3B-1BBF0C6F5709";
	setAttr ".t" -type "double3" -3.8228956302823227 30.832512244230202 -6.6943770309488544 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.050452461047020357 0.73784021715205572 0.050452461047020357 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "881417E4-9247-0E2F-DE88-A2ADDAA94FE3";
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
	rename -uid "A0E3DFD7-E540-66D5-4F73-A188475DBC04";
	setAttr ".t" -type "double3" 0 3.4218977084650506 0 ;
	setAttr ".s" -type "double3" 8.3550682656457251 0.56105992222676537 10.383803775999136 ;
	setAttr ".rp" -type "double3" 0 -1.4634567499160767 -7.0913295745849645 ;
	setAttr ".sp" -type "double3" 0 -0.49999999680374119 -0.56932065142567945 ;
	setAttr ".spt" -type "double3" 0 -0.96345675311233547 -6.5220089231592855 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "2847B9B4-4047-7F29-1A76-89869E6AAE9D";
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
createNode transform -n "pCube10";
	rename -uid "6E632B1A-D84D-DA61-91DD-DB9B0D1A4EA1";
	setAttr ".t" -type "double3" -3.8716575601835932 31.925995560589651 -6.6792020954875904 ;
	setAttr ".s" -type "double3" 1 1.0912691089080828 0.63476276130695619 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "150391A6-7A4C-522B-D23C-4B8E50F95795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11:12]" "f[16]" "f[19:21]" "f[25:27]" "f[34:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[9]" "f[14:15]" "f[18]" "f[22:24]" "f[28:33]" "f[37:38]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.375 0.37049932405352592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49956793 0.25 0.49956793 0.5 0.49956793 0.75 0.49956793
		 0 0.49956793 1 0.375 0.19198346 0.25 0.375 0.49956793 0.55801654 0.625 0.55801654
		 0.875 0.19198346 0.625 0.19198346 0.49956793 0.19198346 0.375 0.058944423 0.25 0.375
		 0.49956793 0.6910556 0.625 0.6910556 0.875 0.058944423 0.625 0.058944423 0.49956793
		 0.058944423 0.25 0.375 0.49956793 0.55801654 0.49956793 0.55801654 0.375 0.55801654
		 0.49956793 0.6910556 0.49956793 0.6910556 0.25 0.375 0.375 0.6910556 0.375 0.058944423
		 0.49956793 0.058944423 0.49956793 0.058944423 0.375 0.058944423 0.49956793 0.19198346
		 0.49956793 0.19198346 0.375 0.19198346 0.375 0.19198346 0.49956793 0.070616506 0.375
		 0.070616506 0.52478552 0.058944423 0.52478552 0.19198346 0.49956793 0.21532762 0.375
		 0.21532762 0.375 0.53734308 0.49956793 0.53734308 0.52190024 0.55801654 0.52190024
		 0.6910556 0.375 0.67038214 0.49956793 0.67038214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0.084413119 0.085481599 0 ;
	setAttr ".pt[1]" -type "float3" -0.26340705 0.085481599 0 ;
	setAttr ".pt[2]" -type "float3" 0.084413119 -0.23263127 0 ;
	setAttr ".pt[3]" -type "float3" -0.26340705 -0.23263127 0 ;
	setAttr ".pt[4]" -type "float3" 0.084413119 -0.23263127 0 ;
	setAttr ".pt[5]" -type "float3" -0.26340705 -0.23263127 0 ;
	setAttr ".pt[6]" -type "float3" 0.084413119 0.085481599 0 ;
	setAttr ".pt[7]" -type "float3" -0.26340705 0.085481599 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.23263127 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.23263127 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.085481599 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.085481599 0 ;
	setAttr ".pt[12]" -type "float3" 0.084413119 -0.14589009 0 ;
	setAttr ".pt[13]" -type "float3" 0.084413119 -0.14589009 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.14589009 0 ;
	setAttr ".pt[15]" -type "float3" -0.26340705 -0.14589009 0 ;
	setAttr ".pt[16]" -type "float3" -0.26340705 -0.14589009 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.14589009 0 ;
	setAttr ".pt[18]" -type "float3" 0.084413119 3.2751579e-15 0 ;
	setAttr ".pt[19]" -type "float3" 0.084413119 3.2751579e-15 0 ;
	setAttr ".pt[21]" -type "float3" -0.26340705 3.2751579e-15 0 ;
	setAttr ".pt[22]" -type "float3" -0.26340705 3.2751579e-15 0 ;
	setAttr ".pt[24]" -type "float3" 0.084413119 -0.14589009 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.14589009 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.056832772 0 ;
	setAttr ".pt[27]" -type "float3" 0.084413119 0.056832772 0 ;
	setAttr ".pt[30]" -type "float3" 0.084413119 3.2751579e-15 0 ;
	setAttr ".pt[31]" -type "float3" 0.084413119 3.2474023e-15 0 ;
	setAttr ".pt[33]" -type "float3" 0.084413119 3.2751579e-15 0 ;
	setAttr ".pt[35]" -type "float3" 0.084413119 3.2474023e-15 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.14589009 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.056832772 0 ;
	setAttr ".pt[38]" -type "float3" 0.084413119 -0.14589009 0 ;
	setAttr ".pt[39]" -type "float3" 0.084413119 0.056832772 0 ;
	setAttr ".pt[41]" -type "float3" 0.084547028 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.056832772 0 ;
	setAttr ".pt[43]" -type "float3" 0.084547006 0.056832772 0 ;
	setAttr ".pt[44]" -type "float3" 0.084547028 0.056832772 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.056832772 0 ;
	setAttr ".pt[47]" -type "float3" 0.084547028 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.37623382 -0.5 0.5 -0.5 0.5 0.5
		 0.37623382 0.5 0.5 -0.5 0.5 -0.5 0.37623382 0.5 -0.5 -0.5 -0.5 -0.5 0.37623382 -0.5 -0.5
		 -0.063397408 0.5 0.5 -0.063397408 0.5 -0.5 -0.063397408 -0.5 -0.5 -0.063397408 -0.5 0.5
		 -0.5 0.26793289 0.5 -0.5 0.26793289 -0.5 -0.063397408 0.26793289 -0.5 0.37623382 0.26793289 -0.5
		 0.37623382 0.26793289 0.5 -0.063397408 0.26793289 0.5 -0.5 -0.2642231 0.5 -0.5 -0.2642231 -0.5
		 -0.063397408 -0.2642231 -0.5 0.37623382 -0.2642231 -0.5 0.37623382 -0.2642231 0.5
		 -0.063397408 -0.2642231 0.5 -0.5 0.26793289 -0.25331211 -0.063397527 0.26793289 -0.25331211
		 -0.20202506 0.029508591 -0.25331211 -0.49931622 0.029508591 -0.25331211 -0.063397527 -0.2642231 -0.25331211
		 -0.20202506 -0.23983002 -0.25331211 -0.5 -0.2642231 -0.25331211 -0.49931622 -0.23983002 -0.25331211
		 -0.063397408 -0.2642231 0.22343731 -0.5 -0.2642231 0.22343731 -0.20202494 -0.23989296 0.22343731
		 -0.49931622 -0.23989296 0.22343731 -0.063397408 0.26793289 0.22343731 -0.20202494 0.029445648 0.22343731
		 -0.5 0.26793289 0.22343731 -0.49931622 0.029445648 0.22343731 -0.20202494 -0.23989296 0.1356678
		 -0.49931622 -0.23989296 0.13566875 -0.20202494 0.029445648 0.1356678 -0.49931625 0.029445648 0.13566875
		 -0.49931622 0.029508591 -0.17558479 -0.20202506 0.029508591 -0.17558575 -0.20202506 -0.23983002 -0.17558575
		 -0.49931622 -0.23983002 -0.17558479;
	setAttr -s 88 ".ed[0:87]"  0 11 0 2 8 0 4 9 0 6 10 0 0 18 0 1 22 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 14 1 11 1 0 10 11 1 11 23 1
		 12 2 0 12 13 0 14 20 0 13 14 0 15 21 0 14 15 1 16 3 0 15 16 1 17 8 1 16 17 1 17 12 0
		 19 6 0 18 19 0 20 10 1 19 20 0 21 7 0 20 21 1 22 16 0 21 22 1 23 17 0 22 23 1 23 18 0
		 13 24 0 14 25 0 24 25 0 25 26 1 27 26 0 24 27 0 20 28 0 25 28 0 28 29 1 26 29 0 19 30 0
		 30 28 0 30 31 0 31 29 0 23 32 0 18 33 0 32 33 0 32 34 1 34 35 0 33 35 0 17 36 0 32 36 0
		 36 37 1 34 37 0 12 38 0 36 38 0 38 39 0 37 39 0 34 40 0 35 41 0 40 41 0 37 42 0 40 42 0
		 39 43 0 42 43 0 27 44 0 26 45 0 44 45 0 29 46 0 45 46 0 31 47 0 47 46 0 27 39 0 24 38 0
		 30 33 0 31 35 0;
	setAttr -s 39 -ch 156 ".fc[0:38]" -type "polyFaces" 
		f 4 0 19 41 -5
		mu 0 4 0 17 32 26
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 34 33 -4 -32
		mu 0 4 27 28 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -36 38 -6
		mu 0 4 1 10 30 31
		f 4 10 4 32 31
		mu 0 4 12 0 26 27
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -34 36 35 -16
		mu 0 4 16 28 29 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 40
		mu 0 4 32 17 1 31
		f 4 -22 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 16 -24 -9
		mu 0 4 4 15 21 20
		f 4 -26 -17 13 9
		mu 0 4 22 21 15 5
		f 4 -28 -10 -8 -27
		mu 0 4 24 23 11 3
		f 4 -29 -30 26 -13
		mu 0 4 14 25 24 3
		f 4 -31 28 -2 -21
		mu 0 4 19 25 14 2
		f 4 -37 -23 25 24
		mu 0 4 29 28 21 22
		f 4 -39 -25 27 -38
		mu 0 4 31 30 23 24
		f 4 -40 -41 37 29
		mu 0 4 25 32 31 24
		f 4 44 45 -47 -48
		mu 0 4 33 34 35 36
		f 4 49 50 -52 -46
		mu 0 4 34 37 38 35
		f 4 -54 54 55 -51
		mu 0 4 37 39 40 38
		f 4 -59 59 60 -62
		mu 0 4 41 42 43 44
		f 4 63 64 -66 -60
		mu 0 4 42 45 46 43
		f 4 67 68 -70 -65
		mu 0 4 45 47 48 46
		f 4 23 43 -45 -43
		mu 0 4 20 21 34 33
		f 4 22 48 -50 -44
		mu 0 4 21 28 37 34
		f 4 -35 52 53 -49
		mu 0 4 28 27 39 37
		f 4 -42 56 58 -58
		mu 0 4 26 32 42 41
		f 4 39 62 -64 -57
		mu 0 4 32 25 45 42
		f 4 30 66 -68 -63
		mu 0 4 25 19 47 45
		f 4 -61 70 72 -72
		mu 0 4 49 43 44 50
		f 4 65 73 -75 -71
		mu 0 4 52 51 43 46
		f 4 69 75 -77 -74
		mu 0 4 53 46 48 54
		f 4 46 78 -80 -78
		mu 0 4 35 56 55 36
		f 4 51 80 -82 -79
		mu 0 4 58 57 35 38
		f 4 -56 82 83 -81
		mu 0 4 38 60 59 40
		f 4 47 84 -69 -86
		mu 0 4 33 36 48 47
		f 4 -55 86 61 -88
		mu 0 4 40 39 41 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		20 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "C1FEFDA3-3E4F-1BCB-AAA2-5FA43616D608";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.12376615 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.12376615 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.12376615 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.12376615 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
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
	rename -uid "DF7E40B7-5C49-BA48-505C-7DAC3095A737";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "339C359A-5E4C-2C0C-EC38-CAB0F5F16940";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D6283FA-F645-B36F-AFBA-0A92F7ACD737";
createNode displayLayerManager -n "layerManager";
	rename -uid "621A381D-604A-3E72-3973-4B8D132BC232";
createNode displayLayer -n "defaultLayer";
	rename -uid "1349C421-E946-0779-3655-98922BCBA4BE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FB97D68-2D49-DB06-398A-DD8C4D069887";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "415EA139-2244-5FC6-7BCF-F3B61D60AABD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "50E9344E-7949-9436-0264-778D482B1518";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1750C872-B04F-E4C4-5E7E-3CB370B0AB1D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B4727E74-644D-55CD-E109-2397297DD2B2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BCA9C66A-9246-25F4-33F6-53B5B00EE278";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B19EE8FB-4045-3EF8-F760-21A720A07F89";
createNode polyCube -n "polyCube1";
	rename -uid "86395FE3-E044-5A44-1DB3-1989D4C0CEBF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "CEB8E610-624E-D30B-4158-A3AB7D768A43";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "DB342B30-F548-8821-CE6E-88BDBA205698";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D72035EB-6A4F-97AA-61CF-328974596231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 8.0569819320752263 0 0 0 0 1.2322316352420353 0 0 0 0 1 0
		 0 30.662499736318452 -6.7278871536254883 1;
	setAttr ".wt" 0.35436052083969116;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C5636A8C-0443-14EB-FBE9-B9909131F2E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 8.0569819320752263 0 0 0 0 1.2322316352420353 0 0 0 0 1 0
		 0 30.662499736318452 -6.7278871536254883 1;
	setAttr ".wt" 0.4546504020690918;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F22EA7FC-4C4C-6BBA-0DA1-DAB1E03D18DA";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1208\n            -height 1376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1208\\n    -height 1376\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1208\\n    -height 1376\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "56FB7EB5-7E46-DF21-E0F8-F68B5CC31ABB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "0EC9F4B5-3640-FA21-D9B9-688E32C5CF11";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2B1389C2-8F4D-BB91-18ED-AEBD4734161B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.3200774029164686 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -7.6101580395555599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -7.610158 ;
	setAttr ".rs" 361027088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1600387014582343 0 -8.1101580395555608 ;
	setAttr ".cbx" -type "double3" 1.1600387014582343 1 -7.1101580395555599 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "59E85217-234D-DEEB-4331-67B6B4CEC592";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 2.3200774029164686 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -7.6101580395555599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -7.110158 ;
	setAttr ".rs" 1563835693;
	setAttr ".lt" -type "double3" 0 0 0.85204377036347179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3561173092059553 0 -7.1101580395555599 ;
	setAttr ".cbx" -type "double3" 2.3561173092059553 1 -7.1101580395555599 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "973353AE-2C4D-89E1-4BF4-F799D4F8CF8E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.51553386 0 0 0.51553386
		 0 0 0.51553386 0 0 0.51553386 0 0 -0.51553386 0 0 -0.51553386 0 0 -0.51553386 0 0
		 -0.51553386 0 0;
createNode polyCube -n "polyCube5";
	rename -uid "D6C7B3AA-6F42-3B84-1893-C2BE78972CA0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3FDA53AD-E048-6E4F-82F5-7DB41296CE96";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 8.0569819320752263 0 0 0 0 1.2322316352420353 0 0 0 0 1 0
		 0 30.662499736318452 -6.6572970781802923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7425904 31.261915 -6.6572971 ;
	setAttr ".rs" 794163713;
	setAttr ".lt" -type "double3" -8.5394899266445165e-16 -0.075550728158521693 0.15415563484296513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7425905652372027 30.645799125314344 -7.1572970781802923 ;
	setAttr ".cbx" -type "double3" 4.7425905652372027 31.878030760556381 -6.1572970781802923 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B2345D6E-054B-1870-A303-A3820ECE14FE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.088631123 0.48644686 0 ;
	setAttr ".tk[1]" -type "float3" 0.088631123 0.48644686 0 ;
	setAttr ".tk[2]" -type "float3" -0.088631123 0.48644686 0 ;
	setAttr ".tk[3]" -type "float3" 0.088631123 0.48644686 0 ;
	setAttr ".tk[4]" -type "float3" -0.088631123 0.48644686 0 ;
	setAttr ".tk[5]" -type "float3" 0.088631123 0.48644686 0 ;
	setAttr ".tk[6]" -type "float3" -0.088631123 0.48644686 0 ;
	setAttr ".tk[7]" -type "float3" 0.088631123 0.48644686 0 ;
	setAttr ".tk[9]" -type "float3" -0.025816379 0.48644686 0 ;
	setAttr ".tk[10]" -type "float3" -0.025816379 0.48644686 0 ;
	setAttr ".tk[13]" -type "float3" 0.026217218 0.48644686 0 ;
	setAttr ".tk[14]" -type "float3" 0.026217218 0.48644686 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1A1BC439-7D48-657F-2F84-15BFD3D1BD79";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 8.0569819320752263 0 0 0 0 1.2322316352420353 0 0 0 0 1 0
		 0 30.662499736318452 -6.6572970781802923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8196678 31.915806 -6.6572971 ;
	setAttr ".rs" 360447349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7425900850036573 31.878030172982548 -7.1572970781802923 ;
	setAttr ".cbx" -type "double3" 4.896746013744159 31.953580416197834 -6.1572970781802923 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E28C5CF3-F846-B04A-9C6F-8F801B6F12BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 8.0569819320752263 0 0 0 0 1.2322316352420353 0 0 0 0 1 0
		 0 30.662499736318452 -6.6572970781802923 1;
	setAttr ".wt" 0.29230451583862305;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1E89B481-584C-7204-E3DE-39B95FF414B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.0051407954 1.252648 0 0.0051407954
		 1.252648 0 -0.0051407954 1.252648 0 -0.0051407954 1.252648 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DC6A9A99-3A46-33FB-FFA7-F1B8E87AC37A";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 8.0569819320752263 0 0 0 0 1.2322316352420353 0 0 0 0 1 0
		 0 30.662499736318452 -6.6572970781802923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8990364 32.960663 -6.6572971 ;
	setAttr ".rs" 1043113256;
	setAttr ".lt" -type "double3" -0.10460277548121252 -1.4146115933115902e-18 6.7133798520302435e-16 ;
	setAttr ".ls" -type "double3" 0.50183046279967647 0.29955329113178447 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8553268308667601 32.424191947450055 -7.1572970781802923 ;
	setAttr ".cbx" -type "double3" 4.9427456641835263 33.497132757735017 -6.1572970781802923 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "533626E8-2B43-E55A-663B-21B134D79033";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[24:28]" -type "float3"  0.0072119562 0.015763357 0
		 0.0072119562 0.015763357 0 0.0072119562 0.015763357 0 0.0072119562 0.015763357 0
		 0 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C422E271-054D-A41C-B5EB-0BB1E1AE56D8";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "64E12E11-F041-86B6-C6E2-33BD3392E504";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 8.0569819320752263 0 0 0 0 1.2322316352420353 0 0 0 0 1 0
		 0 30.662499736318452 -6.6572970781802923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7984061 32.885113 -6.6572971 ;
	setAttr ".rs" 318928989;
	setAttr ".lt" -type "double3" -0.15852552404436024 -7.0824530106806084e-19 5.872038966181492e-16 ;
	setAttr ".ls" -type "double3" 0.54684958746045531 0.67018722024454858 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7840087876475099 32.348639207045991 -6.9975907240390569 ;
	setAttr ".cbx" -type "double3" 4.8128035910670546 33.421584277241223 -6.3170034323215276 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "20D380E5-8049-3C4A-BE1B-D2B7784FABDB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 0 -0.28567526 0 0 0.28567526
		 0 0 -0.28567526 0 0 0.28567526 0 0 -0.15970637 0 0 0.15970637 0 0 0.15970637 0 0
		 -0.15970637;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A11939C6-F14C-EC06-A597-2B98361BA3DB";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B51725A8-6A4E-5124-2C87-F1B7043EE199";
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[56]" "e[58:59]" "e[62]" "e[64]" "e[66:67]";
	setAttr ".ix" -type "matrix" 8.0569819320752263 0 0 0 0 1.2322316352420353 0 0 0 0 1 0
		 0 30.662499736318452 -6.6572970781802923 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "139C959D-4840-5336-D4DD-F88B67FB92B2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 9.6140689787298275 0 0 0 0 1.8342916965852194 0 0 0 0 0.26494540153183355 0
		 -0.18142135270954318 33.17422734268424 -6.6915861625498785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18142135 33.174229 -6.691586 ;
	setAttr ".rs" 595723063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9884558420744565 32.257081494391628 -6.8240588633157948 ;
	setAttr ".cbx" -type "double3" 4.625613136655371 34.091373190976853 -6.5591134617839622 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C416A47A-204B-DB80-52B8-089DA3DD401D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.049345061 0.18014978 0 ;
	setAttr ".tk[9]" -type "float3" -0.049345061 0.18014978 0 ;
	setAttr ".tk[10]" -type "float3" -0.049345061 -0.18014978 0 ;
	setAttr ".tk[11]" -type "float3" 0.049345061 -0.18014978 0 ;
	setAttr ".tk[12]" -type "float3" 0.049345061 -0.18014978 0 ;
	setAttr ".tk[13]" -type "float3" -0.049345061 -0.18014978 0 ;
	setAttr ".tk[14]" -type "float3" -0.049345061 0.18014978 0 ;
	setAttr ".tk[15]" -type "float3" 0.049345061 0.18014978 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FCE34A02-4F4E-42B2-7DB8-67A1949EBED1";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "53ABD998-4649-8264-7353-908C53E1553F";
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 9.6140689787298275 0 0 0 0 1.8342916965852194 0 0 0 0 0.26494540153183355 0
		 -0.18142135270954318 33.17422734268424 -6.6915861625498785 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C3A4A4F9-2748-51ED-07F9-379AE10A30A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[9]" "e[16]" "e[24]";
	setAttr ".ix" -type "matrix" 9.6140689787298275 0 0 0 0 1.8342916965852194 0 0 0 0 0.26494540153183355 0
		 -0.18142135270954318 33.17422734268424 -6.6915861625498785 1;
	setAttr ".wt" 0.55262166261672974;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1B56376F-274E-D97C-8CA3-5D9A66353349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[16]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 9.6140689787298275 0 0 0 0 1.8342916965852194 0 0 0 0 0.26494540153183355 0
		 -0.18142135270954318 33.17422734268424 -6.6915861625498785 1;
	setAttr ".wt" 0.62902271747589111;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CFDA7E7A-7D47-C8CA-910D-63B428B43DA7";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 9.6140689787298275 0 0 0 0 1.8342916965852194 0 0 0 0 0.26494540153183355 0
		 -0.18142135270954318 33.17422734268424 -6.6915861625498785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6256132 33.082726 -6.691586 ;
	setAttr ".rs" 728416194;
	setAttr ".lt" -type "double3" -8.0808895881308725e-16 4.4171891478229475e-17 0.36069086620716817 ;
	setAttr ".ls" -type "double3" 1 0.77928083592770769 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.625613136655371 32.894702522469998 -6.8240588633157948 ;
	setAttr ".cbx" -type "double3" 4.625613136655371 33.270750821482615 -6.5591134617839622 ;
createNode polyCube -n "polyCube6";
	rename -uid "96C352FD-8845-4299-F807-26B67FBFB4D7";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FF19211F-E24B-BFDF-747C-2DBDDC7A6D22";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B5A9421F-EA44-06C4-CCF5-7AB2F9220702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1776168766530486 0 0 0 0 1 0 -2.6576175808476088 32.45843127330928 -6.6508444001208877 1;
	setAttr ".wt" 0.28568100929260254;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A62A5AE6-2F45-3B0D-33F5-2E989ACD05B8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0.10623769 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.17925751 0 ;
	setAttr ".tk[3]" -type "float3" 0.10623769 0.17925751 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.17925751 0 ;
	setAttr ".tk[5]" -type "float3" 0.10623769 0.17925751 0 ;
	setAttr ".tk[7]" -type "float3" 0.10623769 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "871DCF58-4A41-3D65-33C0-C4A7A2172851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1776168766530486 0 0 0 0 1 0 -2.6576175808476088 32.45843127330928 -6.6508444001208877 1;
	setAttr ".wt" 0.45053160190582275;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7A09E231-D94D-C539-1D77-96A07ACD828A";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1776168766530486 0 0 0 0 1 0 -2.6576175808476088 32.45843127330928 -6.6508444001208877 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6044986 32.157356 -6.1508446 ;
	setAttr ".rs" 285407769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1576175808476088 32.048361816203069 -6.1508444001208877 ;
	setAttr ".cbx" -type "double3" -2.0513798713253615 32.2663519184104 -6.1508444001208877 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BE9D6108-0647-B963-C059-46960781B238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1776168766530486 0 0 0 0 1 0 -2.6576175808476088 32.45843127330928 -6.6508444001208877 1;
	setAttr ".wt" 0.75489431619644165;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "52EF4DF6-1046-0B19-59FF-D7B24925A488";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[18]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3CF9555E-A14B-BDAB-6BA3-2E9E337F0018";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "46E9B42E-2C45-E90E-9232-2FAFE6DF45F7";
	setAttr ".dc" -type "componentList" 2 "e[20]" "e[25]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5FBB52F8-E04D-4678-CA6E-8C97C6E6B455";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2BF56A7A-D140-1A05-43EA-2C85E160B3A4";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9C07D415-AB41-2CA1-82DE-C187FC695520";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[25]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "856F5667-7940-8FEA-6154-73B7B61A18BF";
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[27]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1776168766530486 0 0 0 0 1 0 -2.6576175808476088 32.45843127330928 -6.6508444001208877 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "AB19215B-E342-FC70-03FB-D18D1DD4C9AA";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[19]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1776168766530486 0 0 0 0 1 0 -2.6576175808476088 32.45843127330928 -6.6508444001208877 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "D52BC1A1-4D46-4C4E-D7A8-10904F702A8A";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1776168766530486 0 0 0 0 1 0 -2.6576175808476088 32.45843127330928 -6.6508444001208877 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "961968C8-7F43-C5C9-0A1D-87B68CF0018B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1776168766530486 0 0 0 0 1 0 -2.6576175808476088 32.45843127330928 -6.6508444001208877 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "122A7075-E646-7556-C2C8-D9A2C97C085E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 9.6140689787298275 0 0 0 0 1.8342916965852194 0 0 0 0 0.1961010150543824 0
		 -0.18142135270954318 33.17422734268424 -6.6915861625498785 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0F975927-BF47-47C2-9766-1FA6965D5907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0912691089080828 0 0 0 0 0.63476276130695619 0
		 -1.2491948383420659 30.477331404784842 -6.6792020954875904 1;
	setAttr ".wt" 0.49827170372009277;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "259B85FF-4D47-9E57-E6EF-37A03588FDBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0912691089080828 0 0 0 0 0.63476276130695619 0
		 -1.2491948383420659 30.477331404784842 -6.6792020954875904 1;
	setAttr ".wt" 0.76793384552001953;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A7A99516-7940-FF7F-93E9-E9BFCC000A46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0912691089080828 0 0 0 0 0.63476276130695619 0
		 -1.2491948383420659 30.477331404784842 -6.6792020954875904 1;
	setAttr ".wt" 0.30702865123748779;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D6B2B208-674F-84D8-4829-219494F3EF8A";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0912691089080828 0 0 0 0 0.63476276130695619 0
		 -1.2491948383420659 30.477331404784842 -6.6792020954875904 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5308936 30.479357 -6.6792021 ;
	setAttr ".rs" 852338541;
	setAttr ".lt" -type "double3" -0.068971788100957943 -0.11685146104038324 1.4310176773879699e-17 ;
	setAttr ".ls" -type "double3" 0.68091943918781883 0.50612867423427799 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7491948383420659 30.188993744834868 -6.9965834761410681 ;
	setAttr ".cbx" -type "double3" -1.312592305478449 30.769719333631791 -6.3618207148341126 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "66F84F77-0842-3E94-7BF2-25A3C35B57B3";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyTweak -n "polyTweak8";
	rename -uid "CFD2BF51-7648-524B-56A3-EEA9F0A72905";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.21409459 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.21409459 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.21409459 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.21409459 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "37FBC928-EE49-8A7C-7838-C7916FD98E5D";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "925BB13E-5B4E-7738-6D27-2E92AE5649FE";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "712AC525-EC42-43F6-4B0B-A08BC9CDAAD8";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CAD624A6-3247-42CE-D734-85A5794D1E95";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "F7CA318D-C74F-2A0E-2B77-74864BABF8D3";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0912691089080828 0 0 0 0 0.63476276130695619 0
		 -1.2491948383420659 30.477331404784842 -6.6792020954875904 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "8A76DB05-2B45-FC88-BE05-B78FFE1B479A";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0912691089080828 0 0 0 0 0.63476276130695619 0
		 -1.2491948383420659 30.477331404784842 -6.6792020954875904 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "57A63C92-E445-7896-675E-54A67F2CCEFA";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F63C067C-CD47-C019-D34C-ACB7F7465FC2";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1EBC30D4-824E-9D75-310B-48AD210CAC24";
	setAttr ".ics" -type "componentList" 1 "f[19:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0912691089080828 0 0 0 0 0.63476276130695619 0
		 -1.2491948383420659 30.477331404784842 -6.6792020954875904 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5308936 30.479355 -6.9965835 ;
	setAttr ".rs" 1160261524;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -3.5718902217559157e-15 -0.15658835648585789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7491948383420659 30.18899289925367 -6.9965834761410681 ;
	setAttr ".cbx" -type "double3" -1.3125922458738042 30.769718292916469 -6.9965834761410681 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1E4218AA-BA49-CD1E-E2E5-DFB11330E4BE";
	setAttr ".dc" -type "componentList" 3 "f[26:27]" "f[29]" "f[32]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B4C6648F-694E-47C8-1D84-D48F91F3FD1C";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C55AE337-EC4C-03AF-F3A8-4C85EA28C62D";
	setAttr ".ics" -type "componentList" 1 "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0912691089080828 0 0 0 0 0.63476276130695619 0
		 -1.2491948383420659 30.477331404784842 -6.6792020954875904 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5308936 30.479355 -6.3618207 ;
	setAttr ".rs" 1072865159;
	setAttr ".lt" -type "double3" 0 0 -0.17555168295544288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7491948383420659 30.18899289925367 -6.3618207148341126 ;
	setAttr ".cbx" -type "double3" -1.3125922458738042 30.769718292916469 -6.3618207148341126 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "894E5306-4042-4CFB-20A5-9CAB8E22781A";
	setAttr ".dc" -type "componentList" 3 "f[29]" "f[32]" "f[34:35]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B2BFCB73-1E45-1AB1-6A8F-D3BDCDC427BD";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "39C20137-F54E-43AC-0281-B799018A7C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60]" "e[65]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0912691089080828 0 0 0 0 0.63476276130695619 0
		 -1.2491948383420659 30.477331404784842 -6.6792020954875904 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5998654 30.362505 -6.5373726 ;
	setAttr ".rs" 1376017205;
	setAttr ".lt" -type "double3" 0 0 -0.055712272114655903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7485110538572026 30.215543628534583 -6.5373724120794554 ;
	setAttr ".cbx" -type "double3" -1.4512197750180913 30.509464531050028 -6.5373724120794554 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6CC11E91-4343-072D-1248-B68A71E231DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[51]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0912691089080828 0 0 0 0 0.63476276130695619 0
		 -1.2491948383420659 30.477331404784842 -6.6792020954875904 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5998654 30.362574 -6.8399954 ;
	setAttr ".rs" 1031524785;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -6.0422555699255435e-18 -0.049338760972815976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7485110538572026 30.215612315745798 -6.8399951904755261 ;
	setAttr ".cbx" -type "double3" -1.4512198942273808 30.509533218261247 -6.8399951904755261 ;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "147F47A8-EA4E-2FE8-21A5-07BA38280A83";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0912691089080828 0 0 0 0 0.63476276130695619 0
		 -1.2491948383420659 30.477331404784842 -6.6792020954875904 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "5D29414E-CE4F-0943-A1B4-8BBD38FC6A1F";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0912691089080828 0 0 0 0 0.63476276130695619 0
		 -1.2491948383420659 30.477331404784842 -6.6792020954875904 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "ACF06710-5A4B-0523-E6E3-FF8E14483A85";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0912691089080828 0 0 0 0 0.63476276130695619 0
		 -1.2491948383420659 30.477331404784842 -6.6792020954875904 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0E54A7DE-3E48-07CA-E0B4-C3ADC316BBDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.9250469451137373 0 0 0 0 30.046382507705591 0 0 0 0 0.8664978852125147 0
		 0 12.942368879580316 -6.658080491684883 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "EB4E82ED-7748-6CA1-2237-46821A4BD42E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.069253676 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.069253676 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.069253676 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.069253676 0 ;
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
	setAttr -s 12 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBevel2.out" "pCubeShape2.i";
connectAttr "polyBridgeEdge1.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape4.i";
connectAttr "polyBevel1.out" "pCubeShape5.i";
connectAttr "polyMergeVert1.out" "pCubeShape6.i";
connectAttr "polyMergeVert2.out" "pCubeShape7.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
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
connectAttr "polyCube3.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polyCube4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyCube5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape5.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCubeShape6.wm" "polySplitRing6.mp";
connectAttr "polyCube6.out" "polyTweak7.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape6.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing8.ip";
connectAttr "pCubeShape6.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "|pCube7|polySurfaceShape1.o" "polySplitRing9.ip";
connectAttr "pCubeShape7.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape7.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape7.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge6.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape7.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyMergeVert2.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert2.mp";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of Scale.ma
