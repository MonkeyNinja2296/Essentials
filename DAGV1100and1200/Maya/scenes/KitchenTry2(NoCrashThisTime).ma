//Maya ASCII 2027 scene
//Name: KitchenTry2(NoCrashThisTime).ma
//Last modified: Fri, Aug 28, 2026 04:03:32 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "5D669F8D-4258-05D0-6296-C1B1B2AC06DF";
createNode transform -s -n "persp";
	rename -uid "4853F06F-4924-9CEA-11EF-93AF74CE73A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.113217644507642 16.644259339594171 26.718619084978961 ;
	setAttr ".r" -type "double3" -34.538352732931969 -760.99999999992053 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7EDFA110-4914-6C64-84B4-24B32B002674";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.524742170219763;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.21297091354392295 0.10348989628255367 12.534128925059417 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ED1774BB-4F34-4CE2-B560-BC9D93DE1C3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0CE0715-40F3-4718-BF26-00BFB1EEBAB5";
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
	rename -uid "861542A2-4450-8074-43D6-539679247ACA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "979F9DE6-446B-E594-4F15-78AFE5D2C75E";
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
	rename -uid "0B27EEBA-4FA3-44DB-AA6A-EAB03B8BBCF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "89612522-47BC-B3ED-531F-5481C7CA0ED7";
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
	rename -uid "14C6DD0C-4A3E-E686-3581-C59ECD6E5700";
	setAttr ".t" -type "double3" 0 4.3104382131025751 0 ;
	setAttr ".s" -type "double3" 11.51893992647104 0.24783609869290452 6.3946329560408532 ;
createNode transform -n "transform9" -p "pCube1";
	rename -uid "AF9F8B5E-4135-8297-ABF7-5FADFA100C47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform9";
	rename -uid "362B372F-498D-95AC-A36A-C5B377B06BAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "8B0496E6-4E25-5D3B-A35E-9C8D883134C2";
	setAttr ".t" -type "double3" -5.3148495163927008 2.1321790833675229 2.8352560745649686 ;
	setAttr ".r" -type "double3" 0 -51.219089480315908 0 ;
	setAttr ".s" -type "double3" 1 4.2327146426611968 1 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "16E19A2C-4E9E-062A-C55D-EBB3BA5BE2B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "C8B91CB9-4F3E-B0AD-BC62-62B2F523A9E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.49150866 0 -0.167741 -0.49150836 
		0 -0.167741 0.47659409 0 -0.16670369 -0.47659409 0 -0.16670369 0.16670369 0 0.16670369 
		-0.16670369 0 0.16670369 0.37907302 0 0.7001192 -0.37907279 0 0.7001192;
createNode transform -n "pCube3";
	rename -uid "4F06222F-4E5B-532A-4CBC-17BD7AE0DAD8";
	setAttr ".t" -type "double3" -5.3493587266448444 2.1321790833675229 -2.8957395569602387 ;
	setAttr ".r" -type "double3" 0 -130.87738993510473 0 ;
	setAttr ".s" -type "double3" 1 4.2327146426611968 1 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "DEB0D80B-4215-D2D9-67DE-34BAC004EBB8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "AC43256B-47B6-7BEE-53B5-3B8595100701";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.49150866 0 -0.167741 -0.49150836 
		0 -0.167741 0.47659409 0 -0.16670369 -0.47659409 0 -0.16670369 0.16670369 0 0.16670369 
		-0.16670369 0 0.16670369 0.37907302 0 0.7001192 -0.37907279 0 0.7001192;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "E5CACBC4-443B-4801-59FE-C58603860630";
	setAttr ".t" -type "double3" 5.4061271876449073 2.1321790833675229 -2.8957395569602387 ;
	setAttr ".r" -type "double3" 0 -232.39608357065987 0 ;
	setAttr ".s" -type "double3" 1 4.2327146426611968 1 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "845B44D8-474C-E3B6-A75D-E1990A39A223";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "732985C2-4C07-DF7D-8DC8-CBB843F16761";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.49150866 0 -0.167741 -0.49150836 
		0 -0.167741 0.47659409 0 -0.16670369 -0.47659409 0 -0.16670369 0.16670369 0 0.16670369 
		-0.16670369 0 0.16670369 0.37907302 0 0.7001192 -0.37907279 0 0.7001192;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "17188145-46AD-09F4-D579-32BAE91206F9";
	setAttr ".t" -type "double3" 5.4513720458766031 2.1321790833675229 2.9372928374248688 ;
	setAttr ".r" -type "double3" 0 -309.92617818582278 0 ;
	setAttr ".s" -type "double3" 1 4.2327146426611968 1 ;
createNode transform -n "transform10" -p "pCube5";
	rename -uid "E4EF0D77-49B4-E359-1FB8-DC9CDAA9095B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform10";
	rename -uid "7F75AFEE-4FDF-80A9-DE56-A3BB360791C5";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.49150866 0 -0.167741 -0.49150836 
		0 -0.167741 0.47659409 0 -0.16670369 -0.47659409 0 -0.16670369 0.16670369 0 0.16670369 
		-0.16670369 0 0.16670369 0.37907302 0 0.7001192 -0.37907279 0 0.7001192;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "4C500029-4E52-E7B0-E086-8C870CB4A970";
	setAttr ".t" -type "double3" 0 5.186973295098749 0 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode transform -n "transform5" -p "pSphere1";
	rename -uid "71EF9036-41E8-48DD-1C4E-9597B1117887";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform5";
	rename -uid "6AA1B94A-403A-A6F2-C702-FBB366E78E1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "ECBA088B-42DB-0977-4DEC-D3A510A3B428";
	setAttr ".t" -type "double3" 0 5.4415775753982203 0 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.5 ;
createNode transform -n "transform7" -p "pCylinder1";
	rename -uid "8E1AB170-4369-F616-9AC3-4A86C422EE18";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	rename -uid "02F1AED6-4339-F040-D7E2-298A8BECFA5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48039191961288452 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "D77BA13D-4FC7-5189-8BD3-A380F045DB55";
	setAttr ".t" -type "double3" 0 4.4968946455893963 0 ;
	setAttr ".s" -type "double3" 0.5 0.051710053625543914 0.5 ;
createNode transform -n "transform8" -p "pCylinder2";
	rename -uid "8282A5C5-4D88-DBC2-6CD5-C8B7A3671E5B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform8";
	rename -uid "92749DB9-401F-F477-8A00-F3BC5E70A9A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "F4FE380D-4431-1593-A14E-57B7F1100E0A";
	setAttr ".t" -type "double3" 0 6.2192411244096508 0 ;
	setAttr ".s" -type "double3" 0.05 1 0.05 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "F61DF53E-4BF3-0B39-2B89-1782797812D5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	rename -uid "8C896644-4200-478B-C938-5A9CE68F78E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[21]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[22]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[23]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[24]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[25]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[26]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[27]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[28]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[29]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[30]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[31]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[32]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[33]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[34]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[35]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[36]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[37]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[38]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[39]" -type "float3" 0 0 11.224801 ;
	setAttr ".pt[41]" -type "float3" 0 0 11.224801 ;
createNode transform -n "pCylinder4";
	rename -uid "47073B47-44A2-E16E-BA95-CAAB47194FB3";
	setAttr ".t" -type "double3" 0 6.2192411244096508 -0.022319416935341563 ;
	setAttr ".s" -type "double3" 0.05 1 0.05 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "5A782DD4-4AC6-2A50-9CBF-4F8CD78D3A12";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "11E968BC-4DBF-E52C-FAA4-E38D559637DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
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
	setAttr ".pv" -type "double2" 0.58124980330467224 0.5 ;
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
	setAttr -s 22 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[21]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[22]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[23]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[24]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[25]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[26]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[27]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[28]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[29]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[30]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[31]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[32]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[33]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[34]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[35]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[36]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[37]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[38]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[39]" -type "float3" 0 0 -8.0048313 ;
	setAttr ".pt[41]" -type "float3" 0 0 -8.0048313 ;
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
createNode transform -n "Floor1";
	rename -uid "12167349-4F00-2F37-EBF7-DA8F9447834B";
	setAttr ".s" -type "double3" 5.6710879280134554 1 1 ;
createNode mesh -n "FloorShape1" -p "Floor1";
	rename -uid "F1F22F0A-4CF2-D96A-2C02-2587433F1923";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6159959 0 11.5 1.6159961 
		0 11.5 -1.6159959 -0.5 11.5 1.6159961 -0.5 11.5 -1.6159959 -0.5 -11.5 1.6159961 -0.5 
		-11.5 -1.6159959 0 -11.5 1.6159961 0 -11.5;
createNode transform -n "Table";
	rename -uid "3ECBDA31-4C25-82D2-28C4-51A40EB3F80F";
	setAttr ".t" -type "double3" -0.05069299500982849 -0.013486740478206194 0 ;
	setAttr ".rp" -type "double3" 0.05069299500982849 3.6175314432232879 0.020462975626263757 ;
	setAttr ".sp" -type "double3" 0.05069299500982849 3.6175314432232879 0.020462975626263757 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "E78F5DF5-4AC1-EFEF-2F30-618B22A50127";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[10]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.3841858e-07 0 ;
createNode transform -n "pCylinder5";
	rename -uid "23BEB5E6-4285-AC6D-D343-ADB659DBDD07";
	setAttr ".t" -type "double3" 0 2.9029376099891566 8.5052302332270475 ;
	setAttr ".s" -type "double3" 0.2 1.9888058041015448 0.2 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "EED87FE1-411F-C498-751D-4685ECB52473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "DEEA79E9-4D3F-3B4A-C0CB-CFB1ECDE2382";
	setAttr ".t" -type "double3" 0.17633557319641113 0.76134824752807617 10.767588083871154 ;
	setAttr ".r" -type "double3" 10.039313759811835 0 0 ;
	setAttr ".s" -type "double3" 0.2651264251418709 0.29810346341398392 3.2284172871135737 ;
createNode transform -n "transform11" -p "pCube6";
	rename -uid "3C026BF7-4BCC-ECE8-4318-E0BB10F98EBC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform11";
	rename -uid "6CB1CAC1-470B-4630-F717-E5B14134D2AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 -0.34810606 2.220446e-16 
		0 -0.34810606 2.220446e-16;
createNode transform -n "pCylinder6";
	rename -uid "BB7219FC-4D56-E12B-9788-C3918E316D32";
	setAttr ".t" -type "double3" 0.17616447300088858 0.14319576342076534 12.445200862792484 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.15 0.19339284743807728 0.15 ;
createNode transform -n "transform12" -p "pCylinder6";
	rename -uid "E012C8EE-4038-B714-DD7B-0DB93D14C0D1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform12";
	rename -uid "E2CCD4F5-4EA1-7423-2374-F69E0986E7BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374967217445374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[1]" -type "float3" -2.7755576e-17 -0.39643779 0 ;
	setAttr ".pt[42]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[44]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[46]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[48]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[50]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[52]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[54]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[56]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[58]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[60]" -type "float3" -2.220446e-16 -0.50385714 0 ;
	setAttr ".pt[62]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[64]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[66]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[68]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[70]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[72]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[74]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[76]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[78]" -type "float3" -1.110223e-16 -0.50385714 0 ;
	setAttr ".pt[80]" -type "float3" -2.220446e-16 -0.50385714 0 ;
createNode transform -n "polySurface2";
	rename -uid "5810FDFF-492F-91A0-5EC3-C69B1C9ABC66";
	setAttr ".t" -type "double3" -0.51467204324304783 0.12179025083220975 -0.85327971086208088 ;
	setAttr ".r" -type "double3" 13.686564797471981 1.5822711340650029 -0.34442215467624965 ;
	setAttr ".s" -type "double3" 0.67136055045374288 1 1 ;
	setAttr ".rp" -type "double3" 0.69443581612271776 0.051408757063633764 13.303292160418758 ;
	setAttr ".rpt" -type "double3" 1.6653345369377348e-16 3.1086244689504383e-15 -2.7755575615628914e-15 ;
	setAttr ".sp" -type "double3" 0.69443581612271776 0.051408757063633764 13.303292160418758 ;
createNode transform -n "transform13" -p "polySurface2";
	rename -uid "2C256D3B-4D35-03B2-AFD5-24B4E91C4434";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform13";
	rename -uid "BD618F4F-4D5C-1FBE-AF29-AFA4FE21F7F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[42:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "e[15:16]" "e[39]" "e[46]" "e[50:51]" "e[54:57]" "e[60:63]" "e[66:67]" "e[70:71]" "e[74:77]" "e[79:80]" "e[83:86]" "e[89:92]" "e[95:98]" "e[101:104]" "e[107:116]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[4]" "f[17:18]" "f[20]" "f[23:24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "e[2]" "e[6]" "e[8]" "e[11]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 18 "vtx[2:3]" "vtx[5:7]" "vtx[10]" "vtx[15:16]" "vtx[18]" "vtx[21]" "vtx[25:26]" "vtx[30]" "vtx[33]" "vtx[37:38]" "vtx[43]" "vtx[45]" "vtx[49:50]" "vtx[55]" "vtx[57]" "vtx[61:62]" "vtx[67:68]" "vtx[73:74]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "vtx[2:3]" "vtx[5:8]" "vtx[10]" "vtx[15:16]" "vtx[18:19]" "vtx[21]" "vtx[25:26]" "vtx[30:31]" "vtx[33]" "vtx[37:39]" "vtx[42:43]" "vtx[45]" "vtx[49:51]" "vtx[54:55]" "vtx[57]" "vtx[61:63]" "vtx[67:69]" "vtx[73:75]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:75]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 24 "vtx[0:1]" "vtx[4]" "vtx[9]" "vtx[11]" "vtx[13:14]" "vtx[17]" "vtx[20]" "vtx[22]" "vtx[24]" "vtx[27:28]" "vtx[32]" "vtx[34]" "vtx[36]" "vtx[40]" "vtx[44]" "vtx[46]" "vtx[48]" "vtx[52]" "vtx[56]" "vtx[58]" "vtx[60]" "vtx[64]" "vtx[66]" "vtx[71:72]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 18 "vtx[0:1]" "vtx[4]" "vtx[9]" "vtx[11:14]" "vtx[17]" "vtx[20]" "vtx[22:24]" "vtx[27:29]" "vtx[32]" "vtx[34:36]" "vtx[40:41]" "vtx[44]" "vtx[46:48]" "vtx[52:53]" "vtx[56]" "vtx[58:60]" "vtx[64:66]" "vtx[70:72]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[0:3]" "f[6:15]" "f[42:53]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 13 "f[5]" "f[16]" "f[19]" "f[21:22]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 11 "e[0]" "e[4]" "e[7]" "e[12]" "e[19]" "e[24:25]" "e[30:31]" "e[36:37]" "e[42]" "e[45]" "e[48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.38749999 0.6875
		 0.375 0.6875 0.375 0.3125 0.38749999 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.61249977
		 0.3125 0.62499976 0.3125 0.58959883 0.091152646 0.62640899 0.064408496 0.64860266
		 0.10796607 0.60328662 0.12269014 0.60169286 0.11330059 0.39999998 0.6875 0.39999998
		 0.3125 0.58959877 0.90884733 0.6016928 0.88669932 0.60328656 0.8773098 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59999979 0.6875 0.59999979 0.3125 0.65625 0.15625
		 0.60898304 0.15625 0.60898304 0.84375 0.65625 0.84375 0.56799901 0.062657431 0.59184152
		 0.029841021 0.58031446 0.074149847 0.41249996 0.6875 0.41249996 0.3125 0.56799895
		 0.93734252 0.5803144 0.92585009 0.59184146 0.97015893 0.5874998 0.6875 0.5874998
		 0.3125 0.60343128 0.18985686 0.6486026 0.2045339 0.60343134 0.81014311 0.64860266
		 0.79546607 0.53814274 0.038858775 0.54828393 0.0076473355 0.5470168 0.043077826 0.42499995
		 0.6875 0.42499995 0.3125 0.53814268 0.96114123 0.54701674 0.95692217 0.54828387 0.9923526
		 0.57499981 0.6875 0.57499981 0.3125 0.5899511 0.2216033 0.6016928 0.20009941 0.62640893
		 0.24809146 0.58995116 0.77839667 0.62640899 0.75190848 0.60169286 0.79990053 0.5
		 -7.4505806e-08 0.50505924 0.023129554 0.5 0.022381814 0.43749994 0.6875 0.43749994
		 0.3125 0.5 1 0.5 0.9776181 0.50505924 0.97687036 0.56249982 0.6875 0.56249982 0.3125
		 0.56838906 0.25037944 0.58031434 0.23925239 0.59184146 0.28265893 0.56838906 0.74962056
		 0.59184152 0.71734101 0.5803144 0.76074755 0.45171607 0.0076473504 0.45854902 0.016255744
		 0.45469803 0.016824905 0.44513047 0.6875 0.44513047 0.3125 0.4517161 0.9923526 0.45469806
		 0.98317504 0.45854905 0.9837442 0.54999983 0.6875 0.54999983 0.3125 0.53839564 0.27441961
		 0.54701668 0.27032065 0.54828387 0.3048526 0.53839564 0.72558033 0.54828393 0.69514734
		 0.54701674 0.72967929 0.42512679 0.021195281 0.42512679 0.97880471 0.53749985 0.6875
		 0.53749985 0.3125 0.5 0.3125 0.5 0.29101741 0.50505924 0.29026967 0.5 0.68749994
		 0.50505924 0.70973027 0.5 0.70898253 0.53058279 0.6875 0.53058279 0.3125 0.4517161
		 0.3048526 0.45441926 0.29653314 0.45854899 0.29714346 0.45171607 0.69514734 0.45854896
		 0.70285642 0.45441923 0.70346683 0.42761284 0.29257137 0.42761278 0.70742857 0.38749999
		 0.54818738 0.38749999 0.4519729 0.38207138 0.45197266 0.375 0.45197231 0.375 0.54818714
		 0.38207138 0.54818726 0.39999998 0.54818738 0.39999998 0.4519729 0.39212322 0.4519729
		 0.39212322 0.54818738 0.62499958 0.54818791 0.62499952 0.45197389 0.62229514 0.4519738
		 0.61262923 0.4519735 0.61249977 0.45197347 0.61249977 0.54818773 0.61262918 0.54818773
		 0.6222952 0.54818791 0.4124999 0.54818797 0.41249985 0.45197389 0.40264371 0.45197311
		 0.40264374 0.54818755 0.59999979 0.5481869 0.6029498 0.54818714 0.60294974 0.45197234
		 0.59999979 0.45197201 0.42499998 0.54818773 0.42500001 0.45197347 0.41385961 0.45197383
		 0.41385961 0.54818797 0.58749968 0.54818797 0.59313428 0.54818749 0.59313428 0.45197305
		 0.58749962 0.45197389 0.43398255 0.54818773 0.43398255 0.45197347 0.42603502 0.4519735
		 0.42603496 0.54818773 0.57499993 0.54818767 0.58302295 0.54818785 0.58302295 0.45197371
		 0.57499993 0.45197347 0.56249982 0.54818773 0.5724315 0.54818773 0.5724315 0.45197347
		 0.56249982 0.45197347 0.54999983 0.54818797 0.56114012 0.54818773 0.56114012 0.4519735
		 0.54999983 0.45197389 0.54168546 0.54818809 0.54888994 0.54818797 0.54888994 0.45197392
		 0.54168546 0.45197406;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  0.57399958 0.21321227 13.18573475 0.57399958 0.24162018 13.24148846
		 0.81487209 0.24162018 13.24148846 0.81487209 0.21321227 13.18573475 0.57399958 0.25140876 13.30329227
		 0.81487209 0.25140876 13.30329227 0.81487209 0.16609526 13.21996784 0.81487209 0.18361564 13.26033497
		 0.81487209 0.18157563 13.24831676 0.57399958 0.16896588 13.14148903 0.81487209 0.16896588 13.14148903
		 0.57399958 0.16609526 13.21996784 0.57399958 0.18157563 13.24831676 0.57399958 0.18361564 13.26033497
		 0.57399958 0.24162006 13.36509609 0.81487209 0.24162006 13.36509609 0.81487209 0.19090702 13.30329227
		 0.57399958 0.19090702 13.30329227 0.81487209 0.13844745 13.18349361 0.81487209 0.15421124 13.19820404
		 0.57399958 0.11321218 13.11308098 0.81487209 0.11321218 13.11308098 0.57399958 0.13844745 13.18349361
		 0.57399958 0.15421124 13.19820404 0.57399958 0.21321216 13.4208498 0.81487209 0.21321216 13.4208498
		 0.81487209 0.18380079 13.34630966 0.57399958 -0.0069346102 13.48285484 0.57399958 0.18380079 13.34630966
		 0.57399958 -0.0016484946 13.4836359 0.81487209 0.10023143 13.15303135 0.81487209 0.11159025 13.15843201
		 0.57399958 0.051408757 13.10329247 0.81487209 0.051408757 13.10329247 0.57399958 0.10023143 13.15303135
		 0.57399958 0.11159025 13.15843201 0.57399958 0.1689658 13.46509552 0.81487209 0.1689658 13.46509552
		 0.81487209 0.16654615 13.38694477 0.81487209 0.18157551 13.35941982 0.57399958 0.16654615 13.38694477
		 0.57399958 0.18157551 13.35941982 0.81487209 0.057884619 13.13289833 0.81487209 0.051408757 13.13194084
		 0.57399958 -0.010394674 13.11308098 0.81487209 -0.010394674 13.11308098 0.57399958 0.051408757 13.13194084
		 0.57399958 0.057884619 13.13289833 0.57399958 0.11321215 13.49350357 0.81487209 0.11321215 13.49350357
		 0.81487209 0.1389467 13.42377758 0.81487209 0.15421112 13.40953541 0.57399958 0.1389467 13.42377758
		 0.57399958 0.15421112 13.40953541 0.81487209 -0.0016484946 13.12409973 0.81487209 -0.0065777539 13.12482834
		 0.57399958 -0.044428963 13.13042259 0.81487209 -0.044428963 13.13042259 0.57399958 -0.0065777539 13.12482834
		 0.57399958 -0.0016484946 13.12409973 0.57399958 0.051408749 13.50329208 0.81487209 0.051408749 13.50329208
		 0.81487209 0.10055515 13.45454979 0.81487209 0.11159013 13.44930267 0.57399958 0.10055515 13.45454979
		 0.57399958 0.11159013 13.44930267 0.57399958 -0.010394655 13.49350357 0.81487209 -0.010394655 13.49350357
		 0.81487209 0.051408749 13.47579479 0.81487209 0.057884596 13.4748373 0.57399958 0.057884596 13.4748373
		 0.57399958 0.051408749 13.47579479 0.57399958 -0.041246809 13.4777832 0.81487209 -0.041246809 13.4777832
		 0.81487209 -0.0069346102 13.48285484 0.81487209 -0.0016484946 13.4836359;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 1 2 3 0 3 0 1 1 4 0 4 5 1 5 2 0
		 9 0 0 3 10 0 10 9 1 14 15 1 15 5 0 4 14 0 7 2 1 5 16 1 16 7 0 13 17 0 17 4 1 1 13 1
		 20 9 0 10 21 0 21 20 1 24 25 1 25 15 0 14 24 0 32 20 0 21 33 0 33 32 1 36 37 1 37 25 0
		 24 36 0 44 32 0 33 45 0 45 44 1 48 49 1 49 37 0 36 48 0 56 44 0 45 57 0 57 56 0 60 61 1
		 61 49 0 48 60 0 66 67 1 67 61 0 60 66 0 72 73 0 73 67 0 66 72 0 28 14 1 17 28 0 26 16 0
		 15 26 1 6 3 1 7 8 0 8 6 0 11 12 0 12 13 0 0 11 1 18 10 1 6 19 0 19 18 0 22 23 0 23 11 0
		 9 22 1 60 71 1 71 29 0 29 27 0 27 66 1 67 74 1 74 75 0 75 68 0 68 61 1 30 21 1 18 31 0
		 31 30 0 34 35 0 35 22 0 20 34 1 38 39 0 39 26 0 25 38 1 40 24 1 28 41 0 41 40 0 30 42 0
		 42 43 0 43 33 1 32 46 1 46 47 0 47 34 0 50 51 0 51 38 0 37 50 1 52 36 1 40 53 0 53 52 0
		 43 54 0 54 55 0 55 45 1 44 58 1 58 59 0 59 46 0 62 63 0 63 50 0 49 62 1 64 48 1 52 65 0
		 65 64 0 68 69 0 69 62 0 64 70 0 70 71 0 55 57 0 56 58 0 73 74 0 27 72 0 23 19 1 8 12 1
		 35 31 1 47 42 1 17 16 0 39 41 1 59 54 1 51 53 1 63 65 1 69 70 1 75 29 1;
	setAttr -s 158 ".n[0:157]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 5.4780104e-16
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 5.4341965e-16 -1 0 0 -1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.48486331 -0.87458992
		 0 -0.48486331 -0.87458992 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -0.4689841 0.88320661 0 -0.4689841 0.88320661 -1 0 0 1e+20 1e+20 1e+20
		 1 0 5.4605159e-16 1e+20 1e+20 1e+20 1 0 5.2310304e-16 1e+20 1e+20 1e+20 1 0 5.1471148e-16
		 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1 0 7.1164879e-15 1e+20 1e+20 1e+20 1 0 4.0335764e-15
		 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0
		 -1 0 0 1e+20 1e+20 1e+20 1 0 8.5796077e-15 1 0 7.8118799e-15 1 0 2.4698131e-16 1e+20
		 1e+20 1e+20 1 0 7.4726898e-15 1e+20 1e+20 1e+20 1 0 7.4852395e-15 -1 0 0 -1 0 0 1e+20
		 1e+20 1e+20 1 0 5.1809623e-16 1 0 5.099556e-16 1e+20 1e+20 1e+20 -1 0 0 1e+20 1e+20
		 1e+20 -1 0 0 1e+20 1e+20 1e+20 1 0 1.1978403e-15 1 0 2.5732019e-16 1e+20 1e+20 1e+20
		 -1 0 0 -1 0 0 1 0 4.5871885e-16 1 0 4.5214815e-16 1e+20 1e+20 1e+20 -1 0 0 1e+20
		 1e+20 1e+20 -1 0 0 1e+20 1e+20 1e+20 1 0 1.1141125e-16 1 0 1.1094248e-16 1e+20 1e+20
		 1e+20 -1 0 0 -1 0 0 1 0 3.6788825e-16 1 0 3.6484179e-16 1e+20 1e+20 1e+20 -1 0 0
		 1e+20 1e+20 1e+20 -1 0 0 1 0 2.4636544e-16 -1 0 0 1 0 0 -1 0 0 1 0 8.9818857e-15
		 -1 0 0 0 -0.79006195 0.61302704 0 -0.79006195 0.61302704 0 -0.86854655 0.49560764
		 0 -0.94474757 0.32779875 0 -0.94474757 0.32779878 0 -0.86854655 0.49560761 0 -0.56242841
		 0.826846 0 -0.56242841 0.82684594 0 -0.71403176 0.7001133 0 -0.71403182 0.70011324
		 0 -0.29099649 0.95672411 0 -0.29099652 0.95672411 0 -0.50887674 0.86083937 0 -0.5088768
		 0.86083937 0 -0.9447521 -0.32778573 0 -0.96747679 -0.25295985 0 -1 1.7910431e-06
		 0 -1 1.7910431e-06 0 -0.96747679 -0.25295985 0 -0.9447521 -0.32778567 0 -2.2594536e-08
		 1 0 -2.2594536e-08 1 0 -0.26043755 0.9654907 0 -0.26043758 0.9654907 0 -0.79005092
		 -0.61304122 0 -0.87121707 -0.49089792 0 -0.87121707 -0.49089792 0 -0.79005092 -0.61304122
		 0 0.21096431 0.97749376 0 0.21096429 0.97749376 0 0.024173673 0.99970776 0 0.024173671
		 0.99970776 0 -0.56240994 -0.82685852 0 -0.71660209 -0.69748223 0 -0.71660203 -0.69748229
		 0 -0.56240994 -0.82685852 0 -0.29100376 -0.9567219 0 -0.51042938 -0.85991967 0 -0.51042932
		 -0.85991973 0 -0.29100376 -0.9567219 0 -7.5315123e-09 -1 0 -0.26044419 -0.96548891
		 0 -0.26044419 -0.96548891 0 -7.5315123e-09 -1 0 0.19545358 -0.98071295 0 0.025929995
		 -0.99966377 0 0.025929997 -0.99966377 0 0.19545358 -0.98071295 0 -0.9657917 0.25931907
		 0 -0.99999422 0.0033971043 0 -0.99999422 0.0033971048 0 -0.9657917 0.25931904;
	setAttr -s 54 -ch 256 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 4 7 -4 8 9
		mu 0 4 13 0 3 14
		f 4 10 11 -6 12
		mu 0 4 20 21 6 5
		f 4 13 -7 14 15
		mu 0 4 11 10 22 23
		f 4 16 17 -5 18
		mu 0 4 17 24 25 18
		f 4 19 -10 20 21
		mu 0 4 29 13 14 30
		f 4 22 23 -11 24
		mu 0 4 34 35 21 20
		f 4 25 -22 26 27
		mu 0 4 43 29 30 44
		f 4 28 29 -23 30
		mu 0 4 48 49 35 34
		f 4 31 -28 32 33
		mu 0 4 59 43 44 60
		f 4 34 35 -29 36
		mu 0 4 64 65 49 48
		f 4 37 -34 38 39
		mu 0 4 75 59 60 76
		f 4 40 41 -35 42
		mu 0 4 80 81 65 64
		f 4 43 44 -41 45
		mu 0 4 90 91 81 80
		f 4 46 47 -44 48
		mu 0 4 98 99 91 90
		f 4 49 -13 -18 50
		mu 0 4 38 39 25 24
		f 4 51 -15 -12 52
		mu 0 4 36 23 22 37
		f 5 53 -3 -14 54 55
		mu 0 5 8 9 10 11 12
		f 5 56 57 -19 -1 58
		mu 0 5 15 16 17 18 19
		f 5 59 -9 -54 60 61
		mu 0 5 26 27 9 8 28
		f 5 62 63 -59 -8 64
		mu 0 5 31 32 15 19 33
		f 5 -46 65 66 67 68
		mu 0 5 103 95 97 104 105
		f 5 69 70 71 72 -45
		mu 0 5 100 101 102 93 92
		f 5 73 -21 -60 74 75
		mu 0 5 40 41 27 26 42
		f 5 76 77 -65 -20 78
		mu 0 5 45 46 31 33 47
		f 5 79 80 -53 -24 81
		mu 0 5 50 51 36 37 52
		f 5 82 -25 -50 83 84
		mu 0 5 53 54 39 38 55
		f 5 -27 -74 85 86 87
		mu 0 5 56 41 40 57 58
		f 5 88 89 90 -79 -26
		mu 0 5 61 62 63 45 47
		f 5 91 92 -82 -30 93
		mu 0 5 66 67 50 52 68
		f 5 94 -31 -83 95 96
		mu 0 5 69 70 54 53 71
		f 5 -33 -88 97 98 99
		mu 0 5 72 56 58 73 74
		f 5 100 101 102 -89 -32
		mu 0 5 77 78 79 62 61
		f 5 103 104 -94 -36 105
		mu 0 5 82 83 66 68 84
		f 5 106 -37 -95 107 108
		mu 0 5 85 86 70 69 87
		f 5 -73 109 110 -106 -42
		mu 0 5 92 93 94 82 84
		f 5 -43 -107 111 112 -66
		mu 0 5 95 86 85 96 97
		f 3 -39 -100 113
		mu 0 3 88 72 74
		f 3 114 -101 -38
		mu 0 3 89 78 77
		f 3 115 -70 -48
		mu 0 3 106 101 100
		f 3 -49 -69 116
		mu 0 3 107 103 105
		f 6 117 -61 -56 118 -57 -64
		mu 0 6 108 109 110 111 112 113
		f 6 119 -75 -62 -118 -63 -78
		mu 0 6 114 115 116 109 108 117
		f 6 120 -86 -76 -120 -77 -91
		mu 0 6 126 127 128 115 114 129
		f 6 -84 -51 121 -52 -81 122
		mu 0 6 130 131 123 122 132 133
		f 6 123 -98 -87 -121 -90 -103
		mu 0 6 134 135 136 127 126 137
		f 6 -96 -85 -123 -80 -93 124
		mu 0 6 138 139 130 133 140 141
		f 6 -40 -114 -99 -124 -102 -115
		mu 0 6 142 143 144 135 134 145
		f 6 -108 -97 -125 -92 -105 125
		mu 0 6 146 147 138 141 148 149
		f 6 -112 -109 -126 -104 -111 126
		mu 0 6 150 151 146 149 152 153
		f 6 -67 -113 -127 -110 -72 127
		mu 0 6 154 155 150 153 156 157
		f 6 -117 -68 -128 -71 -116 -47
		mu 0 6 158 159 154 157 160 161
		f 6 -119 -55 -16 -122 -17 -58
		mu 0 6 118 119 120 121 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "17126446-4FA7-28A7-52A3-499C8DE19E9F";
	setAttr ".t" -type "double3" -0.19275314982964753 0 -0.60252766507911737 ;
	setAttr ".rp" -type "double3" 0.17633555739364476 0.5913543546710478 10.913908778393486 ;
	setAttr ".sp" -type "double3" 0.17633555739364476 0.5913543546710478 10.913908778393486 ;
createNode mesh -n "polySurface3Shape" -p "polySurface3";
	rename -uid "53F7090D-4910-3605-DAF1-38B3E9C4F76C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4";
	rename -uid "CC5348B6-4208-C786-F9B8-289C07F87967";
	setAttr ".t" -type "double3" 1.4919924687601911 0 -1.8414452577372384 ;
	setAttr ".r" -type "double3" 0 72 0 ;
	setAttr ".rp" -type "double3" 0.17633555739364476 0.5913543546710478 10.913908778393486 ;
	setAttr ".sp" -type "double3" 0.17633555739364476 0.5913543546710478 10.913908778393486 ;
createNode mesh -n "polySurface4Shape" -p "polySurface4";
	rename -uid "993AB84E-4A1D-D7AC-F826-F0A58ED72E27";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:172]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[158]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "e[15:16]" "e[39]" "e[46]" "e[50:51]" "e[54:57]" "e[60:63]" "e[66:67]" "e[70:71]" "e[74:77]" "e[79:80]" "e[83:86]" "e[89:92]" "e[95:98]" "e[101:104]" "e[107:116]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[4]" "f[17:18]" "f[20]" "f[23:24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[74:93]" "f[155]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2]" "e[6]" "e[8]" "e[11]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "vtx[2:3]" "vtx[5:7]" "vtx[10]" "vtx[15:16]" "vtx[18]" "vtx[21]" "vtx[25:26]" "vtx[30]" "vtx[33]" "vtx[37:38]" "vtx[43]" "vtx[45]" "vtx[49:50]" "vtx[55]" "vtx[57]" "vtx[61:62]" "vtx[67:68]" "vtx[73:74]" "vtx[76]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "vtx[2:3]" "vtx[5:8]" "vtx[10]" "vtx[15:16]" "vtx[18:19]" "vtx[21]" "vtx[25:26]" "vtx[30:31]" "vtx[33]" "vtx[37:39]" "vtx[42:43]" "vtx[45]" "vtx[49:51]" "vtx[54:55]" "vtx[57]" "vtx[61:63]" "vtx[67:69]" "vtx[73:75]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:75]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 25 "vtx[0:1]" "vtx[4]" "vtx[9]" "vtx[11]" "vtx[13:14]" "vtx[17]" "vtx[20]" "vtx[22]" "vtx[24]" "vtx[27:28]" "vtx[32]" "vtx[34]" "vtx[36]" "vtx[40]" "vtx[44]" "vtx[46]" "vtx[48]" "vtx[52]" "vtx[56]" "vtx[58]" "vtx[60]" "vtx[64]" "vtx[66]" "vtx[71:72]" "vtx[77]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "vtx[0:1]" "vtx[4]" "vtx[9]" "vtx[11:14]" "vtx[17]" "vtx[20]" "vtx[22:24]" "vtx[27:29]" "vtx[32]" "vtx[34:36]" "vtx[40:41]" "vtx[44]" "vtx[46:48]" "vtx[52:53]" "vtx[56]" "vtx[58:60]" "vtx[64:66]" "vtx[70:72]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[161:172]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[157]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[156]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[0:3]" "f[6:15]" "f[42:73]" "f[134:153]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 16 "f[5]" "f[16]" "f[19]" "f[21:22]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[94:133]" "f[154]" "f[159:160]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 11 "e[0]" "e[4]" "e[7]" "e[12]" "e[19]" "e[24:25]" "e[30:31]" "e[36:37]" "e[42]" "e[45]" "e[48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749999 0.6875 0.375 0.6875
		 0.375 0.3125 0.38749999 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.61249977 0.3125
		 0.62499976 0.3125 0.58959883 0.091152646 0.62640899 0.064408496 0.64860266 0.10796607
		 0.60328662 0.12269014 0.60169286 0.11330059 0.39999998 0.6875 0.39999998 0.3125 0.58959877
		 0.90884733 0.6016928 0.88669932 0.60328656 0.8773098 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59999979 0.6875 0.59999979 0.3125 0.65625 0.15625 0.60898304 0.15625
		 0.60898304 0.84375 0.65625 0.84375 0.56799901 0.062657431 0.59184152 0.029841021
		 0.58031446 0.074149847 0.41249996 0.6875 0.41249996 0.3125 0.56799895 0.93734252
		 0.5803144 0.92585009 0.59184146 0.97015893 0.5874998 0.6875 0.5874998 0.3125 0.60343128
		 0.18985686 0.6486026 0.2045339 0.60343134 0.81014311 0.64860266 0.79546607 0.53814274
		 0.038858775 0.54828393 0.0076473355 0.5470168 0.043077826 0.42499995 0.6875 0.42499995
		 0.3125 0.53814268 0.96114123 0.54701674 0.95692217 0.54828387 0.9923526 0.57499981
		 0.6875 0.57499981 0.3125 0.5899511 0.2216033 0.6016928 0.20009941 0.62640893 0.24809146
		 0.58995116 0.77839667 0.62640899 0.75190848 0.60169286 0.79990053 0.5 -7.4505806e-08
		 0.50505924 0.023129554 0.5 0.022381814 0.43749994 0.6875 0.43749994 0.3125 0.5 1
		 0.5 0.9776181 0.50505924 0.97687036 0.56249982 0.6875 0.56249982 0.3125 0.56838906
		 0.25037944 0.58031434 0.23925239 0.59184146 0.28265893 0.56838906 0.74962056 0.59184152
		 0.71734101 0.5803144 0.76074755 0.45171607 0.0076473504 0.45854902 0.016255744 0.45469803
		 0.016824905 0.44513047 0.6875 0.44513047 0.3125 0.4517161 0.9923526 0.45469806 0.98317504
		 0.45854905 0.9837442 0.54999983 0.6875 0.54999983 0.3125 0.53839564 0.27441961 0.54701668
		 0.27032065 0.54828387 0.3048526 0.53839564 0.72558033 0.54828393 0.69514734 0.54701674
		 0.72967929 0.42512679 0.021195281 0.42512679 0.97880471 0.53749985 0.6875 0.53749985
		 0.3125 0.5 0.3125 0.5 0.29101741 0.50505924 0.29026967 0.5 0.68749994 0.50505924
		 0.70973027 0.5 0.70898253 0.53058279 0.6875 0.53058279 0.3125 0.4517161 0.3048526
		 0.45441926 0.29653314 0.45854899 0.29714346 0.45171607 0.69514734 0.45854896 0.70285642
		 0.45441923 0.70346683 0.42761284 0.29257137 0.42761278 0.70742857 0.38749999 0.54818738
		 0.38749999 0.4519729 0.38207138 0.45197266 0.375 0.45197231 0.375 0.54818714 0.38207138
		 0.54818726 0.39999998 0.54818738 0.39999998 0.4519729 0.39212322 0.4519729 0.39212322
		 0.54818738 0.62499958 0.54818791 0.62499952 0.45197389 0.62229514 0.4519738 0.61262923
		 0.4519735 0.61249977 0.45197347 0.61249977 0.54818773 0.61262918 0.54818773 0.6222952
		 0.54818791 0.4124999 0.54818797 0.41249985 0.45197389 0.40264371 0.45197311 0.40264374
		 0.54818755 0.59999979 0.5481869 0.6029498 0.54818714 0.60294974 0.45197234 0.59999979
		 0.45197201 0.42499998 0.54818773 0.42500001 0.45197347 0.41385961 0.45197383 0.41385961
		 0.54818797 0.58749968 0.54818797 0.59313428 0.54818749 0.59313428 0.45197305 0.58749962
		 0.45197389 0.43398255 0.54818773 0.43398255 0.45197347 0.42603502 0.4519735 0.42603496
		 0.54818773 0.57499993 0.54818767 0.58302295 0.54818785 0.58302295 0.45197371 0.57499993
		 0.45197347 0.56249982 0.54818773 0.5724315 0.54818773 0.5724315 0.45197347 0.56249982
		 0.45197347 0.54999983 0.54818797 0.56114012 0.54818773 0.56114012 0.4519735 0.54999983
		 0.45197389 0.54168546 0.54818809 0.54888994 0.54818797 0.54888994 0.45197392 0.54168546
		 0.45197406 0.375 0.43687496 0.37812456 0.3125 0.38437536 0.3125 0.38749999 0.43687558
		 0.62187505 0.3125 0.62499958 0.43687662 0.61249977 0.43687618 0.61562437 0.3125 0.39062467
		 0.3125 0.39687529 0.3125 0.39999998 0.43687558 0.40312448 0.3125 0.40937528 0.3125
		 0.41249985 0.43687662 0.41562459 0.3125 0.42187533 0.3125 0.42500001 0.43687618 0.42812464
		 0.3125 0.43437532 0.3125 0.43750006 0.43687618 0.44062456 0.3125 0.44687542 0.3125
		 0.45000005 0.43687618 0.45312461 0.3125 0.45937523 0.3125 0.46249992 0.43687758 0.46562448
		 0.3125 0.47187534 0.3125 0.47500005 0.43687618 0.47812459 0.3125 0.48437527 0.3125
		 0.48749989 0.43687618 0.49062452 0.3125 0.4968752 0.3125 0.49999988 0.43687972 0.50312448
		 0.3125 0.50937527 0.3125 0.51250005 0.43687618 0.51562458 0.3125 0.52187514 0.3125
		 0.52499986 0.43687558 0.52812439 0.3125 0.53437519 0.3125 0.53749985 0.43687686 0.5406245
		 0.3125 0.54687518 0.3125 0.54999983 0.43687662 0.55312449 0.3125 0.55937517 0.3125
		 0.56249982 0.43687618 0.56562442 0.3125 0.57187521 0.3125 0.57499993 0.43687618 0.57812452
		 0.3125 0.58437508 0.3125 0.58749962 0.43687662 0.59062439 0.3125 0.59687519 0.3125
		 0.59999979 0.43687463 0.6031245 0.3125 0.60937512 0.3125 0.56321245 0.11032344 0.57431042
		 0.13210508 0.5 0.15625 0.54592669 0.093038067 0.52414495 0.081939697 0.5 0.078116648
		 0.47585511 0.081939682 0.45407343 0.09303806 0.43678746 0.1103234 0.42568961 0.1321051
		 0.42186561 0.15625 0.42568958 0.18039492 0.43678746 0.20217659 0.4540734 0.21946195
		 0.47585508 0.23056032 0.5 0.23438451 0.52414489 0.23056035 0.54592651 0.21946189
		 0.56321251 0.20217657 0.57431048 0.18039493 0.57813442 0.15625 0.5743134 0.86789495
		 0.6486026 0.89203393 0.62640893 0.93559146 0.56321478 0.88967729 0.57813764 0.84375
		 0.65625 0.84375;
	setAttr ".uvst[0].uvsp[250:335]" 0.59184146 0.97015893 0.545928 0.90696341
		 0.54828387 0.9923526 0.52414662 0.91806203 0.5 1 0.5 0.92188752 0.4517161 0.9923526
		 0.47585341 0.91806203 0.40815854 0.97015893 0.45407203 0.90696341 0.37359107 0.93559146
		 0.43678525 0.88967723 0.3513974 0.89203393 0.42568663 0.86789495 0.34374997 0.84375
		 0.42186236 0.84375 0.3513974 0.79546607 0.42568678 0.8196032 0.37359107 0.75190854
		 0.43678397 0.79782087 0.40815851 0.71734107 0.45407048 0.7805354 0.45171607 0.69514734
		 0.47585392 0.76943606 0.5 0.68749994 0.5 0.76561183 0.54828393 0.69514734 0.52414608
		 0.769436 0.59184152 0.71734101 0.54592955 0.7805354 0.62640899 0.75190848 0.56321609
		 0.79782081 0.64860266 0.79546607 0.57431322 0.81960326 0.5 0.84375 0.38749999 0.56312799
		 0.375 0.56312776 0.39999998 0.56312799 0.4124999 0.56312853 0.42499998 0.56312829
		 0.43750006 0.56312829 0.45000002 0.56312829 0.46249992 0.56312895 0.47500005 0.56312817
		 0.48749989 0.56312829 0.49999994 0.56313002 0.51250005 0.56312823 0.52499986 0.56312799
		 0.53749985 0.56312859 0.54999983 0.56312853 0.56249982 0.56312829 0.57499993 0.56312823
		 0.58749968 0.56312853 0.59999979 0.56312758 0.61249977 0.56312829 0.62499958 0.56312847
		 0.43749374 0.5 0.43749374 0.25 0.56250626 0.25 0.56250626 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.62500006 0 0.875 0 0.875 0.19441964 0.625 0.19441938 0.125 0 0.375
		 0 0.37499994 0.19441938 0.125 0.19441958 0.375 0.55558038 0.625 0.55558038 0.62500006
		 0 0.57166374 5.7941492e-09 0.42833626 1.1588298e-08 0.375 0 0.625 0.19441938 0.57166368
		 0.17477083 0.56250626 0.25 0.54041368 0.20256378 0.43749374 0.25 0.45958623 0.20256378
		 0.37499994 0.19441938 0.42833638 0.17477058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.097955465 0.3587184 12.37633896 0.099723458 0.37311745 12.43720818
		 0.2613712 0.37214565 12.43274307 0.25960314 0.35774684 12.37187386 0.10141474 0.36799455 12.49954891
		 0.26306242 0.36702275 12.49508381 0.2598899 0.30386496 12.39397812 0.26113218 0.31132936 12.43732834
		 0.26080161 0.31219292 12.42517376 0.096283853 0.32620692 12.32290173 0.25793159 0.32523513 12.31843567
		 0.098242164 0.30483675 12.39844418 0.099153936 0.31316447 12.42963886 0.099484503 0.31230092 12.44179344
		 0.10286373 0.34385109 12.55725956 0.26451147 0.34287953 12.55279446 0.26231378 0.30824256 12.48077393
		 0.10066611 0.30921412 12.48523903 0.2586211 0.28564 12.35201454 0.2591899 0.29747224 12.37002945
		 0.094872296 0.27876568 12.28212357 0.25652003 0.27779412 12.27765846 0.096973419 0.28661156 12.35647964
		 0.097542226 0.29844379 12.37449455 0.10392869 0.30305076 12.60469055 0.26557636 0.30207896 12.60022545
		 0.26331872 0.29115319 12.52087402 0.10277992 0.074486971 12.61284351 0.10167104 0.29212499 12.52533913
		 0.10286516 0.079437733 12.61485291 0.25737435 0.25572371 12.31338978 0.2576521 0.26548052 12.32132149
		 0.093858898 0.22103834 12.25799847 0.25550658 0.22006655 12.25353336 0.095726669 0.25669527 12.31785488
		 0.096004426 0.26645231 12.32578659 0.10450524 0.24958754 12.6371994 0.26615298 0.24861574 12.63273335
		 0.26413757 0.2647686 12.5562582 0.26362425 0.28588724 12.5330801 0.10248989 0.26574039 12.5607233
		 0.10197657 0.28685904 12.5375452 0.25633889 0.21934843 12.2838192 0.25623435 0.21328354 12.28135777
		 0.093342841 0.15867591 12.25288773 0.25499052 0.15770411 12.24842262 0.09458667 0.21425533 12.28582287
		 0.094691098 0.22031999 12.2882843 0.10453707 0.188694 12.65160275 0.26618487 0.18772244 12.64713764
		 0.26473182 0.2292335 12.58550358 0.26455885 0.24743557 12.5752821 0.10308415 0.2302053 12.58996868
		 0.10291117 0.24840736 12.5797472 0.25537866 0.16359234 12.26119232 0.25533617 0.15863109 12.26073456
		 0.093362272 0.12150383 12.26168156 0.25500995 0.12053204 12.2572155 0.093688488 0.15960264 12.26519966
		 0.093730986 0.16456413 12.26565838 0.10402101 0.12633157 12.646492 0.26566869 0.12535977 12.6420269
		 0.26503855 0.18464851 12.60631084 0.26504177 0.19661188 12.60382462 0.10339087 0.18562031 12.61077595
		 0.10339409 0.19758368 12.60828972 0.10300761 0.068604231 12.62236691 0.26465529 0.067632437 12.6179018
		 0.26497012 0.13187027 12.61532021 0.26502597 0.13838863 12.61592197 0.10337824 0.13936019 12.62038708
		 0.10332245 0.13284206 12.61978531 0.10222644 0.042351723 12.59980202 0.26387417 0.041379929 12.59533691
		 0.2644276 0.073515415 12.60837746 0.26451284 0.078465939 12.61038685 0.29398996 0.14319576 12.44520092
		 0.059439905 0.14319576 12.44520092 0.24127173 0.28585434 12.39884853 0.27692106 0.21453361 12.42202187
		 0.24127173 0.26454839 12.35703468 0.27692106 0.20387946 12.4011116 0.24127173 0.23136362 12.32384872
		 0.27692106 0.18728533 12.38451767 0.24127173 0.18954833 12.30254364 0.27692106 0.16637485 12.37386322
		 0.24127173 0.14319576 12.29520226 0.27692106 0.14319576 12.37019253 0.24127173 0.096843176 12.30254364
		 0.27692106 0.12001666 12.37386322 0.24127173 0.055027939 12.32384872 0.27692106 0.099106222 12.38451767
		 0.24127173 0.021843165 12.35703468 0.27692106 0.08251211 12.4011116 0.24127173 0.00053724647 12.39884853
		 0.27692106 0.071857944 12.42202187 0.24127173 -0.0068042725 12.44520092 0.27692106 0.06818673 12.44520092
		 0.24127173 0.00053724647 12.49155426 0.27692106 0.071857944 12.46837997 0.24127173 0.021843165 12.53337097
		 0.27692106 0.08251211 12.48929024 0.24127173 0.055027954 12.56655312 0.27692106 0.099106245 12.50588417
		 0.24127173 0.096843198 12.58785915 0.27692106 0.12001666 12.51653862 0.24127173 0.14319576 12.59520054
		 0.27692106 0.14319576 12.52021027 0.24127173 0.18954831 12.58785915 0.27692106 0.16637485 12.51653862
		 0.24127173 0.23136353 12.56655312 0.27692106 0.18728524 12.50588417 0.24127173 0.2645483 12.53337097
		 0.27692106 0.20387937 12.48929024 0.24127173 0.28585425 12.49155426 0.27692106 0.21453357 12.46837997
		 0.24127173 0.29319578 12.44520092 0.27692106 0.2182048 12.44520092 0.080214046 0.21453667 12.42202187
		 0.11105195 0.28585434 12.39884853 0.080214046 0.20388196 12.4011116 0.11105195 0.26454839 12.35703468
		 0.080214046 0.18728667 12.38451767 0.11105195 0.23136362 12.32384872 0.080214046 0.16637652 12.37386322
		 0.11105195 0.18954833 12.30254364 0.080214046 0.14319576 12.37018967 0.11105195 0.14319576 12.29520226
		 0.080214046 0.120015 12.37386322 0.11105195 0.096843176 12.30254364 0.080214046 0.099104896 12.38451767
		 0.11105195 0.055027939 12.32384872 0.080214046 0.082509607 12.4011116 0.11105195 0.021843165 12.35703468
		 0.080214046 0.071854882 12.42202187 0.11105195 0.00053724647 12.39884853 0.080214046 0.068183601 12.44520092
		 0.11105195 -0.0068042725 12.44520092 0.080214046 0.071855105 12.46838188 0.11105195 0.00053724647 12.49155426
		 0.080214046 0.082509354 12.48929405 0.11105195 0.021843165 12.53337097 0.080214046 0.099103428 12.50588799
		 0.11105195 0.055027954 12.56655312 0.080214046 0.12001571 12.51654243 0.11105195 0.096843198 12.58785915
		 0.080214046 0.14319576 12.52021313 0.11105195 0.14319576 12.59520054 0.080214046 0.16637579 12.51654243
		 0.11105195 0.18954831 12.58785915 0.080214046 0.18728803 12.50588799 0.11105195 0.23136353 12.56655312
		 0.080214046 0.20388213 12.48929405 0.11105195 0.2645483 12.53337097 0.080214046 0.2145364 12.46838188
		 0.11105195 0.28585425 12.49155426 0.080214046 0.21820793 12.44520092 0.11105195 0.29319578 12.44520092
		 0.043772295 0.33318377 12.33109665 0.30889881 0.33318377 12.33109665 0.043772295 0.79379117 9.13402176
		 0.30889881 0.79379117 9.13402176 0.043772295 0.56146246 12.37150955 0.1100473 0.62672263 12.38306332
		 0.043772295 1.12425375 9.19252491 0.1100473 1.18951285 9.20407867;
	setAttr ".vt[166:181]" 0.24262382 0.62672263 12.38306332 0.30889881 0.56146246 12.37150955
		 0.30889881 1.12425375 9.19252491 0.24262382 1.18951285 9.20407867 0.25233537 0.27865022 12.63913536
		 0.30889881 0.28851056 12.58343792 0.25233528 0.48385856 12.67546368 0.30889881 0.51678962 12.62384892
		 0.21919455 0.51649195 12.68124008 0.24262382 0.58204997 12.63540268 0.13347659 0.51649195 12.68124008
		 0.1100473 0.58204997 12.63540268 0.1003359 0.48385856 12.67546177 0.043772295 0.51678962 12.62384892
		 0.043772295 0.28851056 12.58343792 0.10033573 0.27865022 12.63913536;
	setAttr -s 349 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 1 1 4 0 4 5 1 5 2 0 9 0 0 3 10 0
		 10 9 1 14 15 1 15 5 0 4 14 0 7 2 1 5 16 1 16 7 0 13 17 0 17 4 1 1 13 1 20 9 0 10 21 0
		 21 20 1 24 25 1 25 15 0 14 24 0 32 20 0 21 33 0 33 32 1 36 37 1 37 25 0 24 36 0 44 32 0
		 33 45 0 45 44 1 48 49 1 49 37 0 36 48 0 56 44 0 45 57 0 57 56 0 60 61 1 61 49 0 48 60 0
		 66 67 1 67 61 0 60 66 0 72 73 0 73 67 0 66 72 0 28 14 1 17 28 0 26 16 0 15 26 1 6 3 1
		 7 8 0 8 6 0 11 12 0 12 13 0 0 11 1 18 10 1 6 19 0 19 18 0 22 23 0 23 11 0 9 22 1
		 60 71 1 71 29 0 29 27 0 27 66 1 67 74 1 74 75 0 75 68 0 68 61 1 30 21 1 18 31 0 31 30 0
		 34 35 0 35 22 0 20 34 1 38 39 0 39 26 0 25 38 1 40 24 1 28 41 0 41 40 0 30 42 0 42 43 0
		 43 33 1 32 46 1 46 47 0 47 34 0 50 51 0 51 38 0 37 50 1 52 36 1 40 53 0 53 52 0 43 54 0
		 54 55 0 55 45 1 44 58 1 58 59 0 59 46 0 62 63 0 63 50 0 49 62 1 64 48 1 52 65 0 65 64 0
		 68 69 0 69 62 0 64 70 0 70 71 0 55 57 0 56 58 0 73 74 0 27 72 0 23 19 1 8 12 1 35 31 1
		 47 42 1 17 16 0 39 41 1 59 54 1 51 53 1 63 65 1 69 70 1 75 29 1 78 79 1 79 81 0 81 80 1
		 80 78 0 78 116 0 116 117 1 117 79 0 81 83 0 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0
		 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1
		 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0;
	setAttr ".ed[166:331]" 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0
		 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0
		 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0 116 114 0 79 76 1 76 81 1
		 76 83 1 76 85 1 76 87 1 76 89 1 76 91 1 76 93 1 76 95 1 76 97 1 76 99 1 76 101 1
		 76 103 1 76 105 1 76 107 1 76 109 1 76 111 1 76 113 1 76 115 1 76 117 1 118 119 1
		 119 121 0 121 120 1 120 118 0 118 156 0 156 157 1 157 119 0 121 123 0 123 122 1 122 120 0
		 123 125 0 125 124 1 124 122 0 125 127 0 127 126 1 126 124 0 127 129 0 129 128 1 128 126 0
		 129 131 0 131 130 1 130 128 0 131 133 0 133 132 1 132 130 0 133 135 0 135 134 1 134 132 0
		 135 137 0 137 136 1 136 134 0 137 139 0 139 138 1 138 136 0 139 141 0 141 140 1 140 138 0
		 141 143 0 143 142 1 142 140 0 143 145 0 145 144 1 144 142 0 145 147 0 147 146 1 146 144 0
		 147 149 0 149 148 1 148 146 0 149 151 0 151 150 1 150 148 0 151 153 0 153 152 1 152 150 0
		 153 155 0 155 154 1 154 152 0 155 157 0 156 154 0 120 77 1 77 118 1 122 77 1 124 77 1
		 126 77 1 128 77 1 130 77 1 132 77 1 134 77 1 136 77 1 138 77 1 140 77 1 142 77 1
		 144 77 1 146 77 1 148 77 1 150 77 1 152 77 1 154 77 1 156 77 1 80 121 1 119 78 1
		 82 123 1 84 125 1 86 127 1 88 129 1 90 131 1 92 133 1 94 135 1 96 137 1 98 139 1
		 100 141 1 102 143 1 104 145 1 106 147 1 108 149 1 110 151 1 112 153 1 114 155 1 116 157 1
		 158 159 1 160 161 0 158 162 1 159 167 1 160 158 0 161 159 0 163 166 1 163 162 1 164 160 0
		 165 169 0 165 164 0 167 166 1 168 161 0 169 168 0 162 164 0 165 163 0 166 169 0 168 167 0
		 158 180 0 159 171 0 171 170 0 181 170 0 181 180 0 171 173 0;
	setAttr ".ed[332:348]" 173 172 0 172 170 0 173 175 0 175 174 0 174 172 0 175 177 0
		 177 176 0 176 174 0 177 179 0 179 178 0 178 176 0 179 180 0 181 178 0 167 173 0 166 175 0
		 163 177 0 162 179 0;
	setAttr -s 158 ".n[0:157]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915
		 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.028218966
		 -0.26399356 -0.96411151 -0.028218966 -0.26399356 -0.96411151 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.016635144 -0.66475493 0.74687624
		 0.016635144 -0.66475493 0.74687624 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20
		 1e+20 1.48891771 -0.0089504402 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915 -1.48891771
		 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 1.48891771
		 -0.0089504402 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915
		 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 -1.48891771
		 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 1.48891771
		 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915 1e+20 1e+20
		 1e+20 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402 0.041128915
		 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915
		 1.48891771 -0.0089504402 -0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402
		 0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20
		 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915 1e+20
		 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915
		 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915 1e+20
		 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402
		 0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402
		 0.041128915 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915
		 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 -1.48891771
		 0.0089504402 0.041128915 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402
		 0.041128915 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402 0.041128915
		 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402 0.041128915 0.0057981499
		 -0.91272771 0.40852723 0.0057981499 -0.91272771 0.40852723 0.0018439023 -0.96117818
		 0.27592236 -0.0033622561 -0.99547946 0.094917536 -0.0033622552 -0.99547946 0.094917566
		 0.0018439023 -0.96117812 0.27592233 0.014047015 -0.7421962 0.67003542 0.014047014
		 -0.74219614 0.67003536 0.0089514004 -0.8594799 0.51109111 0.0089513976 -0.85947996
		 0.51109099 0.020705277 -0.509238 0.8603766 0.020705277 -0.509238 0.8603766 0.015573269
		 -0.69821668 0.71571696 0.015573269 -0.69821674 0.71571696 -0.020017736 -0.84026289
		 -0.54180956 -0.018397942 -0.88005733 -0.47451097 -0.012373772 -0.9715482 -0.23651837
		 -0.012373772 -0.9715482 -0.23651837 -0.018397942 -0.88005733 -0.47451097 -0.020017736
		 -0.84026289 -0.5418095 0.025405457 -0.23676734 0.97123414 0.025405457 -0.23676734
		 0.97123414 0.021306125 -0.48162419 0.87611884 0.021306125 -0.48162419 0.87611884
		 -0.025350537 -0.62242413 -0.78226954 -0.023251766 -0.73020041 -0.68283719 -0.023251766
		 -0.73020041 -0.68283719 -0.025350537 -0.62242413 -0.78226954 0.027444109 -0.026476666
		 0.99927264 0.027444109 -0.026476681 0.99927264 0.025697153 -0.21321225 0.97666788
		 0.025697153 -0.21321225 0.97666788 -0.027965875 -0.35063505 -0.93609452 -0.026586959
		 -0.5310722 -0.84690934 -0.026586957 -0.53107214 -0.8469094 -0.027965875 -0.35063505
		 -0.93609452 -0.027906787 -0.056203574 -0.99802917 -0.028162612 -0.29230565 -0.95591015
		 -0.028162614 -0.29230559 -0.95591021 -0.027906787 -0.056203574 -0.99802917 -0.025405457
		 0.23676732 -0.97123414 -0.027751377 -0.02443774 -0.99931604 -0.027751377 -0.02443774
		 -0.99931604 -0.025405457 0.23676732 -0.97123414 -0.022496954 0.42209327 -0.90627319
		 -0.025076061 0.26187995 -0.96477461 -0.025076061 0.26187995 -0.96477461 -0.022496954
		 0.42209327 -0.90627319 -0.0053624106 -0.99971104 0.023430377 -0.012287441 -0.97234648
		 -0.23321936 -0.012287441 -0.97234648 -0.23321936 -0.0053624115 -0.99971104 0.023430347;
	setAttr -s 173 -ch 698 ".fc[0:172]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 4 7 -4 8 9
		mu 0 4 13 0 3 14
		f 4 10 11 -6 12
		mu 0 4 20 21 6 5
		f 4 13 -7 14 15
		mu 0 4 11 10 22 23
		f 4 16 17 -5 18
		mu 0 4 17 24 25 18
		f 4 19 -10 20 21
		mu 0 4 29 13 14 30
		f 4 22 23 -11 24
		mu 0 4 34 35 21 20
		f 4 25 -22 26 27
		mu 0 4 43 29 30 44
		f 4 28 29 -23 30
		mu 0 4 48 49 35 34
		f 4 31 -28 32 33
		mu 0 4 59 43 44 60
		f 4 34 35 -29 36
		mu 0 4 64 65 49 48
		f 4 37 -34 38 39
		mu 0 4 75 59 60 76
		f 4 40 41 -35 42
		mu 0 4 80 81 65 64
		f 4 43 44 -41 45
		mu 0 4 90 91 81 80
		f 4 46 47 -44 48
		mu 0 4 98 99 91 90
		f 4 49 -13 -18 50
		mu 0 4 38 39 25 24
		f 4 51 -15 -12 52
		mu 0 4 36 23 22 37
		f 5 53 -3 -14 54 55
		mu 0 5 8 9 10 11 12
		f 5 56 57 -19 -1 58
		mu 0 5 15 16 17 18 19
		f 5 59 -9 -54 60 61
		mu 0 5 26 27 9 8 28
		f 5 62 63 -59 -8 64
		mu 0 5 31 32 15 19 33
		f 5 -46 65 66 67 68
		mu 0 5 103 95 97 104 105
		f 5 69 70 71 72 -45
		mu 0 5 100 101 102 93 92
		f 5 73 -21 -60 74 75
		mu 0 5 40 41 27 26 42
		f 5 76 77 -65 -20 78
		mu 0 5 45 46 31 33 47
		f 5 79 80 -53 -24 81
		mu 0 5 50 51 36 37 52
		f 5 82 -25 -50 83 84
		mu 0 5 53 54 39 38 55
		f 5 -27 -74 85 86 87
		mu 0 5 56 41 40 57 58
		f 5 88 89 90 -79 -26
		mu 0 5 61 62 63 45 47
		f 5 91 92 -82 -30 93
		mu 0 5 66 67 50 52 68
		f 5 94 -31 -83 95 96
		mu 0 5 69 70 54 53 71
		f 5 -33 -88 97 98 99
		mu 0 5 72 56 58 73 74
		f 5 100 101 102 -89 -32
		mu 0 5 77 78 79 62 61
		f 5 103 104 -94 -36 105
		mu 0 5 82 83 66 68 84
		f 5 106 -37 -95 107 108
		mu 0 5 85 86 70 69 87
		f 5 -73 109 110 -106 -42
		mu 0 5 92 93 94 82 84
		f 5 -43 -107 111 112 -66
		mu 0 5 95 86 85 96 97
		f 3 -39 -100 113
		mu 0 3 88 72 74
		f 3 114 -101 -38
		mu 0 3 89 78 77
		f 3 115 -70 -48
		mu 0 3 106 101 100
		f 3 -49 -69 116
		mu 0 3 107 103 105
		f 6 117 -61 -56 118 -57 -64
		mu 0 6 108 109 110 111 112 113
		f 6 119 -75 -62 -118 -63 -78
		mu 0 6 114 115 116 109 108 117
		f 6 120 -86 -76 -120 -77 -91
		mu 0 6 126 127 128 115 114 129
		f 6 -84 -51 121 -52 -81 122
		mu 0 6 130 131 123 122 132 133
		f 6 123 -98 -87 -121 -90 -103
		mu 0 6 134 135 136 127 126 137
		f 6 -96 -85 -123 -80 -93 124
		mu 0 6 138 139 130 133 140 141
		f 6 -40 -114 -99 -124 -102 -115
		mu 0 6 142 143 144 135 134 145
		f 6 -108 -97 -125 -92 -105 125
		mu 0 6 146 147 138 141 148 149
		f 6 -112 -109 -126 -104 -111 126
		mu 0 6 150 151 146 149 152 153
		f 6 -67 -113 -127 -110 -72 127
		mu 0 6 154 155 150 153 156 157
		f 6 -117 -68 -128 -71 -116 -47
		mu 0 6 158 159 154 157 160 161
		f 6 -119 -55 -16 -122 -17 -58
		mu 0 6 118 119 120 121 124 125
		f 4 128 129 130 131
		mu 0 4 162 163 164 165
		f 4 -129 132 133 134
		mu 0 4 166 167 168 169
		f 4 -131 135 136 137
		mu 0 4 165 170 171 172
		f 4 -137 138 139 140
		mu 0 4 172 173 174 175
		f 4 -140 141 142 143
		mu 0 4 175 176 177 178
		f 4 -143 144 145 146
		mu 0 4 178 179 180 181
		f 4 -146 147 148 149
		mu 0 4 181 182 183 184
		f 4 -149 150 151 152
		mu 0 4 184 185 186 187
		f 4 -152 153 154 155
		mu 0 4 187 188 189 190
		f 4 -155 156 157 158
		mu 0 4 190 191 192 193
		f 4 -158 159 160 161
		mu 0 4 193 194 195 196
		f 4 -161 162 163 164
		mu 0 4 196 197 198 199
		f 4 -164 165 166 167
		mu 0 4 199 200 201 202
		f 4 -167 168 169 170
		mu 0 4 202 203 204 205
		f 4 -170 171 172 173
		mu 0 4 205 206 207 208
		f 4 -173 174 175 176
		mu 0 4 208 209 210 211
		f 4 -176 177 178 179
		mu 0 4 211 212 213 214
		f 4 -179 180 181 182
		mu 0 4 214 215 216 217
		f 4 -182 183 184 185
		mu 0 4 217 218 219 220
		f 4 -185 186 -134 187
		mu 0 4 220 221 222 168
		f 3 -130 188 189
		mu 0 3 223 224 225
		f 3 -136 -190 190
		mu 0 3 226 223 225
		f 3 -139 -191 191
		mu 0 3 227 226 225
		f 3 -142 -192 192
		mu 0 3 228 227 225
		f 3 -145 -193 193
		mu 0 3 229 228 225
		f 3 -148 -194 194
		mu 0 3 230 229 225
		f 3 -151 -195 195
		mu 0 3 231 230 225
		f 3 -154 -196 196
		mu 0 3 232 231 225
		f 3 -157 -197 197
		mu 0 3 233 232 225
		f 3 -160 -198 198
		mu 0 3 234 233 225
		f 3 -163 -199 199
		mu 0 3 235 234 225
		f 3 -166 -200 200
		mu 0 3 236 235 225
		f 3 -169 -201 201
		mu 0 3 237 236 225
		f 3 -172 -202 202
		mu 0 3 238 237 225
		f 3 -175 -203 203
		mu 0 3 239 238 225
		f 3 -178 -204 204
		mu 0 3 240 239 225
		f 3 -181 -205 205
		mu 0 3 241 240 225
		f 3 -184 -206 206
		mu 0 3 242 241 225
		f 3 -187 -207 207
		mu 0 3 243 242 225
		f 3 -135 -208 -189
		mu 0 3 224 243 225
		f 4 208 209 210 211
		mu 0 4 244 245 246 247
		f 4 -209 212 213 214
		mu 0 4 245 244 248 249
		f 4 -211 215 216 217
		mu 0 4 247 246 250 251
		f 4 -217 218 219 220
		mu 0 4 251 250 252 253
		f 4 -220 221 222 223
		mu 0 4 253 252 254 255
		f 4 -223 224 225 226
		mu 0 4 255 254 256 257
		f 4 -226 227 228 229
		mu 0 4 257 256 258 259
		f 4 -229 230 231 232
		mu 0 4 259 258 260 261
		f 4 -232 233 234 235
		mu 0 4 261 260 262 263
		f 4 -235 236 237 238
		mu 0 4 263 262 264 265
		f 4 -238 239 240 241
		mu 0 4 265 264 266 267
		f 4 -241 242 243 244
		mu 0 4 267 266 268 269
		f 4 -244 245 246 247
		mu 0 4 269 268 270 271
		f 4 -247 248 249 250
		mu 0 4 271 270 272 273
		f 4 -250 251 252 253
		mu 0 4 273 272 274 275
		f 4 -253 254 255 256
		mu 0 4 275 274 276 277
		f 4 -256 257 258 259
		mu 0 4 277 276 278 279
		f 4 -259 260 261 262
		mu 0 4 279 278 280 281
		f 4 -262 263 264 265
		mu 0 4 281 280 282 283
		f 4 -265 266 -214 267
		mu 0 4 283 282 249 248
		f 3 -212 268 269
		mu 0 3 244 247 284
		f 3 -218 270 -269
		mu 0 3 247 251 284
		f 3 -221 271 -271
		mu 0 3 251 253 284
		f 3 -224 272 -272
		mu 0 3 253 255 284
		f 3 -227 273 -273
		mu 0 3 255 257 284
		f 3 -230 274 -274
		mu 0 3 257 259 284
		f 3 -233 275 -275
		mu 0 3 259 261 284
		f 3 -236 276 -276
		mu 0 3 261 263 284
		f 3 -239 277 -277
		mu 0 3 263 265 284
		f 3 -242 278 -278
		mu 0 3 265 267 284
		f 3 -245 279 -279
		mu 0 3 267 269 284
		f 3 -248 280 -280
		mu 0 3 269 271 284
		f 3 -251 281 -281
		mu 0 3 271 273 284
		f 3 -254 282 -282
		mu 0 3 273 275 284
		f 3 -257 283 -283
		mu 0 3 275 277 284
		f 3 -260 284 -284
		mu 0 3 277 279 284
		f 3 -263 285 -285
		mu 0 3 279 281 284
		f 3 -266 286 -286
		mu 0 3 281 283 284
		f 3 -268 287 -287
		mu 0 3 283 248 284
		f 3 -213 -270 -288
		mu 0 3 248 244 284
		f 4 -132 288 -210 289
		mu 0 4 162 165 285 286
		f 4 -138 290 -216 -289
		mu 0 4 165 172 287 285
		f 4 -141 291 -219 -291
		mu 0 4 172 175 288 287
		f 4 -144 292 -222 -292
		mu 0 4 175 178 289 288
		f 4 -147 293 -225 -293
		mu 0 4 178 181 290 289
		f 4 -150 294 -228 -294
		mu 0 4 181 184 291 290
		f 4 -153 295 -231 -295
		mu 0 4 184 187 292 291
		f 4 -156 296 -234 -296
		mu 0 4 187 190 293 292
		f 4 -159 297 -237 -297
		mu 0 4 190 193 294 293
		f 4 -162 298 -240 -298
		mu 0 4 193 196 295 294
		f 4 -165 299 -243 -299
		mu 0 4 196 199 296 295
		f 4 -168 300 -246 -300
		mu 0 4 199 202 297 296
		f 4 -171 301 -249 -301
		mu 0 4 202 205 298 297
		f 4 -174 302 -252 -302
		mu 0 4 205 208 299 298
		f 4 -177 303 -255 -303
		mu 0 4 208 211 300 299
		f 4 -180 304 -258 -304
		mu 0 4 211 214 301 300
		f 4 -183 305 -261 -305
		mu 0 4 214 217 302 301
		f 4 -186 306 -264 -306
		mu 0 4 217 220 303 302
		f 4 -188 307 -267 -307
		mu 0 4 220 168 304 303
		f 4 -133 -290 -215 -308
		mu 0 4 168 167 305 304
		f 4 323 314 324 -318
		mu 0 4 306 307 308 309
		f 4 309 313 -309 -313
		mu 0 4 310 311 312 313
		f 4 -314 -321 325 -312
		mu 0 4 314 315 316 317
		f 4 312 310 322 316
		mu 0 4 318 319 320 321
		f 6 -319 317 321 320 -310 -317
		mu 0 6 322 306 309 323 311 310
		f 4 -316 -324 318 -323
		mu 0 4 320 307 306 322
		f 4 -320 -326 -322 -325
		mu 0 4 308 317 323 309
		f 6 308 327 328 -330 330 -327
		mu 0 6 319 314 324 325 326 327
		f 4 -329 331 332 333
		mu 0 4 325 324 328 329
		f 4 -333 334 335 336
		mu 0 4 329 328 330 331
		f 4 -336 337 338 339
		mu 0 4 331 330 332 333
		f 4 -339 340 341 342
		mu 0 4 333 332 334 335
		f 4 -342 343 -331 344
		mu 0 4 335 334 327 326
		f 6 -345 329 -334 -337 -340 -343
		mu 0 6 335 326 325 329 331 333
		f 4 311 345 -332 -328
		mu 0 4 314 317 328 324
		f 4 319 346 -335 -346
		mu 0 4 317 308 330 328
		f 4 -315 347 -338 -347
		mu 0 4 308 307 332 330
		f 4 315 348 -341 -348
		mu 0 4 307 320 334 332
		f 4 -311 326 -344 -349
		mu 0 4 320 319 327 334;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5";
	rename -uid "3DE6FE10-4F21-1FB6-06F2-5EAF1620606D";
	setAttr ".t" -type "double3" 0.88180610034274531 0 -3.8471262589172199 ;
	setAttr ".r" -type "double3" 0 144 0 ;
	setAttr ".rp" -type "double3" 0.17633555739364476 0.5913543546710478 10.913908778393486 ;
	setAttr ".sp" -type "double3" 0.17633555739364476 0.5913543546710478 10.913908778393486 ;
createNode mesh -n "polySurface5Shape" -p "polySurface5";
	rename -uid "D13CF25D-492D-6C57-863E-CAA747EB7286";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:172]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[158]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "e[15:16]" "e[39]" "e[46]" "e[50:51]" "e[54:57]" "e[60:63]" "e[66:67]" "e[70:71]" "e[74:77]" "e[79:80]" "e[83:86]" "e[89:92]" "e[95:98]" "e[101:104]" "e[107:116]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[4]" "f[17:18]" "f[20]" "f[23:24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[74:93]" "f[155]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2]" "e[6]" "e[8]" "e[11]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "vtx[2:3]" "vtx[5:7]" "vtx[10]" "vtx[15:16]" "vtx[18]" "vtx[21]" "vtx[25:26]" "vtx[30]" "vtx[33]" "vtx[37:38]" "vtx[43]" "vtx[45]" "vtx[49:50]" "vtx[55]" "vtx[57]" "vtx[61:62]" "vtx[67:68]" "vtx[73:74]" "vtx[76]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "vtx[2:3]" "vtx[5:8]" "vtx[10]" "vtx[15:16]" "vtx[18:19]" "vtx[21]" "vtx[25:26]" "vtx[30:31]" "vtx[33]" "vtx[37:39]" "vtx[42:43]" "vtx[45]" "vtx[49:51]" "vtx[54:55]" "vtx[57]" "vtx[61:63]" "vtx[67:69]" "vtx[73:75]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:75]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 25 "vtx[0:1]" "vtx[4]" "vtx[9]" "vtx[11]" "vtx[13:14]" "vtx[17]" "vtx[20]" "vtx[22]" "vtx[24]" "vtx[27:28]" "vtx[32]" "vtx[34]" "vtx[36]" "vtx[40]" "vtx[44]" "vtx[46]" "vtx[48]" "vtx[52]" "vtx[56]" "vtx[58]" "vtx[60]" "vtx[64]" "vtx[66]" "vtx[71:72]" "vtx[77]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "vtx[0:1]" "vtx[4]" "vtx[9]" "vtx[11:14]" "vtx[17]" "vtx[20]" "vtx[22:24]" "vtx[27:29]" "vtx[32]" "vtx[34:36]" "vtx[40:41]" "vtx[44]" "vtx[46:48]" "vtx[52:53]" "vtx[56]" "vtx[58:60]" "vtx[64:66]" "vtx[70:72]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[161:172]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[157]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[156]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[0:3]" "f[6:15]" "f[42:73]" "f[134:153]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 16 "f[5]" "f[16]" "f[19]" "f[21:22]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[94:133]" "f[154]" "f[159:160]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 11 "e[0]" "e[4]" "e[7]" "e[12]" "e[19]" "e[24:25]" "e[30:31]" "e[36:37]" "e[42]" "e[45]" "e[48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749999 0.6875 0.375 0.6875
		 0.375 0.3125 0.38749999 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.61249977 0.3125
		 0.62499976 0.3125 0.58959883 0.091152646 0.62640899 0.064408496 0.64860266 0.10796607
		 0.60328662 0.12269014 0.60169286 0.11330059 0.39999998 0.6875 0.39999998 0.3125 0.58959877
		 0.90884733 0.6016928 0.88669932 0.60328656 0.8773098 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59999979 0.6875 0.59999979 0.3125 0.65625 0.15625 0.60898304 0.15625
		 0.60898304 0.84375 0.65625 0.84375 0.56799901 0.062657431 0.59184152 0.029841021
		 0.58031446 0.074149847 0.41249996 0.6875 0.41249996 0.3125 0.56799895 0.93734252
		 0.5803144 0.92585009 0.59184146 0.97015893 0.5874998 0.6875 0.5874998 0.3125 0.60343128
		 0.18985686 0.6486026 0.2045339 0.60343134 0.81014311 0.64860266 0.79546607 0.53814274
		 0.038858775 0.54828393 0.0076473355 0.5470168 0.043077826 0.42499995 0.6875 0.42499995
		 0.3125 0.53814268 0.96114123 0.54701674 0.95692217 0.54828387 0.9923526 0.57499981
		 0.6875 0.57499981 0.3125 0.5899511 0.2216033 0.6016928 0.20009941 0.62640893 0.24809146
		 0.58995116 0.77839667 0.62640899 0.75190848 0.60169286 0.79990053 0.5 -7.4505806e-08
		 0.50505924 0.023129554 0.5 0.022381814 0.43749994 0.6875 0.43749994 0.3125 0.5 1
		 0.5 0.9776181 0.50505924 0.97687036 0.56249982 0.6875 0.56249982 0.3125 0.56838906
		 0.25037944 0.58031434 0.23925239 0.59184146 0.28265893 0.56838906 0.74962056 0.59184152
		 0.71734101 0.5803144 0.76074755 0.45171607 0.0076473504 0.45854902 0.016255744 0.45469803
		 0.016824905 0.44513047 0.6875 0.44513047 0.3125 0.4517161 0.9923526 0.45469806 0.98317504
		 0.45854905 0.9837442 0.54999983 0.6875 0.54999983 0.3125 0.53839564 0.27441961 0.54701668
		 0.27032065 0.54828387 0.3048526 0.53839564 0.72558033 0.54828393 0.69514734 0.54701674
		 0.72967929 0.42512679 0.021195281 0.42512679 0.97880471 0.53749985 0.6875 0.53749985
		 0.3125 0.5 0.3125 0.5 0.29101741 0.50505924 0.29026967 0.5 0.68749994 0.50505924
		 0.70973027 0.5 0.70898253 0.53058279 0.6875 0.53058279 0.3125 0.4517161 0.3048526
		 0.45441926 0.29653314 0.45854899 0.29714346 0.45171607 0.69514734 0.45854896 0.70285642
		 0.45441923 0.70346683 0.42761284 0.29257137 0.42761278 0.70742857 0.38749999 0.54818738
		 0.38749999 0.4519729 0.38207138 0.45197266 0.375 0.45197231 0.375 0.54818714 0.38207138
		 0.54818726 0.39999998 0.54818738 0.39999998 0.4519729 0.39212322 0.4519729 0.39212322
		 0.54818738 0.62499958 0.54818791 0.62499952 0.45197389 0.62229514 0.4519738 0.61262923
		 0.4519735 0.61249977 0.45197347 0.61249977 0.54818773 0.61262918 0.54818773 0.6222952
		 0.54818791 0.4124999 0.54818797 0.41249985 0.45197389 0.40264371 0.45197311 0.40264374
		 0.54818755 0.59999979 0.5481869 0.6029498 0.54818714 0.60294974 0.45197234 0.59999979
		 0.45197201 0.42499998 0.54818773 0.42500001 0.45197347 0.41385961 0.45197383 0.41385961
		 0.54818797 0.58749968 0.54818797 0.59313428 0.54818749 0.59313428 0.45197305 0.58749962
		 0.45197389 0.43398255 0.54818773 0.43398255 0.45197347 0.42603502 0.4519735 0.42603496
		 0.54818773 0.57499993 0.54818767 0.58302295 0.54818785 0.58302295 0.45197371 0.57499993
		 0.45197347 0.56249982 0.54818773 0.5724315 0.54818773 0.5724315 0.45197347 0.56249982
		 0.45197347 0.54999983 0.54818797 0.56114012 0.54818773 0.56114012 0.4519735 0.54999983
		 0.45197389 0.54168546 0.54818809 0.54888994 0.54818797 0.54888994 0.45197392 0.54168546
		 0.45197406 0.375 0.43687496 0.37812456 0.3125 0.38437536 0.3125 0.38749999 0.43687558
		 0.62187505 0.3125 0.62499958 0.43687662 0.61249977 0.43687618 0.61562437 0.3125 0.39062467
		 0.3125 0.39687529 0.3125 0.39999998 0.43687558 0.40312448 0.3125 0.40937528 0.3125
		 0.41249985 0.43687662 0.41562459 0.3125 0.42187533 0.3125 0.42500001 0.43687618 0.42812464
		 0.3125 0.43437532 0.3125 0.43750006 0.43687618 0.44062456 0.3125 0.44687542 0.3125
		 0.45000005 0.43687618 0.45312461 0.3125 0.45937523 0.3125 0.46249992 0.43687758 0.46562448
		 0.3125 0.47187534 0.3125 0.47500005 0.43687618 0.47812459 0.3125 0.48437527 0.3125
		 0.48749989 0.43687618 0.49062452 0.3125 0.4968752 0.3125 0.49999988 0.43687972 0.50312448
		 0.3125 0.50937527 0.3125 0.51250005 0.43687618 0.51562458 0.3125 0.52187514 0.3125
		 0.52499986 0.43687558 0.52812439 0.3125 0.53437519 0.3125 0.53749985 0.43687686 0.5406245
		 0.3125 0.54687518 0.3125 0.54999983 0.43687662 0.55312449 0.3125 0.55937517 0.3125
		 0.56249982 0.43687618 0.56562442 0.3125 0.57187521 0.3125 0.57499993 0.43687618 0.57812452
		 0.3125 0.58437508 0.3125 0.58749962 0.43687662 0.59062439 0.3125 0.59687519 0.3125
		 0.59999979 0.43687463 0.6031245 0.3125 0.60937512 0.3125 0.56321245 0.11032344 0.57431042
		 0.13210508 0.5 0.15625 0.54592669 0.093038067 0.52414495 0.081939697 0.5 0.078116648
		 0.47585511 0.081939682 0.45407343 0.09303806 0.43678746 0.1103234 0.42568961 0.1321051
		 0.42186561 0.15625 0.42568958 0.18039492 0.43678746 0.20217659 0.4540734 0.21946195
		 0.47585508 0.23056032 0.5 0.23438451 0.52414489 0.23056035 0.54592651 0.21946189
		 0.56321251 0.20217657 0.57431048 0.18039493 0.57813442 0.15625 0.5743134 0.86789495
		 0.6486026 0.89203393 0.62640893 0.93559146 0.56321478 0.88967729 0.57813764 0.84375
		 0.65625 0.84375;
	setAttr ".uvst[0].uvsp[250:335]" 0.59184146 0.97015893 0.545928 0.90696341
		 0.54828387 0.9923526 0.52414662 0.91806203 0.5 1 0.5 0.92188752 0.4517161 0.9923526
		 0.47585341 0.91806203 0.40815854 0.97015893 0.45407203 0.90696341 0.37359107 0.93559146
		 0.43678525 0.88967723 0.3513974 0.89203393 0.42568663 0.86789495 0.34374997 0.84375
		 0.42186236 0.84375 0.3513974 0.79546607 0.42568678 0.8196032 0.37359107 0.75190854
		 0.43678397 0.79782087 0.40815851 0.71734107 0.45407048 0.7805354 0.45171607 0.69514734
		 0.47585392 0.76943606 0.5 0.68749994 0.5 0.76561183 0.54828393 0.69514734 0.52414608
		 0.769436 0.59184152 0.71734101 0.54592955 0.7805354 0.62640899 0.75190848 0.56321609
		 0.79782081 0.64860266 0.79546607 0.57431322 0.81960326 0.5 0.84375 0.38749999 0.56312799
		 0.375 0.56312776 0.39999998 0.56312799 0.4124999 0.56312853 0.42499998 0.56312829
		 0.43750006 0.56312829 0.45000002 0.56312829 0.46249992 0.56312895 0.47500005 0.56312817
		 0.48749989 0.56312829 0.49999994 0.56313002 0.51250005 0.56312823 0.52499986 0.56312799
		 0.53749985 0.56312859 0.54999983 0.56312853 0.56249982 0.56312829 0.57499993 0.56312823
		 0.58749968 0.56312853 0.59999979 0.56312758 0.61249977 0.56312829 0.62499958 0.56312847
		 0.43749374 0.5 0.43749374 0.25 0.56250626 0.25 0.56250626 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.62500006 0 0.875 0 0.875 0.19441964 0.625 0.19441938 0.125 0 0.375
		 0 0.37499994 0.19441938 0.125 0.19441958 0.375 0.55558038 0.625 0.55558038 0.62500006
		 0 0.57166374 5.7941492e-09 0.42833626 1.1588298e-08 0.375 0 0.625 0.19441938 0.57166368
		 0.17477083 0.56250626 0.25 0.54041368 0.20256378 0.43749374 0.25 0.45958623 0.20256378
		 0.37499994 0.19441938 0.42833638 0.17477058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.097955465 0.3587184 12.37633896 0.099723458 0.37311745 12.43720818
		 0.2613712 0.37214565 12.43274307 0.25960314 0.35774684 12.37187386 0.10141474 0.36799455 12.49954891
		 0.26306242 0.36702275 12.49508381 0.2598899 0.30386496 12.39397812 0.26113218 0.31132936 12.43732834
		 0.26080161 0.31219292 12.42517376 0.096283853 0.32620692 12.32290173 0.25793159 0.32523513 12.31843567
		 0.098242164 0.30483675 12.39844418 0.099153936 0.31316447 12.42963886 0.099484503 0.31230092 12.44179344
		 0.10286373 0.34385109 12.55725956 0.26451147 0.34287953 12.55279446 0.26231378 0.30824256 12.48077393
		 0.10066611 0.30921412 12.48523903 0.2586211 0.28564 12.35201454 0.2591899 0.29747224 12.37002945
		 0.094872296 0.27876568 12.28212357 0.25652003 0.27779412 12.27765846 0.096973419 0.28661156 12.35647964
		 0.097542226 0.29844379 12.37449455 0.10392869 0.30305076 12.60469055 0.26557636 0.30207896 12.60022545
		 0.26331872 0.29115319 12.52087402 0.10277992 0.074486971 12.61284351 0.10167104 0.29212499 12.52533913
		 0.10286516 0.079437733 12.61485291 0.25737435 0.25572371 12.31338978 0.2576521 0.26548052 12.32132149
		 0.093858898 0.22103834 12.25799847 0.25550658 0.22006655 12.25353336 0.095726669 0.25669527 12.31785488
		 0.096004426 0.26645231 12.32578659 0.10450524 0.24958754 12.6371994 0.26615298 0.24861574 12.63273335
		 0.26413757 0.2647686 12.5562582 0.26362425 0.28588724 12.5330801 0.10248989 0.26574039 12.5607233
		 0.10197657 0.28685904 12.5375452 0.25633889 0.21934843 12.2838192 0.25623435 0.21328354 12.28135777
		 0.093342841 0.15867591 12.25288773 0.25499052 0.15770411 12.24842262 0.09458667 0.21425533 12.28582287
		 0.094691098 0.22031999 12.2882843 0.10453707 0.188694 12.65160275 0.26618487 0.18772244 12.64713764
		 0.26473182 0.2292335 12.58550358 0.26455885 0.24743557 12.5752821 0.10308415 0.2302053 12.58996868
		 0.10291117 0.24840736 12.5797472 0.25537866 0.16359234 12.26119232 0.25533617 0.15863109 12.26073456
		 0.093362272 0.12150383 12.26168156 0.25500995 0.12053204 12.2572155 0.093688488 0.15960264 12.26519966
		 0.093730986 0.16456413 12.26565838 0.10402101 0.12633157 12.646492 0.26566869 0.12535977 12.6420269
		 0.26503855 0.18464851 12.60631084 0.26504177 0.19661188 12.60382462 0.10339087 0.18562031 12.61077595
		 0.10339409 0.19758368 12.60828972 0.10300761 0.068604231 12.62236691 0.26465529 0.067632437 12.6179018
		 0.26497012 0.13187027 12.61532021 0.26502597 0.13838863 12.61592197 0.10337824 0.13936019 12.62038708
		 0.10332245 0.13284206 12.61978531 0.10222644 0.042351723 12.59980202 0.26387417 0.041379929 12.59533691
		 0.2644276 0.073515415 12.60837746 0.26451284 0.078465939 12.61038685 0.29398996 0.14319576 12.44520092
		 0.059439905 0.14319576 12.44520092 0.24127173 0.28585434 12.39884853 0.27692106 0.21453361 12.42202187
		 0.24127173 0.26454839 12.35703468 0.27692106 0.20387946 12.4011116 0.24127173 0.23136362 12.32384872
		 0.27692106 0.18728533 12.38451767 0.24127173 0.18954833 12.30254364 0.27692106 0.16637485 12.37386322
		 0.24127173 0.14319576 12.29520226 0.27692106 0.14319576 12.37019253 0.24127173 0.096843176 12.30254364
		 0.27692106 0.12001666 12.37386322 0.24127173 0.055027939 12.32384872 0.27692106 0.099106222 12.38451767
		 0.24127173 0.021843165 12.35703468 0.27692106 0.08251211 12.4011116 0.24127173 0.00053724647 12.39884853
		 0.27692106 0.071857944 12.42202187 0.24127173 -0.0068042725 12.44520092 0.27692106 0.06818673 12.44520092
		 0.24127173 0.00053724647 12.49155426 0.27692106 0.071857944 12.46837997 0.24127173 0.021843165 12.53337097
		 0.27692106 0.08251211 12.48929024 0.24127173 0.055027954 12.56655312 0.27692106 0.099106245 12.50588417
		 0.24127173 0.096843198 12.58785915 0.27692106 0.12001666 12.51653862 0.24127173 0.14319576 12.59520054
		 0.27692106 0.14319576 12.52021027 0.24127173 0.18954831 12.58785915 0.27692106 0.16637485 12.51653862
		 0.24127173 0.23136353 12.56655312 0.27692106 0.18728524 12.50588417 0.24127173 0.2645483 12.53337097
		 0.27692106 0.20387937 12.48929024 0.24127173 0.28585425 12.49155426 0.27692106 0.21453357 12.46837997
		 0.24127173 0.29319578 12.44520092 0.27692106 0.2182048 12.44520092 0.080214046 0.21453667 12.42202187
		 0.11105195 0.28585434 12.39884853 0.080214046 0.20388196 12.4011116 0.11105195 0.26454839 12.35703468
		 0.080214046 0.18728667 12.38451767 0.11105195 0.23136362 12.32384872 0.080214046 0.16637652 12.37386322
		 0.11105195 0.18954833 12.30254364 0.080214046 0.14319576 12.37018967 0.11105195 0.14319576 12.29520226
		 0.080214046 0.120015 12.37386322 0.11105195 0.096843176 12.30254364 0.080214046 0.099104896 12.38451767
		 0.11105195 0.055027939 12.32384872 0.080214046 0.082509607 12.4011116 0.11105195 0.021843165 12.35703468
		 0.080214046 0.071854882 12.42202187 0.11105195 0.00053724647 12.39884853 0.080214046 0.068183601 12.44520092
		 0.11105195 -0.0068042725 12.44520092 0.080214046 0.071855105 12.46838188 0.11105195 0.00053724647 12.49155426
		 0.080214046 0.082509354 12.48929405 0.11105195 0.021843165 12.53337097 0.080214046 0.099103428 12.50588799
		 0.11105195 0.055027954 12.56655312 0.080214046 0.12001571 12.51654243 0.11105195 0.096843198 12.58785915
		 0.080214046 0.14319576 12.52021313 0.11105195 0.14319576 12.59520054 0.080214046 0.16637579 12.51654243
		 0.11105195 0.18954831 12.58785915 0.080214046 0.18728803 12.50588799 0.11105195 0.23136353 12.56655312
		 0.080214046 0.20388213 12.48929405 0.11105195 0.2645483 12.53337097 0.080214046 0.2145364 12.46838188
		 0.11105195 0.28585425 12.49155426 0.080214046 0.21820793 12.44520092 0.11105195 0.29319578 12.44520092
		 0.043772295 0.33318377 12.33109665 0.30889881 0.33318377 12.33109665 0.043772295 0.79379117 9.13402176
		 0.30889881 0.79379117 9.13402176 0.043772295 0.56146246 12.37150955 0.1100473 0.62672263 12.38306332
		 0.043772295 1.12425375 9.19252491 0.1100473 1.18951285 9.20407867;
	setAttr ".vt[166:181]" 0.24262382 0.62672263 12.38306332 0.30889881 0.56146246 12.37150955
		 0.30889881 1.12425375 9.19252491 0.24262382 1.18951285 9.20407867 0.25233537 0.27865022 12.63913536
		 0.30889881 0.28851056 12.58343792 0.25233528 0.48385856 12.67546368 0.30889881 0.51678962 12.62384892
		 0.21919455 0.51649195 12.68124008 0.24262382 0.58204997 12.63540268 0.13347659 0.51649195 12.68124008
		 0.1100473 0.58204997 12.63540268 0.1003359 0.48385856 12.67546177 0.043772295 0.51678962 12.62384892
		 0.043772295 0.28851056 12.58343792 0.10033573 0.27865022 12.63913536;
	setAttr -s 349 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 1 1 4 0 4 5 1 5 2 0 9 0 0 3 10 0
		 10 9 1 14 15 1 15 5 0 4 14 0 7 2 1 5 16 1 16 7 0 13 17 0 17 4 1 1 13 1 20 9 0 10 21 0
		 21 20 1 24 25 1 25 15 0 14 24 0 32 20 0 21 33 0 33 32 1 36 37 1 37 25 0 24 36 0 44 32 0
		 33 45 0 45 44 1 48 49 1 49 37 0 36 48 0 56 44 0 45 57 0 57 56 0 60 61 1 61 49 0 48 60 0
		 66 67 1 67 61 0 60 66 0 72 73 0 73 67 0 66 72 0 28 14 1 17 28 0 26 16 0 15 26 1 6 3 1
		 7 8 0 8 6 0 11 12 0 12 13 0 0 11 1 18 10 1 6 19 0 19 18 0 22 23 0 23 11 0 9 22 1
		 60 71 1 71 29 0 29 27 0 27 66 1 67 74 1 74 75 0 75 68 0 68 61 1 30 21 1 18 31 0 31 30 0
		 34 35 0 35 22 0 20 34 1 38 39 0 39 26 0 25 38 1 40 24 1 28 41 0 41 40 0 30 42 0 42 43 0
		 43 33 1 32 46 1 46 47 0 47 34 0 50 51 0 51 38 0 37 50 1 52 36 1 40 53 0 53 52 0 43 54 0
		 54 55 0 55 45 1 44 58 1 58 59 0 59 46 0 62 63 0 63 50 0 49 62 1 64 48 1 52 65 0 65 64 0
		 68 69 0 69 62 0 64 70 0 70 71 0 55 57 0 56 58 0 73 74 0 27 72 0 23 19 1 8 12 1 35 31 1
		 47 42 1 17 16 0 39 41 1 59 54 1 51 53 1 63 65 1 69 70 1 75 29 1 78 79 1 79 81 0 81 80 1
		 80 78 0 78 116 0 116 117 1 117 79 0 81 83 0 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0
		 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1
		 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0;
	setAttr ".ed[166:331]" 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0
		 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0
		 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0 116 114 0 79 76 1 76 81 1
		 76 83 1 76 85 1 76 87 1 76 89 1 76 91 1 76 93 1 76 95 1 76 97 1 76 99 1 76 101 1
		 76 103 1 76 105 1 76 107 1 76 109 1 76 111 1 76 113 1 76 115 1 76 117 1 118 119 1
		 119 121 0 121 120 1 120 118 0 118 156 0 156 157 1 157 119 0 121 123 0 123 122 1 122 120 0
		 123 125 0 125 124 1 124 122 0 125 127 0 127 126 1 126 124 0 127 129 0 129 128 1 128 126 0
		 129 131 0 131 130 1 130 128 0 131 133 0 133 132 1 132 130 0 133 135 0 135 134 1 134 132 0
		 135 137 0 137 136 1 136 134 0 137 139 0 139 138 1 138 136 0 139 141 0 141 140 1 140 138 0
		 141 143 0 143 142 1 142 140 0 143 145 0 145 144 1 144 142 0 145 147 0 147 146 1 146 144 0
		 147 149 0 149 148 1 148 146 0 149 151 0 151 150 1 150 148 0 151 153 0 153 152 1 152 150 0
		 153 155 0 155 154 1 154 152 0 155 157 0 156 154 0 120 77 1 77 118 1 122 77 1 124 77 1
		 126 77 1 128 77 1 130 77 1 132 77 1 134 77 1 136 77 1 138 77 1 140 77 1 142 77 1
		 144 77 1 146 77 1 148 77 1 150 77 1 152 77 1 154 77 1 156 77 1 80 121 1 119 78 1
		 82 123 1 84 125 1 86 127 1 88 129 1 90 131 1 92 133 1 94 135 1 96 137 1 98 139 1
		 100 141 1 102 143 1 104 145 1 106 147 1 108 149 1 110 151 1 112 153 1 114 155 1 116 157 1
		 158 159 1 160 161 0 158 162 1 159 167 1 160 158 0 161 159 0 163 166 1 163 162 1 164 160 0
		 165 169 0 165 164 0 167 166 1 168 161 0 169 168 0 162 164 0 165 163 0 166 169 0 168 167 0
		 158 180 0 159 171 0 171 170 0 181 170 0 181 180 0 171 173 0;
	setAttr ".ed[332:348]" 173 172 0 172 170 0 173 175 0 175 174 0 174 172 0 175 177 0
		 177 176 0 176 174 0 177 179 0 179 178 0 178 176 0 179 180 0 181 178 0 167 173 0 166 175 0
		 163 177 0 162 179 0;
	setAttr -s 158 ".n[0:157]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915
		 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.028218966
		 -0.26399356 -0.96411151 -0.028218966 -0.26399356 -0.96411151 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.016635144 -0.66475493 0.74687624
		 0.016635144 -0.66475493 0.74687624 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20
		 1e+20 1.48891771 -0.0089504402 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915 -1.48891771
		 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 1.48891771
		 -0.0089504402 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915
		 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 -1.48891771
		 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 1.48891771
		 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915 1e+20 1e+20
		 1e+20 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402 0.041128915
		 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915
		 1.48891771 -0.0089504402 -0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402
		 0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20
		 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915 1e+20
		 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915
		 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915 1e+20
		 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402
		 0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402
		 0.041128915 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915
		 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 -1.48891771
		 0.0089504402 0.041128915 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402
		 0.041128915 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402 0.041128915
		 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402 0.041128915 0.0057981499
		 -0.91272771 0.40852723 0.0057981499 -0.91272771 0.40852723 0.0018439023 -0.96117818
		 0.27592236 -0.0033622561 -0.99547946 0.094917536 -0.0033622552 -0.99547946 0.094917566
		 0.0018439023 -0.96117812 0.27592233 0.014047015 -0.7421962 0.67003542 0.014047014
		 -0.74219614 0.67003536 0.0089514004 -0.8594799 0.51109111 0.0089513976 -0.85947996
		 0.51109099 0.020705277 -0.509238 0.8603766 0.020705277 -0.509238 0.8603766 0.015573269
		 -0.69821668 0.71571696 0.015573269 -0.69821674 0.71571696 -0.020017736 -0.84026289
		 -0.54180956 -0.018397942 -0.88005733 -0.47451097 -0.012373772 -0.9715482 -0.23651837
		 -0.012373772 -0.9715482 -0.23651837 -0.018397942 -0.88005733 -0.47451097 -0.020017736
		 -0.84026289 -0.5418095 0.025405457 -0.23676734 0.97123414 0.025405457 -0.23676734
		 0.97123414 0.021306125 -0.48162419 0.87611884 0.021306125 -0.48162419 0.87611884
		 -0.025350537 -0.62242413 -0.78226954 -0.023251766 -0.73020041 -0.68283719 -0.023251766
		 -0.73020041 -0.68283719 -0.025350537 -0.62242413 -0.78226954 0.027444109 -0.026476666
		 0.99927264 0.027444109 -0.026476681 0.99927264 0.025697153 -0.21321225 0.97666788
		 0.025697153 -0.21321225 0.97666788 -0.027965875 -0.35063505 -0.93609452 -0.026586959
		 -0.5310722 -0.84690934 -0.026586957 -0.53107214 -0.8469094 -0.027965875 -0.35063505
		 -0.93609452 -0.027906787 -0.056203574 -0.99802917 -0.028162612 -0.29230565 -0.95591015
		 -0.028162614 -0.29230559 -0.95591021 -0.027906787 -0.056203574 -0.99802917 -0.025405457
		 0.23676732 -0.97123414 -0.027751377 -0.02443774 -0.99931604 -0.027751377 -0.02443774
		 -0.99931604 -0.025405457 0.23676732 -0.97123414 -0.022496954 0.42209327 -0.90627319
		 -0.025076061 0.26187995 -0.96477461 -0.025076061 0.26187995 -0.96477461 -0.022496954
		 0.42209327 -0.90627319 -0.0053624106 -0.99971104 0.023430377 -0.012287441 -0.97234648
		 -0.23321936 -0.012287441 -0.97234648 -0.23321936 -0.0053624115 -0.99971104 0.023430347;
	setAttr -s 173 -ch 698 ".fc[0:172]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 4 7 -4 8 9
		mu 0 4 13 0 3 14
		f 4 10 11 -6 12
		mu 0 4 20 21 6 5
		f 4 13 -7 14 15
		mu 0 4 11 10 22 23
		f 4 16 17 -5 18
		mu 0 4 17 24 25 18
		f 4 19 -10 20 21
		mu 0 4 29 13 14 30
		f 4 22 23 -11 24
		mu 0 4 34 35 21 20
		f 4 25 -22 26 27
		mu 0 4 43 29 30 44
		f 4 28 29 -23 30
		mu 0 4 48 49 35 34
		f 4 31 -28 32 33
		mu 0 4 59 43 44 60
		f 4 34 35 -29 36
		mu 0 4 64 65 49 48
		f 4 37 -34 38 39
		mu 0 4 75 59 60 76
		f 4 40 41 -35 42
		mu 0 4 80 81 65 64
		f 4 43 44 -41 45
		mu 0 4 90 91 81 80
		f 4 46 47 -44 48
		mu 0 4 98 99 91 90
		f 4 49 -13 -18 50
		mu 0 4 38 39 25 24
		f 4 51 -15 -12 52
		mu 0 4 36 23 22 37
		f 5 53 -3 -14 54 55
		mu 0 5 8 9 10 11 12
		f 5 56 57 -19 -1 58
		mu 0 5 15 16 17 18 19
		f 5 59 -9 -54 60 61
		mu 0 5 26 27 9 8 28
		f 5 62 63 -59 -8 64
		mu 0 5 31 32 15 19 33
		f 5 -46 65 66 67 68
		mu 0 5 103 95 97 104 105
		f 5 69 70 71 72 -45
		mu 0 5 100 101 102 93 92
		f 5 73 -21 -60 74 75
		mu 0 5 40 41 27 26 42
		f 5 76 77 -65 -20 78
		mu 0 5 45 46 31 33 47
		f 5 79 80 -53 -24 81
		mu 0 5 50 51 36 37 52
		f 5 82 -25 -50 83 84
		mu 0 5 53 54 39 38 55
		f 5 -27 -74 85 86 87
		mu 0 5 56 41 40 57 58
		f 5 88 89 90 -79 -26
		mu 0 5 61 62 63 45 47
		f 5 91 92 -82 -30 93
		mu 0 5 66 67 50 52 68
		f 5 94 -31 -83 95 96
		mu 0 5 69 70 54 53 71
		f 5 -33 -88 97 98 99
		mu 0 5 72 56 58 73 74
		f 5 100 101 102 -89 -32
		mu 0 5 77 78 79 62 61
		f 5 103 104 -94 -36 105
		mu 0 5 82 83 66 68 84
		f 5 106 -37 -95 107 108
		mu 0 5 85 86 70 69 87
		f 5 -73 109 110 -106 -42
		mu 0 5 92 93 94 82 84
		f 5 -43 -107 111 112 -66
		mu 0 5 95 86 85 96 97
		f 3 -39 -100 113
		mu 0 3 88 72 74
		f 3 114 -101 -38
		mu 0 3 89 78 77
		f 3 115 -70 -48
		mu 0 3 106 101 100
		f 3 -49 -69 116
		mu 0 3 107 103 105
		f 6 117 -61 -56 118 -57 -64
		mu 0 6 108 109 110 111 112 113
		f 6 119 -75 -62 -118 -63 -78
		mu 0 6 114 115 116 109 108 117
		f 6 120 -86 -76 -120 -77 -91
		mu 0 6 126 127 128 115 114 129
		f 6 -84 -51 121 -52 -81 122
		mu 0 6 130 131 123 122 132 133
		f 6 123 -98 -87 -121 -90 -103
		mu 0 6 134 135 136 127 126 137
		f 6 -96 -85 -123 -80 -93 124
		mu 0 6 138 139 130 133 140 141
		f 6 -40 -114 -99 -124 -102 -115
		mu 0 6 142 143 144 135 134 145
		f 6 -108 -97 -125 -92 -105 125
		mu 0 6 146 147 138 141 148 149
		f 6 -112 -109 -126 -104 -111 126
		mu 0 6 150 151 146 149 152 153
		f 6 -67 -113 -127 -110 -72 127
		mu 0 6 154 155 150 153 156 157
		f 6 -117 -68 -128 -71 -116 -47
		mu 0 6 158 159 154 157 160 161
		f 6 -119 -55 -16 -122 -17 -58
		mu 0 6 118 119 120 121 124 125
		f 4 128 129 130 131
		mu 0 4 162 163 164 165
		f 4 -129 132 133 134
		mu 0 4 166 167 168 169
		f 4 -131 135 136 137
		mu 0 4 165 170 171 172
		f 4 -137 138 139 140
		mu 0 4 172 173 174 175
		f 4 -140 141 142 143
		mu 0 4 175 176 177 178
		f 4 -143 144 145 146
		mu 0 4 178 179 180 181
		f 4 -146 147 148 149
		mu 0 4 181 182 183 184
		f 4 -149 150 151 152
		mu 0 4 184 185 186 187
		f 4 -152 153 154 155
		mu 0 4 187 188 189 190
		f 4 -155 156 157 158
		mu 0 4 190 191 192 193
		f 4 -158 159 160 161
		mu 0 4 193 194 195 196
		f 4 -161 162 163 164
		mu 0 4 196 197 198 199
		f 4 -164 165 166 167
		mu 0 4 199 200 201 202
		f 4 -167 168 169 170
		mu 0 4 202 203 204 205
		f 4 -170 171 172 173
		mu 0 4 205 206 207 208
		f 4 -173 174 175 176
		mu 0 4 208 209 210 211
		f 4 -176 177 178 179
		mu 0 4 211 212 213 214
		f 4 -179 180 181 182
		mu 0 4 214 215 216 217
		f 4 -182 183 184 185
		mu 0 4 217 218 219 220
		f 4 -185 186 -134 187
		mu 0 4 220 221 222 168
		f 3 -130 188 189
		mu 0 3 223 224 225
		f 3 -136 -190 190
		mu 0 3 226 223 225
		f 3 -139 -191 191
		mu 0 3 227 226 225
		f 3 -142 -192 192
		mu 0 3 228 227 225
		f 3 -145 -193 193
		mu 0 3 229 228 225
		f 3 -148 -194 194
		mu 0 3 230 229 225
		f 3 -151 -195 195
		mu 0 3 231 230 225
		f 3 -154 -196 196
		mu 0 3 232 231 225
		f 3 -157 -197 197
		mu 0 3 233 232 225
		f 3 -160 -198 198
		mu 0 3 234 233 225
		f 3 -163 -199 199
		mu 0 3 235 234 225
		f 3 -166 -200 200
		mu 0 3 236 235 225
		f 3 -169 -201 201
		mu 0 3 237 236 225
		f 3 -172 -202 202
		mu 0 3 238 237 225
		f 3 -175 -203 203
		mu 0 3 239 238 225
		f 3 -178 -204 204
		mu 0 3 240 239 225
		f 3 -181 -205 205
		mu 0 3 241 240 225
		f 3 -184 -206 206
		mu 0 3 242 241 225
		f 3 -187 -207 207
		mu 0 3 243 242 225
		f 3 -135 -208 -189
		mu 0 3 224 243 225
		f 4 208 209 210 211
		mu 0 4 244 245 246 247
		f 4 -209 212 213 214
		mu 0 4 245 244 248 249
		f 4 -211 215 216 217
		mu 0 4 247 246 250 251
		f 4 -217 218 219 220
		mu 0 4 251 250 252 253
		f 4 -220 221 222 223
		mu 0 4 253 252 254 255
		f 4 -223 224 225 226
		mu 0 4 255 254 256 257
		f 4 -226 227 228 229
		mu 0 4 257 256 258 259
		f 4 -229 230 231 232
		mu 0 4 259 258 260 261
		f 4 -232 233 234 235
		mu 0 4 261 260 262 263
		f 4 -235 236 237 238
		mu 0 4 263 262 264 265
		f 4 -238 239 240 241
		mu 0 4 265 264 266 267
		f 4 -241 242 243 244
		mu 0 4 267 266 268 269
		f 4 -244 245 246 247
		mu 0 4 269 268 270 271
		f 4 -247 248 249 250
		mu 0 4 271 270 272 273
		f 4 -250 251 252 253
		mu 0 4 273 272 274 275
		f 4 -253 254 255 256
		mu 0 4 275 274 276 277
		f 4 -256 257 258 259
		mu 0 4 277 276 278 279
		f 4 -259 260 261 262
		mu 0 4 279 278 280 281
		f 4 -262 263 264 265
		mu 0 4 281 280 282 283
		f 4 -265 266 -214 267
		mu 0 4 283 282 249 248
		f 3 -212 268 269
		mu 0 3 244 247 284
		f 3 -218 270 -269
		mu 0 3 247 251 284
		f 3 -221 271 -271
		mu 0 3 251 253 284
		f 3 -224 272 -272
		mu 0 3 253 255 284
		f 3 -227 273 -273
		mu 0 3 255 257 284
		f 3 -230 274 -274
		mu 0 3 257 259 284
		f 3 -233 275 -275
		mu 0 3 259 261 284
		f 3 -236 276 -276
		mu 0 3 261 263 284
		f 3 -239 277 -277
		mu 0 3 263 265 284
		f 3 -242 278 -278
		mu 0 3 265 267 284
		f 3 -245 279 -279
		mu 0 3 267 269 284
		f 3 -248 280 -280
		mu 0 3 269 271 284
		f 3 -251 281 -281
		mu 0 3 271 273 284
		f 3 -254 282 -282
		mu 0 3 273 275 284
		f 3 -257 283 -283
		mu 0 3 275 277 284
		f 3 -260 284 -284
		mu 0 3 277 279 284
		f 3 -263 285 -285
		mu 0 3 279 281 284
		f 3 -266 286 -286
		mu 0 3 281 283 284
		f 3 -268 287 -287
		mu 0 3 283 248 284
		f 3 -213 -270 -288
		mu 0 3 248 244 284
		f 4 -132 288 -210 289
		mu 0 4 162 165 285 286
		f 4 -138 290 -216 -289
		mu 0 4 165 172 287 285
		f 4 -141 291 -219 -291
		mu 0 4 172 175 288 287
		f 4 -144 292 -222 -292
		mu 0 4 175 178 289 288
		f 4 -147 293 -225 -293
		mu 0 4 178 181 290 289
		f 4 -150 294 -228 -294
		mu 0 4 181 184 291 290
		f 4 -153 295 -231 -295
		mu 0 4 184 187 292 291
		f 4 -156 296 -234 -296
		mu 0 4 187 190 293 292
		f 4 -159 297 -237 -297
		mu 0 4 190 193 294 293
		f 4 -162 298 -240 -298
		mu 0 4 193 196 295 294
		f 4 -165 299 -243 -299
		mu 0 4 196 199 296 295
		f 4 -168 300 -246 -300
		mu 0 4 199 202 297 296
		f 4 -171 301 -249 -301
		mu 0 4 202 205 298 297
		f 4 -174 302 -252 -302
		mu 0 4 205 208 299 298
		f 4 -177 303 -255 -303
		mu 0 4 208 211 300 299
		f 4 -180 304 -258 -304
		mu 0 4 211 214 301 300
		f 4 -183 305 -261 -305
		mu 0 4 214 217 302 301
		f 4 -186 306 -264 -306
		mu 0 4 217 220 303 302
		f 4 -188 307 -267 -307
		mu 0 4 220 168 304 303
		f 4 -133 -290 -215 -308
		mu 0 4 168 167 305 304
		f 4 323 314 324 -318
		mu 0 4 306 307 308 309
		f 4 309 313 -309 -313
		mu 0 4 310 311 312 313
		f 4 -314 -321 325 -312
		mu 0 4 314 315 316 317
		f 4 312 310 322 316
		mu 0 4 318 319 320 321
		f 6 -319 317 321 320 -310 -317
		mu 0 6 322 306 309 323 311 310
		f 4 -316 -324 318 -323
		mu 0 4 320 307 306 322
		f 4 -320 -326 -322 -325
		mu 0 4 308 317 323 309
		f 6 308 327 328 -330 330 -327
		mu 0 6 319 314 324 325 326 327
		f 4 -329 331 332 333
		mu 0 4 325 324 328 329
		f 4 -333 334 335 336
		mu 0 4 329 328 330 331
		f 4 -336 337 338 339
		mu 0 4 331 330 332 333
		f 4 -339 340 341 342
		mu 0 4 333 332 334 335
		f 4 -342 343 -331 344
		mu 0 4 335 334 327 326
		f 6 -345 329 -334 -337 -340 -343
		mu 0 6 335 326 325 329 331 333
		f 4 311 345 -332 -328
		mu 0 4 314 317 328 324
		f 4 319 346 -335 -346
		mu 0 4 317 308 330 328
		f 4 -315 347 -338 -347
		mu 0 4 308 307 332 330
		f 4 315 348 -341 -348
		mu 0 4 307 320 334 332
		f 4 -311 326 -344 -349
		mu 0 4 320 319 327 334;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
	rename -uid "32B4357C-43C7-70B2-C98C-89837E57A045";
	setAttr ".t" -type "double3" -1.2559703217665605 0 -3.887066232742586 ;
	setAttr ".r" -type "double3" 0 216 0 ;
	setAttr ".rp" -type "double3" 0.17633555739364476 0.5913543546710478 10.913908778393486 ;
	setAttr ".sp" -type "double3" 0.17633555739364476 0.5913543546710478 10.913908778393486 ;
createNode mesh -n "polySurface6Shape" -p "polySurface6";
	rename -uid "42BBD228-41E7-35F3-6B31-D29AB704AEF6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:172]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[158]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "e[15:16]" "e[39]" "e[46]" "e[50:51]" "e[54:57]" "e[60:63]" "e[66:67]" "e[70:71]" "e[74:77]" "e[79:80]" "e[83:86]" "e[89:92]" "e[95:98]" "e[101:104]" "e[107:116]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[4]" "f[17:18]" "f[20]" "f[23:24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[74:93]" "f[155]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2]" "e[6]" "e[8]" "e[11]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "vtx[2:3]" "vtx[5:7]" "vtx[10]" "vtx[15:16]" "vtx[18]" "vtx[21]" "vtx[25:26]" "vtx[30]" "vtx[33]" "vtx[37:38]" "vtx[43]" "vtx[45]" "vtx[49:50]" "vtx[55]" "vtx[57]" "vtx[61:62]" "vtx[67:68]" "vtx[73:74]" "vtx[76]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "vtx[2:3]" "vtx[5:8]" "vtx[10]" "vtx[15:16]" "vtx[18:19]" "vtx[21]" "vtx[25:26]" "vtx[30:31]" "vtx[33]" "vtx[37:39]" "vtx[42:43]" "vtx[45]" "vtx[49:51]" "vtx[54:55]" "vtx[57]" "vtx[61:63]" "vtx[67:69]" "vtx[73:75]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:75]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 25 "vtx[0:1]" "vtx[4]" "vtx[9]" "vtx[11]" "vtx[13:14]" "vtx[17]" "vtx[20]" "vtx[22]" "vtx[24]" "vtx[27:28]" "vtx[32]" "vtx[34]" "vtx[36]" "vtx[40]" "vtx[44]" "vtx[46]" "vtx[48]" "vtx[52]" "vtx[56]" "vtx[58]" "vtx[60]" "vtx[64]" "vtx[66]" "vtx[71:72]" "vtx[77]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "vtx[0:1]" "vtx[4]" "vtx[9]" "vtx[11:14]" "vtx[17]" "vtx[20]" "vtx[22:24]" "vtx[27:29]" "vtx[32]" "vtx[34:36]" "vtx[40:41]" "vtx[44]" "vtx[46:48]" "vtx[52:53]" "vtx[56]" "vtx[58:60]" "vtx[64:66]" "vtx[70:72]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[161:172]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[157]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[156]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[0:3]" "f[6:15]" "f[42:73]" "f[134:153]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 16 "f[5]" "f[16]" "f[19]" "f[21:22]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[94:133]" "f[154]" "f[159:160]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 11 "e[0]" "e[4]" "e[7]" "e[12]" "e[19]" "e[24:25]" "e[30:31]" "e[36:37]" "e[42]" "e[45]" "e[48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749999 0.6875 0.375 0.6875
		 0.375 0.3125 0.38749999 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.61249977 0.3125
		 0.62499976 0.3125 0.58959883 0.091152646 0.62640899 0.064408496 0.64860266 0.10796607
		 0.60328662 0.12269014 0.60169286 0.11330059 0.39999998 0.6875 0.39999998 0.3125 0.58959877
		 0.90884733 0.6016928 0.88669932 0.60328656 0.8773098 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59999979 0.6875 0.59999979 0.3125 0.65625 0.15625 0.60898304 0.15625
		 0.60898304 0.84375 0.65625 0.84375 0.56799901 0.062657431 0.59184152 0.029841021
		 0.58031446 0.074149847 0.41249996 0.6875 0.41249996 0.3125 0.56799895 0.93734252
		 0.5803144 0.92585009 0.59184146 0.97015893 0.5874998 0.6875 0.5874998 0.3125 0.60343128
		 0.18985686 0.6486026 0.2045339 0.60343134 0.81014311 0.64860266 0.79546607 0.53814274
		 0.038858775 0.54828393 0.0076473355 0.5470168 0.043077826 0.42499995 0.6875 0.42499995
		 0.3125 0.53814268 0.96114123 0.54701674 0.95692217 0.54828387 0.9923526 0.57499981
		 0.6875 0.57499981 0.3125 0.5899511 0.2216033 0.6016928 0.20009941 0.62640893 0.24809146
		 0.58995116 0.77839667 0.62640899 0.75190848 0.60169286 0.79990053 0.5 -7.4505806e-08
		 0.50505924 0.023129554 0.5 0.022381814 0.43749994 0.6875 0.43749994 0.3125 0.5 1
		 0.5 0.9776181 0.50505924 0.97687036 0.56249982 0.6875 0.56249982 0.3125 0.56838906
		 0.25037944 0.58031434 0.23925239 0.59184146 0.28265893 0.56838906 0.74962056 0.59184152
		 0.71734101 0.5803144 0.76074755 0.45171607 0.0076473504 0.45854902 0.016255744 0.45469803
		 0.016824905 0.44513047 0.6875 0.44513047 0.3125 0.4517161 0.9923526 0.45469806 0.98317504
		 0.45854905 0.9837442 0.54999983 0.6875 0.54999983 0.3125 0.53839564 0.27441961 0.54701668
		 0.27032065 0.54828387 0.3048526 0.53839564 0.72558033 0.54828393 0.69514734 0.54701674
		 0.72967929 0.42512679 0.021195281 0.42512679 0.97880471 0.53749985 0.6875 0.53749985
		 0.3125 0.5 0.3125 0.5 0.29101741 0.50505924 0.29026967 0.5 0.68749994 0.50505924
		 0.70973027 0.5 0.70898253 0.53058279 0.6875 0.53058279 0.3125 0.4517161 0.3048526
		 0.45441926 0.29653314 0.45854899 0.29714346 0.45171607 0.69514734 0.45854896 0.70285642
		 0.45441923 0.70346683 0.42761284 0.29257137 0.42761278 0.70742857 0.38749999 0.54818738
		 0.38749999 0.4519729 0.38207138 0.45197266 0.375 0.45197231 0.375 0.54818714 0.38207138
		 0.54818726 0.39999998 0.54818738 0.39999998 0.4519729 0.39212322 0.4519729 0.39212322
		 0.54818738 0.62499958 0.54818791 0.62499952 0.45197389 0.62229514 0.4519738 0.61262923
		 0.4519735 0.61249977 0.45197347 0.61249977 0.54818773 0.61262918 0.54818773 0.6222952
		 0.54818791 0.4124999 0.54818797 0.41249985 0.45197389 0.40264371 0.45197311 0.40264374
		 0.54818755 0.59999979 0.5481869 0.6029498 0.54818714 0.60294974 0.45197234 0.59999979
		 0.45197201 0.42499998 0.54818773 0.42500001 0.45197347 0.41385961 0.45197383 0.41385961
		 0.54818797 0.58749968 0.54818797 0.59313428 0.54818749 0.59313428 0.45197305 0.58749962
		 0.45197389 0.43398255 0.54818773 0.43398255 0.45197347 0.42603502 0.4519735 0.42603496
		 0.54818773 0.57499993 0.54818767 0.58302295 0.54818785 0.58302295 0.45197371 0.57499993
		 0.45197347 0.56249982 0.54818773 0.5724315 0.54818773 0.5724315 0.45197347 0.56249982
		 0.45197347 0.54999983 0.54818797 0.56114012 0.54818773 0.56114012 0.4519735 0.54999983
		 0.45197389 0.54168546 0.54818809 0.54888994 0.54818797 0.54888994 0.45197392 0.54168546
		 0.45197406 0.375 0.43687496 0.37812456 0.3125 0.38437536 0.3125 0.38749999 0.43687558
		 0.62187505 0.3125 0.62499958 0.43687662 0.61249977 0.43687618 0.61562437 0.3125 0.39062467
		 0.3125 0.39687529 0.3125 0.39999998 0.43687558 0.40312448 0.3125 0.40937528 0.3125
		 0.41249985 0.43687662 0.41562459 0.3125 0.42187533 0.3125 0.42500001 0.43687618 0.42812464
		 0.3125 0.43437532 0.3125 0.43750006 0.43687618 0.44062456 0.3125 0.44687542 0.3125
		 0.45000005 0.43687618 0.45312461 0.3125 0.45937523 0.3125 0.46249992 0.43687758 0.46562448
		 0.3125 0.47187534 0.3125 0.47500005 0.43687618 0.47812459 0.3125 0.48437527 0.3125
		 0.48749989 0.43687618 0.49062452 0.3125 0.4968752 0.3125 0.49999988 0.43687972 0.50312448
		 0.3125 0.50937527 0.3125 0.51250005 0.43687618 0.51562458 0.3125 0.52187514 0.3125
		 0.52499986 0.43687558 0.52812439 0.3125 0.53437519 0.3125 0.53749985 0.43687686 0.5406245
		 0.3125 0.54687518 0.3125 0.54999983 0.43687662 0.55312449 0.3125 0.55937517 0.3125
		 0.56249982 0.43687618 0.56562442 0.3125 0.57187521 0.3125 0.57499993 0.43687618 0.57812452
		 0.3125 0.58437508 0.3125 0.58749962 0.43687662 0.59062439 0.3125 0.59687519 0.3125
		 0.59999979 0.43687463 0.6031245 0.3125 0.60937512 0.3125 0.56321245 0.11032344 0.57431042
		 0.13210508 0.5 0.15625 0.54592669 0.093038067 0.52414495 0.081939697 0.5 0.078116648
		 0.47585511 0.081939682 0.45407343 0.09303806 0.43678746 0.1103234 0.42568961 0.1321051
		 0.42186561 0.15625 0.42568958 0.18039492 0.43678746 0.20217659 0.4540734 0.21946195
		 0.47585508 0.23056032 0.5 0.23438451 0.52414489 0.23056035 0.54592651 0.21946189
		 0.56321251 0.20217657 0.57431048 0.18039493 0.57813442 0.15625 0.5743134 0.86789495
		 0.6486026 0.89203393 0.62640893 0.93559146 0.56321478 0.88967729 0.57813764 0.84375
		 0.65625 0.84375;
	setAttr ".uvst[0].uvsp[250:335]" 0.59184146 0.97015893 0.545928 0.90696341
		 0.54828387 0.9923526 0.52414662 0.91806203 0.5 1 0.5 0.92188752 0.4517161 0.9923526
		 0.47585341 0.91806203 0.40815854 0.97015893 0.45407203 0.90696341 0.37359107 0.93559146
		 0.43678525 0.88967723 0.3513974 0.89203393 0.42568663 0.86789495 0.34374997 0.84375
		 0.42186236 0.84375 0.3513974 0.79546607 0.42568678 0.8196032 0.37359107 0.75190854
		 0.43678397 0.79782087 0.40815851 0.71734107 0.45407048 0.7805354 0.45171607 0.69514734
		 0.47585392 0.76943606 0.5 0.68749994 0.5 0.76561183 0.54828393 0.69514734 0.52414608
		 0.769436 0.59184152 0.71734101 0.54592955 0.7805354 0.62640899 0.75190848 0.56321609
		 0.79782081 0.64860266 0.79546607 0.57431322 0.81960326 0.5 0.84375 0.38749999 0.56312799
		 0.375 0.56312776 0.39999998 0.56312799 0.4124999 0.56312853 0.42499998 0.56312829
		 0.43750006 0.56312829 0.45000002 0.56312829 0.46249992 0.56312895 0.47500005 0.56312817
		 0.48749989 0.56312829 0.49999994 0.56313002 0.51250005 0.56312823 0.52499986 0.56312799
		 0.53749985 0.56312859 0.54999983 0.56312853 0.56249982 0.56312829 0.57499993 0.56312823
		 0.58749968 0.56312853 0.59999979 0.56312758 0.61249977 0.56312829 0.62499958 0.56312847
		 0.43749374 0.5 0.43749374 0.25 0.56250626 0.25 0.56250626 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.62500006 0 0.875 0 0.875 0.19441964 0.625 0.19441938 0.125 0 0.375
		 0 0.37499994 0.19441938 0.125 0.19441958 0.375 0.55558038 0.625 0.55558038 0.62500006
		 0 0.57166374 5.7941492e-09 0.42833626 1.1588298e-08 0.375 0 0.625 0.19441938 0.57166368
		 0.17477083 0.56250626 0.25 0.54041368 0.20256378 0.43749374 0.25 0.45958623 0.20256378
		 0.37499994 0.19441938 0.42833638 0.17477058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.097955465 0.3587184 12.37633896 0.099723458 0.37311745 12.43720818
		 0.2613712 0.37214565 12.43274307 0.25960314 0.35774684 12.37187386 0.10141474 0.36799455 12.49954891
		 0.26306242 0.36702275 12.49508381 0.2598899 0.30386496 12.39397812 0.26113218 0.31132936 12.43732834
		 0.26080161 0.31219292 12.42517376 0.096283853 0.32620692 12.32290173 0.25793159 0.32523513 12.31843567
		 0.098242164 0.30483675 12.39844418 0.099153936 0.31316447 12.42963886 0.099484503 0.31230092 12.44179344
		 0.10286373 0.34385109 12.55725956 0.26451147 0.34287953 12.55279446 0.26231378 0.30824256 12.48077393
		 0.10066611 0.30921412 12.48523903 0.2586211 0.28564 12.35201454 0.2591899 0.29747224 12.37002945
		 0.094872296 0.27876568 12.28212357 0.25652003 0.27779412 12.27765846 0.096973419 0.28661156 12.35647964
		 0.097542226 0.29844379 12.37449455 0.10392869 0.30305076 12.60469055 0.26557636 0.30207896 12.60022545
		 0.26331872 0.29115319 12.52087402 0.10277992 0.074486971 12.61284351 0.10167104 0.29212499 12.52533913
		 0.10286516 0.079437733 12.61485291 0.25737435 0.25572371 12.31338978 0.2576521 0.26548052 12.32132149
		 0.093858898 0.22103834 12.25799847 0.25550658 0.22006655 12.25353336 0.095726669 0.25669527 12.31785488
		 0.096004426 0.26645231 12.32578659 0.10450524 0.24958754 12.6371994 0.26615298 0.24861574 12.63273335
		 0.26413757 0.2647686 12.5562582 0.26362425 0.28588724 12.5330801 0.10248989 0.26574039 12.5607233
		 0.10197657 0.28685904 12.5375452 0.25633889 0.21934843 12.2838192 0.25623435 0.21328354 12.28135777
		 0.093342841 0.15867591 12.25288773 0.25499052 0.15770411 12.24842262 0.09458667 0.21425533 12.28582287
		 0.094691098 0.22031999 12.2882843 0.10453707 0.188694 12.65160275 0.26618487 0.18772244 12.64713764
		 0.26473182 0.2292335 12.58550358 0.26455885 0.24743557 12.5752821 0.10308415 0.2302053 12.58996868
		 0.10291117 0.24840736 12.5797472 0.25537866 0.16359234 12.26119232 0.25533617 0.15863109 12.26073456
		 0.093362272 0.12150383 12.26168156 0.25500995 0.12053204 12.2572155 0.093688488 0.15960264 12.26519966
		 0.093730986 0.16456413 12.26565838 0.10402101 0.12633157 12.646492 0.26566869 0.12535977 12.6420269
		 0.26503855 0.18464851 12.60631084 0.26504177 0.19661188 12.60382462 0.10339087 0.18562031 12.61077595
		 0.10339409 0.19758368 12.60828972 0.10300761 0.068604231 12.62236691 0.26465529 0.067632437 12.6179018
		 0.26497012 0.13187027 12.61532021 0.26502597 0.13838863 12.61592197 0.10337824 0.13936019 12.62038708
		 0.10332245 0.13284206 12.61978531 0.10222644 0.042351723 12.59980202 0.26387417 0.041379929 12.59533691
		 0.2644276 0.073515415 12.60837746 0.26451284 0.078465939 12.61038685 0.29398996 0.14319576 12.44520092
		 0.059439905 0.14319576 12.44520092 0.24127173 0.28585434 12.39884853 0.27692106 0.21453361 12.42202187
		 0.24127173 0.26454839 12.35703468 0.27692106 0.20387946 12.4011116 0.24127173 0.23136362 12.32384872
		 0.27692106 0.18728533 12.38451767 0.24127173 0.18954833 12.30254364 0.27692106 0.16637485 12.37386322
		 0.24127173 0.14319576 12.29520226 0.27692106 0.14319576 12.37019253 0.24127173 0.096843176 12.30254364
		 0.27692106 0.12001666 12.37386322 0.24127173 0.055027939 12.32384872 0.27692106 0.099106222 12.38451767
		 0.24127173 0.021843165 12.35703468 0.27692106 0.08251211 12.4011116 0.24127173 0.00053724647 12.39884853
		 0.27692106 0.071857944 12.42202187 0.24127173 -0.0068042725 12.44520092 0.27692106 0.06818673 12.44520092
		 0.24127173 0.00053724647 12.49155426 0.27692106 0.071857944 12.46837997 0.24127173 0.021843165 12.53337097
		 0.27692106 0.08251211 12.48929024 0.24127173 0.055027954 12.56655312 0.27692106 0.099106245 12.50588417
		 0.24127173 0.096843198 12.58785915 0.27692106 0.12001666 12.51653862 0.24127173 0.14319576 12.59520054
		 0.27692106 0.14319576 12.52021027 0.24127173 0.18954831 12.58785915 0.27692106 0.16637485 12.51653862
		 0.24127173 0.23136353 12.56655312 0.27692106 0.18728524 12.50588417 0.24127173 0.2645483 12.53337097
		 0.27692106 0.20387937 12.48929024 0.24127173 0.28585425 12.49155426 0.27692106 0.21453357 12.46837997
		 0.24127173 0.29319578 12.44520092 0.27692106 0.2182048 12.44520092 0.080214046 0.21453667 12.42202187
		 0.11105195 0.28585434 12.39884853 0.080214046 0.20388196 12.4011116 0.11105195 0.26454839 12.35703468
		 0.080214046 0.18728667 12.38451767 0.11105195 0.23136362 12.32384872 0.080214046 0.16637652 12.37386322
		 0.11105195 0.18954833 12.30254364 0.080214046 0.14319576 12.37018967 0.11105195 0.14319576 12.29520226
		 0.080214046 0.120015 12.37386322 0.11105195 0.096843176 12.30254364 0.080214046 0.099104896 12.38451767
		 0.11105195 0.055027939 12.32384872 0.080214046 0.082509607 12.4011116 0.11105195 0.021843165 12.35703468
		 0.080214046 0.071854882 12.42202187 0.11105195 0.00053724647 12.39884853 0.080214046 0.068183601 12.44520092
		 0.11105195 -0.0068042725 12.44520092 0.080214046 0.071855105 12.46838188 0.11105195 0.00053724647 12.49155426
		 0.080214046 0.082509354 12.48929405 0.11105195 0.021843165 12.53337097 0.080214046 0.099103428 12.50588799
		 0.11105195 0.055027954 12.56655312 0.080214046 0.12001571 12.51654243 0.11105195 0.096843198 12.58785915
		 0.080214046 0.14319576 12.52021313 0.11105195 0.14319576 12.59520054 0.080214046 0.16637579 12.51654243
		 0.11105195 0.18954831 12.58785915 0.080214046 0.18728803 12.50588799 0.11105195 0.23136353 12.56655312
		 0.080214046 0.20388213 12.48929405 0.11105195 0.2645483 12.53337097 0.080214046 0.2145364 12.46838188
		 0.11105195 0.28585425 12.49155426 0.080214046 0.21820793 12.44520092 0.11105195 0.29319578 12.44520092
		 0.043772295 0.33318377 12.33109665 0.30889881 0.33318377 12.33109665 0.043772295 0.79379117 9.13402176
		 0.30889881 0.79379117 9.13402176 0.043772295 0.56146246 12.37150955 0.1100473 0.62672263 12.38306332
		 0.043772295 1.12425375 9.19252491 0.1100473 1.18951285 9.20407867;
	setAttr ".vt[166:181]" 0.24262382 0.62672263 12.38306332 0.30889881 0.56146246 12.37150955
		 0.30889881 1.12425375 9.19252491 0.24262382 1.18951285 9.20407867 0.25233537 0.27865022 12.63913536
		 0.30889881 0.28851056 12.58343792 0.25233528 0.48385856 12.67546368 0.30889881 0.51678962 12.62384892
		 0.21919455 0.51649195 12.68124008 0.24262382 0.58204997 12.63540268 0.13347659 0.51649195 12.68124008
		 0.1100473 0.58204997 12.63540268 0.1003359 0.48385856 12.67546177 0.043772295 0.51678962 12.62384892
		 0.043772295 0.28851056 12.58343792 0.10033573 0.27865022 12.63913536;
	setAttr -s 349 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 1 1 4 0 4 5 1 5 2 0 9 0 0 3 10 0
		 10 9 1 14 15 1 15 5 0 4 14 0 7 2 1 5 16 1 16 7 0 13 17 0 17 4 1 1 13 1 20 9 0 10 21 0
		 21 20 1 24 25 1 25 15 0 14 24 0 32 20 0 21 33 0 33 32 1 36 37 1 37 25 0 24 36 0 44 32 0
		 33 45 0 45 44 1 48 49 1 49 37 0 36 48 0 56 44 0 45 57 0 57 56 0 60 61 1 61 49 0 48 60 0
		 66 67 1 67 61 0 60 66 0 72 73 0 73 67 0 66 72 0 28 14 1 17 28 0 26 16 0 15 26 1 6 3 1
		 7 8 0 8 6 0 11 12 0 12 13 0 0 11 1 18 10 1 6 19 0 19 18 0 22 23 0 23 11 0 9 22 1
		 60 71 1 71 29 0 29 27 0 27 66 1 67 74 1 74 75 0 75 68 0 68 61 1 30 21 1 18 31 0 31 30 0
		 34 35 0 35 22 0 20 34 1 38 39 0 39 26 0 25 38 1 40 24 1 28 41 0 41 40 0 30 42 0 42 43 0
		 43 33 1 32 46 1 46 47 0 47 34 0 50 51 0 51 38 0 37 50 1 52 36 1 40 53 0 53 52 0 43 54 0
		 54 55 0 55 45 1 44 58 1 58 59 0 59 46 0 62 63 0 63 50 0 49 62 1 64 48 1 52 65 0 65 64 0
		 68 69 0 69 62 0 64 70 0 70 71 0 55 57 0 56 58 0 73 74 0 27 72 0 23 19 1 8 12 1 35 31 1
		 47 42 1 17 16 0 39 41 1 59 54 1 51 53 1 63 65 1 69 70 1 75 29 1 78 79 1 79 81 0 81 80 1
		 80 78 0 78 116 0 116 117 1 117 79 0 81 83 0 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0
		 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1
		 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0;
	setAttr ".ed[166:331]" 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0
		 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0
		 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0 116 114 0 79 76 1 76 81 1
		 76 83 1 76 85 1 76 87 1 76 89 1 76 91 1 76 93 1 76 95 1 76 97 1 76 99 1 76 101 1
		 76 103 1 76 105 1 76 107 1 76 109 1 76 111 1 76 113 1 76 115 1 76 117 1 118 119 1
		 119 121 0 121 120 1 120 118 0 118 156 0 156 157 1 157 119 0 121 123 0 123 122 1 122 120 0
		 123 125 0 125 124 1 124 122 0 125 127 0 127 126 1 126 124 0 127 129 0 129 128 1 128 126 0
		 129 131 0 131 130 1 130 128 0 131 133 0 133 132 1 132 130 0 133 135 0 135 134 1 134 132 0
		 135 137 0 137 136 1 136 134 0 137 139 0 139 138 1 138 136 0 139 141 0 141 140 1 140 138 0
		 141 143 0 143 142 1 142 140 0 143 145 0 145 144 1 144 142 0 145 147 0 147 146 1 146 144 0
		 147 149 0 149 148 1 148 146 0 149 151 0 151 150 1 150 148 0 151 153 0 153 152 1 152 150 0
		 153 155 0 155 154 1 154 152 0 155 157 0 156 154 0 120 77 1 77 118 1 122 77 1 124 77 1
		 126 77 1 128 77 1 130 77 1 132 77 1 134 77 1 136 77 1 138 77 1 140 77 1 142 77 1
		 144 77 1 146 77 1 148 77 1 150 77 1 152 77 1 154 77 1 156 77 1 80 121 1 119 78 1
		 82 123 1 84 125 1 86 127 1 88 129 1 90 131 1 92 133 1 94 135 1 96 137 1 98 139 1
		 100 141 1 102 143 1 104 145 1 106 147 1 108 149 1 110 151 1 112 153 1 114 155 1 116 157 1
		 158 159 1 160 161 0 158 162 1 159 167 1 160 158 0 161 159 0 163 166 1 163 162 1 164 160 0
		 165 169 0 165 164 0 167 166 1 168 161 0 169 168 0 162 164 0 165 163 0 166 169 0 168 167 0
		 158 180 0 159 171 0 171 170 0 181 170 0 181 180 0 171 173 0;
	setAttr ".ed[332:348]" 173 172 0 172 170 0 173 175 0 175 174 0 174 172 0 175 177 0
		 177 176 0 176 174 0 177 179 0 179 178 0 178 176 0 179 180 0 181 178 0 167 173 0 166 175 0
		 163 177 0 162 179 0;
	setAttr -s 158 ".n[0:157]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915
		 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.028218966
		 -0.26399356 -0.96411151 -0.028218966 -0.26399356 -0.96411151 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.016635144 -0.66475493 0.74687624
		 0.016635144 -0.66475493 0.74687624 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20
		 1e+20 1.48891771 -0.0089504402 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915 -1.48891771
		 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 1.48891771
		 -0.0089504402 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915
		 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 -1.48891771
		 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 1.48891771
		 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915 1e+20 1e+20
		 1e+20 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402 0.041128915
		 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915
		 1.48891771 -0.0089504402 -0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402
		 0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20
		 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915 1e+20
		 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915
		 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915 1e+20
		 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402
		 0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402
		 0.041128915 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915
		 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 -1.48891771
		 0.0089504402 0.041128915 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402
		 0.041128915 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402 0.041128915
		 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402 0.041128915 0.0057981499
		 -0.91272771 0.40852723 0.0057981499 -0.91272771 0.40852723 0.0018439023 -0.96117818
		 0.27592236 -0.0033622561 -0.99547946 0.094917536 -0.0033622552 -0.99547946 0.094917566
		 0.0018439023 -0.96117812 0.27592233 0.014047015 -0.7421962 0.67003542 0.014047014
		 -0.74219614 0.67003536 0.0089514004 -0.8594799 0.51109111 0.0089513976 -0.85947996
		 0.51109099 0.020705277 -0.509238 0.8603766 0.020705277 -0.509238 0.8603766 0.015573269
		 -0.69821668 0.71571696 0.015573269 -0.69821674 0.71571696 -0.020017736 -0.84026289
		 -0.54180956 -0.018397942 -0.88005733 -0.47451097 -0.012373772 -0.9715482 -0.23651837
		 -0.012373772 -0.9715482 -0.23651837 -0.018397942 -0.88005733 -0.47451097 -0.020017736
		 -0.84026289 -0.5418095 0.025405457 -0.23676734 0.97123414 0.025405457 -0.23676734
		 0.97123414 0.021306125 -0.48162419 0.87611884 0.021306125 -0.48162419 0.87611884
		 -0.025350537 -0.62242413 -0.78226954 -0.023251766 -0.73020041 -0.68283719 -0.023251766
		 -0.73020041 -0.68283719 -0.025350537 -0.62242413 -0.78226954 0.027444109 -0.026476666
		 0.99927264 0.027444109 -0.026476681 0.99927264 0.025697153 -0.21321225 0.97666788
		 0.025697153 -0.21321225 0.97666788 -0.027965875 -0.35063505 -0.93609452 -0.026586959
		 -0.5310722 -0.84690934 -0.026586957 -0.53107214 -0.8469094 -0.027965875 -0.35063505
		 -0.93609452 -0.027906787 -0.056203574 -0.99802917 -0.028162612 -0.29230565 -0.95591015
		 -0.028162614 -0.29230559 -0.95591021 -0.027906787 -0.056203574 -0.99802917 -0.025405457
		 0.23676732 -0.97123414 -0.027751377 -0.02443774 -0.99931604 -0.027751377 -0.02443774
		 -0.99931604 -0.025405457 0.23676732 -0.97123414 -0.022496954 0.42209327 -0.90627319
		 -0.025076061 0.26187995 -0.96477461 -0.025076061 0.26187995 -0.96477461 -0.022496954
		 0.42209327 -0.90627319 -0.0053624106 -0.99971104 0.023430377 -0.012287441 -0.97234648
		 -0.23321936 -0.012287441 -0.97234648 -0.23321936 -0.0053624115 -0.99971104 0.023430347;
	setAttr -s 173 -ch 698 ".fc[0:172]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 4 7 -4 8 9
		mu 0 4 13 0 3 14
		f 4 10 11 -6 12
		mu 0 4 20 21 6 5
		f 4 13 -7 14 15
		mu 0 4 11 10 22 23
		f 4 16 17 -5 18
		mu 0 4 17 24 25 18
		f 4 19 -10 20 21
		mu 0 4 29 13 14 30
		f 4 22 23 -11 24
		mu 0 4 34 35 21 20
		f 4 25 -22 26 27
		mu 0 4 43 29 30 44
		f 4 28 29 -23 30
		mu 0 4 48 49 35 34
		f 4 31 -28 32 33
		mu 0 4 59 43 44 60
		f 4 34 35 -29 36
		mu 0 4 64 65 49 48
		f 4 37 -34 38 39
		mu 0 4 75 59 60 76
		f 4 40 41 -35 42
		mu 0 4 80 81 65 64
		f 4 43 44 -41 45
		mu 0 4 90 91 81 80
		f 4 46 47 -44 48
		mu 0 4 98 99 91 90
		f 4 49 -13 -18 50
		mu 0 4 38 39 25 24
		f 4 51 -15 -12 52
		mu 0 4 36 23 22 37
		f 5 53 -3 -14 54 55
		mu 0 5 8 9 10 11 12
		f 5 56 57 -19 -1 58
		mu 0 5 15 16 17 18 19
		f 5 59 -9 -54 60 61
		mu 0 5 26 27 9 8 28
		f 5 62 63 -59 -8 64
		mu 0 5 31 32 15 19 33
		f 5 -46 65 66 67 68
		mu 0 5 103 95 97 104 105
		f 5 69 70 71 72 -45
		mu 0 5 100 101 102 93 92
		f 5 73 -21 -60 74 75
		mu 0 5 40 41 27 26 42
		f 5 76 77 -65 -20 78
		mu 0 5 45 46 31 33 47
		f 5 79 80 -53 -24 81
		mu 0 5 50 51 36 37 52
		f 5 82 -25 -50 83 84
		mu 0 5 53 54 39 38 55
		f 5 -27 -74 85 86 87
		mu 0 5 56 41 40 57 58
		f 5 88 89 90 -79 -26
		mu 0 5 61 62 63 45 47
		f 5 91 92 -82 -30 93
		mu 0 5 66 67 50 52 68
		f 5 94 -31 -83 95 96
		mu 0 5 69 70 54 53 71
		f 5 -33 -88 97 98 99
		mu 0 5 72 56 58 73 74
		f 5 100 101 102 -89 -32
		mu 0 5 77 78 79 62 61
		f 5 103 104 -94 -36 105
		mu 0 5 82 83 66 68 84
		f 5 106 -37 -95 107 108
		mu 0 5 85 86 70 69 87
		f 5 -73 109 110 -106 -42
		mu 0 5 92 93 94 82 84
		f 5 -43 -107 111 112 -66
		mu 0 5 95 86 85 96 97
		f 3 -39 -100 113
		mu 0 3 88 72 74
		f 3 114 -101 -38
		mu 0 3 89 78 77
		f 3 115 -70 -48
		mu 0 3 106 101 100
		f 3 -49 -69 116
		mu 0 3 107 103 105
		f 6 117 -61 -56 118 -57 -64
		mu 0 6 108 109 110 111 112 113
		f 6 119 -75 -62 -118 -63 -78
		mu 0 6 114 115 116 109 108 117
		f 6 120 -86 -76 -120 -77 -91
		mu 0 6 126 127 128 115 114 129
		f 6 -84 -51 121 -52 -81 122
		mu 0 6 130 131 123 122 132 133
		f 6 123 -98 -87 -121 -90 -103
		mu 0 6 134 135 136 127 126 137
		f 6 -96 -85 -123 -80 -93 124
		mu 0 6 138 139 130 133 140 141
		f 6 -40 -114 -99 -124 -102 -115
		mu 0 6 142 143 144 135 134 145
		f 6 -108 -97 -125 -92 -105 125
		mu 0 6 146 147 138 141 148 149
		f 6 -112 -109 -126 -104 -111 126
		mu 0 6 150 151 146 149 152 153
		f 6 -67 -113 -127 -110 -72 127
		mu 0 6 154 155 150 153 156 157
		f 6 -117 -68 -128 -71 -116 -47
		mu 0 6 158 159 154 157 160 161
		f 6 -119 -55 -16 -122 -17 -58
		mu 0 6 118 119 120 121 124 125
		f 4 128 129 130 131
		mu 0 4 162 163 164 165
		f 4 -129 132 133 134
		mu 0 4 166 167 168 169
		f 4 -131 135 136 137
		mu 0 4 165 170 171 172
		f 4 -137 138 139 140
		mu 0 4 172 173 174 175
		f 4 -140 141 142 143
		mu 0 4 175 176 177 178
		f 4 -143 144 145 146
		mu 0 4 178 179 180 181
		f 4 -146 147 148 149
		mu 0 4 181 182 183 184
		f 4 -149 150 151 152
		mu 0 4 184 185 186 187
		f 4 -152 153 154 155
		mu 0 4 187 188 189 190
		f 4 -155 156 157 158
		mu 0 4 190 191 192 193
		f 4 -158 159 160 161
		mu 0 4 193 194 195 196
		f 4 -161 162 163 164
		mu 0 4 196 197 198 199
		f 4 -164 165 166 167
		mu 0 4 199 200 201 202
		f 4 -167 168 169 170
		mu 0 4 202 203 204 205
		f 4 -170 171 172 173
		mu 0 4 205 206 207 208
		f 4 -173 174 175 176
		mu 0 4 208 209 210 211
		f 4 -176 177 178 179
		mu 0 4 211 212 213 214
		f 4 -179 180 181 182
		mu 0 4 214 215 216 217
		f 4 -182 183 184 185
		mu 0 4 217 218 219 220
		f 4 -185 186 -134 187
		mu 0 4 220 221 222 168
		f 3 -130 188 189
		mu 0 3 223 224 225
		f 3 -136 -190 190
		mu 0 3 226 223 225
		f 3 -139 -191 191
		mu 0 3 227 226 225
		f 3 -142 -192 192
		mu 0 3 228 227 225
		f 3 -145 -193 193
		mu 0 3 229 228 225
		f 3 -148 -194 194
		mu 0 3 230 229 225
		f 3 -151 -195 195
		mu 0 3 231 230 225
		f 3 -154 -196 196
		mu 0 3 232 231 225
		f 3 -157 -197 197
		mu 0 3 233 232 225
		f 3 -160 -198 198
		mu 0 3 234 233 225
		f 3 -163 -199 199
		mu 0 3 235 234 225
		f 3 -166 -200 200
		mu 0 3 236 235 225
		f 3 -169 -201 201
		mu 0 3 237 236 225
		f 3 -172 -202 202
		mu 0 3 238 237 225
		f 3 -175 -203 203
		mu 0 3 239 238 225
		f 3 -178 -204 204
		mu 0 3 240 239 225
		f 3 -181 -205 205
		mu 0 3 241 240 225
		f 3 -184 -206 206
		mu 0 3 242 241 225
		f 3 -187 -207 207
		mu 0 3 243 242 225
		f 3 -135 -208 -189
		mu 0 3 224 243 225
		f 4 208 209 210 211
		mu 0 4 244 245 246 247
		f 4 -209 212 213 214
		mu 0 4 245 244 248 249
		f 4 -211 215 216 217
		mu 0 4 247 246 250 251
		f 4 -217 218 219 220
		mu 0 4 251 250 252 253
		f 4 -220 221 222 223
		mu 0 4 253 252 254 255
		f 4 -223 224 225 226
		mu 0 4 255 254 256 257
		f 4 -226 227 228 229
		mu 0 4 257 256 258 259
		f 4 -229 230 231 232
		mu 0 4 259 258 260 261
		f 4 -232 233 234 235
		mu 0 4 261 260 262 263
		f 4 -235 236 237 238
		mu 0 4 263 262 264 265
		f 4 -238 239 240 241
		mu 0 4 265 264 266 267
		f 4 -241 242 243 244
		mu 0 4 267 266 268 269
		f 4 -244 245 246 247
		mu 0 4 269 268 270 271
		f 4 -247 248 249 250
		mu 0 4 271 270 272 273
		f 4 -250 251 252 253
		mu 0 4 273 272 274 275
		f 4 -253 254 255 256
		mu 0 4 275 274 276 277
		f 4 -256 257 258 259
		mu 0 4 277 276 278 279
		f 4 -259 260 261 262
		mu 0 4 279 278 280 281
		f 4 -262 263 264 265
		mu 0 4 281 280 282 283
		f 4 -265 266 -214 267
		mu 0 4 283 282 249 248
		f 3 -212 268 269
		mu 0 3 244 247 284
		f 3 -218 270 -269
		mu 0 3 247 251 284
		f 3 -221 271 -271
		mu 0 3 251 253 284
		f 3 -224 272 -272
		mu 0 3 253 255 284
		f 3 -227 273 -273
		mu 0 3 255 257 284
		f 3 -230 274 -274
		mu 0 3 257 259 284
		f 3 -233 275 -275
		mu 0 3 259 261 284
		f 3 -236 276 -276
		mu 0 3 261 263 284
		f 3 -239 277 -277
		mu 0 3 263 265 284
		f 3 -242 278 -278
		mu 0 3 265 267 284
		f 3 -245 279 -279
		mu 0 3 267 269 284
		f 3 -248 280 -280
		mu 0 3 269 271 284
		f 3 -251 281 -281
		mu 0 3 271 273 284
		f 3 -254 282 -282
		mu 0 3 273 275 284
		f 3 -257 283 -283
		mu 0 3 275 277 284
		f 3 -260 284 -284
		mu 0 3 277 279 284
		f 3 -263 285 -285
		mu 0 3 279 281 284
		f 3 -266 286 -286
		mu 0 3 281 283 284
		f 3 -268 287 -287
		mu 0 3 283 248 284
		f 3 -213 -270 -288
		mu 0 3 248 244 284
		f 4 -132 288 -210 289
		mu 0 4 162 165 285 286
		f 4 -138 290 -216 -289
		mu 0 4 165 172 287 285
		f 4 -141 291 -219 -291
		mu 0 4 172 175 288 287
		f 4 -144 292 -222 -292
		mu 0 4 175 178 289 288
		f 4 -147 293 -225 -293
		mu 0 4 178 181 290 289
		f 4 -150 294 -228 -294
		mu 0 4 181 184 291 290
		f 4 -153 295 -231 -295
		mu 0 4 184 187 292 291
		f 4 -156 296 -234 -296
		mu 0 4 187 190 293 292
		f 4 -159 297 -237 -297
		mu 0 4 190 193 294 293
		f 4 -162 298 -240 -298
		mu 0 4 193 196 295 294
		f 4 -165 299 -243 -299
		mu 0 4 196 199 296 295
		f 4 -168 300 -246 -300
		mu 0 4 199 202 297 296
		f 4 -171 301 -249 -301
		mu 0 4 202 205 298 297
		f 4 -174 302 -252 -302
		mu 0 4 205 208 299 298
		f 4 -177 303 -255 -303
		mu 0 4 208 211 300 299
		f 4 -180 304 -258 -304
		mu 0 4 211 214 301 300
		f 4 -183 305 -261 -305
		mu 0 4 214 217 302 301
		f 4 -186 306 -264 -306
		mu 0 4 217 220 303 302
		f 4 -188 307 -267 -307
		mu 0 4 220 168 304 303
		f 4 -133 -290 -215 -308
		mu 0 4 168 167 305 304
		f 4 323 314 324 -318
		mu 0 4 306 307 308 309
		f 4 309 313 -309 -313
		mu 0 4 310 311 312 313
		f 4 -314 -321 325 -312
		mu 0 4 314 315 316 317
		f 4 312 310 322 316
		mu 0 4 318 319 320 321
		f 6 -319 317 321 320 -310 -317
		mu 0 6 322 306 309 323 311 310
		f 4 -316 -324 318 -323
		mu 0 4 320 307 306 322
		f 4 -320 -326 -322 -325
		mu 0 4 308 317 323 309
		f 6 308 327 328 -330 330 -327
		mu 0 6 319 314 324 325 326 327
		f 4 -329 331 332 333
		mu 0 4 325 324 328 329
		f 4 -333 334 335 336
		mu 0 4 329 328 330 331
		f 4 -336 337 338 339
		mu 0 4 331 330 332 333
		f 4 -339 340 341 342
		mu 0 4 333 332 334 335
		f 4 -342 343 -331 344
		mu 0 4 335 334 327 326
		f 6 -345 329 -334 -337 -340 -343
		mu 0 6 335 326 325 329 331 333
		f 4 311 345 -332 -328
		mu 0 4 314 317 328 324
		f 4 319 346 -335 -346
		mu 0 4 317 308 330 328
		f 4 -315 347 -338 -347
		mu 0 4 308 307 332 330
		f 4 315 348 -341 -348
		mu 0 4 307 320 334 332
		f 4 -311 326 -344 -349
		mu 0 4 320 319 327 334;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
	rename -uid "211E28BC-49E1-4B37-09E7-56952A67D3BB";
	setAttr ".t" -type "double3" -1.9510807346462888 0 -1.7925788757559642 ;
	setAttr ".r" -type "double3" 0 288 0 ;
	setAttr ".rp" -type "double3" 0.17633555739364476 0.5913543546710478 10.913908778393486 ;
	setAttr ".sp" -type "double3" 0.17633555739364476 0.5913543546710478 10.913908778393486 ;
createNode mesh -n "polySurface7Shape" -p "polySurface7";
	rename -uid "9DC93613-4218-40EC-0438-3187D13B9543";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:172]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[158]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "e[15:16]" "e[39]" "e[46]" "e[50:51]" "e[54:57]" "e[60:63]" "e[66:67]" "e[70:71]" "e[74:77]" "e[79:80]" "e[83:86]" "e[89:92]" "e[95:98]" "e[101:104]" "e[107:116]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[4]" "f[17:18]" "f[20]" "f[23:24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[74:93]" "f[155]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "e[2]" "e[6]" "e[8]" "e[11]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "vtx[2:3]" "vtx[5:7]" "vtx[10]" "vtx[15:16]" "vtx[18]" "vtx[21]" "vtx[25:26]" "vtx[30]" "vtx[33]" "vtx[37:38]" "vtx[43]" "vtx[45]" "vtx[49:50]" "vtx[55]" "vtx[57]" "vtx[61:62]" "vtx[67:68]" "vtx[73:74]" "vtx[76]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "vtx[2:3]" "vtx[5:8]" "vtx[10]" "vtx[15:16]" "vtx[18:19]" "vtx[21]" "vtx[25:26]" "vtx[30:31]" "vtx[33]" "vtx[37:39]" "vtx[42:43]" "vtx[45]" "vtx[49:51]" "vtx[54:55]" "vtx[57]" "vtx[61:63]" "vtx[67:69]" "vtx[73:75]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:75]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 25 "vtx[0:1]" "vtx[4]" "vtx[9]" "vtx[11]" "vtx[13:14]" "vtx[17]" "vtx[20]" "vtx[22]" "vtx[24]" "vtx[27:28]" "vtx[32]" "vtx[34]" "vtx[36]" "vtx[40]" "vtx[44]" "vtx[46]" "vtx[48]" "vtx[52]" "vtx[56]" "vtx[58]" "vtx[60]" "vtx[64]" "vtx[66]" "vtx[71:72]" "vtx[77]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "vtx[0:1]" "vtx[4]" "vtx[9]" "vtx[11:14]" "vtx[17]" "vtx[20]" "vtx[22:24]" "vtx[27:29]" "vtx[32]" "vtx[34:36]" "vtx[40:41]" "vtx[44]" "vtx[46:48]" "vtx[52:53]" "vtx[56]" "vtx[58:60]" "vtx[64:66]" "vtx[70:72]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[161:172]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[157]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[156]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[0:3]" "f[6:15]" "f[42:73]" "f[134:153]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 16 "f[5]" "f[16]" "f[19]" "f[21:22]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[94:133]" "f[154]" "f[159:160]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 11 "e[0]" "e[4]" "e[7]" "e[12]" "e[19]" "e[24:25]" "e[30:31]" "e[36:37]" "e[42]" "e[45]" "e[48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38749999 0.6875 0.375 0.6875
		 0.375 0.3125 0.38749999 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.61249977 0.3125
		 0.62499976 0.3125 0.58959883 0.091152646 0.62640899 0.064408496 0.64860266 0.10796607
		 0.60328662 0.12269014 0.60169286 0.11330059 0.39999998 0.6875 0.39999998 0.3125 0.58959877
		 0.90884733 0.6016928 0.88669932 0.60328656 0.8773098 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59999979 0.6875 0.59999979 0.3125 0.65625 0.15625 0.60898304 0.15625
		 0.60898304 0.84375 0.65625 0.84375 0.56799901 0.062657431 0.59184152 0.029841021
		 0.58031446 0.074149847 0.41249996 0.6875 0.41249996 0.3125 0.56799895 0.93734252
		 0.5803144 0.92585009 0.59184146 0.97015893 0.5874998 0.6875 0.5874998 0.3125 0.60343128
		 0.18985686 0.6486026 0.2045339 0.60343134 0.81014311 0.64860266 0.79546607 0.53814274
		 0.038858775 0.54828393 0.0076473355 0.5470168 0.043077826 0.42499995 0.6875 0.42499995
		 0.3125 0.53814268 0.96114123 0.54701674 0.95692217 0.54828387 0.9923526 0.57499981
		 0.6875 0.57499981 0.3125 0.5899511 0.2216033 0.6016928 0.20009941 0.62640893 0.24809146
		 0.58995116 0.77839667 0.62640899 0.75190848 0.60169286 0.79990053 0.5 -7.4505806e-08
		 0.50505924 0.023129554 0.5 0.022381814 0.43749994 0.6875 0.43749994 0.3125 0.5 1
		 0.5 0.9776181 0.50505924 0.97687036 0.56249982 0.6875 0.56249982 0.3125 0.56838906
		 0.25037944 0.58031434 0.23925239 0.59184146 0.28265893 0.56838906 0.74962056 0.59184152
		 0.71734101 0.5803144 0.76074755 0.45171607 0.0076473504 0.45854902 0.016255744 0.45469803
		 0.016824905 0.44513047 0.6875 0.44513047 0.3125 0.4517161 0.9923526 0.45469806 0.98317504
		 0.45854905 0.9837442 0.54999983 0.6875 0.54999983 0.3125 0.53839564 0.27441961 0.54701668
		 0.27032065 0.54828387 0.3048526 0.53839564 0.72558033 0.54828393 0.69514734 0.54701674
		 0.72967929 0.42512679 0.021195281 0.42512679 0.97880471 0.53749985 0.6875 0.53749985
		 0.3125 0.5 0.3125 0.5 0.29101741 0.50505924 0.29026967 0.5 0.68749994 0.50505924
		 0.70973027 0.5 0.70898253 0.53058279 0.6875 0.53058279 0.3125 0.4517161 0.3048526
		 0.45441926 0.29653314 0.45854899 0.29714346 0.45171607 0.69514734 0.45854896 0.70285642
		 0.45441923 0.70346683 0.42761284 0.29257137 0.42761278 0.70742857 0.38749999 0.54818738
		 0.38749999 0.4519729 0.38207138 0.45197266 0.375 0.45197231 0.375 0.54818714 0.38207138
		 0.54818726 0.39999998 0.54818738 0.39999998 0.4519729 0.39212322 0.4519729 0.39212322
		 0.54818738 0.62499958 0.54818791 0.62499952 0.45197389 0.62229514 0.4519738 0.61262923
		 0.4519735 0.61249977 0.45197347 0.61249977 0.54818773 0.61262918 0.54818773 0.6222952
		 0.54818791 0.4124999 0.54818797 0.41249985 0.45197389 0.40264371 0.45197311 0.40264374
		 0.54818755 0.59999979 0.5481869 0.6029498 0.54818714 0.60294974 0.45197234 0.59999979
		 0.45197201 0.42499998 0.54818773 0.42500001 0.45197347 0.41385961 0.45197383 0.41385961
		 0.54818797 0.58749968 0.54818797 0.59313428 0.54818749 0.59313428 0.45197305 0.58749962
		 0.45197389 0.43398255 0.54818773 0.43398255 0.45197347 0.42603502 0.4519735 0.42603496
		 0.54818773 0.57499993 0.54818767 0.58302295 0.54818785 0.58302295 0.45197371 0.57499993
		 0.45197347 0.56249982 0.54818773 0.5724315 0.54818773 0.5724315 0.45197347 0.56249982
		 0.45197347 0.54999983 0.54818797 0.56114012 0.54818773 0.56114012 0.4519735 0.54999983
		 0.45197389 0.54168546 0.54818809 0.54888994 0.54818797 0.54888994 0.45197392 0.54168546
		 0.45197406 0.375 0.43687496 0.37812456 0.3125 0.38437536 0.3125 0.38749999 0.43687558
		 0.62187505 0.3125 0.62499958 0.43687662 0.61249977 0.43687618 0.61562437 0.3125 0.39062467
		 0.3125 0.39687529 0.3125 0.39999998 0.43687558 0.40312448 0.3125 0.40937528 0.3125
		 0.41249985 0.43687662 0.41562459 0.3125 0.42187533 0.3125 0.42500001 0.43687618 0.42812464
		 0.3125 0.43437532 0.3125 0.43750006 0.43687618 0.44062456 0.3125 0.44687542 0.3125
		 0.45000005 0.43687618 0.45312461 0.3125 0.45937523 0.3125 0.46249992 0.43687758 0.46562448
		 0.3125 0.47187534 0.3125 0.47500005 0.43687618 0.47812459 0.3125 0.48437527 0.3125
		 0.48749989 0.43687618 0.49062452 0.3125 0.4968752 0.3125 0.49999988 0.43687972 0.50312448
		 0.3125 0.50937527 0.3125 0.51250005 0.43687618 0.51562458 0.3125 0.52187514 0.3125
		 0.52499986 0.43687558 0.52812439 0.3125 0.53437519 0.3125 0.53749985 0.43687686 0.5406245
		 0.3125 0.54687518 0.3125 0.54999983 0.43687662 0.55312449 0.3125 0.55937517 0.3125
		 0.56249982 0.43687618 0.56562442 0.3125 0.57187521 0.3125 0.57499993 0.43687618 0.57812452
		 0.3125 0.58437508 0.3125 0.58749962 0.43687662 0.59062439 0.3125 0.59687519 0.3125
		 0.59999979 0.43687463 0.6031245 0.3125 0.60937512 0.3125 0.56321245 0.11032344 0.57431042
		 0.13210508 0.5 0.15625 0.54592669 0.093038067 0.52414495 0.081939697 0.5 0.078116648
		 0.47585511 0.081939682 0.45407343 0.09303806 0.43678746 0.1103234 0.42568961 0.1321051
		 0.42186561 0.15625 0.42568958 0.18039492 0.43678746 0.20217659 0.4540734 0.21946195
		 0.47585508 0.23056032 0.5 0.23438451 0.52414489 0.23056035 0.54592651 0.21946189
		 0.56321251 0.20217657 0.57431048 0.18039493 0.57813442 0.15625 0.5743134 0.86789495
		 0.6486026 0.89203393 0.62640893 0.93559146 0.56321478 0.88967729 0.57813764 0.84375
		 0.65625 0.84375;
	setAttr ".uvst[0].uvsp[250:335]" 0.59184146 0.97015893 0.545928 0.90696341
		 0.54828387 0.9923526 0.52414662 0.91806203 0.5 1 0.5 0.92188752 0.4517161 0.9923526
		 0.47585341 0.91806203 0.40815854 0.97015893 0.45407203 0.90696341 0.37359107 0.93559146
		 0.43678525 0.88967723 0.3513974 0.89203393 0.42568663 0.86789495 0.34374997 0.84375
		 0.42186236 0.84375 0.3513974 0.79546607 0.42568678 0.8196032 0.37359107 0.75190854
		 0.43678397 0.79782087 0.40815851 0.71734107 0.45407048 0.7805354 0.45171607 0.69514734
		 0.47585392 0.76943606 0.5 0.68749994 0.5 0.76561183 0.54828393 0.69514734 0.52414608
		 0.769436 0.59184152 0.71734101 0.54592955 0.7805354 0.62640899 0.75190848 0.56321609
		 0.79782081 0.64860266 0.79546607 0.57431322 0.81960326 0.5 0.84375 0.38749999 0.56312799
		 0.375 0.56312776 0.39999998 0.56312799 0.4124999 0.56312853 0.42499998 0.56312829
		 0.43750006 0.56312829 0.45000002 0.56312829 0.46249992 0.56312895 0.47500005 0.56312817
		 0.48749989 0.56312829 0.49999994 0.56313002 0.51250005 0.56312823 0.52499986 0.56312799
		 0.53749985 0.56312859 0.54999983 0.56312853 0.56249982 0.56312829 0.57499993 0.56312823
		 0.58749968 0.56312853 0.59999979 0.56312758 0.61249977 0.56312829 0.62499958 0.56312847
		 0.43749374 0.5 0.43749374 0.25 0.56250626 0.25 0.56250626 0.5 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.62500006 0 0.875 0 0.875 0.19441964 0.625 0.19441938 0.125 0 0.375
		 0 0.37499994 0.19441938 0.125 0.19441958 0.375 0.55558038 0.625 0.55558038 0.62500006
		 0 0.57166374 5.7941492e-09 0.42833626 1.1588298e-08 0.375 0 0.625 0.19441938 0.57166368
		 0.17477083 0.56250626 0.25 0.54041368 0.20256378 0.43749374 0.25 0.45958623 0.20256378
		 0.37499994 0.19441938 0.42833638 0.17477058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.097955465 0.3587184 12.37633896 0.099723458 0.37311745 12.43720818
		 0.2613712 0.37214565 12.43274307 0.25960314 0.35774684 12.37187386 0.10141474 0.36799455 12.49954891
		 0.26306242 0.36702275 12.49508381 0.2598899 0.30386496 12.39397812 0.26113218 0.31132936 12.43732834
		 0.26080161 0.31219292 12.42517376 0.096283853 0.32620692 12.32290173 0.25793159 0.32523513 12.31843567
		 0.098242164 0.30483675 12.39844418 0.099153936 0.31316447 12.42963886 0.099484503 0.31230092 12.44179344
		 0.10286373 0.34385109 12.55725956 0.26451147 0.34287953 12.55279446 0.26231378 0.30824256 12.48077393
		 0.10066611 0.30921412 12.48523903 0.2586211 0.28564 12.35201454 0.2591899 0.29747224 12.37002945
		 0.094872296 0.27876568 12.28212357 0.25652003 0.27779412 12.27765846 0.096973419 0.28661156 12.35647964
		 0.097542226 0.29844379 12.37449455 0.10392869 0.30305076 12.60469055 0.26557636 0.30207896 12.60022545
		 0.26331872 0.29115319 12.52087402 0.10277992 0.074486971 12.61284351 0.10167104 0.29212499 12.52533913
		 0.10286516 0.079437733 12.61485291 0.25737435 0.25572371 12.31338978 0.2576521 0.26548052 12.32132149
		 0.093858898 0.22103834 12.25799847 0.25550658 0.22006655 12.25353336 0.095726669 0.25669527 12.31785488
		 0.096004426 0.26645231 12.32578659 0.10450524 0.24958754 12.6371994 0.26615298 0.24861574 12.63273335
		 0.26413757 0.2647686 12.5562582 0.26362425 0.28588724 12.5330801 0.10248989 0.26574039 12.5607233
		 0.10197657 0.28685904 12.5375452 0.25633889 0.21934843 12.2838192 0.25623435 0.21328354 12.28135777
		 0.093342841 0.15867591 12.25288773 0.25499052 0.15770411 12.24842262 0.09458667 0.21425533 12.28582287
		 0.094691098 0.22031999 12.2882843 0.10453707 0.188694 12.65160275 0.26618487 0.18772244 12.64713764
		 0.26473182 0.2292335 12.58550358 0.26455885 0.24743557 12.5752821 0.10308415 0.2302053 12.58996868
		 0.10291117 0.24840736 12.5797472 0.25537866 0.16359234 12.26119232 0.25533617 0.15863109 12.26073456
		 0.093362272 0.12150383 12.26168156 0.25500995 0.12053204 12.2572155 0.093688488 0.15960264 12.26519966
		 0.093730986 0.16456413 12.26565838 0.10402101 0.12633157 12.646492 0.26566869 0.12535977 12.6420269
		 0.26503855 0.18464851 12.60631084 0.26504177 0.19661188 12.60382462 0.10339087 0.18562031 12.61077595
		 0.10339409 0.19758368 12.60828972 0.10300761 0.068604231 12.62236691 0.26465529 0.067632437 12.6179018
		 0.26497012 0.13187027 12.61532021 0.26502597 0.13838863 12.61592197 0.10337824 0.13936019 12.62038708
		 0.10332245 0.13284206 12.61978531 0.10222644 0.042351723 12.59980202 0.26387417 0.041379929 12.59533691
		 0.2644276 0.073515415 12.60837746 0.26451284 0.078465939 12.61038685 0.29398996 0.14319576 12.44520092
		 0.059439905 0.14319576 12.44520092 0.24127173 0.28585434 12.39884853 0.27692106 0.21453361 12.42202187
		 0.24127173 0.26454839 12.35703468 0.27692106 0.20387946 12.4011116 0.24127173 0.23136362 12.32384872
		 0.27692106 0.18728533 12.38451767 0.24127173 0.18954833 12.30254364 0.27692106 0.16637485 12.37386322
		 0.24127173 0.14319576 12.29520226 0.27692106 0.14319576 12.37019253 0.24127173 0.096843176 12.30254364
		 0.27692106 0.12001666 12.37386322 0.24127173 0.055027939 12.32384872 0.27692106 0.099106222 12.38451767
		 0.24127173 0.021843165 12.35703468 0.27692106 0.08251211 12.4011116 0.24127173 0.00053724647 12.39884853
		 0.27692106 0.071857944 12.42202187 0.24127173 -0.0068042725 12.44520092 0.27692106 0.06818673 12.44520092
		 0.24127173 0.00053724647 12.49155426 0.27692106 0.071857944 12.46837997 0.24127173 0.021843165 12.53337097
		 0.27692106 0.08251211 12.48929024 0.24127173 0.055027954 12.56655312 0.27692106 0.099106245 12.50588417
		 0.24127173 0.096843198 12.58785915 0.27692106 0.12001666 12.51653862 0.24127173 0.14319576 12.59520054
		 0.27692106 0.14319576 12.52021027 0.24127173 0.18954831 12.58785915 0.27692106 0.16637485 12.51653862
		 0.24127173 0.23136353 12.56655312 0.27692106 0.18728524 12.50588417 0.24127173 0.2645483 12.53337097
		 0.27692106 0.20387937 12.48929024 0.24127173 0.28585425 12.49155426 0.27692106 0.21453357 12.46837997
		 0.24127173 0.29319578 12.44520092 0.27692106 0.2182048 12.44520092 0.080214046 0.21453667 12.42202187
		 0.11105195 0.28585434 12.39884853 0.080214046 0.20388196 12.4011116 0.11105195 0.26454839 12.35703468
		 0.080214046 0.18728667 12.38451767 0.11105195 0.23136362 12.32384872 0.080214046 0.16637652 12.37386322
		 0.11105195 0.18954833 12.30254364 0.080214046 0.14319576 12.37018967 0.11105195 0.14319576 12.29520226
		 0.080214046 0.120015 12.37386322 0.11105195 0.096843176 12.30254364 0.080214046 0.099104896 12.38451767
		 0.11105195 0.055027939 12.32384872 0.080214046 0.082509607 12.4011116 0.11105195 0.021843165 12.35703468
		 0.080214046 0.071854882 12.42202187 0.11105195 0.00053724647 12.39884853 0.080214046 0.068183601 12.44520092
		 0.11105195 -0.0068042725 12.44520092 0.080214046 0.071855105 12.46838188 0.11105195 0.00053724647 12.49155426
		 0.080214046 0.082509354 12.48929405 0.11105195 0.021843165 12.53337097 0.080214046 0.099103428 12.50588799
		 0.11105195 0.055027954 12.56655312 0.080214046 0.12001571 12.51654243 0.11105195 0.096843198 12.58785915
		 0.080214046 0.14319576 12.52021313 0.11105195 0.14319576 12.59520054 0.080214046 0.16637579 12.51654243
		 0.11105195 0.18954831 12.58785915 0.080214046 0.18728803 12.50588799 0.11105195 0.23136353 12.56655312
		 0.080214046 0.20388213 12.48929405 0.11105195 0.2645483 12.53337097 0.080214046 0.2145364 12.46838188
		 0.11105195 0.28585425 12.49155426 0.080214046 0.21820793 12.44520092 0.11105195 0.29319578 12.44520092
		 0.043772295 0.33318377 12.33109665 0.30889881 0.33318377 12.33109665 0.043772295 0.79379117 9.13402176
		 0.30889881 0.79379117 9.13402176 0.043772295 0.56146246 12.37150955 0.1100473 0.62672263 12.38306332
		 0.043772295 1.12425375 9.19252491 0.1100473 1.18951285 9.20407867;
	setAttr ".vt[166:181]" 0.24262382 0.62672263 12.38306332 0.30889881 0.56146246 12.37150955
		 0.30889881 1.12425375 9.19252491 0.24262382 1.18951285 9.20407867 0.25233537 0.27865022 12.63913536
		 0.30889881 0.28851056 12.58343792 0.25233528 0.48385856 12.67546368 0.30889881 0.51678962 12.62384892
		 0.21919455 0.51649195 12.68124008 0.24262382 0.58204997 12.63540268 0.13347659 0.51649195 12.68124008
		 0.1100473 0.58204997 12.63540268 0.1003359 0.48385856 12.67546177 0.043772295 0.51678962 12.62384892
		 0.043772295 0.28851056 12.58343792 0.10033573 0.27865022 12.63913536;
	setAttr -s 349 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 1 1 4 0 4 5 1 5 2 0 9 0 0 3 10 0
		 10 9 1 14 15 1 15 5 0 4 14 0 7 2 1 5 16 1 16 7 0 13 17 0 17 4 1 1 13 1 20 9 0 10 21 0
		 21 20 1 24 25 1 25 15 0 14 24 0 32 20 0 21 33 0 33 32 1 36 37 1 37 25 0 24 36 0 44 32 0
		 33 45 0 45 44 1 48 49 1 49 37 0 36 48 0 56 44 0 45 57 0 57 56 0 60 61 1 61 49 0 48 60 0
		 66 67 1 67 61 0 60 66 0 72 73 0 73 67 0 66 72 0 28 14 1 17 28 0 26 16 0 15 26 1 6 3 1
		 7 8 0 8 6 0 11 12 0 12 13 0 0 11 1 18 10 1 6 19 0 19 18 0 22 23 0 23 11 0 9 22 1
		 60 71 1 71 29 0 29 27 0 27 66 1 67 74 1 74 75 0 75 68 0 68 61 1 30 21 1 18 31 0 31 30 0
		 34 35 0 35 22 0 20 34 1 38 39 0 39 26 0 25 38 1 40 24 1 28 41 0 41 40 0 30 42 0 42 43 0
		 43 33 1 32 46 1 46 47 0 47 34 0 50 51 0 51 38 0 37 50 1 52 36 1 40 53 0 53 52 0 43 54 0
		 54 55 0 55 45 1 44 58 1 58 59 0 59 46 0 62 63 0 63 50 0 49 62 1 64 48 1 52 65 0 65 64 0
		 68 69 0 69 62 0 64 70 0 70 71 0 55 57 0 56 58 0 73 74 0 27 72 0 23 19 1 8 12 1 35 31 1
		 47 42 1 17 16 0 39 41 1 59 54 1 51 53 1 63 65 1 69 70 1 75 29 1 78 79 1 79 81 0 81 80 1
		 80 78 0 78 116 0 116 117 1 117 79 0 81 83 0 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0
		 85 87 0 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1
		 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0;
	setAttr ".ed[166:331]" 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0
		 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0
		 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0 116 114 0 79 76 1 76 81 1
		 76 83 1 76 85 1 76 87 1 76 89 1 76 91 1 76 93 1 76 95 1 76 97 1 76 99 1 76 101 1
		 76 103 1 76 105 1 76 107 1 76 109 1 76 111 1 76 113 1 76 115 1 76 117 1 118 119 1
		 119 121 0 121 120 1 120 118 0 118 156 0 156 157 1 157 119 0 121 123 0 123 122 1 122 120 0
		 123 125 0 125 124 1 124 122 0 125 127 0 127 126 1 126 124 0 127 129 0 129 128 1 128 126 0
		 129 131 0 131 130 1 130 128 0 131 133 0 133 132 1 132 130 0 133 135 0 135 134 1 134 132 0
		 135 137 0 137 136 1 136 134 0 137 139 0 139 138 1 138 136 0 139 141 0 141 140 1 140 138 0
		 141 143 0 143 142 1 142 140 0 143 145 0 145 144 1 144 142 0 145 147 0 147 146 1 146 144 0
		 147 149 0 149 148 1 148 146 0 149 151 0 151 150 1 150 148 0 151 153 0 153 152 1 152 150 0
		 153 155 0 155 154 1 154 152 0 155 157 0 156 154 0 120 77 1 77 118 1 122 77 1 124 77 1
		 126 77 1 128 77 1 130 77 1 132 77 1 134 77 1 136 77 1 138 77 1 140 77 1 142 77 1
		 144 77 1 146 77 1 148 77 1 150 77 1 152 77 1 154 77 1 156 77 1 80 121 1 119 78 1
		 82 123 1 84 125 1 86 127 1 88 129 1 90 131 1 92 133 1 94 135 1 96 137 1 98 139 1
		 100 141 1 102 143 1 104 145 1 106 147 1 108 149 1 110 151 1 112 153 1 114 155 1 116 157 1
		 158 159 1 160 161 0 158 162 1 159 167 1 160 158 0 161 159 0 163 166 1 163 162 1 164 160 0
		 165 169 0 165 164 0 167 166 1 168 161 0 169 168 0 162 164 0 165 163 0 166 169 0 168 167 0
		 158 180 0 159 171 0 171 170 0 181 170 0 181 180 0 171 173 0;
	setAttr ".ed[332:348]" 173 172 0 172 170 0 173 175 0 175 174 0 174 172 0 175 177 0
		 177 176 0 176 174 0 177 179 0 179 178 0 178 176 0 179 180 0 181 178 0 167 173 0 166 175 0
		 163 177 0 162 179 0;
	setAttr -s 158 ".n[0:157]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915
		 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.028218966
		 -0.26399356 -0.96411151 -0.028218966 -0.26399356 -0.96411151 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.016635144 -0.66475493 0.74687624
		 0.016635144 -0.66475493 0.74687624 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20
		 1e+20 1.48891771 -0.0089504402 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915 -1.48891771
		 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 1.48891771
		 -0.0089504402 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915
		 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 -1.48891771
		 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 1.48891771
		 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915 1e+20 1e+20
		 1e+20 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402 0.041128915
		 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915
		 1.48891771 -0.0089504402 -0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402
		 0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20
		 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915 1e+20
		 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402 0.041128915
		 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915 1e+20
		 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402
		 0.041128915 1e+20 1e+20 1e+20 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402
		 -0.041128915 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 -1.48891771 0.0089504402
		 0.041128915 1.48891771 -0.0089504402 -0.041128915 1.48891771 -0.0089504402 -0.041128915
		 1e+20 1e+20 1e+20 -1.48891771 0.0089504402 0.041128915 1e+20 1e+20 1e+20 -1.48891771
		 0.0089504402 0.041128915 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402
		 0.041128915 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402 0.041128915
		 1.48891771 -0.0089504402 -0.041128915 -1.48891771 0.0089504402 0.041128915 0.0057981499
		 -0.91272771 0.40852723 0.0057981499 -0.91272771 0.40852723 0.0018439023 -0.96117818
		 0.27592236 -0.0033622561 -0.99547946 0.094917536 -0.0033622552 -0.99547946 0.094917566
		 0.0018439023 -0.96117812 0.27592233 0.014047015 -0.7421962 0.67003542 0.014047014
		 -0.74219614 0.67003536 0.0089514004 -0.8594799 0.51109111 0.0089513976 -0.85947996
		 0.51109099 0.020705277 -0.509238 0.8603766 0.020705277 -0.509238 0.8603766 0.015573269
		 -0.69821668 0.71571696 0.015573269 -0.69821674 0.71571696 -0.020017736 -0.84026289
		 -0.54180956 -0.018397942 -0.88005733 -0.47451097 -0.012373772 -0.9715482 -0.23651837
		 -0.012373772 -0.9715482 -0.23651837 -0.018397942 -0.88005733 -0.47451097 -0.020017736
		 -0.84026289 -0.5418095 0.025405457 -0.23676734 0.97123414 0.025405457 -0.23676734
		 0.97123414 0.021306125 -0.48162419 0.87611884 0.021306125 -0.48162419 0.87611884
		 -0.025350537 -0.62242413 -0.78226954 -0.023251766 -0.73020041 -0.68283719 -0.023251766
		 -0.73020041 -0.68283719 -0.025350537 -0.62242413 -0.78226954 0.027444109 -0.026476666
		 0.99927264 0.027444109 -0.026476681 0.99927264 0.025697153 -0.21321225 0.97666788
		 0.025697153 -0.21321225 0.97666788 -0.027965875 -0.35063505 -0.93609452 -0.026586959
		 -0.5310722 -0.84690934 -0.026586957 -0.53107214 -0.8469094 -0.027965875 -0.35063505
		 -0.93609452 -0.027906787 -0.056203574 -0.99802917 -0.028162612 -0.29230565 -0.95591015
		 -0.028162614 -0.29230559 -0.95591021 -0.027906787 -0.056203574 -0.99802917 -0.025405457
		 0.23676732 -0.97123414 -0.027751377 -0.02443774 -0.99931604 -0.027751377 -0.02443774
		 -0.99931604 -0.025405457 0.23676732 -0.97123414 -0.022496954 0.42209327 -0.90627319
		 -0.025076061 0.26187995 -0.96477461 -0.025076061 0.26187995 -0.96477461 -0.022496954
		 0.42209327 -0.90627319 -0.0053624106 -0.99971104 0.023430377 -0.012287441 -0.97234648
		 -0.23321936 -0.012287441 -0.97234648 -0.23321936 -0.0053624115 -0.99971104 0.023430347;
	setAttr -s 173 -ch 698 ".fc[0:172]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 4 7 -4 8 9
		mu 0 4 13 0 3 14
		f 4 10 11 -6 12
		mu 0 4 20 21 6 5
		f 4 13 -7 14 15
		mu 0 4 11 10 22 23
		f 4 16 17 -5 18
		mu 0 4 17 24 25 18
		f 4 19 -10 20 21
		mu 0 4 29 13 14 30
		f 4 22 23 -11 24
		mu 0 4 34 35 21 20
		f 4 25 -22 26 27
		mu 0 4 43 29 30 44
		f 4 28 29 -23 30
		mu 0 4 48 49 35 34
		f 4 31 -28 32 33
		mu 0 4 59 43 44 60
		f 4 34 35 -29 36
		mu 0 4 64 65 49 48
		f 4 37 -34 38 39
		mu 0 4 75 59 60 76
		f 4 40 41 -35 42
		mu 0 4 80 81 65 64
		f 4 43 44 -41 45
		mu 0 4 90 91 81 80
		f 4 46 47 -44 48
		mu 0 4 98 99 91 90
		f 4 49 -13 -18 50
		mu 0 4 38 39 25 24
		f 4 51 -15 -12 52
		mu 0 4 36 23 22 37
		f 5 53 -3 -14 54 55
		mu 0 5 8 9 10 11 12
		f 5 56 57 -19 -1 58
		mu 0 5 15 16 17 18 19
		f 5 59 -9 -54 60 61
		mu 0 5 26 27 9 8 28
		f 5 62 63 -59 -8 64
		mu 0 5 31 32 15 19 33
		f 5 -46 65 66 67 68
		mu 0 5 103 95 97 104 105
		f 5 69 70 71 72 -45
		mu 0 5 100 101 102 93 92
		f 5 73 -21 -60 74 75
		mu 0 5 40 41 27 26 42
		f 5 76 77 -65 -20 78
		mu 0 5 45 46 31 33 47
		f 5 79 80 -53 -24 81
		mu 0 5 50 51 36 37 52
		f 5 82 -25 -50 83 84
		mu 0 5 53 54 39 38 55
		f 5 -27 -74 85 86 87
		mu 0 5 56 41 40 57 58
		f 5 88 89 90 -79 -26
		mu 0 5 61 62 63 45 47
		f 5 91 92 -82 -30 93
		mu 0 5 66 67 50 52 68
		f 5 94 -31 -83 95 96
		mu 0 5 69 70 54 53 71
		f 5 -33 -88 97 98 99
		mu 0 5 72 56 58 73 74
		f 5 100 101 102 -89 -32
		mu 0 5 77 78 79 62 61
		f 5 103 104 -94 -36 105
		mu 0 5 82 83 66 68 84
		f 5 106 -37 -95 107 108
		mu 0 5 85 86 70 69 87
		f 5 -73 109 110 -106 -42
		mu 0 5 92 93 94 82 84
		f 5 -43 -107 111 112 -66
		mu 0 5 95 86 85 96 97
		f 3 -39 -100 113
		mu 0 3 88 72 74
		f 3 114 -101 -38
		mu 0 3 89 78 77
		f 3 115 -70 -48
		mu 0 3 106 101 100
		f 3 -49 -69 116
		mu 0 3 107 103 105
		f 6 117 -61 -56 118 -57 -64
		mu 0 6 108 109 110 111 112 113
		f 6 119 -75 -62 -118 -63 -78
		mu 0 6 114 115 116 109 108 117
		f 6 120 -86 -76 -120 -77 -91
		mu 0 6 126 127 128 115 114 129
		f 6 -84 -51 121 -52 -81 122
		mu 0 6 130 131 123 122 132 133
		f 6 123 -98 -87 -121 -90 -103
		mu 0 6 134 135 136 127 126 137
		f 6 -96 -85 -123 -80 -93 124
		mu 0 6 138 139 130 133 140 141
		f 6 -40 -114 -99 -124 -102 -115
		mu 0 6 142 143 144 135 134 145
		f 6 -108 -97 -125 -92 -105 125
		mu 0 6 146 147 138 141 148 149
		f 6 -112 -109 -126 -104 -111 126
		mu 0 6 150 151 146 149 152 153
		f 6 -67 -113 -127 -110 -72 127
		mu 0 6 154 155 150 153 156 157
		f 6 -117 -68 -128 -71 -116 -47
		mu 0 6 158 159 154 157 160 161
		f 6 -119 -55 -16 -122 -17 -58
		mu 0 6 118 119 120 121 124 125
		f 4 128 129 130 131
		mu 0 4 162 163 164 165
		f 4 -129 132 133 134
		mu 0 4 166 167 168 169
		f 4 -131 135 136 137
		mu 0 4 165 170 171 172
		f 4 -137 138 139 140
		mu 0 4 172 173 174 175
		f 4 -140 141 142 143
		mu 0 4 175 176 177 178
		f 4 -143 144 145 146
		mu 0 4 178 179 180 181
		f 4 -146 147 148 149
		mu 0 4 181 182 183 184
		f 4 -149 150 151 152
		mu 0 4 184 185 186 187
		f 4 -152 153 154 155
		mu 0 4 187 188 189 190
		f 4 -155 156 157 158
		mu 0 4 190 191 192 193
		f 4 -158 159 160 161
		mu 0 4 193 194 195 196
		f 4 -161 162 163 164
		mu 0 4 196 197 198 199
		f 4 -164 165 166 167
		mu 0 4 199 200 201 202
		f 4 -167 168 169 170
		mu 0 4 202 203 204 205
		f 4 -170 171 172 173
		mu 0 4 205 206 207 208
		f 4 -173 174 175 176
		mu 0 4 208 209 210 211
		f 4 -176 177 178 179
		mu 0 4 211 212 213 214
		f 4 -179 180 181 182
		mu 0 4 214 215 216 217
		f 4 -182 183 184 185
		mu 0 4 217 218 219 220
		f 4 -185 186 -134 187
		mu 0 4 220 221 222 168
		f 3 -130 188 189
		mu 0 3 223 224 225
		f 3 -136 -190 190
		mu 0 3 226 223 225
		f 3 -139 -191 191
		mu 0 3 227 226 225
		f 3 -142 -192 192
		mu 0 3 228 227 225
		f 3 -145 -193 193
		mu 0 3 229 228 225
		f 3 -148 -194 194
		mu 0 3 230 229 225
		f 3 -151 -195 195
		mu 0 3 231 230 225
		f 3 -154 -196 196
		mu 0 3 232 231 225
		f 3 -157 -197 197
		mu 0 3 233 232 225
		f 3 -160 -198 198
		mu 0 3 234 233 225
		f 3 -163 -199 199
		mu 0 3 235 234 225
		f 3 -166 -200 200
		mu 0 3 236 235 225
		f 3 -169 -201 201
		mu 0 3 237 236 225
		f 3 -172 -202 202
		mu 0 3 238 237 225
		f 3 -175 -203 203
		mu 0 3 239 238 225
		f 3 -178 -204 204
		mu 0 3 240 239 225
		f 3 -181 -205 205
		mu 0 3 241 240 225
		f 3 -184 -206 206
		mu 0 3 242 241 225
		f 3 -187 -207 207
		mu 0 3 243 242 225
		f 3 -135 -208 -189
		mu 0 3 224 243 225
		f 4 208 209 210 211
		mu 0 4 244 245 246 247
		f 4 -209 212 213 214
		mu 0 4 245 244 248 249
		f 4 -211 215 216 217
		mu 0 4 247 246 250 251
		f 4 -217 218 219 220
		mu 0 4 251 250 252 253
		f 4 -220 221 222 223
		mu 0 4 253 252 254 255
		f 4 -223 224 225 226
		mu 0 4 255 254 256 257
		f 4 -226 227 228 229
		mu 0 4 257 256 258 259
		f 4 -229 230 231 232
		mu 0 4 259 258 260 261
		f 4 -232 233 234 235
		mu 0 4 261 260 262 263
		f 4 -235 236 237 238
		mu 0 4 263 262 264 265
		f 4 -238 239 240 241
		mu 0 4 265 264 266 267
		f 4 -241 242 243 244
		mu 0 4 267 266 268 269
		f 4 -244 245 246 247
		mu 0 4 269 268 270 271
		f 4 -247 248 249 250
		mu 0 4 271 270 272 273
		f 4 -250 251 252 253
		mu 0 4 273 272 274 275
		f 4 -253 254 255 256
		mu 0 4 275 274 276 277
		f 4 -256 257 258 259
		mu 0 4 277 276 278 279
		f 4 -259 260 261 262
		mu 0 4 279 278 280 281
		f 4 -262 263 264 265
		mu 0 4 281 280 282 283
		f 4 -265 266 -214 267
		mu 0 4 283 282 249 248
		f 3 -212 268 269
		mu 0 3 244 247 284
		f 3 -218 270 -269
		mu 0 3 247 251 284
		f 3 -221 271 -271
		mu 0 3 251 253 284
		f 3 -224 272 -272
		mu 0 3 253 255 284
		f 3 -227 273 -273
		mu 0 3 255 257 284
		f 3 -230 274 -274
		mu 0 3 257 259 284
		f 3 -233 275 -275
		mu 0 3 259 261 284
		f 3 -236 276 -276
		mu 0 3 261 263 284
		f 3 -239 277 -277
		mu 0 3 263 265 284
		f 3 -242 278 -278
		mu 0 3 265 267 284
		f 3 -245 279 -279
		mu 0 3 267 269 284
		f 3 -248 280 -280
		mu 0 3 269 271 284
		f 3 -251 281 -281
		mu 0 3 271 273 284
		f 3 -254 282 -282
		mu 0 3 273 275 284
		f 3 -257 283 -283
		mu 0 3 275 277 284
		f 3 -260 284 -284
		mu 0 3 277 279 284
		f 3 -263 285 -285
		mu 0 3 279 281 284
		f 3 -266 286 -286
		mu 0 3 281 283 284
		f 3 -268 287 -287
		mu 0 3 283 248 284
		f 3 -213 -270 -288
		mu 0 3 248 244 284
		f 4 -132 288 -210 289
		mu 0 4 162 165 285 286
		f 4 -138 290 -216 -289
		mu 0 4 165 172 287 285
		f 4 -141 291 -219 -291
		mu 0 4 172 175 288 287
		f 4 -144 292 -222 -292
		mu 0 4 175 178 289 288
		f 4 -147 293 -225 -293
		mu 0 4 178 181 290 289
		f 4 -150 294 -228 -294
		mu 0 4 181 184 291 290
		f 4 -153 295 -231 -295
		mu 0 4 184 187 292 291
		f 4 -156 296 -234 -296
		mu 0 4 187 190 293 292
		f 4 -159 297 -237 -297
		mu 0 4 190 193 294 293
		f 4 -162 298 -240 -298
		mu 0 4 193 196 295 294
		f 4 -165 299 -243 -299
		mu 0 4 196 199 296 295
		f 4 -168 300 -246 -300
		mu 0 4 199 202 297 296
		f 4 -171 301 -249 -301
		mu 0 4 202 205 298 297
		f 4 -174 302 -252 -302
		mu 0 4 205 208 299 298
		f 4 -177 303 -255 -303
		mu 0 4 208 211 300 299
		f 4 -180 304 -258 -304
		mu 0 4 211 214 301 300
		f 4 -183 305 -261 -305
		mu 0 4 214 217 302 301
		f 4 -186 306 -264 -306
		mu 0 4 217 220 303 302
		f 4 -188 307 -267 -307
		mu 0 4 220 168 304 303
		f 4 -133 -290 -215 -308
		mu 0 4 168 167 305 304
		f 4 323 314 324 -318
		mu 0 4 306 307 308 309
		f 4 309 313 -309 -313
		mu 0 4 310 311 312 313
		f 4 -314 -321 325 -312
		mu 0 4 314 315 316 317
		f 4 312 310 322 316
		mu 0 4 318 319 320 321
		f 6 -319 317 321 320 -310 -317
		mu 0 6 322 306 309 323 311 310
		f 4 -316 -324 318 -323
		mu 0 4 320 307 306 322
		f 4 -320 -326 -322 -325
		mu 0 4 308 317 323 309
		f 6 308 327 328 -330 330 -327
		mu 0 6 319 314 324 325 326 327
		f 4 -329 331 332 333
		mu 0 4 325 324 328 329
		f 4 -333 334 335 336
		mu 0 4 329 328 330 331
		f 4 -336 337 338 339
		mu 0 4 331 330 332 333
		f 4 -339 340 341 342
		mu 0 4 333 332 334 335
		f 4 -342 343 -331 344
		mu 0 4 335 334 327 326
		f 6 -345 329 -334 -337 -340 -343
		mu 0 6 335 326 325 329 331 333
		f 4 311 345 -332 -328
		mu 0 4 314 317 328 324
		f 4 319 346 -335 -346
		mu 0 4 317 308 330 328
		f 4 -315 347 -338 -347
		mu 0 4 308 307 332 330
		f 4 315 348 -341 -348
		mu 0 4 307 320 334 332
		f 4 -311 326 -344 -349
		mu 0 4 320 319 327 334;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "7C6D3A5B-494D-E4AF-F8C7-1CB38B5653D8";
	setAttr ".t" -type "double3" 0 5.0159026921952163 8.4655308092350303 ;
	setAttr ".s" -type "double3" 1 0.10878181922069023 1 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "FCA37333-46CE-E00E-A470-1CBAC14CD682";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "16142079-4B28-4421-B0A4-73888165D6AA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E1FD18E8-4E5D-955F-6799-4FBDD6B7D3E8";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A53F5FFA-4A94-1305-2C8F-A49B9F96421F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5FF4E7F3-47C4-1708-7199-838FD6299867";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F4CF8C2-410C-5957-C1D3-7D8885C7C6BE";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A37ECF6-4818-EC53-F562-98800FD9DA48";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ABD19391-4FE4-09F7-CDF1-2785C5B952C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8EBE2FDF-4129-D020-2E22-DAB9FF021A04";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FF2EDFE3-4A6C-BAF4-9F1C-3FBDF461FD4A";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C334F493-489C-6773-A78F-06AA3AA4F4B7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA095A57-4FCE-73F5-067E-32ADA92E74D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "F2B2D02E-4118-4666-1C0B-18B5F6399C57";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "24E60CDA-4FC6-DE72-7B07-9FA0113B95E7";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B48D4BEA-4CF5-BDC1-D454-E58252AB6345";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0B41F7E9-4807-F5FE-04E4-C2AE2B81DE12";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A8DF5E56-4374-E554-A1B3-EF855170F2E6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C2F23305-470F-88FE-9D49-0FBD476EF0BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.75 0 0 0 0 0.5 0 0 7.5941436143465264 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "87C9A280-4DEE-E325-6FDF-42816A83B0E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0 1.3015233e-07 1.3038516e-07 ;
	setAttr ".tk[4]" -type "float3" 0 -4.2717147e-08 1.8626451e-08 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 1.4901161e-08 -5.9977174e-07 ;
	setAttr ".tk[24]" -type "float3" -8.9406967e-08 -1.0430813e-07 -1.0561198e-06 ;
	setAttr ".tk[41]" -type "float3" 0 -0.35160515 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0ED34A99-4FDC-D0C5-742C-AFA71745BD29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.051710053625543914 0 0 0 0 0.5 0 0 6.649460684537611 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "D98B2C71-4D2E-ED19-F5B7-338DCEF176F1";
	setAttr ".cuv" 4;
createNode displayLayer -n "Floor";
	rename -uid "EE5CF3FA-43D3-9927-A0D1-12A2F977BADF";
	setAttr ".dt" 1;
	setAttr ".c" 9;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "05097A87-4124-2F21-864A-4F93DAD9A178";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId1";
	rename -uid "E73E4304-42C7-59E2-7428-218EA66E9D65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "6616C2AA-4458-AE10-9BAC-85BCCC956637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DBB9EF22-4617-DA4E-9564-F58E3F400284";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "41872784-4A51-8265-BD94-4B82BCB60555";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "B21A4FC5-4CC5-4B79-5A2B-2EB1C2F5378B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "86A09FF0-4BC5-84CE-E6A6-829AAF3C3FAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BAF7434C-41EA-BACB-EE0A-AF88F7D0763D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId6";
	rename -uid "FA14A833-45D6-3EC8-D7FD-CDB4B814E11A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "33AE0C5E-4606-4AC2-D095-8AB130CABDF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E9079BCC-4953-11E9-CFBC-AEAA94649148";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId8";
	rename -uid "5141FFB7-4912-84A7-B7E0-26A1D3CB95C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "188B0D80-4985-D15F-3FF1-8389BAD937CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E6BA2F57-4F91-C615-6E91-A1975CC9CEFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C4642434-4D84-D40D-4D33-439902A13595";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D3B05CFD-4044-22F4-6845-31AC75060706";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId12";
	rename -uid "A7066972-4602-126A-E08E-ACBF405C7A89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "697D85C9-4A23-72F4-2241-04A2DBA9F16F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "0E836112-43B7-617D-1916-9D92467EF566";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "89C4F8D8-4253-6D76-FE9B-FDAF657ED3C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A6833C85-4501-C463-4188-47B984468695";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId16";
	rename -uid "D915C5CF-48A0-4CDD-1A97-538835D1D73D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "0E318F36-41F6-51E6-D72A-4C836D54EF29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "87A10892-493E-458F-53B8-B7AE03826D56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "56D50B4D-4A14-E68D-4F6A-BAA8BBD27D64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "216B4E17-47B2-EAFA-F5D1-54A32832E242";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "FD5D511C-4AC4-D62B-6F77-25AB19F21116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "515B27C9-41E8-CADF-7630-8B8A7CF705CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2C527A6D-454E-B4EF-D2D1-6A8D40899591";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:953]";
createNode groupId -n "groupId22";
	rename -uid "4D0C18C5-4E56-EB9B-6D32-FAAB5C5B8346";
	setAttr ".ihi" 0;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "687CEF3C-4EC3-EDE9-4C16-B2A508F147F4";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.05069299500982849 -0.013486740478206194 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -5.810162980971743 4.4208699489749188 -3.1973164081573486 ;
	setAttr ".cbx" -type "double3" 5.7087769909520851 4.4208699489749188 3.1973164081573486 ;
	setAttr ".pvt" -type "float3" -0.050692994 4.4208698 0 ;
	setAttr ".cpr" -type "double3" 180 0 90 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "324DF58E-4D0A-EA03-3A57-12BC9C492C48";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "1640C013-4FD9-CACE-E7C5-CD9296625A2D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D4ED40DF-4011-B3B5-6CFE-1891854E95AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 0.2651264251418709 0 0 0 0 0.29353901398922416 0.051966548525436196 0
		 0 -0.56279018596358454 3.1789849616374153 0 0.17633557319641113 0.76134824752807617 10.767588083871154 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AD003040-4060-637F-5BEF-98A533D9ED30";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.2651264251418709 0 0 0 0 0.29353901398922416 0.051966548525436196 0
		 0 -0.56279018596358454 3.1789849616374153 0 0.17633557319641113 0.76134824752807617 10.767588083871154 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17633557 0.47995323 12.35708 ;
	setAttr ".rs" 41776;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 0.31282950630549361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.043772329019942907 0.33318378173130825 12.331096532498066 ;
	setAttr ".cbx" -type "double3" 0.30889881737287939 0.62672266154089595 12.38306383895258 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B0023DBB-422F-29B5-47B4-439C00FE7ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[24]" "e[26]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.2651264251418709 0 0 0 0 0.29353901398922416 0.051966548525436196 0
		 0 -0.56279018596358454 3.1789849616374153 0 0.17633557319641113 0.76134824752807617 10.767588083871154 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "7BCE2AFB-4795-83B2-462D-0E9B5BE7C1BC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E64E5FB2-44B4-A5F4-E6B4-B28F663644AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 0.14999999999999999 0 0 -0.11165846123619839 0 0 0
		 0 0 0.14999999999999999 0 0.17964616240517811 0.14319576342076534 12.445200862792484 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2E14CEE0-4F56-EDA3-4ED3-739BF978ADD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 0.14999999999999999 0 0 -0.11165846123619839 0 0 0
		 0 0 0.14999999999999999 0 0.17964616240517811 0.14319576342076534 12.445200862792484 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "CFB502B7-4524-4EA3-D633-398110FBE2F0";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[20:63]" -type "float3"  8.3266727e-17 0.39074537 0
		 0 0 0 0 0 0 -1.110223e-16 0.47900581 0 0 0 0 -1.110223e-16 0.47900581 0 0 0 0 -1.110223e-16
		 0.47900581 0 0 0 0 -8.3266727e-17 0.47900581 0 0 0 0 -8.3266727e-17 0.47900581 0
		 0 0 0 -8.3266727e-17 0.47900581 0 0 0 0 -1.110223e-16 0.47900581 0 0 0 0 -1.110223e-16
		 0.47900581 0 0 0 0 -1.110223e-16 0.47900581 0 0 0 0 -1.110223e-16 0.47900581 0 0
		 0 0 -1.110223e-16 0.47900581 0 0 0 0 -1.110223e-16 0.47900581 0 0 0 0 -1.110223e-16
		 0.47900581 0 0 0 0 -8.3266727e-17 0.47900581 0 0 0 0 -8.3266727e-17 0.47900581 0
		 0 0 0 -8.3266727e-17 0.47900581 0 0 0 0 -1.110223e-16 0.47900581 0 0 0 0 -1.110223e-16
		 0.47900581 0 0 0 0 -1.110223e-16 0.47900581 0 0 0 0 -1.110223e-16 0.47900581 0 0
		 0 0 0 0 0;
createNode groupId -n "groupId28";
	rename -uid "3070876C-4DC0-629C-8B7B-06B223B85F62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "7A2373F0-4D6A-1D31-FCCB-FAB9F17EF102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "6359EC05-4DBA-DB43-B165-A2A254425C0D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "0655A58D-49EC-D8F8-85FE-A98824C89C3B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId31";
	rename -uid "2292CF9E-4F3F-8974-48C0-1687949926FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "13FAA868-429D-99CA-4269-E389B2A58662";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId32";
	rename -uid "04E7A020-4DC0-8C17-3A0D-999904D2267B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AE946C71-4D06-D38F-E8E8-08B5E6A57FF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "88FDD9F8-42AC-9A22-BF08-CB9702F97D30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
createNode groupId -n "groupId34";
	rename -uid "F24455CA-4A35-7039-92CC-FAB97F3F9E42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "8238B947-49B0-6A01-5834-DBBB32C4E348";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "16782669-4672-EF0E-5C8E-30A708F751BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:172]";
createNode groupId -n "groupId36";
	rename -uid "2EB1DC20-451C-E144-68EC-39A37598BDF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "E1BBD5BC-44A9-2518-A117-83BD9062D5B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "0FFC52CE-4BC2-985B-0B3B-B78AEA1CDDCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "3EA54475-44CB-77B9-C937-D68628A1F457";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "9AE9884F-4DF2-892E-4BFE-8FA3F50238BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "14E45D9F-4487-E9EC-4256-22B6286D41C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "221F0336-43AB-D58D-76D5-7B9827E6B3A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "A520B978-4A27-F559-C889-9F91D3257A15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "7CE75D48-4339-C33D-C37C-AA9723ED7C01";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "2FA8259C-41BD-048F-DF97-A582F3B99191";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "095848C7-4EFF-9367-F7E6-7994A9FABC3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10878181922069023 0 0 0 0 1 0 0 5.0159026921952163 8.4655308092350303 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId20.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId12.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape3.i";
connectAttr "groupId16.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "Floor.di" "Floor1.do";
connectAttr "polyCube3.out" "FloorShape1.i";
connectAttr "polySmartExtrude1.out" "TableShape.i";
connectAttr "groupId21.id" "TableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableShape.iog.og[0].gco";
connectAttr "groupId22.id" "TableShape.ciog.cog[0].cgid";
connectAttr "polyCylinder4.out" "pCylinderShape5.i";
connectAttr "groupId33.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape6.i";
connectAttr "groupId34.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape6.i";
connectAttr "groupId32.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId28.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId29.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId30.id" "polySurfaceShape2.ciog.cog[1].cgid";
connectAttr "groupParts10.og" "polySurface3Shape.i";
connectAttr "groupId35.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId36.id" "polySurface3Shape.ciog.cog[0].cgid";
connectAttr "groupId37.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId38.id" "polySurface4Shape.ciog.cog[1].cgid";
connectAttr "groupId39.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupId40.id" "polySurface5Shape.ciog.cog[2].cgid";
connectAttr "groupId41.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupId42.id" "polySurface6Shape.ciog.cog[3].cgid";
connectAttr "groupId43.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupId44.id" "polySurface7Shape.ciog.cog[4].cgid";
connectAttr "polyBevel7.out" "pCylinderShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyCylinder2.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[4]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[7]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[4]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[7]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[9]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyBevel2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyBevel1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polySphere1.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyCylinder3.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polyCube2.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySmartExtrude1.ip";
connectAttr "TableShape.wm" "polySmartExtrude1.mp";
connectAttr "groupId21.id" "polySmartExtrude1.dg";
connectAttr "polyCube4.out" "polyBevel3.ip";
connectAttr "pCubeShape6.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel4.ip";
connectAttr "pCubeShape6.wm" "polyBevel4.mp";
connectAttr "polyCylinder5.out" "polyBevel5.ip";
connectAttr "pCylinderShape6.wm" "polyBevel5.mp";
connectAttr "polyTweak2.out" "polyBevel6.ip";
connectAttr "pCylinderShape6.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak2.ip";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[2]";
connectAttr "polyBevel6.out" "groupParts8.ig";
connectAttr "groupId31.id" "groupParts8.gi";
connectAttr "polyBevel4.out" "groupParts9.ig";
connectAttr "groupId33.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId35.id" "groupParts10.gi";
connectAttr "polyCylinder6.out" "polyBevel7.ip";
connectAttr "pCylinderShape7.wm" "polyBevel7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
// End of KitchenTry2(NoCrashThisTime).ma
