//Maya ASCII 2027 scene
//Name: KitchenTry2(NoCrashThisTime).ma
//Last modified: Tue, Sep 15, 2026 12:12:44 PM
//Codeset: 1252
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "D:/grant/3DModling/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -rdi 1 -ns "SpinnyChair" -rfn "SpinnyChairRN" -op "v=0;" -typ "mayaAscii"
		 "D:/grant/3DModling/Essentials/DAGV1100and1200/Maya//scenes/SpinnyChair.ma";
file -rdi 1 -ns "BookShelf" -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "D:/grant/3DModling/Essentials/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -rdi 1 -ns "Books" -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "D:/grant/3DModling/Essentials/DAGV1100and1200/Maya//scenes/Books.ma";
file -rdi 1 -ns "Mouse_Cheese" -rfn "Mouse_CheeseRN" -op "v=0;" -typ "mayaAscii"
		 "D:/grant/3DModling/Essentials/DAGV1100and1200/Maya//scenes/Mouse&Cheese.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "D:/grant/3DModling/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -r -ns "SpinnyChair" -dr 1 -rfn "SpinnyChairRN" -op "v=0;" -typ "mayaAscii"
		 "D:/grant/3DModling/Essentials/DAGV1100and1200/Maya//scenes/SpinnyChair.ma";
file -r -ns "BookShelf" -dr 1 -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "D:/grant/3DModling/Essentials/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -r -ns "Books" -dr 1 -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "D:/grant/3DModling/Essentials/DAGV1100and1200/Maya//scenes/Books.ma";
file -r -ns "Mouse_Cheese" -dr 1 -rfn "Mouse_CheeseRN" -op "v=0;" -typ "mayaAscii"
		 "D:/grant/3DModling/Essentials/DAGV1100and1200/Maya//scenes/Mouse&Cheese.ma";
requires maya "2027";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "2.2.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "186635D5-40C9-A8D1-E7FF-3A9FFA3DFF13";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4853F06F-4924-9CEA-11EF-93AF74CE73A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0869759088879096 5.3511710020957457 23.907939430453535 ;
	setAttr ".r" -type "double3" -21.33835273344015 -21.799999999997574 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7EDFA110-4914-6C64-84B4-24B32B002674";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.706077242557168;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 11.189592333728671 ;
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
	setAttr ".t" -type "double3" 0.10866533512626653 6.1210765324489138 -1000.1 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 2.3079636672651079e-14 0 5.3060935601060455e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "89612522-47BC-B3ED-531F-5481C7CA0ED7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 62.918464030180516;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.10866533512661126 6.1210765324489138 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
createNode transform -n "Wall_1";
	rename -uid "B92B6272-4F93-428C-75EB-C888CAA431A9";
	setAttr ".t" -type "double3" 12 0.26404425153518507 0 ;
	setAttr ".s" -type "double3" 0.43465876680136067 0.53558628311976786 23.771998111191095 ;
	setAttr ".rp" -type "double3" 0.21732938340068017 -0.26779314155988393 11.885997638674045 ;
	setAttr ".sp" -type "double3" 0.50000000000000355 -0.5 0.49999994039535522 ;
	setAttr ".spt" -type "double3" -0.28267061659932341 0.23220685844011607 11.38599769827869 ;
createNode mesh -n "Wall_Shape1" -p "Wall_1";
	rename -uid "CBEDBEAC-48A1-8DB3-F15F-2598431EF05F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall_2";
	rename -uid "422BA5CE-4700-EDF9-55F2-E399EACEBC5B";
	setAttr ".t" -type "double3" -11.771995635480234 0.26404424782209096 1.3354277861310493e-07 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.43465876680136067 0.53558628311976786 23.771998111191095 ;
	setAttr ".rp" -type "double3" 0.21732938340068125 -0.26779314155988393 -11.88599763867404 ;
	setAttr ".rpt" -type "double3" 23.771995277348108 0 23.771995277348058 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.5 -0.499999940395355 ;
	setAttr ".spt" -type "double3" -0.28267061659933296 0.23220685844011607 -11.385997698278684 ;
createNode mesh -n "wall_Shape2" -p "wall_2";
	rename -uid "8A5417A4-4409-9050-4480-B5A01E14D1FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "wall_2";
	rename -uid "7997510C-4E2B-FE01-57EB-4C864517F386";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[10:13]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -1.060163498 -0.5 -0.49999994 -1.060163498 -0.5 0.49999994 -1.060163498 0.5 0.49999994
		 -1.060163498 0.5 -0.49999994 -0.5 23.29803658 0.49999994 0.5 23.29803658 0.49999994
		 0.5 23.29803658 -0.49999994 -0.5 23.29803658 -0.49999994;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 2 12 0 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 7 23 -25 -22
		mu 0 4 3 5 20 19
		f 4 -3 25 26 -24
		mu 0 4 5 4 21 20
		f 4 -7 20 27 -26
		mu 0 4 4 2 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom";
	rename -uid "57D7DAC6-428D-568C-9AFF-D7A72E00A986";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.567992199301599 40.57547286252813 -14.235557652343353 ;
	setAttr ".r" -type "double3" 135.59999999984726 -54.399999999962859 180.00000000039446 ;
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -7.1405628709307691e-17 -2.5671180465067391e-16 1.739333612697876e-15 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "47BF7447-4899-D67E-970C-4486F35142D5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 57.687957811101455;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" -0.054849237203598022 0.21332359313964844 9.7574961668976528 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "group";
	rename -uid "DC53B35F-410A-0130-0B45-47823C6FD317";
	setAttr ".t" -type "double3" 1.541331391541334e-05 -4.6040735015863534 -0.12645651460099039 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -3.569278340964988 5.115804795555551 9.1549932263386875 ;
	setAttr ".rpt" -type "double3" 0.18439302040680339 -0.18448726273711635 0 ;
	setAttr ".sp" -type "double3" -3.569278340964988 5.115804795555551 9.1549932263386875 ;
createNode transform -n "polySurface8";
	rename -uid "99D86BEC-4776-94FA-FAB3-58850AFBA8E9";
	setAttr ".rp" -type "double3" -1.9876579051908234 0.12648466198917063 10.005109246596305 ;
	setAttr ".sp" -type "double3" -1.9876579051908234 0.12648466198917063 10.005109246596305 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface8";
	rename -uid "5C755201-4263-8464-41DD-41B229A64631";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.48037004470825195 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 406 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0.25 0.37500787 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.125 0 0.125 0.25
		 0.125 0 0.375 0.083333336 0.68055558 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.375
		 0.25 0.37500003 0.25 0.375 0.24999999 0.375 0.24999999 0.37500003 0.24999999 0.375
		 0.25 0.37499997 0.25 0.375 0.25000003 0.37500003 0.25 0.37499997 0.25 0.37500003
		 0.25 0.37500003 0.25 0.375 0.24999999 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.37499997 0.00045705662 0.375 0.25 0.375 0.25 0.375 0.00027138341 0.125
		 0.15000001 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.625 0 0.625 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.375
		 0.00045306038 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.62500006 0.25 0.375 0.5
		 0.625 0.5 0.875 0 0.875 0 0.875 0.25 0.375 0.25 0.375 0.25 0.125 0.1875 0.125 0 0.375
		 0.25 0.375 0.25 0.37834832 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.62500012 0.25
		 0.375 0.25 0.375 0.25 0.375 0.00045306038 0.625 0.0002307703 0.625 0.25 0.625 0.25
		 0.625 0.25 0.37500003 0.00057219644 0.375 0.25 0.375 0.25 0.375 0 0.37501574 0.24999712
		 0.62498367 0.20454842 0.8035714 0.25 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.20833333 0 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.625 0.25
		 0.625 0.25 0.625 0.20454842 0.625 0.24999712 0.625 0.23354526 0.625 0.23060292 0.625
		 0.22766066 0.625 0.22952852 0.625 0.23144281 0.625 0.23317826 0.625 0.23456445 0.625
		 0.23550454 0.625 0.23596948 0.625 0.23597459 0.625 0.2355516 0.625 0.23473112 0.125
		 0.25 0.125 0 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.0002307703 0.625 0.0002262854
		 0.625 0.25 0.625 0.25 0.375 0.00057220098 0.375 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.20454545 0.625 0.25 0.87165171 0.25 0.875 0.25 0.8035714
		 0.25 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0.19444445 0.125 0 0.625
		 0.25 0.37834841 0.25 0.37834832 0.25 0.625 0.25 0.375 0.75 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.25 0.375 0.25 0.375 0.00057220098 0.625 0.00057120412 0.625 0.25 0.375
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.625 0.00076701614 0.625 0.25 0.625
		 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0
		 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.125 0 0.20833333 0 0.125 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.20454545 0.375 0.25 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.125 0 0.125 0.25 0.625 0.25 0.625 0.00057120412 0.625 0.00057119958 0.625
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.87165171 0.25 0.875 0.25 0.87165159
		 0.2493912 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0.1875 0.125 0 0.625 0.25 0.37834841
		 0.25 0.625 0.25 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.875 0;
	setAttr ".uvst[0].uvsp[250:405]" 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0 0.20833333 0 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.21428572 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.87332582 0.24944192 0.75 0.20833333 0.625 0.25
		 0.875 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.37834841
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.625 0 0.625 0.25 0.37500799 0.25 0.625 0.25 0.625 0.25 0.37500802 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.3750158 0.25 0.37500805 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.3750158 0.25 0.625 0.25 0.625 0.25 0.625 0.20454545
		 0.375 0.25 0.875 0.00092208612 0.875 0 0.875 0.25 0.875 0.25 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.37500799 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.00092208618 0.875 0.00093205471 0.875 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.87165159 0.2493912 0.625 0.25 0.875 0.25
		 0.875 0.00092208618 0.875 0.00093205471 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.25
		 0.38749999 0.45224512 0.375 0.45224518 0.375 0.50849491 0.38749999 0.50849497 0.39999998
		 0.45224512 0.39999998 0.50849497 0.62499976 0.45224518 0.63437486 0.4323473 0.63437486
		 0.51203448 0.62499976 0.50849491 0.41249996 0.45224512 0.41249996 0.50849497 0.5
		 0.41244948 0.5 0.51557398 0.42499992 0.45224512 0.42499995 0.50849497 0.41562492
		 0.43234736 0.41562492 0.51203448 0.43749994 0.45224512 0.43749994 0.50849497 0.4749999
		 0.45224518 0.4749999 0.50849491 0.44999993 0.45224512 0.44999993 0.50849497 0.46249992
		 0.45224515 0.46249992 0.50849497 0.31944445 0.25 0.375 0.25 0.375 0.25 0.37498638
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0 0.68055558 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[18]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[29]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[68]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[69]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[70]" -type "float3" 0 -7.4505806e-09 0 ;
createNode transform -n "Ww_Wall3";
	rename -uid "E99E4C7E-4526-1408-9A61-3A9C041FFB74";
	setAttr ".t" -type "double3" 12 0.26404425153518507 -23.771995410890842 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.43465876680136067 0.53558628311976786 23.771998111191095 ;
	setAttr ".rp" -type "double3" 0.21732938340068017 -0.26779314155988393 11.885997638674045 ;
	setAttr ".sp" -type "double3" 0.50000000000000355 -0.5 0.49999994039535522 ;
	setAttr ".spt" -type "double3" -0.28267061659932341 0.23220685844011607 11.38599769827869 ;
createNode mesh -n "Ww_WallShape3" -p "Ww_Wall3";
	rename -uid "E348EED0-4799-7D73-C6A4-59B3D50DDAEC";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:9]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[10:13]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0 0.125 0 0.375
		 0 0.375 0.19317995 0.125 0.25 0.375 0.25 0.125 0.19317995;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.49999994 0.5 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.5 0.5 0.49999994 -0.5 0.5 -0.49999994 0.5 0.5 -0.49999994 -0.5 -0.5 -0.49999994
		 0.5 -0.5 -0.49999994 -1.060163498 -0.5 -0.49999994 -1.060163498 -0.5 0.49999994 -0.5 23.29803658 0.49999994
		 0.5 23.29803658 0.49999994 0.5 23.29803658 -0.49999994 -0.5 23.29803658 -0.49999994
		 -1.060163498 0.2727198 0.49999994 -0.78010941 0.5 0.49999994 -1.060163498 0.2727198 -0.49999994
		 -0.78010941 0.5 -0.49999994;
	setAttr -s 31 ".ed[0:30]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 1 1 3 0 2 4 0
		 3 5 1 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 15 0 9 14 0 4 17 0 2 10 0 3 11 0
		 10 11 0 5 12 0 11 12 0 4 13 0 13 12 0 10 13 0 15 14 0 16 8 0 16 17 0 14 16 0 17 15 0;
	setAttr -s 15 -ch 62 ".fc[0:14]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 20 22 -25 -26
		mu 0 4 12 13 14 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 14 16 29 27
		mu 0 4 18 19 20 23
		f 4 10 13 -15 -13
		mu 0 4 17 0 19 18
		f 5 4 15 26 -17 -14
		mu 0 5 0 2 22 20 19
		f 4 6 17 30 -16
		mu 0 4 2 16 21 22
		f 5 8 12 -28 28 -18
		mu 0 5 16 17 18 23 21
		f 4 1 19 -21 -19
		mu 0 4 2 3 13 12
		f 4 7 21 -23 -20
		mu 0 4 3 5 14 13
		f 4 -3 23 24 -22
		mu 0 4 5 4 15 14
		f 4 -7 18 25 -24
		mu 0 4 4 2 12 15
		f 4 -27 -31 -29 -30
		mu 0 4 20 22 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ww_Wall4";
	rename -uid "AEEF761A-45B0-3CC3-EDBE-34BFE9E59DFF";
	setAttr ".rp" -type "double3" -11.554666519165043 -0.0037488900246988588 -11.885997772216797 ;
	setAttr ".sp" -type "double3" -11.554666519165043 -0.0037488900246988588 -11.885997772216797 ;
createNode mesh -n "Ww_WallShape4" -p "Ww_Wall4";
	rename -uid "C0D38F39-4BBD-3B75-BF20-3B91D99F175F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.453978031873703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Ww_Wall4";
	rename -uid "70B4761B-486C-2F4F-648B-13AAAFE8F4FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:10]" "f[15:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[31]" "e[33]" "e[35:36]" "e[39:42]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4:7]" "f[15:16]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[9:10]" "f[13]" "f[17:18]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.375 0.25 0.375 0.19317995 0.375 0 0.625 1 0.375 1 0.375 0.75
		 0.625 0.75 0.875 0 0.875 0.25 0.625 0.25 0.375 0.25 0.125 0 0.125 0 0.125 0.25 0.125
		 0.25 0.125 0.19317995 0.375 0.5 0.625 0.5 0.625 0.35537317 0.625 0.35537317 0.625
		 0.40795603 0.625 0.40795606 0.625 0.5 0.375 0.35537317 0.375 0.40795606 0.375 0.40795606
		 0.375 0.35537317 0.375 0.5 0.42524695 0 0.42524695 0.25 0.53391147 0.25 0.53391147
		 0 0.42524695 0.75 0.42524695 1 0.53391147 1 0.53391147 0.75 0.42524695 0.5 0.53391147
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -11.55466652 -0.0037488937 -11.88599777 -11.55466652 0.5318374 -11.88599777
		 -11.12000847 0.5318374 -11.88599777 -11.12000847 -0.0037488937 -11.88599777 -10.99825573 0.5318374 -11.88599777
		 -10.87652779 0.41010922 -11.88599777 -10.87652779 -0.0037488937 -11.88599777 -11.12000847 -0.0037488937 11.88599777
		 -11.55466652 -0.0037488937 11.88599777 -11.55466652 0.5318374 11.88599777 -11.55466652 12.74215317 -11.88599777
		 -11.12000847 12.74215317 -11.88599777 -10.87652779 -0.0037488937 11.88599777 -11.12000847 0.5318374 11.88599777
		 -10.99825573 0.5318374 11.88599777 -10.87652779 0.41010922 11.88599777 -11.55466652 3.67998981 -1.86627591
		 -11.55466652 8.67998981 -1.86627591 -11.55466652 8.67998981 3.13372421 -11.55466652 3.67998981 3.13372421
		 -11.55466652 12.74215317 11.88599777 -11.12000847 3.67998981 -1.86627591 -11.12000847 3.67998981 3.13372421
		 -11.12000847 8.67998981 3.13372421 -11.12000847 8.67998981 -1.86627591 -11.12000847 12.74215317 11.88599777;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 1 2 3 1 3 0 0 3 7 1 7 8 0 8 0 0
		 8 9 0 9 1 1 1 10 0 10 11 0 11 2 0 3 6 0 6 12 0 12 7 0 2 13 0 13 14 0 14 4 0 4 2 0
		 14 15 0 15 5 0 5 4 0 6 5 0 15 12 0 7 13 1 13 9 1 10 20 0 20 25 0 25 11 0 13 25 0
		 20 9 0 19 18 0 18 23 0 23 22 0 22 19 0 16 19 0 22 21 0 21 16 0 17 24 0 24 23 0 18 17 0
		 21 24 0 17 16 0;
	setAttr -s 74 ".n[0:73]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1
		 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 19 -ch 86 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 7 8 9 10
		f 4 -7 7 8 -1
		mu 0 4 0 11 12 1
		f 4 9 10 11 -2
		mu 0 4 1 13 14 2
		f 4 12 13 14 -5
		mu 0 4 3 6 15 16
		f 4 15 16 17 18
		mu 0 4 2 17 18 4
		f 4 -18 19 20 21
		mu 0 4 4 18 19 5
		f 4 22 -21 23 -14
		mu 0 4 6 5 19 15
		f 4 -6 24 25 -8
		mu 0 4 10 9 20 21
		f 4 26 27 28 -11
		mu 0 4 13 26 31 14
		f 4 -26 29 -28 30
		mu 0 4 21 20 31 26
		f 4 31 32 33 34
		mu 0 4 32 33 34 35
		f 4 35 -35 36 37
		mu 0 4 36 37 38 39
		f 4 38 39 -33 40
		mu 0 4 40 41 34 33
		f 4 -38 41 -39 42
		mu 0 4 36 39 41 40
		f 5 -3 -19 -22 -23 -13
		mu 0 5 3 2 4 5 6
		f 5 -15 -24 -20 -17 -25
		mu 0 5 16 15 19 18 17
		f 4 -9 -31 -27 -10
		mu 0 4 1 21 26 13
		h 4 -43 -41 -32 -36
		mu 0 4 22 23 24 25
		f 4 -12 -29 -30 -16
		mu 0 4 2 14 31 20
		h 4 -37 -34 -40 -42
		mu 0 4 27 28 29 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wl_window_line";
	rename -uid "35530DE1-4EC4-9456-F28B-9ABDAFBEA4EC";
	setAttr ".rp" -type "double3" -11.331688684472544 5.5599589041710304 -0.13091535388355358 ;
	setAttr ".sp" -type "double3" -11.331688684472544 5.5599589041710304 -0.13091535388355358 ;
createNode mesh -n "Wl_window_lineShape" -p "Wl_window_line";
	rename -uid "577EF77A-45D1-6638-74A1-17A23C791B87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749237 0.9422437
		 0.375 0.9422437 0.375 0.80775625 0.43749237 0 0.43749237 0.00073982775 0.62499809
		 0.9422437 0.56250572 0.9422437 0.62499809 0.80775625 0.68275625 0.00073982775 0.375
		 0.30775627 0.375 0.44224375 0.43749237 0.24926023 0.56250572 0.24926023 0.62499809
		 0.30775627 0.375 0.50073975 0.375 0.74926019 0.43749237 0.44224375 0.56250572 0.44224375
		 0.62499809 0.50073975 0.62499809 0.74926019 0.43749237 0.74926019 0.56250572 0.74926019
		 0.56250572 0.80775625 0.56250572 0.00073982775 0.43749237 0.30775627 0.56250572 0.30775627
		 0.43749237 0.50073975 0.56250572 0.50073975 0.43749237 0.80775625 0.81724375 0.00073982775
		 0.81724375 0.24926023 0.18275626 0.00073982775 0.3172437 0.00073982775 0.31724373
		 0.24926023 0.18275625 0.24926023 0.56250572 0 0.6827563 0.24926023 0.62499809 0.44224375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -11.105913 1.9627892 -0.37165734 
		-11.105913 1.9840795 -0.57843292 -10.880193 1.9840795 -0.37165734 -11.783177 1.9840795 
		-0.37165734 -11.557457 1.9840795 -0.57843292 -11.557457 1.9627892 -0.37165734 -10.880193 
		9.1358404 -0.37165734 -11.105913 9.1358404 -0.57843292 -11.105913 9.1571293 -0.37165734 
		-11.557457 9.1571293 -0.37165734 -11.557457 9.1358404 -0.57843292 -11.783177 9.1358404 
		-0.37165734 -10.880193 9.1358404 0.10982686 -11.105913 9.1571293 0.10982686 -11.105913 
		9.1358404 0.31660235 -11.557457 9.1358404 0.31660235 -11.557457 9.1571293 0.10982686 
		-11.783177 9.1358404 0.10982686 -10.880193 1.9840795 0.10982686 -11.105913 1.9840795 
		0.31660235 -11.105913 1.9627892 0.10982686 -11.557457 1.9627892 0.10982686 -11.557457 
		1.9840795 0.31660235 -11.783177 1.9840795 0.10982686;
	setAttr -s 24 ".vt[0:23]"  -0.25003052 -0.5 0.2689749 -0.25003052 -0.49704069 0.5
		 -0.5 -0.49704069 0.2689749 0.49999237 -0.49704069 0.2689749 0.25002289 -0.49704069 0.5
		 0.25002289 -0.5 0.2689749 -0.5 0.49704105 0.2689749 -0.25003052 0.49704105 0.5 -0.25003052 0.50000006 0.2689749
		 0.25002289 0.50000006 0.2689749 0.25002289 0.49704105 0.5 0.49999237 0.49704105 0.2689749
		 -0.5 0.49704105 -0.26897514 -0.25003052 0.50000006 -0.26897514 -0.25003052 0.49704105 -0.50000012
		 0.25002289 0.49704105 -0.50000012 0.25002289 0.50000006 -0.26897514 0.49999237 0.49704105 -0.26897514
		 -0.5 -0.49704069 -0.26897514 -0.25003052 -0.49704069 -0.50000012 -0.25003052 -0.5 -0.26897514
		 0.25002289 -0.5 -0.26897514 0.25002289 -0.49704069 -0.50000012 0.49999237 -0.49704069 -0.26897514;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wl_window_line1";
	rename -uid "255024D3-421D-7972-F511-09B8B1F3E071";
	setAttr ".rp" -type "double3" -11.331688684472544 5.5599589041710304 1.6194422415919922 ;
	setAttr ".sp" -type "double3" -11.331688684472544 5.5599589041710304 1.6194422415919922 ;
createNode mesh -n "Wl_window_lineShape1" -p "Wl_window_line1";
	rename -uid "395E074B-4020-E1E5-52CF-09A33BAEAF4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Wl_window_line1";
	rename -uid "3DE37116-46D0-1F35-DB60-7FB9F3CA997F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749237 0.94224358
		 0.375 0.94224358 0.375 0.80775666 0.43749237 0 0.43749237 0.00073982775 0.62499809
		 0.94224358 0.56250572 0.94224358 0.62499809 0.80775666 0.68275642 0.00073982775 0.375
		 0.30775642 0.375 0.44224334 0.43749237 0.24926023 0.56250572 0.24926023 0.62499809
		 0.30775642 0.375 0.50073975 0.375 0.74926019 0.43749237 0.44224334 0.56250572 0.44224334
		 0.62499809 0.50073975 0.62499809 0.74926019 0.43749237 0.74926019 0.56250572 0.74926019
		 0.56250572 0.80775666 0.56250572 0.00073982775 0.43749237 0.30775642 0.56250572 0.30775642
		 0.43749237 0.50073975 0.56250572 0.50073975 0.43749237 0.80775666 0.81724334 0.00073982775
		 0.81724334 0.24926023 0.18275668 0.00073982775 0.31724358 0.00073982775 0.31724358
		 0.24926023 0.18275666 0.24926023 0.56250572 0 0.68275642 0.24926023 0.62499809 0.44224334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -11.105913 1.9627892 1.3787007 
		-11.105913 1.9840795 1.1719246 -10.880193 1.9840795 1.3787007 -11.783177 1.9840795 
		1.3787007 -11.557457 1.9840795 1.1719246 -11.557457 1.9627892 1.3787007 -10.880193 
		9.1358404 1.3787007 -11.105913 9.1358404 1.1719246 -11.105913 9.1571293 1.3787007 
		-11.557457 9.1571293 1.3787007 -11.557457 9.1358404 1.1719246 -11.783177 9.1358404 
		1.3787007 -10.880193 9.1358404 1.860182 -11.105913 9.1571293 1.860182 -11.105913 
		9.1358404 2.0669589 -11.557457 9.1358404 2.0669589 -11.557457 9.1571293 1.860182 
		-11.783177 9.1358404 1.860182 -10.880193 1.9840795 1.860182 -11.105913 1.9840795 
		2.0669589 -11.105913 1.9627892 1.860182 -11.557457 1.9627892 1.860182 -11.557457 
		1.9840795 2.0669589 -11.783177 1.9840795 1.860182;
	setAttr -s 24 ".vt[0:23]"  -0.25003052 -0.5 0.2689743 -0.25003052 -0.49704069 0.5
		 -0.5 -0.49704069 0.2689743 0.49999237 -0.49704069 0.2689743 0.25002289 -0.49704069 0.5
		 0.25002289 -0.5 0.2689743 -0.5 0.49704105 0.2689743 -0.25003052 0.49704105 0.5 -0.25003052 0.50000006 0.2689743
		 0.25002289 0.50000006 0.2689743 0.25002289 0.49704105 0.5 0.49999237 0.49704105 0.2689743
		 -0.5 0.49704105 -0.2689724 -0.25003052 0.50000006 -0.2689724 -0.25003052 0.49704105 -0.49999905
		 0.25002289 0.49704105 -0.49999905 0.25002289 0.50000006 -0.2689724 0.49999237 0.49704105 -0.2689724
		 -0.5 -0.49704069 -0.2689724 -0.25003052 -0.49704069 -0.49999905 -0.25003052 -0.5 -0.2689724
		 0.25002289 -0.5 -0.2689724 0.25002289 -0.49704069 -0.49999905 0.49999237 -0.49704069 -0.2689724;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wl_window_line2";
	rename -uid "A1789B61-4F1F-5FBD-D60F-E1A5243751EB";
	setAttr ".rp" -type "double3" -11.331688684472544 5.39692206435776 1.6194422415919922 ;
	setAttr ".sp" -type "double3" -11.331688684472544 5.39692206435776 1.6194422415919922 ;
createNode mesh -n "Wl_window_lineShape2" -p "Wl_window_line2";
	rename -uid "FBDB02E8-47E7-6FF1-8A9E-0C90E2508842";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749237 0.94224358
		 0.375 0.94224358 0.375 0.80775547 0.43749237 0 0.43749237 0.00073981285 0.62499809
		 0.94224358 0.56250572 0.94224358 0.62499809 0.80775547 0.68275642 0.00073981285 0.375
		 0.30775642 0.375 0.44224453 0.43749237 0.24926017 0.56250572 0.24926017 0.62499809
		 0.30775642 0.375 0.50073981 0.375 0.74926019 0.43749237 0.44224453 0.56250572 0.44224453
		 0.62499809 0.50073981 0.62499809 0.74926019 0.43749237 0.74926019 0.56250572 0.74926019
		 0.56250572 0.80775547 0.56250572 0.00073981285 0.43749237 0.30775642 0.56250572 0.30775642
		 0.43749237 0.50073981 0.56250572 0.50073981 0.43749237 0.80775547 0.81724453 0.00073981285
		 0.81724453 0.24926017 0.18275547 0.00073981285 0.31724358 0.00073981285 0.31724358
		 0.24926017 0.18275547 0.24926017 0.56250572 0 0.68275642 0.24926017 0.62499809 0.44224453;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -11.105913 5.8686891 -2.7467017 
		-11.105913 5.8414803 -2.9534788 -10.880193 5.8657298 -2.7224531 -11.783177 5.8657298 
		-2.7224531 -11.557457 5.8414803 -2.9534788 -11.557457 5.8686891 -2.7467017 -10.880193 
		4.8716483 5.4233885 -11.105913 4.8473988 5.1923628 -11.105913 4.8686891 5.4476376 
		-11.557457 4.8686891 5.4476376 -11.557457 4.8473988 5.1923628 -11.783177 4.8716483 
		5.4233885 -10.880193 4.9281144 5.9613409 -11.105913 4.9251552 5.98559 -11.105913 
		4.952364 6.1923666 -11.557457 4.952364 6.1923666 -11.557457 4.9251552 5.98559 -11.783177 
		4.9281144 5.9613409 -10.880193 5.9221959 -2.1845007 -11.105913 5.9464455 -1.953475 
		-11.105913 5.9251552 -2.2087493 -11.557457 5.9251552 -2.2087493 -11.557457 5.9464455 
		-1.953475 -11.783177 5.9221959 -2.1845007;
	setAttr -s 24 ".vt[0:23]"  -0.25003052 -0.5 0.2689743 -0.25003052 -0.49704081 0.5
		 -0.5 -0.49704081 0.2689743 0.49999237 -0.49704081 0.2689743 0.25002289 -0.49704081 0.5
		 0.25002289 -0.5 0.2689743 -0.5 0.49704075 0.2689743 -0.25003052 0.49704075 0.5 -0.25003052 0.5 0.2689743
		 0.25002289 0.5 0.2689743 0.25002289 0.49704075 0.5 0.49999237 0.49704075 0.2689743
		 -0.5 0.49704075 -0.26897812 -0.25003052 0.5 -0.26897812 -0.25003052 0.49704075 -0.50000381
		 0.25002289 0.49704075 -0.50000381 0.25002289 0.5 -0.26897812 0.49999237 0.49704075 -0.26897812
		 -0.5 -0.49704081 -0.26897812 -0.25003052 -0.49704081 -0.50000381 -0.25003052 -0.5 -0.26897812
		 0.25002289 -0.5 -0.26897812 0.25002289 -0.49704081 -0.50000381 0.49999237 -0.49704081 -0.26897812;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wl_window_line3";
	rename -uid "DFD93F6A-41B2-451C-3068-00B86A69B549";
	setAttr ".rp" -type "double3" -11.331688684472544 7.3557644940305407 1.6194422415919922 ;
	setAttr ".sp" -type "double3" -11.331688684472544 7.3557644940305407 1.6194422415919922 ;
createNode mesh -n "Wl_window_lineShape3" -p "Wl_window_line3";
	rename -uid "1E07FB84-40B9-228D-CDF4-8BB63DF89007";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43749237 0.94224358
		 0.375 0.94224358 0.375 0.80775642 0.43749237 0 0.43749237 0.00073981285 0.62499809
		 0.94224358 0.56250572 0.94224358 0.62499809 0.80775642 0.68275642 0.00073981285 0.375
		 0.30775642 0.375 0.44224358 0.43749237 0.24926017 0.56250572 0.24926017 0.62499809
		 0.30775642 0.375 0.50073981 0.375 0.74926019 0.43749237 0.44224358 0.56250572 0.44224358
		 0.62499809 0.50073981 0.62499809 0.74926019 0.43749237 0.74926019 0.56250572 0.74926019
		 0.56250572 0.80775642 0.56250572 0.00073981285 0.43749237 0.30775642 0.56250572 0.30775642
		 0.43749237 0.50073981 0.56250572 0.50073981 0.43749237 0.80775642 0.81724358 0.00073981285
		 0.81724358 0.24926017 0.18275642 0.00073981285 0.31724358 0.00073981285 0.31724358
		 0.24926017 0.18275642 0.24926017 0.56250572 0 0.68275642 0.24926017 0.62499809 0.44224358;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -11.105913 7.8275318 -2.7467017 
		-11.105913 7.800323 -2.9534788 -10.880193 7.8245726 -2.7224531 -11.783177 7.8245726 
		-2.7224531 -11.557457 7.800323 -2.9534788 -11.557457 7.8275318 -2.7467017 -10.880193 
		6.8304911 5.4233885 -11.105913 6.8062415 5.1923628 -11.105913 6.8275318 5.4476376 
		-11.557457 6.8275318 5.4476376 -11.557457 6.8062415 5.1923628 -11.783177 6.8304911 
		5.4233885 -10.880193 6.8869567 5.9613371 -11.105913 6.8839974 5.9855862 -11.105913 
		6.9112062 6.1923628 -11.557457 6.9112062 6.1923628 -11.557457 6.8839974 5.9855862 
		-11.783177 6.8869567 5.9613371 -10.880193 7.8810382 -2.1845045 -11.105913 7.9052877 
		-1.9534788 -11.105913 7.8839974 -2.2087531 -11.557457 7.8839974 -2.2087531 -11.557457 
		7.9052877 -1.9534788 -11.783177 7.8810382 -2.1845045;
	setAttr -s 24 ".vt[0:23]"  -0.25003052 -0.5 0.2689743 -0.25003052 -0.49704081 0.5
		 -0.5 -0.49704081 0.2689743 0.49999237 -0.49704081 0.2689743 0.25002289 -0.49704081 0.5
		 0.25002289 -0.5 0.2689743 -0.5 0.49704075 0.2689743 -0.25003052 0.49704075 0.5 -0.25003052 0.5 0.2689743
		 0.25002289 0.5 0.2689743 0.25002289 0.49704075 0.5 0.49999237 0.49704075 0.2689743
		 -0.5 0.49704075 -0.2689743 -0.25003052 0.5 -0.2689743 -0.25003052 0.49704075 -0.5
		 0.25002289 0.49704075 -0.5 0.25002289 0.5 -0.2689743 0.49999237 0.49704075 -0.2689743
		 -0.5 -0.49704081 -0.2689743 -0.25003052 -0.49704081 -0.5 -0.25003052 -0.5 -0.2689743
		 0.25002289 -0.5 -0.2689743 0.25002289 -0.49704081 -0.5 0.49999237 -0.49704081 -0.2689743;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wb_Window_Banaster";
	rename -uid "41F7934B-4D62-A09C-7493-9AA1B1354474";
	setAttr ".rp" -type "double3" -10.985704666123144 3.0646077041458324 0 ;
	setAttr ".sp" -type "double3" -10.985704666123144 3.0646077041458324 0 ;
createNode mesh -n "Wb_Window_BanasterShape" -p "Wb_Window_Banaster";
	rename -uid "FEC44478-47C3-D8A6-F912-44B38044EDE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:10]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4:6]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[16]" "f[18]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.125 0 0.125 0.25
		 0.49401784 0.99690551 0.49401784 0.75309449 0.47540599 3.7252903e-09 0.49401784 0.041733518
		 0.49401784 0.1673034 0.58777225 0.1673034 0.58777225 0.041733559 0.60638416 1 0.58777225
		 0.99690551 0.58777225 0.75308841 0.58777225 0.70826644 0.58777225 0.58269656 0.49401784
		 0.58269662 0.49401784 0.7082665 0.625 0.75 0.375 0.75 0.47540599 1 0.375 1 0.6063841
		 0.75 0.625 1 0.375 0.43640259 0.625 0.43640235 0.625 0.27061489 0.375 0.27061489
		 0.81140232 0.20322818 0.64561492 0.20322818 0.64561492 0.25 0.81140238 0.25 0.18859787
		 0.20322859 0.18859765 0.25 0.35438511 0.25 0.35438511 0.20322818 0.375 0 0.47540584
		 0.20903693 0.6063841 0.20903695 0.60638416 0 0.56925917 0.5 0.625 0.62498748 0.6063841
		 0.54096299 0.47540599 0.54096305 0.47540668 0.75 0.375 0.5 0.375 0.25 0.56925917
		 0.25 0.875 0 0.875 0.12501089 0.625 0 0.625 0.12501247 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -11.53992748 3.31534123 3.14673948 -10.70472622 3.31534123 3.14673948
		 -11.53992748 3.68781781 3.14673948 -11.53992748 3.31534123 -1.8766073 -11.53992748 3.68781781 -1.8766073
		 -10.70472622 3.31534123 -1.8766073 -11.14231205 3.37752032 3.084560394 -11.20449066 3.31534123 3.14673948
		 -11.20449066 3.62678671 3.14673948 -11.14231205 3.56460762 3.084560394 -10.76691818 3.62678671 3.14673948
		 -10.82909679 3.56460762 3.084560394 -10.76691818 3.31534123 3.14673948 -10.82909679 3.37752032 3.084560394
		 -10.82909679 3.37752032 -1.81442821 -10.76691818 3.31534123 -1.8766073 -10.76691818 3.62678671 -1.8766073
		 -10.82909679 3.56460762 -1.81442821 -11.20449066 3.62678671 -1.8766073 -11.14231205 3.56460762 -1.81442821
		 -11.20449066 3.31534123 -1.8766073 -11.14231205 3.37752032 -1.81442821 -10.89094543 3.68781781 3.14673948
		 -10.70472622 3.50159812 3.14673948 -10.70472622 3.50159812 -1.8766073 -10.89094543 3.68781781 -1.8766073;
	setAttr -s 43 ".ed[0:42]"  1 23 0 2 0 0 3 4 0 4 25 0 3 0 0 2 4 0 5 1 0
		 6 7 0 7 20 0 20 21 0 21 6 0 6 9 0 9 8 0 8 7 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0
		 12 10 0 13 14 0 14 15 0 15 12 0 14 17 0 17 16 0 16 15 0 17 19 0 19 18 0 18 16 0 19 21 0
		 20 18 0 0 7 0 12 1 0 5 15 0 20 3 0 17 11 0 9 19 0 22 2 0 23 22 0 24 5 0 25 24 0 22 25 0
		 24 23 0;
	setAttr -s 19 -ch 86 ".fc[0:18]" -type "polyFaces" 
		f 4 4 -2 5 -3
		mu 0 4 0 34 44 1
		f 4 -40 42 -1 -7
		mu 0 4 46 47 49 48
		f 4 -6 -38 41 -4
		mu 0 4 43 44 45 38
		f 4 7 8 9 10
		mu 0 4 2 18 42 3
		f 4 -8 11 12 13
		mu 0 4 4 5 6 35
		f 4 -13 14 15 16
		mu 0 4 35 6 7 36
		f 4 -16 17 18 19
		mu 0 4 36 7 8 37
		f 4 -19 20 21 22
		mu 0 4 9 10 11 20
		f 4 -22 23 24 25
		mu 0 4 20 12 13 40
		f 4 -25 26 27 28
		mu 0 4 40 13 14 41
		f 4 -28 29 -10 30
		mu 0 4 41 14 15 42
		f 9 31 -14 -17 -20 32 0 38 37 1
		mu 0 9 34 4 35 36 37 48 49 45 44
		f 9 2 3 40 39 33 -26 -29 -31 34
		mu 0 9 17 43 38 39 16 20 40 41 42
		f 4 -35 -9 -32 -5
		mu 0 4 17 42 18 19
		f 4 -34 6 -33 -23
		mu 0 4 20 16 21 9
		f 4 -27 35 -15 36
		mu 0 4 22 23 24 25
		f 4 -21 -18 -36 -24
		mu 0 4 26 27 28 29
		f 4 -30 -37 -12 -11
		mu 0 4 30 31 32 33
		f 4 -39 -43 -41 -42
		mu 0 4 45 49 47 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wr_WindowRod";
	rename -uid "D07D1264-4ABA-EACB-0EE8-B592BA285C82";
	setAttr ".rp" -type "double3" -10.92290879916853 9.4766249834816918 0.77673935864546584 ;
	setAttr ".sp" -type "double3" -10.92290879916853 9.4766249834816918 0.77673935864546584 ;
createNode mesh -n "Wr_WindowRodShape" -p "Wr_WindowRod";
	rename -uid "5CC48233-4678-895F-2F98-D990CD04C692";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -11.826413 10.492076 -2.0302277 
		-11.691476 10.506014 -1.7514592 -11.481305 10.517076 -1.5302273 -11.216475 10.524178 
		-1.3881878 -10.922909 10.526625 -1.3392444 -10.629342 10.524178 -1.3881879 -10.364512 
		10.517076 -1.5302275 -10.154343 10.506014 -1.7514594 -10.019404 10.492076 -2.0302277 
		-9.972909 10.476625 -2.3392448 -10.019404 10.461174 -2.6482618 -10.154343 10.447236 
		-2.9270301 -10.364512 10.436174 -3.148262 -10.629343 10.429072 -3.2903016 -10.922909 
		10.426625 -3.3392448 -11.216475 10.429072 -3.2903013 -11.481305 10.436174 -3.1482618 
		-11.691475 10.447236 -2.9270301 -11.826412 10.461174 -2.6482618 -11.872909 10.476625 
		-2.3392448 -11.826413 8.4920759 4.2017407 -11.691476 8.5060139 4.4805093 -11.481305 
		8.5170755 4.7017412 -11.216475 8.5241776 4.8437805 -10.922909 8.5266247 4.892724 
		-10.629342 8.5241776 4.8437805 -10.364512 8.5170755 4.7017407 -10.154343 8.5060139 
		4.4805088 -10.019404 8.4920759 4.2017407 -9.972909 8.4766254 3.8927236 -10.019404 
		8.461174 3.5837064 -10.154343 8.4472361 3.3049381 -10.364512 8.4361744 3.0837064 
		-10.629343 8.4290724 2.9416668 -10.922909 8.4266253 2.8927233 -11.216475 8.4290724 
		2.9416668 -11.481305 8.4361744 3.0837064 -11.691475 8.4472361 3.3049383 -11.826412 
		8.461174 3.5837066 -11.872909 8.4766254 3.8927236 -10.922909 10.476625 -2.3392448 
		-10.922909 8.4766254 3.8927236;
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
createNode transform -n "Re_RodEnd1";
	rename -uid "96701326-4A82-62D3-DCBA-488E73981C91";
	setAttr ".rp" -type "double3" -10.923 9.476883775944632 -2.2890917563671693 ;
	setAttr ".sp" -type "double3" -10.923 9.476883775944632 -2.2890917563671693 ;
createNode mesh -n "Re_RodEnd1Shape" -p "Re_RodEnd1";
	rename -uid "1E270620-45B8-B5AA-2D55-378DD9CB2587";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -11.0569 10.365804 -2.245585 -11.036902 
		10.365804 -2.2063367 -11.005754 10.365804 -2.1751893 -10.966507 10.365804 -2.1551914 
		-10.923 10.365804 -2.1483006 -10.879493 10.365804 -2.1551914 -10.840245 10.365804 
		-2.1751895 -10.809097 10.365804 -2.2063367 -10.7891 10.365804 -2.245585 -10.782209 
		10.365804 -2.2890918 -10.7891 10.365804 -2.3325987 -10.809097 10.365804 -2.3718467 
		-10.840245 10.365804 -2.4029942 -10.879493 10.365804 -2.422992 -10.923 10.365804 
		-2.4298828 -10.966507 10.365804 -2.422992 -11.005754 10.365804 -2.4029942 -11.036902 
		10.365804 -2.3718467 -11.0569 10.365804 -2.3325987 -11.063791 10.365804 -2.2890918 
		-11.187504 10.332834 -2.2031493 -11.148 10.332834 -2.1256196 -11.086473 10.332834 
		-2.0640917 -11.008943 10.332834 -2.0245883 -10.923 10.332834 -2.0109763 -10.837058 
		10.332834 -2.0245883 -10.759528 10.332834 -2.0640917 -10.698 10.332834 -2.1256196 
		-10.658497 10.332834 -2.2031493 -10.644885 10.332834 -2.2890918 -10.658497 10.332834 
		-2.3750341 -10.698 10.332834 -2.4525638 -10.759528 10.332834 -2.5140917 -10.837058 
		10.332834 -2.5535951 -10.923 10.332834 -2.5672071 -11.008943 10.332834 -2.5535951 
		-11.086473 10.332834 -2.5140917 -11.148 10.332834 -2.4525638 -11.187504 10.332834 
		-2.3750341 -11.201116 10.332834 -2.2890918 -11.311594 10.27879 -2.1628299 -11.253557 
		10.27879 -2.0489275 -11.163164 10.27879 -1.9585341 -11.049262 10.27879 -1.900498 
		-10.923 10.27879 -1.8805001 -10.796739 10.27879 -1.900498 -10.682836 10.27879 -1.9585342 
		-10.592443 10.27879 -2.0489275 -10.534407 10.27879 -2.1628301 -10.514408 10.27879 
		-2.2890918 -10.534407 10.27879 -2.4153535 -10.592443 10.27879 -2.5292559 -10.682836 
		10.27879 -2.6196492 -10.796739 10.27879 -2.6776855 -10.923 10.27879 -2.6976833 -11.049262 
		10.27879 -2.6776853 -11.163164 10.27879 -2.6196492 -11.253557 10.27879 -2.5292559 
		-11.311594 10.27879 -2.4153535 -11.331592 10.27879 -2.2890918 -11.426116 10.204999 
		-2.1256196 -11.350976 10.204999 -1.9781492 -11.233943 10.204999 -1.8611161 -11.086473 
		10.204999 -1.7859762 -10.923 10.204999 -1.7600847 -10.759528 10.204999 -1.7859763 
		-10.612058 10.204999 -1.8611162 -10.495025 10.204999 -1.9781493 -10.419885 10.204999 
		-2.1256196 -10.393993 10.204999 -2.2890918 -10.419885 10.204999 -2.4525638 -10.495025 
		10.204999 -2.6000342 -10.612058 10.204999 -2.7170672 -10.759528 10.204999 -2.792207 
		-10.923 10.204999 -2.8180985 -11.086473 10.204999 -2.792207 -11.233942 10.204999 
		-2.7170672 -11.350975 10.204999 -2.6000342 -11.426115 10.204999 -2.4525638 -11.452006 
		10.204999 -2.2890918 -11.528249 10.11328 -2.0924344 -11.437856 10.11328 -1.9150273 
		-11.297065 10.11328 -1.7742362 -11.119658 10.11328 -1.6838428 -10.923 10.11328 -1.6526953 
		-10.726343 10.11328 -1.6838428 -10.548936 10.11328 -1.7742363 -10.408145 10.11328 
		-1.9150274 -10.317751 10.11328 -2.0924344 -10.286604 10.11328 -2.2890918 -10.317751 
		10.11328 -2.485749 -10.408145 10.11328 -2.663156 -10.548936 10.11328 -2.803947 -10.726343 
		10.11328 -2.8943405 -10.923 10.11328 -2.925488 -11.119658 10.11328 -2.8943405 -11.297064 
		10.11328 -2.803947 -11.437856 10.11328 -2.663156 -11.528249 10.11328 -2.485749 -11.559396 
		10.11328 -2.2890918 -11.615479 10.005891 -2.0640917 -11.512058 10.005891 -1.8611161 
		-11.350976 10.005891 -1.7000338 -11.148 10.005891 -1.5966126 -10.923 10.005891 -1.5609761 
		-10.698 10.005891 -1.5966127 -10.495025 10.005891 -1.7000339 -10.333942 10.005891 
		-1.8611162 -10.230521 10.005891 -2.0640917 -10.194884 10.005891 -2.2890918 -10.230521 
		10.005891 -2.5140917 -10.333942 10.005891 -2.7170672 -10.495025 10.005891 -2.8781495 
		-10.698 10.005891 -2.9815707 -10.923 10.005891 -3.0172071 -11.148 10.005891 -2.9815707 
		-11.350975 10.005891 -2.8781495 -11.512057 10.005891 -2.7170672 -11.615479 10.005891 
		-2.5140917 -11.651115 10.005891 -2.2890918 -11.685658 9.8854752 -2.0412891 -11.571756 
		9.8854752 -1.8177431 -11.394349 9.8854752 -1.6403359 -11.170803 9.8854752 -1.5264336 
		-10.923 9.8854752 -1.4871855 -10.675198 9.8854752 -1.5264336 -10.451652 9.8854752 
		-1.640336 -10.274244 9.8854752 -1.8177432 -10.160342 9.8854752 -2.0412891 -10.121094 
		9.8854752 -2.2890918 -10.160342 9.8854752 -2.5368943 -10.274244 9.8854752 -2.7604403 
		-10.451652 9.8854752 -2.9378471 -10.675198 9.8854752 -3.0517497 -10.923 9.8854752 
		-3.0909977 -11.170802 9.8854752 -3.0517497 -11.394348 9.8854752 -2.9378474 -11.571755 
		9.8854752 -2.7604403 -11.685658 9.8854752 -2.5368943 -11.724906 9.8854752 -2.2890918 
		-11.737059 9.7549992 -2.0245883 -11.615479 9.7549992 -1.7859762 -11.426116 9.7549992 
		-1.5966126 -11.187504 9.7549992 -1.4750336 -10.923 9.7549992 -1.4331404 -10.658497 
		9.7549992 -1.4750338 -10.419885 9.7549992 -1.5966127 -10.230521 9.7549992 -1.7859763 
		-10.108942 9.7549992 -2.0245883 -10.067049 9.7549992 -2.2890918 -10.108942 9.7549992 
		-2.5535953 -10.230521 9.7549992 -2.7922072 -10.419885 9.7549992 -2.9815707 -10.658497 
		9.7549992 -3.1031494 -10.923 9.7549992 -3.1450429 -11.187504 9.7549992 -3.1031494 
		-11.426115 9.7549992 -2.9815707 -11.615479 9.7549992 -2.792207 -11.737058 9.7549992 
		-2.5535951 -11.778951 9.7549992 -2.2890918 -11.768414 9.6176748 -2.0144002 -11.642152 
		9.6176748 -1.7665976 -11.445494 9.6176748 -1.5699403 -11.197691 9.6149311 -1.4644978 
		-10.923 9.6149311 -1.4209909 -10.648309 9.6149311 -1.4644978;
	setAttr ".pt[166:331]" -10.400506 9.6176748 -1.5699404 -10.203849 9.6176748 
		-1.7665979 -10.077587 9.6176748 -2.0144005 -10.034081 9.6176748 -2.2890918 -10.077587 
		9.6176748 -2.5637832 -10.203849 9.6176748 -2.8115857 -10.400506 9.6176748 -3.0082431 
		-10.648309 9.6176748 -3.1345048 -10.923 9.6176748 -3.1780114 -11.197691 9.6176748 
		-3.1345046 -11.445494 9.6176748 -3.0082428 -11.642151 9.6176748 -2.8115857 -11.768413 
		9.6176748 -2.5637829 -11.811919 9.6176748 -2.2890918 -11.778952 9.4768839 -2.0109763 
		-11.651115 9.4768839 -1.7600847 -11.452007 9.4768839 -1.560976 -11.201116 9.4768839 
		-1.4539596 -10.923 9.4768839 -1.4099104 -10.644884 9.4768839 -1.4539596 -10.393993 
		9.4768839 -1.5609761 -10.194884 9.4768839 -1.7600849 -10.067049 9.4768839 -2.0109763 
		-10.023 9.4768839 -2.2890918 -10.067049 9.4768839 -2.5672071 -10.194884 9.4768839 
		-2.8180985 -10.393993 9.4768839 -3.0172071 -10.644885 9.4768839 -3.1450429 -10.923 
		9.4768839 -3.1890917 -11.201116 9.4768839 -3.1450427 -11.452006 9.4768839 -3.0172071 
		-11.651115 9.4768839 -2.8180985 -11.778951 9.4768839 -2.5672071 -11.823 9.4768839 
		-2.2890918 -11.768414 9.3360929 -2.0144002 -11.642152 9.3360929 -1.7665976 -11.445494 
		9.3360929 -1.5699403 -11.197691 9.3388367 -1.4644978 -10.923 9.3388367 -1.4209909 
		-10.648309 9.3388367 -1.4644978 -10.400506 9.3360929 -1.5699404 -10.203849 9.3360929 
		-1.7665979 -10.077587 9.3360929 -2.0144005 -10.034081 9.3360929 -2.2890918 -10.077587 
		9.3360929 -2.5637832 -10.203849 9.3360929 -2.8115857 -10.400506 9.3360929 -3.0082428 
		-10.648309 9.3360929 -3.1345046 -10.923 9.3360929 -3.1780114 -11.197691 9.3360929 
		-3.1345046 -11.445494 9.3360929 -3.0082428 -11.642151 9.3360929 -2.8115857 -11.768413 
		9.3360929 -2.5637829 -11.811919 9.3360929 -2.2890918 -11.737059 9.1987686 -2.0245883 
		-11.615479 9.1987686 -1.7859762 -11.426116 9.1987686 -1.5966126 -11.187504 9.1987686 
		-1.4750336 -10.923 9.1987686 -1.4331405 -10.658497 9.1987686 -1.4750338 -10.419885 
		9.1987686 -1.5966127 -10.230521 9.1987686 -1.7859763 -10.108942 9.1987686 -2.0245883 
		-10.067049 9.1987686 -2.2890918 -10.108942 9.1987686 -2.5535953 -10.230521 9.1987686 
		-2.7922072 -10.419885 9.1987686 -2.9815707 -10.658497 9.1987686 -3.1031497 -10.923 
		9.1987686 -3.1450427 -11.187504 9.1987686 -3.1031494 -11.426115 9.1987686 -2.9815707 
		-11.615479 9.1987686 -2.792207 -11.737058 9.1987686 -2.5535951 -11.778951 9.1987686 
		-2.2890918 -11.685658 9.0682926 -2.0412891 -11.571756 9.0682926 -1.8177431 -11.394349 
		9.0682926 -1.6403359 -11.170803 9.0682926 -1.5264336 -10.923 9.0682926 -1.4871855 
		-10.675198 9.0682926 -1.5264336 -10.451652 9.0682926 -1.640336 -10.274244 9.0682926 
		-1.8177432 -10.160342 9.0682926 -2.0412891 -10.121094 9.0682926 -2.2890918 -10.160342 
		9.0682926 -2.5368943 -10.274244 9.0682926 -2.7604403 -10.451652 9.0682926 -2.9378474 
		-10.675198 9.0682926 -3.0517497 -10.923 9.0682926 -3.0909977 -11.170802 9.0682926 
		-3.0517497 -11.394348 9.0682926 -2.9378474 -11.571755 9.0682926 -2.7604403 -11.685658 
		9.0682926 -2.5368943 -11.724906 9.0682926 -2.2890918 -11.615479 8.9478769 -2.0640917 
		-11.512058 8.9478769 -1.8611161 -11.350976 8.9478769 -1.7000338 -11.148 8.9478769 
		-1.5966126 -10.923 8.9478769 -1.5609761 -10.698 8.9478769 -1.5966127 -10.495025 8.9478769 
		-1.7000339 -10.333942 8.9478769 -1.8611162 -10.230521 8.9478769 -2.0640917 -10.194884 
		8.9478769 -2.2890918 -10.230521 8.9478769 -2.5140917 -10.333942 8.9478769 -2.7170672 
		-10.495025 8.9478769 -2.8781495 -10.698 8.9478769 -2.9815707 -10.923 8.9478769 -3.0172071 
		-11.148 8.9478769 -2.9815707 -11.350975 8.9478769 -2.8781495 -11.512057 8.9478769 
		-2.7170672 -11.615479 8.9478769 -2.5140917 -11.651115 8.9478769 -2.2890918 -11.528249 
		8.8404875 -2.0924344 -11.437856 8.8404875 -1.9150273 -11.297065 8.8404875 -1.7742362 
		-11.119658 8.8404875 -1.6838428 -10.923 8.8404875 -1.6526953 -10.726343 8.8404875 
		-1.6838428 -10.548936 8.8404875 -1.7742363 -10.408145 8.8404875 -1.9150274 -10.317751 
		8.8404875 -2.0924344 -10.286604 8.8404875 -2.2890918 -10.317751 8.8404875 -2.485749 
		-10.408145 8.8404875 -2.663156 -10.548936 8.8404875 -2.803947 -10.726343 8.8404875 
		-2.8943405 -10.923 8.8404875 -2.925488 -11.119658 8.8404875 -2.8943405 -11.297064 
		8.8404875 -2.803947 -11.437856 8.8404875 -2.663156 -11.528249 8.8404875 -2.485749 
		-11.559396 8.8404875 -2.2890918 -11.426116 8.7487688 -2.1256196 -11.350976 8.7487688 
		-1.9781492 -11.233943 8.7487688 -1.8611161 -11.086473 8.7487688 -1.7859762 -10.923 
		8.7487688 -1.7600847 -10.759528 8.7487688 -1.7859763 -10.612058 8.7487688 -1.8611162 
		-10.495025 8.7487688 -1.9781493 -10.419885 8.7487688 -2.1256196 -10.393993 8.7487688 
		-2.2890918 -10.419885 8.7487688 -2.4525638 -10.495025 8.7487688 -2.6000342 -10.612058 
		8.7487688 -2.7170672 -10.759528 8.7487688 -2.792207 -10.923 8.7487688 -2.8180985 
		-11.086473 8.7487688 -2.792207 -11.233942 8.7487688 -2.7170672 -11.350975 8.7487688 
		-2.6000342 -11.426115 8.7487688 -2.4525638 -11.452006 8.7487688 -2.2890918 -11.311594 
		8.6749783 -2.1628299 -11.253557 8.6749783 -2.0489275 -11.163164 8.6749783 -1.9585341 
		-11.049262 8.6749783 -1.900498 -10.923 8.6749783 -1.8805001 -10.796739 8.6749783 
		-1.900498 -10.682836 8.6749783 -1.9585342 -10.592443 8.6749783 -2.0489275 -10.534407 
		8.6749783 -2.1628301 -10.514408 8.6749783 -2.2890918 -10.534407 8.6749783 -2.4153535 
		-10.592443 8.6749783 -2.5292559;
	setAttr ".pt[332:381]" -10.682836 8.6749783 -2.6196492 -10.796739 8.6749783 
		-2.6776855 -10.923 8.6749783 -2.6976833 -11.049262 8.6749783 -2.6776853 -11.163164 
		8.6749783 -2.6196492 -11.253557 8.6749783 -2.5292559 -11.311594 8.6749783 -2.4153535 
		-11.331592 8.6749783 -2.2890918 -11.187504 8.6209326 -2.2031493 -11.148 8.6209326 
		-2.1256196 -11.086473 8.6209326 -2.0640917 -11.008943 8.6209326 -2.0245883 -10.923 
		8.6209326 -2.0109763 -10.837058 8.6209326 -2.0245883 -10.759528 8.6209326 -2.0640917 
		-10.698 8.6209326 -2.1256196 -10.658497 8.6209326 -2.2031493 -10.644885 8.6209326 
		-2.2890918 -10.658497 8.6209326 -2.3750341 -10.698 8.6209326 -2.4525638 -10.759528 
		8.6209326 -2.5140917 -10.837058 8.6209326 -2.5535951 -10.923 8.6209326 -2.5672071 
		-11.008943 8.6209326 -2.5535951 -11.086473 8.6209326 -2.5140917 -11.148 8.6209326 
		-2.4525638 -11.187504 8.6209326 -2.3750341 -11.201116 8.6209326 -2.2890918 -11.0569 
		8.5879641 -2.245585 -11.036902 8.5879641 -2.2063367 -11.005754 8.5879641 -2.1751893 
		-10.966507 8.5879641 -2.1551914 -10.923 8.5879641 -2.1483006 -10.879493 8.5879641 
		-2.1551914 -10.840245 8.5879641 -2.1751895 -10.809097 8.5879641 -2.2063367 -10.7891 
		8.5879641 -2.245585 -10.782209 8.5879641 -2.2890918 -10.7891 8.5879641 -2.3325987 
		-10.809097 8.5879641 -2.3718467 -10.840245 8.5879641 -2.4029942 -10.879493 8.5879641 
		-2.422992 -10.923 8.5879641 -2.4298828 -10.966507 8.5879641 -2.422992 -11.005754 
		8.5879641 -2.4029942 -11.036902 8.5879641 -2.3718467 -11.0569 8.5879641 -2.3325987 
		-11.063791 8.5879641 -2.2890918 -10.923 10.376884 -2.2890918 -10.923 8.5768833 -2.2890918;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Re_RodEnd2";
	rename -uid "3015B6F1-4C9E-27A0-7A49-F79C2B5B4A32";
	setAttr ".rp" -type "double3" -10.923 9.476883775944632 3.8600984680950177 ;
	setAttr ".sp" -type "double3" -10.923 9.476883775944632 3.8600984680950177 ;
createNode mesh -n "Re_RodEndShape2" -p "Re_RodEnd2";
	rename -uid "E69E5142-418A-992D-1387-7EB941713665";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -11.086656 10.365804 3.9132736 -11.062214 
		10.365804 3.9612434 -11.024145 10.365804 3.9993126 -10.976175 10.365804 4.0237546 
		-10.923 10.365804 4.0321765 -10.869825 10.365804 4.0237546 -10.821856 10.365804 3.9993124 
		-10.783786 10.365804 3.9612434 -10.759344 10.365804 3.9132736 -10.750922 10.365804 
		3.8600984 -10.759344 10.365804 3.8069234 -10.783786 10.365804 3.7589536 -10.821856 
		10.365804 3.7208846 -10.869825 10.365804 3.6964426 -10.923 10.365804 3.6880205 -10.976175 
		10.365804 3.6964426 -11.024145 10.365804 3.7208846 -11.062214 10.365804 3.7589536 
		-11.086656 10.365804 3.8069234 -11.095078 10.365804 3.8600984 -11.246283 10.332834 
		3.9651392 -11.198 10.332834 4.0598979 -11.122799 10.332834 4.1350985 -11.028041 10.332834 
		4.1833806 -10.923 10.332834 4.2000175 -10.817959 10.332834 4.1833806 -10.723201 10.332834 
		4.1350985 -10.648 10.332834 4.0598979 -10.599718 10.332834 3.9651392 -10.583081 10.332834 
		3.8600984 -10.599718 10.332834 3.7550578 -10.648 10.332834 3.6602993 -10.723201 10.332834 
		3.5850985 -10.81796 10.332834 3.5368166 -10.923 10.332834 3.5201797 -11.028041 10.332834 
		3.5368166 -11.122799 10.332834 3.5850985 -11.198 10.332834 3.6602993 -11.246282 10.332834 
		3.7550578 -11.262918 10.332834 3.8600984 -11.397948 10.27879 4.0144186 -11.327015 
		10.27879 4.1536326 -11.216534 10.27879 4.2641134 -11.07732 10.27879 4.3350463 -10.923 
		10.27879 4.3594885 -10.76868 10.27879 4.3350463 -10.629466 10.27879 4.2641134 -10.518985 
		10.27879 4.1536322 -10.448052 10.27879 4.0144181 -10.423611 10.27879 3.8600984 -10.448052 
		10.27879 3.7057786 -10.518986 10.27879 3.5665646 -10.629466 10.27879 3.4560838 -10.768681 
		10.27879 3.3851507 -10.923 10.27879 3.3607087 -11.07732 10.27879 3.3851507 -11.216534 
		10.27879 3.4560838 -11.327015 10.27879 3.5665646 -11.397947 10.27879 3.7057786 -11.42239 
		10.27879 3.8600984 -11.537919 10.204999 4.0598979 -11.446081 10.204999 4.2401395 
		-11.303041 10.204999 4.3831797 -11.122799 10.204999 4.4750175 -10.923 10.204999 4.5066624 
		-10.723201 10.204999 4.4750175 -10.542959 10.204999 4.3831797 -10.399919 10.204999 
		4.240139 -10.308082 10.204999 4.0598979 -10.276436 10.204999 3.8600984 -10.308082 
		10.204999 3.6602993 -10.399919 10.204999 3.4800577 -10.542959 10.204999 3.3370173 
		-10.723201 10.204999 3.2451797 -10.923 10.204999 3.2135346 -11.122799 10.204999 3.2451797 
		-11.303041 10.204999 3.3370173 -11.446081 10.204999 3.4800577 -11.537919 10.204999 
		3.6602993 -11.569564 10.204999 3.8600984 -11.662749 10.11328 4.1004572 -11.552268 
		10.11328 4.3172884 -11.38019 10.11328 4.4893665 -11.163359 10.11328 4.5998473 -10.923 
		10.11328 4.6379161 -10.682641 10.11328 4.5998473 -10.46581 10.11328 4.4893661 -10.293733 
		10.11328 4.3172884 -10.183251 10.11328 4.1004572 -10.145183 10.11328 3.8600984 -10.183251 
		10.11328 3.6197395 -10.293733 10.11328 3.4029088 -10.46581 10.11328 3.2308307 -10.682641 
		10.11328 3.1203499 -10.923 10.11328 3.0822811 -11.163359 10.11328 3.1203499 -11.38019 
		10.11328 3.2308309 -11.552268 10.11328 3.4029088 -11.662748 10.11328 3.6197395 -11.700817 
		10.11328 3.8600984 -11.769363 10.005891 4.1350985 -11.64296 10.005891 4.3831797 -11.446081 
		10.005891 4.5800581 -11.198 10.005891 4.7064619 -10.923 10.005891 4.7500176 -10.648 
		10.005891 4.7064619 -10.399919 10.005891 4.5800581 -10.20304 10.005891 4.3831797 
		-10.076636 10.005891 4.1350985 -10.033081 10.005891 3.8600984 -10.076636 10.005891 
		3.5850985 -10.20304 10.005891 3.3370173 -10.399919 10.005891 3.1401391 -10.648 10.005891 
		3.0137353 -10.923 10.005891 2.9701796 -11.198 10.005891 3.0137353 -11.446081 10.005891 
		3.1401391 -11.64296 10.005891 3.3370173 -11.769363 10.005891 3.5850985 -11.812919 
		10.005891 3.8600984 -11.855138 9.8854752 4.1629686 -11.715924 9.8854752 4.4361916 
		-11.499093 9.8854752 4.6530223 -11.22587 9.8854752 4.7922363 -10.923 9.8854752 4.8402061 
		-10.620131 9.8854752 4.7922363 -10.346908 9.8854752 4.6530223 -10.130076 9.8854752 
		4.4361911 -9.9908628 9.8854752 4.1629682 -9.942893 9.8854752 3.8600984 -9.9908628 
		9.8854752 3.5572286 -10.130076 9.8854752 3.2840059 -10.346908 9.8854752 3.0671749 
		-10.620131 9.8854752 2.9279609 -10.923 9.8854752 2.8799911 -11.22587 9.8854752 2.9279609 
		-11.499092 9.8854752 3.0671749 -11.715923 9.8854752 3.2840059 -11.855137 9.8854752 
		3.5572286 -11.903108 9.8854752 3.8600984 -11.91796 9.7549992 4.1833806 -11.769363 
		9.7549992 4.4750175 -11.537919 9.7549992 4.7064619 -11.246282 9.7549992 4.8550582 
		-10.923 9.7549992 4.906261 -10.599718 9.7549992 4.8550582 -10.308081 9.7549992 4.7064619 
		-10.076636 9.7549992 4.4750175 -9.9280405 9.7549992 4.1833806 -9.8768377 9.7549992 
		3.8600984 -9.9280405 9.7549992 3.5368166 -10.076636 9.7549992 3.2451797 -10.308082 
		9.7549992 3.0137353 -10.599718 9.7549992 2.865139 -10.923 9.7549992 2.8139362 -11.246282 
		9.7549992 2.865139 -11.537919 9.7549992 3.0137353 -11.769363 9.7549992 3.2451797 
		-11.917959 9.7549992 3.5368166 -11.969162 9.7549992 3.8600984 -11.956283 9.6176748 
		4.1958323 -11.801963 9.6176748 4.4987025 -11.561604 9.6176748 4.7390614 -11.258734 
		9.6149311 4.9142003 -10.923 9.6149311 4.9673753 -10.587266 9.6149311 4.9142003;
	setAttr ".pt[166:331]" -10.284396 9.6176748 4.7390609 -10.044038 9.6176748 
		4.498702 -9.8897171 9.6176748 4.1958323 -9.8365421 9.6176748 3.8600984 -9.8897171 
		9.6176748 3.5243647 -10.044038 9.6176748 3.2214949 -10.284396 9.6176748 2.9811358 
		-10.587266 9.6176748 2.8268161 -10.923 9.6176748 2.7736411 -11.258734 9.6176748 2.8268161 
		-11.561604 9.6176748 2.9811361 -11.801962 9.6176748 3.2214949 -11.956283 9.6176748 
		3.5243647 -12.009458 9.6176748 3.8600984 -11.969163 9.4768839 4.2000175 -11.81292 
		9.4768839 4.5066628 -11.569564 9.4768839 4.7500176 -11.262918 9.4768839 4.9270802 
		-10.923 9.4768839 4.9809184 -10.583081 9.4768839 4.9270806 -10.276436 9.4768839 4.7500176 
		-10.033081 9.4768839 4.5066624 -9.8768377 9.4768839 4.2000175 -9.823 9.4768839 3.8600984 
		-9.8768377 9.4768839 3.5201797 -10.033081 9.4768839 3.2135346 -10.276436 9.4768839 
		2.9701796 -10.583081 9.4768839 2.8139362 -10.923 9.4768839 2.7600985 -11.262918 9.4768839 
		2.8139362 -11.569564 9.4768839 2.9701798 -11.812919 9.4768839 3.2135346 -11.969162 
		9.4768839 3.5201797 -12.023 9.4768839 3.8600984 -11.956283 9.3360929 4.1958323 -11.801963 
		9.3360929 4.4987025 -11.561604 9.3360929 4.7390614 -11.258734 9.3388367 4.9142003 
		-10.923 9.3388367 4.9673753 -10.587266 9.3388367 4.9142003 -10.284396 9.3360929 4.7390609 
		-10.044038 9.3360929 4.498702 -9.8897171 9.3360929 4.1958323 -9.8365421 9.3360929 
		3.8600984 -9.8897171 9.3360929 3.5243647 -10.044038 9.3360929 3.2214949 -10.284396 
		9.3360929 2.9811361 -10.587266 9.3360929 2.8268161 -10.923 9.3360929 2.7736411 -11.258734 
		9.3360929 2.8268161 -11.561604 9.3360929 2.9811361 -11.801962 9.3360929 3.2214949 
		-11.956283 9.3360929 3.5243647 -12.009458 9.3360929 3.8600984 -11.91796 9.1987686 
		4.1833806 -11.769363 9.1987686 4.4750175 -11.537919 9.1987686 4.7064619 -11.246282 
		9.1987686 4.8550582 -10.923 9.1987686 4.9062614 -10.599718 9.1987686 4.8550587 -10.308081 
		9.1987686 4.7064619 -10.076636 9.1987686 4.4750175 -9.9280405 9.1987686 4.1833806 
		-9.8768377 9.1987686 3.8600984 -9.9280405 9.1987686 3.5368166 -10.076636 9.1987686 
		3.2451797 -10.308082 9.1987686 3.0137353 -10.599718 9.1987686 2.865139 -10.923 9.1987686 
		2.8139362 -11.246282 9.1987686 2.865139 -11.537919 9.1987686 3.0137353 -11.769363 
		9.1987686 3.2451797 -11.917959 9.1987686 3.5368166 -11.969162 9.1987686 3.8600984 
		-11.855138 9.0682926 4.1629686 -11.715924 9.0682926 4.4361916 -11.499093 9.0682926 
		4.6530223 -11.22587 9.0682926 4.7922363 -10.923 9.0682926 4.8402061 -10.620131 9.0682926 
		4.7922363 -10.346908 9.0682926 4.6530223 -10.130076 9.0682926 4.4361911 -9.9908628 
		9.0682926 4.1629682 -9.942893 9.0682926 3.8600984 -9.9908628 9.0682926 3.5572286 
		-10.130076 9.0682926 3.2840059 -10.346908 9.0682926 3.0671749 -10.620131 9.0682926 
		2.9279611 -10.923 9.0682926 2.8799911 -11.22587 9.0682926 2.9279611 -11.499092 9.0682926 
		3.0671749 -11.715923 9.0682926 3.2840059 -11.855137 9.0682926 3.5572286 -11.903108 
		9.0682926 3.8600984 -11.769363 8.9478769 4.1350985 -11.64296 8.9478769 4.3831797 
		-11.446081 8.9478769 4.5800581 -11.198 8.9478769 4.7064619 -10.923 8.9478769 4.7500176 
		-10.648 8.9478769 4.7064619 -10.399919 8.9478769 4.5800581 -10.20304 8.9478769 4.3831797 
		-10.076636 8.9478769 4.1350985 -10.033081 8.9478769 3.8600984 -10.076636 8.9478769 
		3.5850985 -10.20304 8.9478769 3.3370173 -10.399919 8.9478769 3.1401391 -10.648 8.9478769 
		3.0137353 -10.923 8.9478769 2.9701796 -11.198 8.9478769 3.0137353 -11.446081 8.9478769 
		3.1401391 -11.64296 8.9478769 3.3370173 -11.769363 8.9478769 3.5850985 -11.812919 
		8.9478769 3.8600984 -11.662749 8.8404875 4.1004572 -11.552268 8.8404875 4.3172884 
		-11.38019 8.8404875 4.4893665 -11.163359 8.8404875 4.5998473 -10.923 8.8404875 4.6379161 
		-10.682641 8.8404875 4.5998473 -10.46581 8.8404875 4.4893661 -10.293733 8.8404875 
		4.3172884 -10.183251 8.8404875 4.1004572 -10.145183 8.8404875 3.8600984 -10.183251 
		8.8404875 3.6197395 -10.293733 8.8404875 3.4029088 -10.46581 8.8404875 3.2308309 
		-10.682641 8.8404875 3.1203501 -10.923 8.8404875 3.0822809 -11.163359 8.8404875 3.1203501 
		-11.38019 8.8404875 3.2308309 -11.552268 8.8404875 3.4029088 -11.662748 8.8404875 
		3.6197395 -11.700817 8.8404875 3.8600984 -11.537919 8.7487688 4.0598979 -11.446081 
		8.7487688 4.2401395 -11.303041 8.7487688 4.3831797 -11.122799 8.7487688 4.4750175 
		-10.923 8.7487688 4.5066624 -10.723201 8.7487688 4.4750175 -10.542959 8.7487688 4.3831797 
		-10.399919 8.7487688 4.240139 -10.308082 8.7487688 4.0598979 -10.276436 8.7487688 
		3.8600984 -10.308082 8.7487688 3.6602993 -10.399919 8.7487688 3.4800577 -10.542959 
		8.7487688 3.3370173 -10.723201 8.7487688 3.2451797 -10.923 8.7487688 3.2135346 -11.122799 
		8.7487688 3.2451797 -11.303041 8.7487688 3.3370173 -11.446081 8.7487688 3.4800577 
		-11.537919 8.7487688 3.6602993 -11.569564 8.7487688 3.8600984 -11.397948 8.6749783 
		4.0144186 -11.327015 8.6749783 4.1536326 -11.216534 8.6749783 4.2641134 -11.07732 
		8.6749783 4.3350463 -10.923 8.6749783 4.3594885 -10.76868 8.6749783 4.3350463 -10.629466 
		8.6749783 4.2641134 -10.518985 8.6749783 4.1536322 -10.448052 8.6749783 4.0144181 
		-10.423611 8.6749783 3.8600984 -10.448052 8.6749783 3.7057786 -10.518986 8.6749783 
		3.5665646;
	setAttr ".pt[332:381]" -10.629466 8.6749783 3.4560838 -10.768681 8.6749783 
		3.3851507 -10.923 8.6749783 3.3607087 -11.07732 8.6749783 3.3851507 -11.216534 8.6749783 
		3.4560838 -11.327015 8.6749783 3.5665646 -11.397947 8.6749783 3.7057786 -11.42239 
		8.6749783 3.8600984 -11.246283 8.6209326 3.9651392 -11.198 8.6209326 4.0598979 -11.122799 
		8.6209326 4.1350985 -11.028041 8.6209326 4.1833806 -10.923 8.6209326 4.2000175 -10.817959 
		8.6209326 4.1833806 -10.723201 8.6209326 4.1350985 -10.648 8.6209326 4.0598979 -10.599718 
		8.6209326 3.9651392 -10.583081 8.6209326 3.8600984 -10.599718 8.6209326 3.7550578 
		-10.648 8.6209326 3.6602993 -10.723201 8.6209326 3.5850985 -10.81796 8.6209326 3.5368166 
		-10.923 8.6209326 3.5201797 -11.028041 8.6209326 3.5368166 -11.122799 8.6209326 3.5850985 
		-11.198 8.6209326 3.6602993 -11.246282 8.6209326 3.7550578 -11.262918 8.6209326 3.8600984 
		-11.086656 8.5879641 3.9132736 -11.062214 8.5879641 3.9612434 -11.024145 8.5879641 
		3.9993126 -10.976175 8.5879641 4.0237546 -10.923 8.5879641 4.0321765 -10.869825 8.5879641 
		4.0237546 -10.821856 8.5879641 3.9993124 -10.783786 8.5879641 3.9612434 -10.759344 
		8.5879641 3.9132736 -10.750922 8.5879641 3.8600984 -10.759344 8.5879641 3.8069234 
		-10.783786 8.5879641 3.7589536 -10.821856 8.5879641 3.7208846 -10.869825 8.5879641 
		3.6964426 -10.923 8.5879641 3.6880205 -10.976175 8.5879641 3.6964426 -11.024145 8.5879641 
		3.7208846 -11.062214 8.5879641 3.7589536 -11.086656 8.5879641 3.8069234 -11.095078 
		8.5879641 3.8600984 -10.923 10.376884 3.8600984 -10.923 8.5768833 3.8600984;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rc_RodConnector1";
	rename -uid "0937D90C-4392-165B-8EF3-49959471FD3A";
	setAttr ".rp" -type "double3" -11.183176322818531 9.6511318298728206 3.7075281148210175 ;
	setAttr ".sp" -type "double3" -11.183176322818531 9.6511318298728206 3.7075281148210175 ;
createNode mesh -n "Rc_RodConnectorShape1" -p "Rc_RodConnector1";
	rename -uid "BE243DF4-42CA-7C1F-AE5F-768664FFDB8F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.965691 10.295188 3.2556908 
		-11.415004 9.9818687 3.2556908 -10.951348 9.3203955 3.2556908 -11.400662 9.0070763 
		3.2556908 -10.951348 9.3203955 4.1593657 -11.400662 9.0070763 4.1593657 -10.965691 
		10.295188 4.1593657 -11.415004 9.9818687 4.1593657;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rc_RodConnector2";
	rename -uid "D8DEEE15-4D62-4017-DF3D-5BAF83239F66";
	setAttr ".rp" -type "double3" -11.183176322818531 9.6511318298728206 -2.1331848440987295 ;
	setAttr ".sp" -type "double3" -11.183176322818531 9.6511318298728206 -2.1331848440987295 ;
createNode mesh -n "Rc_RodConnectorShape2" -p "Rc_RodConnector2";
	rename -uid "E9D0D047-42FB-F0D3-EF4D-0C932C3656C1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.965691 10.295188 -2.5850222 
		-11.415004 9.9818687 -2.5850222 -10.951348 9.3203955 -2.5850222 -11.400662 9.0070763 
		-2.5850222 -10.951348 9.3203955 -1.6813475 -11.400662 9.0070763 -1.6813475 -10.965691 
		10.295188 -1.6813475 -11.415004 9.9818687 -1.6813475;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bl_Blind1";
	rename -uid "896161EE-4CD7-9228-2EAF-42A6466EB2E4";
	setAttr ".rp" -type "double3" -10.880735930525816 6.6686407650123609 2.1948514036873665 ;
	setAttr ".sp" -type "double3" -10.880735930525816 6.6686407650123609 2.1948514036873665 ;
createNode mesh -n "Bl_BlindShape1" -p "Bl_Blind1";
	rename -uid "7616FA0B-4244-458E-3F8F-63B557F9F78F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0 0 0.027551707 0
		 0.054692678 0 0.081227921 0 0.10729548 0 0.13330364 0 0.15969577 0 0.18669145 0 0.21417384
		 0 0.24176805 0 0.26904154 0 0.29572877 0 0.32188255 0 0.3478604 0 0.37412375 0 0.40096635
		 0 0.42835492 0 0.45596352 0 0.48335209 0 0.51019466 0 0.53645808 0 0.56243593 0 0.58858967
		 0 0.61527693 0 0.64255041 0 0.67014468 0 0.69762707 0 0.72462273 0 0.75101483 0 0.77702302
		 0 0.80309057 0 0.82962579 0 0.85676682 0 0.88431853 0 0 0.16675222 0.027551707 0.16675222
		 0.054692678 0.16675222 0.081227921 0.16675222 0.10729548 0.16675222 0.13330364 0.16675222
		 0.15969577 0.16675222 0.18669145 0.16675222 0.21417384 0.16675222 0.24176805 0.16675222
		 0.26904154 0.16675222 0.29572877 0.16675222 0.32188255 0.16675222 0.3478604 0.16675222
		 0.37412375 0.16675222 0.40096635 0.16675222 0.42835492 0.16675222 0.45596352 0.16675222
		 0.48335209 0.16675222 0.51019466 0.16675222 0.53645808 0.16675222 0.56243593 0.16675222
		 0.58858967 0.16675222 0.61527693 0.16675222 0.64255041 0.16675222 0.67014468 0.16675222
		 0.69762707 0.16675222 0.72462273 0.16675222 0.75101483 0.16675222 0.77702302 0.16675222
		 0.80309057 0.16675222 0.82962579 0.16675222 0.85676682 0.16675222 0.88431853 0.16675222
		 0 0.33333611 0.027551707 0.33333611 0.054692678 0.33333611 0.081227921 0.33333611
		 0.10729548 0.33333611 0.13330364 0.33333611 0.15969577 0.33333611 0.18669145 0.33333611
		 0.21417384 0.33333611 0.24176805 0.33333611 0.26904154 0.33333611 0.29572877 0.33333611
		 0.32188255 0.33333611 0.3478604 0.33333611 0.37412375 0.33333611 0.40096635 0.33333611
		 0.42835492 0.33333611 0.45596352 0.33333611 0.48335209 0.33333611 0.51019466 0.33333611
		 0.53645808 0.33333611 0.56243593 0.33333611 0.58858967 0.33333611 0.61527693 0.33333611
		 0.64255041 0.33333611 0.67014468 0.33333611 0.69762707 0.33333611 0.72462273 0.33333611
		 0.75101483 0.33333611 0.77702302 0.33333611 0.80309057 0.33333611 0.82962579 0.33333611
		 0.85676682 0.33333611 0.88431853 0.33333611 0 0.5 0.027551707 0.5 0.054692678 0.5
		 0.081227921 0.5 0.10729548 0.5 0.13330364 0.5 0.15969577 0.5 0.18669145 0.5 0.21417384
		 0.5 0.24176805 0.5 0.26904154 0.5 0.29572877 0.5 0.32188255 0.5 0.3478604 0.5 0.37412375
		 0.5 0.40096635 0.5 0.42835492 0.5 0.45596352 0.5 0.48335209 0.5 0.51019466 0.5 0.53645808
		 0.5 0.56243593 0.5 0.58858967 0.5 0.61527693 0.5 0.64255041 0.5 0.67014468 0.5 0.69762707
		 0.5 0.72462273 0.5 0.75101483 0.5 0.77702302 0.5 0.80309057 0.5 0.82962579 0.5 0.85676682
		 0.5 0.88431853 0.5 0 0.66666389 0.027551707 0.66666389 0.054692678 0.66666389 0.081227921
		 0.66666389 0.10729548 0.66666389 0.13330364 0.66666389 0.15969577 0.66666389 0.18669145
		 0.66666389 0.21417384 0.66666389 0.24176805 0.66666389 0.26904154 0.66666389 0.29572877
		 0.66666389 0.32188255 0.66666389 0.3478604 0.66666389 0.37412375 0.66666389 0.40096635
		 0.66666389 0.42835492 0.66666389 0.45596352 0.66666389 0.48335209 0.66666389 0.51019466
		 0.66666389 0.53645808 0.66666389 0.56243593 0.66666389 0.58858967 0.66666389 0.61527693
		 0.66666389 0.64255041 0.66666389 0.67014468 0.66666389 0.69762707 0.66666389 0.72462273
		 0.66666389 0.75101483 0.66666389 0.77702302 0.66666389 0.80309057 0.66666389 0.82962579
		 0.66666389 0.85676682 0.66666389 0.88431853 0.66666389 0 0.83324778 0.027551707 0.83324778
		 0.054692678 0.83324778 0.081227921 0.83324778 0.10729548 0.83324778 0.13330364 0.83324778
		 0.15969577 0.83324778 0.18669145 0.83324778 0.21417384 0.83324778 0.24176805 0.83324778
		 0.26904154 0.83324778 0.29572877 0.83324778 0.32188255 0.83324778 0.3478604 0.83324778
		 0.37412375 0.83324778 0.40096635 0.83324778 0.42835492 0.83324778 0.45596352 0.83324778
		 0.48335209 0.83324778 0.51019466 0.83324778 0.53645808 0.83324778 0.56243593 0.83324778
		 0.58858967 0.83324778 0.61527693 0.83324778 0.64255041 0.83324778 0.67014468 0.83324778
		 0.69762707 0.83324778 0.72462273 0.83324778 0.75101483 0.83324778 0.77702302 0.83324778
		 0.80309057 0.83324778 0.82962579 0.83324778 0.85676682 0.83324778 0.88431853 0.83324778
		 0 1 0.027551707 1 0.054692678 1 0.081227921 1 0.10729548 1 0.13330364 1 0.15969577
		 1 0.18669145 1 0.21417384 1 0.24176805 1 0.26904154 1 0.29572877 1 0.32188255 1 0.3478604
		 1 0.37412375 1 0.40096635 1 0.42835492 1 0.45596352 1 0.48335209 1 0.51019466 1 0.53645808
		 1 0.56243593 1 0.58858967 1 0.61527693 1 0.64255041 1 0.67014468 1 0.69762707 1 0.72462273
		 1 0.75101483 1 0.77702302 1 0.80309057 1 0.82962579 1 0.85676682 1 0.88431853 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 238 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -5.8807359 3.8546381 7.8952518 -5.7888412 
		3.7627435 7.5497727 -5.7101121 3.6840141 7.2042942 -5.655827 3.629729 6.8588152 -5.6337633 
		3.6076653 6.5133367 -5.6470819 3.6209841 6.1678576 -5.6938748 3.6677768 5.8223791 
		-5.7674379 3.7413404 5.4769001 -5.857233 3.8311353 5.1314211 -5.9503951 3.9242971 
		4.7859426 -6.0335774 4.0074797 4.4404635 -6.0948629 4.0687652 4.094985 -6.1254721 
		4.0993743 3.749506 -6.1210189 4.0949211 3.4040272 -6.0821419 4.0560441 3.0585485 
		-6.014411 3.988313 2.7130697 -5.9275289 3.9014308 2.3675909 -5.8339429 3.8078451 
		2.0221119 -5.7470608 3.7209632 1.6766332 -5.6793299 3.6532319 1.3311543 -5.6404529 
		3.6143551 0.98567557 -5.6359997 3.6099019 0.6401968 -5.6666088 3.6405108 0.29471803 
		-5.7278943 3.7017965 -0.050760757 -5.8110766 3.7849789 -0.3962397 -5.9042387 3.8781409 
		-0.74171829 -5.9940338 3.9679358 -1.0871973 -6.0675969 4.0414991 -1.4326762 -6.1143899 
		4.0882921 -1.7781549 -6.1277084 4.1016107 -2.1236339 -6.1056447 4.0795469 -2.4691124 
		-6.0513597 4.0252619 -2.8145914 -5.9726305 3.9465325 -3.1600699 -5.8807359 3.8546381 
		-3.505549 -7.5482583 4.7931204 7.8952518 -7.4563637 4.7012258 7.5497727 -7.377634 
		4.6224966 7.2042942 -7.323349 4.5682116 6.8588152 -7.3012853 4.5461478 6.5133367 
		-7.3146043 4.5594664 6.1678576 -7.3613968 4.6062593 5.8223791 -7.4349604 4.6798224 
		5.4769001 -7.5247555 4.7696176 5.1314211 -7.6179171 4.8627796 4.7859426 -7.7010994 
		4.945962 4.4404635 -7.7623854 5.0072474 4.094985 -7.792994 5.0378566 3.749506 -7.7885413 
		5.0334034 3.4040272 -7.7496643 4.9945264 3.0585485 -7.6819329 4.9267955 2.7130697 
		-7.5950508 4.8399134 2.3675909 -7.5014653 4.7463274 2.0221119 -7.4145832 4.6594453 
		1.6766332 -7.3468518 4.5917144 1.3311543 -7.3079748 4.5528374 0.98567557 -7.3035221 
		4.5483842 0.6401968 -7.3341308 4.5789933 0.29471803 -7.3954167 4.6402788 -0.050760757 
		-7.4785991 4.7234612 -0.3962397 -7.5717611 4.8166232 -0.74171829 -7.6615558 4.9064183 
		-1.0871973 -7.7351193 4.9799814 -1.4326762 -7.7819123 5.0267744 -1.7781549 -7.7952309 
		5.0400929 -2.1236339 -7.7731671 5.0180292 -2.4691124 -7.7188821 4.9637442 -2.8145914 
		-7.6401525 4.885015 -3.1600699 -7.5482583 4.7931204 -3.505549 -9.214097 5.7306557 
		7.8952518 -9.1222029 5.638761 7.5497727 -9.0434732 5.5600314 7.2042942 -8.9891882 
		5.5057464 6.8588152 -8.967124 5.4836826 6.5133367 -8.980443 5.4970012 6.1678576 -9.027236 
		5.5437942 5.8223791 -9.1007996 5.6173577 5.4769001 -9.1905937 5.7071524 5.1314211 
		-9.2837563 5.8003144 4.7859426 -9.3669386 5.8834968 4.4404635 -9.4282246 5.9447827 
		4.094985 -9.4588327 5.9753914 3.749506 -9.45438 5.9709387 3.4040272 -9.4155035 5.9320617 
		3.0585485 -9.3477716 5.8643303 2.7130697 -9.26089 5.7774482 2.3675909 -9.167304 5.6838627 
		2.0221119 -9.0804224 5.5969806 1.6766332 -9.0126905 5.5292492 1.3311543 -8.973814 
		5.4903722 0.98567557 -8.9693613 5.4859195 0.6401968 -8.9999695 5.5165281 0.29471803 
		-9.0612555 5.5778141 -0.050760757 -9.1444378 5.6609964 -0.3962397 -9.2375994 5.7541585 
		-0.74171829 -9.3273945 5.8439531 -1.0871973 -9.4009581 5.9175167 -1.4326762 -9.447751 
		5.9643097 -1.7781549 -9.4610701 5.9776282 -2.1236339 -9.4390059 5.9555645 -2.4691124 
		-9.3847208 5.9012794 -2.8145914 -9.3059912 5.8225498 -3.1600699 -9.214097 5.7306557 
		-3.505549 -10.880736 6.6686406 7.8952518 -10.788841 6.576746 7.5497727 -10.710112 
		6.4980168 7.2042942 -10.655827 6.4437318 6.8588152 -10.633763 6.4216681 6.5133367 
		-10.647082 6.4349866 6.1678576 -10.693874 6.4817796 5.8223791 -10.767438 6.5553432 
		5.4769001 -10.857233 6.6451378 5.1314211 -10.950395 6.7382998 4.7859426 -11.033577 
		6.8214822 4.4404635 -11.094863 6.8827682 4.094985 -11.125472 6.9133768 3.749506 -11.121019 
		6.9089236 3.4040272 -11.082142 6.8700471 3.0585485 -11.014411 6.8023157 2.7130697 
		-10.927528 6.7154336 2.3675909 -10.833943 6.6218481 2.0221119 -10.747061 6.534966 
		1.6766332 -10.67933 6.4672346 1.3311543 -10.640452 6.4283576 0.98567557 -10.636 6.4239049 
		0.6401968 -10.666609 6.4545135 0.29471803 -10.727895 6.515799 -0.050760757 -10.811077 
		6.5989819 -0.3962397 -10.904239 6.6921434 -0.74171829 -10.994034 6.7819386 -1.0871973 
		-11.067597 6.8555021 -1.4326762 -11.11439 6.9022946 -1.7781549 -11.127708 6.9156137 
		-2.1236339 -11.105645 6.8935499 -2.4691124 -11.05136 6.8392649 -2.8145914 -10.972631 
		6.7605352 -3.1600699 -10.880736 6.6686406 -3.505549 -12.547375 7.606626 7.8952518 
		-12.455481 7.5147314 7.5497727 -12.376751 7.4360023 7.2042942 -12.322466 7.3817172 
		6.8588152 -12.300403 7.3596535 6.5133367 -12.313721 7.372972 6.1678576 -12.360514 
		7.419765 5.8223791 -12.434077 7.4933281 5.4769001 -12.523872 7.5831232 5.1314211 
		-12.617034 7.6762853 4.7859426 -12.700216 7.7594676 4.4404635 -12.761502 7.8207531 
		4.094985 -12.792111 7.8513622 3.749506 -12.787658 7.846909 3.4040272 -12.748781 7.808032 
		3.0585485 -12.681049 7.7403011 2.7130697 -12.594168 7.653419 2.3675909 -12.500582 
		7.559833 2.0221119 -12.4137 7.4729509 1.6766332 -12.345969 7.40522 1.3311543 -12.307092 
		7.366343 0.98567557 -12.302639 7.3618898 0.6401968 -12.333248 7.392499 0.29471803 
		-12.394533 7.4537845 -0.050760757 -12.477715 7.5369668 -0.3962397 -12.570878 7.6301289 
		-0.74171829 -12.660672 7.719924 -1.0871973 -12.734236 7.7934871 -1.4326762 -12.781029 
		7.8402801 -1.7781549 -12.794348 7.8535986 -2.1236339;
	setAttr ".pt[166:237]" -12.772284 7.8315349 -2.4691124 -12.717999 7.7772498 
		-2.8145914 -12.63927 7.6985207 -3.1600699 -12.547375 7.606626 -3.505549 -14.213214 
		8.5441608 7.8952518 -14.121319 8.4522667 7.5497727 -14.04259 8.3735371 7.2042942 
		-13.988305 8.319252 6.8588152 -13.966241 8.2971888 6.5133367 -13.97956 8.3105068 
		6.1678576 -14.026353 8.3572998 5.8223791 -14.099916 8.4308634 5.4769001 -14.189711 
		8.5206585 5.1314211 -14.282873 8.6138201 4.7859426 -14.366055 8.6970024 4.4404635 
		-14.427341 8.7582884 4.094985 -14.45795 8.7888975 3.749506 -14.453497 8.7844439 3.4040272 
		-14.414619 8.7455673 3.0585485 -14.346889 8.6778364 2.7130697 -14.260007 8.5909538 
		2.3675909 -14.166421 8.4973679 2.0221119 -14.079538 8.4104862 1.6766332 -14.011807 
		8.3427553 1.3311543 -13.972931 8.3038778 0.98567557 -13.968477 8.2994251 0.6401968 
		-13.999086 8.3300343 0.29471803 -14.060372 8.3913193 -0.050760757 -14.143555 8.4745016 
		-0.3962397 -14.236716 8.5676641 -0.74171829 -14.326511 8.6574593 -1.0871973 -14.400075 
		8.7310219 -1.4326762 -14.446868 8.7778149 -1.7781549 -14.460186 8.7911339 -2.1236339 
		-14.438123 8.7690697 -2.4691124 -14.383838 8.7147846 -2.8145914 -14.305108 8.6360559 
		-3.1600699 -14.213214 8.5441608 -3.505549 -15.880736 9.4826431 7.8952518 -15.788841 
		9.390749 7.5497727 -15.710112 9.3120193 7.2042942 -15.655827 9.2577343 6.8588152 
		-15.633763 9.235671 6.5133367 -15.647082 9.2489891 6.1678576 -15.693874 9.2957821 
		5.8223791 -15.767438 9.3693457 5.4769001 -15.857233 9.4591408 5.1314211 -15.950395 
		9.5523024 4.7859426 -16.033577 9.6354847 4.4404635 -16.094864 9.6967707 4.094985 
		-16.125471 9.7273798 3.749506 -16.121019 9.7229261 3.4040272 -16.082142 9.6840496 
		3.0585485 -16.01441 9.6163187 2.7130697 -15.927528 9.5294361 2.3675909 -15.833943 
		9.4358501 2.0221119 -15.747061 9.3489685 1.6766332 -15.67933 9.2812376 1.3311543 
		-15.640452 9.2423601 0.98567557 -15.636 9.2379074 0.6401968 -15.666609 9.2685165 
		0.29471803 -15.727895 9.3298016 -0.050760757 -15.811077 9.4129839 -0.3962397 -15.904239 
		9.5061464 -0.74171829 -15.994034 9.5959415 -1.0871973 -16.067596 9.6695051 -1.4326762 
		-16.114389 9.7162971 -1.7781549 -16.127708 9.7296162 -2.1236339 -16.105644 9.7075529 
		-2.4691124 -16.051359 9.6532679 -2.8145914 -15.972631 9.5745382 -3.1600699 -15.880736 
		9.4826431 -3.505549;
	setAttr -s 238 ".vt";
	setAttr ".vt[0:165]"  -5 0 -4.28571415 -5 0.09189456 -4.025973797 -5 0.17062393 -3.76623368
		 -5 0.22490901 -3.50649333 -5 0.24697268 -3.24675322 -5 0.23365404 -2.98701286 -5 0.18686116 -2.72727275
		 -5 0.11329776 -2.4675324 -5 0.023502868 -2.20779204 -5 -0.069659144 -1.94805193 -5 -0.15284151 -1.68831158
		 -5 -0.21412715 -1.42857134 -5 -0.24473606 -1.16883111 -5 -0.24028307 -0.90909088
		 -5 -0.20140614 -0.64935064 -5 -0.13367492 -0.38961038 -5 -0.046792887 -0.12987013
		 -5 0.046792887 0.12987013 -5 0.13367492 0.38961038 -5 0.20140614 0.64935064 -5 0.24028307 0.90909088
		 -5 0.24473606 1.16883111 -5 0.21412715 1.42857134 -5 0.15284151 1.68831158 -5 0.069659144 1.94805193
		 -5 -0.023502868 2.20779204 -5 -0.11329776 2.4675324 -5 -0.18686116 2.72727275 -5 -0.23365404 2.98701286
		 -5 -0.24697268 3.24675322 -5 -0.22490901 3.50649333 -5 -0.17062393 3.76623368 -5 -0.09189456 4.025973797
		 -5 -1.2111891e-16 4.28571415 -3.33247781 0 -4.28571415 -3.33247781 0.09189456 -4.025973797
		 -3.33247781 0.17062393 -3.76623368 -3.33247781 0.22490901 -3.50649333 -3.33247781 0.24697268 -3.24675322
		 -3.33247781 0.23365404 -2.98701286 -3.33247781 0.18686116 -2.72727275 -3.33247781 0.11329776 -2.4675324
		 -3.33247781 0.023502868 -2.20779204 -3.33247781 -0.069659144 -1.94805193 -3.33247781 -0.15284151 -1.68831158
		 -3.33247781 -0.21412715 -1.42857134 -3.33247781 -0.24473606 -1.16883111 -3.33247781 -0.24028307 -0.90909088
		 -3.33247781 -0.20140614 -0.64935064 -3.33247781 -0.13367492 -0.38961038 -3.33247781 -0.046792887 -0.12987013
		 -3.33247781 0.046792887 0.12987013 -3.33247781 0.13367492 0.38961038 -3.33247781 0.20140614 0.64935064
		 -3.33247781 0.24028307 0.90909088 -3.33247781 0.24473606 1.16883111 -3.33247781 0.21412715 1.42857134
		 -3.33247781 0.15284151 1.68831158 -3.33247781 0.069659144 1.94805193 -3.33247781 -0.023502868 2.20779204
		 -3.33247781 -0.11329776 2.4675324 -3.33247781 -0.18686116 2.72727275 -3.33247781 -0.23365404 2.98701286
		 -3.33247781 -0.24697268 3.24675322 -3.33247781 -0.22490901 3.50649333 -3.33247781 -0.17062393 3.76623368
		 -3.33247781 -0.09189456 4.025973797 -3.33247781 -1.2111891e-16 4.28571415 -1.66663897 0 -4.28571415
		 -1.66663897 0.09189456 -4.025973797 -1.66663897 0.17062393 -3.76623368 -1.66663897 0.22490901 -3.50649333
		 -1.66663897 0.24697268 -3.24675322 -1.66663897 0.23365404 -2.98701286 -1.66663897 0.18686116 -2.72727275
		 -1.66663897 0.11329776 -2.4675324 -1.66663897 0.023502868 -2.20779204 -1.66663897 -0.069659144 -1.94805193
		 -1.66663897 -0.15284151 -1.68831158 -1.66663897 -0.21412715 -1.42857134 -1.66663897 -0.24473606 -1.16883111
		 -1.66663897 -0.24028307 -0.90909088 -1.66663897 -0.20140614 -0.64935064 -1.66663897 -0.13367492 -0.38961038
		 -1.66663897 -0.046792887 -0.12987013 -1.66663897 0.046792887 0.12987013 -1.66663897 0.13367492 0.38961038
		 -1.66663897 0.20140614 0.64935064 -1.66663897 0.24028307 0.90909088 -1.66663897 0.24473606 1.16883111
		 -1.66663897 0.21412715 1.42857134 -1.66663897 0.15284151 1.68831158 -1.66663897 0.069659144 1.94805193
		 -1.66663897 -0.023502868 2.20779204 -1.66663897 -0.11329776 2.4675324 -1.66663897 -0.18686116 2.72727275
		 -1.66663897 -0.23365404 2.98701286 -1.66663897 -0.24697268 3.24675322 -1.66663897 -0.22490901 3.50649333
		 -1.66663897 -0.17062393 3.76623368 -1.66663897 -0.09189456 4.025973797 -1.66663897 -1.2111891e-16 4.28571415
		 0 0 -4.28571415 0 0.09189456 -4.025973797 0 0.17062393 -3.76623368 0 0.22490901 -3.50649333
		 0 0.24697268 -3.24675322 0 0.23365404 -2.98701286 0 0.18686116 -2.72727275 0 0.11329776 -2.4675324
		 0 0.023502868 -2.20779204 0 -0.069659144 -1.94805193 0 -0.15284151 -1.68831158 0 -0.21412715 -1.42857134
		 0 -0.24473606 -1.16883111 0 -0.24028307 -0.90909088 0 -0.20140614 -0.64935064 0 -0.13367492 -0.38961038
		 0 -0.046792887 -0.12987013 0 0.046792887 0.12987013 0 0.13367492 0.38961038 0 0.20140614 0.64935064
		 0 0.24028307 0.90909088 0 0.24473606 1.16883111 0 0.21412715 1.42857134 0 0.15284151 1.68831158
		 0 0.069659144 1.94805193 0 -0.023502868 2.20779204 0 -0.11329776 2.4675324 0 -0.18686116 2.72727275
		 0 -0.23365404 2.98701286 0 -0.24697268 3.24675322 0 -0.22490901 3.50649333 0 -0.17062393 3.76623368
		 0 -0.09189456 4.025973797 0 -1.2111891e-16 4.28571415 1.66663897 0 -4.28571415 1.66663897 0.09189456 -4.025973797
		 1.66663897 0.17062393 -3.76623368 1.66663897 0.22490901 -3.50649333 1.66663897 0.24697268 -3.24675322
		 1.66663897 0.23365404 -2.98701286 1.66663897 0.18686116 -2.72727275 1.66663897 0.11329776 -2.4675324
		 1.66663897 0.023502868 -2.20779204 1.66663897 -0.069659144 -1.94805193 1.66663897 -0.15284151 -1.68831158
		 1.66663897 -0.21412715 -1.42857134 1.66663897 -0.24473606 -1.16883111 1.66663897 -0.24028307 -0.90909088
		 1.66663897 -0.20140614 -0.64935064 1.66663897 -0.13367492 -0.38961038 1.66663897 -0.046792887 -0.12987013
		 1.66663897 0.046792887 0.12987013 1.66663897 0.13367492 0.38961038 1.66663897 0.20140614 0.64935064
		 1.66663897 0.24028307 0.90909088 1.66663897 0.24473606 1.16883111 1.66663897 0.21412715 1.42857134
		 1.66663897 0.15284151 1.68831158 1.66663897 0.069659144 1.94805193 1.66663897 -0.023502868 2.20779204
		 1.66663897 -0.11329776 2.4675324 1.66663897 -0.18686116 2.72727275 1.66663897 -0.23365404 2.98701286
		 1.66663897 -0.24697268 3.24675322;
	setAttr ".vt[166:237]" 1.66663897 -0.22490901 3.50649333 1.66663897 -0.17062393 3.76623368
		 1.66663897 -0.09189456 4.025973797 1.66663897 -1.2111891e-16 4.28571415 3.33247781 0 -4.28571415
		 3.33247781 0.09189456 -4.025973797 3.33247781 0.17062393 -3.76623368 3.33247781 0.22490901 -3.50649333
		 3.33247781 0.24697268 -3.24675322 3.33247781 0.23365404 -2.98701286 3.33247781 0.18686116 -2.72727275
		 3.33247781 0.11329776 -2.4675324 3.33247781 0.023502868 -2.20779204 3.33247781 -0.069659144 -1.94805193
		 3.33247781 -0.15284151 -1.68831158 3.33247781 -0.21412715 -1.42857134 3.33247781 -0.24473606 -1.16883111
		 3.33247781 -0.24028307 -0.90909088 3.33247781 -0.20140614 -0.64935064 3.33247781 -0.13367492 -0.38961038
		 3.33247781 -0.046792887 -0.12987013 3.33247781 0.046792887 0.12987013 3.33247781 0.13367492 0.38961038
		 3.33247781 0.20140614 0.64935064 3.33247781 0.24028307 0.90909088 3.33247781 0.24473606 1.16883111
		 3.33247781 0.21412715 1.42857134 3.33247781 0.15284151 1.68831158 3.33247781 0.069659144 1.94805193
		 3.33247781 -0.023502868 2.20779204 3.33247781 -0.11329776 2.4675324 3.33247781 -0.18686116 2.72727275
		 3.33247781 -0.23365404 2.98701286 3.33247781 -0.24697268 3.24675322 3.33247781 -0.22490901 3.50649333
		 3.33247781 -0.17062393 3.76623368 3.33247781 -0.09189456 4.025973797 3.33247781 -1.2111891e-16 4.28571415
		 5 0 -4.28571415 5 0.09189456 -4.025973797 5 0.17062393 -3.76623368 5 0.22490901 -3.50649333
		 5 0.24697268 -3.24675322 5 0.23365404 -2.98701286 5 0.18686116 -2.72727275 5 0.11329776 -2.4675324
		 5 0.023502868 -2.20779204 5 -0.069659144 -1.94805193 5 -0.15284151 -1.68831158 5 -0.21412715 -1.42857134
		 5 -0.24473606 -1.16883111 5 -0.24028307 -0.90909088 5 -0.20140614 -0.64935064 5 -0.13367492 -0.38961038
		 5 -0.046792887 -0.12987013 5 0.046792887 0.12987013 5 0.13367492 0.38961038 5 0.20140614 0.64935064
		 5 0.24028307 0.90909088 5 0.24473606 1.16883111 5 0.21412715 1.42857134 5 0.15284151 1.68831158
		 5 0.069659144 1.94805193 5 -0.023502868 2.20779204 5 -0.11329776 2.4675324 5 -0.18686116 2.72727275
		 5 -0.23365404 2.98701286 5 -0.24697268 3.24675322 5 -0.22490901 3.50649333 5 -0.17062393 3.76623368
		 5 -0.09189456 4.025973797 5 -1.2111891e-16 4.28571415;
	setAttr -s 435 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 35 1 35 34 1 34 0 0 1 2 0 2 36 1 36 35 1 2 3 0
		 3 37 1 37 36 1 3 4 0 4 38 1 38 37 1 4 5 0 5 39 1 39 38 1 5 6 0 6 40 1 40 39 1 6 7 0
		 7 41 1 41 40 1 7 8 0 8 42 1 42 41 1 8 9 0 9 43 1 43 42 1 9 10 0 10 44 1 44 43 1 10 11 0
		 11 45 1 45 44 1 11 12 0 12 46 1 46 45 1 12 13 0 13 47 1 47 46 1 13 14 0 14 48 1 48 47 1
		 14 15 0 15 49 1 49 48 1 15 16 0 16 50 1 50 49 1 16 17 0 17 51 1 51 50 1 17 18 0 18 52 1
		 52 51 1 18 19 0 19 53 1 53 52 1 19 20 0 20 54 1 54 53 1 20 21 0 21 55 1 55 54 1 21 22 0
		 22 56 1 56 55 1 22 23 0 23 57 1 57 56 1 23 24 0 24 58 1 58 57 1 24 25 0 25 59 1 59 58 1
		 25 26 0 26 60 1 60 59 1 26 27 0 27 61 1 61 60 1 27 28 0 28 62 1 62 61 1 28 29 0 29 63 1
		 63 62 1 29 30 0 30 64 1 64 63 1 30 31 0 31 65 1 65 64 1 31 32 0 32 66 1 66 65 1 32 33 0
		 33 67 0 67 66 1 35 69 1 69 68 1 68 34 0 36 70 1 70 69 1 37 71 1 71 70 1 38 72 1 72 71 1
		 39 73 1 73 72 1 40 74 1 74 73 1 41 75 1 75 74 1 42 76 1 76 75 1 43 77 1 77 76 1 44 78 1
		 78 77 1 45 79 1 79 78 1 46 80 1 80 79 1 47 81 1 81 80 1 48 82 1 82 81 1 49 83 1 83 82 1
		 50 84 1 84 83 1 51 85 1 85 84 1 52 86 1 86 85 1 53 87 1 87 86 1 54 88 1 88 87 1 55 89 1
		 89 88 1 56 90 1 90 89 1 57 91 1 91 90 1 58 92 1 92 91 1 59 93 1 93 92 1 60 94 1 94 93 1
		 61 95 1 95 94 1 62 96 1 96 95 1 63 97 1 97 96 1 64 98 1 98 97 1 65 99 1 99 98 1 66 100 1
		 100 99 1 67 101 0;
	setAttr ".ed[166:331]" 101 100 1 69 103 1 103 102 1 102 68 0 70 104 1 104 103 1
		 71 105 1 105 104 1 72 106 1 106 105 1 73 107 1 107 106 1 74 108 1 108 107 1 75 109 1
		 109 108 1 76 110 1 110 109 1 77 111 1 111 110 1 78 112 1 112 111 1 79 113 1 113 112 1
		 80 114 1 114 113 1 81 115 1 115 114 1 82 116 1 116 115 1 83 117 1 117 116 1 84 118 1
		 118 117 1 85 119 1 119 118 1 86 120 1 120 119 1 87 121 1 121 120 1 88 122 1 122 121 1
		 89 123 1 123 122 1 90 124 1 124 123 1 91 125 1 125 124 1 92 126 1 126 125 1 93 127 1
		 127 126 1 94 128 1 128 127 1 95 129 1 129 128 1 96 130 1 130 129 1 97 131 1 131 130 1
		 98 132 1 132 131 1 99 133 1 133 132 1 100 134 1 134 133 1 101 135 0 135 134 1 103 137 1
		 137 136 1 136 102 0 104 138 1 138 137 1 105 139 1 139 138 1 106 140 1 140 139 1 107 141 1
		 141 140 1 108 142 1 142 141 1 109 143 1 143 142 1 110 144 1 144 143 1 111 145 1 145 144 1
		 112 146 1 146 145 1 113 147 1 147 146 1 114 148 1 148 147 1 115 149 1 149 148 1 116 150 1
		 150 149 1 117 151 1 151 150 1 118 152 1 152 151 1 119 153 1 153 152 1 120 154 1 154 153 1
		 121 155 1 155 154 1 122 156 1 156 155 1 123 157 1 157 156 1 124 158 1 158 157 1 125 159 1
		 159 158 1 126 160 1 160 159 1 127 161 1 161 160 1 128 162 1 162 161 1 129 163 1 163 162 1
		 130 164 1 164 163 1 131 165 1 165 164 1 132 166 1 166 165 1 133 167 1 167 166 1 134 168 1
		 168 167 1 135 169 0 169 168 1 137 171 1 171 170 1 170 136 0 138 172 1 172 171 1 139 173 1
		 173 172 1 140 174 1 174 173 1 141 175 1 175 174 1 142 176 1 176 175 1 143 177 1 177 176 1
		 144 178 1 178 177 1 145 179 1 179 178 1 146 180 1 180 179 1 147 181 1 181 180 1 148 182 1
		 182 181 1 149 183 1 183 182 1 150 184 1 184 183 1 151 185 1 185 184 1;
	setAttr ".ed[332:434]" 152 186 1 186 185 1 153 187 1 187 186 1 154 188 1 188 187 1
		 155 189 1 189 188 1 156 190 1 190 189 1 157 191 1 191 190 1 158 192 1 192 191 1 159 193 1
		 193 192 1 160 194 1 194 193 1 161 195 1 195 194 1 162 196 1 196 195 1 163 197 1 197 196 1
		 164 198 1 198 197 1 165 199 1 199 198 1 166 200 1 200 199 1 167 201 1 201 200 1 168 202 1
		 202 201 1 169 203 0 203 202 1 171 205 1 205 204 0 204 170 0 172 206 1 206 205 0 173 207 1
		 207 206 0 174 208 1 208 207 0 175 209 1 209 208 0 176 210 1 210 209 0 177 211 1 211 210 0
		 178 212 1 212 211 0 179 213 1 213 212 0 180 214 1 214 213 0 181 215 1 215 214 0 182 216 1
		 216 215 0 183 217 1 217 216 0 184 218 1 218 217 0 185 219 1 219 218 0 186 220 1 220 219 0
		 187 221 1 221 220 0 188 222 1 222 221 0 189 223 1 223 222 0 190 224 1 224 223 0 191 225 1
		 225 224 0 192 226 1 226 225 0 193 227 1 227 226 0 194 228 1 228 227 0 195 229 1 229 228 0
		 196 230 1 230 229 0 197 231 1 231 230 0 198 232 1 232 231 0 199 233 1 233 232 0 200 234 1
		 234 233 0 201 235 1 235 234 0 202 236 1 236 235 0 203 237 0 237 236 0;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 35 34
		f 4 4 5 6 -2
		mu 0 4 1 2 36 35
		f 4 7 8 9 -6
		mu 0 4 2 3 37 36
		f 4 10 11 12 -9
		mu 0 4 3 4 38 37
		f 4 13 14 15 -12
		mu 0 4 4 5 39 38
		f 4 16 17 18 -15
		mu 0 4 5 6 40 39
		f 4 19 20 21 -18
		mu 0 4 6 7 41 40
		f 4 22 23 24 -21
		mu 0 4 7 8 42 41
		f 4 25 26 27 -24
		mu 0 4 8 9 43 42
		f 4 28 29 30 -27
		mu 0 4 9 10 44 43
		f 4 31 32 33 -30
		mu 0 4 10 11 45 44
		f 4 34 35 36 -33
		mu 0 4 11 12 46 45
		f 4 37 38 39 -36
		mu 0 4 12 13 47 46
		f 4 40 41 42 -39
		mu 0 4 13 14 48 47
		f 4 43 44 45 -42
		mu 0 4 14 15 49 48
		f 4 46 47 48 -45
		mu 0 4 15 16 50 49
		f 4 49 50 51 -48
		mu 0 4 16 17 51 50
		f 4 52 53 54 -51
		mu 0 4 17 18 52 51
		f 4 55 56 57 -54
		mu 0 4 18 19 53 52
		f 4 58 59 60 -57
		mu 0 4 19 20 54 53
		f 4 61 62 63 -60
		mu 0 4 20 21 55 54
		f 4 64 65 66 -63
		mu 0 4 21 22 56 55
		f 4 67 68 69 -66
		mu 0 4 22 23 57 56
		f 4 70 71 72 -69
		mu 0 4 23 24 58 57
		f 4 73 74 75 -72
		mu 0 4 24 25 59 58
		f 4 76 77 78 -75
		mu 0 4 25 26 60 59
		f 4 79 80 81 -78
		mu 0 4 26 27 61 60
		f 4 82 83 84 -81
		mu 0 4 27 28 62 61
		f 4 85 86 87 -84
		mu 0 4 28 29 63 62
		f 4 88 89 90 -87
		mu 0 4 29 30 64 63
		f 4 91 92 93 -90
		mu 0 4 30 31 65 64
		f 4 94 95 96 -93
		mu 0 4 31 32 66 65
		f 4 97 98 99 -96
		mu 0 4 32 33 67 66
		f 4 -3 100 101 102
		mu 0 4 34 35 69 68
		f 4 -7 103 104 -101
		mu 0 4 35 36 70 69
		f 4 -10 105 106 -104
		mu 0 4 36 37 71 70
		f 4 -13 107 108 -106
		mu 0 4 37 38 72 71
		f 4 -16 109 110 -108
		mu 0 4 38 39 73 72
		f 4 -19 111 112 -110
		mu 0 4 39 40 74 73
		f 4 -22 113 114 -112
		mu 0 4 40 41 75 74
		f 4 -25 115 116 -114
		mu 0 4 41 42 76 75
		f 4 -28 117 118 -116
		mu 0 4 42 43 77 76
		f 4 -31 119 120 -118
		mu 0 4 43 44 78 77
		f 4 -34 121 122 -120
		mu 0 4 44 45 79 78
		f 4 -37 123 124 -122
		mu 0 4 45 46 80 79
		f 4 -40 125 126 -124
		mu 0 4 46 47 81 80
		f 4 -43 127 128 -126
		mu 0 4 47 48 82 81
		f 4 -46 129 130 -128
		mu 0 4 48 49 83 82
		f 4 -49 131 132 -130
		mu 0 4 49 50 84 83
		f 4 -52 133 134 -132
		mu 0 4 50 51 85 84
		f 4 -55 135 136 -134
		mu 0 4 51 52 86 85
		f 4 -58 137 138 -136
		mu 0 4 52 53 87 86
		f 4 -61 139 140 -138
		mu 0 4 53 54 88 87
		f 4 -64 141 142 -140
		mu 0 4 54 55 89 88
		f 4 -67 143 144 -142
		mu 0 4 55 56 90 89
		f 4 -70 145 146 -144
		mu 0 4 56 57 91 90
		f 4 -73 147 148 -146
		mu 0 4 57 58 92 91
		f 4 -76 149 150 -148
		mu 0 4 58 59 93 92
		f 4 -79 151 152 -150
		mu 0 4 59 60 94 93
		f 4 -82 153 154 -152
		mu 0 4 60 61 95 94
		f 4 -85 155 156 -154
		mu 0 4 61 62 96 95
		f 4 -88 157 158 -156
		mu 0 4 62 63 97 96
		f 4 -91 159 160 -158
		mu 0 4 63 64 98 97
		f 4 -94 161 162 -160
		mu 0 4 64 65 99 98
		f 4 -97 163 164 -162
		mu 0 4 65 66 100 99
		f 4 -100 165 166 -164
		mu 0 4 66 67 101 100
		f 4 -102 167 168 169
		mu 0 4 68 69 103 102
		f 4 -105 170 171 -168
		mu 0 4 69 70 104 103
		f 4 -107 172 173 -171
		mu 0 4 70 71 105 104
		f 4 -109 174 175 -173
		mu 0 4 71 72 106 105
		f 4 -111 176 177 -175
		mu 0 4 72 73 107 106
		f 4 -113 178 179 -177
		mu 0 4 73 74 108 107
		f 4 -115 180 181 -179
		mu 0 4 74 75 109 108
		f 4 -117 182 183 -181
		mu 0 4 75 76 110 109
		f 4 -119 184 185 -183
		mu 0 4 76 77 111 110
		f 4 -121 186 187 -185
		mu 0 4 77 78 112 111
		f 4 -123 188 189 -187
		mu 0 4 78 79 113 112
		f 4 -125 190 191 -189
		mu 0 4 79 80 114 113
		f 4 -127 192 193 -191
		mu 0 4 80 81 115 114
		f 4 -129 194 195 -193
		mu 0 4 81 82 116 115
		f 4 -131 196 197 -195
		mu 0 4 82 83 117 116
		f 4 -133 198 199 -197
		mu 0 4 83 84 118 117
		f 4 -135 200 201 -199
		mu 0 4 84 85 119 118
		f 4 -137 202 203 -201
		mu 0 4 85 86 120 119
		f 4 -139 204 205 -203
		mu 0 4 86 87 121 120
		f 4 -141 206 207 -205
		mu 0 4 87 88 122 121
		f 4 -143 208 209 -207
		mu 0 4 88 89 123 122
		f 4 -145 210 211 -209
		mu 0 4 89 90 124 123
		f 4 -147 212 213 -211
		mu 0 4 90 91 125 124
		f 4 -149 214 215 -213
		mu 0 4 91 92 126 125
		f 4 -151 216 217 -215
		mu 0 4 92 93 127 126
		f 4 -153 218 219 -217
		mu 0 4 93 94 128 127
		f 4 -155 220 221 -219
		mu 0 4 94 95 129 128
		f 4 -157 222 223 -221
		mu 0 4 95 96 130 129
		f 4 -159 224 225 -223
		mu 0 4 96 97 131 130
		f 4 -161 226 227 -225
		mu 0 4 97 98 132 131
		f 4 -163 228 229 -227
		mu 0 4 98 99 133 132
		f 4 -165 230 231 -229
		mu 0 4 99 100 134 133
		f 4 -167 232 233 -231
		mu 0 4 100 101 135 134
		f 4 -169 234 235 236
		mu 0 4 102 103 137 136
		f 4 -172 237 238 -235
		mu 0 4 103 104 138 137
		f 4 -174 239 240 -238
		mu 0 4 104 105 139 138
		f 4 -176 241 242 -240
		mu 0 4 105 106 140 139
		f 4 -178 243 244 -242
		mu 0 4 106 107 141 140
		f 4 -180 245 246 -244
		mu 0 4 107 108 142 141
		f 4 -182 247 248 -246
		mu 0 4 108 109 143 142
		f 4 -184 249 250 -248
		mu 0 4 109 110 144 143
		f 4 -186 251 252 -250
		mu 0 4 110 111 145 144
		f 4 -188 253 254 -252
		mu 0 4 111 112 146 145
		f 4 -190 255 256 -254
		mu 0 4 112 113 147 146
		f 4 -192 257 258 -256
		mu 0 4 113 114 148 147
		f 4 -194 259 260 -258
		mu 0 4 114 115 149 148
		f 4 -196 261 262 -260
		mu 0 4 115 116 150 149
		f 4 -198 263 264 -262
		mu 0 4 116 117 151 150
		f 4 -200 265 266 -264
		mu 0 4 117 118 152 151
		f 4 -202 267 268 -266
		mu 0 4 118 119 153 152
		f 4 -204 269 270 -268
		mu 0 4 119 120 154 153
		f 4 -206 271 272 -270
		mu 0 4 120 121 155 154
		f 4 -208 273 274 -272
		mu 0 4 121 122 156 155
		f 4 -210 275 276 -274
		mu 0 4 122 123 157 156
		f 4 -212 277 278 -276
		mu 0 4 123 124 158 157
		f 4 -214 279 280 -278
		mu 0 4 124 125 159 158
		f 4 -216 281 282 -280
		mu 0 4 125 126 160 159
		f 4 -218 283 284 -282
		mu 0 4 126 127 161 160
		f 4 -220 285 286 -284
		mu 0 4 127 128 162 161
		f 4 -222 287 288 -286
		mu 0 4 128 129 163 162
		f 4 -224 289 290 -288
		mu 0 4 129 130 164 163
		f 4 -226 291 292 -290
		mu 0 4 130 131 165 164
		f 4 -228 293 294 -292
		mu 0 4 131 132 166 165
		f 4 -230 295 296 -294
		mu 0 4 132 133 167 166
		f 4 -232 297 298 -296
		mu 0 4 133 134 168 167
		f 4 -234 299 300 -298
		mu 0 4 134 135 169 168
		f 4 -236 301 302 303
		mu 0 4 136 137 171 170
		f 4 -239 304 305 -302
		mu 0 4 137 138 172 171
		f 4 -241 306 307 -305
		mu 0 4 138 139 173 172
		f 4 -243 308 309 -307
		mu 0 4 139 140 174 173
		f 4 -245 310 311 -309
		mu 0 4 140 141 175 174
		f 4 -247 312 313 -311
		mu 0 4 141 142 176 175
		f 4 -249 314 315 -313
		mu 0 4 142 143 177 176
		f 4 -251 316 317 -315
		mu 0 4 143 144 178 177
		f 4 -253 318 319 -317
		mu 0 4 144 145 179 178
		f 4 -255 320 321 -319
		mu 0 4 145 146 180 179
		f 4 -257 322 323 -321
		mu 0 4 146 147 181 180
		f 4 -259 324 325 -323
		mu 0 4 147 148 182 181
		f 4 -261 326 327 -325
		mu 0 4 148 149 183 182
		f 4 -263 328 329 -327
		mu 0 4 149 150 184 183
		f 4 -265 330 331 -329
		mu 0 4 150 151 185 184
		f 4 -267 332 333 -331
		mu 0 4 151 152 186 185
		f 4 -269 334 335 -333
		mu 0 4 152 153 187 186
		f 4 -271 336 337 -335
		mu 0 4 153 154 188 187
		f 4 -273 338 339 -337
		mu 0 4 154 155 189 188
		f 4 -275 340 341 -339
		mu 0 4 155 156 190 189
		f 4 -277 342 343 -341
		mu 0 4 156 157 191 190
		f 4 -279 344 345 -343
		mu 0 4 157 158 192 191
		f 4 -281 346 347 -345
		mu 0 4 158 159 193 192
		f 4 -283 348 349 -347
		mu 0 4 159 160 194 193
		f 4 -285 350 351 -349
		mu 0 4 160 161 195 194
		f 4 -287 352 353 -351
		mu 0 4 161 162 196 195
		f 4 -289 354 355 -353
		mu 0 4 162 163 197 196
		f 4 -291 356 357 -355
		mu 0 4 163 164 198 197
		f 4 -293 358 359 -357
		mu 0 4 164 165 199 198
		f 4 -295 360 361 -359
		mu 0 4 165 166 200 199
		f 4 -297 362 363 -361
		mu 0 4 166 167 201 200
		f 4 -299 364 365 -363
		mu 0 4 167 168 202 201
		f 4 -301 366 367 -365
		mu 0 4 168 169 203 202
		f 4 -303 368 369 370
		mu 0 4 170 171 205 204
		f 4 -306 371 372 -369
		mu 0 4 171 172 206 205
		f 4 -308 373 374 -372
		mu 0 4 172 173 207 206
		f 4 -310 375 376 -374
		mu 0 4 173 174 208 207
		f 4 -312 377 378 -376
		mu 0 4 174 175 209 208
		f 4 -314 379 380 -378
		mu 0 4 175 176 210 209
		f 4 -316 381 382 -380
		mu 0 4 176 177 211 210
		f 4 -318 383 384 -382
		mu 0 4 177 178 212 211
		f 4 -320 385 386 -384
		mu 0 4 178 179 213 212
		f 4 -322 387 388 -386
		mu 0 4 179 180 214 213
		f 4 -324 389 390 -388
		mu 0 4 180 181 215 214
		f 4 -326 391 392 -390
		mu 0 4 181 182 216 215
		f 4 -328 393 394 -392
		mu 0 4 182 183 217 216
		f 4 -330 395 396 -394
		mu 0 4 183 184 218 217
		f 4 -332 397 398 -396
		mu 0 4 184 185 219 218
		f 4 -334 399 400 -398
		mu 0 4 185 186 220 219
		f 4 -336 401 402 -400
		mu 0 4 186 187 221 220
		f 4 -338 403 404 -402
		mu 0 4 187 188 222 221
		f 4 -340 405 406 -404
		mu 0 4 188 189 223 222
		f 4 -342 407 408 -406
		mu 0 4 189 190 224 223
		f 4 -344 409 410 -408
		mu 0 4 190 191 225 224
		f 4 -346 411 412 -410
		mu 0 4 191 192 226 225
		f 4 -348 413 414 -412
		mu 0 4 192 193 227 226
		f 4 -350 415 416 -414
		mu 0 4 193 194 228 227
		f 4 -352 417 418 -416
		mu 0 4 194 195 229 228
		f 4 -354 419 420 -418
		mu 0 4 195 196 230 229
		f 4 -356 421 422 -420
		mu 0 4 196 197 231 230
		f 4 -358 423 424 -422
		mu 0 4 197 198 232 231
		f 4 -360 425 426 -424
		mu 0 4 198 199 233 232
		f 4 -362 427 428 -426
		mu 0 4 199 200 234 233
		f 4 -364 429 430 -428
		mu 0 4 200 201 235 234
		f 4 -366 431 432 -430
		mu 0 4 201 202 236 235
		f 4 -368 433 434 -432
		mu 0 4 202 203 237 236;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bl_Blind2";
	rename -uid "9D03ECD0-4337-5ECA-5447-738176645768";
	setAttr ".rp" -type "double3" -10.880735930525816 6.6686407650123609 -1.5635950354490009 ;
	setAttr ".sp" -type "double3" -10.880735930525816 6.6686407650123609 -1.5635950354490009 ;
createNode mesh -n "Bl_BlindShape2" -p "Bl_Blind2";
	rename -uid "A859E3FC-4AEA-67E3-7933-198818B336B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0 0 0.027551707 0
		 0.054692678 0 0.081227921 0 0.10729548 0 0.13330364 0 0.15969577 0 0.18669145 0 0.21417384
		 0 0.24176805 0 0.26904154 0 0.29572877 0 0.32188255 0 0.3478604 0 0.37412375 0 0.40096635
		 0 0.42835492 0 0.45596352 0 0.48335209 0 0.51019466 0 0.53645808 0 0.56243593 0 0.58858967
		 0 0.61527693 0 0.64255041 0 0.67014468 0 0.69762707 0 0.72462273 0 0.75101483 0 0.77702302
		 0 0.80309057 0 0.82962579 0 0.85676682 0 0.88431853 0 0 0.16675222 0.027551707 0.16675222
		 0.054692678 0.16675222 0.081227921 0.16675222 0.10729548 0.16675222 0.13330364 0.16675222
		 0.15969577 0.16675222 0.18669145 0.16675222 0.21417384 0.16675222 0.24176805 0.16675222
		 0.26904154 0.16675222 0.29572877 0.16675222 0.32188255 0.16675222 0.3478604 0.16675222
		 0.37412375 0.16675222 0.40096635 0.16675222 0.42835492 0.16675222 0.45596352 0.16675222
		 0.48335209 0.16675222 0.51019466 0.16675222 0.53645808 0.16675222 0.56243593 0.16675222
		 0.58858967 0.16675222 0.61527693 0.16675222 0.64255041 0.16675222 0.67014468 0.16675222
		 0.69762707 0.16675222 0.72462273 0.16675222 0.75101483 0.16675222 0.77702302 0.16675222
		 0.80309057 0.16675222 0.82962579 0.16675222 0.85676682 0.16675222 0.88431853 0.16675222
		 0 0.33333611 0.027551707 0.33333611 0.054692678 0.33333611 0.081227921 0.33333611
		 0.10729548 0.33333611 0.13330364 0.33333611 0.15969577 0.33333611 0.18669145 0.33333611
		 0.21417384 0.33333611 0.24176805 0.33333611 0.26904154 0.33333611 0.29572877 0.33333611
		 0.32188255 0.33333611 0.3478604 0.33333611 0.37412375 0.33333611 0.40096635 0.33333611
		 0.42835492 0.33333611 0.45596352 0.33333611 0.48335209 0.33333611 0.51019466 0.33333611
		 0.53645808 0.33333611 0.56243593 0.33333611 0.58858967 0.33333611 0.61527693 0.33333611
		 0.64255041 0.33333611 0.67014468 0.33333611 0.69762707 0.33333611 0.72462273 0.33333611
		 0.75101483 0.33333611 0.77702302 0.33333611 0.80309057 0.33333611 0.82962579 0.33333611
		 0.85676682 0.33333611 0.88431853 0.33333611 0 0.5 0.027551707 0.5 0.054692678 0.5
		 0.081227921 0.5 0.10729548 0.5 0.13330364 0.5 0.15969577 0.5 0.18669145 0.5 0.21417384
		 0.5 0.24176805 0.5 0.26904154 0.5 0.29572877 0.5 0.32188255 0.5 0.3478604 0.5 0.37412375
		 0.5 0.40096635 0.5 0.42835492 0.5 0.45596352 0.5 0.48335209 0.5 0.51019466 0.5 0.53645808
		 0.5 0.56243593 0.5 0.58858967 0.5 0.61527693 0.5 0.64255041 0.5 0.67014468 0.5 0.69762707
		 0.5 0.72462273 0.5 0.75101483 0.5 0.77702302 0.5 0.80309057 0.5 0.82962579 0.5 0.85676682
		 0.5 0.88431853 0.5 0 0.66666389 0.027551707 0.66666389 0.054692678 0.66666389 0.081227921
		 0.66666389 0.10729548 0.66666389 0.13330364 0.66666389 0.15969577 0.66666389 0.18669145
		 0.66666389 0.21417384 0.66666389 0.24176805 0.66666389 0.26904154 0.66666389 0.29572877
		 0.66666389 0.32188255 0.66666389 0.3478604 0.66666389 0.37412375 0.66666389 0.40096635
		 0.66666389 0.42835492 0.66666389 0.45596352 0.66666389 0.48335209 0.66666389 0.51019466
		 0.66666389 0.53645808 0.66666389 0.56243593 0.66666389 0.58858967 0.66666389 0.61527693
		 0.66666389 0.64255041 0.66666389 0.67014468 0.66666389 0.69762707 0.66666389 0.72462273
		 0.66666389 0.75101483 0.66666389 0.77702302 0.66666389 0.80309057 0.66666389 0.82962579
		 0.66666389 0.85676682 0.66666389 0.88431853 0.66666389 0 0.83324778 0.027551707 0.83324778
		 0.054692678 0.83324778 0.081227921 0.83324778 0.10729548 0.83324778 0.13330364 0.83324778
		 0.15969577 0.83324778 0.18669145 0.83324778 0.21417384 0.83324778 0.24176805 0.83324778
		 0.26904154 0.83324778 0.29572877 0.83324778 0.32188255 0.83324778 0.3478604 0.83324778
		 0.37412375 0.83324778 0.40096635 0.83324778 0.42835492 0.83324778 0.45596352 0.83324778
		 0.48335209 0.83324778 0.51019466 0.83324778 0.53645808 0.83324778 0.56243593 0.83324778
		 0.58858967 0.83324778 0.61527693 0.83324778 0.64255041 0.83324778 0.67014468 0.83324778
		 0.69762707 0.83324778 0.72462273 0.83324778 0.75101483 0.83324778 0.77702302 0.83324778
		 0.80309057 0.83324778 0.82962579 0.83324778 0.85676682 0.83324778 0.88431853 0.83324778
		 0 1 0.027551707 1 0.054692678 1 0.081227921 1 0.10729548 1 0.13330364 1 0.15969577
		 1 0.18669145 1 0.21417384 1 0.24176805 1 0.26904154 1 0.29572877 1 0.32188255 1 0.3478604
		 1 0.37412375 1 0.40096635 1 0.42835492 1 0.45596352 1 0.48335209 1 0.51019466 1 0.53645808
		 1 0.56243593 1 0.58858967 1 0.61527693 1 0.64255041 1 0.67014468 1 0.69762707 1 0.72462273
		 1 0.75101483 1 0.77702302 1 0.80309057 1 0.82962579 1 0.85676682 1 0.88431853 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 238 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -5.8807359 3.8546381 3.2133923 -5.7888412 
		3.7627435 2.9238777 -5.7101121 3.6840141 2.6343637 -5.655827 3.629729 2.3448491 -5.6337633 
		3.6076653 2.0553348 -5.6470819 3.6209841 1.7658203 -5.6938748 3.6677768 1.4763061 
		-5.7674379 3.7413404 1.1867917 -5.857233 3.8311353 0.89727712 -5.9503951 3.9242971 
		0.60776287 -6.0335774 4.0074797 0.31824839 -6.0948629 4.0687652 0.028734021 -6.1254721 
		4.0993743 -0.26078033 -6.1210189 4.0949211 -0.5502947 -6.0821419 4.0560441 -0.83980906 
		-6.014411 3.988313 -1.1293235 -5.9275289 3.9014308 -1.4188378 -5.8339429 3.8078451 
		-1.7083522 -5.7470608 3.7209632 -1.9978666 -5.6793299 3.6532319 -2.2873809 -5.6404529 
		3.6143551 -2.5768955 -5.6359997 3.6099019 -2.8664098 -5.6666088 3.6405108 -3.1559241 
		-5.7278943 3.7017965 -3.4454384 -5.8110766 3.7849789 -3.7349529 -5.9042387 3.8781409 
		-4.024467 -5.9940338 3.9679358 -4.3139815 -6.0675969 4.0414991 -4.6034961 -6.1143899 
		4.0882921 -4.8930106 -6.1277084 4.1016107 -5.1825247 -6.1056447 4.0795469 -5.4720392 
		-6.0513597 4.0252619 -5.7615538 -5.9726305 3.9465325 -6.0510678 -5.8807359 3.8546381 
		-6.3405824 -7.5482583 4.7931204 3.2133923 -7.4563637 4.7012258 2.9238777 -7.377634 
		4.6224966 2.6343637 -7.323349 4.5682116 2.3448491 -7.3012853 4.5461478 2.0553348 
		-7.3146043 4.5594664 1.7658203 -7.3613968 4.6062593 1.4763061 -7.4349604 4.6798224 
		1.1867917 -7.5247555 4.7696176 0.89727712 -7.6179171 4.8627796 0.60776287 -7.7010994 
		4.945962 0.31824839 -7.7623854 5.0072474 0.028734021 -7.792994 5.0378566 -0.26078033 
		-7.7885413 5.0334034 -0.5502947 -7.7496643 4.9945264 -0.83980906 -7.6819329 4.9267955 
		-1.1293235 -7.5950508 4.8399134 -1.4188378 -7.5014653 4.7463274 -1.7083522 -7.4145832 
		4.6594453 -1.9978666 -7.3468518 4.5917144 -2.2873809 -7.3079748 4.5528374 -2.5768955 
		-7.3035221 4.5483842 -2.8664098 -7.3341308 4.5789933 -3.1559241 -7.3954167 4.6402788 
		-3.4454384 -7.4785991 4.7234612 -3.7349529 -7.5717611 4.8166232 -4.024467 -7.6615558 
		4.9064183 -4.3139815 -7.7351193 4.9799814 -4.6034961 -7.7819123 5.0267744 -4.8930106 
		-7.7952309 5.0400929 -5.1825247 -7.7731671 5.0180292 -5.4720392 -7.7188821 4.9637442 
		-5.7615538 -7.6401525 4.885015 -6.0510678 -7.5482583 4.7931204 -6.3405824 -9.214097 
		5.7306557 3.2133923 -9.1222029 5.638761 2.9238777 -9.0434732 5.5600314 2.6343637 
		-8.9891882 5.5057464 2.3448491 -8.967124 5.4836826 2.0553348 -8.980443 5.4970012 
		1.7658203 -9.027236 5.5437942 1.4763061 -9.1007996 5.6173577 1.1867917 -9.1905937 
		5.7071524 0.89727712 -9.2837563 5.8003144 0.60776287 -9.3669386 5.8834968 0.31824839 
		-9.4282246 5.9447827 0.028734021 -9.4588327 5.9753914 -0.26078033 -9.45438 5.9709387 
		-0.5502947 -9.4155035 5.9320617 -0.83980906 -9.3477716 5.8643303 -1.1293235 -9.26089 
		5.7774482 -1.4188378 -9.167304 5.6838627 -1.7083522 -9.0804224 5.5969806 -1.9978666 
		-9.0126905 5.5292492 -2.2873809 -8.973814 5.4903722 -2.5768955 -8.9693613 5.4859195 
		-2.8664098 -8.9999695 5.5165281 -3.1559241 -9.0612555 5.5778141 -3.4454384 -9.1444378 
		5.6609964 -3.7349529 -9.2375994 5.7541585 -4.024467 -9.3273945 5.8439531 -4.3139815 
		-9.4009581 5.9175167 -4.6034961 -9.447751 5.9643097 -4.8930106 -9.4610701 5.9776282 
		-5.1825247 -9.4390059 5.9555645 -5.4720392 -9.3847208 5.9012794 -5.7615538 -9.3059912 
		5.8225498 -6.0510678 -9.214097 5.7306557 -6.3405824 -10.880736 6.6686406 3.2133923 
		-10.788841 6.576746 2.9238777 -10.710112 6.4980168 2.6343637 -10.655827 6.4437318 
		2.3448491 -10.633763 6.4216681 2.0553348 -10.647082 6.4349866 1.7658203 -10.693874 
		6.4817796 1.4763061 -10.767438 6.5553432 1.1867917 -10.857233 6.6451378 0.89727712 
		-10.950395 6.7382998 0.60776287 -11.033577 6.8214822 0.31824839 -11.094863 6.8827682 
		0.028734021 -11.125472 6.9133768 -0.26078033 -11.121019 6.9089236 -0.5502947 -11.082142 
		6.8700471 -0.83980906 -11.014411 6.8023157 -1.1293235 -10.927528 6.7154336 -1.4188378 
		-10.833943 6.6218481 -1.7083522 -10.747061 6.534966 -1.9978666 -10.67933 6.4672346 
		-2.2873809 -10.640452 6.4283576 -2.5768955 -10.636 6.4239049 -2.8664098 -10.666609 
		6.4545135 -3.1559241 -10.727895 6.515799 -3.4454384 -10.811077 6.5989819 -3.7349529 
		-10.904239 6.6921434 -4.024467 -10.994034 6.7819386 -4.3139815 -11.067597 6.8555021 
		-4.6034961 -11.11439 6.9022946 -4.8930106 -11.127708 6.9156137 -5.1825247 -11.105645 
		6.8935499 -5.4720392 -11.05136 6.8392649 -5.7615538 -10.972631 6.7605352 -6.0510678 
		-10.880736 6.6686406 -6.3405824 -12.547375 7.606626 3.2133923 -12.455481 7.5147314 
		2.9238777 -12.376751 7.4360023 2.6343637 -12.322466 7.3817172 2.3448491 -12.300403 
		7.3596535 2.0553348 -12.313721 7.372972 1.7658203 -12.360514 7.419765 1.4763061 -12.434077 
		7.4933281 1.1867917 -12.523872 7.5831232 0.89727712 -12.617034 7.6762853 0.60776287 
		-12.700216 7.7594676 0.31824839 -12.761502 7.8207531 0.028734021 -12.792111 7.8513622 
		-0.26078033 -12.787658 7.846909 -0.5502947 -12.748781 7.808032 -0.83980906 -12.681049 
		7.7403011 -1.1293235 -12.594168 7.653419 -1.4188378 -12.500582 7.559833 -1.7083522 
		-12.4137 7.4729509 -1.9978666 -12.345969 7.40522 -2.2873809 -12.307092 7.366343 -2.5768955 
		-12.302639 7.3618898 -2.8664098 -12.333248 7.392499 -3.1559241 -12.394533 7.4537845 
		-3.4454384 -12.477715 7.5369668 -3.7349529 -12.570878 7.6301289 -4.024467 -12.660672 
		7.719924 -4.3139815 -12.734236 7.7934871 -4.6034961 -12.781029 7.8402801 -4.8930106 
		-12.794348 7.8535986 -5.1825247;
	setAttr ".pt[166:237]" -12.772284 7.8315349 -5.4720392 -12.717999 7.7772498 
		-5.7615538 -12.63927 7.6985207 -6.0510678 -12.547375 7.606626 -6.3405824 -14.213214 
		8.5441608 3.2133923 -14.121319 8.4522667 2.9238777 -14.04259 8.3735371 2.6343637 
		-13.988305 8.319252 2.3448491 -13.966241 8.2971888 2.0553348 -13.97956 8.3105068 
		1.7658203 -14.026353 8.3572998 1.4763061 -14.099916 8.4308634 1.1867917 -14.189711 
		8.5206585 0.89727712 -14.282873 8.6138201 0.60776287 -14.366055 8.6970024 0.31824839 
		-14.427341 8.7582884 0.028734021 -14.45795 8.7888975 -0.26078033 -14.453497 8.7844439 
		-0.5502947 -14.414619 8.7455673 -0.83980906 -14.346889 8.6778364 -1.1293235 -14.260007 
		8.5909538 -1.4188378 -14.166421 8.4973679 -1.7083522 -14.079538 8.4104862 -1.9978666 
		-14.011807 8.3427553 -2.2873809 -13.972931 8.3038778 -2.5768955 -13.968477 8.2994251 
		-2.8664098 -13.999086 8.3300343 -3.1559241 -14.060372 8.3913193 -3.4454384 -14.143555 
		8.4745016 -3.7349529 -14.236716 8.5676641 -4.024467 -14.326511 8.6574593 -4.3139815 
		-14.400075 8.7310219 -4.6034961 -14.446868 8.7778149 -4.8930106 -14.460186 8.7911339 
		-5.1825247 -14.438123 8.7690697 -5.4720392 -14.383838 8.7147846 -5.7615538 -14.305108 
		8.6360559 -6.0510678 -14.213214 8.5441608 -6.3405824 -15.880736 9.4826431 3.2133923 
		-15.788841 9.390749 2.9238777 -15.710112 9.3120193 2.6343637 -15.655827 9.2577343 
		2.3448491 -15.633763 9.235671 2.0553348 -15.647082 9.2489891 1.7658203 -15.693874 
		9.2957821 1.4763061 -15.767438 9.3693457 1.1867917 -15.857233 9.4591408 0.89727712 
		-15.950395 9.5523024 0.60776287 -16.033577 9.6354847 0.31824839 -16.094864 9.6967707 
		0.028734021 -16.125471 9.7273798 -0.26078033 -16.121019 9.7229261 -0.5502947 -16.082142 
		9.6840496 -0.83980906 -16.01441 9.6163187 -1.1293235 -15.927528 9.5294361 -1.4188378 
		-15.833943 9.4358501 -1.7083522 -15.747061 9.3489685 -1.9978666 -15.67933 9.2812376 
		-2.2873809 -15.640452 9.2423601 -2.5768955 -15.636 9.2379074 -2.8664098 -15.666609 
		9.2685165 -3.1559241 -15.727895 9.3298016 -3.4454384 -15.811077 9.4129839 -3.7349529 
		-15.904239 9.5061464 -4.024467 -15.994034 9.5959415 -4.3139815 -16.067596 9.6695051 
		-4.6034961 -16.114389 9.7162971 -4.8930106 -16.127708 9.7296162 -5.1825247 -16.105644 
		9.7075529 -5.4720392 -16.051359 9.6532679 -5.7615538 -15.972631 9.5745382 -6.0510678 
		-15.880736 9.4826431 -6.3405824;
	setAttr -s 238 ".vt";
	setAttr ".vt[0:165]"  -5 0 -4.28571415 -5 0.09189456 -4.025973797 -5 0.17062393 -3.76623368
		 -5 0.22490901 -3.50649333 -5 0.24697268 -3.24675322 -5 0.23365404 -2.98701286 -5 0.18686116 -2.72727275
		 -5 0.11329776 -2.4675324 -5 0.023502868 -2.20779204 -5 -0.069659144 -1.94805193 -5 -0.15284151 -1.68831158
		 -5 -0.21412715 -1.42857134 -5 -0.24473606 -1.16883111 -5 -0.24028307 -0.90909088
		 -5 -0.20140614 -0.64935064 -5 -0.13367492 -0.38961038 -5 -0.046792887 -0.12987013
		 -5 0.046792887 0.12987013 -5 0.13367492 0.38961038 -5 0.20140614 0.64935064 -5 0.24028307 0.90909088
		 -5 0.24473606 1.16883111 -5 0.21412715 1.42857134 -5 0.15284151 1.68831158 -5 0.069659144 1.94805193
		 -5 -0.023502868 2.20779204 -5 -0.11329776 2.4675324 -5 -0.18686116 2.72727275 -5 -0.23365404 2.98701286
		 -5 -0.24697268 3.24675322 -5 -0.22490901 3.50649333 -5 -0.17062393 3.76623368 -5 -0.09189456 4.025973797
		 -5 -1.2111891e-16 4.28571415 -3.33247781 0 -4.28571415 -3.33247781 0.09189456 -4.025973797
		 -3.33247781 0.17062393 -3.76623368 -3.33247781 0.22490901 -3.50649333 -3.33247781 0.24697268 -3.24675322
		 -3.33247781 0.23365404 -2.98701286 -3.33247781 0.18686116 -2.72727275 -3.33247781 0.11329776 -2.4675324
		 -3.33247781 0.023502868 -2.20779204 -3.33247781 -0.069659144 -1.94805193 -3.33247781 -0.15284151 -1.68831158
		 -3.33247781 -0.21412715 -1.42857134 -3.33247781 -0.24473606 -1.16883111 -3.33247781 -0.24028307 -0.90909088
		 -3.33247781 -0.20140614 -0.64935064 -3.33247781 -0.13367492 -0.38961038 -3.33247781 -0.046792887 -0.12987013
		 -3.33247781 0.046792887 0.12987013 -3.33247781 0.13367492 0.38961038 -3.33247781 0.20140614 0.64935064
		 -3.33247781 0.24028307 0.90909088 -3.33247781 0.24473606 1.16883111 -3.33247781 0.21412715 1.42857134
		 -3.33247781 0.15284151 1.68831158 -3.33247781 0.069659144 1.94805193 -3.33247781 -0.023502868 2.20779204
		 -3.33247781 -0.11329776 2.4675324 -3.33247781 -0.18686116 2.72727275 -3.33247781 -0.23365404 2.98701286
		 -3.33247781 -0.24697268 3.24675322 -3.33247781 -0.22490901 3.50649333 -3.33247781 -0.17062393 3.76623368
		 -3.33247781 -0.09189456 4.025973797 -3.33247781 -1.2111891e-16 4.28571415 -1.66663897 0 -4.28571415
		 -1.66663897 0.09189456 -4.025973797 -1.66663897 0.17062393 -3.76623368 -1.66663897 0.22490901 -3.50649333
		 -1.66663897 0.24697268 -3.24675322 -1.66663897 0.23365404 -2.98701286 -1.66663897 0.18686116 -2.72727275
		 -1.66663897 0.11329776 -2.4675324 -1.66663897 0.023502868 -2.20779204 -1.66663897 -0.069659144 -1.94805193
		 -1.66663897 -0.15284151 -1.68831158 -1.66663897 -0.21412715 -1.42857134 -1.66663897 -0.24473606 -1.16883111
		 -1.66663897 -0.24028307 -0.90909088 -1.66663897 -0.20140614 -0.64935064 -1.66663897 -0.13367492 -0.38961038
		 -1.66663897 -0.046792887 -0.12987013 -1.66663897 0.046792887 0.12987013 -1.66663897 0.13367492 0.38961038
		 -1.66663897 0.20140614 0.64935064 -1.66663897 0.24028307 0.90909088 -1.66663897 0.24473606 1.16883111
		 -1.66663897 0.21412715 1.42857134 -1.66663897 0.15284151 1.68831158 -1.66663897 0.069659144 1.94805193
		 -1.66663897 -0.023502868 2.20779204 -1.66663897 -0.11329776 2.4675324 -1.66663897 -0.18686116 2.72727275
		 -1.66663897 -0.23365404 2.98701286 -1.66663897 -0.24697268 3.24675322 -1.66663897 -0.22490901 3.50649333
		 -1.66663897 -0.17062393 3.76623368 -1.66663897 -0.09189456 4.025973797 -1.66663897 -1.2111891e-16 4.28571415
		 0 0 -4.28571415 0 0.09189456 -4.025973797 0 0.17062393 -3.76623368 0 0.22490901 -3.50649333
		 0 0.24697268 -3.24675322 0 0.23365404 -2.98701286 0 0.18686116 -2.72727275 0 0.11329776 -2.4675324
		 0 0.023502868 -2.20779204 0 -0.069659144 -1.94805193 0 -0.15284151 -1.68831158 0 -0.21412715 -1.42857134
		 0 -0.24473606 -1.16883111 0 -0.24028307 -0.90909088 0 -0.20140614 -0.64935064 0 -0.13367492 -0.38961038
		 0 -0.046792887 -0.12987013 0 0.046792887 0.12987013 0 0.13367492 0.38961038 0 0.20140614 0.64935064
		 0 0.24028307 0.90909088 0 0.24473606 1.16883111 0 0.21412715 1.42857134 0 0.15284151 1.68831158
		 0 0.069659144 1.94805193 0 -0.023502868 2.20779204 0 -0.11329776 2.4675324 0 -0.18686116 2.72727275
		 0 -0.23365404 2.98701286 0 -0.24697268 3.24675322 0 -0.22490901 3.50649333 0 -0.17062393 3.76623368
		 0 -0.09189456 4.025973797 0 -1.2111891e-16 4.28571415 1.66663897 0 -4.28571415 1.66663897 0.09189456 -4.025973797
		 1.66663897 0.17062393 -3.76623368 1.66663897 0.22490901 -3.50649333 1.66663897 0.24697268 -3.24675322
		 1.66663897 0.23365404 -2.98701286 1.66663897 0.18686116 -2.72727275 1.66663897 0.11329776 -2.4675324
		 1.66663897 0.023502868 -2.20779204 1.66663897 -0.069659144 -1.94805193 1.66663897 -0.15284151 -1.68831158
		 1.66663897 -0.21412715 -1.42857134 1.66663897 -0.24473606 -1.16883111 1.66663897 -0.24028307 -0.90909088
		 1.66663897 -0.20140614 -0.64935064 1.66663897 -0.13367492 -0.38961038 1.66663897 -0.046792887 -0.12987013
		 1.66663897 0.046792887 0.12987013 1.66663897 0.13367492 0.38961038 1.66663897 0.20140614 0.64935064
		 1.66663897 0.24028307 0.90909088 1.66663897 0.24473606 1.16883111 1.66663897 0.21412715 1.42857134
		 1.66663897 0.15284151 1.68831158 1.66663897 0.069659144 1.94805193 1.66663897 -0.023502868 2.20779204
		 1.66663897 -0.11329776 2.4675324 1.66663897 -0.18686116 2.72727275 1.66663897 -0.23365404 2.98701286
		 1.66663897 -0.24697268 3.24675322;
	setAttr ".vt[166:237]" 1.66663897 -0.22490901 3.50649333 1.66663897 -0.17062393 3.76623368
		 1.66663897 -0.09189456 4.025973797 1.66663897 -1.2111891e-16 4.28571415 3.33247781 0 -4.28571415
		 3.33247781 0.09189456 -4.025973797 3.33247781 0.17062393 -3.76623368 3.33247781 0.22490901 -3.50649333
		 3.33247781 0.24697268 -3.24675322 3.33247781 0.23365404 -2.98701286 3.33247781 0.18686116 -2.72727275
		 3.33247781 0.11329776 -2.4675324 3.33247781 0.023502868 -2.20779204 3.33247781 -0.069659144 -1.94805193
		 3.33247781 -0.15284151 -1.68831158 3.33247781 -0.21412715 -1.42857134 3.33247781 -0.24473606 -1.16883111
		 3.33247781 -0.24028307 -0.90909088 3.33247781 -0.20140614 -0.64935064 3.33247781 -0.13367492 -0.38961038
		 3.33247781 -0.046792887 -0.12987013 3.33247781 0.046792887 0.12987013 3.33247781 0.13367492 0.38961038
		 3.33247781 0.20140614 0.64935064 3.33247781 0.24028307 0.90909088 3.33247781 0.24473606 1.16883111
		 3.33247781 0.21412715 1.42857134 3.33247781 0.15284151 1.68831158 3.33247781 0.069659144 1.94805193
		 3.33247781 -0.023502868 2.20779204 3.33247781 -0.11329776 2.4675324 3.33247781 -0.18686116 2.72727275
		 3.33247781 -0.23365404 2.98701286 3.33247781 -0.24697268 3.24675322 3.33247781 -0.22490901 3.50649333
		 3.33247781 -0.17062393 3.76623368 3.33247781 -0.09189456 4.025973797 3.33247781 -1.2111891e-16 4.28571415
		 5 0 -4.28571415 5 0.09189456 -4.025973797 5 0.17062393 -3.76623368 5 0.22490901 -3.50649333
		 5 0.24697268 -3.24675322 5 0.23365404 -2.98701286 5 0.18686116 -2.72727275 5 0.11329776 -2.4675324
		 5 0.023502868 -2.20779204 5 -0.069659144 -1.94805193 5 -0.15284151 -1.68831158 5 -0.21412715 -1.42857134
		 5 -0.24473606 -1.16883111 5 -0.24028307 -0.90909088 5 -0.20140614 -0.64935064 5 -0.13367492 -0.38961038
		 5 -0.046792887 -0.12987013 5 0.046792887 0.12987013 5 0.13367492 0.38961038 5 0.20140614 0.64935064
		 5 0.24028307 0.90909088 5 0.24473606 1.16883111 5 0.21412715 1.42857134 5 0.15284151 1.68831158
		 5 0.069659144 1.94805193 5 -0.023502868 2.20779204 5 -0.11329776 2.4675324 5 -0.18686116 2.72727275
		 5 -0.23365404 2.98701286 5 -0.24697268 3.24675322 5 -0.22490901 3.50649333 5 -0.17062393 3.76623368
		 5 -0.09189456 4.025973797 5 -1.2111891e-16 4.28571415;
	setAttr -s 435 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 35 1 35 34 1 34 0 0 1 2 0 2 36 1 36 35 1 2 3 0
		 3 37 1 37 36 1 3 4 0 4 38 1 38 37 1 4 5 0 5 39 1 39 38 1 5 6 0 6 40 1 40 39 1 6 7 0
		 7 41 1 41 40 1 7 8 0 8 42 1 42 41 1 8 9 0 9 43 1 43 42 1 9 10 0 10 44 1 44 43 1 10 11 0
		 11 45 1 45 44 1 11 12 0 12 46 1 46 45 1 12 13 0 13 47 1 47 46 1 13 14 0 14 48 1 48 47 1
		 14 15 0 15 49 1 49 48 1 15 16 0 16 50 1 50 49 1 16 17 0 17 51 1 51 50 1 17 18 0 18 52 1
		 52 51 1 18 19 0 19 53 1 53 52 1 19 20 0 20 54 1 54 53 1 20 21 0 21 55 1 55 54 1 21 22 0
		 22 56 1 56 55 1 22 23 0 23 57 1 57 56 1 23 24 0 24 58 1 58 57 1 24 25 0 25 59 1 59 58 1
		 25 26 0 26 60 1 60 59 1 26 27 0 27 61 1 61 60 1 27 28 0 28 62 1 62 61 1 28 29 0 29 63 1
		 63 62 1 29 30 0 30 64 1 64 63 1 30 31 0 31 65 1 65 64 1 31 32 0 32 66 1 66 65 1 32 33 0
		 33 67 0 67 66 1 35 69 1 69 68 1 68 34 0 36 70 1 70 69 1 37 71 1 71 70 1 38 72 1 72 71 1
		 39 73 1 73 72 1 40 74 1 74 73 1 41 75 1 75 74 1 42 76 1 76 75 1 43 77 1 77 76 1 44 78 1
		 78 77 1 45 79 1 79 78 1 46 80 1 80 79 1 47 81 1 81 80 1 48 82 1 82 81 1 49 83 1 83 82 1
		 50 84 1 84 83 1 51 85 1 85 84 1 52 86 1 86 85 1 53 87 1 87 86 1 54 88 1 88 87 1 55 89 1
		 89 88 1 56 90 1 90 89 1 57 91 1 91 90 1 58 92 1 92 91 1 59 93 1 93 92 1 60 94 1 94 93 1
		 61 95 1 95 94 1 62 96 1 96 95 1 63 97 1 97 96 1 64 98 1 98 97 1 65 99 1 99 98 1 66 100 1
		 100 99 1 67 101 0;
	setAttr ".ed[166:331]" 101 100 1 69 103 1 103 102 1 102 68 0 70 104 1 104 103 1
		 71 105 1 105 104 1 72 106 1 106 105 1 73 107 1 107 106 1 74 108 1 108 107 1 75 109 1
		 109 108 1 76 110 1 110 109 1 77 111 1 111 110 1 78 112 1 112 111 1 79 113 1 113 112 1
		 80 114 1 114 113 1 81 115 1 115 114 1 82 116 1 116 115 1 83 117 1 117 116 1 84 118 1
		 118 117 1 85 119 1 119 118 1 86 120 1 120 119 1 87 121 1 121 120 1 88 122 1 122 121 1
		 89 123 1 123 122 1 90 124 1 124 123 1 91 125 1 125 124 1 92 126 1 126 125 1 93 127 1
		 127 126 1 94 128 1 128 127 1 95 129 1 129 128 1 96 130 1 130 129 1 97 131 1 131 130 1
		 98 132 1 132 131 1 99 133 1 133 132 1 100 134 1 134 133 1 101 135 0 135 134 1 103 137 1
		 137 136 1 136 102 0 104 138 1 138 137 1 105 139 1 139 138 1 106 140 1 140 139 1 107 141 1
		 141 140 1 108 142 1 142 141 1 109 143 1 143 142 1 110 144 1 144 143 1 111 145 1 145 144 1
		 112 146 1 146 145 1 113 147 1 147 146 1 114 148 1 148 147 1 115 149 1 149 148 1 116 150 1
		 150 149 1 117 151 1 151 150 1 118 152 1 152 151 1 119 153 1 153 152 1 120 154 1 154 153 1
		 121 155 1 155 154 1 122 156 1 156 155 1 123 157 1 157 156 1 124 158 1 158 157 1 125 159 1
		 159 158 1 126 160 1 160 159 1 127 161 1 161 160 1 128 162 1 162 161 1 129 163 1 163 162 1
		 130 164 1 164 163 1 131 165 1 165 164 1 132 166 1 166 165 1 133 167 1 167 166 1 134 168 1
		 168 167 1 135 169 0 169 168 1 137 171 1 171 170 1 170 136 0 138 172 1 172 171 1 139 173 1
		 173 172 1 140 174 1 174 173 1 141 175 1 175 174 1 142 176 1 176 175 1 143 177 1 177 176 1
		 144 178 1 178 177 1 145 179 1 179 178 1 146 180 1 180 179 1 147 181 1 181 180 1 148 182 1
		 182 181 1 149 183 1 183 182 1 150 184 1 184 183 1 151 185 1 185 184 1;
	setAttr ".ed[332:434]" 152 186 1 186 185 1 153 187 1 187 186 1 154 188 1 188 187 1
		 155 189 1 189 188 1 156 190 1 190 189 1 157 191 1 191 190 1 158 192 1 192 191 1 159 193 1
		 193 192 1 160 194 1 194 193 1 161 195 1 195 194 1 162 196 1 196 195 1 163 197 1 197 196 1
		 164 198 1 198 197 1 165 199 1 199 198 1 166 200 1 200 199 1 167 201 1 201 200 1 168 202 1
		 202 201 1 169 203 0 203 202 1 171 205 1 205 204 0 204 170 0 172 206 1 206 205 0 173 207 1
		 207 206 0 174 208 1 208 207 0 175 209 1 209 208 0 176 210 1 210 209 0 177 211 1 211 210 0
		 178 212 1 212 211 0 179 213 1 213 212 0 180 214 1 214 213 0 181 215 1 215 214 0 182 216 1
		 216 215 0 183 217 1 217 216 0 184 218 1 218 217 0 185 219 1 219 218 0 186 220 1 220 219 0
		 187 221 1 221 220 0 188 222 1 222 221 0 189 223 1 223 222 0 190 224 1 224 223 0 191 225 1
		 225 224 0 192 226 1 226 225 0 193 227 1 227 226 0 194 228 1 228 227 0 195 229 1 229 228 0
		 196 230 1 230 229 0 197 231 1 231 230 0 198 232 1 232 231 0 199 233 1 233 232 0 200 234 1
		 234 233 0 201 235 1 235 234 0 202 236 1 236 235 0 203 237 0 237 236 0;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 35 34
		f 4 4 5 6 -2
		mu 0 4 1 2 36 35
		f 4 7 8 9 -6
		mu 0 4 2 3 37 36
		f 4 10 11 12 -9
		mu 0 4 3 4 38 37
		f 4 13 14 15 -12
		mu 0 4 4 5 39 38
		f 4 16 17 18 -15
		mu 0 4 5 6 40 39
		f 4 19 20 21 -18
		mu 0 4 6 7 41 40
		f 4 22 23 24 -21
		mu 0 4 7 8 42 41
		f 4 25 26 27 -24
		mu 0 4 8 9 43 42
		f 4 28 29 30 -27
		mu 0 4 9 10 44 43
		f 4 31 32 33 -30
		mu 0 4 10 11 45 44
		f 4 34 35 36 -33
		mu 0 4 11 12 46 45
		f 4 37 38 39 -36
		mu 0 4 12 13 47 46
		f 4 40 41 42 -39
		mu 0 4 13 14 48 47
		f 4 43 44 45 -42
		mu 0 4 14 15 49 48
		f 4 46 47 48 -45
		mu 0 4 15 16 50 49
		f 4 49 50 51 -48
		mu 0 4 16 17 51 50
		f 4 52 53 54 -51
		mu 0 4 17 18 52 51
		f 4 55 56 57 -54
		mu 0 4 18 19 53 52
		f 4 58 59 60 -57
		mu 0 4 19 20 54 53
		f 4 61 62 63 -60
		mu 0 4 20 21 55 54
		f 4 64 65 66 -63
		mu 0 4 21 22 56 55
		f 4 67 68 69 -66
		mu 0 4 22 23 57 56
		f 4 70 71 72 -69
		mu 0 4 23 24 58 57
		f 4 73 74 75 -72
		mu 0 4 24 25 59 58
		f 4 76 77 78 -75
		mu 0 4 25 26 60 59
		f 4 79 80 81 -78
		mu 0 4 26 27 61 60
		f 4 82 83 84 -81
		mu 0 4 27 28 62 61
		f 4 85 86 87 -84
		mu 0 4 28 29 63 62
		f 4 88 89 90 -87
		mu 0 4 29 30 64 63
		f 4 91 92 93 -90
		mu 0 4 30 31 65 64
		f 4 94 95 96 -93
		mu 0 4 31 32 66 65
		f 4 97 98 99 -96
		mu 0 4 32 33 67 66
		f 4 -3 100 101 102
		mu 0 4 34 35 69 68
		f 4 -7 103 104 -101
		mu 0 4 35 36 70 69
		f 4 -10 105 106 -104
		mu 0 4 36 37 71 70
		f 4 -13 107 108 -106
		mu 0 4 37 38 72 71
		f 4 -16 109 110 -108
		mu 0 4 38 39 73 72
		f 4 -19 111 112 -110
		mu 0 4 39 40 74 73
		f 4 -22 113 114 -112
		mu 0 4 40 41 75 74
		f 4 -25 115 116 -114
		mu 0 4 41 42 76 75
		f 4 -28 117 118 -116
		mu 0 4 42 43 77 76
		f 4 -31 119 120 -118
		mu 0 4 43 44 78 77
		f 4 -34 121 122 -120
		mu 0 4 44 45 79 78
		f 4 -37 123 124 -122
		mu 0 4 45 46 80 79
		f 4 -40 125 126 -124
		mu 0 4 46 47 81 80
		f 4 -43 127 128 -126
		mu 0 4 47 48 82 81
		f 4 -46 129 130 -128
		mu 0 4 48 49 83 82
		f 4 -49 131 132 -130
		mu 0 4 49 50 84 83
		f 4 -52 133 134 -132
		mu 0 4 50 51 85 84
		f 4 -55 135 136 -134
		mu 0 4 51 52 86 85
		f 4 -58 137 138 -136
		mu 0 4 52 53 87 86
		f 4 -61 139 140 -138
		mu 0 4 53 54 88 87
		f 4 -64 141 142 -140
		mu 0 4 54 55 89 88
		f 4 -67 143 144 -142
		mu 0 4 55 56 90 89
		f 4 -70 145 146 -144
		mu 0 4 56 57 91 90
		f 4 -73 147 148 -146
		mu 0 4 57 58 92 91
		f 4 -76 149 150 -148
		mu 0 4 58 59 93 92
		f 4 -79 151 152 -150
		mu 0 4 59 60 94 93
		f 4 -82 153 154 -152
		mu 0 4 60 61 95 94
		f 4 -85 155 156 -154
		mu 0 4 61 62 96 95
		f 4 -88 157 158 -156
		mu 0 4 62 63 97 96
		f 4 -91 159 160 -158
		mu 0 4 63 64 98 97
		f 4 -94 161 162 -160
		mu 0 4 64 65 99 98
		f 4 -97 163 164 -162
		mu 0 4 65 66 100 99
		f 4 -100 165 166 -164
		mu 0 4 66 67 101 100
		f 4 -102 167 168 169
		mu 0 4 68 69 103 102
		f 4 -105 170 171 -168
		mu 0 4 69 70 104 103
		f 4 -107 172 173 -171
		mu 0 4 70 71 105 104
		f 4 -109 174 175 -173
		mu 0 4 71 72 106 105
		f 4 -111 176 177 -175
		mu 0 4 72 73 107 106
		f 4 -113 178 179 -177
		mu 0 4 73 74 108 107
		f 4 -115 180 181 -179
		mu 0 4 74 75 109 108
		f 4 -117 182 183 -181
		mu 0 4 75 76 110 109
		f 4 -119 184 185 -183
		mu 0 4 76 77 111 110
		f 4 -121 186 187 -185
		mu 0 4 77 78 112 111
		f 4 -123 188 189 -187
		mu 0 4 78 79 113 112
		f 4 -125 190 191 -189
		mu 0 4 79 80 114 113
		f 4 -127 192 193 -191
		mu 0 4 80 81 115 114
		f 4 -129 194 195 -193
		mu 0 4 81 82 116 115
		f 4 -131 196 197 -195
		mu 0 4 82 83 117 116
		f 4 -133 198 199 -197
		mu 0 4 83 84 118 117
		f 4 -135 200 201 -199
		mu 0 4 84 85 119 118
		f 4 -137 202 203 -201
		mu 0 4 85 86 120 119
		f 4 -139 204 205 -203
		mu 0 4 86 87 121 120
		f 4 -141 206 207 -205
		mu 0 4 87 88 122 121
		f 4 -143 208 209 -207
		mu 0 4 88 89 123 122
		f 4 -145 210 211 -209
		mu 0 4 89 90 124 123
		f 4 -147 212 213 -211
		mu 0 4 90 91 125 124
		f 4 -149 214 215 -213
		mu 0 4 91 92 126 125
		f 4 -151 216 217 -215
		mu 0 4 92 93 127 126
		f 4 -153 218 219 -217
		mu 0 4 93 94 128 127
		f 4 -155 220 221 -219
		mu 0 4 94 95 129 128
		f 4 -157 222 223 -221
		mu 0 4 95 96 130 129
		f 4 -159 224 225 -223
		mu 0 4 96 97 131 130
		f 4 -161 226 227 -225
		mu 0 4 97 98 132 131
		f 4 -163 228 229 -227
		mu 0 4 98 99 133 132
		f 4 -165 230 231 -229
		mu 0 4 99 100 134 133
		f 4 -167 232 233 -231
		mu 0 4 100 101 135 134
		f 4 -169 234 235 236
		mu 0 4 102 103 137 136
		f 4 -172 237 238 -235
		mu 0 4 103 104 138 137
		f 4 -174 239 240 -238
		mu 0 4 104 105 139 138
		f 4 -176 241 242 -240
		mu 0 4 105 106 140 139
		f 4 -178 243 244 -242
		mu 0 4 106 107 141 140
		f 4 -180 245 246 -244
		mu 0 4 107 108 142 141
		f 4 -182 247 248 -246
		mu 0 4 108 109 143 142
		f 4 -184 249 250 -248
		mu 0 4 109 110 144 143
		f 4 -186 251 252 -250
		mu 0 4 110 111 145 144
		f 4 -188 253 254 -252
		mu 0 4 111 112 146 145
		f 4 -190 255 256 -254
		mu 0 4 112 113 147 146
		f 4 -192 257 258 -256
		mu 0 4 113 114 148 147
		f 4 -194 259 260 -258
		mu 0 4 114 115 149 148
		f 4 -196 261 262 -260
		mu 0 4 115 116 150 149
		f 4 -198 263 264 -262
		mu 0 4 116 117 151 150
		f 4 -200 265 266 -264
		mu 0 4 117 118 152 151
		f 4 -202 267 268 -266
		mu 0 4 118 119 153 152
		f 4 -204 269 270 -268
		mu 0 4 119 120 154 153
		f 4 -206 271 272 -270
		mu 0 4 120 121 155 154
		f 4 -208 273 274 -272
		mu 0 4 121 122 156 155
		f 4 -210 275 276 -274
		mu 0 4 122 123 157 156
		f 4 -212 277 278 -276
		mu 0 4 123 124 158 157
		f 4 -214 279 280 -278
		mu 0 4 124 125 159 158
		f 4 -216 281 282 -280
		mu 0 4 125 126 160 159
		f 4 -218 283 284 -282
		mu 0 4 126 127 161 160
		f 4 -220 285 286 -284
		mu 0 4 127 128 162 161
		f 4 -222 287 288 -286
		mu 0 4 128 129 163 162
		f 4 -224 289 290 -288
		mu 0 4 129 130 164 163
		f 4 -226 291 292 -290
		mu 0 4 130 131 165 164
		f 4 -228 293 294 -292
		mu 0 4 131 132 166 165
		f 4 -230 295 296 -294
		mu 0 4 132 133 167 166
		f 4 -232 297 298 -296
		mu 0 4 133 134 168 167
		f 4 -234 299 300 -298
		mu 0 4 134 135 169 168
		f 4 -236 301 302 303
		mu 0 4 136 137 171 170
		f 4 -239 304 305 -302
		mu 0 4 137 138 172 171
		f 4 -241 306 307 -305
		mu 0 4 138 139 173 172
		f 4 -243 308 309 -307
		mu 0 4 139 140 174 173
		f 4 -245 310 311 -309
		mu 0 4 140 141 175 174
		f 4 -247 312 313 -311
		mu 0 4 141 142 176 175
		f 4 -249 314 315 -313
		mu 0 4 142 143 177 176
		f 4 -251 316 317 -315
		mu 0 4 143 144 178 177
		f 4 -253 318 319 -317
		mu 0 4 144 145 179 178
		f 4 -255 320 321 -319
		mu 0 4 145 146 180 179
		f 4 -257 322 323 -321
		mu 0 4 146 147 181 180
		f 4 -259 324 325 -323
		mu 0 4 147 148 182 181
		f 4 -261 326 327 -325
		mu 0 4 148 149 183 182
		f 4 -263 328 329 -327
		mu 0 4 149 150 184 183
		f 4 -265 330 331 -329
		mu 0 4 150 151 185 184
		f 4 -267 332 333 -331
		mu 0 4 151 152 186 185
		f 4 -269 334 335 -333
		mu 0 4 152 153 187 186
		f 4 -271 336 337 -335
		mu 0 4 153 154 188 187
		f 4 -273 338 339 -337
		mu 0 4 154 155 189 188
		f 4 -275 340 341 -339
		mu 0 4 155 156 190 189
		f 4 -277 342 343 -341
		mu 0 4 156 157 191 190
		f 4 -279 344 345 -343
		mu 0 4 157 158 192 191
		f 4 -281 346 347 -345
		mu 0 4 158 159 193 192
		f 4 -283 348 349 -347
		mu 0 4 159 160 194 193
		f 4 -285 350 351 -349
		mu 0 4 160 161 195 194
		f 4 -287 352 353 -351
		mu 0 4 161 162 196 195
		f 4 -289 354 355 -353
		mu 0 4 162 163 197 196
		f 4 -291 356 357 -355
		mu 0 4 163 164 198 197
		f 4 -293 358 359 -357
		mu 0 4 164 165 199 198
		f 4 -295 360 361 -359
		mu 0 4 165 166 200 199
		f 4 -297 362 363 -361
		mu 0 4 166 167 201 200
		f 4 -299 364 365 -363
		mu 0 4 167 168 202 201
		f 4 -301 366 367 -365
		mu 0 4 168 169 203 202
		f 4 -303 368 369 370
		mu 0 4 170 171 205 204
		f 4 -306 371 372 -369
		mu 0 4 171 172 206 205
		f 4 -308 373 374 -372
		mu 0 4 172 173 207 206
		f 4 -310 375 376 -374
		mu 0 4 173 174 208 207
		f 4 -312 377 378 -376
		mu 0 4 174 175 209 208
		f 4 -314 379 380 -378
		mu 0 4 175 176 210 209
		f 4 -316 381 382 -380
		mu 0 4 176 177 211 210
		f 4 -318 383 384 -382
		mu 0 4 177 178 212 211
		f 4 -320 385 386 -384
		mu 0 4 178 179 213 212
		f 4 -322 387 388 -386
		mu 0 4 179 180 214 213
		f 4 -324 389 390 -388
		mu 0 4 180 181 215 214
		f 4 -326 391 392 -390
		mu 0 4 181 182 216 215
		f 4 -328 393 394 -392
		mu 0 4 182 183 217 216
		f 4 -330 395 396 -394
		mu 0 4 183 184 218 217
		f 4 -332 397 398 -396
		mu 0 4 184 185 219 218
		f 4 -334 399 400 -398
		mu 0 4 185 186 220 219
		f 4 -336 401 402 -400
		mu 0 4 186 187 221 220
		f 4 -338 403 404 -402
		mu 0 4 187 188 222 221
		f 4 -340 405 406 -404
		mu 0 4 188 189 223 222
		f 4 -342 407 408 -406
		mu 0 4 189 190 224 223
		f 4 -344 409 410 -408
		mu 0 4 190 191 225 224
		f 4 -346 411 412 -410
		mu 0 4 191 192 226 225
		f 4 -348 413 414 -412
		mu 0 4 192 193 227 226
		f 4 -350 415 416 -414
		mu 0 4 193 194 228 227
		f 4 -352 417 418 -416
		mu 0 4 194 195 229 228
		f 4 -354 419 420 -418
		mu 0 4 195 196 230 229
		f 4 -356 421 422 -420
		mu 0 4 196 197 231 230
		f 4 -358 423 424 -422
		mu 0 4 197 198 232 231
		f 4 -360 425 426 -424
		mu 0 4 198 199 233 232
		f 4 -362 427 428 -426
		mu 0 4 199 200 234 233
		f 4 -364 429 430 -428
		mu 0 4 200 201 235 234
		f 4 -366 431 432 -430
		mu 0 4 201 202 236 235
		f 4 -368 433 434 -432
		mu 0 4 202 203 237 236;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "86AD3C22-404A-C809-3143-529CAE6EC70E";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "CAD35A7A-43B1-A1FF-2F70-5FBF9651C1FB";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABanicdZBNDoMgEEb3nmIyB6g1XTVB3HTdjenaEMCWhB8D2tjbl6ZqxdgNCfMNbx5DqtFoeEoflLMlFocjVjQjhvXSK6bHdXQ6I3CnnQ8d47LEeAR+R5oBkDD4Nt6bwWrVg2Um5kmtQOhf3a8aHkxIj2CdkEK2JV4vTfIAIV+TZ6OJXU+tt4Q9N+1il/CDjWBlu2GjOkv9Nd3/2Fc038yJa8yXPdLsDZ1KfZM=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABZXicdZBNDoIwEIX3nGIyB7ASVyYFEuNWr0BGKNqktKQFA7e3/AZr3DTpzJvvvRme9bWCt7BOGp1gfDhilka8plZYSarft05nhMIoY11DhUjQP654YhoB8BsNdFFSa9BU+972jxHaofEV19lqnHhRKSyCNqUoRTUr79f8MYrzQMQm9lJcM+0c8m+LVbGje3IwPuX1VKmbrl1Yge3fwL+7zQlZ4OEvyLYTptEH/hd6NA==\",\n        \"name\": \"document2\"\n    }\n]\n";
createNode transform -n "MouseNCheese";
	rename -uid "F160D8C5-4D25-0081-FC62-5FBD8D02B712";
createNode transform -n "Ch_Chair2";
	rename -uid "93A8C4AA-4EF8-0200-8DC3-6EBB25BE1AB8";
	setAttr ".t" -type "double3" 10.086651188955935 0 -0.0017864109293385386 ;
	setAttr ".r" -type "double3" 0 180.5773448434114 0 ;
	setAttr ".rp" -type "double3" -4.9590937503034525 2.7166778615997504 0.046071575494931231 ;
	setAttr ".rpt" -type "double3" 2.3270274596143281e-13 0 -9.1593399531575415e-16 ;
	setAttr ".sp" -type "double3" -4.9590937503034525 2.7166778615997504 0.046071575494931231 ;
createNode mesh -n "Ch_Chair2Shape" -p "Ch_Chair2";
	rename -uid "8330D012-40AE-B90A-8CFF-0F9F4D780BED";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1362]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[218]" "f[391]" "f[564]" "f[737]" "f[910]" "f[933]" "f[935:936]" "f[939]" "f[949:950]" "f[1059]" "f[1061]" "f[1063]" "f[1065]" "f[1067]" "f[1069]" "f[1071:1142]" "f[1185:1220]" "f[1295:1336]" "f[1345]" "f[1347:1348]" "f[1351]" "f[1361:1362]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 75 "e[115:116]" "e[139]" "e[146]" "e[150:151]" "e[154:157]" "e[160:163]" "e[166:167]" "e[170:171]" "e[174:177]" "e[179:180]" "e[183:186]" "e[189:192]" "e[195:198]" "e[201:204]" "e[207:216]" "e[464:465]" "e[488]" "e[495]" "e[499:500]" "e[503:506]" "e[509:512]" "e[515:516]" "e[519:520]" "e[523:526]" "e[528:529]" "e[532:535]" "e[538:541]" "e[544:547]" "e[550:553]" "e[556:565]" "e[813:814]" "e[837]" "e[844]" "e[848:849]" "e[852:855]" "e[858:861]" "e[864:865]" "e[868:869]" "e[872:875]" "e[877:878]" "e[881:884]" "e[887:890]" "e[893:896]" "e[899:902]" "e[905:914]" "e[1162:1163]" "e[1186]" "e[1193]" "e[1197:1198]" "e[1201:1204]" "e[1207:1210]" "e[1213:1214]" "e[1217:1218]" "e[1221:1224]" "e[1226:1227]" "e[1230:1233]" "e[1236:1239]" "e[1242:1245]" "e[1248:1251]" "e[1254:1263]" "e[1511:1512]" "e[1535]" "e[1542]" "e[1546:1547]" "e[1550:1553]" "e[1556:1559]" "e[1562:1563]" "e[1566:1567]" "e[1570:1573]" "e[1575:1576]" "e[1579:1582]" "e[1585:1588]" "e[1591:1594]" "e[1597:1600]" "e[1603:1612]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 85 "f[20:39]" "f[64]" "f[77:78]" "f[80]" "f[83:84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[134:153]" "f[215]" "f[237]" "f[250:251]" "f[253]" "f[256:257]" "f[259]" "f[261]" "f[263]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[307:326]" "f[388]" "f[410]" "f[423:424]" "f[426]" "f[429:430]" "f[432]" "f[434]" "f[436]" "f[438]" "f[440]" "f[442]" "f[444]" "f[446]" "f[480:499]" "f[561]" "f[583]" "f[596:597]" "f[599]" "f[602:603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[653:672]" "f[734]" "f[756]" "f[769:770]" "f[772]" "f[775:776]" "f[778]" "f[780]" "f[782]" "f[784]" "f[786]" "f[788]" "f[790]" "f[792]" "f[826:845]" "f[907]" "f[925]" "f[928]" "f[940]" "f[951]" "f[954]" "f[957]" "f[960]" "f[963]" "f[966]" "f[969]" "f[1221:1226]" "f[1337]" "f[1340]" "f[1352]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 71 "e[0:19]" "e[102]" "e[106]" "e[108]" "e[111]" "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[451]" "e[455]" "e[457]" "e[460]" "e[469]" "e[472]" "e[475]" "e[478]" "e[481]" "e[484]" "e[487]" "e[490]" "e[493]" "e[496]" "e[800]" "e[804]" "e[806]" "e[809]" "e[818]" "e[821]" "e[824]" "e[827]" "e[830]" "e[833]" "e[836]" "e[839]" "e[842]" "e[845]" "e[1149]" "e[1153]" "e[1155]" "e[1158]" "e[1167]" "e[1170]" "e[1173]" "e[1176]" "e[1179]" "e[1182]" "e[1185]" "e[1188]" "e[1191]" "e[1194]" "e[1498]" "e[1502]" "e[1504]" "e[1507]" "e[1516]" "e[1519]" "e[1522]" "e[1525]" "e[1528]" "e[1531]" "e[1534]" "e[1537]" "e[1540]" "e[1543]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 97 "vtx[0:19]" "vtx[40]" "vtx[44:45]" "vtx[47:49]" "vtx[52]" "vtx[57:58]" "vtx[60]" "vtx[63]" "vtx[67:68]" "vtx[72]" "vtx[75]" "vtx[79:80]" "vtx[85]" "vtx[87]" "vtx[91:92]" "vtx[97]" "vtx[99]" "vtx[103:104]" "vtx[109:110]" "vtx[115:116]" "vtx[118]" "vtx[226:227]" "vtx[229:231]" "vtx[234]" "vtx[239:240]" "vtx[242]" "vtx[245]" "vtx[249:250]" "vtx[254]" "vtx[257]" "vtx[261:262]" "vtx[267]" "vtx[269]" "vtx[273:274]" "vtx[279]" "vtx[281]" "vtx[285:286]" "vtx[291:292]" "vtx[297:298]" "vtx[300]" "vtx[408:409]" "vtx[411:413]" "vtx[416]" "vtx[421:422]" "vtx[424]" "vtx[427]" "vtx[431:432]" "vtx[436]" "vtx[439]" "vtx[443:444]" "vtx[449]" "vtx[451]" "vtx[455:456]" "vtx[461]" "vtx[463]" "vtx[467:468]" "vtx[473:474]" "vtx[479:480]" "vtx[482]" "vtx[590:591]" "vtx[593:595]" "vtx[598]" "vtx[603:604]" "vtx[606]" "vtx[609]" "vtx[613:614]" "vtx[618]" "vtx[621]" "vtx[625:626]" "vtx[631]" "vtx[633]" "vtx[637:638]" "vtx[643]" "vtx[645]" "vtx[649:650]" "vtx[655:656]" "vtx[661:662]" "vtx[664]" "vtx[772:773]" "vtx[775:777]" "vtx[780]" "vtx[785:786]" "vtx[788]" "vtx[791]" "vtx[795:796]" "vtx[800]" "vtx[803]" "vtx[807:808]" "vtx[813]" "vtx[815]" "vtx[819:820]" "vtx[825]" "vtx[827]" "vtx[831:832]" "vtx[837:838]" "vtx[843:844]" "vtx[846]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 91 "vtx[0:19]" "vtx[44:45]" "vtx[47:50]" "vtx[52]" "vtx[57:58]" "vtx[60:61]" "vtx[63]" "vtx[67:68]" "vtx[72:73]" "vtx[75]" "vtx[79:81]" "vtx[84:85]" "vtx[87]" "vtx[91:93]" "vtx[96:97]" "vtx[99]" "vtx[103:105]" "vtx[109:111]" "vtx[115:117]" "vtx[226:227]" "vtx[229:232]" "vtx[234]" "vtx[239:240]" "vtx[242:243]" "vtx[245]" "vtx[249:250]" "vtx[254:255]" "vtx[257]" "vtx[261:263]" "vtx[266:267]" "vtx[269]" "vtx[273:275]" "vtx[278:279]" "vtx[281]" "vtx[285:287]" "vtx[291:293]" "vtx[297:299]" "vtx[408:409]" "vtx[411:414]" "vtx[416]" "vtx[421:422]" "vtx[424:425]" "vtx[427]" "vtx[431:432]" "vtx[436:437]" "vtx[439]" "vtx[443:445]" "vtx[448:449]" "vtx[451]" "vtx[455:457]" "vtx[460:461]" "vtx[463]" "vtx[467:469]" "vtx[473:475]" "vtx[479:481]" "vtx[590:591]" "vtx[593:596]" "vtx[598]" "vtx[603:604]" "vtx[606:607]" "vtx[609]" "vtx[613:614]" "vtx[618:619]" "vtx[621]" "vtx[625:627]" "vtx[630:631]" "vtx[633]" "vtx[637:639]" "vtx[642:643]" "vtx[645]" "vtx[649:651]" "vtx[655:657]" "vtx[661:663]" "vtx[772:773]" "vtx[775:778]" "vtx[780]" "vtx[785:786]" "vtx[788:789]" "vtx[791]" "vtx[795:796]" "vtx[800:801]" "vtx[803]" "vtx[807:809]" "vtx[812:813]" "vtx[815]" "vtx[819:821]" "vtx[824:825]" "vtx[827]" "vtx[831:833]" "vtx[837:839]" "vtx[843:845]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[0:39]" "vtx[42:117]" "vtx[224:299]" "vtx[406:481]" "vtx[588:663]" "vtx[770:845]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 126 "vtx[20:39]" "vtx[41:43]" "vtx[46]" "vtx[51]" "vtx[53]" "vtx[55:56]" "vtx[59]" "vtx[62]" "vtx[64]" "vtx[66]" "vtx[69:70]" "vtx[74]" "vtx[76]" "vtx[78]" "vtx[82]" "vtx[86]" "vtx[88]" "vtx[90]" "vtx[94]" "vtx[98]" "vtx[100]" "vtx[102]" "vtx[106]" "vtx[108]" "vtx[113:114]" "vtx[119]" "vtx[224:225]" "vtx[228]" "vtx[233]" "vtx[235]" "vtx[237:238]" "vtx[241]" "vtx[244]" "vtx[246]" "vtx[248]" "vtx[251:252]" "vtx[256]" "vtx[258]" "vtx[260]" "vtx[264]" "vtx[268]" "vtx[270]" "vtx[272]" "vtx[276]" "vtx[280]" "vtx[282]" "vtx[284]" "vtx[288]" "vtx[290]" "vtx[295:296]" "vtx[301]" "vtx[406:407]" "vtx[410]" "vtx[415]" "vtx[417]" "vtx[419:420]" "vtx[423]" "vtx[426]" "vtx[428]" "vtx[430]" "vtx[433:434]" "vtx[438]" "vtx[440]" "vtx[442]" "vtx[446]" "vtx[450]" "vtx[452]" "vtx[454]" "vtx[458]" "vtx[462]" "vtx[464]" "vtx[466]" "vtx[470]" "vtx[472]" "vtx[477:478]" "vtx[483]" "vtx[588:589]" "vtx[592]" "vtx[597]" "vtx[599]" "vtx[601:602]" "vtx[605]" "vtx[608]" "vtx[610]" "vtx[612]" "vtx[615:616]" "vtx[620]" "vtx[622]" "vtx[624]" "vtx[628]" "vtx[632]" "vtx[634]" "vtx[636]" "vtx[640]" "vtx[644]" "vtx[646]" "vtx[648]" "vtx[652]" "vtx[654]" "vtx[659:660]" "vtx[665]" "vtx[770:771]" "vtx[774]" "vtx[779]" "vtx[781]" "vtx[783:784]" "vtx[787]" "vtx[790]" "vtx[792]" "vtx[794]" "vtx[797:798]" "vtx[802]" "vtx[804]" "vtx[806]" "vtx[810]" "vtx[814]" "vtx[816]" "vtx[818]" "vtx[822]" "vtx[826]" "vtx[828]" "vtx[830]" "vtx[834]" "vtx[836]" "vtx[841:842]" "vtx[847]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 91 "vtx[20:39]" "vtx[42:43]" "vtx[46]" "vtx[51]" "vtx[53:56]" "vtx[59]" "vtx[62]" "vtx[64:66]" "vtx[69:71]" "vtx[74]" "vtx[76:78]" "vtx[82:83]" "vtx[86]" "vtx[88:90]" "vtx[94:95]" "vtx[98]" "vtx[100:102]" "vtx[106:108]" "vtx[112:114]" "vtx[224:225]" "vtx[228]" "vtx[233]" "vtx[235:238]" "vtx[241]" "vtx[244]" "vtx[246:248]" "vtx[251:253]" "vtx[256]" "vtx[258:260]" "vtx[264:265]" "vtx[268]" "vtx[270:272]" "vtx[276:277]" "vtx[280]" "vtx[282:284]" "vtx[288:290]" "vtx[294:296]" "vtx[406:407]" "vtx[410]" "vtx[415]" "vtx[417:420]" "vtx[423]" "vtx[426]" "vtx[428:430]" "vtx[433:435]" "vtx[438]" "vtx[440:442]" "vtx[446:447]" "vtx[450]" "vtx[452:454]" "vtx[458:459]" "vtx[462]" "vtx[464:466]" "vtx[470:472]" "vtx[476:478]" "vtx[588:589]" "vtx[592]" "vtx[597]" "vtx[599:602]" "vtx[605]" "vtx[608]" "vtx[610:612]" "vtx[615:617]" "vtx[620]" "vtx[622:624]" "vtx[628:629]" "vtx[632]" "vtx[634:636]" "vtx[640:641]" "vtx[644]" "vtx[646:648]" "vtx[652:654]" "vtx[658:660]" "vtx[770:771]" "vtx[774]" "vtx[779]" "vtx[781:784]" "vtx[787]" "vtx[790]" "vtx[792:794]" "vtx[797:799]" "vtx[802]" "vtx[804:806]" "vtx[810:811]" "vtx[814]" "vtx[816:818]" "vtx[822:823]" "vtx[826]" "vtx[828:830]" "vtx[834:836]" "vtx[840:842]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 40 "f[221:232]" "f[394:405]" "f[567:578]" "f[740:751]" "f[913:924]" "f[926:927]" "f[929]" "f[931]" "f[937]" "f[943:946]" "f[952:953]" "f[955:956]" "f[958:959]" "f[961:962]" "f[964:965]" "f[967:968]" "f[970]" "f[972:983]" "f[985]" "f[987:998]" "f[1000]" "f[1002:1013]" "f[1015]" "f[1017:1028]" "f[1030]" "f[1032:1043]" "f[1045]" "f[1047]" "f[1049]" "f[1051]" "f[1053]" "f[1055]" "f[1057]" "f[1143:1178]" "f[1239:1287]" "f[1338:1339]" "f[1341]" "f[1343]" "f[1349]" "f[1355:1358]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 13 "f[217]" "f[390]" "f[563]" "f[736]" "f[909]" "f[942]" "f[971]" "f[986]" "f[1001]" "f[1016]" "f[1031]" "f[1233:1238]" "f[1354]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 13 "f[216]" "f[389]" "f[562]" "f[735]" "f[908]" "f[941]" "f[984]" "f[999]" "f[1014]" "f[1029]" "f[1044]" "f[1227:1232]" "f[1353]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 21 "f[0:19]" "f[60:63]" "f[66:75]" "f[102:133]" "f[194:213]" "f[233:236]" "f[239:248]" "f[275:306]" "f[367:386]" "f[406:409]" "f[412:421]" "f[448:479]" "f[540:559]" "f[579:582]" "f[585:594]" "f[621:652]" "f[713:732]" "f[752:755]" "f[758:767]" "f[794:825]" "f[886:905]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 106 "f[40:59]" "f[65]" "f[76]" "f[79]" "f[81:82]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[154:193]" "f[214]" "f[219:220]" "f[238]" "f[249]" "f[252]" "f[254:255]" "f[258]" "f[260]" "f[262]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[274]" "f[327:366]" "f[387]" "f[392:393]" "f[411]" "f[422]" "f[425]" "f[427:428]" "f[431]" "f[433]" "f[435]" "f[437]" "f[439]" "f[441]" "f[443]" "f[445]" "f[447]" "f[500:539]" "f[560]" "f[565:566]" "f[584]" "f[595]" "f[598]" "f[600:601]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620]" "f[673:712]" "f[733]" "f[738:739]" "f[757]" "f[768]" "f[771]" "f[773:774]" "f[777]" "f[779]" "f[781]" "f[783]" "f[785]" "f[787]" "f[789]" "f[791]" "f[793]" "f[846:885]" "f[906]" "f[911:912]" "f[930]" "f[932]" "f[934]" "f[938]" "f[947:948]" "f[1046]" "f[1048]" "f[1050]" "f[1052]" "f[1054]" "f[1056]" "f[1058]" "f[1060]" "f[1062]" "f[1064]" "f[1066]" "f[1068]" "f[1070]" "f[1179:1184]" "f[1288:1294]" "f[1342]" "f[1344]" "f[1346]" "f[1350]" "f[1359:1360]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 56 "e[20:39]" "e[100]" "e[104]" "e[107]" "e[112]" "e[119]" "e[124:125]" "e[130:131]" "e[136:137]" "e[142]" "e[145]" "e[148]" "e[449]" "e[453]" "e[456]" "e[461]" "e[468]" "e[473:474]" "e[479:480]" "e[485:486]" "e[491]" "e[494]" "e[497]" "e[798]" "e[802]" "e[805]" "e[810]" "e[817]" "e[822:823]" "e[828:829]" "e[834:835]" "e[840]" "e[843]" "e[846]" "e[1147]" "e[1151]" "e[1154]" "e[1159]" "e[1166]" "e[1171:1172]" "e[1177:1178]" "e[1183:1184]" "e[1189]" "e[1192]" "e[1195]" "e[1496]" "e[1500]" "e[1503]" "e[1508]" "e[1515]" "e[1520:1521]" "e[1526:1527]" "e[1532:1533]" "e[1538]" "e[1541]" "e[1544]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2283 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.38749999
		 0.6875 0.375 0.6875 0.375 0.3125 0.38749999 0.3125 0.62499976 0.6875 0.61249977 0.6875
		 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.6875 0.39999998 0.3125 0.59999979
		 0.6875 0.59999979 0.3125 0.60328662 0.12269014 0.64860266 0.10796607 0.65625 0.15625
		 0.60898304 0.15625 0.60328656 0.8773098 0.60898304 0.84375 0.65625 0.84375 0.6486026
		 0.89203393 0.41249996 0.6875 0.41249996 0.3125 0.5874998 0.6875 0.5874998 0.3125
		 0.42499995 0.6875 0.42499995 0.3125 0.57499981 0.6875 0.57499981 0.3125 0.43749994
		 0.6875 0.43749994 0.3125 0.56249982 0.6875 0.56249982 0.3125 0.44513047 0.6875 0.44513047
		 0.3125 0.54999983 0.6875 0.54999983 0.3125 0.53749985 0.6875 0.53749985 0.3125 0.53058279
		 0.6875 0.53058279 0.3125 0.60343134 0.81014311 0.64860266 0.79546607 0.60343128 0.18985686
		 0.6486026 0.2045339 0.58959883 0.091152646 0.62640899 0.064408496 0.60169286 0.11330059
		 0.58959877 0.90884733 0.6016928 0.88669932 0.62640893 0.93559146 0.56799901 0.062657431
		 0.59184152 0.029841021 0.58031446 0.074149847 0.56799895 0.93734252 0.5803144 0.92585009
		 0.59184146 0.97015893 0.45171607 0.69514734 0.5 0.68749994 0.5 0.70898253 0.45854896
		 0.70285642 0.45441923 0.70346683 0.4517161 0.3048526 0.45441926 0.29653314 0.45854899
		 0.29714346 0.5 0.29101741 0.5 0.3125 0.53814274 0.038858775 0.54828393 0.0076473355
		 0.5470168 0.043077826 0.53814268 0.96114123 0.54701674 0.95692217 0.54828387 0.9923526
		 0.5899511 0.2216033 0.6016928 0.20009941 0.62640893 0.24809146 0.58995116 0.77839667
		 0.62640899 0.75190848 0.60169286 0.79990053 0.5 -7.4505806e-08 0.50505924 0.023129554
		 0.5 0.022381814 0.5 1 0.5 0.9776181 0.50505924 0.97687036 0.56838906 0.25037944 0.58031434
		 0.23925239 0.59184146 0.28265893 0.56838906 0.74962056 0.59184152 0.71734101 0.5803144
		 0.76074755 0.45171607 0.0076473504 0.45854902 0.016255744 0.45469803 0.016824905
		 0.4517161 0.9923526 0.45469806 0.98317504 0.45854905 0.9837442 0.53839564 0.27441961
		 0.54701668 0.27032065 0.54828387 0.3048526 0.53839564 0.72558033 0.54828393 0.69514734
		 0.54701674 0.72967929 0.50505924 0.29026967 0.50505924 0.70973027 0.42512679 0.021195281
		 0.42512679 0.97880471 0.42761284 0.29257137 0.42761278 0.70742857 0.38749999 0.54818738
		 0.38749999 0.4519729 0.38207138 0.45197266 0.375 0.45197231 0.375 0.54818714 0.38207138
		 0.54818726 0.39999998 0.54818738 0.39999998 0.4519729 0.39212322 0.4519729 0.39212322
		 0.54818738 0.4124999 0.54818797 0.41249985 0.45197389 0.40264371 0.45197311 0.40264374
		 0.54818755 0.59999979 0.5481869 0.6029498 0.54818714 0.61249977 0.54818773 0.61249977
		 0.45197347 0.60294974 0.45197234 0.59999979 0.45197201 0.42499998 0.54818773 0.42500001
		 0.45197347 0.41385961 0.45197383 0.41385961 0.54818797 0.58749968 0.54818797 0.59313428
		 0.54818749 0.59313428 0.45197305 0.58749962 0.45197389 0.43398255 0.54818773 0.43398255
		 0.45197347 0.42603502 0.4519735 0.42603496 0.54818773 0.57499993 0.54818767 0.58302295
		 0.54818785 0.58302295 0.45197371 0.57499993 0.45197347 0.56249982 0.54818773 0.5724315
		 0.54818773 0.5724315 0.45197347 0.56249982 0.45197347 0.54999983 0.54818797 0.56114012
		 0.54818773 0.56114012 0.4519735 0.54999983 0.45197389 0.54168546 0.54818809 0.54888994
		 0.54818797 0.54888994 0.45197392 0.54168546 0.45197406 0.62499958 0.54818791 0.62499952
		 0.45197389 0.62229514 0.4519738 0.61262923 0.4519735 0.61262918 0.54818773 0.6222952
		 0.54818791 0.375 0.43687496 0.37812456 0.3125 0.38437536 0.3125 0.38749999 0.43687558;
	setAttr ".uvst[0].uvsp[250:499]" 0.62187505 0.3125 0.62499958 0.43687662 0.61249977
		 0.43687618 0.61562437 0.3125 0.39062467 0.3125 0.39687529 0.3125 0.39999998 0.43687558
		 0.40312448 0.3125 0.40937528 0.3125 0.41249985 0.43687662 0.41562459 0.3125 0.42187533
		 0.3125 0.42500001 0.43687618 0.42812464 0.3125 0.43437532 0.3125 0.43750006 0.43687618
		 0.44062456 0.3125 0.44687542 0.3125 0.45000005 0.43687618 0.45312461 0.3125 0.45937523
		 0.3125 0.46249992 0.43687758 0.46562448 0.3125 0.47187534 0.3125 0.47500005 0.43687618
		 0.47812459 0.3125 0.48437527 0.3125 0.48749989 0.43687618 0.49062452 0.3125 0.4968752
		 0.3125 0.49999988 0.43687972 0.50312448 0.3125 0.50937527 0.3125 0.51250005 0.43687618
		 0.51562458 0.3125 0.52187514 0.3125 0.52499986 0.43687558 0.52812439 0.3125 0.53437519
		 0.3125 0.53749985 0.43687686 0.5406245 0.3125 0.54687518 0.3125 0.54999983 0.43687662
		 0.55312449 0.3125 0.55937517 0.3125 0.56249982 0.43687618 0.56562442 0.3125 0.57187521
		 0.3125 0.57499993 0.43687618 0.57812452 0.3125 0.58437508 0.3125 0.58749962 0.43687662
		 0.59062439 0.3125 0.59687519 0.3125 0.59999979 0.43687463 0.6031245 0.3125 0.60937512
		 0.3125 0.56321245 0.11032344 0.57431042 0.13210508 0.5 0.15625 0.54592669 0.093038067
		 0.52414495 0.081939697 0.5 0.078116648 0.47585511 0.081939682 0.45407343 0.09303806
		 0.43678746 0.1103234 0.42568961 0.1321051 0.42186561 0.15625 0.42568958 0.18039492
		 0.43678746 0.20217659 0.4540734 0.21946195 0.47585508 0.23056032 0.5 0.23438451 0.52414489
		 0.23056035 0.54592651 0.21946189 0.56321251 0.20217657 0.57431048 0.18039493 0.57813442
		 0.15625 0.5743134 0.86789495 0.6486026 0.89203393 0.62640893 0.93559146 0.56321478
		 0.88967729 0.57813764 0.84375 0.65625 0.84375 0.59184146 0.97015893 0.545928 0.90696341
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
		 0.37499994 0.19441938 0.42833638 0.17477058 0.38749999 0.6875 0.375 0.6875 0.375
		 0.3125 0.38749999 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.61249977 0.3125 0.62499976
		 0.3125 0.39999998 0.6875 0.39999998 0.3125 0.59999979 0.6875 0.59999979 0.3125 0.60328662
		 0.12269014 0.64860266 0.10796607 0.65625 0.15625 0.60898304 0.15625 0.60328656 0.8773098
		 0.60898304 0.84375 0.65625 0.84375 0.6486026 0.89203393 0.41249996 0.6875 0.41249996
		 0.3125 0.5874998 0.6875 0.5874998 0.3125 0.42499995 0.6875 0.42499995 0.3125 0.57499981
		 0.6875 0.57499981 0.3125 0.43749994 0.6875 0.43749994 0.3125 0.56249982 0.6875 0.56249982
		 0.3125 0.44513047 0.6875 0.44513047 0.3125 0.54999983 0.6875 0.54999983 0.3125 0.53749985
		 0.6875 0.53749985 0.3125 0.53058279 0.6875 0.53058279 0.3125 0.60343134 0.81014311
		 0.64860266 0.79546607 0.60343128 0.18985686 0.6486026 0.2045339 0.58959883 0.091152646
		 0.62640899 0.064408496 0.60169286 0.11330059 0.58959877 0.90884733 0.6016928 0.88669932
		 0.62640893 0.93559146 0.56799901 0.062657431 0.59184152 0.029841021 0.58031446 0.074149847
		 0.56799895 0.93734252 0.5803144 0.92585009 0.59184146 0.97015893 0.45171607 0.69514734
		 0.5 0.68749994 0.5 0.70898253 0.45854896 0.70285642 0.45441923 0.70346683 0.4517161
		 0.3048526 0.45441926 0.29653314 0.45854899 0.29714346 0.5 0.29101741 0.5 0.3125 0.53814274
		 0.038858775 0.54828393 0.0076473355 0.5470168 0.043077826 0.53814268 0.96114123 0.54701674
		 0.95692217 0.54828387 0.9923526 0.5899511 0.2216033 0.6016928 0.20009941 0.62640893
		 0.24809146 0.58995116 0.77839667 0.62640899 0.75190848 0.60169286 0.79990053 0.5
		 -7.4505806e-08 0.50505924 0.023129554;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 0.022381814 0.5 1 0.5 0.9776181 0.50505924
		 0.97687036 0.56838906 0.25037944 0.58031434 0.23925239 0.59184146 0.28265893 0.56838906
		 0.74962056 0.59184152 0.71734101 0.5803144 0.76074755 0.45171607 0.0076473504 0.45854902
		 0.016255744 0.45469803 0.016824905 0.4517161 0.9923526 0.45469806 0.98317504 0.45854905
		 0.9837442 0.53839564 0.27441961 0.54701668 0.27032065 0.54828387 0.3048526 0.53839564
		 0.72558033 0.54828393 0.69514734 0.54701674 0.72967929 0.50505924 0.29026967 0.50505924
		 0.70973027 0.42512679 0.021195281 0.42512679 0.97880471 0.42761284 0.29257137 0.42761278
		 0.70742857 0.38749999 0.54818738 0.38749999 0.4519729 0.38207138 0.45197266 0.375
		 0.45197231 0.375 0.54818714 0.38207138 0.54818726 0.39999998 0.54818738 0.39999998
		 0.4519729 0.39212322 0.4519729 0.39212322 0.54818738 0.4124999 0.54818797 0.41249985
		 0.45197389 0.40264371 0.45197311 0.40264374 0.54818755 0.59999979 0.5481869 0.6029498
		 0.54818714 0.61249977 0.54818773 0.61249977 0.45197347 0.60294974 0.45197234 0.59999979
		 0.45197201 0.42499998 0.54818773 0.42500001 0.45197347 0.41385961 0.45197383 0.41385961
		 0.54818797 0.58749968 0.54818797 0.59313428 0.54818749 0.59313428 0.45197305 0.58749962
		 0.45197389 0.43398255 0.54818773 0.43398255 0.45197347 0.42603502 0.4519735 0.42603496
		 0.54818773 0.57499993 0.54818767 0.58302295 0.54818785 0.58302295 0.45197371 0.57499993
		 0.45197347 0.56249982 0.54818773 0.5724315 0.54818773 0.5724315 0.45197347 0.56249982
		 0.45197347 0.54999983 0.54818797 0.56114012 0.54818773 0.56114012 0.4519735 0.54999983
		 0.45197389 0.54168546 0.54818809 0.54888994 0.54818797 0.54888994 0.45197392 0.54168546
		 0.45197406 0.62499958 0.54818791 0.62499952 0.45197389 0.62229514 0.4519738 0.61262923
		 0.4519735 0.61262918 0.54818773 0.6222952 0.54818791 0.375 0.43687496 0.37812456
		 0.3125 0.38437536 0.3125 0.38749999 0.43687558 0.62187505 0.3125 0.62499958 0.43687662
		 0.61249977 0.43687618 0.61562437 0.3125 0.39062467 0.3125 0.39687529 0.3125 0.39999998
		 0.43687558 0.40312448 0.3125 0.40937528 0.3125 0.41249985 0.43687662 0.41562459 0.3125
		 0.42187533 0.3125 0.42500001 0.43687618 0.42812464 0.3125 0.43437532 0.3125 0.43750006
		 0.43687618 0.44062456 0.3125 0.44687542 0.3125 0.45000005 0.43687618 0.45312461 0.3125
		 0.45937523 0.3125 0.46249992 0.43687758 0.46562448 0.3125 0.47187534 0.3125 0.47500005
		 0.43687618 0.47812459 0.3125 0.48437527 0.3125 0.48749989 0.43687618 0.49062452 0.3125
		 0.4968752 0.3125 0.49999988 0.43687972 0.50312448 0.3125 0.50937527 0.3125 0.51250005
		 0.43687618 0.51562458 0.3125 0.52187514 0.3125 0.52499986 0.43687558 0.52812439 0.3125
		 0.53437519 0.3125 0.53749985 0.43687686 0.5406245 0.3125 0.54687518 0.3125 0.54999983
		 0.43687662 0.55312449 0.3125 0.55937517 0.3125 0.56249982 0.43687618 0.56562442 0.3125
		 0.57187521 0.3125 0.57499993 0.43687618 0.57812452 0.3125 0.58437508 0.3125 0.58749962
		 0.43687662 0.59062439 0.3125 0.59687519 0.3125 0.59999979 0.43687463 0.6031245 0.3125
		 0.60937512 0.3125 0.56321245 0.11032344 0.57431042 0.13210508 0.5 0.15625 0.54592669
		 0.093038067 0.52414495 0.081939697 0.5 0.078116648 0.47585511 0.081939682 0.45407343
		 0.09303806 0.43678746 0.1103234 0.42568961 0.1321051 0.42186561 0.15625 0.42568958
		 0.18039492 0.43678746 0.20217659 0.4540734 0.21946195 0.47585508 0.23056032 0.5 0.23438451
		 0.52414489 0.23056035 0.54592651 0.21946189 0.56321251 0.20217657 0.57431048 0.18039493
		 0.57813442 0.15625 0.5743134 0.86789495 0.6486026 0.89203393 0.62640893 0.93559146
		 0.56321478 0.88967729 0.57813764 0.84375 0.65625 0.84375 0.59184146 0.97015893 0.545928
		 0.90696341 0.54828387 0.9923526 0.52414662 0.91806203 0.5 1 0.5 0.92188752 0.4517161
		 0.9923526 0.47585341 0.91806203 0.40815854 0.97015893 0.45407203 0.90696341 0.37359107
		 0.93559146 0.43678525 0.88967723 0.3513974 0.89203393 0.42568663 0.86789495 0.34374997
		 0.84375 0.42186236 0.84375 0.3513974 0.79546607 0.42568678 0.8196032 0.37359107 0.75190854
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
		 0.17477083;
	setAttr ".uvst[0].uvsp[750:999]" 0.56250626 0.25 0.54041368 0.20256378 0.43749374
		 0.25 0.45958623 0.20256378 0.37499994 0.19441938 0.42833638 0.17477058 0.38749999
		 0.6875 0.375 0.6875 0.375 0.3125 0.38749999 0.3125 0.62499976 0.6875 0.61249977 0.6875
		 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.6875 0.39999998 0.3125 0.59999979
		 0.6875 0.59999979 0.3125 0.60328662 0.12269014 0.64860266 0.10796607 0.65625 0.15625
		 0.60898304 0.15625 0.60328656 0.8773098 0.60898304 0.84375 0.65625 0.84375 0.6486026
		 0.89203393 0.41249996 0.6875 0.41249996 0.3125 0.5874998 0.6875 0.5874998 0.3125
		 0.42499995 0.6875 0.42499995 0.3125 0.57499981 0.6875 0.57499981 0.3125 0.43749994
		 0.6875 0.43749994 0.3125 0.56249982 0.6875 0.56249982 0.3125 0.44513047 0.6875 0.44513047
		 0.3125 0.54999983 0.6875 0.54999983 0.3125 0.53749985 0.6875 0.53749985 0.3125 0.53058279
		 0.6875 0.53058279 0.3125 0.60343134 0.81014311 0.64860266 0.79546607 0.60343128 0.18985686
		 0.6486026 0.2045339 0.58959883 0.091152646 0.62640899 0.064408496 0.60169286 0.11330059
		 0.58959877 0.90884733 0.6016928 0.88669932 0.62640893 0.93559146 0.56799901 0.062657431
		 0.59184152 0.029841021 0.58031446 0.074149847 0.56799895 0.93734252 0.5803144 0.92585009
		 0.59184146 0.97015893 0.45171607 0.69514734 0.5 0.68749994 0.5 0.70898253 0.45854896
		 0.70285642 0.45441923 0.70346683 0.4517161 0.3048526 0.45441926 0.29653314 0.45854899
		 0.29714346 0.5 0.29101741 0.5 0.3125 0.53814274 0.038858775 0.54828393 0.0076473355
		 0.5470168 0.043077826 0.53814268 0.96114123 0.54701674 0.95692217 0.54828387 0.9923526
		 0.5899511 0.2216033 0.6016928 0.20009941 0.62640893 0.24809146 0.58995116 0.77839667
		 0.62640899 0.75190848 0.60169286 0.79990053 0.5 -7.4505806e-08 0.50505924 0.023129554
		 0.5 0.022381814 0.5 1 0.5 0.9776181 0.50505924 0.97687036 0.56838906 0.25037944 0.58031434
		 0.23925239 0.59184146 0.28265893 0.56838906 0.74962056 0.59184152 0.71734101 0.5803144
		 0.76074755 0.45171607 0.0076473504 0.45854902 0.016255744 0.45469803 0.016824905
		 0.4517161 0.9923526 0.45469806 0.98317504 0.45854905 0.9837442 0.53839564 0.27441961
		 0.54701668 0.27032065 0.54828387 0.3048526 0.53839564 0.72558033 0.54828393 0.69514734
		 0.54701674 0.72967929 0.50505924 0.29026967 0.50505924 0.70973027 0.42512679 0.021195281
		 0.42512679 0.97880471 0.42761284 0.29257137 0.42761278 0.70742857 0.38749999 0.54818738
		 0.38749999 0.4519729 0.38207138 0.45197266 0.375 0.45197231 0.375 0.54818714 0.38207138
		 0.54818726 0.39999998 0.54818738 0.39999998 0.4519729 0.39212322 0.4519729 0.39212322
		 0.54818738 0.4124999 0.54818797 0.41249985 0.45197389 0.40264371 0.45197311 0.40264374
		 0.54818755 0.59999979 0.5481869 0.6029498 0.54818714 0.61249977 0.54818773 0.61249977
		 0.45197347 0.60294974 0.45197234 0.59999979 0.45197201 0.42499998 0.54818773 0.42500001
		 0.45197347 0.41385961 0.45197383 0.41385961 0.54818797 0.58749968 0.54818797 0.59313428
		 0.54818749 0.59313428 0.45197305 0.58749962 0.45197389 0.43398255 0.54818773 0.43398255
		 0.45197347 0.42603502 0.4519735 0.42603496 0.54818773 0.57499993 0.54818767 0.58302295
		 0.54818785 0.58302295 0.45197371 0.57499993 0.45197347 0.56249982 0.54818773 0.5724315
		 0.54818773 0.5724315 0.45197347 0.56249982 0.45197347 0.54999983 0.54818797 0.56114012
		 0.54818773 0.56114012 0.4519735 0.54999983 0.45197389 0.54168546 0.54818809 0.54888994
		 0.54818797 0.54888994 0.45197392 0.54168546 0.45197406 0.62499958 0.54818791 0.62499952
		 0.45197389 0.62229514 0.4519738 0.61262923 0.4519735 0.61262918 0.54818773 0.6222952
		 0.54818791 0.375 0.43687496 0.37812456 0.3125 0.38437536 0.3125 0.38749999 0.43687558
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
		 0.56321251 0.20217657 0.57431048 0.18039493 0.57813442 0.15625;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5743134 0.86789495 0.6486026 0.89203393
		 0.62640893 0.93559146 0.56321478 0.88967729 0.57813764 0.84375 0.65625 0.84375 0.59184146
		 0.97015893 0.545928 0.90696341 0.54828387 0.9923526 0.52414662 0.91806203 0.5 1 0.5
		 0.92188752 0.4517161 0.9923526 0.47585341 0.91806203 0.40815854 0.97015893 0.45407203
		 0.90696341 0.37359107 0.93559146 0.43678525 0.88967723 0.3513974 0.89203393 0.42568663
		 0.86789495 0.34374997 0.84375 0.42186236 0.84375 0.3513974 0.79546607 0.42568678
		 0.8196032 0.37359107 0.75190854 0.43678397 0.79782087 0.40815851 0.71734107 0.45407048
		 0.7805354 0.45171607 0.69514734 0.47585392 0.76943606 0.5 0.68749994 0.5 0.76561183
		 0.54828393 0.69514734 0.52414608 0.769436 0.59184152 0.71734101 0.54592955 0.7805354
		 0.62640899 0.75190848 0.56321609 0.79782081 0.64860266 0.79546607 0.57431322 0.81960326
		 0.5 0.84375 0.38749999 0.56312799 0.375 0.56312776 0.39999998 0.56312799 0.4124999
		 0.56312853 0.42499998 0.56312829 0.43750006 0.56312829 0.45000002 0.56312829 0.46249992
		 0.56312895 0.47500005 0.56312817 0.48749989 0.56312829 0.49999994 0.56313002 0.51250005
		 0.56312823 0.52499986 0.56312799 0.53749985 0.56312859 0.54999983 0.56312853 0.56249982
		 0.56312829 0.57499993 0.56312823 0.58749968 0.56312853 0.59999979 0.56312758 0.61249977
		 0.56312829 0.62499958 0.56312847 0.43749374 0.5 0.43749374 0.25 0.56250626 0.25 0.56250626
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.62500006 0 0.875 0 0.875 0.19441964 0.625
		 0.19441938 0.125 0 0.375 0 0.37499994 0.19441938 0.125 0.19441958 0.375 0.55558038
		 0.625 0.55558038 0.62500006 0 0.57166374 5.7941492e-09 0.42833626 1.1588298e-08 0.375
		 0 0.625 0.19441938 0.57166368 0.17477083 0.56250626 0.25 0.54041368 0.20256378 0.43749374
		 0.25 0.45958623 0.20256378 0.37499994 0.19441938 0.42833638 0.17477058 0.38749999
		 0.6875 0.375 0.6875 0.375 0.3125 0.38749999 0.3125 0.62499976 0.6875 0.61249977 0.6875
		 0.61249977 0.3125 0.62499976 0.3125 0.39999998 0.6875 0.39999998 0.3125 0.59999979
		 0.6875 0.59999979 0.3125 0.60328662 0.12269014 0.64860266 0.10796607 0.65625 0.15625
		 0.60898304 0.15625 0.60328656 0.8773098 0.60898304 0.84375 0.65625 0.84375 0.6486026
		 0.89203393 0.41249996 0.6875 0.41249996 0.3125 0.5874998 0.6875 0.5874998 0.3125
		 0.42499995 0.6875 0.42499995 0.3125 0.57499981 0.6875 0.57499981 0.3125 0.43749994
		 0.6875 0.43749994 0.3125 0.56249982 0.6875 0.56249982 0.3125 0.44513047 0.6875 0.44513047
		 0.3125 0.54999983 0.6875 0.54999983 0.3125 0.53749985 0.6875 0.53749985 0.3125 0.53058279
		 0.6875 0.53058279 0.3125 0.60343134 0.81014311 0.64860266 0.79546607 0.60343128 0.18985686
		 0.6486026 0.2045339 0.58959883 0.091152646 0.62640899 0.064408496 0.60169286 0.11330059
		 0.58959877 0.90884733 0.6016928 0.88669932 0.62640893 0.93559146 0.56799901 0.062657431
		 0.59184152 0.029841021 0.58031446 0.074149847 0.56799895 0.93734252 0.5803144 0.92585009
		 0.59184146 0.97015893 0.45171607 0.69514734 0.5 0.68749994 0.5 0.70898253 0.45854896
		 0.70285642 0.45441923 0.70346683 0.4517161 0.3048526 0.45441926 0.29653314 0.45854899
		 0.29714346 0.5 0.29101741 0.5 0.3125 0.53814274 0.038858775 0.54828393 0.0076473355
		 0.5470168 0.043077826 0.53814268 0.96114123 0.54701674 0.95692217 0.54828387 0.9923526
		 0.5899511 0.2216033 0.6016928 0.20009941 0.62640893 0.24809146 0.58995116 0.77839667
		 0.62640899 0.75190848 0.60169286 0.79990053 0.5 -7.4505806e-08 0.50505924 0.023129554
		 0.5 0.022381814 0.5 1 0.5 0.9776181 0.50505924 0.97687036 0.56838906 0.25037944 0.58031434
		 0.23925239 0.59184146 0.28265893 0.56838906 0.74962056 0.59184152 0.71734101 0.5803144
		 0.76074755 0.45171607 0.0076473504 0.45854902 0.016255744 0.45469803 0.016824905
		 0.4517161 0.9923526 0.45469806 0.98317504 0.45854905 0.9837442 0.53839564 0.27441961
		 0.54701668 0.27032065 0.54828387 0.3048526 0.53839564 0.72558033 0.54828393 0.69514734
		 0.54701674 0.72967929 0.50505924 0.29026967 0.50505924 0.70973027 0.42512679 0.021195281
		 0.42512679 0.97880471 0.42761284 0.29257137 0.42761278 0.70742857 0.38749999 0.54818738
		 0.38749999 0.4519729 0.38207138 0.45197266 0.375 0.45197231 0.375 0.54818714 0.38207138
		 0.54818726 0.39999998 0.54818738 0.39999998 0.4519729 0.39212322 0.4519729 0.39212322
		 0.54818738 0.4124999 0.54818797 0.41249985 0.45197389 0.40264371 0.45197311 0.40264374
		 0.54818755 0.59999979 0.5481869 0.6029498 0.54818714 0.61249977 0.54818773 0.61249977
		 0.45197347 0.60294974 0.45197234 0.59999979 0.45197201 0.42499998 0.54818773 0.42500001
		 0.45197347 0.41385961 0.45197383 0.41385961 0.54818797 0.58749968 0.54818797 0.59313428
		 0.54818749 0.59313428 0.45197305 0.58749962 0.45197389 0.43398255 0.54818773 0.43398255
		 0.45197347 0.42603502 0.4519735 0.42603496 0.54818773 0.57499993 0.54818767 0.58302295
		 0.54818785 0.58302295 0.45197371 0.57499993 0.45197347 0.56249982 0.54818773 0.5724315
		 0.54818773 0.5724315 0.45197347 0.56249982 0.45197347 0.54999983 0.54818797 0.56114012
		 0.54818773 0.56114012 0.4519735 0.54999983 0.45197389 0.54168546 0.54818809 0.54888994
		 0.54818797 0.54888994 0.45197392 0.54168546 0.45197406 0.62499958 0.54818791 0.62499952
		 0.45197389;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.62229514 0.4519738 0.61262923 0.4519735
		 0.61262918 0.54818773 0.6222952 0.54818791 0.375 0.43687496 0.37812456 0.3125 0.38437536
		 0.3125 0.38749999 0.43687558 0.62187505 0.3125 0.62499958 0.43687662 0.61249977 0.43687618
		 0.61562437 0.3125 0.39062467 0.3125 0.39687529 0.3125 0.39999998 0.43687558 0.40312448
		 0.3125 0.40937528 0.3125 0.41249985 0.43687662 0.41562459 0.3125 0.42187533 0.3125
		 0.42500001 0.43687618 0.42812464 0.3125 0.43437532 0.3125 0.43750006 0.43687618 0.44062456
		 0.3125 0.44687542 0.3125 0.45000005 0.43687618 0.45312461 0.3125 0.45937523 0.3125
		 0.46249992 0.43687758 0.46562448 0.3125 0.47187534 0.3125 0.47500005 0.43687618 0.47812459
		 0.3125 0.48437527 0.3125 0.48749989 0.43687618 0.49062452 0.3125 0.4968752 0.3125
		 0.49999988 0.43687972 0.50312448 0.3125 0.50937527 0.3125 0.51250005 0.43687618 0.51562458
		 0.3125 0.52187514 0.3125 0.52499986 0.43687558 0.52812439 0.3125 0.53437519 0.3125
		 0.53749985 0.43687686 0.5406245 0.3125 0.54687518 0.3125 0.54999983 0.43687662 0.55312449
		 0.3125 0.55937517 0.3125 0.56249982 0.43687618 0.56562442 0.3125 0.57187521 0.3125
		 0.57499993 0.43687618 0.57812452 0.3125 0.58437508 0.3125 0.58749962 0.43687662 0.59062439
		 0.3125 0.59687519 0.3125 0.59999979 0.43687463 0.6031245 0.3125 0.60937512 0.3125
		 0.56321245 0.11032344 0.57431042 0.13210508 0.5 0.15625 0.54592669 0.093038067 0.52414495
		 0.081939697 0.5 0.078116648 0.47585511 0.081939682 0.45407343 0.09303806 0.43678746
		 0.1103234 0.42568961 0.1321051 0.42186561 0.15625 0.42568958 0.18039492 0.43678746
		 0.20217659 0.4540734 0.21946195 0.47585508 0.23056032 0.5 0.23438451 0.52414489 0.23056035
		 0.54592651 0.21946189 0.56321251 0.20217657 0.57431048 0.18039493 0.57813442 0.15625
		 0.5743134 0.86789495 0.6486026 0.89203393 0.62640893 0.93559146 0.56321478 0.88967729
		 0.57813764 0.84375 0.65625 0.84375 0.59184146 0.97015893 0.545928 0.90696341 0.54828387
		 0.9923526 0.52414662 0.91806203 0.5 1 0.5 0.92188752 0.4517161 0.9923526 0.47585341
		 0.91806203 0.40815854 0.97015893 0.45407203 0.90696341 0.37359107 0.93559146 0.43678525
		 0.88967723 0.3513974 0.89203393 0.42568663 0.86789495 0.34374997 0.84375 0.42186236
		 0.84375 0.3513974 0.79546607 0.42568678 0.8196032 0.37359107 0.75190854 0.43678397
		 0.79782087 0.40815851 0.71734107 0.45407048 0.7805354 0.45171607 0.69514734 0.47585392
		 0.76943606 0.5 0.68749994 0.5 0.76561183 0.54828393 0.69514734 0.52414608 0.769436
		 0.59184152 0.71734101 0.54592955 0.7805354 0.62640899 0.75190848 0.56321609 0.79782081
		 0.64860266 0.79546607 0.57431322 0.81960326 0.5 0.84375 0.38749999 0.56312799 0.375
		 0.56312776 0.39999998 0.56312799 0.4124999 0.56312853 0.42499998 0.56312829 0.43750006
		 0.56312829 0.45000002 0.56312829 0.46249992 0.56312895 0.47500005 0.56312817 0.48749989
		 0.56312829 0.49999994 0.56313002 0.51250005 0.56312823 0.52499986 0.56312799 0.53749985
		 0.56312859 0.54999983 0.56312853 0.56249982 0.56312829 0.57499993 0.56312823 0.58749968
		 0.56312853 0.59999979 0.56312758 0.61249977 0.56312829 0.62499958 0.56312847 0.43749374
		 0.5 0.43749374 0.25 0.56250626 0.25 0.56250626 0.5 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.62500006 0 0.875 0 0.875 0.19441964 0.625 0.19441938 0.125 0 0.375 0 0.37499994
		 0.19441938 0.125 0.19441958 0.375 0.55558038 0.625 0.55558038 0.62500006 0 0.57166374
		 5.7941492e-09 0.42833626 1.1588298e-08 0.375 0 0.625 0.19441938 0.57166368 0.17477083
		 0.56250626 0.25 0.54041368 0.20256378 0.43749374 0.25 0.45958623 0.20256378 0.37499994
		 0.19441938 0.42833638 0.17477058 0.38749999 0.6875 0.375 0.6875 0.375 0.3125 0.38749999
		 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.61249977 0.3125 0.62499976 0.3125 0.39999998
		 0.6875 0.39999998 0.3125 0.59999979 0.6875 0.59999979 0.3125 0.60328662 0.12269014
		 0.64860266 0.10796607 0.65625 0.15625 0.60898304 0.15625 0.60328656 0.8773098 0.60898304
		 0.84375 0.65625 0.84375 0.6486026 0.89203393 0.41249996 0.6875 0.41249996 0.3125
		 0.5874998 0.6875 0.5874998 0.3125 0.42499995 0.6875 0.42499995 0.3125 0.57499981
		 0.6875 0.57499981 0.3125 0.43749994 0.6875 0.43749994 0.3125 0.56249982 0.6875 0.56249982
		 0.3125 0.44513047 0.6875 0.44513047 0.3125 0.54999983 0.6875 0.54999983 0.3125 0.53749985
		 0.6875 0.53749985 0.3125 0.53058279 0.6875 0.53058279 0.3125 0.60343134 0.81014311
		 0.64860266 0.79546607 0.60343128 0.18985686 0.6486026 0.2045339 0.58959883 0.091152646
		 0.62640899 0.064408496 0.60169286 0.11330059 0.58959877 0.90884733 0.6016928 0.88669932
		 0.62640893 0.93559146 0.56799901 0.062657431 0.59184152 0.029841021 0.58031446 0.074149847
		 0.56799895 0.93734252 0.5803144 0.92585009 0.59184146 0.97015893 0.45171607 0.69514734
		 0.5 0.68749994 0.5 0.70898253 0.45854896 0.70285642 0.45441923 0.70346683 0.4517161
		 0.3048526 0.45441926 0.29653314 0.45854899 0.29714346 0.5 0.29101741 0.5 0.3125 0.53814274
		 0.038858775 0.54828393 0.0076473355 0.5470168 0.043077826 0.53814268 0.96114123 0.54701674
		 0.95692217 0.54828387 0.9923526;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.5899511 0.2216033 0.6016928 0.20009941 0.62640893
		 0.24809146 0.58995116 0.77839667 0.62640899 0.75190848 0.60169286 0.79990053 0.5
		 -7.4505806e-08 0.50505924 0.023129554 0.5 0.022381814 0.5 1 0.5 0.9776181 0.50505924
		 0.97687036 0.56838906 0.25037944 0.58031434 0.23925239 0.59184146 0.28265893 0.56838906
		 0.74962056 0.59184152 0.71734101 0.5803144 0.76074755 0.45171607 0.0076473504 0.45854902
		 0.016255744 0.45469803 0.016824905 0.4517161 0.9923526 0.45469806 0.98317504 0.45854905
		 0.9837442 0.53839564 0.27441961 0.54701668 0.27032065 0.54828387 0.3048526 0.53839564
		 0.72558033 0.54828393 0.69514734 0.54701674 0.72967929 0.50505924 0.29026967 0.50505924
		 0.70973027 0.42512679 0.021195281 0.42512679 0.97880471 0.42761284 0.29257137 0.42761278
		 0.70742857 0.38749999 0.54818738 0.38749999 0.4519729 0.38207138 0.45197266 0.375
		 0.45197231 0.375 0.54818714 0.38207138 0.54818726 0.39999998 0.54818738 0.39999998
		 0.4519729 0.39212322 0.4519729 0.39212322 0.54818738 0.4124999 0.54818797 0.41249985
		 0.45197389 0.40264371 0.45197311 0.40264374 0.54818755 0.59999979 0.5481869 0.6029498
		 0.54818714 0.61249977 0.54818773 0.61249977 0.45197347 0.60294974 0.45197234 0.59999979
		 0.45197201 0.42499998 0.54818773 0.42500001 0.45197347 0.41385961 0.45197383 0.41385961
		 0.54818797 0.58749968 0.54818797 0.59313428 0.54818749 0.59313428 0.45197305 0.58749962
		 0.45197389 0.43398255 0.54818773 0.43398255 0.45197347 0.42603502 0.4519735 0.42603496
		 0.54818773 0.57499993 0.54818767 0.58302295 0.54818785 0.58302295 0.45197371 0.57499993
		 0.45197347 0.56249982 0.54818773 0.5724315 0.54818773 0.5724315 0.45197347 0.56249982
		 0.45197347 0.54999983 0.54818797 0.56114012 0.54818773 0.56114012 0.4519735 0.54999983
		 0.45197389 0.54168546 0.54818809 0.54888994 0.54818797 0.54888994 0.45197392 0.54168546
		 0.45197406 0.62499958 0.54818791 0.62499952 0.45197389 0.62229514 0.4519738 0.61262923
		 0.4519735 0.61262918 0.54818773 0.6222952 0.54818791 0.375 0.43687496 0.37812456
		 0.3125 0.38437536 0.3125 0.38749999 0.43687558 0.62187505 0.3125 0.62499958 0.43687662
		 0.61249977 0.43687618 0.61562437 0.3125 0.39062467 0.3125 0.39687529 0.3125 0.39999998
		 0.43687558 0.40312448 0.3125 0.40937528 0.3125 0.41249985 0.43687662 0.41562459 0.3125
		 0.42187533 0.3125 0.42500001 0.43687618 0.42812464 0.3125 0.43437532 0.3125 0.43750006
		 0.43687618 0.44062456 0.3125 0.44687542 0.3125 0.45000005 0.43687618 0.45312461 0.3125
		 0.45937523 0.3125 0.46249992 0.43687758 0.46562448 0.3125 0.47187534 0.3125 0.47500005
		 0.43687618 0.47812459 0.3125 0.48437527 0.3125 0.48749989 0.43687618 0.49062452 0.3125
		 0.4968752 0.3125 0.49999988 0.43687972 0.50312448 0.3125 0.50937527 0.3125 0.51250005
		 0.43687618 0.51562458 0.3125 0.52187514 0.3125 0.52499986 0.43687558 0.52812439 0.3125
		 0.53437519 0.3125 0.53749985 0.43687686 0.5406245 0.3125 0.54687518 0.3125 0.54999983
		 0.43687662 0.55312449 0.3125 0.55937517 0.3125 0.56249982 0.43687618 0.56562442 0.3125
		 0.57187521 0.3125 0.57499993 0.43687618 0.57812452 0.3125 0.58437508 0.3125 0.58749962
		 0.43687662 0.59062439 0.3125 0.59687519 0.3125 0.59999979 0.43687463 0.6031245 0.3125
		 0.60937512 0.3125 0.56321245 0.11032344 0.57431042 0.13210508 0.5 0.15625 0.54592669
		 0.093038067 0.52414495 0.081939697 0.5 0.078116648 0.47585511 0.081939682 0.45407343
		 0.09303806 0.43678746 0.1103234 0.42568961 0.1321051 0.42186561 0.15625 0.42568958
		 0.18039492 0.43678746 0.20217659 0.4540734 0.21946195 0.47585508 0.23056032 0.5 0.23438451
		 0.52414489 0.23056035 0.54592651 0.21946189 0.56321251 0.20217657 0.57431048 0.18039493
		 0.57813442 0.15625 0.5743134 0.86789495 0.6486026 0.89203393 0.62640893 0.93559146
		 0.56321478 0.88967729 0.57813764 0.84375 0.65625 0.84375 0.59184146 0.97015893 0.545928
		 0.90696341 0.54828387 0.9923526 0.52414662 0.91806203 0.5 1 0.5 0.92188752 0.4517161
		 0.9923526 0.47585341 0.91806203 0.40815854 0.97015893 0.45407203 0.90696341 0.37359107
		 0.93559146 0.43678525 0.88967723 0.3513974 0.89203393 0.42568663 0.86789495 0.34374997
		 0.84375 0.42186236 0.84375 0.3513974 0.79546607 0.42568678 0.8196032 0.37359107 0.75190854
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
		 0 0.37499994 0.19441938 0.125 0.19441958;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.375 0.55558038 0.625 0.55558038 0.62500006
		 0 0.57166374 5.7941492e-09 0.42833626 1.1588298e-08 0.375 0 0.625 0.19441938 0.57166368
		 0.17477083 0.56250626 0.25 0.54041368 0.20256378 0.43749374 0.25 0.45958623 0.20256378
		 0.37499994 0.19441938 0.42833638 0.17477058 0.39073735 0.98759162 0.375 1 0.375 0.78681976
		 0.39073735 0.76240832 0.39003518 0.05943203 0.39037174 4.6566129e-09 0.60382032 7.4505806e-09
		 0.60926265 0.06220758 0.36253455 0.062493771 0.39073735 0.18779242 0.36253455 0.18750627
		 0.625 1 0.60926265 0.98759162 0.60926265 0.76240832 0.625 0.78681976 0.63746548 0.062493771
		 0.63746542 0.18750627 0.6084519 0.18458772 0.375 0.28681976 0.39073735 0.26240838
		 0.39073735 0.48759168 0.375 0.5 0.6092627 0.26240838 0.625 0.28681982 0.625 0.5 0.60996485
		 0.48814529 0.375 0.55652034 0.39073735 0.56220758 0.39073735 0.68779248 0.375 0.68153286
		 0.60926265 0.56220758 0.625 0.55652034 0.625 0.68153292 0.6084519 0.68458772 0.86253464
		 0.062493727 0.86253452 0.18750621 0.13746542 0.062493712 0.13746542 0.18750623 0.38516399
		 0.93821627 0.375 0.93821627 0.375 0.81178373 0.38516405 0.81178373 0.38516402 0.0065513831
		 0.38516399 -1.8626451e-09 0.40947959 -1.2417635e-09 0.40947962 0.0065513821 0.31321621
		 0.0065513877 0.38516399 0.03703412 0.31321621 0.037034124 0.42385373 0.93821627 0.40947962
		 0.93821633 0.40947962 0.81178391 0.42385373 0.81178373 0.4238537 0.0065513877 0.4238537
		 -1.8626451e-09 0.45114625 -1.8626451e-09 0.45114627 0.0065513896 0.4238537 0.03703412
		 0.40947962 0.03703412 0.46552032 0.93821627 0.45114627 0.93821633 0.45114627 0.81178391
		 0.46552038 0.81178373 0.46552035 0.0065513887 0.46552035 -1.2417635e-09 0.4928129
		 -1.8626451e-09 0.49281293 0.0065513882 0.46552035 0.03703412 0.4511463 0.03703412
		 0.50718695 0.93821627 0.4928129 0.93821627 0.49281293 0.81178391 0.50718701 0.81178373
		 0.50718701 0.0065513896 0.50718701 -1.2417635e-09 0.53447956 -1.8626451e-09 0.53447956
		 0.0065513882 0.50718701 0.03703412 0.49281293 0.03703412 0.54885364 0.93821627 0.53447962
		 0.93821633 0.53447962 0.81178391 0.5488537 0.81178373 0.54885364 0.0065513877 0.54885364
		 -1.2417635e-09 0.57614625 -1.8626451e-09 0.57614625 0.0065513882 0.54885364 0.03703412
		 0.53447962 0.03703412 0.59052032 0.93821627 0.57614625 0.93821633 0.57614625 0.81178391
		 0.59052038 0.81178373 0.59052032 0.0065513826 0.59052032 -6.2088173e-10 0.61483598
		 -2.4835269e-09 0.61483598 0.0065513826 0.59052032 0.03703412 0.57614625 0.03703412
		 0.625 0.93821633 0.61483598 0.93821633 0.61483598 0.81178391 0.625 0.81178391 0.68678379
		 0.0065513882 0.68678379 0.037034124 0.61483598 0.03703412 0.31321621 0.046299182
		 0.18678379 0.046299193 0.18678379 0.037034132 0.38516402 0.046299186 0.40947962 0.046299186
		 0.38516402 0.078700773 0.31321621 0.078700781 0.4238537 0.046299186 0.4238537 0.078700781
		 0.40947962 0.078700773 0.45114627 0.046299186 0.46552035 0.046299186 0.46552035 0.078700781
		 0.4511463 0.078700781 0.49281293 0.046299186 0.50718701 0.046299186 0.50718701 0.078700781
		 0.49281293 0.078700773 0.53447956 0.046299186 0.54885364 0.046299186 0.5488537 0.078700781
		 0.53447962 0.078700781 0.57614625 0.046299186 0.59052032 0.046299186 0.59052032 0.078700781
		 0.57614625 0.078700773 0.61483598 0.046299182 0.68678379 0.046299189 0.81321621 0.037034132
		 0.81321621 0.046299189 0.68678379 0.078700781 0.61483598 0.078700773 0.31321621 0.087965876
		 0.18678379 0.087965883 0.18678379 0.078700788 0.38516402 0.087965876 0.40947962 0.087965876
		 0.38516402 0.12036746 0.31321621 0.12036747 0.4238537 0.087965868 0.4238537 0.12036746
		 0.40947962 0.12036746 0.45114627 0.087965876 0.46552035 0.087965876 0.46552035 0.12036746
		 0.45114627 0.12036746 0.49281293 0.087965876 0.50718701 0.087965868 0.50718701 0.12036746
		 0.49281293 0.12036747 0.53447962 0.087965876 0.54885364 0.087965868 0.54885364 0.12036746
		 0.53447956 0.12036746 0.57614625 0.087965876 0.59052032 0.087965876 0.59052032 0.12036746
		 0.57614625 0.12036746 0.61483598 0.087965876 0.68678379 0.087965876 0.81321621 0.078700788
		 0.81321621 0.087965876 0.68678379 0.12036746 0.61483604 0.12036747 0.31321621 0.12963253
		 0.18678379 0.12963253 0.18678379 0.12036747 0.38516402 0.12963253 0.40947962 0.12963253
		 0.38516402 0.16201881 0.31313705 0.16202816 0.4238537 0.12963253 0.4238537 0.16203415
		 0.40944746 0.1620134 0.45114627 0.12963253 0.46552035 0.12963253 0.46552035 0.16203415
		 0.45110455 0.16200724 0.49281293 0.12963253 0.50718701 0.12963253 0.50718701 0.16203415
		 0.49276045 0.16200033 0.53447956 0.12963253 0.5488537 0.12963253 0.5488537 0.16203415
		 0.5344153 0.1619927 0.57614625 0.12963253 0.59052032 0.12963253 0.59052032 0.16203415
		 0.57606924 0.16198447 0.61483598 0.12963253 0.68678379 0.12963253 0.81321627 0.12036747
		 0.81321621 0.12963253 0.68695593 0.16202116 0.61484671 0.16198055 0.31272054 0.17008138
		 0.18754451 0.17009316 0.18676233 0.16203555 0.3851701 0.17045099 0.40947929 0.17085794
		 0.38524777 0.20496921 0.31311375 0.20455885 0.42385384 0.17041427 0.42392248 0.20496021
		 0.40947855 0.20458518 0.45114616 0.17080125 0.46552053 0.17039159 0.46557692 0.20495395
		 0.45114619 0.20460843 0.4928129 0.17074336 0.50718725 0.17036681 0.5072341 0.20495221
		 0.49281248 0.2046331 0.53447962 0.17068574 0.54885393 0.17033996 0.54889339 0.20495507
		 0.53447765 0.20465931 0.57614625 0.17062925 0.59052062 0.17031108 0.59055424 0.20496246
		 0.57614172 0.20468684 0.61481065 0.17062666 0.68892896 0.17006195 0.81319904 0.16203274
		 0.81004488 0.17008781 0.68707812 0.20470114 0.61484605 0.20471807 0.31321639 0.21296592
		 0.18021184 0.21297894;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.17972839 0.2045572 0.38516402 0.2129679
		 0.40947962 0.21296589 0.38516399 0.2434485 0.31321675 0.24344863 0.4238537 0.21296595
		 0.4238537 0.2434486 0.40947962 0.24344854 0.4511463 0.21296591 0.46552035 0.21296598
		 0.46552035 0.24344866 0.45114627 0.2434486 0.49281293 0.21296598 0.50718701 0.21296601
		 0.50718701 0.24344866 0.49281293 0.24344862 0.53447962 0.212966 0.5488537 0.21296607
		 0.5488537 0.24344869 0.53447956 0.24344866 0.5761463 0.21296607 0.59052038 0.2129661
		 0.59052038 0.24344873 0.5761463 0.2434487 0.61483598 0.21297103 0.68674159 0.21296281
		 0.82108593 0.20470975 0.82247728 0.21298055 0.68678343 0.24344859 0.61483598 0.24344862
		 0.375 0.32572317 0.38516402 0.31178325 0.38516402 0.43821666 0.375 0.45203176 0.40947962
		 0.31178313 0.4238537 0.31178352 0.4238537 0.44150427 0.40947965 0.44150388 0.45114627
		 0.31178349 0.46552035 0.31178337 0.46552035 0.44206661 0.45114627 0.44206628 0.49281293
		 0.31178343 0.50718701 0.31178379 0.50718701 0.44260153 0.49281293 0.44260165 0.53447956
		 0.31178385 0.54885364 0.31178367 0.54885364 0.44311094 0.53447962 0.44311112 0.5761463
		 0.31178373 0.59052032 0.31178358 0.59052032 0.44359595 0.57614625 0.44359607 0.61483598
		 0.31178343 0.62495881 0.32555133 0.62495881 0.45198423 0.61483598 0.43821633 0.37748054
		 0.5 0.38516402 0.50655144 0.38450992 0.53885669 0.37809604 0.51639575 0.4098762 0.50788152
		 0.42387712 0.50413132 0.42387071 0.53837311 0.40916097 0.5376997 0.45114368 0.50432152
		 0.46554059 0.50407064 0.46552056 0.53840888 0.45101941 0.53813893 0.49281028 0.5042432
		 0.50720465 0.5040096 0.50718713 0.53843814 0.49267185 0.5381757 0.53447688 0.50416636
		 0.54886919 0.50394815 0.54885375 0.5384683 0.53432363 0.53821194 0.57614344 0.50409085
		 0.58900017 0.50749779 0.59003884 0.53771716 0.57597476 0.53824764 0.61483598 0.50655133
		 0.625 0.5 0.625 0.51625001 0.61643374 0.53885394 0.38396472 0.54558343 0.40732685
		 0.54454893 0.375 0.54166669 0.38100645 0.57527554 0.375 0.56306076 0.42395523 0.54636467
		 0.4238537 0.57870084 0.40947962 0.57870078 0.45114627 0.54629922 0.46552035 0.54629922
		 0.46552035 0.57870084 0.4511463 0.57870084 0.49281293 0.54629922 0.50718701 0.54629922
		 0.50718701 0.57870084 0.49281293 0.57870078 0.53447956 0.54629922 0.54885364 0.54629922
		 0.5488537 0.57870084 0.53447962 0.57870084 0.57585651 0.54648596 0.59198558 0.54439253
		 0.59052032 0.57870078 0.57614625 0.57870078 0.61717951 0.54557747 0.625 0.54166669
		 0.625 0.56809449 0.61963278 0.57511055 0.38516402 0.58798033 0.40947962 0.58796591
		 0.375 0.58796448 0.38516402 0.62036753 0.37500003 0.62036753 0.4238537 0.58796591
		 0.4238537 0.62036753 0.40947962 0.62036747 0.45114627 0.58796591 0.46552035 0.58796591
		 0.46552035 0.62036753 0.45114627 0.62036753 0.49281293 0.58796591 0.50718701 0.58796591
		 0.50718701 0.62036753 0.49281293 0.62036753 0.53447962 0.58796591 0.54885364 0.58796591
		 0.54885364 0.62036753 0.53447956 0.62036753 0.57614625 0.58796591 0.59052032 0.58796591
		 0.59052032 0.62036753 0.57614625 0.62036753 0.61483616 0.58801723 0.625 0.58796734
		 0.625 0.62036753 0.61483604 0.62036753 0.38516402 0.62963259 0.40947962 0.62963259
		 0.375 0.62963259 0.38516402 0.66203421 0.37500003 0.66203421 0.4238537 0.62963259
		 0.4238537 0.66203421 0.40947965 0.66203421 0.45114627 0.62963259 0.46552035 0.62963259
		 0.46552035 0.66203421 0.4511463 0.66203421 0.49281293 0.62963259 0.50718701 0.62963259
		 0.50718701 0.66203421 0.49281293 0.66203421 0.53447956 0.62963259 0.5488537 0.62963259
		 0.5488537 0.66203421 0.53447962 0.66203421 0.57614625 0.62963259 0.59052032 0.62963259
		 0.59052032 0.66203421 0.5761463 0.66203421 0.61483598 0.62963259 0.625 0.62963259
		 0.62500006 0.66203421 0.61483598 0.66203421 0.38516399 0.67129928 0.40947962 0.67129928
		 0.375 0.67129928 0.38516402 0.7037009 0.375 0.7037009 0.4238537 0.67129928 0.4238537
		 0.7037009 0.40947962 0.7037009 0.45114627 0.67129928 0.46552035 0.67129928 0.46552035
		 0.7037009 0.45114627 0.70370084 0.49281293 0.67129928 0.50718701 0.67129928 0.50718701
		 0.7037009 0.4928129 0.7037009 0.53447962 0.67129928 0.54885364 0.67129928 0.5488537
		 0.7037009 0.53447956 0.7037009 0.57614625 0.67129928 0.59052032 0.67129928 0.59052032
		 0.7037009 0.5761463 0.70370096 0.61483598 0.67129928 0.625 0.67129928 0.625 0.7037009
		 0.61483598 0.7037009 0.38516402 0.71296597 0.40947962 0.71296597 0.375 0.71296597
		 0.38516402 0.74344873 0.375 0.74344873 0.4238537 0.71296597 0.4238537 0.74344873
		 0.40947962 0.74344873 0.45114627 0.71296597 0.46552035 0.71296597 0.46552035 0.74344873
		 0.45114627 0.74344873 0.49281293 0.71296597 0.50718701 0.71296597 0.50718701 0.74344873
		 0.49281293 0.74344873 0.53447962 0.71296597 0.54885364 0.71296597 0.5488537 0.74344873
		 0.53447956 0.74344873 0.57614625 0.71296597 0.59052032 0.71296597 0.59052032 0.74344873
		 0.57614625 0.74344867 0.61483598 0.71296597 0.625 0.71296597 0.625 0.74344879 0.61483598
		 0.74344873 0.81321621 0.0065513849 0.81321657 0.24344866 0.18678379 0.0065513859
		 0.18678342 0.24344862 0.41666666 0 0.45833331 0 0.49999997 0 0.54166663 0 0.58333331
		 0 0.37801969 0.52486157 0.625 0.52606022 0.375 0.56658697 0.625 0.57196695 0.375
		 0.62500006 0.625 0.62500006 0.375 0.66666675 0.625 0.66666675 0.375 0.70833343 0.625
		 0.70833343 0.38686237 0.98813772 0.375 0.98813772 0.375 0.76186228 0.38686237 0.76186228
		 0.38686237 0.062493682;
	setAttr ".uvst[0].uvsp[2250:2282]" 0.38686231 6.519258e-09 0.61313754 5.5879354e-09
		 0.61313766 0.062493205 0.36313772 0.062493205 0.38686237 0.18750608 0.36313772 0.1875056
		 0.625 0.98813772 0.61313772 0.98813772 0.6131376 0.76186228 0.625 0.76186228 0.63686228
		 0.062493205 0.63686228 0.1875056 0.61313766 0.1875056 0.375 0.26186228 0.38686237
		 0.26186228 0.38686234 0.48813772 0.375 0.48813772 0.61313766 0.26186228 0.625 0.26186228
		 0.625 0.48813772 0.6131376 0.48813796 0.375 0.5624944 0.38686234 0.56249392 0.38686237
		 0.68750632 0.375 0.68750679 0.61313766 0.5624944 0.625 0.5624944 0.625 0.68750632
		 0.61313766 0.68750632 0.86313772 0.062493682 0.86313772 0.1875056 0.13686228 0.062493205
		 0.13686228 0.1875056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1384 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.9715595 -0.45002496 -8.2756443 -4.9152746 
		-0.45002496 -8.2340946 -4.8489056 -0.45002496 -8.2119722 -4.7789478 -0.45002496 -8.211441 
		-4.7122502 -0.45002496 -8.2325544 -4.6553407 -0.45002496 -8.2732449 -4.613791 -0.45002496 
		-8.3295298 -4.5916677 -0.45002496 -8.3958979 -4.5911365 -0.45002496 -8.4658556 -4.6122499 
		-0.45002496 -8.5325537 -4.6529403 -0.45002496 -8.5894632 -4.7092252 -0.45002496 -8.6310129 
		-4.7755947 -0.45002496 -8.6531363 -4.845552 -0.45002496 -8.6536674 -4.91225 -0.45002496 
		-8.6325541 -4.9691591 -0.45002496 -8.5918636 -5.0107088 -0.45002496 -8.5355787 -5.0328321 
		-0.45002496 -8.4692097 -5.0333633 -0.45002496 -8.3992519 -5.0122499 -0.45002496 -8.3325539 
		-4.9715595 -2.4388309 -8.2756443 -4.9152746 -2.4388309 -8.2340946 -4.8489056 -2.4388309 
		-8.2119722 -4.7789478 -2.4388309 -8.211441 -4.7122502 -2.4388309 -8.2325544 -4.6553407 
		-2.4388309 -8.2732449 -4.613791 -2.4388309 -8.3295298 -4.5916677 -2.4388309 -8.3958979 
		-4.5911365 -2.4388309 -8.4658556 -4.6122499 -2.4388309 -8.5325537 -4.6529403 -2.4388309 
		-8.5894632 -4.7092252 -2.4388309 -8.6310129 -4.7755947 -2.4388309 -8.6531363 -4.845552 
		-2.4388309 -8.6536674 -4.91225 -2.4388309 -8.6325541 -4.9691591 -2.4388309 -8.5918636 
		-5.0107088 -2.4388309 -8.5355787 -5.0328321 -2.4388309 -8.4692097 -5.0333633 -2.4388309 
		-8.3992519 -5.0122499 -2.4388309 -8.3325539 -4.8122501 -0.45002496 -8.4325542 -4.8122501 
		-2.4388309 -8.4325542 -6.3517427 -0.17231821 -11.748534 -6.3839455 -0.17951773 -11.808519 
		-6.5433607 -0.17903183 -11.72323 -6.511158 -0.17183243 -11.663245 -6.4168072 -0.17695628 
		-11.870014 -6.5762224 -0.17647038 -11.784726 -6.5224972 -0.14489149 -11.685206 -6.5454144 
		-0.14862369 -11.727936 -6.5390067 -0.14905547 -11.715946 -6.3233528 -0.15606247 -11.695933 
		-6.4827676 -0.15557657 -11.610643 -6.3630824 -0.14537738 -11.770496 -6.3795915 -0.14954124 
		-11.801235 -6.3859992 -0.14910947 -11.813224 -6.4471116 -0.16488455 -11.927001 -6.6065269 
		-0.16439877 -11.841712 -6.5683188 -0.14708029 -11.77079 -6.4089036 -0.14756607 -11.856079 
		-6.5002465 -0.13577901 -11.643877 -6.5098228 -0.14169513 -11.661608 -6.3015523 -0.13234185 
		-11.655861 -6.4609671 -0.13185607 -11.570572 -6.3408313 -0.13626479 -11.729166 -6.3504076 
		-0.1421809 -11.746897 -6.4718919 -0.14448439 -11.973899 -6.6313071 -0.14399849 -11.88861 
		-6.5893736 -0.1385356 -11.810388 -6.4748197 -0.030202493 -11.982627 -6.4299588 -0.1390215 
		-11.895677 -6.4759097 -0.032677874 -11.984593 -6.4796872 -0.12082087 -11.605876 -6.4839311 
		-0.12569927 -11.613668 -6.288476 -0.10347818 -11.632242 -6.4478912 -0.10299228 -11.546953 
		-6.320272 -0.12130664 -11.691165 -6.3245158 -0.12618516 -11.698957 -6.4887228 -0.11775278 
		-12.00612 -6.6481376 -0.11726688 -11.92083 -6.6078849 -0.12534331 -11.845363 -6.5957823 
		-0.13590263 -11.822441 -6.4484696 -0.1258292 -11.930652 -6.436367 -0.13638853 -11.90773 
		-6.4638667 -0.10263322 -11.576823 -6.4625311 -0.099600777 -11.574413 -6.2854047 -0.072296962 
		-11.627389 -6.4448199 -0.071811065 -11.542101 -6.3031163 -0.10008667 -11.659702 -6.3044515 
		-0.103119 -11.662112 -6.4959564 -0.087306008 -12.020507 -6.6553717 -0.08682023 -11.935218 
		-6.6231017 -0.10757576 -11.87431 -6.6178179 -0.11667679 -11.864176 -6.4636865 -0.10806166 
		-11.959599 -6.4584026 -0.11716269 -11.949465 -6.4515929 -0.074755177 -11.554676 -6.4513216 
		-0.072274551 -11.554239 -6.2898211 -0.053710923 -11.636173 -6.4492359 -0.053225029 
		-11.550883 -6.2919064 -0.072760329 -11.639528 -6.2921782 -0.075241074 -11.639966 
		-6.4928851 -0.056124792 -12.015655 -6.6523004 -0.055638894 -11.930366 -6.633812 -0.085283265 
		-11.894964 -6.6325722 -0.091264948 -11.892477 -6.4743967 -0.085769162 -11.980253 
		-6.4731569 -0.091750845 -11.977766 -6.4798093 -0.027261123 -11.992036 -6.6392241 
		-0.026775226 -11.906747 -6.6382484 -0.058894143 -11.904008 -6.6386051 -0.062153324 
		-11.904582 -6.4791899 -0.062639102 -11.989871 -6.4788332 -0.05938004 -11.989297 -6.4677453 
		-0.014134869 -11.969862 -6.6271605 -0.013648972 -11.884573 -6.6342344 -0.029716715 
		-11.897337 -6.6353245 -0.032191977 -11.899303 -6.5822086 -0.064556889 -11.719379 
		-6.3476582 -0.064556889 -11.836654 -6.5063138 -0.13588618 -11.699386 -6.5535498 -0.10022581 
		-11.704735 -6.4854069 -0.1252332 -11.657572 -6.5430946 -0.094898738 -11.683825 -6.4688139 
		-0.10864082 -11.624386 -6.5347977 -0.086601675 -11.667231 -6.4581614 -0.087733172 
		-11.603081 -6.5294704 -0.076146431 -11.656576 -6.4544907 -0.064556889 -11.595739 
		-6.5276351 -0.064556889 -11.652905 -6.4581614 -0.041380595 -11.603081 -6.5294704 
		-0.052967336 -11.656576 -6.4688139 -0.020472977 -11.624386 -6.5347977 -0.042512119 
		-11.667231 -6.4854069 -0.0038805904 -11.657572 -6.5430946 -0.034215063 -11.683825 
		-6.5063138 0.0067723687 -11.699386 -6.5535498 -0.02888798 -11.704735 -6.52949 0.010443129 
		-11.745738 -6.5651393 -0.027052373 -11.727914 -6.5526667 0.0067723687 -11.792091 
		-6.5767288 -0.02888798 -11.751093 -6.573575 -0.0038805904 -11.833908 -6.587184 -0.034215063 
		-11.772003 -6.5901661 -0.020472985 -11.86709 -6.5954809 -0.04251213 -11.788597 -6.6008191 
		-0.041380607 -11.888396 -6.6008081 -0.052967336 -11.799252 -6.6044898 -0.064556889 
		-11.895738 -6.602644 -0.064556889 -11.802923 -6.6008191 -0.087733164 -11.888396 -6.6008081 
		-0.076146431 -11.799252 -6.5901661 -0.10864078 -11.86709 -6.5954809 -0.08660163 -11.788597 
		-6.573575 -0.12523316 -11.833908 -6.587184 -0.094898693 -11.772003 -6.5526667 -0.13588613 
		-11.792091 -6.5767288 -0.10022579 -11.751093 -6.52949 -0.1395569 -11.745738 -6.5651393 
		-0.10206141 -11.727914 -6.356843 -0.10022734 -11.803088 -6.3760943 -0.13588618 -11.764496 
		-6.3463879 -0.09489999 -11.782178 -6.3551874 -0.1252332 -11.722682 -6.3380909 -0.086602345 
		-11.765584 -6.3385944 -0.10864082 -11.689496;
	setAttr ".pt[166:331]" -6.3327637 -0.076147266 -11.75493 -6.3279419 -0.087733172 
		-11.668191 -6.3309269 -0.064556889 -11.751256 -6.3242712 -0.064556889 -11.66085 -6.3327637 
		-0.052966509 -11.75493 -6.3279419 -0.041380595 -11.668191 -6.3380909 -0.042511456 
		-11.765584 -6.3385944 -0.020472977 -11.689496 -6.3463879 -0.034213811 -11.782178 
		-6.3551874 -0.0038805904 -11.722682 -6.356843 -0.028886449 -11.803088 -6.3760943 
		0.0067723687 -11.764496 -6.3684325 -0.027050808 -11.826267 -6.3992705 0.010443129 
		-11.810848 -6.380023 -0.02888656 -11.849448 -6.4224472 0.0067723687 -11.857202 -6.3904791 
		-0.034213684 -11.87036 -6.4433556 -0.0038805904 -11.899018 -6.3987761 -0.042510722 
		-11.886954 -6.4599466 -0.020472985 -11.9322 -6.4041033 -0.052966863 -11.897609 -6.4705997 
		-0.041380607 -11.953506 -6.4059386 -0.064556889 -11.901279 -6.4742703 -0.064556889 
		-11.960848 -6.4041033 -0.076146901 -11.897609 -6.4705997 -0.087733164 -11.953506 
		-6.3987761 -0.086603023 -11.886954 -6.4599466 -0.10864078 -11.9322 -6.3904791 -0.094900072 
		-11.87036 -6.4433556 -0.12523316 -11.899018 -6.380023 -0.10022721 -11.849448 -6.4224472 
		-0.13588613 -11.857202 -6.3684325 -0.10206297 -11.826267 -6.3992705 -0.1395569 -11.810848 
		-6.2749386 -0.15955089 -11.730384 -6.5400653 -0.15955089 -11.59782 -4.6764011 -0.38985461 
		-8.533309 -4.9415278 -0.38985461 -8.4007454 -6.295145 -0.27369025 -11.770797 -6.367197 
		-0.30632034 -11.749213 -4.7056527 -0.5550859 -8.5918121 -4.7777047 -0.58771545 -8.5702286 
		-6.4997735 -0.30632034 -11.682924 -6.5602717 -0.27369025 -11.638233 -4.9707794 -0.5550859 
		-8.4592485 -4.9102812 -0.58771545 -8.5039396 -6.6375213 -0.13228412 -11.934141 -6.6662359 
		-0.13721429 -11.850162 -6.6556849 -0.23488829 -11.970469 -6.6864414 -0.25135383 -11.890573 
		-6.6254325 -0.251205 -11.992816 -6.6259432 -0.28398401 -11.935264 -6.5397148 -0.251205 
		-12.035675 -6.4933667 -0.28398401 -12.001553 -6.503685 -0.23488829 -12.046467 -6.4213147 
		-0.25135383 -12.023136 -6.4011092 -0.13721429 -11.982725 -6.4855213 -0.13228412 -12.01014 
		-8.3940582 -0.17231821 -8.0087662 -8.4610586 -0.17951773 -7.996676 -8.4292068 -0.17903183 
		-7.8187079 -8.3622065 -0.17183243 -7.8307981 -8.5296984 -0.17695628 -7.9844265 -8.4978476 
		-0.17647038 -7.806458 -8.3865957 -0.14489149 -7.8268003 -8.4343157 -0.14862369 -7.8182087 
		-8.4209318 -0.14905547 -7.8205981 -8.3352585 -0.15606247 -8.0195122 -8.3034039 -0.15557657 
		-7.8415442 -8.4184484 -0.14537738 -8.0047684 -8.4527855 -0.14954124 -7.9985666 -8.4661674 
		-0.14910947 -7.9961767 -8.5932608 -0.16488455 -7.9732146 -8.561408 -0.16439877 -7.7952461 
		-8.4821501 -0.14708029 -7.8096681 -8.5140038 -0.14756607 -7.9876366 -8.3404131 -0.13577901 
		-7.8351908 -8.3602352 -0.14169513 -7.831562 -8.29041 -0.13234185 -8.0278635 -8.2585583 
		-0.13185607 -7.8498945 -8.3722658 -0.13626479 -8.0131588 -8.392087 -0.1421809 -8.009531 
		-8.6455212 -0.14448439 -7.9641399 -8.6136684 -0.14399849 -7.786171 -8.5263166 -0.1385356 
		-7.8018794 -8.654726 -0.030202493 -7.9640517 -8.5581684 -0.1390215 -7.9798484 -8.6569338 
		-0.032677874 -7.963624 -8.2979183 -0.12082087 -7.8430009 -8.3066406 -0.12569927 -7.841373 
		-8.2639074 -0.10347818 -8.033 -8.2320538 -0.10299228 -7.855032 -8.329771 -0.12130664 
		-8.0209684 -8.3384943 -0.12618516 -8.0193415 -8.681366 -0.11775278 -7.9580884 -8.6495123 
		-0.11726688 -7.7801213 -8.5653 -0.12534331 -7.7950835 -8.5397606 -0.13590263 -7.7995095 
		-8.5971527 -0.1258292 -7.9730511 -8.5716124 -0.13638853 -7.977479 -8.265399 -0.10263322 
		-7.8490691 -8.2626953 -0.099600777 -7.8495951 -8.2583427 -0.072296962 -8.0344219 
		-8.22649 -0.071811065 -7.8564539 -8.294548 -0.10008667 -8.0275621 -8.2972527 -0.103119 
		-8.0270376 -8.6972847 -0.087306008 -7.9556556 -8.665431 -0.08682023 -7.7776871 -8.5975323 
		-0.10757576 -7.7895565 -8.5862617 -0.11667679 -7.79145 -8.6293859 -0.10806166 -7.967525 
		-8.6181145 -0.11716269 -7.9694176 -8.2405434 -0.074755177 -7.8538976 -8.2400446 -0.072274551 
		-7.8540215 -8.2680616 -0.053710923 -8.0329361 -8.236208 -0.053225029 -7.8549685 -8.2718973 
		-0.072760329 -8.0319901 -8.272397 -0.075241074 -8.031867 -8.69172 -0.056124792 -7.9570775 
		-8.6598673 -0.055638894 -7.779109 -8.6204853 -0.085283265 -7.7857523 -8.6177368 -0.091264948 
		-7.7861624 -8.652339 -0.085769162 -7.9637208 -8.6495895 -0.091750845 -7.9641309 -8.6652164 
		-0.027261123 -7.9622149 -8.6333637 -0.026775226 -7.784246 -8.6304579 -0.058894143 
		-7.784328 -8.631114 -0.062153324 -7.7841659 -8.6629658 -0.062639102 -7.9621348 -8.6623106 
		-0.05938004 -7.962297 -8.6403999 -0.014134869 -7.9668365 -8.6085482 -0.013648972 
		-7.788867 -8.6228724 -0.029716715 -7.7860837 -8.6250801 -0.032191977 -7.7856545 -8.4375477 
		-0.064556889 -7.780571 -8.4766035 -0.064556889 -8.0398817 -8.3950796 -0.13588618 
		-7.8465729 -8.4147635 -0.10022581 -7.8033013 -8.3488522 -0.1252332 -7.8535352 -8.3916454 
		-0.094898738 -7.8067837 -8.3121634 -0.10864082 -7.8590608 -8.3733006 -0.086601675 
		-7.8095465 -8.2886095 -0.087733172 -7.8626089 -8.3615217 -0.076146431 -7.8113208 
		-8.2804928 -0.064556889 -7.863831 -8.3574629 -0.064556889 -7.8119316 -8.2886095 -0.041380595 
		-7.8626089 -8.3615217 -0.052967336 -7.8113208 -8.3121634 -0.020472977 -7.8590608 
		-8.3733006 -0.042512119 -7.8095465 -8.3488522 -0.0038805904 -7.8535352 -8.3916454 
		-0.034215063 -7.8067837 -8.3950796 0.0067723687 -7.8465729 -8.4147635 -0.02888798 
		-7.8033013 -8.4463263 0.010443129 -7.8388548 -8.4403896 -0.027052373 -7.7994418 -8.4975729 
		0.0067723687 -7.8311357 -8.4660158 -0.02888798 -7.7955828 -8.5438042 -0.0038805904 
		-7.824173 -8.4891338 -0.034215063 -7.7921014 -8.5804892 -0.020472985 -7.8186479 -8.5074787 
		-0.04251213 -7.7893376 -8.604044 -0.041380607 -7.8151007 -8.5192585 -0.052967336 
		-7.7875638 -8.6121607 -0.064556889 -7.8138781 -8.5233173 -0.064556889 -7.786952;
	setAttr ".pt[332:497]" -8.604044 -0.087733164 -7.8151007 -8.5192585 -0.076146431 
		-7.7875638 -8.5804892 -0.10864078 -7.8186479 -8.5074787 -0.08660163 -7.7893376 -8.5438042 
		-0.12523316 -7.824173 -8.4891338 -0.094898693 -7.7921014 -8.4975729 -0.13588613 -7.8311357 
		-8.4660158 -0.10022579 -7.7955828 -8.4463263 -0.1395569 -7.8388548 -8.4403896 -0.10206141 
		-7.7994418 -8.4475183 -0.10022734 -8.0207739 -8.4167633 -0.13588618 -7.99054 -8.4244003 
		-0.09489999 -8.0242558 -8.3705349 -0.1252332 -7.9975023 -8.4060555 -0.086602345 -8.0270195 
		-8.333847 -0.10864082 -8.0030279 -8.3942757 -0.076147266 -8.0287924 -8.3102922 -0.087733172 
		-8.0065746 -8.390214 -0.064556889 -8.0294046 -8.3021765 -0.064556889 -8.0077982 -8.3942757 
		-0.052966509 -8.0287924 -8.3102922 -0.041380595 -8.0065746 -8.4060555 -0.042511456 
		-8.0270195 -8.333847 -0.020472977 -8.0030279 -8.4244003 -0.034213811 -8.0242558 -8.3705349 
		-0.0038805904 -7.9975023 -8.4475183 -0.028886449 -8.0207739 -8.4167633 0.0067723687 
		-7.99054 -8.4731445 -0.027050808 -8.0169134 -8.468009 0.010443129 -7.982821 -8.4987726 
		-0.02888656 -8.0130548 -8.5192556 0.0067723687 -7.9751029 -8.5218925 -0.034213684 
		-8.009572 -8.5654869 -0.0038805904 -7.9681392 -8.5402374 -0.042510722 -8.0068092 
		-8.6021719 -0.020472985 -7.9626141 -8.5520163 -0.052966863 -8.0050354 -8.6257267 
		-0.041380607 -7.9590669 -8.5560751 -0.064556889 -8.0044231 -8.6338434 -0.064556889 
		-7.9578443 -8.5520163 -0.076146901 -8.0050354 -8.6257267 -0.087733164 -7.9590669 
		-8.5402374 -0.086603023 -8.0068092 -8.6021719 -0.10864078 -7.9626141 -8.5218925 -0.094900072 
		-8.009572 -8.5654869 -0.12523316 -7.9681392 -8.4987726 -0.10022721 -8.0130548 -8.5192556 
		-0.13588613 -7.9751029 -8.4731445 -0.10206297 -8.0169134 -8.468009 -0.1395569 -7.982821 
		-8.3530617 -0.15955089 -8.0762024 -8.3089161 -0.15955089 -7.7830877 -4.8184872 -0.38985461 
		-8.608552 -4.7743411 -0.38985461 -8.3154373 -8.3977413 -0.27369025 -8.0694733 -8.3994789 
		-0.30632034 -7.9942789 -4.8831663 -0.5550859 -8.5988102 -4.8849044 -0.58771545 -8.5236149 
		-8.3774042 -0.30632034 -7.8477063 -8.3535948 -0.27369025 -7.7763586 -4.8390207 -0.5550859 
		-8.3056955 -4.8628297 -0.58771545 -8.3770437 -8.6588917 -0.13228412 -7.7943311 -8.5878954 
		-0.13721429 -7.7410707 -8.6990538 -0.23488829 -7.7882819 -8.6325722 -0.25135383 -7.7343416 
		-8.7109585 -0.251205 -7.8239589 -8.6563807 -0.28398401 -7.8056893 -8.7252312 -0.251205 
		-7.918726 -8.6784563 -0.28398401 -7.9522619 -8.7243614 -0.23488829 -7.9563279 -8.6767178 
		-0.25135383 -8.0274563 -8.632041 -0.13721429 -8.0341845 -8.6842012 -0.13228412 -7.9623761 
		-5.5056438 -0.17231821 -4.8664722 -5.5148501 -0.17951773 -4.799016 -5.3357482 -0.17903183 
		-4.774313 -5.3265429 -0.17183243 -4.8417711 -5.5244098 -0.17695628 -4.729949 -5.3453088 
		-0.17647038 -4.7052479 -5.3302774 -0.14489149 -4.8173389 -5.3368526 -0.14862369 -4.7693 
		-5.3349895 -0.14905547 -4.7827663 -5.497694 -0.15606247 -4.9257159 -5.3185921 -0.15557657 
		-4.9010143 -5.5093789 -0.14537738 -4.8420405 -5.5140905 -0.14954124 -4.8074684 -5.5159535 
		-0.14910947 -4.7940021 -5.5333886 -0.16488455 -4.6660337 -5.3542876 -0.16439877 -4.6413326 
		-5.3435116 -0.14708029 -4.7211671 -5.522613 -0.14756607 -4.7458687 -5.3239861 -0.13577901 
		-4.8638539 -5.3266602 -0.14169513 -4.8438811 -5.4917769 -0.13234185 -4.9709487 -5.3126755 
		-0.13185607 -4.9462466 -5.5030875 -0.13626479 -4.888556 -5.5057616 -0.1421809 -4.8685827 
		-5.5409074 -0.14448439 -4.6135273 -5.3618064 -0.14399849 -4.5888252 -5.3497529 -0.1385356 
		-4.6767569 -5.5436683 -0.030202493 -4.6047449 -5.5288539 -0.1390215 -4.701458 -5.5439429 
		-0.032677874 -4.6025133 -5.3182826 -0.12082087 -4.9066825 -5.3194289 -0.12569927 
		-4.8978829 -5.4884725 -0.10347818 -4.9977422 -5.3093715 -0.10299228 -4.9730411 -5.4973831 
		-0.12130664 -4.9313836 -5.4985304 -0.12618516 -4.9225845 -5.5462298 -0.11775278 -4.5775671 
		-5.3671284 -0.11726688 -4.5528665 -5.3553352 -0.12534331 -4.6375809 -5.3516531 -0.13590263 
		-4.6632376 -5.5344362 -0.1258292 -4.6622829 -5.5307541 -0.13638853 -4.6879396 -5.3140044 
		-0.10263322 -4.939486 -5.3136687 -0.099600777 -4.9422193 -5.4881053 -0.072296962 
		-5.0034738 -5.3090038 -0.071811065 -4.9787717 -5.4927697 -0.10008667 -4.9669213 -5.4931054 
		-0.103119 -4.9641867 -5.5488338 -0.087306008 -4.5616751 -5.3697324 -0.08682023 -4.5369735 
		-5.3600397 -0.10757576 -4.6052165 -5.3583565 -0.11667679 -4.6165209 -5.5391402 -0.10806166 
		-4.6299176 -5.5374584 -0.11716269 -4.6412239 -5.3109164 -0.074755177 -4.9646177 -5.3108797 
		-0.072274551 -4.9651299 -5.4896955 -0.053710923 -4.9937711 -5.3105941 -0.053225029 
		-4.9690704 -5.4899802 -0.072760329 -4.989831 -5.4900174 -0.075241074 -4.9893174 -5.5484672 
		-0.056124792 -4.5674067 -5.3693657 -0.055638894 -4.5427046 -5.3635144 -0.085283265 
		-4.582212 -5.3630557 -0.091264948 -4.5849533 -5.5426154 -0.085769162 -4.6069131 -5.5421562 
		-0.091750845 -4.6096544 -5.5451632 -0.027261123 -4.5942011 -5.3660612 -0.026775226 
		-4.5694981 -5.3652411 -0.058894143 -4.5722876 -5.3652906 -0.062153324 -4.5716143 
		-5.5443912 -0.062639102 -4.5963154 -5.544343 -0.05938004 -4.5969906 -5.5418887 -0.014134869 
		-4.6192307 -5.3627877 -0.013648972 -4.5945287 -5.3645673 -0.029716715 -4.5800443 
		-5.3648415 -0.032191977 -4.5778127 -5.3020558 -0.064556889 -4.7545953 -5.5607433 
		-0.064556889 -4.7975831 -5.3517046 -0.13588618 -4.8153801 -5.3166332 -0.10022581 
		-4.7832875 -5.3440409 -0.1252332 -4.8614964 -5.3128009 -0.094898738 -4.8063502 -5.3379583 
		-0.10864082 -4.8980975 -5.3097596 -0.086601675 -4.8246522 -5.334054 -0.087733172 
		-4.9215956 -5.307807 -0.076146431 -4.8364024 -5.3327084 -0.064556889 -4.9296927 -5.3071342 
		-0.064556889 -4.8404512 -5.334054 -0.041380595 -4.9215956 -5.307807 -0.052967336 
		-4.8364024 -5.3379583 -0.020472977 -4.8980975 -5.3097596 -0.042512119 -4.8246522;
	setAttr ".pt[498:663]" -5.3440409 -0.0038805904 -4.8614964 -5.3128009 -0.034215063 
		-4.8063502 -5.3517046 0.0067723687 -4.8153801 -5.3166332 -0.02888798 -4.7832875 -5.3601995 
		0.010443129 -4.764257 -5.3208814 -0.027052373 -4.7577233 -5.3686953 0.0067723687 
		-4.7131338 -5.3251295 -0.02888798 -4.7321591 -5.376359 -0.0038805904 -4.6670136 -5.3289623 
		-0.034215063 -4.7090974 -5.3824406 -0.020472985 -4.6304164 -5.3320036 -0.04251213 
		-4.6907959 -5.3863454 -0.041380607 -4.6069183 -5.3339558 -0.052967336 -4.6790442 
		-5.387691 -0.064556889 -4.5988212 -5.3346291 -0.064556889 -4.6749954 -5.3863454 -0.087733164 
		-4.6069183 -5.3339558 -0.076146431 -4.6790442 -5.3824406 -0.10864078 -4.6304164 -5.3320036 
		-0.08660163 -4.6907959 -5.376359 -0.12523316 -4.6670136 -5.3289623 -0.094898693 -4.7090974 
		-5.3686953 -0.13588613 -4.7131338 -5.3251295 -0.10022579 -4.7321591 -5.3601995 -0.1395569 
		-4.764257 -5.3208814 -0.10206141 -4.7577233 -5.5335832 -0.10022734 -4.8193398 -5.4953256 
		-0.13588618 -4.8392467 -5.5297508 -0.09489999 -4.8424025 -5.4876618 -0.1252332 -4.8853636 
		-5.5267096 -0.086602345 -4.8607039 -5.4815793 -0.10864082 -4.9219646 -5.5247569 -0.076147266 
		-4.8724546 -5.477675 -0.087733172 -4.9454627 -5.5240841 -0.064556889 -4.8765068 -5.4763293 
		-0.064556889 -4.9535599 -5.5247569 -0.052966509 -4.8724546 -5.477675 -0.041380595 
		-4.9454627 -5.5267096 -0.042511456 -4.8607039 -5.4815793 -0.020472977 -4.9219646 
		-5.5297508 -0.034213811 -4.8424025 -5.4876618 -0.0038805904 -4.8853636 -5.5335832 
		-0.028886449 -4.8193398 -5.4953256 0.0067723687 -4.8392467 -5.5378313 -0.027050808 
		-4.7937756 -5.5038204 0.010443129 -4.7881241 -5.5420799 -0.02888656 -4.7682085 -5.5123162 
		0.0067723687 -4.7370005 -5.5459127 -0.034213684 -4.7451444 -5.51998 -0.0038805904 
		-4.6908803 -5.5489535 -0.042510722 -4.7268429 -5.5260615 -0.020472985 -4.6542835 
		-5.5509067 -0.052966863 -4.7150922 -5.5299664 -0.041380607 -4.630785 -5.5515795 -0.064556889 
		-4.7110438 -5.531312 -0.064556889 -4.6226878 -5.5509067 -0.076146901 -4.7150922 -5.5299664 
		-0.087733164 -4.630785 -5.5489535 -0.086603023 -4.7268429 -5.5260615 -0.10864078 
		-4.6542835 -5.5459127 -0.094900072 -4.7451444 -5.51998 -0.12523316 -4.6908803 -5.5420799 
		-0.10022721 -4.7682085 -5.5123162 -0.13588613 -4.7370005 -5.5378313 -0.10206297 -4.7937756 
		-5.5038204 -0.1395569 -4.7881241 -5.5571113 -0.15955089 -4.926301 -5.2647009 -0.15955089 
		-4.8777099 -4.9711614 -0.38985461 -8.4523859 -4.678751 -0.38985461 -8.4037943 -5.564518 
		-0.27369025 -4.8817291 -5.4935403 -0.30632034 -4.8568406 -4.9818845 -0.5550859 -8.3878632 
		-4.9109058 -0.58771545 -8.3629723 -5.3473206 -0.30632034 -4.8325424 -5.2721076 -0.27369025 
		-4.833138 -4.6894736 -0.5550859 -8.3392706 -4.7646861 -0.58771545 -8.3386745 -5.3835411 
		-0.13228412 -4.5483379 -5.3109488 -0.13721429 -4.5994005 -5.3901992 -0.23488829 -4.5082707 
		-5.3183551 -0.25135383 -4.5548301 -5.4278097 -0.251205 -4.5079741 -5.393568 -0.28398401 
		-4.5542345 -5.5223484 -0.251205 -4.523684 -5.5397878 -0.28398401 -4.5785327 -5.5578403 
		-0.23488829 -4.5361304 -5.6107655 -0.25135383 -4.6034212 -5.6033592 -0.13721429 -4.6479917 
		-5.5511827 -0.13228412 -4.5761957 -1.5826371 -0.17231821 -6.6628752 -1.5213258 -0.17951773 
		-6.6332741 -1.4424875 -0.17903183 -6.7959762 -1.5037987 -0.17183243 -6.8255773 -1.458595 
		-0.17695628 -6.602839 -1.3797567 -0.17647038 -6.7655411 -1.4817173 -0.14489149 -6.8144746 
		-1.4380615 -0.14862369 -6.7933779 -1.4502928 -0.14905547 -6.7993107 -1.6365235 -0.15606247 
		-6.6887431 -1.5576861 -0.15557657 -6.8514457 -1.5605543 -0.14537738 -6.6517725 -1.5291302 
		-0.14954124 -6.6366081 -1.5168989 -0.14910947 -6.6306753 -1.4005821 -0.16488455 -6.5745487 
		-1.3217437 -0.16439877 -6.7372508 -1.3943417 -0.14708029 -6.7721696 -1.4731796 -0.14756607 
		-6.609467 -1.5240109 -0.13577901 -6.8348331 -1.5058415 -0.14169513 -6.8261161 -1.6777141 
		-0.13234185 -6.7083473 -1.5988762 -0.13185607 -6.8710504 -1.6028488 -0.13626479 -6.6721301 
		-1.5846803 -0.1421809 -6.6634154 -1.352968 -0.14448439 -6.5511727 -1.2741306 -0.14399849 
		-6.7138753 -1.3540332 -0.1385356 -6.7525105 -1.3454692 -0.030202493 -6.5458326 -1.4328716 
		-0.1390215 -6.5898085 -1.3434322 -0.032677874 -6.5448828 -1.5629804 -0.12082087 -6.8534918 
		-1.5549667 -0.12569927 -6.8496819 -1.7021759 -0.10347818 -6.71977 -1.6233375 -0.10299228 
		-6.882472 -1.6418183 -0.12130664 -6.6907902 -1.6338046 -0.12618516 -6.6869793 -1.3204124 
		-0.11775278 -6.5349984 -1.2415755 -0.11726688 -6.6977019 -1.3184998 -0.12534331 -6.735096 
		-1.3417637 -0.13590263 -6.7465262 -1.3973372 -0.1258292 -6.5723934 -1.4206011 -0.13638853 
		-6.5838237 -1.5928562 -0.10263322 -6.8676968 -1.5953529 -0.099600777 -6.8688612 -1.7075136 
		-0.072296962 -6.7218909 -1.6286747 -0.071811065 -6.8845921 -1.6741903 -0.10008667 
		-6.7061586 -1.6716945 -0.103119 -6.7049952 -1.3061039 -0.087306008 -6.5276103 -1.2272661 
		-0.08682023 -6.6903129 -1.2891734 -0.10757576 -6.7206197 -1.2994053 -0.11667679 -6.7257142 
		-1.3680112 -0.10806166 -6.5579181 -1.3782437 -0.11716269 -6.5630121 -1.6158035 -0.074755177 
		-6.8783998 -1.6162798 -0.072274551 -6.878593 -1.6987774 -0.053710923 -6.7173805 -1.6199396 
		-0.053225029 -6.8800821 -1.6951177 -0.072760329 -6.7158914 -1.6946409 -0.075241074 
		-6.7156973 -1.3114412 -0.056124792 -6.5297313 -1.2326033 -0.055638894 -6.6924343 
		-1.2683685 -0.085283265 -6.710206 -1.2708337 -0.091264948 -6.7114897 -1.3472068 -0.085769162 
		-6.5475039 -1.3496716 -0.091750845 -6.5487881 -1.3359025 -0.027261123 -6.541153 -1.2570641 
		-0.026775226 -6.703855 -1.2594635 -0.058894143 -6.7054973 -1.2588379 -0.062153324 
		-6.7052426 -1.3376758 -0.062639102 -6.542541 -1.3383019 -0.05938004 -6.5427952 -1.3586957 
		-0.014134869 -6.552002 -1.2798584 -0.013648972 -6.7147045 -1.2666328 -0.029716715 
		-6.7085357 -1.2645943 -0.032191977 -6.7075844;
	setAttr ".pt[664:829]" -1.4133232 -0.064556889 -6.8219261 -1.5341456 -0.064556889 
		-6.5891833 -1.4864752 -0.13588618 -6.7934918 -1.4451163 -0.10022581 -6.8169289 -1.5279667 
		-0.1252332 -6.8150311 -1.4658659 -0.094898738 -6.8277006 -1.5608971 -0.10864082 -6.8321257 
		-1.482332 -0.086601675 -6.8362484 -1.5820382 -0.087733172 -6.843101 -1.4929039 -0.076146431 
		-6.8417368 -1.5893233 -0.064556889 -6.8468828 -1.4965465 -0.064556889 -6.8436275 
		-1.5820382 -0.041380595 -6.843101 -1.4929039 -0.052967336 -6.8417368 -1.5608971 -0.020472977 
		-6.8321257 -1.482332 -0.042512119 -6.8362484 -1.5279667 -0.0038805904 -6.8150311 
		-1.4658659 -0.034215063 -6.8277006 -1.4864752 0.0067723687 -6.7934918 -1.4451163 
		-0.02888798 -6.8169289 -1.44048 0.010443129 -6.7696142 -1.422116 -0.027052373 -6.8049889 
		-1.3944838 0.0067723687 -6.7457366 -1.3991158 -0.02888798 -6.7930489 -1.3529894 -0.0038805904 
		-6.7241955 -1.3783667 -0.034215063 -6.7822781 -1.3200629 -0.020472985 -6.7071028 
		-1.3619006 -0.04251213 -6.7737298 -1.2989213 -0.041380607 -6.6961274 -1.3513281 -0.052967336 
		-6.7682409 -1.2916362 -0.064556889 -6.6923456 -1.3476851 -0.064556889 -6.7663503 
		-1.2989213 -0.087733164 -6.6961274 -1.3513281 -0.076146431 -6.7682409 -1.3200629 
		-0.10864078 -6.7071028 -1.3619006 -0.08660163 -6.7737298 -1.3529894 -0.12523316 -6.7241955 
		-1.3783667 -0.094898693 -6.7822781 -1.3944838 -0.13588613 -6.7457366 -1.3991158 -0.10022579 
		-6.7930489 -1.44048 -0.1395569 -6.7696142 -1.422116 -0.10206141 -6.8049889 -1.5464447 
		-0.10022734 -6.6217375 -1.5535543 -0.13588618 -6.6642752 -1.5671942 -0.09489999 -6.6325092 
		-1.5950458 -0.1252332 -6.6858139 -1.5836604 -0.086602345 -6.6410575 -1.6279762 -0.10864082 
		-6.7029085 -1.5942323 -0.076147266 -6.6465454 -1.6491172 -0.087733172 -6.7138839 
		-1.5978777 -0.064556889 -6.6484385 -1.6564023 -0.064556889 -6.7176657 -1.5942323 
		-0.052966509 -6.6465454 -1.6491172 -0.041380595 -6.7138839 -1.5836604 -0.042511456 
		-6.6410575 -1.6279762 -0.020472977 -6.7029085 -1.5671942 -0.034213811 -6.6325092 
		-1.5950458 -0.0038805904 -6.6858139 -1.5464447 -0.028886449 -6.6217375 -1.5535543 
		0.0067723687 -6.6642752 -1.5234444 -0.027050808 -6.6097975 -1.5075591 0.010443129 
		-6.6403971 -1.5004418 -0.02888656 -6.5978565 -1.4615629 0.0067723687 -6.6165199 -1.4796908 
		-0.034213684 -6.5870843 -1.4200685 -0.0038805904 -6.5949788 -1.4632251 -0.042510722 
		-6.578536 -1.3871419 -0.020472985 -6.5778856 -1.4526527 -0.052966863 -6.5730481 -1.3660004 
		-0.041380607 -6.5669107 -1.4490101 -0.064556889 -6.571157 -1.3587153 -0.064556889 
		-6.5631289 -1.4526527 -0.076146901 -6.5730481 -1.3660004 -0.087733164 -6.5669107 
		-1.4632251 -0.086603023 -6.578536 -1.3871419 -0.10864078 -6.5778856 -1.4796908 -0.094900072 
		-6.5870843 -1.4200685 -0.12523316 -6.5949788 -1.5004418 -0.10022721 -6.5978565 -1.4615629 
		-0.13588613 -6.6165199 -1.5234444 -0.10206297 -6.6097975 -1.5075591 -0.1395569 -6.6403971 
		-1.655442 -0.15955089 -6.6324153 -1.5188687 -0.15955089 -6.8954983 -4.8278799 -0.38985461 
		-8.2793064 -4.6913066 -0.38985461 -8.5423889 -1.6153405 -0.27369025 -6.6115975 -1.5697353 
		-0.30632034 -6.6714101 -4.7698269 -0.5550859 -8.2491693 -4.7242222 -0.58771545 -8.3089828 
		-1.5014422 -0.30632034 -6.8029647 -1.4787672 -0.27369025 -6.8746805 -4.6332541 -0.5550859 
		-8.5122528 -4.6559286 -0.58771545 -8.4405365 -1.2423413 -0.13228412 -6.6806927 -1.2684724 
		-0.13721429 -6.765511 -1.2062929 -0.23488829 -6.6619792 -1.2283723 -0.25135383 -6.7446938 
		-1.2176325 -0.251205 -6.6261182 -1.2510474 -0.28398401 -6.6729779 -1.2617877 -0.251205 
		-6.5410614 -1.3193405 -0.28398401 -6.5414233 -1.2845929 -0.23488829 -6.5111513 -1.3649457 
		-0.25135383 -6.4816108 -1.4050457 -0.13721429 -6.5024281 -1.3206398 -0.13228412 -6.5298648 
		-2.1191652 -0.17231821 -11.020935 -2.0720675 -0.17951773 -11.070099 -2.2024448 -0.17903183 
		-11.195355 -2.249543 -0.17183243 -11.146193 -2.0237377 -0.17695628 -11.120355 -2.154114 
		-0.17647038 -11.245612 -2.2321613 -0.14489149 -11.163762 -2.1986043 -0.14862369 -11.198763 
		-2.2080276 -0.14905547 -11.188964 -2.1604202 -0.15606247 -10.977679 -2.2907979 -0.15557657 
		-11.102937 -2.101783 -0.14537738 -11.038507 -2.0776508 -0.14954124 -11.063705 -2.0682285 
		-0.14910947 -11.073504 -1.9789045 -0.16488455 -11.166785 -2.1092813 -0.16439877 -11.292043 
		-2.1649253 -0.14708029 -11.233789 -2.0345485 -0.14756607 -11.108531 -2.264591 -0.13577901 
		-11.12983 -2.2506883 -0.14169513 -11.144416 -2.1917942 -0.13234185 -10.944564 -2.322171 
		-0.13185607 -11.069819 -2.1342142 -0.13626479 -11.004573 -2.120311 -0.1421809 -11.019159 
		-1.9419601 -0.14448439 -11.204845 -2.0723355 -0.14399849 -11.330103 -2.1337726 -0.1385356 
		-11.26605 -1.9345644 -0.030202493 -11.210327 -2.0033948 -0.1390215 -11.140793 -1.9330299 
		-0.032677874 -11.211971 -2.294379 -0.12082087 -11.098534 -2.2882793 -0.12569927 -11.104979 
		-2.2102163 -0.10347818 -10.924829 -2.3405921 -0.10299228 -11.050085 -2.1640031 -0.12130664 
		-10.973277 -2.157903 -0.12618516 -10.979721 -1.916517 -0.11775278 -11.230809 -2.0468948 
		-0.11726688 -11.356067 -2.1062295 -0.12534331 -11.294463 -2.1242888 -0.13590263 -11.275869 
		-1.9758527 -0.1258292 -11.169205 -1.9939125 -0.13638853 -11.150612 -2.3171213 -0.10263322 
		-11.07451 -2.319 -0.099600777 -11.072495 -2.2138827 -0.072296962 -10.920408 -2.344259 
		-0.071811065 -11.045665 -2.1886237 -0.10008667 -10.947238 -2.1867449 -0.103119 -10.949252 
		-1.9050691 -0.087306008 -11.242136 -2.035445 -0.08682023 -11.367392 -2.0833995 -0.10757576 
		-11.31788 -2.0914056 -0.11667679 -11.309724 -1.9530232 -0.10806166 -11.192623 -1.9610293 
		-0.11716269 -11.184466 -2.3343918 -0.074755177 -11.055993 -2.3347223 -0.072274551 
		-11.0556 -2.2068927 -0.053710923 -10.927323 -2.3372695 -0.053225029 -11.052579 -2.2043469 
		-0.072760329 -10.930343 -2.2040136 -0.075241074 -10.930737;
	setAttr ".pt[830:995]" -1.908735 -0.056124792 -11.237714 -2.0391119 -0.055638894 
		-11.362971 -2.0670669 -0.085283265 -11.334448 -2.0690496 -0.091264948 -11.3325 -1.9366906 
		-0.085769162 -11.209191 -1.9386733 -0.091750845 -11.207244 -1.9271567 -0.027261123 
		-11.21798 -2.057534 -0.026775226 -11.343237 -2.0598371 -0.058894143 -11.341463 -2.0594013 
		-0.062153324 -11.341979 -1.929024 -0.062639102 -11.216722 -1.9294593 -0.05938004 
		-11.216206 -1.9445179 -0.014134869 -11.199655 -2.0748947 -0.013648972 -11.324912 
		-2.0649416 -0.029716715 -11.335584 -2.0634081 -0.032191977 -11.337228 -2.2181118 
		-0.064556889 -11.231112 -2.0340965 -0.064556889 -11.044282 -2.2136748 -0.13588618 
		-11.152753 -2.2231843 -0.10022581 -11.199331 -2.2469814 -0.1252332 -11.119948 -2.2398403 
		-0.094898738 -11.182925 -2.2734149 -0.10864082 -11.093913 -2.2530577 -0.086601675 
		-11.169907 -2.290386 -0.087733172 -11.077198 -2.261544 -0.076146431 -11.161548 -2.2962334 
		-0.064556889 -11.071439 -2.2644689 -0.064556889 -11.158669 -2.290386 -0.041380595 
		-11.077198 -2.261544 -0.052967336 -11.161548 -2.2734149 -0.020472977 -11.093913 -2.2530577 
		-0.042512119 -11.169907 -2.2469814 -0.0038805904 -11.119948 -2.2398403 -0.034215063 
		-11.182925 -2.2136748 0.0067723687 -11.152753 -2.2231843 -0.02888798 -11.199331 -2.1767519 
		0.010443129 -11.189118 -2.2047203 -0.027052373 -11.217516 -2.1398294 0.0067723687 
		-11.225485 -2.1862576 -0.02888798 -11.235701 -2.1065204 -0.0038805904 -11.258292 
		-2.1696012 -0.034215063 -11.252106 -2.0800893 -0.020472985 -11.284326 -2.1563838 
		-0.04251213 -11.265124 -2.0631187 -0.041380607 -11.301041 -2.1478965 -0.052967336 
		-11.273484 -2.0572698 -0.064556889 -11.3068 -2.1449721 -0.064556889 -11.276363 -2.0631187 
		-0.087733164 -11.301041 -2.1478965 -0.076146431 -11.273484 -2.0800893 -0.10864078 
		-11.284326 -2.1563838 -0.08660163 -11.265124 -2.1065204 -0.12523316 -11.258292 -2.1696012 
		-0.094898693 -11.252106 -2.1398294 -0.13588613 -11.225485 -2.1862576 -0.10022579 
		-11.235701 -2.1767519 -0.1395569 -11.189118 -2.2047203 -0.10206141 -11.217516 -2.0688589 
		-0.10022734 -11.042644 -2.1115115 -0.13588618 -11.049027 -2.0855153 -0.09489999 -11.026238 
		-2.1448181 -0.1252332 -11.016222 -2.0987327 -0.086602345 -11.01322 -2.1712515 -0.10864082 
		-10.990187 -2.1072195 -0.076147266 -11.004862 -2.1882226 -0.087733172 -10.973473 
		-2.1101458 -0.064556889 -11.001979 -2.1940696 -0.064556889 -10.967711 -2.1072195 
		-0.052966509 -11.004862 -2.1882226 -0.041380595 -10.973473 -2.0987327 -0.042511456 
		-11.01322 -2.1712515 -0.020472977 -10.990187 -2.0855153 -0.034213811 -11.026238 -2.1448181 
		-0.0038805904 -11.016222 -2.0688589 -0.028886449 -11.042644 -2.1115115 0.0067723687 
		-11.049027 -2.0503953 -0.027050808 -11.060829 -2.0745885 0.010443129 -11.085393 -2.0319307 
		-0.02888656 -11.079015 -2.0376661 0.0067723687 -11.121759 -2.0152729 -0.034213684 
		-11.095422 -2.0043571 -0.0038805904 -11.154567 -2.0020554 -0.042510722 -11.10844 
		-1.977926 -0.020472985 -11.180599 -1.9935691 -0.052966863 -11.116799 -1.9609554 -0.041380607 
		-11.197315 -1.9906447 -0.064556889 -11.119679 -1.9551065 -0.064556889 -11.203074 
		-1.9935691 -0.076146901 -11.116799 -1.9609554 -0.087733164 -11.197315 -2.0020554 
		-0.086603023 -11.10844 -1.977926 -0.10864078 -11.180599 -2.0152729 -0.094900072 -11.095422 
		-2.0043571 -0.12523316 -11.154567 -2.0319307 -0.10022721 -11.079015 -2.0376661 -0.13588613 
		-11.121759 -2.0503953 -0.10206297 -11.060829 -2.0745885 -0.1395569 -11.085393 -2.1126935 
		-0.15955089 -10.942282 -2.320698 -0.15955089 -11.153467 -4.6593184 -0.38985461 -8.4340315 
		-4.8673229 -0.38985461 -8.6452169 -2.0805032 -0.27369025 -10.973989 -2.1232955 -0.30632034 
		-11.035843 -4.6127176 -0.5550859 -8.4799299 -4.6555104 -0.58771545 -8.5417862 -2.2273085 
		-0.30632034 -11.141447 -2.2885072 -0.27369025 -11.185173 -4.8207221 -0.5550859 -8.6911163 
		-4.7595229 -0.58771545 -8.6473885 -2.0309541 -0.13228412 -11.350082 -2.1196964 -0.13721429 
		-11.351439 -2.0020177 -0.23488829 -11.378584 -2.0875075 -0.25135383 -11.383144 -1.9714153 
		-0.251205 -11.356718 -2.0263088 -0.28398401 -11.339418 -1.904165 -0.251205 -11.288438 
		-1.9222958 -0.28398401 -11.233814 -1.8827684 -0.23488829 -11.257506 -1.879503 -0.25135383 
		-11.171959 -1.9116924 -0.13721429 -11.140255 -1.9117038 -0.13228412 -11.229008 -3.9863648 
		-2.4246874 -11.114643 -4.0851417 -2.5111859 -11.341146 -3.7384098 -2.5093956 -11.240451 
		-7.6968904 -2.5076597 -9.2753 -7.556448 -2.5134223 -9.6180239 -7.4464769 -2.4231701 
		-9.396903 -3.7418642 -2.6786828 -11.246661 -4.0998063 -2.6850019 -11.342003 -3.993273 
		-2.7632277 -11.127063 -7.4533854 -2.7617104 -9.4093237 -7.5469928 -2.6791503 -9.630476 
		-7.7003446 -2.6769469 -9.2815104 -1.7783303 -2.569613 -7.2919192 -2.0287437 -2.6541028 
		-7.1703157 -1.9187726 -2.5638504 -6.9491954 -5.3788843 -2.5623331 -5.2314548 -5.4951434 
		-2.6523123 -5.4373279 -5.7368112 -2.5678771 -5.3267684 -1.7748759 -2.4003258 -7.2857084 
		-1.9153024 -2.3937883 -6.9429564 -2.0218353 -2.3155622 -7.1578951 -5.4819474 -2.314045 
		-5.4401555 -5.3626657 -2.3966162 -5.2317476 -5.7333565 -2.3985898 -5.3205571 -4.6831846 
		-2.7353585 -11.935743 -4.7500615 -2.8022354 -12.069497 -4.5494313 -2.8022354 -12.00262 
		-5.1923223 -2.7353585 -11.681174 -5.2591991 -2.8022354 -11.814928 -5.0700436 -2.8022354 
		-11.909506 -5.0031667 -2.7353585 -11.775752 -5.7406354 -2.7353585 -11.407018 -5.8075123 
		-2.8022354 -11.540771 -5.6183567 -2.8022354 -11.635349 -5.5514798 -2.7353585 -11.501595 
		-6.288949 -2.7353585 -11.132861 -6.3558259 -2.8022354 -11.266615 -6.1666698 -2.8022354 
		-11.361193 -6.099793 -2.7353585 -11.227439 -6.8372617 -2.7353585 -10.858705 -6.9041386 
		-2.8022354 -10.992458 -6.714983 -2.8022354 -11.087036 -6.6481061 -2.7353585 -10.953282 
		-7.3855748 -2.7353585 -10.584548;
	setAttr ".pt[996:1161]" -7.4524517 -2.8022354 -10.718302 -7.2632961 -2.8022354 
		-10.81288 -7.1964192 -2.7353585 -10.679126 -7.8393106 -2.8022354 -10.35768 -7.7724342 
		-2.8022354 -10.558311 -7.7055573 -2.7353585 -10.424557 -4.5494313 -3.1134028 -12.00262 
		-4.7500615 -3.1134028 -12.069497 -4.7500615 -3.2079806 -12.069497 -4.5494313 -3.2079806 
		-12.00262 -5.0700436 -3.2079806 -11.909506 -5.0700436 -3.1134028 -11.909506 -5.2591991 
		-3.1134028 -11.814928 -5.2591991 -3.2079806 -11.814928 -5.6183567 -3.2079806 -11.635349 
		-5.6183567 -3.1134028 -11.635349 -5.8075123 -3.1134028 -11.540771 -5.8075123 -3.2079806 
		-11.540771 -6.1666698 -3.2079806 -11.361193 -6.1666698 -3.1134028 -11.361193 -6.3558259 
		-3.1134028 -11.266615 -6.3558259 -3.2079806 -11.266615 -6.714983 -3.2079806 -11.087036 
		-6.714983 -3.1134028 -11.087036 -6.9041386 -3.1134028 -10.992458 -6.9041386 -3.2079806 
		-10.992458 -7.2632961 -3.2079806 -10.81288 -7.2632961 -3.1134028 -10.81288 -7.4524517 
		-3.1134028 -10.718302 -7.4524517 -3.2079806 -10.718302 -7.8393106 -3.2079806 -10.35768 
		-7.7724342 -3.2079806 -10.558311 -7.7724342 -3.1134028 -10.558311 -7.8393106 -3.1134028 
		-10.35768 -4.5494313 -3.5387359 -12.00262 -4.7500615 -3.5387359 -12.069497 -4.7500615 
		-3.6333137 -12.069497 -4.5494313 -3.6333137 -12.00262 -5.0700436 -3.6333137 -11.909506 
		-5.0700436 -3.5387359 -11.909506 -5.2591991 -3.5387359 -11.814928 -5.2591991 -3.6333137 
		-11.814928 -5.6183567 -3.6333137 -11.635349 -5.6183567 -3.5387359 -11.635349 -5.8075123 
		-3.5387359 -11.540771 -5.8075123 -3.6333137 -11.540771 -6.1666698 -3.6333137 -11.361193 
		-6.1666698 -3.5387359 -11.361193 -6.3558259 -3.5387359 -11.266615 -6.3558259 -3.6333137 
		-11.266615 -6.714983 -3.6333137 -11.087036 -6.714983 -3.5387359 -11.087036 -6.9041386 
		-3.5387359 -10.992458 -6.9041386 -3.6333137 -10.992458 -7.2632961 -3.6333137 -10.81288 
		-7.2632961 -3.5387359 -10.81288 -7.4524517 -3.5387359 -10.718302 -7.4524517 -3.6333137 
		-10.718302 -7.8393106 -3.6333137 -10.35768 -7.7724342 -3.6333137 -10.558311 -7.7724342 
		-3.5387359 -10.558311 -7.8393106 -3.5387359 -10.35768 -4.5494313 -3.9640689 -12.00262 
		-4.7500615 -3.9640689 -12.069497 -4.7500615 -4.0586467 -12.069497 -4.5494313 -4.0586467 
		-12.00262 -5.0700436 -4.0586467 -11.909506 -5.0700436 -3.9640689 -11.909506 -5.2591991 
		-3.9640689 -11.814928 -5.2591991 -4.0586467 -11.814928 -5.6183567 -4.0586467 -11.635349 
		-5.6183567 -3.9640689 -11.635349 -5.8075123 -3.9640689 -11.540771 -5.8075123 -4.0586467 
		-11.540771 -6.1666698 -4.0586467 -11.361193 -6.1666698 -3.9640689 -11.361193 -6.3558259 
		-3.9640689 -11.266615 -6.3558259 -4.0586467 -11.266615 -6.714983 -4.0586467 -11.087036 
		-6.714983 -3.9640689 -11.087036 -6.9041386 -3.9640689 -10.992458 -6.9041386 -4.0586467 
		-10.992458 -7.2632961 -4.0586467 -10.81288 -7.2632961 -3.9640689 -10.81288 -7.4524517 
		-3.9640689 -10.718302 -7.4524517 -4.0586467 -10.718302 -7.8393106 -4.0586467 -10.35768 
		-7.7724342 -4.0586467 -10.558311 -7.7724342 -3.9640689 -10.558311 -7.8393106 -3.9640689 
		-10.35768 -4.5493455 -4.3893409 -12.002448 -4.7500615 -4.3892455 -12.069497 -4.7572761 
		-4.483561 -12.085086 -4.5558481 -4.4839182 -12.016823 -5.0783157 -4.483139 -11.927567 
		-5.0696201 -4.3891902 -11.909718 -5.2591991 -4.3894019 -11.814928 -5.2674751 -4.483139 
		-11.832987 -5.62778 -4.4828901 -11.655869 -5.6178069 -4.3891273 -11.635624 -5.8075123 
		-4.3894019 -11.540771 -5.8169403 -4.4828901 -11.561288 -6.1772246 -4.4826136 -11.384128 
		-6.1659794 -4.3890567 -11.361538 -6.3558259 -4.3894019 -11.266615 -6.3663859 -4.4826136 
		-11.289547 -6.7266445 -4.4823112 -11.112334 -6.7141376 -4.388979 -11.087459 -6.9041386 
		-4.3894019 -10.992458 -6.9158072 -4.4823112 -11.017754 -7.2760425 -4.4819837 -10.840493 
		-7.2622819 -4.388895 -10.813387 -7.4524517 -4.3894019 -10.718302 -7.4652057 -4.4819837 
		-10.745912 -7.8504329 -4.4838138 -10.382287 -7.7860909 -4.4822435 -10.588753 -7.7725749 
		-4.388855 -10.55824 -7.8391242 -4.3892694 -10.357307 -4.6292057 -4.9207582 -12.158986 
		-4.8247695 -4.9061532 -12.233014 -4.8410964 -4.9989886 -12.269979 -4.6456203 -5.0136108 
		-12.19619 -5.1689191 -4.9991755 -12.126739 -5.1514277 -4.9065938 -12.087288 -5.3452373 
		-4.906723 -12.002612 -5.3627119 -4.9992981 -12.042068 -5.7306738 -4.9995308 -11.8813 
		-5.7120447 -4.9072042 -11.839389 -5.9058418 -4.9073267 -11.754718 -5.9244671 -4.9996538 
		-11.79663 -6.292429 -4.9998865 -11.635862 -6.2726645 -4.9078345 -11.591538 -6.4664655 
		-4.907959 -11.506865 -6.4862223 -5.0000091 -11.551192 -6.8541842 -5.0002418 -11.390425 
		-6.8332891 -4.9084835 -11.343739 -7.0271125 -4.908617 -11.259062 -7.0479779 -5.0003648 
		-11.305757 -7.4159393 -5.0005975 -11.144987 -7.3939199 -4.9091501 -11.095993 -7.5877848 
		-4.9092999 -11.011312 -7.6097331 -5.00072 -11.060318 -8.0161839 -5.0157027 -10.723639 
		-7.9375687 -5.0009789 -10.917109 -7.9146791 -4.9098368 -10.865749 -7.9927921 -4.9245133 
		-10.67151 -4.7061682 -5.3171368 -12.33697 -4.9016404 -5.302494 -12.410749 -4.856214 
		-5.3824577 -12.307356 -5.1840401 -5.3826652 -12.164124 -5.2294669 -5.3027024 -12.267518 
		-5.4232597 -5.302824 -12.182847 -5.3778334 -5.3827882 -12.079454 -5.7457952 -5.3830218 
		-11.918688 -5.7912216 -5.3030572 -12.022079 -5.9850149 -5.3031797 -11.937409 -5.9395881 
		-5.3831434 -11.834016 -6.30755 -5.3833766 -11.673248 -6.3529768 -5.3034124 -11.776642 
		-6.5467701 -5.3035359 -11.691972 -6.5013428 -5.3834987 -11.588577 -6.8693047 -5.3837318 
		-11.42781 -6.914732 -5.3037682 -11.531204 -7.1085262 -5.3038907 -11.446536 -7.063098 
		-5.3838549 -11.34314 -7.4310598 -5.3840871 -11.182372;
	setAttr ".pt[1162:1327]" -7.4764872 -5.3041244 -11.285767 -7.6702814 -5.3042459 
		-11.201097 -7.6248531 -5.3842101 -11.097702 -7.9526792 -5.3844175 -10.95447 -7.998107 
		-5.3044538 -11.057864 -8.0766983 -5.3192697 -10.864343 -4.5865769 -5.3472786 -12.063469 
		-4.7366223 -5.4125996 -12.033854 -4.6651688 -5.3620949 -11.869947 -4.9839091 -5.3677974 
		-11.715408 -5.0613399 -5.4135919 -11.883513 -5.2551322 -5.4137139 -11.798841 -5.1777701 
		-5.3679194 -11.630708 -5.5446687 -5.3691974 -11.467745 -5.6225619 -5.4140811 -11.636857 
		-5.8163548 -5.4142032 -11.552186 -5.7385316 -5.369319 -11.383044 -6.1054716 -5.3705788 
		-11.220176 -6.1838107 -5.4145641 -11.390262 -6.377604 -5.4146862 -11.305591 -6.2993364 
		-5.3707013 -11.135474 -6.6663165 -5.371944 -10.972699 -6.7450838 -5.4150405 -11.143721 
		-6.9388766 -5.4151635 -11.059051 -6.8601842 -5.372066 -10.887999 -7.2272029 -5.373291 
		-10.725311 -7.3063807 -5.4155121 -10.897235 -7.5001736 -5.4156351 -10.812564 -7.4210711 
		-5.3734145 -10.640608 -7.7616348 -5.3640542 -10.517062 -7.8330879 -5.4145594 -10.680969 
		-7.9571075 -5.349412 -10.590842 -4.5198388 -5.0454493 -11.908534 -4.5654716 -5.0333681 
		-11.694098 -4.5415206 -4.9258957 -11.655332 -4.500793 -4.9525442 -11.871555 -4.8191385 
		-4.8333874 -11.397767 -4.8354287 -4.9429512 -11.438934 -5.0053258 -4.9067302 -11.304713 
		-4.9899273 -4.8140669 -11.273043 -5.3477483 -4.8147349 -11.094132 -5.3638573 -4.9070005 
		-11.128481 -5.5542898 -4.9062715 -11.032576 -5.5369039 -4.8147349 -10.999555 -5.8960614 
		-4.8147349 -10.819976 -5.9129133 -4.9067149 -10.856451 -6.103488 -4.9059019 -10.760347 
		-6.0852175 -4.8147349 -10.725398 -6.4443746 -4.8147349 -10.545819 -6.4619422 -4.9064188 
		-10.584388 -6.6526623 -4.9055195 -10.48807 -6.6335301 -4.8147349 -10.451241 -6.9888744 
		-4.8128285 -10.273569 -7.0109439 -4.9061122 -10.312286 -7.2315183 -4.9403043 -10.283943 
		-7.1967735 -4.8304343 -10.234803 -7.8639464 -4.9565845 -10.382752 -7.6715693 -4.9316397 
		-10.249394 -7.7072158 -5.0405173 -10.307103 -7.8878284 -5.0482392 -10.430097 -4.4226665 
		-4.4840307 -11.744741 -4.4884262 -4.48353 -11.542412 -4.4794531 -4.3892546 -11.52828 
		-4.4125528 -4.3894162 -11.728863 -4.7994351 -4.3894019 -11.368289 -4.7994351 -4.4839797 
		-11.368289 -4.9885907 -4.4839797 -11.273711 -4.9885907 -4.3894019 -11.273711 -5.3477483 
		-4.3894019 -11.094132 -5.3477483 -4.4839797 -11.094132 -5.5369039 -4.4839797 -10.999555 
		-5.5369039 -4.3894019 -10.999555 -5.8960614 -4.3894019 -10.819976 -5.8960614 -4.4839797 
		-10.819976 -6.0852175 -4.4839797 -10.725398 -6.0852175 -4.3894019 -10.725398 -6.4443746 
		-4.3894019 -10.545819 -6.4443746 -4.4839797 -10.545819 -6.6335301 -4.4839797 -10.451241 
		-6.6335301 -4.3894019 -10.451241 -6.9926877 -4.3894019 -10.271663 -6.9926877 -4.4839797 
		-10.271663 -7.1818433 -4.4839797 -10.177085 -7.1818433 -4.3894019 -10.177085 -7.7024741 
		-4.3893876 -10.084007 -7.5018277 -4.3888779 -10.017093 -7.5171456 -4.4822946 -10.044276 
		-7.7217627 -4.4841323 -10.119146 -4.4125762 -4.0586467 -11.728909 -4.4794531 -4.0586467 
		-11.52828 -4.4794531 -3.9640689 -11.52828 -4.4125762 -3.9640689 -11.728909 -4.7994351 
		-3.9640689 -11.368289 -4.7994351 -4.0586467 -11.368289 -4.9885907 -4.0586467 -11.273711 
		-4.9885907 -3.9640689 -11.273711 -5.3477483 -3.9640689 -11.094132 -5.3477483 -4.0586467 
		-11.094132 -5.5369039 -4.0586467 -10.999555 -5.5369039 -3.9640689 -10.999555 -5.8960614 
		-3.9640689 -10.819976 -5.8960614 -4.0586467 -10.819976 -6.0852175 -4.0586467 -10.725398 
		-6.0852175 -3.9640689 -10.725398 -6.4443746 -3.9640689 -10.545819 -6.4443746 -4.0586467 
		-10.545819 -6.6335301 -4.0586467 -10.451241 -6.6335301 -3.9640689 -10.451241 -6.9926877 
		-3.9640689 -10.271663 -6.9926877 -4.0586467 -10.271663 -7.1818433 -4.0586467 -10.177085 
		-7.1818433 -3.9640689 -10.177085 -7.7024555 -3.9640689 -10.08397 -7.5018258 -3.9640689 
		-10.017094 -7.5018258 -4.0586467 -10.017094 -7.7024555 -4.0586467 -10.08397 -4.4125762 
		-3.6333137 -11.728909 -4.4794531 -3.6333137 -11.52828 -4.4794531 -3.5387359 -11.52828 
		-4.4125762 -3.5387359 -11.728909 -4.7994351 -3.5387359 -11.368289 -4.7994351 -3.6333137 
		-11.368289 -4.9885907 -3.6333137 -11.273711 -4.9885907 -3.5387359 -11.273711 -5.3477483 
		-3.5387359 -11.094132 -5.3477483 -3.6333137 -11.094132 -5.5369039 -3.6333137 -10.999555 
		-5.5369039 -3.5387359 -10.999555 -5.8960614 -3.5387359 -10.819976 -5.8960614 -3.6333137 
		-10.819976 -6.0852175 -3.6333137 -10.725398 -6.0852175 -3.5387359 -10.725398 -6.4443746 
		-3.5387359 -10.545819 -6.4443746 -3.6333137 -10.545819 -6.6335301 -3.6333137 -10.451241 
		-6.6335301 -3.5387359 -10.451241 -6.9926877 -3.5387359 -10.271663 -6.9926877 -3.6333137 
		-10.271663 -7.1818433 -3.6333137 -10.177085 -7.1818433 -3.5387359 -10.177085 -7.7024555 
		-3.5387359 -10.08397 -7.5018258 -3.5387359 -10.017094 -7.5018258 -3.6333137 -10.017094 
		-7.7024555 -3.6333137 -10.08397 -4.4125762 -3.2079806 -11.728909 -4.4794531 -3.2079806 
		-11.52828 -4.4794531 -3.1134028 -11.52828 -4.4125762 -3.1134028 -11.728909 -4.7994351 
		-3.1134028 -11.368289 -4.7994351 -3.2079806 -11.368289 -4.9885907 -3.2079806 -11.273711 
		-4.9885907 -3.1134028 -11.273711 -5.3477483 -3.1134028 -11.094132 -5.3477483 -3.2079806 
		-11.094132 -5.5369039 -3.2079806 -10.999555 -5.5369039 -3.1134028 -10.999555 -5.8960614 
		-3.1134028 -10.819976 -5.8960614 -3.2079806 -10.819976 -6.0852175 -3.2079806 -10.725398 
		-6.0852175 -3.1134028 -10.725398 -6.4443746 -3.1134028 -10.545819 -6.4443746 -3.2079806 
		-10.545819 -6.6335301 -3.2079806 -10.451241 -6.6335301 -3.1134028 -10.451241 -6.9926877 
		-3.1134028 -10.271663 -6.9926877 -3.2079806 -10.271663;
	setAttr ".pt[1328:1383]" -7.1818433 -3.2079806 -10.177085 -7.1818433 -3.1134028 
		-10.177085 -7.7024555 -3.1134028 -10.08397 -7.5018258 -3.1134028 -10.017094 -7.5018258 
		-3.2079806 -10.017094 -7.7024555 -3.2079806 -10.08397 -4.4125762 -2.8022354 -11.728909 
		-4.4794531 -2.8022354 -11.52828 -4.5463295 -2.7353585 -11.662033 -4.8663116 -2.7353585 
		-11.502042 -4.7994351 -2.8022354 -11.368289 -4.9885907 -2.8022354 -11.273711 -5.0554671 
		-2.7353585 -11.407464 -5.4146247 -2.7353585 -11.227885 -5.3477483 -2.8022354 -11.094132 
		-5.5369039 -2.8022354 -10.999555 -5.6037803 -2.7353585 -11.133307 -5.9629378 -2.7353585 
		-10.953729 -5.8960614 -2.8022354 -10.819976 -6.0852175 -2.8022354 -10.725398 -6.1520939 
		-2.7353585 -10.859151 -6.511251 -2.7353585 -10.679572 -6.4443746 -2.8022354 -10.545819 
		-6.6335301 -2.8022354 -10.451241 -6.7004066 -2.7353585 -10.584994 -7.0595641 -2.7353585 
		-10.405416 -6.9926877 -2.8022354 -10.271663 -7.1818433 -2.8022354 -10.177085 -7.2487197 
		-2.7353585 -10.310838 -7.5687022 -2.7353585 -10.150846 -7.5018258 -2.8022354 -10.017094 
		-7.7024555 -2.8022354 -10.08397 -5.8144207 -2.7306387 -11.312449 -5.8209071 -2.7630966 
		-11.330313 -5.754025 -2.7505355 -11.311169 -6.7657056 -2.7624049 -10.835986 -6.7365804 
		-2.773839 -10.900225 -6.730094 -2.7413824 -10.882361 -5.7292361 -2.7914629 -11.263504 
		-5.7961187 -2.8040242 -11.282649 -5.7648482 -2.8124864 -11.21713 -6.6805215 -2.8232296 
		-10.787042 -6.711792 -2.8147666 -10.85256 -6.7409172 -2.8033326 -10.788323 -5.3691258 
		-2.5626073 -10.468233 -5.4047379 -2.5836303 -10.421859 -5.3982511 -2.551173 -10.403995 
		-6.3139243 -2.5619152 -9.9739056 -6.3204112 -2.5943727 -9.9917707 -6.3808064 -2.5744767 
		-9.9930506 -5.3939147 -2.5216794 -10.515898 -5.4230399 -2.5102453 -10.451659 -5.4543104 
		-2.5017829 -10.517179 -6.3699832 -2.512526 -10.08709 -6.3387127 -2.520988 -10.02157 
		-6.4055953 -2.5335491 -10.040715;
	setAttr -s 1384 ".vt";
	setAttr ".vt[0:165]"  0.19021143 0.91413188 8.44342613 0.16180351 0.91413188 8.38767242
		 0.11755712 0.91413188 8.3434267 0.06180343 0.91413188 8.31501865 0 0.91413188 8.30523014
		 -0.06180343 0.91413188 8.31501865 -0.1175571 0.91413188 8.3434267 -0.16180345 0.91413188 8.38767242
		 -0.19021136 0.91413188 8.44342613 -0.20000005 0.91413188 8.50522995 -0.19021136 0.91413188 8.56703377
		 -0.16180344 0.91413188 8.62278748 -0.11755707 0.91413188 8.6670332 -0.061803412 0.91413188 8.69544125
		 -5.9604646e-09 0.91413188 8.70522976 0.061803397 0.91413188 8.69544125 0.11755705 0.91413188 8.6670332
		 0.16180341 0.91413188 8.62278748 0.19021131 0.91413188 8.56703377 0.2 0.91413188 8.50522995
		 0.19021143 4.89174366 8.44342613 0.16180351 4.89174366 8.38767242 0.11755712 4.89174366 8.3434267
		 0.06180343 4.89174366 8.31501865 0 4.89174366 8.30523014 -0.06180343 4.89174366 8.31501865
		 -0.1175571 4.89174366 8.3434267 -0.16180345 4.89174366 8.38767242 -0.19021136 4.89174366 8.44342613
		 -0.20000005 4.89174366 8.50522995 -0.19021136 4.89174366 8.56703377 -0.16180344 4.89174366 8.62278748
		 -0.11755707 4.89174366 8.6670332 -0.061803412 4.89174366 8.69544125 -5.9604646e-09 4.89174366 8.70522976
		 0.061803397 4.89174366 8.69544125 0.11755705 4.89174366 8.6670332 0.16180341 4.89174366 8.62278748
		 0.19021131 4.89174366 8.56703377 0.2 4.89174366 8.50522995 0 0.91413188 8.50522995
		 0 4.89174366 8.50522995 -0.094797686 0.3587184 11.77381134 -0.093029693 0.37311745 11.83468056
		 0.068618044 0.37214565 11.83021545 0.066849992 0.35774684 11.76934624 -0.091338411 0.36799455 11.89702129
		 0.070309266 0.36702275 11.89255619 0.06713675 0.30386496 11.7914505 0.06837903 0.31132936 11.83480072
		 0.068048462 0.31219292 11.82264614 -0.096469298 0.32620692 11.72037411 0.065178439 0.32523513 11.71590805
		 -0.094510987 0.30483675 11.79591656 -0.093599215 0.31316447 11.82711124 -0.093268648 0.31230092 11.83926582
		 -0.089889422 0.34385109 11.95473194 0.071758315 0.34287953 11.95026684 0.069560632 0.30824256 11.87824631
		 -0.092087045 0.30921412 11.88271141 0.065867946 0.28564 11.74948692 0.066436753 0.29747224 11.76750183
		 -0.097880855 0.27876568 11.67959595 0.063766882 0.27779412 11.67513084 -0.095779732 0.28661156 11.75395203
		 -0.095210925 0.29844379 11.77196693 -0.088824466 0.30305076 12.0021629333 0.072823212 0.30207896 11.99769783
		 0.070565566 0.29115319 11.91834641 -0.089973226 0.074486971 12.010315895 -0.091082111 0.29212499 11.92281151
		 -0.089887992 0.079437733 12.012325287 0.064621195 0.25572371 11.71086216 0.064898953 0.26548052 11.71879387
		 -0.098894253 0.22103834 11.65547085 0.062753424 0.22006655 11.65100574 -0.097026482 0.25669527 11.71532726
		 -0.096748725 0.26645231 11.72325897 -0.08824791 0.24958754 12.034671783 0.073399827 0.24861574 12.030205727
		 0.071384415 0.2647686 11.95373058 0.0708711 0.28588724 11.93055248 -0.090263262 0.26574039 11.95819569
		 -0.090776578 0.28685904 11.93501759 0.063585743 0.21934843 11.68129158 0.063481197 0.21328354 11.67883015
		 -0.09941031 0.15867591 11.65036011 0.062237367 0.15770411 11.645895 -0.098166481 0.21425533 11.68329525
		 -0.098062053 0.22031999 11.68575668 -0.088216081 0.188694 12.049075127 0.073431715 0.18772244 12.044610023
		 0.071978673 0.2292335 11.98297596 0.071805701 0.24743557 11.97275448 -0.089669004 0.2302053 11.98744106
		 -0.089841977 0.24840736 11.97721958 0.062625512 0.16359234 11.6586647 0.062583014 0.15863109 11.65820694
		 -0.099390879 0.12150383 11.65915394 0.062256798 0.12053204 11.65468788 -0.099064663 0.15960264 11.66267204
		 -0.099022165 0.16456413 11.66313076 -0.088732138 0.12633157 12.043964386 0.072915539 0.12535977 12.039499283
		 0.072285399 0.18464851 12.003783226 0.072288617 0.19661188 12.0012969971 -0.089362279 0.18562031 12.0082483292
		 -0.08935906 0.19758368 12.0057621002 -0.089745536 0.068604231 12.019839287 0.071902141 0.067632437 12.015374184
		 0.072216973 0.13187027 12.012792587 0.072272822 0.13838863 12.013394356 -0.089374915 0.13936019 12.017859459
		 -0.089430705 0.13284206 12.01725769 -0.090526715 0.042351723 11.9972744 0.071121022 0.041379929 11.9928093
		 0.071674451 0.073515415 12.0058498383 0.071759686 0.078465939 12.00785923 0.10123681 0.14319576 11.8426733
		 -0.13331324 0.14319576 11.8426733 0.048518583 0.28585434 11.79632092 0.084167913 0.21453361 11.81949425
		 0.048518583 0.26454839 11.75450706 0.084167913 0.20387946 11.79858398 0.048518583 0.23136362 11.72132111
		 0.084167913 0.18728533 11.78199005 0.048518583 0.18954833 11.70001602 0.084167913 0.16637485 11.7713356
		 0.048518583 0.14319576 11.69267464 0.084167913 0.14319576 11.76766491 0.048518583 0.096843176 11.70001602
		 0.084167913 0.12001666 11.7713356 0.048518583 0.055027939 11.72132111 0.084167913 0.099106222 11.78199005
		 0.048518583 0.021843165 11.75450706 0.084167913 0.08251211 11.79858398 0.048518583 0.00053724647 11.79632092
		 0.084167913 0.071857944 11.81949425 0.048518583 -0.0068042725 11.8426733 0.084167913 0.06818673 11.8426733
		 0.048518583 0.00053724647 11.88902664 0.084167913 0.071857944 11.86585236 0.048518583 0.021843165 11.93084335
		 0.084167913 0.08251211 11.88676262 0.048518583 0.055027954 11.9640255 0.084167913 0.099106245 11.90335655
		 0.048518583 0.096843198 11.98533154 0.084167913 0.12001666 11.914011 0.048518583 0.14319576 11.99267292
		 0.084167913 0.14319576 11.91768265 0.048518583 0.18954831 11.98533154 0.084167913 0.16637485 11.914011
		 0.048518583 0.23136353 11.9640255 0.084167913 0.18728524 11.90335655 0.048518583 0.2645483 11.93084335
		 0.084167913 0.20387937 11.88676262 0.048518583 0.28585425 11.88902664 0.084167913 0.21453357 11.86585236
		 0.048518583 0.29319578 11.8426733 0.084167913 0.2182048 11.8426733 -0.11253911 0.21453667 11.81949425
		 -0.081701197 0.28585434 11.79632092 -0.11253911 0.20388196 11.79858398 -0.081701197 0.26454839 11.75450706
		 -0.11253911 0.18728667 11.78199005 -0.081701197 0.23136362 11.72132111;
	setAttr ".vt[166:331]" -0.11253911 0.16637652 11.7713356 -0.081701197 0.18954833 11.70001602
		 -0.11253911 0.14319576 11.76766205 -0.081701197 0.14319576 11.69267464 -0.11253911 0.120015 11.7713356
		 -0.081701197 0.096843176 11.70001602 -0.11253911 0.099104896 11.78199005 -0.081701197 0.055027939 11.72132111
		 -0.11253911 0.082509607 11.79858398 -0.081701197 0.021843165 11.75450706 -0.11253911 0.071854882 11.81949425
		 -0.081701197 0.00053724647 11.79632092 -0.11253911 0.068183601 11.8426733 -0.081701197 -0.0068042725 11.8426733
		 -0.11253911 0.071855105 11.86585426 -0.081701197 0.00053724647 11.88902664 -0.11253911 0.082509354 11.88676643
		 -0.081701197 0.021843165 11.93084335 -0.11253911 0.099103428 11.90336037 -0.081701197 0.055027954 11.9640255
		 -0.11253911 0.12001571 11.91401482 -0.081701197 0.096843198 11.98533154 -0.11253911 0.14319576 11.91768551
		 -0.081701197 0.14319576 11.99267292 -0.11253911 0.16637579 11.91401482 -0.081701197 0.18954831 11.98533154
		 -0.11253911 0.18728803 11.90336037 -0.081701197 0.23136353 11.9640255 -0.11253911 0.20388213 11.88676643
		 -0.081701197 0.2645483 11.93084335 -0.11253911 0.2145364 11.86585426 -0.081701197 0.28585425 11.88902664
		 -0.11253911 0.21820793 11.8426733 -0.081701197 0.29319578 11.8426733 -0.14898086 0.33318377 11.72856903
		 0.11614566 0.33318377 11.72856903 -0.14898086 0.79379117 8.53149414 0.11614566 0.79379117 8.53149414
		 -0.14898086 0.56146246 11.76898193 -0.082705848 0.62672263 11.7805357 -0.14898086 1.12425375 8.58999729
		 -0.082705848 1.18951285 8.60155106 0.04987067 0.62672263 11.7805357 0.11614566 0.56146246 11.76898193
		 0.11614566 1.12425375 8.58999729 0.04987067 1.18951285 8.60155106 0.059582219 0.27865022 12.036607742
		 0.11614566 0.28851056 11.9809103 0.059582129 0.48385856 12.072936058 0.11614566 0.51678962 12.021321297
		 0.026441395 0.51649195 12.078712463 0.04987067 0.58204997 12.032875061 -0.059276566 0.51649195 12.078712463
		 -0.082705848 0.58204997 12.032875061 -0.092417248 0.48385856 12.072934151 -0.14898086 0.51678962 12.021321297
		 -0.14898086 0.28851056 11.9809103 -0.092417419 0.27865022 12.036607742 3.0349617 0.3587184 9.59892273
		 3.093398094 0.37311745 9.61605072 3.13910389 0.37214565 9.46093559 3.080667496 0.35774684 9.4438076
		 3.15320969 0.36799455 9.63370705 3.19891644 0.36702275 9.47859192 3.10177803 0.30386496 9.45036507
		 3.14339066 0.31132936 9.46257973 3.13172817 0.31219292 9.45913792 2.9836235 0.32620692 9.58399963
		 3.029327393 0.32523513 9.42888355 3.056073189 0.30483675 9.60548115 3.086023331 0.31316447 9.614254
		 3.09768486 0.31230092 9.61769485 3.20854473 0.34385109 9.6501627 3.25424957 0.34287953 9.49504662
		 3.18507481 0.30824256 9.47488117 3.13936996 0.30921412 9.62999725 3.061475754 0.28564 9.43860435
		 3.078784943 0.29747224 9.44363022 2.9444046 0.27876568 9.57274151 2.9901104 0.27779412 9.41762543
		 3.015770912 0.28661156 9.59372044 3.033079147 0.29844379 9.5987463 3.25398254 0.30305076 9.66380692
		 3.29968834 0.30207896 9.50869083 3.22352314 0.29115319 9.48631668 3.2613821 0.074486971 9.66741848
		 3.17781734 0.29212499 9.64143276 3.26331902 0.079437733 9.66795921 3.024355888 0.25572371 9.42785454
		 3.031985283 0.26548052 9.43004131 2.92114735 0.22103834 9.56624985 2.96685219 0.22006655 9.41113377
		 2.97865105 0.25669527 9.58296967 2.98628044 0.26645231 9.58515739 3.285079 0.24958754 9.6733036
		 3.33078289 0.24861574 9.51818848 3.25742817 0.2647686 9.49647331 3.23522663 0.28588724 9.48979855
		 3.21172333 0.26574039 9.65158844 3.18951988 0.28685904 9.64491463 2.99591351 0.21934843 9.41970158
		 2.99353981 0.21328354 9.41904068 2.9161272 0.15867591 9.56516171 2.96183205 0.15770411 9.41004562
		 2.94783497 0.21425533 9.57415581 2.95020866 0.22031999 9.57481766 3.29878712 0.188694 9.67772484
		 3.34449196 0.18772244 9.52260876 3.28542519 0.2292335 9.5049448 3.27565098 0.24743557 9.50195122
		 3.23972034 0.2302053 9.66006088 3.22994614 0.24840736 9.65706635 2.97409725 0.16359234 9.4136219
		 2.97364902 0.15863109 9.41352177 2.92449665 0.12150383 9.5678606 2.97020054 0.12053204 9.41274452
		 2.92794323 0.15960264 9.56863785 2.92839241 0.16456413 9.56873894 3.29376698 0.12633157 9.6766367
		 3.33947182 0.12535977 9.52152061 3.3053093 0.18464851 9.51108265 3.30294609 0.19661188 9.51031113
		 3.25960445 0.18562031 9.66619873 3.25724125 0.19758368 9.66542721 3.27050877 0.068604231 9.67014503
		 3.31621456 0.067632437 9.51502895 3.31385708 0.13187027 9.51393223 3.31444645 0.13838863 9.51406479
		 3.26874065 0.13936019 9.66918087 3.26815128 0.13284206 9.66904831 3.24880695 0.042351723 9.66391563
		 3.2945137 0.041379929 9.50879955 3.30708599 0.073515415 9.5123024 3.30902386 0.078465939 9.51284218
		 3.16103172 0.14319576 9.43376255 3.088551521 0.14319576 9.65683365 3.10065651 0.28585434 9.46957684
		 3.13371181 0.21453361 9.44283295 3.060889244 0.26454839 9.4566555 3.11382484 0.20387946 9.4363718
		 3.029328346 0.23136362 9.44640064 3.098043442 0.18728533 9.4312439 3.0090656281 0.18954833 9.43981743
		 3.087910652 0.16637485 9.42795181 3.0020837784 0.14319576 9.43754864 3.08441925 0.14319576 9.42681694
		 3.0090656281 0.096843176 9.43981743 3.087910652 0.12001666 9.42795181 3.029328346 0.055027939 9.44640064
		 3.098043442 0.099106222 9.4312439 3.060889244 0.021843165 9.4566555 3.11382484 0.08251211 9.4363718
		 3.10065651 0.00053724647 9.46957684 3.13371181 0.071857944 9.44283295 3.14474106 -0.0068042725 9.48390102
		 3.15575695 0.06818673 9.44999599 3.18882561 0.00053724647 9.49822426 3.17780113 0.071857944 9.45715904
		 3.22859573 0.021843165 9.51114655 3.1976881 0.08251211 9.46362114 3.26015377 0.055027954 9.52140045
		 3.21346951 0.099106245 9.46874809 3.28041649 0.096843198 9.52798462 3.22360325 0.12001666 9.47204113
		 3.28739929 0.14319576 9.53025341 3.22709465 0.14319576 9.47317505;
	setAttr ".vt[332:497]" 3.28041649 0.18954831 9.52798462 3.22360325 0.16637485 9.47204113
		 3.26015377 0.23136353 9.52140045 3.21346951 0.18728524 9.46874809 3.22859573 0.2645483 9.51114655
		 3.1976881 0.20387937 9.46362114 3.18882561 0.28585425 9.49822426 3.17780113 0.21453357 9.45715904
		 3.14474106 0.29319578 9.48390102 3.15575695 0.2182048 9.44999599 3.072926521 0.21453667 9.62991333
		 3.060416222 0.28585434 9.59342384 3.053039551 0.20388196 9.62345123 3.020648956 0.26454839 9.58050251
		 3.037258148 0.18728667 9.61832428 2.98908806 0.23136362 9.57024765 3.027125359 0.16637652 9.61503124
		 2.96882534 0.18954833 9.56366348 3.023631096 0.14319576 9.61389637 2.96184349 0.14319576 9.56139565
		 3.027125359 0.120015 9.61503124 2.96882534 0.096843176 9.56366348 3.037258148 0.099104896 9.61832428
		 2.98908806 0.055027939 9.57024765 3.053039551 0.082509607 9.62345123 3.020648956 0.021843165 9.58050251
		 3.072926521 0.071854882 9.62991333 3.060416222 0.00053724647 9.59342384 3.094971657 0.068183601 9.63707542
		 3.10450077 -0.0068042725 9.60774708 3.11701775 0.071855105 9.64423943 3.14858532 0.00053724647 9.62207127
		 3.13690662 0.082509354 9.65070152 3.18835545 0.021843165 9.6349926 3.15268803 0.099103428 9.65582943
		 3.21991348 0.055027954 9.64524651 3.16282082 0.12001571 9.65912151 3.2401762 0.096843198 9.65183067
		 3.16631222 0.14319576 9.66025543 3.247159 0.14319576 9.65409946 3.16282082 0.16637579 9.65912151
		 3.2401762 0.18954831 9.65183067 3.15268803 0.18728803 9.65582943 3.21991348 0.23136353 9.64524651
		 3.13690662 0.20388213 9.65070152 3.18835545 0.2645483 9.6349926 3.11701775 0.2145364 9.64423943
		 3.14858532 0.28585425 9.62207127 3.094971657 0.21820793 9.63707542 3.10450077 0.29319578 9.60774708
		 2.97519016 0.33318377 9.63647366 3.05711937 0.33318377 9.38432312 -0.06540966 0.79379117 8.64852333
		 0.016519547 0.79379117 8.3963728 3.013625145 0.56146246 9.64896202 3.045093536 0.62672263 9.58950138
		 -0.0097694397 1.12425375 8.66660118 0.021698952 1.18951285 8.60714054 3.086062431 0.62672263 9.46341324
		 3.095554352 0.56146246 9.39681149 0.072159767 1.12425375 8.4144516 0.062667847 1.18951285 8.48105335
		 3.3326025 0.27865022 9.53330803 3.2971096 0.28851056 9.46230125 3.36715221 0.48385856 9.54453373
		 3.33554268 0.51678962 9.47478867 3.36240482 0.51649195 9.57783699 3.32605076 0.58204997 9.54139042
		 3.33591652 0.51649195 9.65935993 3.28508186 0.58204997 9.66747856 3.32017994 0.48385856 9.68909359
		 3.25361347 0.51678962 9.7269392 3.2151804 0.28851056 9.71445084 3.28563213 0.27865022 9.67786789
		 1.98114777 0.3587184 5.92972183 2.0154953 0.37311745 5.87943935 1.88209486 0.37214565 5.78803635
		 1.84774733 0.35774684 5.83832073 2.050769806 0.36799455 5.82800961 1.91736937 0.36702275 5.73660851
		 1.86050797 0.30386496 5.82026863 1.88498354 0.31132936 5.7844677 1.87810659 0.31219292 5.79449558
		 1.95109034 0.32620692 5.97393703 1.81768942 0.32523513 5.88253498 1.99390841 0.30483675 5.91167068
		 2.011506557 0.31316447 5.88589764 2.018383503 0.31230092 5.87586975 2.083518982 0.34385109 5.78046894
		 1.95011854 0.34287953 5.68906784 1.90956402 0.30824256 5.7486248 2.042964458 0.30921412 5.84002686
		 1.83686876 0.28564 5.85496426 1.84699726 0.29747224 5.84005547 1.92826366 0.27876568 6.0077562332
		 1.79486322 0.27779412 5.91635418 1.9702692 0.28661156 5.94636631 1.9803977 0.29844379 5.93145752
		 2.11053658 0.30305076 5.74147129 1.97713661 0.30207896 5.65006924 1.93232107 0.29115319 5.71559334
		 2.11625814 0.074486971 5.73554993 2.065721512 0.29212499 5.80699444 2.11737061 0.079437733 5.73387432
		 1.81517458 0.25572371 5.88694572 1.81961155 0.26548052 5.88036442 1.91490269 0.22103834 6.027869225
		 1.78150225 0.22006655 5.93646812 1.94857454 0.25669527 5.97834682 1.95301199 0.26645231 5.97176647
		 2.12917852 0.24958754 5.71483231 1.99577761 0.24861574 5.62343121 1.95245743 0.2647686 5.68648529
		 1.93924904 0.28588724 5.7055378 2.085857391 0.26574039 5.77788734 2.072649002 0.28685904 5.79693985
		 1.79863071 0.21934843 5.91147709 1.79726887 0.21328354 5.9135294 1.91231632 0.15867591 6.032307625
		 1.77891588 0.15770411 5.94090557 1.93066883 0.21425533 6.0049314499 1.93203115 0.22031999 6.0028781891
		 2.13761854 0.188694 5.70316029 2.0042181015 0.18772244 5.61175823 1.96916676 0.2292335 5.66247559
		 1.96329832 0.24743557 5.67084599 2.10256672 0.2302053 5.75387669 2.096698761 0.24840736 5.76224899
		 1.78610754 0.16359234 5.93034744 1.78587341 0.15863109 5.93074226 1.9174695 0.12150383 6.02518177
		 1.78406858 0.12053204 5.93378067 1.91927338 0.15960264 6.022143364 1.91950846 0.16456413 6.021747589
		 2.13503265 0.12633157 5.70759869 2.0016322136 0.12535977 5.61619663 1.98114824 0.18464851 5.64546204
		 1.97968483 0.19661188 5.64747143 2.11454868 0.18562031 5.73686314 2.11308479 0.19758368 5.73887253
		 2.12167168 0.068604231 5.72771263 1.98827124 0.067632437 5.63630962 1.98649931 0.13187027 5.63821316
		 1.9868083 0.13838863 5.63769436 2.12020826 0.13936019 5.72909546 2.11989975 0.13284206 5.72961617
		 2.10904026 0.042351723 5.74642658 1.9756403 0.041379929 5.65502453 1.9828577 0.073515415 5.64414883
		 1.98396969 0.078465939 5.64247322 1.86302805 0.14319576 5.75878525 2.052783012 0.14319576 5.89665031
		 1.87843323 0.28585434 5.82727242 1.86321306 0.21453361 5.78757 1.85385561 0.26454839 5.8611002
		 1.85092211 0.20387946 5.80448723 1.83434916 0.23136362 5.88794804 1.8411684 0.18728533 5.8179121
		 1.82182646 0.18954833 5.90518475 1.8349061 0.16637485 5.82653141 1.81751108 0.14319576 5.91112423
		 1.83274841 0.14319576 5.82950115 1.82182646 0.096843176 5.90518475 1.8349061 0.12001666 5.82653141
		 1.83434916 0.055027939 5.88794804 1.8411684 0.099106222 5.8179121;
	setAttr ".vt[498:663]" 1.85385561 0.021843165 5.8611002 1.85092211 0.08251211 5.80448723
		 1.87843323 0.00053724647 5.82727242 1.86321306 0.071857944 5.78757 1.90567827 -0.0068042725 5.78977203
		 1.87683725 0.06818673 5.7688179 1.93292427 0.00053724647 5.75227165 1.89046144 0.071857944 5.7500658
		 1.95750332 0.021843165 5.71844101 1.9027524 0.08251211 5.73314953 1.97700739 0.055027954 5.69159603
		 1.9125061 0.099106245 5.71972466 1.98953056 0.096843198 5.67435932 1.91876841 0.12001666 5.71110439
		 1.99384594 0.14319576 5.66841984 1.92092657 0.14319576 5.70813465 1.98953056 0.18954831 5.67435932
		 1.91876841 0.16637485 5.71110439 1.97700739 0.23136353 5.69159603 1.9125061 0.18728524 5.71972466
		 1.95750332 0.2645483 5.71844101 1.9027524 0.20387937 5.73314953 1.93292427 0.28585425 5.75227165
		 1.89046144 0.21453357 5.7500658 1.90567827 0.29319578 5.78977203 1.87683725 0.2182048 5.7688179
		 2.022352219 0.21453667 5.90319157 1.98378325 0.28585434 5.90381432 2.010061264 0.20388196 5.9201088
		 1.95920563 0.26454839 5.9376421 2.00030755997 0.18728667 5.93353367 1.93969917 0.23136362 5.96448994
		 1.99404526 0.16637652 5.94215298 1.92717648 0.18954833 5.98172665 1.99188614 0.14319576 5.94512558
		 1.9228611 0.14319576 5.98766613 1.99404526 0.120015 5.94215298 1.92717648 0.096843176 5.98172665
		 2.00030755997 0.099104896 5.93353367 1.93969917 0.055027939 5.96448994 2.010061264 0.082509607 5.9201088
		 1.95920563 0.021843165 5.9376421 2.022352219 0.071854882 5.90319157 1.98378325 0.00053724647 5.90381432
		 2.03597641 0.068183601 5.88443947 2.01102829 -0.0068042725 5.86631393 2.049602032 0.071855105 5.86568546
		 2.038274288 0.00053724647 5.82881355 2.06189394 0.082509354 5.84876728 2.062853336 0.021843165 5.79498291
		 2.071647167 0.099103428 5.83534241 2.082357407 0.055027954 5.76813793 2.077909946 0.12001571 5.8267231
		 2.094880581 0.096843198 5.75090122 2.080067635 0.14319576 5.82375336 2.099195957 0.14319576 5.74496174
		 2.077909946 0.16637579 5.8267231 2.094880581 0.18954831 5.75090122 2.071647167 0.18728803 5.83534241
		 2.082357407 0.23136353 5.76813793 2.06189394 0.20388213 5.84876728 2.062853336 0.2645483 5.79498291
		 2.049602032 0.2145364 5.86568546 2.038274288 0.28585425 5.82881355 2.03597641 0.21820793 5.88443947
		 2.01102829 0.29319578 5.86631393 1.9983902 0.33318377 5.99817181 1.78389835 0.33318377 5.84233475
		 0.11919641 0.79379117 8.58465958 -0.095295429 0.79379117 8.42882252 2.022144318 0.56146246 5.96547699
		 1.97531748 0.62672263 5.91717529 0.153584 1.12425375 8.53733063 0.10675716 1.18951285 8.48902702
		 1.86806107 0.62672263 5.83924866 1.80765247 0.56146246 5.80963993 -0.060907841 1.12425375 8.38149261
		 -0.0004992485 1.18951285 8.41110039 2.010719299 0.27865022 5.62637329 1.93222046 0.28851056 5.63818645
		 2.032072544 0.48385856 5.59698296 1.95597363 0.51678962 5.60549259 2.062279701 0.51649195 5.6117897
		 2.016382217 0.58204997 5.63510132 2.13162661 0.51649195 5.66217327 2.12363863 0.58204997 5.71302795
		 2.15504169 0.48385856 5.68632698 2.17046547 0.51678962 5.76132965 2.1467123 0.28851056 5.79402351
		 2.1336894 0.27865022 5.71571636 -1.87581873 0.3587184 5.79764175 -1.91302729 0.37311745 5.74943638
		 -2.041178703 0.37214565 5.84806252 -2.0039701462 0.35774684 5.89626789 -1.95103788 0.36799455 5.69999599
		 -2.079189301 0.36702275 5.79862213 -2.017194271 0.30386496 5.87855339 -2.043680191 0.31132936 5.84421349
		 -2.036268234 0.31219292 5.85385227 -1.84305668 0.32620692 5.83989048 -1.97120762 0.32523513 5.93851757
		 -1.88904381 0.30483675 5.7799263 -1.90811729 0.31316447 5.75522518 -1.91552925 0.31230092 5.7455864
		 -1.98613214 0.34385109 5.65415859 -2.11428356 0.34287953 5.75278473 -2.070172787 0.30824256 5.80975914
		 -1.94202137 0.30921412 5.71113205 -1.99150276 0.28564 5.91175747 -2.0025515556 0.29747224 5.89751625
		 -1.81794596 0.27876568 5.87205029 -1.94609737 0.27779412 5.97067738 -1.86335135 0.28661156 5.81313038
		 -1.87440014 0.29844379 5.79889107 -2.014873028 0.30305076 5.61641216 -2.14302397 0.30207896 5.71503925
		 -2.094555855 0.29115319 5.77790833 -2.018735886 0.074486971 5.6091404 -1.96640444 0.29212499 5.67928219
		 -2.019985676 0.079437733 5.60756588 -1.9677906 0.25572371 5.94227219 -1.97267771 0.26548052 5.93601894
		 -1.80294561 0.22103834 5.89097309 -1.93109703 0.22006655 5.98959923 -1.83963966 0.25669527 5.84364605
		 -1.84452629 0.26645231 5.83739185 -2.03444767 0.24958754 5.59045029 -2.16259861 0.24861574 5.68907833
		 -2.11601686 0.2647686 5.74976349 -2.10197783 0.28588724 5.76821327 -1.98786592 0.26574039 5.6511364
		 -1.97382689 0.28685904 5.66958618 -1.94957209 0.21934843 5.96558666 -1.94804049 0.21328354 5.9675169
		 -1.79952383 0.15867591 5.89480495 -1.92767525 0.15770411 5.99343014 -1.81988955 0.21425533 5.86888981
		 -1.82142067 0.22031999 5.86696053 -2.042939186 0.188694 5.57881641 -2.1710906 0.18772244 5.6774435
		 -2.1336875 0.2292335 5.72645187 -2.12753963 0.24743557 5.73462009 -2.0055365562 0.2302053 5.62782574
		 -1.99938822 0.24840736 5.63599396 -1.93549538 0.16359234 5.98332787 -1.93519163 0.15863109 5.9836731
		 -1.80470848 0.12150383 5.88770199 -1.93285942 0.12053204 5.98632813 -1.80704069 0.15960264 5.88504696
		 -1.80734444 0.16456413 5.88470078 -2.039517879 0.12633157 5.58264828 -2.1676693 0.12535977 5.68127537
		 -2.14616585 0.18464851 5.70979881 -2.1447072 0.19661188 5.71181202 -2.018014431 0.18562031 5.61117268
		 -2.016556263 0.19758368 5.61318588 -2.024517536 0.068604231 5.60157013 -2.15266895 0.067632437 5.70019627
		 -2.15140629 0.13187027 5.70246983 -2.15180492 0.13838863 5.70201588 -2.023653984 0.13936019 5.60338974
		 -2.023254871 0.13284206 5.60384369 -2.010622501 0.042351723 5.61936665 -2.13877344 0.041379929 5.71799374
		 -2.14688635 0.073515415 5.70776844 -2.14813662 0.078465939 5.70619202;
	setAttr ".vt[664:829]" -2.074890137 0.14319576 5.85715675 -1.88513517 0.14319576 5.71929169
		 -2.0049948692 0.28585434 5.86367035 -2.047456741 0.21453361 5.8658762 -1.98041725 0.26454839 5.89749813
		 -2.035165787 0.20387946 5.88279343 -1.9609108 0.23136362 5.92434597 -2.025412083 0.18728533 5.8962183
		 -1.9483881 0.18954833 5.94158268 -2.01914978 0.16637485 5.90483761 -1.94407272 0.14319576 5.94752216
		 -2.016992092 0.14319576 5.90780735 -1.9483881 0.096843176 5.94158268 -2.01914978 0.12001666 5.90483761
		 -1.9609108 0.055027939 5.92434597 -2.025412083 0.099106222 5.8962183 -1.98041725 0.021843165 5.89749813
		 -2.035165787 0.08251211 5.88279343 -2.0049948692 0.00053724647 5.86367035 -2.047456741 0.071857944 5.8658762
		 -2.032239914 -0.0068042725 5.82616997 -2.061080933 0.06818673 5.8471241 -2.059485912 0.00053724647 5.78866959
		 -2.074705124 0.071857944 5.828372 -2.08406496 0.021843165 5.75483894 -2.086996078 0.08251211 5.81145573
		 -2.10356903 0.055027954 5.72799397 -2.096749783 0.099106245 5.79803085 -2.11609221 0.096843198 5.71075726
		 -2.10301208 0.12001666 5.78941059 -2.12040758 0.14319576 5.70481777 -2.10517025 0.14319576 5.78644085
		 -2.11609221 0.18954831 5.71075726 -2.10301208 0.16637485 5.78941059 -2.10356903 0.23136353 5.72799397
		 -2.096749783 0.18728524 5.79803085 -2.08406496 0.2645483 5.75483894 -2.086996078 0.20387937 5.81145573
		 -2.059485912 0.28585425 5.78866959 -2.074705124 0.21453357 5.828372 -2.032239914 0.29319578 5.82616997
		 -2.061080933 0.2182048 5.8471241 -1.88831758 0.21453667 5.75025463 -1.89964485 0.28585434 5.78712845
		 -1.87602663 0.20388196 5.76717186 -1.87506723 0.26454839 5.82095623 -1.86627293 0.18728667 5.78059673
		 -1.85556078 0.23136362 5.84780407 -1.86001062 0.16637652 5.78921604 -1.84303808 0.18954833 5.86504078
		 -1.85785151 0.14319576 5.79218864 -1.83872271 0.14319576 5.87098026 -1.86001062 0.120015 5.78921604
		 -1.84303808 0.096843176 5.86504078 -1.86627293 0.099104896 5.78059673 -1.85556078 0.055027939 5.84780407
		 -1.87602663 0.082509607 5.76717186 -1.87506723 0.021843165 5.82095623 -1.88831758 0.071854882 5.75025463
		 -1.89964485 0.00053724647 5.78712845 -1.90194178 0.068183601 5.73150253 -1.9268899 -0.0068042725 5.74962807
		 -1.9155674 0.071855105 5.71274853 -1.95413589 0.00053724647 5.71212769 -1.92785931 0.082509354 5.69583035
		 -1.97871494 0.021843165 5.67829704 -1.93761253 0.099103428 5.68240547 -1.99821901 0.055027954 5.65145206
		 -1.94387531 0.12001571 5.67378616 -2.010742188 0.096843198 5.63421535 -1.946033 0.14319576 5.67081642
		 -2.015057564 0.14319576 5.62827587 -1.94387531 0.16637579 5.67378616 -2.010742188 0.18954831 5.63421535
		 -1.93761253 0.18728803 5.68240547 -1.99821901 0.23136353 5.65145206 -1.92785931 0.20388213 5.69583035
		 -1.97871494 0.2645483 5.67829704 -1.9155674 0.2145364 5.71274853 -1.95413589 0.28585425 5.71212769
		 -1.90194178 0.21820793 5.73150253 -1.9268899 0.29319578 5.74962807 -1.80539083 0.33318377 5.80239582
		 -2.019882679 0.33318377 5.95823288 0.073802948 0.79379117 8.38888359 -0.1406889 0.79379117 8.54472065
		 -1.82914495 0.56146246 5.769701 -1.88955402 0.62672263 5.79930878 0.039415359 1.12425375 8.34155273
		 -0.02099371 1.18951285 8.37116146 -1.99681044 0.62672263 5.87723541 -2.043636799 0.56146246 5.92553806
		 -0.17507648 1.12425375 8.49739075 -0.12825012 1.18951285 8.44908714 -2.15518236 0.27865022 5.67577744
		 -2.16820478 0.28851056 5.75408459 -2.17653561 0.48385856 5.6463871 -2.19195795 0.51678962 5.72139072
		 -2.15311956 0.51649195 5.62223434 -2.14513159 0.58204997 5.67308807 -2.083772659 0.51649195 5.57185078
		 -2.037875175 0.58204997 5.59516144 -2.053564548 0.48385856 5.55704498 -1.97746611 0.51678962 5.56555367
		 -1.95371294 0.28851056 5.59824753 -2.032212257 0.27865022 5.58643436 -3.18982029 0.3587184 9.4987011
		 -3.24716377 0.37311745 9.5191927 -3.19296455 0.37214565 9.67154884 -3.13562107 0.35774684 9.6510582
		 -3.30593014 0.36799455 9.54006577 -3.25173187 0.36702275 9.69242191 -3.15655422 0.30386496 9.65816116
		 -3.19740009 0.31132936 9.67273903 -3.1859417 0.31219292 9.66866875 -3.13951397 0.32620692 9.48059845
		 -3.085314751 0.32523513 9.63295555 -3.21075439 0.30483675 9.50580502 -3.24013996 0.31316447 9.51631165
		 -3.2515974 0.31230092 9.52038193 -3.36036873 0.34385109 9.55927658 -3.30617046 0.34287953 9.71163368
		 -3.23835373 0.30824256 9.68728828 -3.29255199 0.30921412 9.53493118 -3.11703777 0.28564 9.64398766
		 -3.1339941 0.29747224 9.65009499 -3.10116863 0.27876568 9.46665573 -3.046969414 0.27779412 9.61901093
		 -3.17123604 0.28661156 9.49163055 -3.18819332 0.29844379 9.49773884 -3.40514851 0.30305076 9.57494736
		 -3.35095119 0.30207896 9.7273035 -3.27618027 0.29115319 9.70063591 -3.4132576 0.074486971 9.57637405
		 -3.33037949 0.29212499 9.54827881 -3.41514301 0.079437733 9.57707596 -3.080688477 0.25572371 9.6308651
		 -3.08814621 0.26548052 9.63358116 -3.078536987 0.22103834 9.45823669 -3.024338722 0.22006655 9.61059189
		 -3.13488674 0.25669527 9.4785099 -3.14234447 0.26645231 9.48122501 -3.43588829 0.24958754 9.58554077
		 -3.38168907 0.24861574 9.73789787 -3.30957985 0.2647686 9.71234894 -3.28769493 0.28588724 9.70469761
		 -3.36377811 0.26574039 9.55999184 -3.3418932 0.28685904 9.55234146 -3.052885056 0.21934843 9.6207428
		 -3.05057621 0.21328354 9.61988258 -3.073835373 0.15867591 9.45616627 -3.019637108 0.15770411 9.60852242
		 -3.10477448 0.21425533 9.46752644 -3.10708332 0.22031999 9.46838665 -3.44957733 0.188694 9.59002304
		 -3.39537907 0.18772244 9.74237823 -3.33721066 0.2292335 9.72195053 -3.32754326 0.24743557 9.71862793
		 -3.39140892 0.2302053 9.56959438 -3.38174152 0.24840736 9.56627178 -3.031661987 0.16359234 9.61283779
		 -3.031240463 0.15863109 9.61265564 -3.082193375 0.12150383 9.45890236 -3.027994156 0.12053204 9.61125755
		 -3.085437775 0.15960264 9.46029949 -3.08586216 0.16456413 9.46048164;
	setAttr ".vt[830:995]" -3.44487572 0.12633157 9.58795166 -3.39067745 0.12535977 9.74030876
		 -3.35690403 0.18464851 9.72867203 -3.35453892 0.19661188 9.72790718 -3.41110229 0.18562031 9.57631588
		 -3.40873718 0.19758368 9.57555103 -3.42224503 0.068604231 9.57953358 -3.36804581 0.067632437 9.73188972
		 -3.36549377 0.13187027 9.73139191 -3.36604881 0.13838863 9.73163033 -3.42024803 0.13936019 9.57927418
		 -3.41969299 0.13284206 9.57903481 -3.40102577 0.042351723 9.5718174 -3.34682751 0.041379929 9.7241745
		 -3.35905838 0.073515415 9.7287302 -3.36094284 0.078465939 9.72943211 -3.19473362 0.14319576 9.7064209
		 -3.26721382 0.14319576 9.48335075 -3.16693974 0.28585434 9.64195919 -3.17796326 0.21453361 9.68302536
		 -3.12717247 0.26454839 9.62903786 -3.15807629 0.20387946 9.67656326 -3.095611572 0.23136362 9.618783
		 -3.14229488 0.18728533 9.67143536 -3.075348854 0.18954833 9.61219978 -3.13216209 0.16637485 9.66814232
		 -3.068367004 0.14319576 9.60993099 -3.12867069 0.14319576 9.66700935 -3.075348854 0.096843176 9.61219978
		 -3.13216209 0.12001666 9.66814232 -3.095611572 0.055027939 9.618783 -3.14229488 0.099106222 9.67143536
		 -3.12717247 0.021843165 9.62903786 -3.15807629 0.08251211 9.67656326 -3.16693974 0.00053724647 9.64195919
		 -3.17796326 0.071857944 9.68302536 -3.21102428 -0.0068042725 9.65628242 -3.20000839 0.06818673 9.69018745
		 -3.25510883 0.00053724647 9.67060661 -3.22205257 0.071857944 9.6973505 -3.29487896 0.021843165 9.6835289
		 -3.24193954 0.08251211 9.70381165 -3.326437 0.055027954 9.69378281 -3.25772095 0.099106245 9.70893955
		 -3.34669971 0.096843198 9.70036697 -3.26785469 0.12001666 9.71223259 -3.35368252 0.14319576 9.70263481
		 -3.27134609 0.14319576 9.71336651 -3.34669971 0.18954831 9.70036697 -3.26785469 0.16637485 9.71223259
		 -3.326437 0.23136353 9.69378281 -3.25772095 0.18728524 9.70893955 -3.29487896 0.2645483 9.6835289
		 -3.24193954 0.20387937 9.70381165 -3.25510883 0.28585425 9.67060661 -3.22205257 0.21453357 9.6973505
		 -3.21102428 0.29319578 9.65628242 -3.20000839 0.2182048 9.69018745 -3.23874855 0.21453667 9.49594498
		 -3.20718002 0.28585434 9.51811314 -3.21886158 0.20388196 9.48948383 -3.16741276 0.26454839 9.5051918
		 -3.20308018 0.18728667 9.48435593 -3.13585186 0.23136362 9.49493694 -3.19294739 0.16637652 9.48106384
		 -3.11558914 0.18954833 9.48835373 -3.18945313 0.14319576 9.47992802 -3.10860729 0.14319576 9.48608398
		 -3.19294739 0.120015 9.48106384 -3.11558914 0.096843176 9.48835373 -3.20308018 0.099104896 9.48435593
		 -3.13585186 0.055027939 9.49493694 -3.21886158 0.082509607 9.48948383 -3.16741276 0.021843165 9.5051918
		 -3.23874855 0.071854882 9.49594498 -3.20718002 0.00053724647 9.51811314 -3.26079369 0.068183601 9.50310802
		 -3.25126457 -0.0068042725 9.53243637 -3.28283978 0.071855105 9.51027107 -3.29534912 0.00053724647 9.54676056
		 -3.30272865 0.082509354 9.51673317 -3.33511925 0.021843165 9.55968285 -3.31851006 0.099103428 9.52186108
		 -3.36667728 0.055027954 9.56993675 -3.32864285 0.12001571 9.52515411 -3.38694 0.096843198 9.57652092
		 -3.33213425 0.14319576 9.52628803 -3.39392281 0.14319576 9.57878876 -3.32864285 0.16637579 9.52515411
		 -3.38694 0.18954831 9.57652092 -3.31851006 0.18728803 9.52186108 -3.36667728 0.23136353 9.56993675
		 -3.30272865 0.20388213 9.51673317 -3.33511925 0.2645483 9.55968285 -3.28283978 0.2145364 9.51027107
		 -3.29534912 0.28585425 9.54676056 -3.26079369 0.21820793 9.50310802 -3.25126457 0.29319578 9.53243637
		 -3.16353607 0.33318377 9.43318939 -3.081606865 0.33318377 9.68533993 -0.12293625 0.79379117 8.44523907
		 -0.041007042 0.79379117 8.6973896 -3.20197105 0.56146246 9.44567871 -3.19247913 0.62672263 9.51227951
		 -0.17857647 1.12425375 8.46331787 -0.16908455 1.18951285 8.52991962 -3.15151024 0.62672263 9.63836765
		 -3.12004185 0.56146246 9.69782829 -0.096647263 1.12425375 8.71546841 -0.12811565 1.18951285 8.65600681
		 -3.39204788 0.27865022 9.72673416 -3.3215971 0.28851056 9.76331711 -3.4265976 0.48385856 9.73796082
		 -3.36003017 0.51678962 9.77580547 -3.44233322 0.51649195 9.70822716 -3.39149857 0.58204997 9.71634483
		 -3.46882153 0.51649195 9.62670326 -3.43246746 0.58204997 9.59025669 -3.47356606 0.48385856 9.59339905
		 -3.44195938 0.51678962 9.52365494 -3.40352631 0.28851056 9.51116753 -3.43901825 0.27865022 9.5821743
		 -1.73354363 4.86345673 10.3205471 -1.74512339 5.036453724 10.54125977 -1.98223078 5.032873154 10.32201099
		 1.97061408 5.029401302 10.33328247 1.72117066 5.040926456 10.55128479 1.72164202 4.86042213 10.33039951
		 -1.98195159 5.37144756 10.32836151 -1.73373437 5.38408566 10.54781151 -1.73298514 5.54053736 10.33324623
		 1.72220051 5.53750277 10.34309959 1.70862544 5.37238264 10.5574646 1.97089326 5.36797571 10.33963299
		 -1.9708817 5.15330791 6.37915421 -1.72190964 5.32228756 6.38203669 -1.72143829 5.14178276 6.16115189
		 1.73374736 5.13874817 6.1710043 1.74440539 5.31870651 6.38220644 1.98196316 5.14983606 6.39042568
		 -1.97116089 4.81473351 6.37280369 -1.72171891 4.80165863 6.15477276 -1.72246814 4.64520645 6.36933708
		 1.73271751 4.64217186 6.37918997 1.7206552 4.8073144 6.16475105 1.98168397 4.81126165 6.38407516
		 -1.50452769 5.48479891 11.25615501 -1.50452769 5.61855268 11.38990879 -1.63828111 5.61855268 11.25615501
		 -0.99539012 5.48479891 11.25615501 -0.99539012 5.61855268 11.38990879 -1.18454587 5.61855268 11.38990879
		 -1.18454587 5.48479891 11.25615501 -0.44707686 5.48479891 11.25615501 -0.44707686 5.61855268 11.38990879
		 -0.63623273 5.61855268 11.38990879 -0.63623273 5.48479891 11.25615501 0.10123631 5.48479891 11.25615501
		 0.10123631 5.61855268 11.38990879 -0.087919571 5.61855268 11.38990879 -0.087919571 5.48479891 11.25615501
		 0.64954942 5.48479891 11.25615501 0.64954942 5.61855268 11.38990879 0.46039367 5.61855268 11.38990879
		 0.46039367 5.48479891 11.25615501 1.19786251 5.48479891 11.25615501;
	setAttr ".vt[996:1161]" 1.19786251 5.61855268 11.38990879 1.0087066889 5.61855268 11.38990879
		 1.0087066889 5.48479891 11.25615501 1.65159822 5.61855268 11.25615501 1.5178448 5.61855268 11.38990879
		 1.5178448 5.48479891 11.25615501 -1.63828111 6.24088764 11.25615501 -1.50452769 6.24088764 11.38990879
		 -1.50452769 6.43004322 11.38990879 -1.63828111 6.43004322 11.25615501 -1.18454587 6.43004322 11.38990879
		 -1.18454587 6.24088764 11.38990879 -0.99539012 6.24088764 11.38990879 -0.99539012 6.43004322 11.38990879
		 -0.63623273 6.43004322 11.38990879 -0.63623273 6.24088764 11.38990879 -0.44707686 6.24088764 11.38990879
		 -0.44707686 6.43004322 11.38990879 -0.087919571 6.43004322 11.38990879 -0.087919571 6.24088764 11.38990879
		 0.10123631 6.24088764 11.38990879 0.10123631 6.43004322 11.38990879 0.46039367 6.43004322 11.38990879
		 0.46039367 6.24088764 11.38990879 0.64954942 6.24088764 11.38990879 0.64954942 6.43004322 11.38990879
		 1.0087066889 6.43004322 11.38990879 1.0087066889 6.24088764 11.38990879 1.19786251 6.24088764 11.38990879
		 1.19786251 6.43004322 11.38990879 1.65159822 6.43004322 11.25615501 1.5178448 6.43004322 11.38990879
		 1.5178448 6.24088764 11.38990879 1.65159822 6.24088764 11.25615501 -1.63828111 7.091553688 11.25615501
		 -1.50452769 7.091553688 11.38990879 -1.50452769 7.28070927 11.38990879 -1.63828111 7.28070927 11.25615501
		 -1.18454587 7.28070927 11.38990879 -1.18454587 7.091553688 11.38990879 -0.99539012 7.091553688 11.38990879
		 -0.99539012 7.28070927 11.38990879 -0.63623273 7.28070927 11.38990879 -0.63623273 7.091553688 11.38990879
		 -0.44707686 7.091553688 11.38990879 -0.44707686 7.28070927 11.38990879 -0.087919571 7.28070927 11.38990879
		 -0.087919571 7.091553688 11.38990879 0.10123631 7.091553688 11.38990879 0.10123631 7.28070927 11.38990879
		 0.46039367 7.28070927 11.38990879 0.46039367 7.091553688 11.38990879 0.64954942 7.091553688 11.38990879
		 0.64954942 7.28070927 11.38990879 1.0087066889 7.28070927 11.38990879 1.0087066889 7.091553688 11.38990879
		 1.19786251 7.091553688 11.38990879 1.19786251 7.28070927 11.38990879 1.65159822 7.28070927 11.25615501
		 1.5178448 7.28070927 11.38990879 1.5178448 7.091553688 11.38990879 1.65159822 7.091553688 11.25615501
		 -1.63828111 7.94221973 11.25615501 -1.50452769 7.94221973 11.38990879 -1.50452769 8.13137531 11.38990879
		 -1.63828111 8.13137531 11.25615501 -1.18454587 8.13137531 11.38990879 -1.18454587 7.94221973 11.38990879
		 -0.99539012 7.94221973 11.38990879 -0.99539012 8.13137531 11.38990879 -0.63623273 8.13137531 11.38990879
		 -0.63623273 7.94221973 11.38990879 -0.44707686 7.94221973 11.38990879 -0.44707686 8.13137531 11.38990879
		 -0.087919571 8.13137531 11.38990879 -0.087919571 7.94221973 11.38990879 0.10123631 7.94221973 11.38990879
		 0.10123631 8.13137531 11.38990879 0.46039367 8.13137531 11.38990879 0.46039367 7.94221973 11.38990879
		 0.64954942 7.94221973 11.38990879 0.64954942 8.13137531 11.38990879 1.0087066889 8.13137531 11.38990879
		 1.0087066889 7.94221973 11.38990879 1.19786251 7.94221973 11.38990879 1.19786251 8.13137531 11.38990879
		 1.65159822 8.13137531 11.25615501 1.5178448 8.13137531 11.38990879 1.5178448 7.94221973 11.38990879
		 1.65159822 7.94221973 11.25615501 -1.63828111 8.79276371 11.25598335 -1.50452769 8.79257298 11.38990879
		 -1.50499165 8.98120403 11.40526581 -1.63882899 8.98191833 11.27008438 -1.18515241 8.98036003 11.40766621
		 -1.18496907 8.79246235 11.38990879 -0.99539012 8.79288578 11.38990879 -0.99599284 8.98036003 11.40766621
		 -0.63690174 8.97986221 11.41009331 -0.63678223 8.79233646 11.38990879 -0.44707686 8.79288578 11.38990879
		 -0.44774112 8.97986221 11.41009331 -0.08864972 8.97930908 11.41247845 -0.088610061 8.79219532 11.38990879
		 0.10123631 8.79288578 11.38990879 0.10051175 8.97930908 11.41247845 0.45960355 8.97870445 11.41481209
		 0.45954806 8.79203987 11.38990879 0.64954942 8.79288578 11.38990879 0.64876604 8.97870445 11.41481209
		 1.0078583956 8.97804928 11.41709805 1.0076926947 8.79187202 11.38990879 1.19786251 8.79288578 11.38990879
		 1.19702148 8.97804928 11.41709805 1.650653 8.98170948 11.28028965 1.51659334 8.97856903 11.41972542
		 1.5179857 8.79179192 11.38990879 1.65159822 8.79262066 11.25578213 -1.63700807 9.85559845 11.41315746
		 -1.51016819 9.82638836 11.55060577 -1.51189244 10.012059212 11.58670807 -1.63875818 10.041303635 11.44948673
		 -1.19233847 10.012433052 11.60324478 -1.19055128 9.82726955 11.56468773 -1.0016335249 9.827528 11.57447147
		 -1.0034357309 10.012678146 11.61302567 -0.6447593 10.013143539 11.63159657 -0.64289808 9.82849026 11.59061527
		 -0.45399219 9.82873535 11.60039806 -0.45585662 10.013389587 11.64137745 -0.097180083 10.01385498 11.65994835
		 -0.095262058 9.82975101 11.61658287 0.093648136 9.82999992 11.62636471 0.091722593 10.014100075 11.66972923
		 0.45039913 10.014565468 11.68830013 0.45235726 9.83104897 11.64259338 0.64128709 9.83131599 11.65238094
		 0.63930172 10.014811516 11.69808292 0.99797827 10.015276909 11.71665192 0.99996048 9.8323822 11.66864872
		 1.18892491 9.83268166 11.67844963 1.18688095 10.015522003 11.72643471 1.64671338 10.045487404 11.61967182
		 1.50643325 10.016039848 11.74300098 1.50866532 9.83375549 11.69275761 1.64885175 9.86310863 11.56861115
		 -1.64663196 10.64835548 11.58633041 -1.5197655 10.61907005 11.72354221 -1.51474953 10.77899742 11.62265682
		 -1.19519603 10.77941227 11.63920212 -1.20021188 10.61948681 11.74008751 -1.011309385 10.61973 11.74986839
		 -1.0062935352 10.77965832 11.64898396 -0.64761698 10.78012562 11.66755486 -0.65263283 10.62019634 11.76843929
		 -0.46373007 10.62044144 11.77822018 -0.45871422 10.7803688 11.67733479 -0.10003767 10.78083515 11.69590569
		 -0.10505352 10.62090683 11.79679108 0.083849154 10.62115383 11.80657196 0.088865004 10.78107929 11.70568562
		 0.44754162 10.78154564 11.72425652 0.44252574 10.62161827 11.82514286 0.63142836 10.62186337 11.83492565
		 0.63644421 10.78179169 11.7340374 0.99512082 10.78225613 11.7526083;
	setAttr ".vt[1162:1327]" 0.99010491 10.62233067 11.85349464 1.17900777 10.62257385 11.86327744
		 1.1840235 10.78250217 11.76238918 1.50357711 10.78291702 11.77893448 1.49856138 10.62298965 11.87982082
		 1.63884354 10.65262127 11.75644016 -1.63290453 10.70863914 11.31969261 -1.50102234 10.83928108 11.35601902
		 -1.49262226 10.73827171 11.19631195 -1.17581427 10.7496767 11.20017719 -1.18111181 10.84126568 11.36563301
		 -0.99220937 10.84150982 11.37541294 -0.98684543 10.74992085 11.20996094 -0.62814122 10.75247669 11.22634983
		 -0.63347161 10.84224415 11.39279747 -0.44456893 10.84248829 11.4025774 -0.43917051 10.75271988 11.23613453
		 -0.080471426 10.75523949 11.25261593 -0.085834347 10.84321022 11.4200201 0.10306833 10.84345436 11.42980099
		 0.10850109 10.75548458 11.26240063 0.46719545 10.75796986 11.27897263 0.46180028 10.84416294 11.4472971
		 0.65070289 10.84440899 11.45707798 0.65616965 10.758214 11.28875923 1.014859557 10.76066399 11.30541706
		 1.0094323158 10.84510612 11.47462654 1.19833505 10.84535217 11.48440742 1.20383537 10.76091099 11.31520176
		 1.52570438 10.74219036 11.35259056 1.51730418 10.84320068 11.51229763 1.65257084 10.71290588 11.48980331
		 -1.62432086 10.10498047 11.16904926 -1.50204027 10.080818176 11.015753746 -1.50569451 9.86587334 10.9751606
		 -1.62476611 9.91917038 11.13184834 -1.18057442 9.6808567 10.88015556 -1.18400908 9.89998436 10.91960526
		 -0.99440306 9.8275423 10.88018799 -0.99405378 9.64221573 10.84869194 -0.63623273 9.64355183 10.84869194
		 -0.63708454 9.82808304 10.88261414 -0.4463765 9.82662487 10.88206291 -0.44707686 9.64355183 10.84869194
		 -0.087919571 9.64355183 10.84869194 -0.089028373 9.82751179 10.88461304 0.10187308 9.82588577 10.88395977
		 0.10123631 9.64355183 10.84869194 0.46039367 9.64355183 10.84869194 0.45902032 9.82691956 10.88657379
		 0.65012354 9.82512093 10.88580799 0.64954942 9.64355183 10.84869194 1.0048936605 9.63973904 10.84869194
		 1.0070619583 9.82630634 10.88849354 1.19485915 9.89469051 10.95404816 1.18671918 9.6749506 10.90083885
		 1.66127789 9.92725086 11.28606701 1.56071925 9.8773613 11.10243034 1.56615305 10.095116615 11.16285515
		 1.66144598 10.11056042 11.33349514 -1.63654149 8.9821434 10.99914646 -1.50300181 8.98114204 10.86358643
		 -1.50452769 8.79259109 10.84869194 -1.63828111 8.79291439 10.98239803 -1.18454587 8.79288578 10.84869194
		 -1.18454587 8.98204136 10.84869194 -0.99539012 8.98204136 10.84869194 -0.99539012 8.79288578 10.84869194
		 -0.63623273 8.79288578 10.84869194 -0.63623273 8.98204136 10.84869194 -0.44707686 8.98204136 10.84869194
		 -0.44707686 8.79288578 10.84869194 -0.087919571 8.79288578 10.84869194 -0.087919571 8.98204136 10.84869194
		 0.10123631 8.98204136 10.84869194 0.10123631 8.79288578 10.84869194 0.46039367 8.79288578 10.84869194
		 0.46039367 8.98204136 10.84869194 0.64954942 8.98204136 10.84869194 0.64954942 8.79288578 10.84869194
		 1.0087066889 8.79288578 10.84869194 1.0087066889 8.98204136 10.84869194 1.19786251 8.98204136 10.84869194
		 1.19786251 8.79288578 10.84869194 1.65159822 8.79285717 10.98248196 1.51784694 8.79183769 10.84869194
		 1.51922762 8.97867107 10.87656593 1.65297341 8.98234653 11.01830864 -1.63828111 8.13137531 10.98244476
		 -1.50452769 8.13137531 10.84869194 -1.50452769 7.94221973 10.84869194 -1.63828111 7.94221973 10.98244476
		 -1.18454587 7.94221973 10.84869194 -1.18454587 8.13137531 10.84869194 -0.99539012 8.13137531 10.84869194
		 -0.99539012 7.94221973 10.84869194 -0.63623273 7.94221973 10.84869194 -0.63623273 8.13137531 10.84869194
		 -0.44707686 8.13137531 10.84869194 -0.44707686 7.94221973 10.84869194 -0.087919571 7.94221973 10.84869194
		 -0.087919571 8.13137531 10.84869194 0.10123631 8.13137531 10.84869194 0.10123631 7.94221973 10.84869194
		 0.46039367 7.94221973 10.84869194 0.46039367 8.13137531 10.84869194 0.64954942 8.13137531 10.84869194
		 0.64954942 7.94221973 10.84869194 1.0087066889 7.94221973 10.84869194 1.0087066889 8.13137531 10.84869194
		 1.19786251 8.13137531 10.84869194 1.19786251 7.94221973 10.84869194 1.65159822 7.94221973 10.98244476
		 1.5178448 7.94221973 10.84869194 1.5178448 8.13137531 10.84869194 1.65159822 8.13137531 10.98244476
		 -1.63828111 7.28070927 10.98244476 -1.50452769 7.28070927 10.84869194 -1.50452769 7.091553688 10.84869194
		 -1.63828111 7.091553688 10.98244476 -1.18454587 7.091553688 10.84869194 -1.18454587 7.28070927 10.84869194
		 -0.99539012 7.28070927 10.84869194 -0.99539012 7.091553688 10.84869194 -0.63623273 7.091553688 10.84869194
		 -0.63623273 7.28070927 10.84869194 -0.44707686 7.28070927 10.84869194 -0.44707686 7.091553688 10.84869194
		 -0.087919571 7.091553688 10.84869194 -0.087919571 7.28070927 10.84869194 0.10123631 7.28070927 10.84869194
		 0.10123631 7.091553688 10.84869194 0.46039367 7.091553688 10.84869194 0.46039367 7.28070927 10.84869194
		 0.64954942 7.28070927 10.84869194 0.64954942 7.091553688 10.84869194 1.0087066889 7.091553688 10.84869194
		 1.0087066889 7.28070927 10.84869194 1.19786251 7.28070927 10.84869194 1.19786251 7.091553688 10.84869194
		 1.65159822 7.091553688 10.98244476 1.5178448 7.091553688 10.84869194 1.5178448 7.28070927 10.84869194
		 1.65159822 7.28070927 10.98244476 -1.63828111 6.43004322 10.98244476 -1.50452769 6.43004322 10.84869194
		 -1.50452769 6.24088764 10.84869194 -1.63828111 6.24088764 10.98244476 -1.18454587 6.24088764 10.84869194
		 -1.18454587 6.43004322 10.84869194 -0.99539012 6.43004322 10.84869194 -0.99539012 6.24088764 10.84869194
		 -0.63623273 6.24088764 10.84869194 -0.63623273 6.43004322 10.84869194 -0.44707686 6.43004322 10.84869194
		 -0.44707686 6.24088764 10.84869194 -0.087919571 6.24088764 10.84869194 -0.087919571 6.43004322 10.84869194
		 0.10123631 6.43004322 10.84869194 0.10123631 6.24088764 10.84869194 0.46039367 6.24088764 10.84869194
		 0.46039367 6.43004322 10.84869194 0.64954942 6.43004322 10.84869194 0.64954942 6.24088764 10.84869194
		 1.0087066889 6.24088764 10.84869194 1.0087066889 6.43004322 10.84869194;
	setAttr ".vt[1328:1383]" 1.19786251 6.43004322 10.84869194 1.19786251 6.24088764 10.84869194
		 1.65159822 6.24088764 10.98244476 1.5178448 6.24088764 10.84869194 1.5178448 6.43004322 10.84869194
		 1.65159822 6.43004322 10.98244476 -1.63828111 5.61855268 10.98244476 -1.50452769 5.61855268 10.84869194
		 -1.50452769 5.48479891 10.98244476 -1.18454587 5.48479891 10.98244476 -1.18454587 5.61855268 10.84869194
		 -0.99539012 5.61855268 10.84869194 -0.99539012 5.48479891 10.98244476 -0.63623273 5.48479891 10.98244476
		 -0.63623273 5.61855268 10.84869194 -0.44707686 5.61855268 10.84869194 -0.44707686 5.48479891 10.98244476
		 -0.087919571 5.48479891 10.98244476 -0.087919571 5.61855268 10.84869194 0.10123631 5.61855268 10.84869194
		 0.10123631 5.48479891 10.98244476 0.46039367 5.48479891 10.98244476 0.46039367 5.61855268 10.84869194
		 0.64954942 5.61855268 10.84869194 0.64954942 5.48479891 10.98244476 1.0087066889 5.48479891 10.98244476
		 1.0087066889 5.61855268 10.84869194 1.19786251 5.61855268 10.84869194 1.19786251 5.48479891 10.98244476
		 1.5178448 5.48479891 10.98244476 1.5178448 5.61855268 10.84869194 1.65159822 5.61855268 10.98244476
		 -0.35022157 5.47535944 11.21001434 -0.35217783 5.5402751 11.2269001 -0.39802584 5.51515293 11.18483162
		 0.60139167 5.53889179 11.20935822 0.552396 5.56175995 11.24909878 0.55435228 5.49684668 11.23221302
		 -0.39879099 5.59700775 11.13678455 -0.35294297 5.62213039 11.17885303 -0.3517518 5.63905478 11.11392975
		 0.55282211 5.66054106 11.13612843 0.55163097 5.64361525 11.20105171 0.60062629 5.62074709 11.1613121
		 -0.36877078 5.13929653 10.35652351 -0.32173151 5.1813426 10.33366871 -0.31977525 5.1164279 10.31678295
		 0.58479887 5.13791227 10.33898067 0.58284241 5.20282745 10.35586739 0.63064659 5.16303539 10.38105011
		 -0.36800569 5.057440758 10.40457058 -0.31901008 5.034572601 10.36483002 -0.32020128 5.017647743 10.4297533
		 0.5843724 5.039134026 10.45195198 0.58556384 5.05605793 10.38702774 0.63141173 5.081180096 10.42909718;
	setAttr -s 2709 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 1 44 45 0 45 42 1 43 46 0 46 47 1 47 44 0 51 42 0 45 52 0
		 52 51 1 56 57 1 57 47 0 46 56 0 49 44 1 47 58 1 58 49 0 55 59 0 59 46 1 43 55 1 62 51 0
		 52 63 0 63 62 1 66 67 1 67 57 0 56 66 0 74 62 0 63 75 0 75 74 1 78 79 1 79 67 0 66 78 0
		 86 74 0 75 87 0 87 86 1 90 91 1 91 79 0 78 90 0 98 86 0 87 99 0 99 98 0 102 103 1
		 103 91 0 90 102 0 108 109 1 109 103 0 102 108 0 114 115 0 115 109 0 108 114 0 70 56 1
		 59 70 0 68 58 0 57 68 1 48 45 1 49 50 0 50 48 0 53 54 0 54 55 0 42 53 1 60 52 1 48 61 0
		 61 60 0 64 65 0 65 53 0 51 64 1 102 113 1;
	setAttr ".ed[166:331]" 113 71 0 71 69 0 69 108 1 109 116 1 116 117 0 117 110 0
		 110 103 1 72 63 1 60 73 0 73 72 0 76 77 0 77 64 0 62 76 1 80 81 0 81 68 0 67 80 1
		 82 66 1 70 83 0 83 82 0 72 84 0 84 85 0 85 75 1 74 88 1 88 89 0 89 76 0 92 93 0 93 80 0
		 79 92 1 94 78 1 82 95 0 95 94 0 85 96 0 96 97 0 97 87 1 86 100 1 100 101 0 101 88 0
		 104 105 0 105 92 0 91 104 1 106 90 1 94 107 0 107 106 0 110 111 0 111 104 0 106 112 0
		 112 113 0 97 99 0 98 100 0 115 116 0 69 114 0 65 61 1 50 54 1 77 73 1 89 84 1 59 58 0
		 81 83 1 101 96 1 93 95 1 105 107 1 111 112 1 117 71 1 120 121 1 121 123 0 123 122 1
		 122 120 0 120 158 0 158 159 1 159 121 0 123 125 0 125 124 1 124 122 0 125 127 0 127 126 1
		 126 124 0 127 129 0 129 128 1 128 126 0 129 131 0 131 130 1 130 128 0 131 133 0 133 132 1
		 132 130 0 133 135 0 135 134 1 134 132 0 135 137 0 137 136 1 136 134 0 137 139 0 139 138 1
		 138 136 0 139 141 0 141 140 1 140 138 0 141 143 0 143 142 1 142 140 0 143 145 0 145 144 1
		 144 142 0 145 147 0 147 146 1 146 144 0 147 149 0 149 148 1 148 146 0 149 151 0 151 150 1
		 150 148 0 151 153 0 153 152 1 152 150 0 153 155 0 155 154 1 154 152 0 155 157 0 157 156 1
		 156 154 0 157 159 0 158 156 0 121 118 1 118 123 1 118 125 1 118 127 1 118 129 1 118 131 1
		 118 133 1 118 135 1 118 137 1 118 139 1 118 141 1 118 143 1 118 145 1 118 147 1 118 149 1
		 118 151 1 118 153 1 118 155 1 118 157 1 118 159 1 160 161 1 161 163 0 163 162 1 162 160 0
		 160 198 0 198 199 1 199 161 0 163 165 0 165 164 1 164 162 0 165 167 0 167 166 1 166 164 0
		 167 169 0 169 168 1 168 166 0 169 171 0 171 170 1 170 168 0 171 173 0 173 172 1 172 170 0
		 173 175 0 175 174 1;
	setAttr ".ed[332:497]" 174 172 0 175 177 0 177 176 1 176 174 0 177 179 0 179 178 1
		 178 176 0 179 181 0 181 180 1 180 178 0 181 183 0 183 182 1 182 180 0 183 185 0 185 184 1
		 184 182 0 185 187 0 187 186 1 186 184 0 187 189 0 189 188 1 188 186 0 189 191 0 191 190 1
		 190 188 0 191 193 0 193 192 1 192 190 0 193 195 0 195 194 1 194 192 0 195 197 0 197 196 1
		 196 194 0 197 199 0 198 196 0 162 119 1 119 160 1 164 119 1 166 119 1 168 119 1 170 119 1
		 172 119 1 174 119 1 176 119 1 178 119 1 180 119 1 182 119 1 184 119 1 186 119 1 188 119 1
		 190 119 1 192 119 1 194 119 1 196 119 1 198 119 1 122 163 1 161 120 1 124 165 1 126 167 1
		 128 169 1 130 171 1 132 173 1 134 175 1 136 177 1 138 179 1 140 181 1 142 183 1 144 185 1
		 146 187 1 148 189 1 150 191 1 152 193 1 154 195 1 156 197 1 158 199 1 200 201 1 202 203 0
		 200 204 1 201 209 1 202 200 0 203 201 0 205 208 1 205 204 1 206 202 0 207 211 0 207 206 0
		 209 208 1 210 203 0 211 210 0 204 206 0 207 205 0 208 211 0 210 209 0 200 222 0 201 213 0
		 213 212 0 223 212 0 223 222 0 213 215 0 215 214 0 214 212 0 215 217 0 217 216 0 216 214 0
		 217 219 0 219 218 0 218 216 0 219 221 0 221 220 0 220 218 0 221 222 0 223 220 0 209 215 0
		 208 217 0 205 219 0 204 221 0 224 225 0 225 226 1 226 227 0 227 224 1 225 228 0 228 229 1
		 229 226 0 233 224 0 227 234 0 234 233 1 238 239 1 239 229 0 228 238 0 231 226 1 229 240 1
		 240 231 0 237 241 0 241 228 1 225 237 1 244 233 0 234 245 0 245 244 1 248 249 1 249 239 0
		 238 248 0 256 244 0 245 257 0 257 256 1 260 261 1 261 249 0 248 260 0 268 256 0 257 269 0
		 269 268 1 272 273 1 273 261 0 260 272 0 280 268 0 269 281 0 281 280 0 284 285 1 285 273 0
		 272 284 0 290 291 1 291 285 0 284 290 0 296 297 0 297 291 0 290 296 0;
	setAttr ".ed[498:663]" 252 238 1 241 252 0 250 240 0 239 250 1 230 227 1 231 232 0
		 232 230 0 235 236 0 236 237 0 224 235 1 242 234 1 230 243 0 243 242 0 246 247 0 247 235 0
		 233 246 1 284 295 1 295 253 0 253 251 0 251 290 1 291 298 1 298 299 0 299 292 0 292 285 1
		 254 245 1 242 255 0 255 254 0 258 259 0 259 246 0 244 258 1 262 263 0 263 250 0 249 262 1
		 264 248 1 252 265 0 265 264 0 254 266 0 266 267 0 267 257 1 256 270 1 270 271 0 271 258 0
		 274 275 0 275 262 0 261 274 1 276 260 1 264 277 0 277 276 0 267 278 0 278 279 0 279 269 1
		 268 282 1 282 283 0 283 270 0 286 287 0 287 274 0 273 286 1 288 272 1 276 289 0 289 288 0
		 292 293 0 293 286 0 288 294 0 294 295 0 279 281 0 280 282 0 297 298 0 251 296 0 247 243 1
		 232 236 1 259 255 1 271 266 1 241 240 0 263 265 1 283 278 1 275 277 1 287 289 1 293 294 1
		 299 253 1 302 303 1 303 305 0 305 304 1 304 302 0 302 340 0 340 341 1 341 303 0 305 307 0
		 307 306 1 306 304 0 307 309 0 309 308 1 308 306 0 309 311 0 311 310 1 310 308 0 311 313 0
		 313 312 1 312 310 0 313 315 0 315 314 1 314 312 0 315 317 0 317 316 1 316 314 0 317 319 0
		 319 318 1 318 316 0 319 321 0 321 320 1 320 318 0 321 323 0 323 322 1 322 320 0 323 325 0
		 325 324 1 324 322 0 325 327 0 327 326 1 326 324 0 327 329 0 329 328 1 328 326 0 329 331 0
		 331 330 1 330 328 0 331 333 0 333 332 1 332 330 0 333 335 0 335 334 1 334 332 0 335 337 0
		 337 336 1 336 334 0 337 339 0 339 338 1 338 336 0 339 341 0 340 338 0 303 300 1 300 305 1
		 300 307 1 300 309 1 300 311 1 300 313 1 300 315 1 300 317 1 300 319 1 300 321 1 300 323 1
		 300 325 1 300 327 1 300 329 1 300 331 1 300 333 1 300 335 1 300 337 1 300 339 1 300 341 1
		 342 343 1 343 345 0 345 344 1 344 342 0 342 380 0 380 381 1 381 343 0;
	setAttr ".ed[664:829]" 345 347 0 347 346 1 346 344 0 347 349 0 349 348 1 348 346 0
		 349 351 0 351 350 1 350 348 0 351 353 0 353 352 1 352 350 0 353 355 0 355 354 1 354 352 0
		 355 357 0 357 356 1 356 354 0 357 359 0 359 358 1 358 356 0 359 361 0 361 360 1 360 358 0
		 361 363 0 363 362 1 362 360 0 363 365 0 365 364 1 364 362 0 365 367 0 367 366 1 366 364 0
		 367 369 0 369 368 1 368 366 0 369 371 0 371 370 1 370 368 0 371 373 0 373 372 1 372 370 0
		 373 375 0 375 374 1 374 372 0 375 377 0 377 376 1 376 374 0 377 379 0 379 378 1 378 376 0
		 379 381 0 380 378 0 344 301 1 301 342 1 346 301 1 348 301 1 350 301 1 352 301 1 354 301 1
		 356 301 1 358 301 1 360 301 1 362 301 1 364 301 1 366 301 1 368 301 1 370 301 1 372 301 1
		 374 301 1 376 301 1 378 301 1 380 301 1 304 345 1 343 302 1 306 347 1 308 349 1 310 351 1
		 312 353 1 314 355 1 316 357 1 318 359 1 320 361 1 322 363 1 324 365 1 326 367 1 328 369 1
		 330 371 1 332 373 1 334 375 1 336 377 1 338 379 1 340 381 1 382 383 1 384 385 0 382 386 1
		 383 391 1 384 382 0 385 383 0 387 390 1 387 386 1 388 384 0 389 393 0 389 388 0 391 390 1
		 392 385 0 393 392 0 386 388 0 389 387 0 390 393 0 392 391 0 382 404 0 383 395 0 395 394 0
		 405 394 0 405 404 0 395 397 0 397 396 0 396 394 0 397 399 0 399 398 0 398 396 0 399 401 0
		 401 400 0 400 398 0 401 403 0 403 402 0 402 400 0 403 404 0 405 402 0 391 397 0 390 399 0
		 387 401 0 386 403 0 406 407 0 407 408 1 408 409 0 409 406 1 407 410 0 410 411 1 411 408 0
		 415 406 0 409 416 0 416 415 1 420 421 1 421 411 0 410 420 0 413 408 1 411 422 1 422 413 0
		 419 423 0 423 410 1 407 419 1 426 415 0 416 427 0 427 426 1 430 431 1 431 421 0 420 430 0
		 438 426 0 427 439 0 439 438 1 442 443 1 443 431 0 430 442 0 450 438 0;
	setAttr ".ed[830:995]" 439 451 0 451 450 1 454 455 1 455 443 0 442 454 0 462 450 0
		 451 463 0 463 462 0 466 467 1 467 455 0 454 466 0 472 473 1 473 467 0 466 472 0 478 479 0
		 479 473 0 472 478 0 434 420 1 423 434 0 432 422 0 421 432 1 412 409 1 413 414 0 414 412 0
		 417 418 0 418 419 0 406 417 1 424 416 1 412 425 0 425 424 0 428 429 0 429 417 0 415 428 1
		 466 477 1 477 435 0 435 433 0 433 472 1 473 480 1 480 481 0 481 474 0 474 467 1 436 427 1
		 424 437 0 437 436 0 440 441 0 441 428 0 426 440 1 444 445 0 445 432 0 431 444 1 446 430 1
		 434 447 0 447 446 0 436 448 0 448 449 0 449 439 1 438 452 1 452 453 0 453 440 0 456 457 0
		 457 444 0 443 456 1 458 442 1 446 459 0 459 458 0 449 460 0 460 461 0 461 451 1 450 464 1
		 464 465 0 465 452 0 468 469 0 469 456 0 455 468 1 470 454 1 458 471 0 471 470 0 474 475 0
		 475 468 0 470 476 0 476 477 0 461 463 0 462 464 0 479 480 0 433 478 0 429 425 1 414 418 1
		 441 437 1 453 448 1 423 422 0 445 447 1 465 460 1 457 459 1 469 471 1 475 476 1 481 435 1
		 484 485 1 485 487 0 487 486 1 486 484 0 484 522 0 522 523 1 523 485 0 487 489 0 489 488 1
		 488 486 0 489 491 0 491 490 1 490 488 0 491 493 0 493 492 1 492 490 0 493 495 0 495 494 1
		 494 492 0 495 497 0 497 496 1 496 494 0 497 499 0 499 498 1 498 496 0 499 501 0 501 500 1
		 500 498 0 501 503 0 503 502 1 502 500 0 503 505 0 505 504 1 504 502 0 505 507 0 507 506 1
		 506 504 0 507 509 0 509 508 1 508 506 0 509 511 0 511 510 1 510 508 0 511 513 0 513 512 1
		 512 510 0 513 515 0 515 514 1 514 512 0 515 517 0 517 516 1 516 514 0 517 519 0 519 518 1
		 518 516 0 519 521 0 521 520 1 520 518 0 521 523 0 522 520 0 485 482 1 482 487 1 482 489 1
		 482 491 1 482 493 1 482 495 1 482 497 1 482 499 1 482 501 1 482 503 1;
	setAttr ".ed[996:1161]" 482 505 1 482 507 1 482 509 1 482 511 1 482 513 1 482 515 1
		 482 517 1 482 519 1 482 521 1 482 523 1 524 525 1 525 527 0 527 526 1 526 524 0 524 562 0
		 562 563 1 563 525 0 527 529 0 529 528 1 528 526 0 529 531 0 531 530 1 530 528 0 531 533 0
		 533 532 1 532 530 0 533 535 0 535 534 1 534 532 0 535 537 0 537 536 1 536 534 0 537 539 0
		 539 538 1 538 536 0 539 541 0 541 540 1 540 538 0 541 543 0 543 542 1 542 540 0 543 545 0
		 545 544 1 544 542 0 545 547 0 547 546 1 546 544 0 547 549 0 549 548 1 548 546 0 549 551 0
		 551 550 1 550 548 0 551 553 0 553 552 1 552 550 0 553 555 0 555 554 1 554 552 0 555 557 0
		 557 556 1 556 554 0 557 559 0 559 558 1 558 556 0 559 561 0 561 560 1 560 558 0 561 563 0
		 562 560 0 526 483 1 483 524 1 528 483 1 530 483 1 532 483 1 534 483 1 536 483 1 538 483 1
		 540 483 1 542 483 1 544 483 1 546 483 1 548 483 1 550 483 1 552 483 1 554 483 1 556 483 1
		 558 483 1 560 483 1 562 483 1 486 527 1 525 484 1 488 529 1 490 531 1 492 533 1 494 535 1
		 496 537 1 498 539 1 500 541 1 502 543 1 504 545 1 506 547 1 508 549 1 510 551 1 512 553 1
		 514 555 1 516 557 1 518 559 1 520 561 1 522 563 1 564 565 1 566 567 0 564 568 1 565 573 1
		 566 564 0 567 565 0 569 572 1 569 568 1 570 566 0 571 575 0 571 570 0 573 572 1 574 567 0
		 575 574 0 568 570 0 571 569 0 572 575 0 574 573 0 564 586 0 565 577 0 577 576 0 587 576 0
		 587 586 0 577 579 0 579 578 0 578 576 0 579 581 0 581 580 0 580 578 0 581 583 0 583 582 0
		 582 580 0 583 585 0 585 584 0 584 582 0 585 586 0 587 584 0 573 579 0 572 581 0 569 583 0
		 568 585 0 588 589 0 589 590 1 590 591 0 591 588 1 589 592 0 592 593 1 593 590 0 597 588 0
		 591 598 0 598 597 1 602 603 1 603 593 0 592 602 0 595 590 1 593 604 1;
	setAttr ".ed[1162:1327]" 604 595 0 601 605 0 605 592 1 589 601 1 608 597 0 598 609 0
		 609 608 1 612 613 1 613 603 0 602 612 0 620 608 0 609 621 0 621 620 1 624 625 1 625 613 0
		 612 624 0 632 620 0 621 633 0 633 632 1 636 637 1 637 625 0 624 636 0 644 632 0 633 645 0
		 645 644 0 648 649 1 649 637 0 636 648 0 654 655 1 655 649 0 648 654 0 660 661 0 661 655 0
		 654 660 0 616 602 1 605 616 0 614 604 0 603 614 1 594 591 1 595 596 0 596 594 0 599 600 0
		 600 601 0 588 599 1 606 598 1 594 607 0 607 606 0 610 611 0 611 599 0 597 610 1 648 659 1
		 659 617 0 617 615 0 615 654 1 655 662 1 662 663 0 663 656 0 656 649 1 618 609 1 606 619 0
		 619 618 0 622 623 0 623 610 0 608 622 1 626 627 0 627 614 0 613 626 1 628 612 1 616 629 0
		 629 628 0 618 630 0 630 631 0 631 621 1 620 634 1 634 635 0 635 622 0 638 639 0 639 626 0
		 625 638 1 640 624 1 628 641 0 641 640 0 631 642 0 642 643 0 643 633 1 632 646 1 646 647 0
		 647 634 0 650 651 0 651 638 0 637 650 1 652 636 1 640 653 0 653 652 0 656 657 0 657 650 0
		 652 658 0 658 659 0 643 645 0 644 646 0 661 662 0 615 660 0 611 607 1 596 600 1 623 619 1
		 635 630 1 605 604 0 627 629 1 647 642 1 639 641 1 651 653 1 657 658 1 663 617 1 666 667 1
		 667 669 0 669 668 1 668 666 0 666 704 0 704 705 1 705 667 0 669 671 0 671 670 1 670 668 0
		 671 673 0 673 672 1 672 670 0 673 675 0 675 674 1 674 672 0 675 677 0 677 676 1 676 674 0
		 677 679 0 679 678 1 678 676 0 679 681 0 681 680 1 680 678 0 681 683 0 683 682 1 682 680 0
		 683 685 0 685 684 1 684 682 0 685 687 0 687 686 1 686 684 0 687 689 0 689 688 1 688 686 0
		 689 691 0 691 690 1 690 688 0 691 693 0 693 692 1 692 690 0 693 695 0 695 694 1 694 692 0
		 695 697 0 697 696 1 696 694 0 697 699 0 699 698 1 698 696 0 699 701 0;
	setAttr ".ed[1328:1493]" 701 700 1 700 698 0 701 703 0 703 702 1 702 700 0 703 705 0
		 704 702 0 667 664 1 664 669 1 664 671 1 664 673 1 664 675 1 664 677 1 664 679 1 664 681 1
		 664 683 1 664 685 1 664 687 1 664 689 1 664 691 1 664 693 1 664 695 1 664 697 1 664 699 1
		 664 701 1 664 703 1 664 705 1 706 707 1 707 709 0 709 708 1 708 706 0 706 744 0 744 745 1
		 745 707 0 709 711 0 711 710 1 710 708 0 711 713 0 713 712 1 712 710 0 713 715 0 715 714 1
		 714 712 0 715 717 0 717 716 1 716 714 0 717 719 0 719 718 1 718 716 0 719 721 0 721 720 1
		 720 718 0 721 723 0 723 722 1 722 720 0 723 725 0 725 724 1 724 722 0 725 727 0 727 726 1
		 726 724 0 727 729 0 729 728 1 728 726 0 729 731 0 731 730 1 730 728 0 731 733 0 733 732 1
		 732 730 0 733 735 0 735 734 1 734 732 0 735 737 0 737 736 1 736 734 0 737 739 0 739 738 1
		 738 736 0 739 741 0 741 740 1 740 738 0 741 743 0 743 742 1 742 740 0 743 745 0 744 742 0
		 708 665 1 665 706 1 710 665 1 712 665 1 714 665 1 716 665 1 718 665 1 720 665 1 722 665 1
		 724 665 1 726 665 1 728 665 1 730 665 1 732 665 1 734 665 1 736 665 1 738 665 1 740 665 1
		 742 665 1 744 665 1 668 709 1 707 666 1 670 711 1 672 713 1 674 715 1 676 717 1 678 719 1
		 680 721 1 682 723 1 684 725 1 686 727 1 688 729 1 690 731 1 692 733 1 694 735 1 696 737 1
		 698 739 1 700 741 1 702 743 1 704 745 1 746 747 1 748 749 0 746 750 1 747 755 1 748 746 0
		 749 747 0 751 754 1 751 750 1 752 748 0 753 757 0 753 752 0 755 754 1 756 749 0 757 756 0
		 750 752 0 753 751 0 754 757 0 756 755 0 746 768 0 747 759 0 759 758 0 769 758 0 769 768 0
		 759 761 0 761 760 0 760 758 0 761 763 0 763 762 0 762 760 0 763 765 0 765 764 0 764 762 0
		 765 767 0 767 766 0 766 764 0 767 768 0 769 766 0 755 761 0 754 763 0;
	setAttr ".ed[1494:1659]" 751 765 0 750 767 0 770 771 0 771 772 1 772 773 0 773 770 1
		 771 774 0 774 775 1 775 772 0 779 770 0 773 780 0 780 779 1 784 785 1 785 775 0 774 784 0
		 777 772 1 775 786 1 786 777 0 783 787 0 787 774 1 771 783 1 790 779 0 780 791 0 791 790 1
		 794 795 1 795 785 0 784 794 0 802 790 0 791 803 0 803 802 1 806 807 1 807 795 0 794 806 0
		 814 802 0 803 815 0 815 814 1 818 819 1 819 807 0 806 818 0 826 814 0 815 827 0 827 826 0
		 830 831 1 831 819 0 818 830 0 836 837 1 837 831 0 830 836 0 842 843 0 843 837 0 836 842 0
		 798 784 1 787 798 0 796 786 0 785 796 1 776 773 1 777 778 0 778 776 0 781 782 0 782 783 0
		 770 781 1 788 780 1 776 789 0 789 788 0 792 793 0 793 781 0 779 792 1 830 841 1 841 799 0
		 799 797 0 797 836 1 837 844 1 844 845 0 845 838 0 838 831 1 800 791 1 788 801 0 801 800 0
		 804 805 0 805 792 0 790 804 1 808 809 0 809 796 0 795 808 1 810 794 1 798 811 0 811 810 0
		 800 812 0 812 813 0 813 803 1 802 816 1 816 817 0 817 804 0 820 821 0 821 808 0 807 820 1
		 822 806 1 810 823 0 823 822 0 813 824 0 824 825 0 825 815 1 814 828 1 828 829 0 829 816 0
		 832 833 0 833 820 0 819 832 1 834 818 1 822 835 0 835 834 0 838 839 0 839 832 0 834 840 0
		 840 841 0 825 827 0 826 828 0 843 844 0 797 842 0 793 789 1 778 782 1 805 801 1 817 812 1
		 787 786 0 809 811 1 829 824 1 821 823 1 833 835 1 839 840 1 845 799 1 848 849 1 849 851 0
		 851 850 1 850 848 0 848 886 0 886 887 1 887 849 0 851 853 0 853 852 1 852 850 0 853 855 0
		 855 854 1 854 852 0 855 857 0 857 856 1 856 854 0 857 859 0 859 858 1 858 856 0 859 861 0
		 861 860 1 860 858 0 861 863 0 863 862 1 862 860 0 863 865 0 865 864 1 864 862 0 865 867 0
		 867 866 1 866 864 0 867 869 0 869 868 1 868 866 0 869 871 0 871 870 1;
	setAttr ".ed[1660:1825]" 870 868 0 871 873 0 873 872 1 872 870 0 873 875 0 875 874 1
		 874 872 0 875 877 0 877 876 1 876 874 0 877 879 0 879 878 1 878 876 0 879 881 0 881 880 1
		 880 878 0 881 883 0 883 882 1 882 880 0 883 885 0 885 884 1 884 882 0 885 887 0 886 884 0
		 849 846 1 846 851 1 846 853 1 846 855 1 846 857 1 846 859 1 846 861 1 846 863 1 846 865 1
		 846 867 1 846 869 1 846 871 1 846 873 1 846 875 1 846 877 1 846 879 1 846 881 1 846 883 1
		 846 885 1 846 887 1 888 889 1 889 891 0 891 890 1 890 888 0 888 926 0 926 927 1 927 889 0
		 891 893 0 893 892 1 892 890 0 893 895 0 895 894 1 894 892 0 895 897 0 897 896 1 896 894 0
		 897 899 0 899 898 1 898 896 0 899 901 0 901 900 1 900 898 0 901 903 0 903 902 1 902 900 0
		 903 905 0 905 904 1 904 902 0 905 907 0 907 906 1 906 904 0 907 909 0 909 908 1 908 906 0
		 909 911 0 911 910 1 910 908 0 911 913 0 913 912 1 912 910 0 913 915 0 915 914 1 914 912 0
		 915 917 0 917 916 1 916 914 0 917 919 0 919 918 1 918 916 0 919 921 0 921 920 1 920 918 0
		 921 923 0 923 922 1 922 920 0 923 925 0 925 924 1 924 922 0 925 927 0 926 924 0 890 847 1
		 847 888 1 892 847 1 894 847 1 896 847 1 898 847 1 900 847 1 902 847 1 904 847 1 906 847 1
		 908 847 1 910 847 1 912 847 1 914 847 1 916 847 1 918 847 1 920 847 1 922 847 1 924 847 1
		 926 847 1 850 891 1 889 848 1 852 893 1 854 895 1 856 897 1 858 899 1 860 901 1 862 903 1
		 864 905 1 866 907 1 868 909 1 870 911 1 872 913 1 874 915 1 876 917 1 878 919 1 880 921 1
		 882 923 1 884 925 1 886 927 1 928 929 1 930 931 0 928 932 1 929 937 1 930 928 0 931 929 0
		 933 936 1 933 932 1 934 930 0 935 939 0 935 934 0 937 936 1 938 931 0 939 938 0 932 934 0
		 935 933 0 936 939 0 938 937 0 928 950 0 929 941 0 941 940 0 951 940 0;
	setAttr ".ed[1826:1991]" 951 950 0 941 943 0 943 942 0 942 940 0 943 945 0 945 944 0
		 944 942 0 945 947 0 947 946 0 946 944 0 947 949 0 949 948 0 948 946 0 949 950 0 951 948 0
		 937 943 0 936 945 0 933 947 0 932 949 0 952 954 0 954 970 0 970 972 0 972 952 0 953 952 0
		 952 957 0 957 956 0 956 953 0 954 953 0 953 959 0 959 958 0 958 954 0 955 957 0 957 973 0
		 973 975 0 975 955 0 956 955 0 955 963 0 963 962 0 962 956 0 958 960 0 960 965 0 965 964 0
		 964 958 0 960 959 0 959 962 0 962 961 0 961 960 0 961 963 0 963 969 0 969 968 0 968 961 0
		 964 966 0 966 971 0 971 970 0 970 964 0 966 965 0 965 968 0 968 967 0 967 966 0 967 969 0
		 969 975 0 975 974 0 974 967 0 972 971 0 971 974 0 974 973 0 973 972 0 976 978 0 978 1334 0
		 1334 1336 0 1336 976 0 977 976 0 976 982 0 982 981 1 981 977 0 978 977 0 977 1003 0
		 1003 1002 1 1002 978 0 979 982 0 982 1337 1 1337 1340 0 1340 979 1 980 979 1 979 986 0
		 986 985 1 985 980 0 981 980 0 980 1008 1 1008 1007 1 1007 981 1 983 986 0 986 1341 1
		 1341 1344 0 1344 983 1 984 983 1 983 990 0 990 989 1 989 984 0 985 984 0 984 1012 1
		 1012 1011 1 1011 985 1 987 990 0 990 1345 1 1345 1348 0 1348 987 1 988 987 1 987 994 0
		 994 993 1 993 988 0 989 988 0 988 1016 1 1016 1015 1 1015 989 1 991 994 0 994 1349 1
		 1349 1352 0 1352 991 1 992 991 1 991 998 0 998 997 1 997 992 0 993 992 0 992 1020 1
		 1020 1019 1 1019 993 1 995 998 0 998 1353 1 1353 1356 0 1356 995 1 996 995 1 995 1001 0
		 1001 1000 0 1000 996 0 997 996 0 996 1024 1 1024 1023 1 1023 997 1 999 1001 0 1001 1357 0
		 1357 1359 0 1359 999 0 1000 999 0 999 1029 0 1029 1028 1 1028 1000 0 1002 1005 0
		 1005 1306 1 1306 1309 0 1309 1002 1 1004 1003 0 1003 1007 1 1007 1006 1 1006 1004 1
		 1005 1004 1 1004 1031 0 1031 1030 1 1030 1005 0 1006 1009 1 1009 1036 1 1036 1035 1
		 1035 1006 1 1009 1008 1 1008 1011 1 1011 1010 1;
	setAttr ".ed[1992:2157]" 1010 1009 1 1010 1013 1 1013 1040 1 1040 1039 1 1039 1010 1
		 1013 1012 1 1012 1015 1 1015 1014 1 1014 1013 1 1014 1017 1 1017 1044 1 1044 1043 1
		 1043 1014 1 1017 1016 1 1016 1019 1 1019 1018 1 1018 1017 1 1018 1021 1 1021 1048 1
		 1048 1047 1 1047 1018 1 1021 1020 1 1020 1023 1 1023 1022 1 1022 1021 1 1022 1025 1
		 1025 1052 1 1052 1051 1 1051 1022 1 1025 1024 1 1024 1028 1 1028 1027 0 1027 1025 1
		 1026 1029 0 1029 1330 1 1330 1333 0 1333 1026 1 1027 1026 1 1026 1057 0 1057 1056 1
		 1056 1027 0 1030 1033 0 1033 1278 1 1278 1281 0 1281 1030 1 1032 1031 0 1031 1035 1
		 1035 1034 1 1034 1032 1 1033 1032 1 1032 1059 0 1059 1058 1 1058 1033 0 1034 1037 1
		 1037 1064 1 1064 1063 1 1063 1034 1 1037 1036 1 1036 1039 1 1039 1038 1 1038 1037 1
		 1038 1041 1 1041 1068 1 1068 1067 1 1067 1038 1 1041 1040 1 1040 1043 1 1043 1042 1
		 1042 1041 1 1042 1045 1 1045 1072 1 1072 1071 1 1071 1042 1 1045 1044 1 1044 1047 1
		 1047 1046 1 1046 1045 1 1046 1049 1 1049 1076 1 1076 1075 1 1075 1046 1 1049 1048 1
		 1048 1051 1 1051 1050 1 1050 1049 1 1050 1053 1 1053 1080 1 1080 1079 1 1079 1050 1
		 1053 1052 1 1052 1056 1 1056 1055 0 1055 1053 1 1054 1057 0 1057 1302 1 1302 1305 0
		 1305 1054 1 1055 1054 1 1054 1085 0 1085 1084 1 1084 1055 0 1058 1061 0 1061 1250 1
		 1250 1253 0 1253 1058 1 1060 1059 0 1059 1063 1 1063 1062 1 1062 1060 1 1061 1060 1
		 1060 1087 0 1087 1086 1 1086 1061 0 1062 1065 1 1065 1092 1 1092 1091 1 1091 1062 1
		 1065 1064 1 1064 1067 1 1067 1066 1 1066 1065 1 1066 1069 1 1069 1096 1 1096 1095 1
		 1095 1066 1 1069 1068 1 1068 1071 1 1071 1070 1 1070 1069 1 1070 1073 1 1073 1100 1
		 1100 1099 1 1099 1070 1 1073 1072 1 1072 1075 1 1075 1074 1 1074 1073 1 1074 1077 1
		 1077 1104 1 1104 1103 1 1103 1074 1 1077 1076 1 1076 1079 1 1079 1078 1 1078 1077 1
		 1078 1081 1 1081 1108 1 1108 1107 1 1107 1078 1 1081 1080 1 1080 1084 1 1084 1083 0
		 1083 1081 1 1082 1085 0 1085 1274 1 1274 1277 0 1277 1082 1 1083 1082 1 1082 1113 0
		 1113 1112 1 1112 1083 0 1086 1089 0 1089 1222 1 1222 1225 0 1225 1086 1 1088 1087 0;
	setAttr ".ed[2158:2323]" 1087 1091 1 1091 1090 1 1090 1088 1 1089 1088 1 1088 1115 0
		 1115 1114 1 1114 1089 0 1090 1093 1 1093 1120 1 1120 1119 1 1119 1090 1 1093 1092 1
		 1092 1095 1 1095 1094 1 1094 1093 1 1094 1097 1 1097 1124 1 1124 1123 1 1123 1094 1
		 1097 1096 1 1096 1099 1 1099 1098 1 1098 1097 1 1098 1101 1 1101 1128 1 1128 1127 1
		 1127 1098 1 1101 1100 1 1100 1103 1 1103 1102 1 1102 1101 1 1102 1105 1 1105 1132 1
		 1132 1131 1 1131 1102 1 1105 1104 1 1104 1107 1 1107 1106 1 1106 1105 1 1106 1109 1
		 1109 1136 1 1136 1135 1 1135 1106 1 1109 1108 1 1108 1112 1 1112 1111 0 1111 1109 1
		 1110 1113 0 1113 1246 1 1246 1249 0 1249 1110 1 1111 1110 1 1110 1141 0 1141 1140 1
		 1140 1111 0 1114 1117 0 1117 1194 1 1194 1197 0 1197 1114 1 1116 1115 0 1115 1119 1
		 1119 1118 1 1118 1116 1 1117 1116 1 1116 1143 0 1143 1142 0 1142 1117 0 1118 1121 1
		 1121 1147 1 1147 1146 0 1146 1118 1 1121 1120 1 1120 1123 1 1123 1122 1 1122 1121 1
		 1122 1125 1 1125 1151 1 1151 1150 0 1150 1122 1 1125 1124 1 1124 1127 1 1127 1126 1
		 1126 1125 1 1126 1129 1 1129 1155 1 1155 1154 0 1154 1126 1 1129 1128 1 1128 1131 1
		 1131 1130 1 1130 1129 1 1130 1133 1 1133 1159 1 1159 1158 0 1158 1130 1 1133 1132 1
		 1132 1135 1 1135 1134 1 1134 1133 1 1134 1137 1 1137 1163 1 1163 1162 0 1162 1134 1
		 1137 1136 1 1136 1140 1 1140 1139 0 1139 1137 1 1138 1141 0 1141 1218 1 1218 1221 0
		 1221 1138 1 1139 1138 1 1138 1167 0 1167 1166 0 1166 1139 0 1142 1144 0 1144 1169 0
		 1169 1168 0 1168 1142 0 1144 1143 0 1143 1146 0 1146 1145 1 1145 1144 0 1145 1148 0
		 1148 1173 1 1173 1172 0 1172 1145 1 1148 1147 1 1147 1150 0 1150 1149 1 1149 1148 0
		 1149 1152 0 1152 1177 1 1177 1176 0 1176 1149 1 1152 1151 1 1151 1154 0 1154 1153 1
		 1153 1152 0 1153 1156 0 1156 1181 1 1181 1180 0 1180 1153 1 1156 1155 1 1155 1158 0
		 1158 1157 1 1157 1156 0 1157 1160 0 1160 1185 1 1185 1184 0 1184 1157 1 1160 1159 1
		 1159 1162 0 1162 1161 1 1161 1160 0 1161 1164 0 1164 1189 1 1189 1188 0 1188 1161 1
		 1164 1163 1 1163 1166 0 1166 1165 0 1165 1164 0 1165 1167 0 1167 1193 0 1193 1192 0;
	setAttr ".ed[2324:2489]" 1192 1165 0 1168 1170 0 1170 1195 0 1195 1194 1 1194 1168 0
		 1170 1169 0 1169 1172 0 1172 1171 1 1171 1170 0 1171 1174 0 1174 1200 1 1200 1199 1
		 1199 1171 1 1174 1173 1 1173 1176 0 1176 1175 1 1175 1174 0 1175 1178 0 1178 1204 1
		 1204 1203 1 1203 1175 1 1178 1177 1 1177 1180 0 1180 1179 1 1179 1178 0 1179 1182 0
		 1182 1208 1 1208 1207 1 1207 1179 1 1182 1181 1 1181 1184 0 1184 1183 1 1183 1182 0
		 1183 1186 0 1186 1212 1 1212 1211 1 1211 1183 1 1186 1185 1 1185 1188 0 1188 1187 1
		 1187 1186 0 1187 1190 0 1190 1216 1 1216 1215 1 1215 1187 1 1190 1189 1 1189 1192 0
		 1192 1191 0 1191 1190 0 1191 1193 0 1193 1221 0 1221 1220 1 1220 1191 0 1196 1195 0
		 1195 1199 1 1199 1198 1 1198 1196 1 1197 1196 1 1196 1223 0 1223 1222 1 1222 1197 0
		 1198 1201 1 1201 1228 1 1228 1227 1 1227 1198 1 1201 1200 1 1200 1203 1 1203 1202 1
		 1202 1201 1 1202 1205 1 1205 1232 1 1232 1231 1 1231 1202 1 1205 1204 1 1204 1207 1
		 1207 1206 1 1206 1205 1 1206 1209 1 1209 1236 1 1236 1235 1 1235 1206 1 1209 1208 1
		 1208 1211 1 1211 1210 1 1210 1209 1 1210 1213 1 1213 1240 1 1240 1239 1 1239 1210 1
		 1213 1212 1 1212 1215 1 1215 1214 1 1214 1213 1 1214 1217 1 1217 1244 1 1244 1243 1
		 1243 1214 1 1217 1216 1 1216 1220 1 1220 1219 0 1219 1217 1 1219 1218 1 1218 1249 0
		 1249 1248 1 1248 1219 0 1224 1223 0 1223 1227 1 1227 1226 1 1226 1224 1 1225 1224 1
		 1224 1251 0 1251 1250 1 1250 1225 0 1226 1229 1 1229 1256 1 1256 1255 1 1255 1226 1
		 1229 1228 1 1228 1231 1 1231 1230 1 1230 1229 1 1230 1233 1 1233 1260 1 1260 1259 1
		 1259 1230 1 1233 1232 1 1232 1235 1 1235 1234 1 1234 1233 1 1234 1237 1 1237 1264 1
		 1264 1263 1 1263 1234 1 1237 1236 1 1236 1239 1 1239 1238 1 1238 1237 1 1238 1241 1
		 1241 1268 1 1268 1267 1 1267 1238 1 1241 1240 1 1240 1243 1 1243 1242 1 1242 1241 1
		 1242 1245 1 1245 1272 1 1272 1271 1 1271 1242 1 1245 1244 1 1244 1248 1 1248 1247 0
		 1247 1245 1 1247 1246 1 1246 1277 0 1277 1276 1 1276 1247 0 1252 1251 0 1251 1255 1
		 1255 1254 1 1254 1252 1 1253 1252 1 1252 1279 0 1279 1278 1 1278 1253 0 1254 1257 1;
	setAttr ".ed[2490:2655]" 1257 1284 1 1284 1283 1 1283 1254 1 1257 1256 1 1256 1259 1
		 1259 1258 1 1258 1257 1 1258 1261 1 1261 1288 1 1288 1287 1 1287 1258 1 1261 1260 1
		 1260 1263 1 1263 1262 1 1262 1261 1 1262 1265 1 1265 1292 1 1292 1291 1 1291 1262 1
		 1265 1264 1 1264 1267 1 1267 1266 1 1266 1265 1 1266 1269 1 1269 1296 1 1296 1295 1
		 1295 1266 1 1269 1268 1 1268 1271 1 1271 1270 1 1270 1269 1 1270 1273 1 1273 1300 1
		 1300 1299 1 1299 1270 1 1273 1272 1 1272 1276 1 1276 1275 0 1275 1273 1 1275 1274 1
		 1274 1305 0 1305 1304 1 1304 1275 0 1280 1279 0 1279 1283 1 1283 1282 1 1282 1280 1
		 1281 1280 1 1280 1307 0 1307 1306 1 1306 1281 0 1282 1285 1 1285 1312 1 1312 1311 1
		 1311 1282 1 1285 1284 1 1284 1287 1 1287 1286 1 1286 1285 1 1286 1289 1 1289 1316 1
		 1316 1315 1 1315 1286 1 1289 1288 1 1288 1291 1 1291 1290 1 1290 1289 1 1290 1293 1
		 1293 1320 1 1320 1319 1 1319 1290 1 1293 1292 1 1292 1295 1 1295 1294 1 1294 1293 1
		 1294 1297 1 1297 1324 1 1324 1323 1 1323 1294 1 1297 1296 1 1296 1299 1 1299 1298 1
		 1298 1297 1 1298 1301 1 1301 1328 1 1328 1327 1 1327 1298 1 1301 1300 1 1300 1304 1
		 1304 1303 0 1303 1301 1 1303 1302 1 1302 1333 0 1333 1332 1 1332 1303 0 1308 1307 0
		 1307 1311 1 1311 1310 1 1310 1308 1 1309 1308 1 1308 1335 0 1335 1334 0 1334 1309 0
		 1310 1313 1 1313 1339 1 1339 1338 0 1338 1310 1 1313 1312 1 1312 1315 1 1315 1314 1
		 1314 1313 1 1314 1317 1 1317 1343 1 1343 1342 0 1342 1314 1 1317 1316 1 1316 1319 1
		 1319 1318 1 1318 1317 1 1318 1321 1 1321 1347 1 1347 1346 0 1346 1318 1 1321 1320 1
		 1320 1323 1 1323 1322 1 1322 1321 1 1322 1325 1 1325 1351 1 1351 1350 0 1350 1322 1
		 1325 1324 1 1324 1327 1 1327 1326 1 1326 1325 1 1326 1329 1 1329 1355 1 1355 1354 0
		 1354 1326 1 1329 1328 1 1328 1332 1 1332 1331 0 1331 1329 1 1331 1330 1 1330 1359 0
		 1359 1358 0 1358 1331 0 1336 1335 0 1335 1338 0 1338 1337 1 1337 1336 0 1340 1339 1
		 1339 1342 0 1342 1341 1 1341 1340 0 1344 1343 1 1343 1346 0 1346 1345 1 1345 1344 0
		 1348 1347 1 1347 1350 0 1350 1349 1 1349 1348 0 1352 1351 1 1351 1354 0 1354 1353 1;
	setAttr ".ed[2656:2708]" 1353 1352 0 1356 1355 1 1355 1358 0 1358 1357 0 1357 1356 0
		 1360 1362 0 1362 1378 0 1378 1380 0 1380 1360 0 1361 1360 0 1360 1365 0 1365 1364 0
		 1364 1361 0 1362 1361 0 1361 1367 0 1367 1366 0 1366 1362 0 1363 1365 0 1365 1381 0
		 1381 1383 0 1383 1363 0 1364 1363 0 1363 1371 0 1371 1370 0 1370 1364 0 1366 1368 0
		 1368 1373 0 1373 1372 0 1372 1366 0 1368 1367 0 1367 1370 0 1370 1369 0 1369 1368 0
		 1369 1371 0 1371 1377 0 1377 1376 0 1376 1369 0 1372 1374 0 1374 1379 0 1379 1378 0
		 1378 1372 0 1374 1373 0 1373 1376 0 1376 1375 0 1375 1374 0 1375 1377 0 1377 1383 0
		 1383 1382 0 1382 1375 0 1380 1379 0 1379 1382 0 1382 1381 0 1381 1380 0;
	setAttr -s 1800 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0.08225783 -0.01790088 2.97783542 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.08225783 -0.01790088 2.97783542 -0.08225783 0.01790088 -2.97783542 -0.08225783
		 0.01790088 -2.97783542 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1.92822301 -0.52798712 -0.056437932 1.92822301 -0.52798712
		 -0.056437932 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -1.49375248 -1.32950985 0.033270288 -1.49375248 -1.32950985 0.033270288 -0.08225783
		 0.01790088 -2.97783542 1e+20 1e+20 1e+20 0.08225783 -0.01790088 2.97783542 1e+20
		 1e+20 1e+20 0.08225783 -0.01790088 2.97783542 1e+20 1e+20 1e+20 0.08225783 -0.01790088
		 2.97783542 -0.08225783 0.01790088 -2.97783542 -0.08225783 0.01790088 -2.97783542
		 1e+20 1e+20 1e+20 0.08225783 -0.01790088 2.97783542 1e+20 1e+20 1e+20 0.08225783
		 -0.01790088 2.97783542 -0.08225783 0.01790088 -2.97783542 -0.08225783 0.01790088
		 -2.97783542 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.08225783 0.01790088
		 -2.97783542 -0.08225783 0.01790088 -2.97783542 -0.08225783 0.01790088 -2.97783542
		 1e+20 1e+20 1e+20 0.08225783 -0.01790088 2.97783542 0.08225783 -0.01790088 2.97783542
		 0.08225783 -0.01790088 2.97783542 1e+20 1e+20 1e+20 0.08225783 -0.01790088 2.97783542
		 1e+20 1e+20 1e+20 0.08225783 -0.01790088 2.97783542 -0.08225783 0.01790088 -2.97783542
		 -0.08225783 0.01790088 -2.97783542 1e+20 1e+20 1e+20 0.08225783 -0.01790088 2.97783542
		 0.08225783 -0.01790088 2.97783542 1e+20 1e+20 1e+20 -0.08225783 0.01790088 -2.97783542
		 1e+20 1e+20 1e+20 -0.08225783 0.01790088 -2.97783542 1e+20 1e+20 1e+20 0.08225783
		 -0.01790088 2.97783542 0.08225783 -0.01790088 2.97783542 1e+20 1e+20 1e+20 -0.08225783
		 0.01790088 -2.97783542 -0.08225783 0.01790088 -2.97783542 0.08225783 -0.01790088
		 2.97783542 0.08225783 -0.01790088 2.97783542;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 -0.08225783 0.01790088
		 -2.97783542 1e+20 1e+20 1e+20 -0.08225783 0.01790088 -2.97783542 1e+20 1e+20 1e+20
		 0.08225783 -0.01790088 2.97783542 0.08225783 -0.01790088 2.97783542 1e+20 1e+20 1e+20
		 -0.08225783 0.01790088 -2.97783542 -0.08225783 0.01790088 -2.97783542 0.08225783
		 -0.01790088 2.97783542 0.08225783 -0.01790088 2.97783542 1e+20 1e+20 1e+20 -0.08225783
		 0.01790088 -2.97783542 1e+20 1e+20 1e+20 -0.08225783 0.01790088 -2.97783542 0.08225783
		 -0.01790088 2.97783542 -0.08225783 0.01790088 -2.97783542 0.08225783 -0.01790088
		 2.97783542 -0.08225783 0.01790088 -2.97783542 0.08225783 -0.01790088 2.97783542 -0.08225783
		 0.01790088 -2.97783542 -0.81705445 -1.82545543 0.0115963 -0.81705445 -1.82545543
		 0.0115963 -0.55184472 -1.92235637 0.0036878046 -0.18983507 -1.99095893 -0.0067245122
		 -0.18983513 -1.99095893 -0.0067245103 -0.55184466 -1.92235625 0.0036878046 -1.34007084
		 -1.4843924 0.028094031 -1.34007072 -1.48439229 0.028094027 -1.022182226 -1.71895981
		 0.017902801 -1.022181988 -1.71895993 0.017902795 -1.72075319 -1.018476009 0.041410554
		 -1.72075319 -1.018476009 0.041410554 -1.43143392 -1.39643335 0.031146538 -1.43143392
		 -1.39643347 0.031146538 1.083619118 -1.68052578 -0.040035471 0.94902194 -1.76011467
		 -0.036795884 0.47303674 -1.9430964 -0.024747545 0.47303674 -1.9430964 -0.024747545
		 0.94902194 -1.76011467 -0.036795884 1.083618999 -1.68052578 -0.040035471 -1.94246829
		 -0.47353467 0.050810914 -1.94246829 -0.47353467 0.050810914 -1.75223768 -0.96324837
		 0.042612251 -1.75223768 -0.96324837 0.042612251 1.56453907 -1.24484825 -0.050701074
		 1.36567438 -1.46040082 -0.046503533 1.36567438 -1.46040082 -0.046503533 1.56453907
		 -1.24484825 -0.050701074 -1.99854529 -0.052953333 0.054888219 -1.99854529 -0.052953362
		 0.054888219 -1.95333576 -0.4264245 0.051394306 -1.95333576 -0.4264245 0.051394306
		 1.87218904 -0.7012701 -0.055931751 1.69381869 -1.062144399 -0.053173918 1.69381881
		 -1.062144279 -0.053173915 1.87218904 -0.7012701 -0.055931751 1.99605834 -0.11240715
		 -0.055813573 1.91182029 -0.5846113 -0.056325223 1.91182041 -0.58461118 -0.056325227
		 1.99605834 -0.11240715 -0.055813573 1.94246829 0.47353464 -0.050810914 1.99863207
		 -0.048875481 -0.055502754 1.99863207 -0.048875481 -0.055502754 1.94246829 0.47353464
		 -0.050810914 1.81254637 0.84418654 -0.044993907 1.92954922 0.5237599 -0.050152123
		 1.92954922 0.5237599 -0.050152123 1.81254637 0.84418654 -0.044993907 -0.046860754
		 -1.99942207 -0.010724821 0.46643871 -1.94469297 -0.024574881 0.46643871 -1.94469297
		 -0.024574881 -0.046860695 -1.99942207 -0.010724823 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.8575089 -0.01790088 0.84196991
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.8575089 -0.01790088 0.84196991 -2.8575089 0.01790088
		 -0.84196991 -2.8575089 0.01790088 -0.84196991 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.54217803 -0.52798712 -1.85128939 0.54217803 -0.52798712
		 -1.85128939 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -0.42995298 -1.32950985 1.43092418 -0.42995298 -1.32950985 1.43092418 -2.8575089
		 0.01790088 -0.84196991 1e+20 1e+20 1e+20 2.8575089 -0.01790088 0.84196991 1e+20 1e+20
		 1e+20 2.8575089 -0.01790088 0.84196991 1e+20 1e+20 1e+20 2.8575089 -0.01790088 0.84196991
		 -2.8575089 0.01790088 -0.84196991 -2.8575089 0.01790088 -0.84196991 1e+20 1e+20 1e+20
		 2.8575089 -0.01790088 0.84196991 1e+20 1e+20 1e+20 2.8575089 -0.01790088 0.84196991
		 -2.8575089 0.01790088 -0.84196991 -2.8575089 0.01790088 -0.84196991 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -2.8575089 0.01790088 -0.84196991 -2.8575089
		 0.01790088 -0.84196991 -2.8575089 0.01790088 -0.84196991 1e+20 1e+20 1e+20 2.8575089
		 -0.01790088 0.84196991 2.8575089 -0.01790088 0.84196991 2.8575089 -0.01790088 0.84196991
		 1e+20 1e+20 1e+20 2.8575089 -0.01790088 0.84196991 1e+20 1e+20 1e+20 2.8575089 -0.01790088
		 0.84196991 -2.8575089 0.01790088 -0.84196991 -2.8575089 0.01790088 -0.84196991 1e+20
		 1e+20 1e+20 2.8575089 -0.01790088 0.84196991 2.8575089 -0.01790088 0.84196991 1e+20
		 1e+20 1e+20 -2.8575089 0.01790088 -0.84196991 1e+20 1e+20 1e+20 -2.8575089 0.01790088
		 -0.84196991 1e+20 1e+20 1e+20 2.8575089 -0.01790088 0.84196991 2.8575089 -0.01790088
		 0.84196991 1e+20 1e+20 1e+20 -2.8575089 0.01790088 -0.84196991 -2.8575089 0.01790088
		 -0.84196991 2.8575089 -0.01790088 0.84196991 2.8575089 -0.01790088 0.84196991 1e+20
		 1e+20 1e+20 -2.8575089 0.01790088 -0.84196991 1e+20 1e+20 1e+20 -2.8575089 0.01790088
		 -0.84196991 1e+20 1e+20 1e+20 2.8575089 -0.01790088 0.84196991 2.8575089 -0.01790088
		 0.84196991 1e+20 1e+20 1e+20 -2.8575089 0.01790088 -0.84196991 -2.8575089 0.01790088
		 -0.84196991 2.8575089 -0.01790088 0.84196991 2.8575089 -0.01790088 0.84196991 1e+20
		 1e+20 1e+20 -2.8575089 0.01790088 -0.84196991 1e+20 1e+20 1e+20 -2.8575089 0.01790088
		 -0.84196991 2.8575089 -0.01790088 0.84196991 -2.8575089 0.01790088 -0.84196991 2.8575089
		 -0.01790088 0.84196991 -2.8575089 0.01790088 -0.84196991 2.8575089 -0.01790088 0.84196991
		 -2.8575089 0.01790088 -0.84196991 -0.24145497 -1.82545543 0.78064841 -0.24145497
		 -1.82545543 0.78064841 -0.16702208 -1.92235637 0.52597511 -0.065057658 -1.99095893
		 0.1784659 -0.065057673 -1.99095893 0.17846596 -0.16702206 -1.92235625 0.52597505
		 -0.38738567 -1.4843924 1.28316462 -0.38738564 -1.48439229 1.28316462 -0.29884511
		 -1.71895981 0.97768533 -0.29884505 -1.71895993 0.97768515 -0.49235821 -1.018476009
		 1.64933014 -0.49235821 -1.018476009 1.64933014 -0.41271532 -1.39643335 1.37099946
		 -0.41271532 -1.39643347 1.37099946 0.29678071 -1.68052578 -1.042954683 0.25826895
		 -1.76011467 -0.91394407 0.12264009 -1.9430964 -0.45753211 0.12264009 -1.9430964 -0.45753211
		 0.25826895 -1.76011467 -0.91394407 0.29678071 -1.68052578 -1.042954564 -0.55193168
		 -0.47353467 1.86309862 -0.55193168 -0.47353467 1.86309862 -0.50094461 -0.96324837
		 1.67964494 -0.50094461 -0.96324837 1.67964494 0.4352496 -1.24484825 -1.50363255 0.37778911
		 -1.46040082 -1.31320381 0.37778911 -1.46040082 -1.31320381 0.4352496 -1.24484825
		 -1.50363255 -0.56538266 -0.052953333 1.91769087 -0.56538266 -0.052953362 1.91769087
		 -0.55473506 -0.4264245 1.87361443 -0.55473506 -0.4264245 1.87361443 0.52534395 -0.7012701
		 -1.79784155 0.47284737 -1.062144399 -1.62734902 0.47284737 -1.062144279 -1.62734914
		 0.52534395 -0.7012701 -1.79784155 0.56373411 -0.11240715 -1.91561162 0.53721648 -0.5846113
		 -1.83565474 0.53721654 -0.58461118 -1.83565485 0.56373411 -0.11240715 -1.91561162
		 0.55193168 0.47353464 -1.86309862 0.56482506 -0.048875481 -1.91796339 0.56482506
		 -0.048875481 -1.91796339 0.55193168 0.47353464 -1.86309862 0.51731592 0.84418654
		 -1.73773789 0.54856604 0.5237599 -1.85060823 0.54856604 0.5237599 -1.85060823 0.51731592
		 0.84418654 -1.73773789 -0.024680682 -1.99942207 0.041253075 0.12076539 -1.94469297
		 -0.45120364 0.12076539 -1.94469297 -0.45120364 -0.024680663 -1.99942207 0.041253019
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[830:995]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.68377972 -0.01790088 -2.45746922 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1.68377972 -0.01790088 -2.45746922 -1.68377972 0.01790088
		 2.45746922 -1.68377972 0.01790088 2.45746922 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.59313869 -0.52798712 -1.087721705
		 -1.59313869 -0.52798712 -1.087721705 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1.22802699 -1.32950985 0.85108948 1.22802699 -1.32950985
		 0.85108948 -1.68377972 0.01790088 2.45746922 1e+20 1e+20 1e+20 1.68377972 -0.01790088
		 -2.45746922 1e+20 1e+20 1e+20 1.68377972 -0.01790088 -2.45746922 1e+20 1e+20 1e+20
		 1.68377972 -0.01790088 -2.45746922 -1.68377972 0.01790088 2.45746922 -1.68377972
		 0.01790088 2.45746922 1e+20 1e+20 1e+20 1.68377972 -0.01790088 -2.45746922 1e+20
		 1e+20 1e+20 1.68377972 -0.01790088 -2.45746922 -1.68377972 0.01790088 2.45746922
		 -1.68377972 0.01790088 2.45746922 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1.68377972 0.01790088 2.45746922 -1.68377972 0.01790088 2.45746922 -1.68377972
		 0.01790088 2.45746922 1e+20 1e+20 1e+20 1.68377972 -0.01790088 -2.45746922 1.68377972
		 -0.01790088 -2.45746922 1.68377972 -0.01790088 -2.45746922 1e+20 1e+20 1e+20 1.68377972
		 -0.01790088 -2.45746922 1e+20 1e+20 1e+20 1.68377972 -0.01790088 -2.45746922 -1.68377972
		 0.01790088 2.45746922 -1.68377972 0.01790088 2.45746922 1e+20 1e+20 1e+20 1.68377972
		 -0.01790088 -2.45746922 1.68377972 -0.01790088 -2.45746922 1e+20 1e+20 1e+20 -1.68377972
		 0.01790088 2.45746922 1e+20 1e+20 1e+20 -1.68377972 0.01790088 2.45746922 1e+20 1e+20
		 1e+20 1.68377972 -0.01790088 -2.45746922 1.68377972 -0.01790088 -2.45746922 1e+20
		 1e+20 1e+20 -1.68377972 0.01790088 2.45746922 -1.68377972 0.01790088 2.45746922 1.68377972
		 -0.01790088 -2.45746922 1.68377972 -0.01790088 -2.45746922 1e+20 1e+20 1e+20 -1.68377972
		 0.01790088 2.45746922 1e+20 1e+20 1e+20 -1.68377972 0.01790088 2.45746922 1e+20 1e+20
		 1e+20 1.68377972 -0.01790088 -2.45746922 1.68377972 -0.01790088 -2.45746922 1e+20
		 1e+20 1e+20 -1.68377972 0.01790088 2.45746922 -1.68377972 0.01790088 2.45746922 1.68377972
		 -0.01790088 -2.45746922 1.68377972 -0.01790088 -2.45746922 1e+20 1e+20 1e+20 -1.68377972
		 0.01790088 2.45746922 1e+20 1e+20 1e+20 -1.68377972 0.01790088 2.45746922 1.68377972
		 -0.01790088 -2.45746922 -1.68377972 0.01790088 2.45746922 1.68377972 -0.01790088
		 -2.45746922 -1.68377972 0.01790088 2.45746922 1.68377972 -0.01790088 -2.45746922
		 -1.68377972 0.01790088 2.45746922 0.66782707 -1.82545543 0.47087097 0.66782707 -1.82545543
		 0.47087097 0.4486194 -1.92235637 0.32138267 0.14962724 -1.99095893 0.1170225 0.14962728
		 -1.99095893 0.11702253 0.44861937 -1.92235625 0.32138264 1.10065329 -1.4843924 0.76494533
		 1.10065317 -1.48439229 0.76494521 0.83748585 -1.71895981 0.58633995 0.83748561 -1.71895993
		 0.58633977 1.41645908 -1.018476009 0.9779315 1.41645908 -1.018476009 0.9779315 1.1763618
		 -1.39643335 0.81617761 1.1763618 -1.39643347 0.81617761 -0.90019858 -1.68052578 -0.60454595
		 -0.78940296 -1.76011467 -0.52805257 -0.397241 -1.9430964 -0.25802284 -0.397241 -1.9430964
		 -0.25802284 -0.78940296 -1.76011467 -0.52805257 -0.90019846 -1.68052578 -0.60454583
		 1.60135567 -0.47353467 1.10064721 1.60135567 -0.47353467 1.10064721 1.44263685 -0.96324837
		 0.9954654 1.44263685 -0.96324837 0.9954654 -1.29554009 -1.24484825 -0.87859499 -1.13218784
		 -1.46040082 -0.76510108 -1.13218784 -1.46040082 -0.76510108 -1.29554009 -1.24484825
		 -0.87859499;
	setAttr ".n[996:1161]" -type "float3"  1.64911962 -0.052953333 1.13030994 1.64911962
		 -0.052953362 1.13030994 1.61049068 -0.4264245 1.10656309 1.61049068 -0.4264245 1.10656309
		 -1.54750872 -0.7012701 -1.055195451 -1.40158296 -1.062144399 -0.95258307 -1.40158308
		 -1.062144279 -0.95258313 -1.54750872 -0.7012701 -1.055195451 -1.64765155 -0.11240715
		 -1.12809956 -1.57980227 -0.5846113 -1.078171611 -1.57980239 -0.58461118 -1.07817173
		 -1.64765155 -0.11240715 -1.12809956 -1.60135567 0.47353464 -1.10064721 -1.64955103
		 -0.048875481 -1.12986374 -1.64955103 -0.048875481 -1.12986374 -1.60135567 0.47353464
		 -1.10064721 -1.49282753 0.84418654 -1.028987169 -1.59051681 0.5237599 -1.093586564
		 -1.59051681 0.5237599 -1.093586564 -1.49282753 0.84418654 -1.028987169 0.031607255
		 -1.99942207 0.036220625 -0.3918016 -1.94469297 -0.25428429 -0.3918016 -1.94469297
		 -0.25428429 0.031607207 -1.99942207 0.036220588 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[1162:1327]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.8168757
		 -0.01790088 -2.36076951 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.8168757 -0.01790088
		 -2.36076951 1.8168757 0.01790088 2.36076951 1.8168757 0.01790088 2.36076951 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1.52679181
		 -0.52798712 1.17904031 -1.52679181 -0.52798712 1.17904031 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1.18891537 -1.32950985 -0.90492189
		 1.18891537 -1.32950985 -0.90492189 1.8168757 0.01790088 2.36076951 1e+20 1e+20 1e+20
		 -1.8168757 -0.01790088 -2.36076951 1e+20 1e+20 1e+20 -1.8168757 -0.01790088 -2.36076951
		 1e+20 1e+20 1e+20 -1.8168757 -0.01790088 -2.36076951 1.8168757 0.01790088 2.36076951
		 1.8168757 0.01790088 2.36076951 1e+20 1e+20 1e+20 -1.8168757 -0.01790088 -2.36076951
		 1e+20 1e+20 1e+20 -1.8168757 -0.01790088 -2.36076951 1.8168757 0.01790088 2.36076951
		 1.8168757 0.01790088 2.36076951 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1.8168757 0.01790088 2.36076951 1.8168757 0.01790088 2.36076951 1.8168757 0.01790088
		 2.36076951 1e+20 1e+20 1e+20 -1.8168757 -0.01790088 -2.36076951 -1.8168757 -0.01790088
		 -2.36076951 -1.8168757 -0.01790088 -2.36076951 1e+20 1e+20 1e+20 -1.8168757 -0.01790088
		 -2.36076951 1e+20 1e+20 1e+20 -1.8168757 -0.01790088 -2.36076951 1.8168757 0.01790088
		 2.36076951 1.8168757 0.01790088 2.36076951 1e+20 1e+20 1e+20 -1.8168757 -0.01790088
		 -2.36076951 -1.8168757 -0.01790088 -2.36076951 1e+20 1e+20 1e+20 1.8168757 0.01790088
		 2.36076951 1e+20 1e+20 1e+20 1.8168757 0.01790088 2.36076951;
	setAttr ".n[1328:1493]" -type "float3"  1e+20 1e+20 1e+20 -1.8168757 -0.01790088
		 -2.36076951 -1.8168757 -0.01790088 -2.36076951 1e+20 1e+20 1e+20 1.8168757 0.01790088
		 2.36076951 1.8168757 0.01790088 2.36076951 -1.8168757 -0.01790088 -2.36076951 -1.8168757
		 -0.01790088 -2.36076951 1e+20 1e+20 1e+20 1.8168757 0.01790088 2.36076951 1e+20 1e+20
		 1e+20 1.8168757 0.01790088 2.36076951 1e+20 1e+20 1e+20 -1.8168757 -0.01790088 -2.36076951
		 -1.8168757 -0.01790088 -2.36076951 1e+20 1e+20 1e+20 1.8168757 0.01790088 2.36076951
		 1.8168757 0.01790088 2.36076951 -1.8168757 -0.01790088 -2.36076951 -1.8168757 -0.01790088
		 -2.36076951 1e+20 1e+20 1e+20 1.8168757 0.01790088 2.36076951 1e+20 1e+20 1e+20 1.8168757
		 0.01790088 2.36076951 -1.8168757 -0.01790088 -2.36076951 1.8168757 0.01790088 2.36076951
		 -1.8168757 -0.01790088 -2.36076951 1.8168757 0.01790088 2.36076951 -1.8168757 -0.01790088
		 -2.36076951 1.8168757 0.01790088 2.36076951 0.65419477 -1.82545543 -0.48963416 0.65419477
		 -1.82545543 -0.48963416 0.44428411 -1.92235637 -0.32734969 0.15753236 -1.99095893
		 -0.10614201 0.15753241 -1.99095893 -0.10614204 0.44428408 -1.92235625 -0.32734966
		 1.067626834 -1.4843924 -0.81040245 1.067626715 -1.48439229 -0.81040233 0.81643981
		 -1.71895981 -0.61530733 0.81643957 -1.71895993 -0.61530715 1.36777806 -1.018476009
		 -1.044935226 1.36777806 -1.018476009 -1.044935226 1.1397469 -1.39643335 -0.86657381
		 1.1397469 -1.39643347 -0.86657381 -0.85313404 -1.68052578 0.66932476 -0.7461468 -1.76011467
		 0.58758962 -0.36814851 -1.9430964 0.29806519 -0.36814851 -1.9430964 0.29806519 -0.7461468
		 -1.76011467 0.58758962 -0.85313392 -1.68052578 0.66932464 1.54162395 -0.47353467
		 -1.18286109 1.54162395 -0.47353467 -1.18286109 1.3925432 -0.96324837 -1.064413428
		 1.3925432 -0.96324837 -1.064413428 -1.23593736 -1.24484825 0.96063101 -1.077519655
		 -1.46040082 0.84034538 -1.077519655 -1.46040082 0.84034538 -1.23593736 -1.24484825
		 0.96063101 1.58459473 -0.052953333 -1.21912086 1.58459473 -0.052953362 -1.21912086
		 1.55007303 -0.4264245 -1.18972087 1.55007303 -0.4264245 -1.18972087 -1.48175693 -0.7012701
		 1.14569485 -1.33907318 -1.062144399 1.038620234 -1.3390733 -1.062144279 1.038620353
		 -1.48175693 -0.7012701 1.14569485 -1.58203876 -0.11240715 1.21840775 -1.51358795
		 -0.5846113 1.16930783 -1.51358807 -0.58461118 1.16930795 -1.58203876 -0.11240715
		 1.21840775 -1.54162395 0.47353464 1.18286109 -1.58430374 -0.048875481 1.2196691 -1.58430374
		 -0.048875481 1.2196691 -1.54162395 0.47353464 1.18286109 -1.43993413 0.84418654 1.10178876
		 -1.53155947 0.5237599 1.17473447 -1.53155947 0.5237599 1.17473447 -1.43993413 0.84418654
		 1.10178876 0.044215038 -1.99942207 -0.018867498 -0.36291212 -1.94469297 0.29404727
		 -0.36291212 -1.94469297 0.29404727 0.04421499 -1.99942207 -0.018867461 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[1494:1659]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -2.8066709 -0.01790088 0.99843365 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -2.8066709 -0.01790088 0.99843365 2.8066709 0.01790088 -0.99843365
		 2.8066709 0.01790088 -0.99843365 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[1660:1799]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.64952934 -0.52798712 1.81640875 0.64952934 -0.52798712 1.81640875 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.49323684 -1.32950985
		 -1.41036201 -0.49323684 -1.32950985 -1.41036201 2.8066709 0.01790088 -0.99843365
		 1e+20 1e+20 1e+20 -2.8066709 -0.01790088 0.99843365 1e+20 1e+20 1e+20 -2.8066709
		 -0.01790088 0.99843365 1e+20 1e+20 1e+20 -2.8066709 -0.01790088 0.99843365 2.8066709
		 0.01790088 -0.99843365 2.8066709 0.01790088 -0.99843365 1e+20 1e+20 1e+20 -2.8066709
		 -0.01790088 0.99843365 1e+20 1e+20 1e+20 -2.8066709 -0.01790088 0.99843365 2.8066709
		 0.01790088 -0.99843365 2.8066709 0.01790088 -0.99843365 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 2.8066709 0.01790088 -0.99843365 2.8066709 0.01790088 -0.99843365
		 2.8066709 0.01790088 -0.99843365 1e+20 1e+20 1e+20 -2.8066709 -0.01790088 0.99843365
		 -2.8066709 -0.01790088 0.99843365 -2.8066709 -0.01790088 0.99843365 1e+20 1e+20 1e+20
		 -2.8066709 -0.01790088 0.99843365 1e+20 1e+20 1e+20 -2.8066709 -0.01790088 0.99843365
		 2.8066709 0.01790088 -0.99843365 2.8066709 0.01790088 -0.99843365 1e+20 1e+20 1e+20
		 -2.8066709 -0.01790088 0.99843365 -2.8066709 -0.01790088 0.99843365 1e+20 1e+20 1e+20
		 2.8066709 0.01790088 -0.99843365 1e+20 1e+20 1e+20 2.8066709 0.01790088 -0.99843365
		 1e+20 1e+20 1e+20 -2.8066709 -0.01790088 0.99843365 -2.8066709 -0.01790088 0.99843365
		 1e+20 1e+20 1e+20 2.8066709 0.01790088 -0.99843365 2.8066709 0.01790088 -0.99843365
		 -2.8066709 -0.01790088 0.99843365 -2.8066709 -0.01790088 0.99843365 1e+20 1e+20 1e+20
		 2.8066709 0.01790088 -0.99843365 1e+20 1e+20 1e+20 2.8066709 0.01790088 -0.99843365
		 1e+20 1e+20 1e+20 -2.8066709 -0.01790088 0.99843365 -2.8066709 -0.01790088 0.99843365
		 1e+20 1e+20 1e+20 2.8066709 0.01790088 -0.99843365 2.8066709 0.01790088 -0.99843365
		 -2.8066709 -0.01790088 0.99843365 -2.8066709 -0.01790088 0.99843365 1e+20 1e+20 1e+20
		 2.8066709 0.01790088 -0.99843365 1e+20 1e+20 1e+20 2.8066709 0.01790088 -0.99843365
		 -2.8066709 -0.01790088 0.99843365 2.8066709 0.01790088 -0.99843365 -2.8066709 -0.01790088
		 0.99843365 2.8066709 0.01790088 -0.99843365 -2.8066709 -0.01790088 0.99843365 2.8066709
		 0.01790088 -0.99843365 -0.26351246 -1.82545543 -0.77348155 -0.26351246 -1.82545543
		 -0.77348155 -0.17403671 -1.92235637 -0.52369595 -0.052266873 -1.99095893 -0.18262187
		 -0.052266896 -1.99095893 -0.18262193 -0.1740367 -1.92235625 -0.52369589 -0.44082367
		 -1.4843924 -1.26580155 -0.44082364 -1.48439229 -1.26580155 -0.33289826 -1.71895981
		 -0.9666208 -0.3328982 -1.71895993 -0.96662062 -0.57112575 -1.018476009 -1.6237371
		 -0.57112575 -1.018476009 -1.6237371 -0.47195953 -1.39643335 -1.35174978 -0.47195953
		 -1.39643347 -1.35174978 0.37293273 -1.68052578 1.018211365 0.32825887 -1.76011467
		 0.89120299 0.16971271 -1.9430964 0.44223726 0.16971271 -1.9430964 0.44223726 0.32825887
		 -1.76011467 0.89120299 0.37293267 -1.68052578 1.018211246 -0.64857978 -0.47353467
		 -1.8316958 -0.64857978 -0.47353467 -1.8316958 -0.58199787 -0.96324837 -1.65330923
		 -0.58199787 -0.96324837 -1.65330923 0.53168875 -1.24484825 1.47229767 0.46624407
		 -1.46040082 1.28446317 0.46624407 -1.46040082 1.28446317 0.53168875 -1.24484825 1.47229767
		 -0.66978627 -0.052953333 -1.8837682 -0.66978627 -0.052953362 -1.8837682 -0.65249288
		 -0.4264245 -1.84185112 -0.65249288 -0.4264245 -1.84185112 0.63173252 -0.7012701 1.76327372
		 0.57399017 -1.062144399 1.59448564 0.57399017 -1.062144279 1.59448576 0.63173252
		 -0.7012701 1.76327372 0.66989785 -0.11240715 1.88111699 0.64435345 -0.5846113 1.80084372
		 0.64435351 -0.58461118 1.80084383 0.66989785 -0.11240715 1.88111699 0.64857978 0.47353464
		 1.8316958 0.67039752 -0.048875481 1.88366091 0.67039752 -0.048875481 1.88366091 0.64857978
		 0.47353464 1.8316958 0.60289937 0.84418654 1.70993018 0.64396101 0.5237599 1.81961262
		 0.64396101 0.5237599 1.81961262 0.60289937 0.84418654 1.70993018 -0.0042808587 -1.99942207
		 -0.04788138 0.16750959 -1.94469297 0.43601555 0.16750959 -1.94469297 0.43601555 -0.0042808382
		 -1.99942207 -0.047881324;
	setAttr -s 1363 -ch 5418 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 100 101 102 103
		mu 0 4 84 85 86 87
		f 4 104 105 106 -102
		mu 0 4 88 89 90 91
		f 4 107 -104 108 109
		mu 0 4 92 84 87 93
		f 4 110 111 -106 112
		mu 0 4 94 95 90 89
		f 4 113 -107 114 115
		mu 0 4 96 97 98 99
		f 4 116 117 -105 118
		mu 0 4 100 101 102 103
		f 4 119 -110 120 121
		mu 0 4 104 92 93 105
		f 4 122 123 -111 124
		mu 0 4 106 107 95 94
		f 4 125 -122 126 127
		mu 0 4 108 104 105 109
		f 4 128 129 -123 130
		mu 0 4 110 111 107 106
		f 4 131 -128 132 133
		mu 0 4 112 108 109 113
		f 4 134 135 -129 136
		mu 0 4 114 115 111 110
		f 4 137 -134 138 139
		mu 0 4 116 112 113 117
		f 4 140 141 -135 142
		mu 0 4 118 119 115 114
		f 4 143 144 -141 145
		mu 0 4 120 121 119 118
		f 4 146 147 -144 148
		mu 0 4 122 123 121 120
		f 4 149 -113 -118 150
		mu 0 4 124 125 102 101
		f 4 151 -115 -112 152
		mu 0 4 126 99 98 127
		f 5 153 -103 -114 154 155
		mu 0 5 128 129 97 96 130
		f 5 156 157 -119 -101 158
		mu 0 5 131 132 100 103 133
		f 5 159 -109 -154 160 161
		mu 0 5 134 135 129 128 136
		f 5 162 163 -159 -108 164
		mu 0 5 137 138 131 133 139
		f 5 -146 165 166 167 168
		mu 0 5 140 141 142 143 144
		f 5 169 170 171 172 -145
		mu 0 5 145 146 147 148 149
		f 5 173 -121 -160 174 175
		mu 0 5 150 151 135 134 152
		f 5 176 177 -165 -120 178
		mu 0 5 153 154 137 139 155
		f 5 179 180 -153 -124 181
		mu 0 5 156 157 126 127 158
		f 5 182 -125 -150 183 184
		mu 0 5 159 160 125 124 161
		f 5 -127 -174 185 186 187
		mu 0 5 162 151 150 163 164
		f 5 188 189 190 -179 -126
		mu 0 5 165 166 167 153 155
		f 5 191 192 -182 -130 193
		mu 0 5 168 169 156 158 170
		f 5 194 -131 -183 195 196
		mu 0 5 171 172 160 159 173
		f 5 -133 -188 197 198 199
		mu 0 5 174 162 164 175 176
		f 5 200 201 202 -189 -132
		mu 0 5 177 178 179 166 165
		f 5 203 204 -194 -136 205
		mu 0 5 180 181 168 170 182
		f 5 206 -137 -195 207 208
		mu 0 5 183 184 172 171 185
		f 5 -173 209 210 -206 -142
		mu 0 5 149 148 186 180 182
		f 5 -143 -207 211 212 -166
		mu 0 5 141 184 183 187 142
		f 3 -139 -200 213
		mu 0 3 188 174 176
		f 3 214 -201 -138
		mu 0 3 189 178 177
		f 3 215 -170 -148
		mu 0 3 190 146 145
		f 3 -149 -169 216
		mu 0 3 191 140 144
		f 6 217 -161 -156 218 -157 -164
		mu 0 6 192 193 194 195 196 197
		f 6 219 -175 -162 -218 -163 -178
		mu 0 6 198 199 200 193 192 201
		f 6 220 -186 -176 -220 -177 -191
		mu 0 6 202 203 204 199 198 205
		f 6 -184 -151 221 -152 -181 222
		mu 0 6 206 207 208 209 210 211
		f 6 223 -198 -187 -221 -190 -203
		mu 0 6 212 213 214 203 202 215
		f 6 -196 -185 -223 -180 -193 224
		mu 0 6 216 217 206 211 218 219
		f 6 -140 -214 -199 -224 -202 -215
		mu 0 6 220 221 222 213 212 223
		f 6 -208 -197 -225 -192 -205 225
		mu 0 6 224 225 216 219 226 227
		f 6 -212 -209 -226 -204 -211 226
		mu 0 6 228 229 224 227 230 231
		f 6 -167 -213 -227 -210 -172 227
		mu 0 6 232 233 228 231 234 235
		f 6 -217 -168 -228 -171 -216 -147
		mu 0 6 236 237 232 235 238 239
		f 6 -219 -155 -116 -222 -117 -158
		mu 0 6 240 241 242 243 244 245
		f 4 228 229 230 231
		mu 0 4 246 247 248 249
		f 4 -229 232 233 234
		mu 0 4 250 251 252 253
		f 4 -231 235 236 237
		mu 0 4 249 254 255 256
		f 4 -237 238 239 240
		mu 0 4 256 257 258 259
		f 4 -240 241 242 243
		mu 0 4 259 260 261 262
		f 4 -243 244 245 246
		mu 0 4 262 263 264 265
		f 4 -246 247 248 249
		mu 0 4 265 266 267 268
		f 4 -249 250 251 252
		mu 0 4 268 269 270 271
		f 4 -252 253 254 255
		mu 0 4 271 272 273 274
		f 4 -255 256 257 258
		mu 0 4 274 275 276 277
		f 4 -258 259 260 261
		mu 0 4 277 278 279 280
		f 4 -261 262 263 264
		mu 0 4 280 281 282 283
		f 4 -264 265 266 267
		mu 0 4 283 284 285 286
		f 4 -267 268 269 270
		mu 0 4 286 287 288 289
		f 4 -270 271 272 273
		mu 0 4 289 290 291 292
		f 4 -273 274 275 276
		mu 0 4 292 293 294 295
		f 4 -276 277 278 279
		mu 0 4 295 296 297 298
		f 4 -279 280 281 282
		mu 0 4 298 299 300 301
		f 4 -282 283 284 285
		mu 0 4 301 302 303 304
		f 4 -285 286 -234 287
		mu 0 4 304 305 306 252
		f 3 -230 288 289
		mu 0 3 307 308 309
		f 3 -236 -290 290
		mu 0 3 310 307 309
		f 3 -239 -291 291
		mu 0 3 311 310 309
		f 3 -242 -292 292
		mu 0 3 312 311 309
		f 3 -245 -293 293
		mu 0 3 313 312 309
		f 3 -248 -294 294
		mu 0 3 314 313 309
		f 3 -251 -295 295
		mu 0 3 315 314 309
		f 3 -254 -296 296
		mu 0 3 316 315 309
		f 3 -257 -297 297
		mu 0 3 317 316 309
		f 3 -260 -298 298
		mu 0 3 318 317 309
		f 3 -263 -299 299
		mu 0 3 319 318 309
		f 3 -266 -300 300
		mu 0 3 320 319 309
		f 3 -269 -301 301
		mu 0 3 321 320 309
		f 3 -272 -302 302
		mu 0 3 322 321 309
		f 3 -275 -303 303
		mu 0 3 323 322 309
		f 3 -278 -304 304
		mu 0 3 324 323 309
		f 3 -281 -305 305
		mu 0 3 325 324 309
		f 3 -284 -306 306
		mu 0 3 326 325 309
		f 3 -287 -307 307
		mu 0 3 327 326 309
		f 3 -235 -308 -289
		mu 0 3 308 327 309
		f 4 308 309 310 311
		mu 0 4 328 329 330 331
		f 4 -309 312 313 314
		mu 0 4 329 328 332 333
		f 4 -311 315 316 317
		mu 0 4 331 330 334 335
		f 4 -317 318 319 320
		mu 0 4 335 334 336 337
		f 4 -320 321 322 323
		mu 0 4 337 336 338 339
		f 4 -323 324 325 326
		mu 0 4 339 338 340 341
		f 4 -326 327 328 329
		mu 0 4 341 340 342 343
		f 4 -329 330 331 332
		mu 0 4 343 342 344 345
		f 4 -332 333 334 335
		mu 0 4 345 344 346 347
		f 4 -335 336 337 338
		mu 0 4 347 346 348 349
		f 4 -338 339 340 341
		mu 0 4 349 348 350 351
		f 4 -341 342 343 344
		mu 0 4 351 350 352 353
		f 4 -344 345 346 347
		mu 0 4 353 352 354 355
		f 4 -347 348 349 350
		mu 0 4 355 354 356 357
		f 4 -350 351 352 353
		mu 0 4 357 356 358 359
		f 4 -353 354 355 356
		mu 0 4 359 358 360 361
		f 4 -356 357 358 359
		mu 0 4 361 360 362 363
		f 4 -359 360 361 362
		mu 0 4 363 362 364 365
		f 4 -362 363 364 365
		mu 0 4 365 364 366 367
		f 4 -365 366 -314 367
		mu 0 4 367 366 333 332
		f 3 -312 368 369
		mu 0 3 328 331 368
		f 3 -318 370 -369
		mu 0 3 331 335 368
		f 3 -321 371 -371
		mu 0 3 335 337 368
		f 3 -324 372 -372
		mu 0 3 337 339 368
		f 3 -327 373 -373
		mu 0 3 339 341 368
		f 3 -330 374 -374
		mu 0 3 341 343 368
		f 3 -333 375 -375
		mu 0 3 343 345 368
		f 3 -336 376 -376
		mu 0 3 345 347 368
		f 3 -339 377 -377
		mu 0 3 347 349 368
		f 3 -342 378 -378
		mu 0 3 349 351 368
		f 3 -345 379 -379
		mu 0 3 351 353 368
		f 3 -348 380 -380
		mu 0 3 353 355 368
		f 3 -351 381 -381
		mu 0 3 355 357 368
		f 3 -354 382 -382
		mu 0 3 357 359 368
		f 3 -357 383 -383
		mu 0 3 359 361 368
		f 3 -360 384 -384
		mu 0 3 361 363 368
		f 3 -363 385 -385
		mu 0 3 363 365 368
		f 3 -366 386 -386
		mu 0 3 365 367 368
		f 3 -368 387 -387
		mu 0 3 367 332 368
		f 3 -313 -370 -388
		mu 0 3 332 328 368
		f 4 -232 388 -310 389
		mu 0 4 246 249 369 370
		f 4 -238 390 -316 -389
		mu 0 4 249 256 371 369
		f 4 -241 391 -319 -391
		mu 0 4 256 259 372 371
		f 4 -244 392 -322 -392
		mu 0 4 259 262 373 372
		f 4 -247 393 -325 -393
		mu 0 4 262 265 374 373
		f 4 -250 394 -328 -394
		mu 0 4 265 268 375 374
		f 4 -253 395 -331 -395
		mu 0 4 268 271 376 375
		f 4 -256 396 -334 -396
		mu 0 4 271 274 377 376
		f 4 -259 397 -337 -397
		mu 0 4 274 277 378 377
		f 4 -262 398 -340 -398
		mu 0 4 277 280 379 378
		f 4 -265 399 -343 -399
		mu 0 4 280 283 380 379
		f 4 -268 400 -346 -400
		mu 0 4 283 286 381 380
		f 4 -271 401 -349 -401
		mu 0 4 286 289 382 381
		f 4 -274 402 -352 -402
		mu 0 4 289 292 383 382
		f 4 -277 403 -355 -403
		mu 0 4 292 295 384 383
		f 4 -280 404 -358 -404
		mu 0 4 295 298 385 384
		f 4 -283 405 -361 -405
		mu 0 4 298 301 386 385
		f 4 -286 406 -364 -406
		mu 0 4 301 304 387 386
		f 4 -288 407 -367 -407
		mu 0 4 304 252 388 387
		f 4 -233 -390 -315 -408
		mu 0 4 252 251 389 388
		f 4 423 414 424 -418
		mu 0 4 390 391 392 393
		f 4 409 413 -409 -413
		mu 0 4 394 395 396 397
		f 4 -414 -421 425 -412
		mu 0 4 398 399 400 401
		f 4 412 410 422 416
		mu 0 4 402 403 404 405
		f 6 -419 417 421 420 -410 -417
		mu 0 6 406 390 393 407 395 394
		f 4 -416 -424 418 -423
		mu 0 4 404 391 390 406
		f 4 -420 -426 -422 -425
		mu 0 4 392 401 407 393
		f 6 408 427 428 -430 430 -427
		mu 0 6 403 398 408 409 410 411
		f 4 -429 431 432 433
		mu 0 4 409 408 412 413
		f 4 -433 434 435 436
		mu 0 4 413 412 414 415
		f 4 -436 437 438 439
		mu 0 4 415 414 416 417
		f 4 -439 440 441 442
		mu 0 4 417 416 418 419
		f 4 -442 443 -431 444
		mu 0 4 419 418 411 410
		f 6 -445 429 -434 -437 -440 -443
		mu 0 6 419 410 409 413 415 417
		f 4 411 445 -432 -428
		mu 0 4 398 401 412 408
		f 4 419 446 -435 -446
		mu 0 4 401 392 414 412
		f 4 -415 447 -438 -447
		mu 0 4 392 391 416 414
		f 4 415 448 -441 -448
		mu 0 4 391 404 418 416
		f 4 -411 426 -444 -449
		mu 0 4 404 403 411 418
		f 4 449 450 451 452
		mu 0 4 420 421 422 423
		f 4 453 454 455 -451
		mu 0 4 424 425 426 427
		f 4 456 -453 457 458
		mu 0 4 428 420 423 429
		f 4 459 460 -455 461
		mu 0 4 430 431 426 425
		f 4 462 -456 463 464
		mu 0 4 432 433 434 435
		f 4 465 466 -454 467
		mu 0 4 436 437 438 439
		f 4 468 -459 469 470
		mu 0 4 440 428 429 441
		f 4 471 472 -460 473
		mu 0 4 442 443 431 430
		f 4 474 -471 475 476
		mu 0 4 444 440 441 445
		f 4 477 478 -472 479
		mu 0 4 446 447 443 442
		f 4 480 -477 481 482
		mu 0 4 448 444 445 449
		f 4 483 484 -478 485
		mu 0 4 450 451 447 446
		f 4 486 -483 487 488
		mu 0 4 452 448 449 453
		f 4 489 490 -484 491
		mu 0 4 454 455 451 450
		f 4 492 493 -490 494
		mu 0 4 456 457 455 454
		f 4 495 496 -493 497
		mu 0 4 458 459 457 456
		f 4 498 -462 -467 499
		mu 0 4 460 461 438 437
		f 4 500 -464 -461 501
		mu 0 4 462 435 434 463
		f 5 502 -452 -463 503 504
		mu 0 5 464 465 433 432 466
		f 5 505 506 -468 -450 507
		mu 0 5 467 468 436 439 469
		f 5 508 -458 -503 509 510
		mu 0 5 470 471 465 464 472
		f 5 511 512 -508 -457 513
		mu 0 5 473 474 467 469 475
		f 5 -495 514 515 516 517
		mu 0 5 476 477 478 479 480
		f 5 518 519 520 521 -494
		mu 0 5 481 482 483 484 485
		f 5 522 -470 -509 523 524
		mu 0 5 486 487 471 470 488
		f 5 525 526 -514 -469 527
		mu 0 5 489 490 473 475 491
		f 5 528 529 -502 -473 530
		mu 0 5 492 493 462 463 494
		f 5 531 -474 -499 532 533
		mu 0 5 495 496 461 460 497
		f 5 -476 -523 534 535 536
		mu 0 5 498 487 486 499 500
		f 5 537 538 539 -528 -475
		mu 0 5 501 502 503 489 491
		f 5 540 541 -531 -479 542
		mu 0 5 504 505 492 494 506
		f 5 543 -480 -532 544 545
		mu 0 5 507 508 496 495 509
		f 5 -482 -537 546 547 548
		mu 0 5 510 498 500 511 512
		f 5 549 550 551 -538 -481
		mu 0 5 513 514 515 502 501
		f 5 552 553 -543 -485 554
		mu 0 5 516 517 504 506 518
		f 5 555 -486 -544 556 557
		mu 0 5 519 520 508 507 521
		f 5 -522 558 559 -555 -491
		mu 0 5 485 484 522 516 518
		f 5 -492 -556 560 561 -515
		mu 0 5 477 520 519 523 478
		f 3 -488 -549 562
		mu 0 3 524 510 512
		f 3 563 -550 -487
		mu 0 3 525 514 513
		f 3 564 -519 -497
		mu 0 3 526 482 481
		f 3 -498 -518 565
		mu 0 3 527 476 480
		f 6 566 -510 -505 567 -506 -513
		mu 0 6 528 529 530 531 532 533
		f 6 568 -524 -511 -567 -512 -527
		mu 0 6 534 535 536 529 528 537
		f 6 569 -535 -525 -569 -526 -540
		mu 0 6 538 539 540 535 534 541
		f 6 -533 -500 570 -501 -530 571
		mu 0 6 542 543 544 545 546 547
		f 6 572 -547 -536 -570 -539 -552
		mu 0 6 548 549 550 539 538 551
		f 6 -545 -534 -572 -529 -542 573
		mu 0 6 552 553 542 547 554 555
		f 6 -489 -563 -548 -573 -551 -564
		mu 0 6 556 557 558 549 548 559
		f 6 -557 -546 -574 -541 -554 574
		mu 0 6 560 561 552 555 562 563
		f 6 -561 -558 -575 -553 -560 575
		mu 0 6 564 565 560 563 566 567
		f 6 -516 -562 -576 -559 -521 576
		mu 0 6 568 569 564 567 570 571
		f 6 -566 -517 -577 -520 -565 -496
		mu 0 6 572 573 568 571 574 575
		f 6 -568 -504 -465 -571 -466 -507
		mu 0 6 576 577 578 579 580 581
		f 4 577 578 579 580
		mu 0 4 582 583 584 585
		f 4 -578 581 582 583
		mu 0 4 586 587 588 589
		f 4 -580 584 585 586
		mu 0 4 585 590 591 592
		f 4 -586 587 588 589
		mu 0 4 592 593 594 595
		f 4 -589 590 591 592
		mu 0 4 595 596 597 598
		f 4 -592 593 594 595
		mu 0 4 598 599 600 601
		f 4 -595 596 597 598
		mu 0 4 601 602 603 604
		f 4 -598 599 600 601
		mu 0 4 604 605 606 607
		f 4 -601 602 603 604
		mu 0 4 607 608 609 610
		f 4 -604 605 606 607
		mu 0 4 610 611 612 613
		f 4 -607 608 609 610
		mu 0 4 613 614 615 616
		f 4 -610 611 612 613
		mu 0 4 616 617 618 619
		f 4 -613 614 615 616
		mu 0 4 619 620 621 622
		f 4 -616 617 618 619
		mu 0 4 622 623 624 625
		f 4 -619 620 621 622
		mu 0 4 625 626 627 628
		f 4 -622 623 624 625
		mu 0 4 628 629 630 631
		f 4 -625 626 627 628
		mu 0 4 631 632 633 634
		f 4 -628 629 630 631
		mu 0 4 634 635 636 637
		f 4 -631 632 633 634
		mu 0 4 637 638 639 640
		f 4 -634 635 -583 636
		mu 0 4 640 641 642 588
		f 3 -579 637 638
		mu 0 3 643 644 645
		f 3 -585 -639 639
		mu 0 3 646 643 645
		f 3 -588 -640 640
		mu 0 3 647 646 645
		f 3 -591 -641 641
		mu 0 3 648 647 645
		f 3 -594 -642 642
		mu 0 3 649 648 645
		f 3 -597 -643 643
		mu 0 3 650 649 645
		f 3 -600 -644 644
		mu 0 3 651 650 645
		f 3 -603 -645 645
		mu 0 3 652 651 645
		f 3 -606 -646 646
		mu 0 3 653 652 645
		f 3 -609 -647 647
		mu 0 3 654 653 645
		f 3 -612 -648 648
		mu 0 3 655 654 645
		f 3 -615 -649 649
		mu 0 3 656 655 645
		f 3 -618 -650 650
		mu 0 3 657 656 645
		f 3 -621 -651 651
		mu 0 3 658 657 645
		f 3 -624 -652 652
		mu 0 3 659 658 645
		f 3 -627 -653 653
		mu 0 3 660 659 645
		f 3 -630 -654 654
		mu 0 3 661 660 645
		f 3 -633 -655 655
		mu 0 3 662 661 645
		f 3 -636 -656 656
		mu 0 3 663 662 645
		f 3 -584 -657 -638
		mu 0 3 644 663 645
		f 4 657 658 659 660
		mu 0 4 664 665 666 667
		f 4 -658 661 662 663
		mu 0 4 665 664 668 669
		f 4 -660 664 665 666
		mu 0 4 667 666 670 671
		f 4 -666 667 668 669
		mu 0 4 671 670 672 673
		f 4 -669 670 671 672
		mu 0 4 673 672 674 675
		f 4 -672 673 674 675
		mu 0 4 675 674 676 677
		f 4 -675 676 677 678
		mu 0 4 677 676 678 679
		f 4 -678 679 680 681
		mu 0 4 679 678 680 681
		f 4 -681 682 683 684
		mu 0 4 681 680 682 683
		f 4 -684 685 686 687
		mu 0 4 683 682 684 685
		f 4 -687 688 689 690
		mu 0 4 685 684 686 687
		f 4 -690 691 692 693
		mu 0 4 687 686 688 689
		f 4 -693 694 695 696
		mu 0 4 689 688 690 691
		f 4 -696 697 698 699
		mu 0 4 691 690 692 693
		f 4 -699 700 701 702
		mu 0 4 693 692 694 695
		f 4 -702 703 704 705
		mu 0 4 695 694 696 697
		f 4 -705 706 707 708
		mu 0 4 697 696 698 699
		f 4 -708 709 710 711
		mu 0 4 699 698 700 701
		f 4 -711 712 713 714
		mu 0 4 701 700 702 703
		f 4 -714 715 -663 716
		mu 0 4 703 702 669 668
		f 3 -661 717 718
		mu 0 3 664 667 704
		f 3 -667 719 -718
		mu 0 3 667 671 704
		f 3 -670 720 -720
		mu 0 3 671 673 704
		f 3 -673 721 -721
		mu 0 3 673 675 704
		f 3 -676 722 -722
		mu 0 3 675 677 704
		f 3 -679 723 -723
		mu 0 3 677 679 704
		f 3 -682 724 -724
		mu 0 3 679 681 704
		f 3 -685 725 -725
		mu 0 3 681 683 704
		f 3 -688 726 -726
		mu 0 3 683 685 704
		f 3 -691 727 -727
		mu 0 3 685 687 704
		f 3 -694 728 -728
		mu 0 3 687 689 704
		f 3 -697 729 -729
		mu 0 3 689 691 704
		f 3 -700 730 -730
		mu 0 3 691 693 704
		f 3 -703 731 -731
		mu 0 3 693 695 704
		f 3 -706 732 -732
		mu 0 3 695 697 704
		f 3 -709 733 -733
		mu 0 3 697 699 704
		f 3 -712 734 -734
		mu 0 3 699 701 704
		f 3 -715 735 -735
		mu 0 3 701 703 704
		f 3 -717 736 -736
		mu 0 3 703 668 704
		f 3 -662 -719 -737
		mu 0 3 668 664 704
		f 4 -581 737 -659 738
		mu 0 4 582 585 705 706
		f 4 -587 739 -665 -738
		mu 0 4 585 592 707 705
		f 4 -590 740 -668 -740
		mu 0 4 592 595 708 707
		f 4 -593 741 -671 -741
		mu 0 4 595 598 709 708
		f 4 -596 742 -674 -742
		mu 0 4 598 601 710 709
		f 4 -599 743 -677 -743
		mu 0 4 601 604 711 710
		f 4 -602 744 -680 -744
		mu 0 4 604 607 712 711
		f 4 -605 745 -683 -745
		mu 0 4 607 610 713 712
		f 4 -608 746 -686 -746
		mu 0 4 610 613 714 713
		f 4 -611 747 -689 -747
		mu 0 4 613 616 715 714
		f 4 -614 748 -692 -748
		mu 0 4 616 619 716 715
		f 4 -617 749 -695 -749
		mu 0 4 619 622 717 716
		f 4 -620 750 -698 -750
		mu 0 4 622 625 718 717
		f 4 -623 751 -701 -751
		mu 0 4 625 628 719 718
		f 4 -626 752 -704 -752
		mu 0 4 628 631 720 719
		f 4 -629 753 -707 -753
		mu 0 4 631 634 721 720
		f 4 -632 754 -710 -754
		mu 0 4 634 637 722 721
		f 4 -635 755 -713 -755
		mu 0 4 637 640 723 722
		f 4 -637 756 -716 -756
		mu 0 4 640 588 724 723
		f 4 -582 -739 -664 -757
		mu 0 4 588 587 725 724
		f 4 772 763 773 -767
		mu 0 4 726 727 728 729
		f 4 758 762 -758 -762
		mu 0 4 730 731 732 733
		f 4 -763 -770 774 -761
		mu 0 4 734 735 736 737
		f 4 761 759 771 765
		mu 0 4 738 739 740 741
		f 6 -768 766 770 769 -759 -766
		mu 0 6 742 726 729 743 731 730
		f 4 -765 -773 767 -772
		mu 0 4 740 727 726 742
		f 4 -769 -775 -771 -774
		mu 0 4 728 737 743 729
		f 6 757 776 777 -779 779 -776
		mu 0 6 739 734 744 745 746 747
		f 4 -778 780 781 782
		mu 0 4 745 744 748 749
		f 4 -782 783 784 785
		mu 0 4 749 748 750 751
		f 4 -785 786 787 788
		mu 0 4 751 750 752 753
		f 4 -788 789 790 791
		mu 0 4 753 752 754 755
		f 4 -791 792 -780 793
		mu 0 4 755 754 747 746
		f 6 -794 778 -783 -786 -789 -792
		mu 0 6 755 746 745 749 751 753
		f 4 760 794 -781 -777
		mu 0 4 734 737 748 744
		f 4 768 795 -784 -795
		mu 0 4 737 728 750 748
		f 4 -764 796 -787 -796
		mu 0 4 728 727 752 750
		f 4 764 797 -790 -797
		mu 0 4 727 740 754 752
		f 4 -760 775 -793 -798
		mu 0 4 740 739 747 754
		f 4 798 799 800 801
		mu 0 4 756 757 758 759
		f 4 802 803 804 -800
		mu 0 4 760 761 762 763
		f 4 805 -802 806 807
		mu 0 4 764 756 759 765
		f 4 808 809 -804 810
		mu 0 4 766 767 762 761
		f 4 811 -805 812 813
		mu 0 4 768 769 770 771
		f 4 814 815 -803 816
		mu 0 4 772 773 774 775
		f 4 817 -808 818 819
		mu 0 4 776 764 765 777
		f 4 820 821 -809 822
		mu 0 4 778 779 767 766
		f 4 823 -820 824 825
		mu 0 4 780 776 777 781
		f 4 826 827 -821 828
		mu 0 4 782 783 779 778
		f 4 829 -826 830 831
		mu 0 4 784 780 781 785
		f 4 832 833 -827 834
		mu 0 4 786 787 783 782
		f 4 835 -832 836 837
		mu 0 4 788 784 785 789
		f 4 838 839 -833 840
		mu 0 4 790 791 787 786
		f 4 841 842 -839 843
		mu 0 4 792 793 791 790
		f 4 844 845 -842 846
		mu 0 4 794 795 793 792
		f 4 847 -811 -816 848
		mu 0 4 796 797 774 773
		f 4 849 -813 -810 850
		mu 0 4 798 771 770 799
		f 5 851 -801 -812 852 853
		mu 0 5 800 801 769 768 802
		f 5 854 855 -817 -799 856
		mu 0 5 803 804 772 775 805
		f 5 857 -807 -852 858 859
		mu 0 5 806 807 801 800 808
		f 5 860 861 -857 -806 862
		mu 0 5 809 810 803 805 811
		f 5 -844 863 864 865 866
		mu 0 5 812 813 814 815 816
		f 5 867 868 869 870 -843
		mu 0 5 817 818 819 820 821
		f 5 871 -819 -858 872 873
		mu 0 5 822 823 807 806 824
		f 5 874 875 -863 -818 876
		mu 0 5 825 826 809 811 827
		f 5 877 878 -851 -822 879
		mu 0 5 828 829 798 799 830
		f 5 880 -823 -848 881 882
		mu 0 5 831 832 797 796 833
		f 5 -825 -872 883 884 885
		mu 0 5 834 823 822 835 836
		f 5 886 887 888 -877 -824
		mu 0 5 837 838 839 825 827
		f 5 889 890 -880 -828 891
		mu 0 5 840 841 828 830 842
		f 5 892 -829 -881 893 894
		mu 0 5 843 844 832 831 845
		f 5 -831 -886 895 896 897
		mu 0 5 846 834 836 847 848
		f 5 898 899 900 -887 -830
		mu 0 5 849 850 851 838 837
		f 5 901 902 -892 -834 903
		mu 0 5 852 853 840 842 854
		f 5 904 -835 -893 905 906
		mu 0 5 855 856 844 843 857
		f 5 -871 907 908 -904 -840
		mu 0 5 821 820 858 852 854
		f 5 -841 -905 909 910 -864
		mu 0 5 813 856 855 859 814
		f 3 -837 -898 911
		mu 0 3 860 846 848
		f 3 912 -899 -836
		mu 0 3 861 850 849
		f 3 913 -868 -846
		mu 0 3 862 818 817
		f 3 -847 -867 914
		mu 0 3 863 812 816
		f 6 915 -859 -854 916 -855 -862
		mu 0 6 864 865 866 867 868 869
		f 6 917 -873 -860 -916 -861 -876
		mu 0 6 870 871 872 865 864 873
		f 6 918 -884 -874 -918 -875 -889
		mu 0 6 874 875 876 871 870 877
		f 6 -882 -849 919 -850 -879 920
		mu 0 6 878 879 880 881 882 883
		f 6 921 -896 -885 -919 -888 -901
		mu 0 6 884 885 886 875 874 887
		f 6 -894 -883 -921 -878 -891 922
		mu 0 6 888 889 878 883 890 891
		f 6 -838 -912 -897 -922 -900 -913
		mu 0 6 892 893 894 885 884 895
		f 6 -906 -895 -923 -890 -903 923
		mu 0 6 896 897 888 891 898 899
		f 6 -910 -907 -924 -902 -909 924
		mu 0 6 900 901 896 899 902 903
		f 6 -865 -911 -925 -908 -870 925
		mu 0 6 904 905 900 903 906 907
		f 6 -915 -866 -926 -869 -914 -845
		mu 0 6 908 909 904 907 910 911
		f 6 -917 -853 -814 -920 -815 -856
		mu 0 6 912 913 914 915 916 917
		f 4 926 927 928 929
		mu 0 4 918 919 920 921
		f 4 -927 930 931 932
		mu 0 4 922 923 924 925
		f 4 -929 933 934 935
		mu 0 4 921 926 927 928
		f 4 -935 936 937 938
		mu 0 4 928 929 930 931
		f 4 -938 939 940 941
		mu 0 4 931 932 933 934
		f 4 -941 942 943 944
		mu 0 4 934 935 936 937
		f 4 -944 945 946 947
		mu 0 4 937 938 939 940
		f 4 -947 948 949 950
		mu 0 4 940 941 942 943
		f 4 -950 951 952 953
		mu 0 4 943 944 945 946
		f 4 -953 954 955 956
		mu 0 4 946 947 948 949
		f 4 -956 957 958 959
		mu 0 4 949 950 951 952
		f 4 -959 960 961 962
		mu 0 4 952 953 954 955
		f 4 -962 963 964 965
		mu 0 4 955 956 957 958
		f 4 -965 966 967 968
		mu 0 4 958 959 960 961
		f 4 -968 969 970 971
		mu 0 4 961 962 963 964
		f 4 -971 972 973 974
		mu 0 4 964 965 966 967
		f 4 -974 975 976 977
		mu 0 4 967 968 969 970
		f 4 -977 978 979 980
		mu 0 4 970 971 972 973
		f 4 -980 981 982 983
		mu 0 4 973 974 975 976
		f 4 -983 984 -932 985
		mu 0 4 976 977 978 924
		f 3 -928 986 987
		mu 0 3 979 980 981
		f 3 -934 -988 988
		mu 0 3 982 979 981
		f 3 -937 -989 989
		mu 0 3 983 982 981
		f 3 -940 -990 990
		mu 0 3 984 983 981
		f 3 -943 -991 991
		mu 0 3 985 984 981
		f 3 -946 -992 992
		mu 0 3 986 985 981
		f 3 -949 -993 993
		mu 0 3 987 986 981
		f 3 -952 -994 994
		mu 0 3 988 987 981
		f 3 -955 -995 995
		mu 0 3 989 988 981
		f 3 -958 -996 996
		mu 0 3 990 989 981
		f 3 -961 -997 997
		mu 0 3 991 990 981
		f 3 -964 -998 998
		mu 0 3 992 991 981
		f 3 -967 -999 999
		mu 0 3 993 992 981
		f 3 -970 -1000 1000
		mu 0 3 994 993 981
		f 3 -973 -1001 1001
		mu 0 3 995 994 981
		f 3 -976 -1002 1002
		mu 0 3 996 995 981
		f 3 -979 -1003 1003
		mu 0 3 997 996 981
		f 3 -982 -1004 1004
		mu 0 3 998 997 981
		f 3 -985 -1005 1005
		mu 0 3 999 998 981
		f 3 -933 -1006 -987
		mu 0 3 980 999 981;
	setAttr ".fc[500:999]"
		f 4 1006 1007 1008 1009
		mu 0 4 1000 1001 1002 1003
		f 4 -1007 1010 1011 1012
		mu 0 4 1001 1000 1004 1005
		f 4 -1009 1013 1014 1015
		mu 0 4 1003 1002 1006 1007
		f 4 -1015 1016 1017 1018
		mu 0 4 1007 1006 1008 1009
		f 4 -1018 1019 1020 1021
		mu 0 4 1009 1008 1010 1011
		f 4 -1021 1022 1023 1024
		mu 0 4 1011 1010 1012 1013
		f 4 -1024 1025 1026 1027
		mu 0 4 1013 1012 1014 1015
		f 4 -1027 1028 1029 1030
		mu 0 4 1015 1014 1016 1017
		f 4 -1030 1031 1032 1033
		mu 0 4 1017 1016 1018 1019
		f 4 -1033 1034 1035 1036
		mu 0 4 1019 1018 1020 1021
		f 4 -1036 1037 1038 1039
		mu 0 4 1021 1020 1022 1023
		f 4 -1039 1040 1041 1042
		mu 0 4 1023 1022 1024 1025
		f 4 -1042 1043 1044 1045
		mu 0 4 1025 1024 1026 1027
		f 4 -1045 1046 1047 1048
		mu 0 4 1027 1026 1028 1029
		f 4 -1048 1049 1050 1051
		mu 0 4 1029 1028 1030 1031
		f 4 -1051 1052 1053 1054
		mu 0 4 1031 1030 1032 1033
		f 4 -1054 1055 1056 1057
		mu 0 4 1033 1032 1034 1035
		f 4 -1057 1058 1059 1060
		mu 0 4 1035 1034 1036 1037
		f 4 -1060 1061 1062 1063
		mu 0 4 1037 1036 1038 1039
		f 4 -1063 1064 -1012 1065
		mu 0 4 1039 1038 1005 1004
		f 3 -1010 1066 1067
		mu 0 3 1000 1003 1040
		f 3 -1016 1068 -1067
		mu 0 3 1003 1007 1040
		f 3 -1019 1069 -1069
		mu 0 3 1007 1009 1040
		f 3 -1022 1070 -1070
		mu 0 3 1009 1011 1040
		f 3 -1025 1071 -1071
		mu 0 3 1011 1013 1040
		f 3 -1028 1072 -1072
		mu 0 3 1013 1015 1040
		f 3 -1031 1073 -1073
		mu 0 3 1015 1017 1040
		f 3 -1034 1074 -1074
		mu 0 3 1017 1019 1040
		f 3 -1037 1075 -1075
		mu 0 3 1019 1021 1040
		f 3 -1040 1076 -1076
		mu 0 3 1021 1023 1040
		f 3 -1043 1077 -1077
		mu 0 3 1023 1025 1040
		f 3 -1046 1078 -1078
		mu 0 3 1025 1027 1040
		f 3 -1049 1079 -1079
		mu 0 3 1027 1029 1040
		f 3 -1052 1080 -1080
		mu 0 3 1029 1031 1040
		f 3 -1055 1081 -1081
		mu 0 3 1031 1033 1040
		f 3 -1058 1082 -1082
		mu 0 3 1033 1035 1040
		f 3 -1061 1083 -1083
		mu 0 3 1035 1037 1040
		f 3 -1064 1084 -1084
		mu 0 3 1037 1039 1040
		f 3 -1066 1085 -1085
		mu 0 3 1039 1004 1040
		f 3 -1011 -1068 -1086
		mu 0 3 1004 1000 1040
		f 4 -930 1086 -1008 1087
		mu 0 4 918 921 1041 1042
		f 4 -936 1088 -1014 -1087
		mu 0 4 921 928 1043 1041
		f 4 -939 1089 -1017 -1089
		mu 0 4 928 931 1044 1043
		f 4 -942 1090 -1020 -1090
		mu 0 4 931 934 1045 1044
		f 4 -945 1091 -1023 -1091
		mu 0 4 934 937 1046 1045
		f 4 -948 1092 -1026 -1092
		mu 0 4 937 940 1047 1046
		f 4 -951 1093 -1029 -1093
		mu 0 4 940 943 1048 1047
		f 4 -954 1094 -1032 -1094
		mu 0 4 943 946 1049 1048
		f 4 -957 1095 -1035 -1095
		mu 0 4 946 949 1050 1049
		f 4 -960 1096 -1038 -1096
		mu 0 4 949 952 1051 1050
		f 4 -963 1097 -1041 -1097
		mu 0 4 952 955 1052 1051
		f 4 -966 1098 -1044 -1098
		mu 0 4 955 958 1053 1052
		f 4 -969 1099 -1047 -1099
		mu 0 4 958 961 1054 1053
		f 4 -972 1100 -1050 -1100
		mu 0 4 961 964 1055 1054
		f 4 -975 1101 -1053 -1101
		mu 0 4 964 967 1056 1055
		f 4 -978 1102 -1056 -1102
		mu 0 4 967 970 1057 1056
		f 4 -981 1103 -1059 -1103
		mu 0 4 970 973 1058 1057
		f 4 -984 1104 -1062 -1104
		mu 0 4 973 976 1059 1058
		f 4 -986 1105 -1065 -1105
		mu 0 4 976 924 1060 1059
		f 4 -931 -1088 -1013 -1106
		mu 0 4 924 923 1061 1060
		f 4 1121 1112 1122 -1116
		mu 0 4 1062 1063 1064 1065
		f 4 1107 1111 -1107 -1111
		mu 0 4 1066 1067 1068 1069
		f 4 -1112 -1119 1123 -1110
		mu 0 4 1070 1071 1072 1073
		f 4 1110 1108 1120 1114
		mu 0 4 1074 1075 1076 1077
		f 6 -1117 1115 1119 1118 -1108 -1115
		mu 0 6 1078 1062 1065 1079 1067 1066
		f 4 -1114 -1122 1116 -1121
		mu 0 4 1076 1063 1062 1078
		f 4 -1118 -1124 -1120 -1123
		mu 0 4 1064 1073 1079 1065
		f 6 1106 1125 1126 -1128 1128 -1125
		mu 0 6 1075 1070 1080 1081 1082 1083
		f 4 -1127 1129 1130 1131
		mu 0 4 1081 1080 1084 1085
		f 4 -1131 1132 1133 1134
		mu 0 4 1085 1084 1086 1087
		f 4 -1134 1135 1136 1137
		mu 0 4 1087 1086 1088 1089
		f 4 -1137 1138 1139 1140
		mu 0 4 1089 1088 1090 1091
		f 4 -1140 1141 -1129 1142
		mu 0 4 1091 1090 1083 1082
		f 6 -1143 1127 -1132 -1135 -1138 -1141
		mu 0 6 1091 1082 1081 1085 1087 1089
		f 4 1109 1143 -1130 -1126
		mu 0 4 1070 1073 1084 1080
		f 4 1117 1144 -1133 -1144
		mu 0 4 1073 1064 1086 1084
		f 4 -1113 1145 -1136 -1145
		mu 0 4 1064 1063 1088 1086
		f 4 1113 1146 -1139 -1146
		mu 0 4 1063 1076 1090 1088
		f 4 -1109 1124 -1142 -1147
		mu 0 4 1076 1075 1083 1090
		f 4 1147 1148 1149 1150
		mu 0 4 1092 1093 1094 1095
		f 4 1151 1152 1153 -1149
		mu 0 4 1096 1097 1098 1099
		f 4 1154 -1151 1155 1156
		mu 0 4 1100 1092 1095 1101
		f 4 1157 1158 -1153 1159
		mu 0 4 1102 1103 1098 1097
		f 4 1160 -1154 1161 1162
		mu 0 4 1104 1105 1106 1107
		f 4 1163 1164 -1152 1165
		mu 0 4 1108 1109 1110 1111
		f 4 1166 -1157 1167 1168
		mu 0 4 1112 1100 1101 1113
		f 4 1169 1170 -1158 1171
		mu 0 4 1114 1115 1103 1102
		f 4 1172 -1169 1173 1174
		mu 0 4 1116 1112 1113 1117
		f 4 1175 1176 -1170 1177
		mu 0 4 1118 1119 1115 1114
		f 4 1178 -1175 1179 1180
		mu 0 4 1120 1116 1117 1121
		f 4 1181 1182 -1176 1183
		mu 0 4 1122 1123 1119 1118
		f 4 1184 -1181 1185 1186
		mu 0 4 1124 1120 1121 1125
		f 4 1187 1188 -1182 1189
		mu 0 4 1126 1127 1123 1122
		f 4 1190 1191 -1188 1192
		mu 0 4 1128 1129 1127 1126
		f 4 1193 1194 -1191 1195
		mu 0 4 1130 1131 1129 1128
		f 4 1196 -1160 -1165 1197
		mu 0 4 1132 1133 1110 1109
		f 4 1198 -1162 -1159 1199
		mu 0 4 1134 1107 1106 1135
		f 5 1200 -1150 -1161 1201 1202
		mu 0 5 1136 1137 1105 1104 1138
		f 5 1203 1204 -1166 -1148 1205
		mu 0 5 1139 1140 1108 1111 1141
		f 5 1206 -1156 -1201 1207 1208
		mu 0 5 1142 1143 1137 1136 1144
		f 5 1209 1210 -1206 -1155 1211
		mu 0 5 1145 1146 1139 1141 1147
		f 5 -1193 1212 1213 1214 1215
		mu 0 5 1148 1149 1150 1151 1152
		f 5 1216 1217 1218 1219 -1192
		mu 0 5 1153 1154 1155 1156 1157
		f 5 1220 -1168 -1207 1221 1222
		mu 0 5 1158 1159 1143 1142 1160
		f 5 1223 1224 -1212 -1167 1225
		mu 0 5 1161 1162 1145 1147 1163
		f 5 1226 1227 -1200 -1171 1228
		mu 0 5 1164 1165 1134 1135 1166
		f 5 1229 -1172 -1197 1230 1231
		mu 0 5 1167 1168 1133 1132 1169
		f 5 -1174 -1221 1232 1233 1234
		mu 0 5 1170 1159 1158 1171 1172
		f 5 1235 1236 1237 -1226 -1173
		mu 0 5 1173 1174 1175 1161 1163
		f 5 1238 1239 -1229 -1177 1240
		mu 0 5 1176 1177 1164 1166 1178
		f 5 1241 -1178 -1230 1242 1243
		mu 0 5 1179 1180 1168 1167 1181
		f 5 -1180 -1235 1244 1245 1246
		mu 0 5 1182 1170 1172 1183 1184
		f 5 1247 1248 1249 -1236 -1179
		mu 0 5 1185 1186 1187 1174 1173
		f 5 1250 1251 -1241 -1183 1252
		mu 0 5 1188 1189 1176 1178 1190
		f 5 1253 -1184 -1242 1254 1255
		mu 0 5 1191 1192 1180 1179 1193
		f 5 -1220 1256 1257 -1253 -1189
		mu 0 5 1157 1156 1194 1188 1190
		f 5 -1190 -1254 1258 1259 -1213
		mu 0 5 1149 1192 1191 1195 1150
		f 3 -1186 -1247 1260
		mu 0 3 1196 1182 1184
		f 3 1261 -1248 -1185
		mu 0 3 1197 1186 1185
		f 3 1262 -1217 -1195
		mu 0 3 1198 1154 1153
		f 3 -1196 -1216 1263
		mu 0 3 1199 1148 1152
		f 6 1264 -1208 -1203 1265 -1204 -1211
		mu 0 6 1200 1201 1202 1203 1204 1205
		f 6 1266 -1222 -1209 -1265 -1210 -1225
		mu 0 6 1206 1207 1208 1201 1200 1209
		f 6 1267 -1233 -1223 -1267 -1224 -1238
		mu 0 6 1210 1211 1212 1207 1206 1213
		f 6 -1231 -1198 1268 -1199 -1228 1269
		mu 0 6 1214 1215 1216 1217 1218 1219
		f 6 1270 -1245 -1234 -1268 -1237 -1250
		mu 0 6 1220 1221 1222 1211 1210 1223
		f 6 -1243 -1232 -1270 -1227 -1240 1271
		mu 0 6 1224 1225 1214 1219 1226 1227
		f 6 -1187 -1261 -1246 -1271 -1249 -1262
		mu 0 6 1228 1229 1230 1221 1220 1231
		f 6 -1255 -1244 -1272 -1239 -1252 1272
		mu 0 6 1232 1233 1224 1227 1234 1235
		f 6 -1259 -1256 -1273 -1251 -1258 1273
		mu 0 6 1236 1237 1232 1235 1238 1239
		f 6 -1214 -1260 -1274 -1257 -1219 1274
		mu 0 6 1240 1241 1236 1239 1242 1243
		f 6 -1264 -1215 -1275 -1218 -1263 -1194
		mu 0 6 1244 1245 1240 1243 1246 1247
		f 6 -1266 -1202 -1163 -1269 -1164 -1205
		mu 0 6 1248 1249 1250 1251 1252 1253
		f 4 1275 1276 1277 1278
		mu 0 4 1254 1255 1256 1257
		f 4 -1276 1279 1280 1281
		mu 0 4 1258 1259 1260 1261
		f 4 -1278 1282 1283 1284
		mu 0 4 1257 1262 1263 1264
		f 4 -1284 1285 1286 1287
		mu 0 4 1264 1265 1266 1267
		f 4 -1287 1288 1289 1290
		mu 0 4 1267 1268 1269 1270
		f 4 -1290 1291 1292 1293
		mu 0 4 1270 1271 1272 1273
		f 4 -1293 1294 1295 1296
		mu 0 4 1273 1274 1275 1276
		f 4 -1296 1297 1298 1299
		mu 0 4 1276 1277 1278 1279
		f 4 -1299 1300 1301 1302
		mu 0 4 1279 1280 1281 1282
		f 4 -1302 1303 1304 1305
		mu 0 4 1282 1283 1284 1285
		f 4 -1305 1306 1307 1308
		mu 0 4 1285 1286 1287 1288
		f 4 -1308 1309 1310 1311
		mu 0 4 1288 1289 1290 1291
		f 4 -1311 1312 1313 1314
		mu 0 4 1291 1292 1293 1294
		f 4 -1314 1315 1316 1317
		mu 0 4 1294 1295 1296 1297
		f 4 -1317 1318 1319 1320
		mu 0 4 1297 1298 1299 1300
		f 4 -1320 1321 1322 1323
		mu 0 4 1300 1301 1302 1303
		f 4 -1323 1324 1325 1326
		mu 0 4 1303 1304 1305 1306
		f 4 -1326 1327 1328 1329
		mu 0 4 1306 1307 1308 1309
		f 4 -1329 1330 1331 1332
		mu 0 4 1309 1310 1311 1312
		f 4 -1332 1333 -1281 1334
		mu 0 4 1312 1313 1314 1260
		f 3 -1277 1335 1336
		mu 0 3 1315 1316 1317
		f 3 -1283 -1337 1337
		mu 0 3 1318 1315 1317
		f 3 -1286 -1338 1338
		mu 0 3 1319 1318 1317
		f 3 -1289 -1339 1339
		mu 0 3 1320 1319 1317
		f 3 -1292 -1340 1340
		mu 0 3 1321 1320 1317
		f 3 -1295 -1341 1341
		mu 0 3 1322 1321 1317
		f 3 -1298 -1342 1342
		mu 0 3 1323 1322 1317
		f 3 -1301 -1343 1343
		mu 0 3 1324 1323 1317
		f 3 -1304 -1344 1344
		mu 0 3 1325 1324 1317
		f 3 -1307 -1345 1345
		mu 0 3 1326 1325 1317
		f 3 -1310 -1346 1346
		mu 0 3 1327 1326 1317
		f 3 -1313 -1347 1347
		mu 0 3 1328 1327 1317
		f 3 -1316 -1348 1348
		mu 0 3 1329 1328 1317
		f 3 -1319 -1349 1349
		mu 0 3 1330 1329 1317
		f 3 -1322 -1350 1350
		mu 0 3 1331 1330 1317
		f 3 -1325 -1351 1351
		mu 0 3 1332 1331 1317
		f 3 -1328 -1352 1352
		mu 0 3 1333 1332 1317
		f 3 -1331 -1353 1353
		mu 0 3 1334 1333 1317
		f 3 -1334 -1354 1354
		mu 0 3 1335 1334 1317
		f 3 -1282 -1355 -1336
		mu 0 3 1316 1335 1317
		f 4 1355 1356 1357 1358
		mu 0 4 1336 1337 1338 1339
		f 4 -1356 1359 1360 1361
		mu 0 4 1337 1336 1340 1341
		f 4 -1358 1362 1363 1364
		mu 0 4 1339 1338 1342 1343
		f 4 -1364 1365 1366 1367
		mu 0 4 1343 1342 1344 1345
		f 4 -1367 1368 1369 1370
		mu 0 4 1345 1344 1346 1347
		f 4 -1370 1371 1372 1373
		mu 0 4 1347 1346 1348 1349
		f 4 -1373 1374 1375 1376
		mu 0 4 1349 1348 1350 1351
		f 4 -1376 1377 1378 1379
		mu 0 4 1351 1350 1352 1353
		f 4 -1379 1380 1381 1382
		mu 0 4 1353 1352 1354 1355
		f 4 -1382 1383 1384 1385
		mu 0 4 1355 1354 1356 1357
		f 4 -1385 1386 1387 1388
		mu 0 4 1357 1356 1358 1359
		f 4 -1388 1389 1390 1391
		mu 0 4 1359 1358 1360 1361
		f 4 -1391 1392 1393 1394
		mu 0 4 1361 1360 1362 1363
		f 4 -1394 1395 1396 1397
		mu 0 4 1363 1362 1364 1365
		f 4 -1397 1398 1399 1400
		mu 0 4 1365 1364 1366 1367
		f 4 -1400 1401 1402 1403
		mu 0 4 1367 1366 1368 1369
		f 4 -1403 1404 1405 1406
		mu 0 4 1369 1368 1370 1371
		f 4 -1406 1407 1408 1409
		mu 0 4 1371 1370 1372 1373
		f 4 -1409 1410 1411 1412
		mu 0 4 1373 1372 1374 1375
		f 4 -1412 1413 -1361 1414
		mu 0 4 1375 1374 1341 1340
		f 3 -1359 1415 1416
		mu 0 3 1336 1339 1376
		f 3 -1365 1417 -1416
		mu 0 3 1339 1343 1376
		f 3 -1368 1418 -1418
		mu 0 3 1343 1345 1376
		f 3 -1371 1419 -1419
		mu 0 3 1345 1347 1376
		f 3 -1374 1420 -1420
		mu 0 3 1347 1349 1376
		f 3 -1377 1421 -1421
		mu 0 3 1349 1351 1376
		f 3 -1380 1422 -1422
		mu 0 3 1351 1353 1376
		f 3 -1383 1423 -1423
		mu 0 3 1353 1355 1376
		f 3 -1386 1424 -1424
		mu 0 3 1355 1357 1376
		f 3 -1389 1425 -1425
		mu 0 3 1357 1359 1376
		f 3 -1392 1426 -1426
		mu 0 3 1359 1361 1376
		f 3 -1395 1427 -1427
		mu 0 3 1361 1363 1376
		f 3 -1398 1428 -1428
		mu 0 3 1363 1365 1376
		f 3 -1401 1429 -1429
		mu 0 3 1365 1367 1376
		f 3 -1404 1430 -1430
		mu 0 3 1367 1369 1376
		f 3 -1407 1431 -1431
		mu 0 3 1369 1371 1376
		f 3 -1410 1432 -1432
		mu 0 3 1371 1373 1376
		f 3 -1413 1433 -1433
		mu 0 3 1373 1375 1376
		f 3 -1415 1434 -1434
		mu 0 3 1375 1340 1376
		f 3 -1360 -1417 -1435
		mu 0 3 1340 1336 1376
		f 4 -1279 1435 -1357 1436
		mu 0 4 1254 1257 1377 1378
		f 4 -1285 1437 -1363 -1436
		mu 0 4 1257 1264 1379 1377
		f 4 -1288 1438 -1366 -1438
		mu 0 4 1264 1267 1380 1379
		f 4 -1291 1439 -1369 -1439
		mu 0 4 1267 1270 1381 1380
		f 4 -1294 1440 -1372 -1440
		mu 0 4 1270 1273 1382 1381
		f 4 -1297 1441 -1375 -1441
		mu 0 4 1273 1276 1383 1382
		f 4 -1300 1442 -1378 -1442
		mu 0 4 1276 1279 1384 1383
		f 4 -1303 1443 -1381 -1443
		mu 0 4 1279 1282 1385 1384
		f 4 -1306 1444 -1384 -1444
		mu 0 4 1282 1285 1386 1385
		f 4 -1309 1445 -1387 -1445
		mu 0 4 1285 1288 1387 1386
		f 4 -1312 1446 -1390 -1446
		mu 0 4 1288 1291 1388 1387
		f 4 -1315 1447 -1393 -1447
		mu 0 4 1291 1294 1389 1388
		f 4 -1318 1448 -1396 -1448
		mu 0 4 1294 1297 1390 1389
		f 4 -1321 1449 -1399 -1449
		mu 0 4 1297 1300 1391 1390
		f 4 -1324 1450 -1402 -1450
		mu 0 4 1300 1303 1392 1391
		f 4 -1327 1451 -1405 -1451
		mu 0 4 1303 1306 1393 1392
		f 4 -1330 1452 -1408 -1452
		mu 0 4 1306 1309 1394 1393
		f 4 -1333 1453 -1411 -1453
		mu 0 4 1309 1312 1395 1394
		f 4 -1335 1454 -1414 -1454
		mu 0 4 1312 1260 1396 1395
		f 4 -1280 -1437 -1362 -1455
		mu 0 4 1260 1259 1397 1396
		f 4 1470 1461 1471 -1465
		mu 0 4 1398 1399 1400 1401
		f 4 1456 1460 -1456 -1460
		mu 0 4 1402 1403 1404 1405
		f 4 -1461 -1468 1472 -1459
		mu 0 4 1406 1407 1408 1409
		f 4 1459 1457 1469 1463
		mu 0 4 1410 1411 1412 1413
		f 6 -1466 1464 1468 1467 -1457 -1464
		mu 0 6 1414 1398 1401 1415 1403 1402
		f 4 -1463 -1471 1465 -1470
		mu 0 4 1412 1399 1398 1414
		f 4 -1467 -1473 -1469 -1472
		mu 0 4 1400 1409 1415 1401
		f 6 1455 1474 1475 -1477 1477 -1474
		mu 0 6 1411 1406 1416 1417 1418 1419
		f 4 -1476 1478 1479 1480
		mu 0 4 1417 1416 1420 1421
		f 4 -1480 1481 1482 1483
		mu 0 4 1421 1420 1422 1423
		f 4 -1483 1484 1485 1486
		mu 0 4 1423 1422 1424 1425
		f 4 -1486 1487 1488 1489
		mu 0 4 1425 1424 1426 1427
		f 4 -1489 1490 -1478 1491
		mu 0 4 1427 1426 1419 1418
		f 6 -1492 1476 -1481 -1484 -1487 -1490
		mu 0 6 1427 1418 1417 1421 1423 1425
		f 4 1458 1492 -1479 -1475
		mu 0 4 1406 1409 1420 1416
		f 4 1466 1493 -1482 -1493
		mu 0 4 1409 1400 1422 1420
		f 4 -1462 1494 -1485 -1494
		mu 0 4 1400 1399 1424 1422
		f 4 1462 1495 -1488 -1495
		mu 0 4 1399 1412 1426 1424
		f 4 -1458 1473 -1491 -1496
		mu 0 4 1412 1411 1419 1426
		f 4 1496 1497 1498 1499
		mu 0 4 1428 1429 1430 1431
		f 4 1500 1501 1502 -1498
		mu 0 4 1432 1433 1434 1435
		f 4 1503 -1500 1504 1505
		mu 0 4 1436 1428 1431 1437
		f 4 1506 1507 -1502 1508
		mu 0 4 1438 1439 1434 1433
		f 4 1509 -1503 1510 1511
		mu 0 4 1440 1441 1442 1443
		f 4 1512 1513 -1501 1514
		mu 0 4 1444 1445 1446 1447
		f 4 1515 -1506 1516 1517
		mu 0 4 1448 1436 1437 1449
		f 4 1518 1519 -1507 1520
		mu 0 4 1450 1451 1439 1438
		f 4 1521 -1518 1522 1523
		mu 0 4 1452 1448 1449 1453
		f 4 1524 1525 -1519 1526
		mu 0 4 1454 1455 1451 1450
		f 4 1527 -1524 1528 1529
		mu 0 4 1456 1452 1453 1457
		f 4 1530 1531 -1525 1532
		mu 0 4 1458 1459 1455 1454
		f 4 1533 -1530 1534 1535
		mu 0 4 1460 1456 1457 1461
		f 4 1536 1537 -1531 1538
		mu 0 4 1462 1463 1459 1458
		f 4 1539 1540 -1537 1541
		mu 0 4 1464 1465 1463 1462
		f 4 1542 1543 -1540 1544
		mu 0 4 1466 1467 1465 1464
		f 4 1545 -1509 -1514 1546
		mu 0 4 1468 1469 1446 1445
		f 4 1547 -1511 -1508 1548
		mu 0 4 1470 1443 1442 1471
		f 5 1549 -1499 -1510 1550 1551
		mu 0 5 1472 1473 1441 1440 1474
		f 5 1552 1553 -1515 -1497 1554
		mu 0 5 1475 1476 1444 1447 1477
		f 5 1555 -1505 -1550 1556 1557
		mu 0 5 1478 1479 1473 1472 1480
		f 5 1558 1559 -1555 -1504 1560
		mu 0 5 1481 1482 1475 1477 1483
		f 5 -1542 1561 1562 1563 1564
		mu 0 5 1484 1485 1486 1487 1488
		f 5 1565 1566 1567 1568 -1541
		mu 0 5 1489 1490 1491 1492 1493
		f 5 1569 -1517 -1556 1570 1571
		mu 0 5 1494 1495 1479 1478 1496
		f 5 1572 1573 -1561 -1516 1574
		mu 0 5 1497 1498 1481 1483 1499
		f 5 1575 1576 -1549 -1520 1577
		mu 0 5 1500 1501 1470 1471 1502
		f 5 1578 -1521 -1546 1579 1580
		mu 0 5 1503 1504 1469 1468 1505
		f 5 -1523 -1570 1581 1582 1583
		mu 0 5 1506 1495 1494 1507 1508
		f 5 1584 1585 1586 -1575 -1522
		mu 0 5 1509 1510 1511 1497 1499
		f 5 1587 1588 -1578 -1526 1589
		mu 0 5 1512 1513 1500 1502 1514
		f 5 1590 -1527 -1579 1591 1592
		mu 0 5 1515 1516 1504 1503 1517
		f 5 -1529 -1584 1593 1594 1595
		mu 0 5 1518 1506 1508 1519 1520
		f 5 1596 1597 1598 -1585 -1528
		mu 0 5 1521 1522 1523 1510 1509
		f 5 1599 1600 -1590 -1532 1601
		mu 0 5 1524 1525 1512 1514 1526
		f 5 1602 -1533 -1591 1603 1604
		mu 0 5 1527 1528 1516 1515 1529
		f 5 -1569 1605 1606 -1602 -1538
		mu 0 5 1493 1492 1530 1524 1526
		f 5 -1539 -1603 1607 1608 -1562
		mu 0 5 1485 1528 1527 1531 1486
		f 3 -1535 -1596 1609
		mu 0 3 1532 1518 1520
		f 3 1610 -1597 -1534
		mu 0 3 1533 1522 1521
		f 3 1611 -1566 -1544
		mu 0 3 1534 1490 1489
		f 3 -1545 -1565 1612
		mu 0 3 1535 1484 1488
		f 6 1613 -1557 -1552 1614 -1553 -1560
		mu 0 6 1536 1537 1538 1539 1540 1541
		f 6 1615 -1571 -1558 -1614 -1559 -1574
		mu 0 6 1542 1543 1544 1537 1536 1545
		f 6 1616 -1582 -1572 -1616 -1573 -1587
		mu 0 6 1546 1547 1548 1543 1542 1549
		f 6 -1580 -1547 1617 -1548 -1577 1618
		mu 0 6 1550 1551 1552 1553 1554 1555
		f 6 1619 -1594 -1583 -1617 -1586 -1599
		mu 0 6 1556 1557 1558 1547 1546 1559
		f 6 -1592 -1581 -1619 -1576 -1589 1620
		mu 0 6 1560 1561 1550 1555 1562 1563
		f 6 -1536 -1610 -1595 -1620 -1598 -1611
		mu 0 6 1564 1565 1566 1557 1556 1567
		f 6 -1604 -1593 -1621 -1588 -1601 1621
		mu 0 6 1568 1569 1560 1563 1570 1571
		f 6 -1608 -1605 -1622 -1600 -1607 1622
		mu 0 6 1572 1573 1568 1571 1574 1575
		f 6 -1563 -1609 -1623 -1606 -1568 1623
		mu 0 6 1576 1577 1572 1575 1578 1579
		f 6 -1613 -1564 -1624 -1567 -1612 -1543
		mu 0 6 1580 1581 1576 1579 1582 1583
		f 6 -1615 -1551 -1512 -1618 -1513 -1554
		mu 0 6 1584 1585 1586 1587 1588 1589
		f 4 1624 1625 1626 1627
		mu 0 4 1590 1591 1592 1593
		f 4 -1625 1628 1629 1630
		mu 0 4 1594 1595 1596 1597
		f 4 -1627 1631 1632 1633
		mu 0 4 1593 1598 1599 1600
		f 4 -1633 1634 1635 1636
		mu 0 4 1600 1601 1602 1603
		f 4 -1636 1637 1638 1639
		mu 0 4 1603 1604 1605 1606
		f 4 -1639 1640 1641 1642
		mu 0 4 1606 1607 1608 1609
		f 4 -1642 1643 1644 1645
		mu 0 4 1609 1610 1611 1612
		f 4 -1645 1646 1647 1648
		mu 0 4 1612 1613 1614 1615
		f 4 -1648 1649 1650 1651
		mu 0 4 1615 1616 1617 1618
		f 4 -1651 1652 1653 1654
		mu 0 4 1618 1619 1620 1621
		f 4 -1654 1655 1656 1657
		mu 0 4 1621 1622 1623 1624
		f 4 -1657 1658 1659 1660
		mu 0 4 1624 1625 1626 1627
		f 4 -1660 1661 1662 1663
		mu 0 4 1627 1628 1629 1630
		f 4 -1663 1664 1665 1666
		mu 0 4 1630 1631 1632 1633
		f 4 -1666 1667 1668 1669
		mu 0 4 1633 1634 1635 1636
		f 4 -1669 1670 1671 1672
		mu 0 4 1636 1637 1638 1639
		f 4 -1672 1673 1674 1675
		mu 0 4 1639 1640 1641 1642
		f 4 -1675 1676 1677 1678
		mu 0 4 1642 1643 1644 1645
		f 4 -1678 1679 1680 1681
		mu 0 4 1645 1646 1647 1648
		f 4 -1681 1682 -1630 1683
		mu 0 4 1648 1649 1650 1596
		f 3 -1626 1684 1685
		mu 0 3 1651 1652 1653
		f 3 -1632 -1686 1686
		mu 0 3 1654 1651 1653
		f 3 -1635 -1687 1687
		mu 0 3 1655 1654 1653
		f 3 -1638 -1688 1688
		mu 0 3 1656 1655 1653
		f 3 -1641 -1689 1689
		mu 0 3 1657 1656 1653
		f 3 -1644 -1690 1690
		mu 0 3 1658 1657 1653
		f 3 -1647 -1691 1691
		mu 0 3 1659 1658 1653
		f 3 -1650 -1692 1692
		mu 0 3 1660 1659 1653
		f 3 -1653 -1693 1693
		mu 0 3 1661 1660 1653
		f 3 -1656 -1694 1694
		mu 0 3 1662 1661 1653
		f 3 -1659 -1695 1695
		mu 0 3 1663 1662 1653
		f 3 -1662 -1696 1696
		mu 0 3 1664 1663 1653
		f 3 -1665 -1697 1697
		mu 0 3 1665 1664 1653
		f 3 -1668 -1698 1698
		mu 0 3 1666 1665 1653
		f 3 -1671 -1699 1699
		mu 0 3 1667 1666 1653
		f 3 -1674 -1700 1700
		mu 0 3 1668 1667 1653
		f 3 -1677 -1701 1701
		mu 0 3 1669 1668 1653
		f 3 -1680 -1702 1702
		mu 0 3 1670 1669 1653
		f 3 -1683 -1703 1703
		mu 0 3 1671 1670 1653
		f 3 -1631 -1704 -1685
		mu 0 3 1652 1671 1653
		f 4 1704 1705 1706 1707
		mu 0 4 1672 1673 1674 1675
		f 4 -1705 1708 1709 1710
		mu 0 4 1673 1672 1676 1677
		f 4 -1707 1711 1712 1713
		mu 0 4 1675 1674 1678 1679
		f 4 -1713 1714 1715 1716
		mu 0 4 1679 1678 1680 1681
		f 4 -1716 1717 1718 1719
		mu 0 4 1681 1680 1682 1683
		f 4 -1719 1720 1721 1722
		mu 0 4 1683 1682 1684 1685
		f 4 -1722 1723 1724 1725
		mu 0 4 1685 1684 1686 1687
		f 4 -1725 1726 1727 1728
		mu 0 4 1687 1686 1688 1689
		f 4 -1728 1729 1730 1731
		mu 0 4 1689 1688 1690 1691
		f 4 -1731 1732 1733 1734
		mu 0 4 1691 1690 1692 1693
		f 4 -1734 1735 1736 1737
		mu 0 4 1693 1692 1694 1695
		f 4 -1737 1738 1739 1740
		mu 0 4 1695 1694 1696 1697
		f 4 -1740 1741 1742 1743
		mu 0 4 1697 1696 1698 1699
		f 4 -1743 1744 1745 1746
		mu 0 4 1699 1698 1700 1701
		f 4 -1746 1747 1748 1749
		mu 0 4 1701 1700 1702 1703
		f 4 -1749 1750 1751 1752
		mu 0 4 1703 1702 1704 1705
		f 4 -1752 1753 1754 1755
		mu 0 4 1705 1704 1706 1707
		f 4 -1755 1756 1757 1758
		mu 0 4 1707 1706 1708 1709
		f 4 -1758 1759 1760 1761
		mu 0 4 1709 1708 1710 1711
		f 4 -1761 1762 -1710 1763
		mu 0 4 1711 1710 1677 1676
		f 3 -1708 1764 1765
		mu 0 3 1672 1675 1712
		f 3 -1714 1766 -1765
		mu 0 3 1675 1679 1712
		f 3 -1717 1767 -1767
		mu 0 3 1679 1681 1712
		f 3 -1720 1768 -1768
		mu 0 3 1681 1683 1712
		f 3 -1723 1769 -1769
		mu 0 3 1683 1685 1712
		f 3 -1726 1770 -1770
		mu 0 3 1685 1687 1712
		f 3 -1729 1771 -1771
		mu 0 3 1687 1689 1712
		f 3 -1732 1772 -1772
		mu 0 3 1689 1691 1712
		f 3 -1735 1773 -1773
		mu 0 3 1691 1693 1712
		f 3 -1738 1774 -1774
		mu 0 3 1693 1695 1712
		f 3 -1741 1775 -1775
		mu 0 3 1695 1697 1712
		f 3 -1744 1776 -1776
		mu 0 3 1697 1699 1712
		f 3 -1747 1777 -1777
		mu 0 3 1699 1701 1712
		f 3 -1750 1778 -1778
		mu 0 3 1701 1703 1712
		f 3 -1753 1779 -1779
		mu 0 3 1703 1705 1712
		f 3 -1756 1780 -1780
		mu 0 3 1705 1707 1712
		f 3 -1759 1781 -1781
		mu 0 3 1707 1709 1712
		f 3 -1762 1782 -1782
		mu 0 3 1709 1711 1712
		f 3 -1764 1783 -1783
		mu 0 3 1711 1676 1712
		f 3 -1709 -1766 -1784
		mu 0 3 1676 1672 1712
		f 4 -1628 1784 -1706 1785
		mu 0 4 1590 1593 1713 1714
		f 4 -1634 1786 -1712 -1785
		mu 0 4 1593 1600 1715 1713
		f 4 -1637 1787 -1715 -1787
		mu 0 4 1600 1603 1716 1715
		f 4 -1640 1788 -1718 -1788
		mu 0 4 1603 1606 1717 1716
		f 4 -1643 1789 -1721 -1789
		mu 0 4 1606 1609 1718 1717
		f 4 -1646 1790 -1724 -1790
		mu 0 4 1609 1612 1719 1718
		f 4 -1649 1791 -1727 -1791
		mu 0 4 1612 1615 1720 1719
		f 4 -1652 1792 -1730 -1792
		mu 0 4 1615 1618 1721 1720
		f 4 -1655 1793 -1733 -1793
		mu 0 4 1618 1621 1722 1721
		f 4 -1658 1794 -1736 -1794
		mu 0 4 1621 1624 1723 1722
		f 4 -1661 1795 -1739 -1795
		mu 0 4 1624 1627 1724 1723
		f 4 -1664 1796 -1742 -1796
		mu 0 4 1627 1630 1725 1724
		f 4 -1667 1797 -1745 -1797
		mu 0 4 1630 1633 1726 1725
		f 4 -1670 1798 -1748 -1798
		mu 0 4 1633 1636 1727 1726
		f 4 -1673 1799 -1751 -1799
		mu 0 4 1636 1639 1728 1727
		f 4 -1676 1800 -1754 -1800
		mu 0 4 1639 1642 1729 1728
		f 4 -1679 1801 -1757 -1801
		mu 0 4 1642 1645 1730 1729
		f 4 -1682 1802 -1760 -1802
		mu 0 4 1645 1648 1731 1730
		f 4 -1684 1803 -1763 -1803
		mu 0 4 1648 1596 1732 1731
		f 4 -1629 -1786 -1711 -1804
		mu 0 4 1596 1595 1733 1732
		f 4 1819 1810 1820 -1814
		mu 0 4 1734 1735 1736 1737
		f 4 1805 1809 -1805 -1809
		mu 0 4 1738 1739 1740 1741
		f 4 -1810 -1817 1821 -1808
		mu 0 4 1742 1743 1744 1745
		f 4 1808 1806 1818 1812
		mu 0 4 1746 1747 1748 1749
		f 6 -1815 1813 1817 1816 -1806 -1813
		mu 0 6 1750 1734 1737 1751 1739 1738
		f 4 -1812 -1820 1814 -1819
		mu 0 4 1748 1735 1734 1750
		f 4 -1816 -1822 -1818 -1821
		mu 0 4 1736 1745 1751 1737
		f 6 1804 1823 1824 -1826 1826 -1823
		mu 0 6 1747 1742 1752 1753 1754 1755
		f 4 -1825 1827 1828 1829
		mu 0 4 1753 1752 1756 1757
		f 4 -1829 1830 1831 1832
		mu 0 4 1757 1756 1758 1759
		f 4 -1832 1833 1834 1835
		mu 0 4 1759 1758 1760 1761
		f 4 -1835 1836 1837 1838
		mu 0 4 1761 1760 1762 1763
		f 4 -1838 1839 -1827 1840
		mu 0 4 1763 1762 1755 1754
		f 6 -1841 1825 -1830 -1833 -1836 -1839
		mu 0 6 1763 1754 1753 1757 1759 1761
		f 4 1807 1841 -1828 -1824
		mu 0 4 1742 1745 1756 1752
		f 4 1815 1842 -1831 -1842
		mu 0 4 1745 1736 1758 1756
		f 4 -1811 1843 -1834 -1843
		mu 0 4 1736 1735 1760 1758
		f 4 1811 1844 -1837 -1844
		mu 0 4 1735 1748 1762 1760
		f 4 -1807 1822 -1840 -1845
		mu 0 4 1748 1747 1755 1762
		f 4 1845 1846 1847 1848
		mu 0 4 1764 1765 1766 1767
		f 4 1849 1850 1851 1852
		mu 0 4 1768 1769 1770 1771
		f 4 1853 1854 1855 1856
		mu 0 4 1772 1768 1773 1774
		f 4 1857 1858 1859 1860
		mu 0 4 1775 1776 1777 1778
		f 4 1861 1862 1863 1864
		mu 0 4 1771 1779 1780 1781
		f 4 1865 1866 1867 1868
		mu 0 4 1782 1783 1784 1785
		f 4 1869 1870 1871 1872
		mu 0 4 1783 1773 1781 1786
		f 4 1873 1874 1875 1876
		mu 0 4 1786 1787 1788 1789
		f 4 1877 1878 1879 1880
		mu 0 4 1790 1791 1792 1793
		f 4 1881 1882 1883 1884
		mu 0 4 1791 1784 1789 1794
		f 4 1885 1886 1887 1888
		mu 0 4 1794 1795 1796 1797
		f 4 1889 1890 1891 1892
		mu 0 4 1767 1792 1797 1777
		f 4 -1853 -1865 -1871 -1855
		mu 0 4 1768 1771 1781 1773
		f 4 -1873 -1877 -1883 -1867
		mu 0 4 1783 1786 1789 1784
		f 4 -1885 -1889 -1891 -1879
		mu 0 4 1791 1794 1797 1792
		f 4 -1893 -1859 -1851 -1849
		mu 0 4 1767 1777 1776 1764
		f 4 -1861 -1887 -1875 -1863
		mu 0 4 1779 1798 1799 1780
		f 4 -1847 -1857 -1869 -1881
		mu 0 4 1800 1772 1774 1801
		f 3 -1850 -1854 -1846
		mu 0 3 1769 1768 1772
		f 3 -1862 -1852 -1858
		mu 0 3 1779 1771 1770
		f 3 -1856 -1870 -1866
		mu 0 3 1774 1773 1783
		f 3 -1872 -1864 -1874
		mu 0 3 1786 1781 1780
		f 3 -1868 -1882 -1878
		mu 0 3 1785 1784 1791
		f 3 -1884 -1876 -1886
		mu 0 3 1794 1789 1788
		f 3 -1880 -1890 -1848
		mu 0 3 1793 1792 1767
		f 3 -1892 -1888 -1860
		mu 0 3 1777 1797 1796
		f 4 1893 1894 1895 1896
		mu 0 4 1802 1803 1804 1805
		f 4 1897 1898 1899 1900
		mu 0 4 1806 1807 1808 1809
		f 4 1901 1902 1903 1904
		mu 0 4 1810 1806 1811 1812
		f 4 1905 1906 1907 1908
		mu 0 4 1813 1814 1815 1816
		f 4 1909 1910 1911 1912
		mu 0 4 1817 1818 1819 1820
		f 4 1913 1914 1915 1916
		mu 0 4 1809 1817 1821 1822
		f 4 1917 1918 1919 1920
		mu 0 4 1823 1824 1825 1826
		f 4 1921 1922 1923 1924
		mu 0 4 1827 1828 1829 1830
		f 4 1925 1926 1927 1928
		mu 0 4 1820 1827 1831 1832
		f 4 1929 1930 1931 1932
		mu 0 4 1833 1834 1835 1836
		f 4 1933 1934 1935 1936
		mu 0 4 1837 1838 1839 1840
		f 4 1937 1938 1939 1940
		mu 0 4 1830 1837 1841 1842
		f 4 1941 1942 1943 1944
		mu 0 4 1843 1844 1845 1846
		f 4 1945 1946 1947 1948
		mu 0 4 1847 1848 1849 1850
		f 4 1949 1950 1951 1952
		mu 0 4 1840 1847 1851 1852
		f 4 1953 1954 1955 1956
		mu 0 4 1853 1854 1855 1856
		f 4 1957 1958 1959 1960
		mu 0 4 1857 1858 1859 1860
		f 4 1961 1962 1963 1964
		mu 0 4 1850 1857 1861 1862
		f 4 1965 1966 1967 1968
		mu 0 4 1863 1864 1865 1866
		f 4 1969 1970 1971 1972
		mu 0 4 1860 1867 1868 1869
		f 4 1973 1974 1975 1976
		mu 0 4 1812 1870 1871 1872
		f 4 1977 1978 1979 1980
		mu 0 4 1873 1811 1822 1874
		f 4 1981 1982 1983 1984
		mu 0 4 1870 1873 1875 1876
		f 4 1985 1986 1987 1988
		mu 0 4 1874 1877 1878 1879
		f 4 1989 1990 1991 1992
		mu 0 4 1877 1821 1832 1880
		f 4 1993 1994 1995 1996
		mu 0 4 1880 1881 1882 1883
		f 4 1997 1998 1999 2000
		mu 0 4 1881 1831 1842 1884
		f 4 2001 2002 2003 2004
		mu 0 4 1884 1885 1886 1887
		f 4 2005 2006 2007 2008
		mu 0 4 1885 1841 1852 1888
		f 4 2009 2010 2011 2012
		mu 0 4 1888 1889 1890 1891
		f 4 2013 2014 2015 2016
		mu 0 4 1889 1851 1862 1892
		f 4 2017 2018 2019 2020
		mu 0 4 1892 1893 1894 1895
		f 4 2021 2022 2023 2024
		mu 0 4 1893 1861 1869 1896
		f 4 2025 2026 2027 2028
		mu 0 4 1897 1868 1898 1899
		f 4 2029 2030 2031 2032
		mu 0 4 1896 1897 1900 1901
		f 4 2033 2034 2035 2036
		mu 0 4 1876 1902 1903 1904
		f 4 2037 2038 2039 2040
		mu 0 4 1905 1875 1879 1906
		f 4 2041 2042 2043 2044
		mu 0 4 1902 1905 1907 1908
		f 4 2045 2046 2047 2048
		mu 0 4 1906 1909 1910 1911
		f 4 2049 2050 2051 2052
		mu 0 4 1909 1878 1883 1912
		f 4 2053 2054 2055 2056
		mu 0 4 1912 1913 1914 1915
		f 4 2057 2058 2059 2060
		mu 0 4 1913 1882 1887 1916
		f 4 2061 2062 2063 2064
		mu 0 4 1916 1917 1918 1919
		f 4 2065 2066 2067 2068
		mu 0 4 1917 1886 1891 1920
		f 4 2069 2070 2071 2072
		mu 0 4 1920 1921 1922 1923
		f 4 2073 2074 2075 2076
		mu 0 4 1921 1890 1895 1924
		f 4 2077 2078 2079 2080
		mu 0 4 1924 1925 1926 1927
		f 4 2081 2082 2083 2084
		mu 0 4 1925 1894 1901 1928
		f 4 2085 2086 2087 2088
		mu 0 4 1929 1900 1930 1931;
	setAttr ".fc[1000:1362]"
		f 4 2089 2090 2091 2092
		mu 0 4 1928 1929 1932 1933
		f 4 2093 2094 2095 2096
		mu 0 4 1908 1934 1935 1936
		f 4 2097 2098 2099 2100
		mu 0 4 1937 1907 1911 1938
		f 4 2101 2102 2103 2104
		mu 0 4 1934 1937 1939 1940
		f 4 2105 2106 2107 2108
		mu 0 4 1938 1941 1942 1943
		f 4 2109 2110 2111 2112
		mu 0 4 1941 1910 1915 1944
		f 4 2113 2114 2115 2116
		mu 0 4 1944 1945 1946 1947
		f 4 2117 2118 2119 2120
		mu 0 4 1945 1914 1919 1948
		f 4 2121 2122 2123 2124
		mu 0 4 1948 1949 1950 1951
		f 4 2125 2126 2127 2128
		mu 0 4 1949 1918 1923 1952
		f 4 2129 2130 2131 2132
		mu 0 4 1952 1953 1954 1955
		f 4 2133 2134 2135 2136
		mu 0 4 1953 1922 1927 1956
		f 4 2137 2138 2139 2140
		mu 0 4 1956 1957 1958 1959
		f 4 2141 2142 2143 2144
		mu 0 4 1957 1926 1933 1960
		f 4 2145 2146 2147 2148
		mu 0 4 1961 1932 1962 1963
		f 4 2149 2150 2151 2152
		mu 0 4 1960 1961 1964 1965
		f 4 2153 2154 2155 2156
		mu 0 4 1940 1966 1967 1968
		f 4 2157 2158 2159 2160
		mu 0 4 1969 1939 1943 1970
		f 4 2161 2162 2163 2164
		mu 0 4 1966 1969 1971 1972
		f 4 2165 2166 2167 2168
		mu 0 4 1970 1973 1974 1975
		f 4 2169 2170 2171 2172
		mu 0 4 1973 1942 1947 1976
		f 4 2173 2174 2175 2176
		mu 0 4 1976 1977 1978 1979
		f 4 2177 2178 2179 2180
		mu 0 4 1977 1946 1951 1980
		f 4 2181 2182 2183 2184
		mu 0 4 1980 1981 1982 1983
		f 4 2185 2186 2187 2188
		mu 0 4 1981 1950 1955 1984
		f 4 2189 2190 2191 2192
		mu 0 4 1984 1985 1986 1987
		f 4 2193 2194 2195 2196
		mu 0 4 1985 1954 1959 1988
		f 4 2197 2198 2199 2200
		mu 0 4 1988 1989 1990 1991
		f 4 2201 2202 2203 2204
		mu 0 4 1989 1958 1965 1992
		f 4 2205 2206 2207 2208
		mu 0 4 1993 1964 1994 1995
		f 4 2209 2210 2211 2212
		mu 0 4 1992 1993 1996 1997
		f 4 2213 2214 2215 2216
		mu 0 4 1972 1998 1999 2000
		f 4 2217 2218 2219 2220
		mu 0 4 2001 1971 1975 2002
		f 4 2221 2222 2223 2224
		mu 0 4 1998 2001 2003 2004
		f 4 2225 2226 2227 2228
		mu 0 4 2002 2005 2006 2007
		f 4 2229 2230 2231 2232
		mu 0 4 2005 1974 1979 2008
		f 4 2233 2234 2235 2236
		mu 0 4 2008 2009 2010 2011
		f 4 2237 2238 2239 2240
		mu 0 4 2009 1978 1983 2012
		f 4 2241 2242 2243 2244
		mu 0 4 2012 2013 2014 2015
		f 4 2245 2246 2247 2248
		mu 0 4 2013 1982 1987 2016
		f 4 2249 2250 2251 2252
		mu 0 4 2016 2017 2018 2019
		f 4 2253 2254 2255 2256
		mu 0 4 2017 1986 1991 2020
		f 4 2257 2258 2259 2260
		mu 0 4 2020 2021 2022 2023
		f 4 2261 2262 2263 2264
		mu 0 4 2021 1990 1997 2024
		f 4 2265 2266 2267 2268
		mu 0 4 2025 1996 2026 2027
		f 4 2269 2270 2271 2272
		mu 0 4 2024 2025 2028 2029
		f 4 2273 2274 2275 2276
		mu 0 4 2030 2031 2032 2033
		f 4 2277 2278 2279 2280
		mu 0 4 2031 2003 2007 2034
		f 4 2281 2282 2283 2284
		mu 0 4 2034 2035 2036 2037
		f 4 2285 2286 2287 2288
		mu 0 4 2035 2006 2011 2038
		f 4 2289 2290 2291 2292
		mu 0 4 2038 2039 2040 2041
		f 4 2293 2294 2295 2296
		mu 0 4 2039 2010 2015 2042
		f 4 2297 2298 2299 2300
		mu 0 4 2042 2043 2044 2045
		f 4 2301 2302 2303 2304
		mu 0 4 2043 2014 2019 2046
		f 4 2305 2306 2307 2308
		mu 0 4 2046 2047 2048 2049
		f 4 2309 2310 2311 2312
		mu 0 4 2047 2018 2023 2050
		f 4 2313 2314 2315 2316
		mu 0 4 2050 2051 2052 2053
		f 4 2317 2318 2319 2320
		mu 0 4 2051 2022 2029 2054
		f 4 2321 2322 2323 2324
		mu 0 4 2054 2055 2056 2057
		f 4 2325 2326 2327 2328
		mu 0 4 2058 2059 2060 2061
		f 4 2329 2330 2331 2332
		mu 0 4 2059 2032 2037 2062
		f 4 2333 2334 2335 2336
		mu 0 4 2062 2063 2064 2065
		f 4 2337 2338 2339 2340
		mu 0 4 2063 2036 2041 2066
		f 4 2341 2342 2343 2344
		mu 0 4 2066 2067 2068 2069
		f 4 2345 2346 2347 2348
		mu 0 4 2067 2040 2045 2070
		f 4 2349 2350 2351 2352
		mu 0 4 2070 2071 2072 2073
		f 4 2353 2354 2355 2356
		mu 0 4 2071 2044 2049 2074
		f 4 2357 2358 2359 2360
		mu 0 4 2074 2075 2076 2077
		f 4 2361 2362 2363 2364
		mu 0 4 2075 2048 2053 2078
		f 4 2365 2366 2367 2368
		mu 0 4 2078 2079 2080 2081
		f 4 2369 2370 2371 2372
		mu 0 4 2079 2052 2057 2082
		f 4 2373 2374 2375 2376
		mu 0 4 2082 2083 2084 2085
		f 4 2377 2378 2379 2380
		mu 0 4 2086 2060 2065 2087
		f 4 2381 2382 2383 2384
		mu 0 4 2088 2086 2089 2090
		f 4 2385 2386 2387 2388
		mu 0 4 2087 2091 2092 2093
		f 4 2389 2390 2391 2392
		mu 0 4 2091 2064 2069 2094
		f 4 2393 2394 2395 2396
		mu 0 4 2094 2095 2096 2097
		f 4 2397 2398 2399 2400
		mu 0 4 2095 2068 2073 2098
		f 4 2401 2402 2403 2404
		mu 0 4 2098 2099 2100 2101
		f 4 2405 2406 2407 2408
		mu 0 4 2099 2072 2077 2102
		f 4 2409 2410 2411 2412
		mu 0 4 2102 2103 2104 2105
		f 4 2413 2414 2415 2416
		mu 0 4 2103 2076 2081 2106
		f 4 2417 2418 2419 2420
		mu 0 4 2106 2107 2108 2109
		f 4 2421 2422 2423 2424
		mu 0 4 2107 2080 2085 2110
		f 4 2425 2426 2427 2428
		mu 0 4 2110 2111 2112 2113
		f 4 2429 2430 2431 2432
		mu 0 4 2114 2089 2093 2115
		f 4 2433 2434 2435 2436
		mu 0 4 2116 2114 2117 2118
		f 4 2437 2438 2439 2440
		mu 0 4 2115 2119 2120 2121
		f 4 2441 2442 2443 2444
		mu 0 4 2119 2092 2097 2122
		f 4 2445 2446 2447 2448
		mu 0 4 2122 2123 2124 2125
		f 4 2449 2450 2451 2452
		mu 0 4 2123 2096 2101 2126
		f 4 2453 2454 2455 2456
		mu 0 4 2126 2127 2128 2129
		f 4 2457 2458 2459 2460
		mu 0 4 2127 2100 2105 2130
		f 4 2461 2462 2463 2464
		mu 0 4 2130 2131 2132 2133
		f 4 2465 2466 2467 2468
		mu 0 4 2131 2104 2109 2134
		f 4 2469 2470 2471 2472
		mu 0 4 2134 2135 2136 2137
		f 4 2473 2474 2475 2476
		mu 0 4 2135 2108 2113 2138
		f 4 2477 2478 2479 2480
		mu 0 4 2138 2139 2140 2141
		f 4 2481 2482 2483 2484
		mu 0 4 2142 2117 2121 2143
		f 4 2485 2486 2487 2488
		mu 0 4 2144 2142 2145 2146
		f 4 2489 2490 2491 2492
		mu 0 4 2143 2147 2148 2149
		f 4 2493 2494 2495 2496
		mu 0 4 2147 2120 2125 2150
		f 4 2497 2498 2499 2500
		mu 0 4 2150 2151 2152 2153
		f 4 2501 2502 2503 2504
		mu 0 4 2151 2124 2129 2154
		f 4 2505 2506 2507 2508
		mu 0 4 2154 2155 2156 2157
		f 4 2509 2510 2511 2512
		mu 0 4 2155 2128 2133 2158
		f 4 2513 2514 2515 2516
		mu 0 4 2158 2159 2160 2161
		f 4 2517 2518 2519 2520
		mu 0 4 2159 2132 2137 2162
		f 4 2521 2522 2523 2524
		mu 0 4 2162 2163 2164 2165
		f 4 2525 2526 2527 2528
		mu 0 4 2163 2136 2141 2166
		f 4 2529 2530 2531 2532
		mu 0 4 2166 2167 2168 2169
		f 4 2533 2534 2535 2536
		mu 0 4 2170 2145 2149 2171
		f 4 2537 2538 2539 2540
		mu 0 4 2172 2170 2173 2174
		f 4 2541 2542 2543 2544
		mu 0 4 2171 2175 2176 2177
		f 4 2545 2546 2547 2548
		mu 0 4 2175 2148 2153 2178
		f 4 2549 2550 2551 2552
		mu 0 4 2178 2179 2180 2181
		f 4 2553 2554 2555 2556
		mu 0 4 2179 2152 2157 2182
		f 4 2557 2558 2559 2560
		mu 0 4 2182 2183 2184 2185
		f 4 2561 2562 2563 2564
		mu 0 4 2183 2156 2161 2186
		f 4 2565 2566 2567 2568
		mu 0 4 2186 2187 2188 2189
		f 4 2569 2570 2571 2572
		mu 0 4 2187 2160 2165 2190
		f 4 2573 2574 2575 2576
		mu 0 4 2190 2191 2192 2193
		f 4 2577 2578 2579 2580
		mu 0 4 2191 2164 2169 2194
		f 4 2581 2582 2583 2584
		mu 0 4 2194 2195 2196 2197
		f 4 2585 2586 2587 2588
		mu 0 4 2198 2173 2177 2199
		f 4 2589 2590 2591 2592
		mu 0 4 2200 2198 2201 2202
		f 4 2593 2594 2595 2596
		mu 0 4 2199 2203 2204 2205
		f 4 2597 2598 2599 2600
		mu 0 4 2203 2176 2181 2206
		f 4 2601 2602 2603 2604
		mu 0 4 2206 2207 2208 2209
		f 4 2605 2606 2607 2608
		mu 0 4 2207 2180 2185 2210
		f 4 2609 2610 2611 2612
		mu 0 4 2210 2211 2212 2213
		f 4 2613 2614 2615 2616
		mu 0 4 2211 2184 2189 2214
		f 4 2617 2618 2619 2620
		mu 0 4 2214 2215 2216 2217
		f 4 2621 2622 2623 2624
		mu 0 4 2215 2188 2193 2218
		f 4 2625 2626 2627 2628
		mu 0 4 2218 2219 2220 2221
		f 4 2629 2630 2631 2632
		mu 0 4 2219 2192 2197 2222
		f 4 2633 2634 2635 2636
		mu 0 4 2222 2223 2224 2225
		f 4 2637 2638 2639 2640
		mu 0 4 1805 2201 2205 1815
		f 4 2641 2642 2643 2644
		mu 0 4 1816 2204 2209 1825
		f 4 2645 2646 2647 2648
		mu 0 4 1826 2208 2213 1835
		f 4 2649 2650 2651 2652
		mu 0 4 1836 2212 2217 1845
		f 4 2653 2654 2655 2656
		mu 0 4 1846 2216 2221 1855
		f 4 2657 2658 2659 2660
		mu 0 4 1856 2220 2225 1865
		f 4 -1901 -1917 -1979 -1903
		mu 0 4 1806 1809 1822 1811
		f 4 -1913 -1929 -1991 -1915
		mu 0 4 1817 1820 1832 1821
		f 4 -1925 -1941 -1999 -1927
		mu 0 4 1827 1830 1842 1831
		f 4 -1937 -1953 -2007 -1939
		mu 0 4 1837 1840 1852 1841
		f 4 -1949 -1965 -2015 -1951
		mu 0 4 1847 1850 1862 1851
		f 4 -1961 -1973 -2023 -1963
		mu 0 4 1857 1860 1869 1861
		f 4 -1981 -1989 -2039 -1983
		mu 0 4 1873 1874 1879 1875
		f 4 -1993 -1997 -2051 -1987
		mu 0 4 1877 1880 1883 1878
		f 4 -2001 -2005 -2059 -1995
		mu 0 4 1881 1884 1887 1882
		f 4 -2009 -2013 -2067 -2003
		mu 0 4 1885 1888 1891 1886
		f 4 -2017 -2021 -2075 -2011
		mu 0 4 1889 1892 1895 1890
		f 4 -2025 -2033 -2083 -2019
		mu 0 4 1893 1896 1901 1894
		f 4 -2041 -2049 -2099 -2043
		mu 0 4 1905 1906 1911 1907
		f 4 -2053 -2057 -2111 -2047
		mu 0 4 1909 1912 1915 1910
		f 4 -2061 -2065 -2119 -2055
		mu 0 4 1913 1916 1919 1914
		f 4 -2069 -2073 -2127 -2063
		mu 0 4 1917 1920 1923 1918
		f 4 -2077 -2081 -2135 -2071
		mu 0 4 1921 1924 1927 1922
		f 4 -2085 -2093 -2143 -2079
		mu 0 4 1925 1928 1933 1926
		f 4 -2101 -2109 -2159 -2103
		mu 0 4 1937 1938 1943 1939
		f 4 -2113 -2117 -2171 -2107
		mu 0 4 1941 1944 1947 1942
		f 4 -2121 -2125 -2179 -2115
		mu 0 4 1945 1948 1951 1946
		f 4 -2129 -2133 -2187 -2123
		mu 0 4 1949 1952 1955 1950
		f 4 -2137 -2141 -2195 -2131
		mu 0 4 1953 1956 1959 1954
		f 4 -2145 -2153 -2203 -2139
		mu 0 4 1957 1960 1965 1958
		f 4 -2161 -2169 -2219 -2163
		mu 0 4 1969 1970 1975 1971
		f 4 -2173 -2177 -2231 -2167
		mu 0 4 1973 1976 1979 1974
		f 4 -2181 -2185 -2239 -2175
		mu 0 4 1977 1980 1983 1978
		f 4 -2189 -2193 -2247 -2183
		mu 0 4 1981 1984 1987 1982
		f 4 -2197 -2201 -2255 -2191
		mu 0 4 1985 1988 1991 1986
		f 4 -2205 -2213 -2263 -2199
		mu 0 4 1989 1992 1997 1990
		f 4 -2221 -2229 -2279 -2223
		mu 0 4 2001 2002 2007 2003
		f 4 -2233 -2237 -2287 -2227
		mu 0 4 2005 2008 2011 2006
		f 4 -2241 -2245 -2295 -2235
		mu 0 4 2009 2012 2015 2010
		f 4 -2249 -2253 -2303 -2243
		mu 0 4 2013 2016 2019 2014
		f 4 -2257 -2261 -2311 -2251
		mu 0 4 2017 2020 2023 2018
		f 4 -2265 -2273 -2319 -2259
		mu 0 4 2021 2024 2029 2022
		f 4 -2281 -2285 -2331 -2275
		mu 0 4 2031 2034 2037 2032
		f 4 -2289 -2293 -2339 -2283
		mu 0 4 2035 2038 2041 2036
		f 4 -2297 -2301 -2347 -2291
		mu 0 4 2039 2042 2045 2040
		f 4 -2305 -2309 -2355 -2299
		mu 0 4 2043 2046 2049 2044
		f 4 -2313 -2317 -2363 -2307
		mu 0 4 2047 2050 2053 2048
		f 4 -2321 -2325 -2371 -2315
		mu 0 4 2051 2054 2057 2052
		f 4 -2333 -2337 -2379 -2327
		mu 0 4 2059 2062 2065 2060
		f 4 -2341 -2345 -2391 -2335
		mu 0 4 2063 2066 2069 2064
		f 4 -2349 -2353 -2399 -2343
		mu 0 4 2067 2070 2073 2068
		f 4 -2357 -2361 -2407 -2351
		mu 0 4 2071 2074 2077 2072
		f 4 -2365 -2369 -2415 -2359
		mu 0 4 2075 2078 2081 2076
		f 4 -2373 -2377 -2423 -2367
		mu 0 4 2079 2082 2085 2080
		f 4 -2381 -2389 -2431 -2383
		mu 0 4 2086 2087 2093 2089
		f 4 -2393 -2397 -2443 -2387
		mu 0 4 2091 2094 2097 2092
		f 4 -2401 -2405 -2451 -2395
		mu 0 4 2095 2098 2101 2096
		f 4 -2409 -2413 -2459 -2403
		mu 0 4 2099 2102 2105 2100
		f 4 -2417 -2421 -2467 -2411
		mu 0 4 2103 2106 2109 2104
		f 4 -2425 -2429 -2475 -2419
		mu 0 4 2107 2110 2113 2108
		f 4 -2433 -2441 -2483 -2435
		mu 0 4 2114 2115 2121 2117
		f 4 -2445 -2449 -2495 -2439
		mu 0 4 2119 2122 2125 2120
		f 4 -2453 -2457 -2503 -2447
		mu 0 4 2123 2126 2129 2124
		f 4 -2461 -2465 -2511 -2455
		mu 0 4 2127 2130 2133 2128
		f 4 -2469 -2473 -2519 -2463
		mu 0 4 2131 2134 2137 2132
		f 4 -2477 -2481 -2527 -2471
		mu 0 4 2135 2138 2141 2136
		f 4 -2485 -2493 -2535 -2487
		mu 0 4 2142 2143 2149 2145
		f 4 -2497 -2501 -2547 -2491
		mu 0 4 2147 2150 2153 2148
		f 4 -2505 -2509 -2555 -2499
		mu 0 4 2151 2154 2157 2152
		f 4 -2513 -2517 -2563 -2507
		mu 0 4 2155 2158 2161 2156
		f 4 -2521 -2525 -2571 -2515
		mu 0 4 2159 2162 2165 2160
		f 4 -2529 -2533 -2579 -2523
		mu 0 4 2163 2166 2169 2164
		f 4 -2537 -2545 -2587 -2539
		mu 0 4 2170 2171 2177 2173
		f 4 -2549 -2553 -2599 -2543
		mu 0 4 2175 2178 2181 2176
		f 4 -2557 -2561 -2607 -2551
		mu 0 4 2179 2182 2185 2180
		f 4 -2565 -2569 -2615 -2559
		mu 0 4 2183 2186 2189 2184
		f 4 -2573 -2577 -2623 -2567
		mu 0 4 2187 2190 2193 2188
		f 4 -2581 -2585 -2631 -2575
		mu 0 4 2191 2194 2197 2192
		f 4 -2589 -2597 -2639 -2591
		mu 0 4 2198 2199 2205 2201
		f 4 -2601 -2605 -2643 -2595
		mu 0 4 2203 2206 2209 2204
		f 4 -2609 -2613 -2647 -2603
		mu 0 4 2207 2210 2213 2208
		f 4 -2617 -2621 -2651 -2611
		mu 0 4 2211 2214 2217 2212
		f 4 -2625 -2629 -2655 -2619
		mu 0 4 2215 2218 2221 2216
		f 4 -2633 -2637 -2659 -2627
		mu 0 4 2219 2222 2225 2220
		f 4 -2641 -1907 -1899 -1897
		mu 0 4 1805 1815 1814 1802
		f 4 -2645 -1919 -1911 -1909
		mu 0 4 1816 1825 1824 1813
		f 4 -2649 -1931 -1923 -1921
		mu 0 4 1826 1835 1834 1823
		f 4 -2653 -1943 -1935 -1933
		mu 0 4 1836 1845 1844 1833
		f 4 -2657 -1955 -1947 -1945
		mu 0 4 1846 1855 1854 1843
		f 4 -2661 -1967 -1959 -1957
		mu 0 4 1856 1865 1864 1853
		f 4 -1969 -2635 -2027 -1971
		mu 0 4 1867 2226 1898 1868
		f 4 -2029 -2583 -2087 -2031
		mu 0 4 1897 1899 1930 1900
		f 4 -2089 -2531 -2147 -2091
		mu 0 4 1929 1931 1962 1932
		f 4 -2149 -2479 -2207 -2151
		mu 0 4 1961 1963 1994 1964
		f 4 -2209 -2427 -2267 -2211
		mu 0 4 1993 1995 2026 1996
		f 4 -2269 -2375 -2323 -2271
		mu 0 4 2025 2027 2227 2028
		f 4 -1895 -1905 -1977 -2593
		mu 0 4 2228 1810 1812 1872
		f 4 -1975 -1985 -2037 -2541
		mu 0 4 1871 1870 1876 1904
		f 4 -2035 -2045 -2097 -2489
		mu 0 4 1903 1902 1908 1936
		f 4 -2095 -2105 -2157 -2437
		mu 0 4 1935 1934 1940 1968
		f 4 -2155 -2165 -2217 -2385
		mu 0 4 1967 1966 1972 2000
		f 4 -2215 -2225 -2277 -2329
		mu 0 4 1999 1998 2004 2229
		f 3 -1898 -1902 -1894
		mu 0 3 1807 1806 1810
		f 4 -1910 -1914 -1900 -1906
		mu 0 4 2230 1817 1809 1808
		f 4 -1922 -1926 -1912 -1918
		mu 0 4 2231 1827 1820 1819
		f 4 -1934 -1938 -1924 -1930
		mu 0 4 2232 1837 1830 1829
		f 4 -1946 -1950 -1936 -1942
		mu 0 4 2233 1847 1840 1839
		f 4 -1958 -1962 -1948 -1954
		mu 0 4 2234 1857 1850 1849
		f 3 -1970 -1960 -1966
		mu 0 3 1867 1860 1859
		f 4 -1904 -1978 -1982 -1974
		mu 0 4 1812 1811 1873 1870
		f 4 -1980 -1916 -1990 -1986
		mu 0 4 1874 1822 1821 1877
		f 4 -1992 -1928 -1998 -1994
		mu 0 4 1880 1832 1831 1881
		f 4 -2000 -1940 -2006 -2002
		mu 0 4 1884 1842 1841 1885
		f 4 -2008 -1952 -2014 -2010
		mu 0 4 1888 1852 1851 1889
		f 4 -2016 -1964 -2022 -2018
		mu 0 4 1892 1862 1861 1893
		f 4 -2030 -2024 -1972 -2026
		mu 0 4 1897 1896 1869 1868
		f 4 -1984 -2038 -2042 -2034
		mu 0 4 1876 1875 1905 1902
		f 4 -2040 -1988 -2050 -2046
		mu 0 4 1906 1879 1878 1909
		f 4 -2052 -1996 -2058 -2054
		mu 0 4 1912 1883 1882 1913
		f 4 -2060 -2004 -2066 -2062
		mu 0 4 1916 1887 1886 1917
		f 4 -2068 -2012 -2074 -2070
		mu 0 4 1920 1891 1890 1921
		f 4 -2076 -2020 -2082 -2078
		mu 0 4 1924 1895 1894 1925
		f 4 -2090 -2084 -2032 -2086
		mu 0 4 1929 1928 1901 1900
		f 4 -2044 -2098 -2102 -2094
		mu 0 4 1908 1907 1937 1934
		f 4 -2100 -2048 -2110 -2106
		mu 0 4 1938 1911 1910 1941
		f 4 -2112 -2056 -2118 -2114
		mu 0 4 1944 1915 1914 1945
		f 4 -2120 -2064 -2126 -2122
		mu 0 4 1948 1919 1918 1949
		f 4 -2128 -2072 -2134 -2130
		mu 0 4 1952 1923 1922 1953
		f 4 -2136 -2080 -2142 -2138
		mu 0 4 1956 1927 1926 1957
		f 4 -2150 -2144 -2092 -2146
		mu 0 4 1961 1960 1933 1932
		f 4 -2104 -2158 -2162 -2154
		mu 0 4 1940 1939 1969 1966
		f 4 -2160 -2108 -2170 -2166
		mu 0 4 1970 1943 1942 1973
		f 4 -2172 -2116 -2178 -2174
		mu 0 4 1976 1947 1946 1977
		f 4 -2180 -2124 -2186 -2182
		mu 0 4 1980 1951 1950 1981
		f 4 -2188 -2132 -2194 -2190
		mu 0 4 1984 1955 1954 1985
		f 4 -2196 -2140 -2202 -2198
		mu 0 4 1988 1959 1958 1989
		f 4 -2210 -2204 -2152 -2206
		mu 0 4 1993 1992 1965 1964
		f 4 -2164 -2218 -2222 -2214
		mu 0 4 1972 1971 2001 1998
		f 4 -2220 -2168 -2230 -2226
		mu 0 4 2002 1975 1974 2005
		f 4 -2232 -2176 -2238 -2234
		mu 0 4 2008 1979 1978 2009
		f 4 -2240 -2184 -2246 -2242
		mu 0 4 2012 1983 1982 2013
		f 4 -2248 -2192 -2254 -2250
		mu 0 4 2016 1987 1986 2017
		f 4 -2256 -2200 -2262 -2258
		mu 0 4 2020 1991 1990 2021
		f 4 -2270 -2264 -2212 -2266
		mu 0 4 2025 2024 1997 1996
		f 3 -2224 -2278 -2274
		mu 0 3 2004 2003 2031
		f 4 -2280 -2228 -2286 -2282
		mu 0 4 2034 2007 2006 2035
		f 4 -2288 -2236 -2294 -2290
		mu 0 4 2038 2011 2010 2039
		f 4 -2296 -2244 -2302 -2298
		mu 0 4 2042 2015 2014 2043
		f 4 -2304 -2252 -2310 -2306
		mu 0 4 2046 2019 2018 2047
		f 4 -2312 -2260 -2318 -2314
		mu 0 4 2050 2023 2022 2051
		f 3 -2320 -2272 -2322
		mu 0 3 2054 2029 2028
		f 3 -2276 -2330 -2326
		mu 0 3 2033 2032 2059
		f 4 -2332 -2284 -2338 -2334
		mu 0 4 2062 2037 2036 2063
		f 4 -2340 -2292 -2346 -2342
		mu 0 4 2066 2041 2040 2067
		f 4 -2348 -2300 -2354 -2350
		mu 0 4 2070 2045 2044 2071
		f 4 -2356 -2308 -2362 -2358
		mu 0 4 2074 2049 2048 2075
		f 4 -2364 -2316 -2370 -2366
		mu 0 4 2078 2053 2052 2079
		f 3 -2372 -2324 -2374
		mu 0 3 2082 2057 2056
		f 4 -2328 -2378 -2382 -2216
		mu 0 4 2061 2060 2086 2235
		f 4 -2380 -2336 -2390 -2386
		mu 0 4 2087 2065 2064 2091
		f 4 -2392 -2344 -2398 -2394
		mu 0 4 2094 2069 2068 2095
		f 4 -2400 -2352 -2406 -2402
		mu 0 4 2098 2073 2072 2099
		f 4 -2408 -2360 -2414 -2410
		mu 0 4 2102 2077 2076 2103
		f 4 -2416 -2368 -2422 -2418
		mu 0 4 2106 2081 2080 2107
		f 4 -2426 -2424 -2376 -2268
		mu 0 4 2236 2110 2085 2084
		f 4 -2384 -2430 -2434 -2156
		mu 0 4 2090 2089 2114 2237
		f 4 -2432 -2388 -2442 -2438
		mu 0 4 2115 2093 2092 2119
		f 4 -2444 -2396 -2450 -2446
		mu 0 4 2122 2097 2096 2123
		f 4 -2452 -2404 -2458 -2454
		mu 0 4 2126 2101 2100 2127
		f 4 -2460 -2412 -2466 -2462
		mu 0 4 2130 2105 2104 2131
		f 4 -2468 -2420 -2474 -2470
		mu 0 4 2134 2109 2108 2135
		f 4 -2478 -2476 -2428 -2208
		mu 0 4 2238 2138 2113 2112
		f 4 -2436 -2482 -2486 -2096
		mu 0 4 2118 2117 2142 2239
		f 4 -2484 -2440 -2494 -2490
		mu 0 4 2143 2121 2120 2147
		f 4 -2496 -2448 -2502 -2498
		mu 0 4 2150 2125 2124 2151
		f 4 -2504 -2456 -2510 -2506
		mu 0 4 2154 2129 2128 2155
		f 4 -2512 -2464 -2518 -2514
		mu 0 4 2158 2133 2132 2159
		f 4 -2520 -2472 -2526 -2522
		mu 0 4 2162 2137 2136 2163
		f 4 -2530 -2528 -2480 -2148
		mu 0 4 2240 2166 2141 2140
		f 4 -2488 -2534 -2538 -2036
		mu 0 4 2146 2145 2170 2241
		f 4 -2536 -2492 -2546 -2542
		mu 0 4 2171 2149 2148 2175
		f 4 -2548 -2500 -2554 -2550
		mu 0 4 2178 2153 2152 2179
		f 4 -2556 -2508 -2562 -2558
		mu 0 4 2182 2157 2156 2183
		f 4 -2564 -2516 -2570 -2566
		mu 0 4 2186 2161 2160 2187
		f 4 -2572 -2524 -2578 -2574
		mu 0 4 2190 2165 2164 2191
		f 4 -2582 -2580 -2532 -2088
		mu 0 4 2242 2194 2169 2168
		f 4 -2540 -2586 -2590 -1976
		mu 0 4 2174 2173 2198 2243
		f 4 -2588 -2544 -2598 -2594
		mu 0 4 2199 2177 2176 2203
		f 4 -2600 -2552 -2606 -2602
		mu 0 4 2206 2181 2180 2207
		f 4 -2608 -2560 -2614 -2610
		mu 0 4 2210 2185 2184 2211
		f 4 -2616 -2568 -2622 -2618
		mu 0 4 2214 2189 2188 2215
		f 4 -2624 -2576 -2630 -2626
		mu 0 4 2218 2193 2192 2219
		f 4 -2634 -2632 -2584 -2028
		mu 0 4 2244 2222 2197 2196
		f 3 -2592 -2638 -1896
		mu 0 3 2202 2201 1805
		f 4 -2640 -2596 -2642 -1908
		mu 0 4 1815 2205 2204 1816
		f 4 -2644 -2604 -2646 -1920
		mu 0 4 1825 2209 2208 1826
		f 4 -2648 -2612 -2650 -1932
		mu 0 4 1835 2213 2212 1836
		f 4 -2652 -2620 -2654 -1944
		mu 0 4 1845 2217 2216 1846
		f 4 -2656 -2628 -2658 -1956
		mu 0 4 1855 2221 2220 1856
		f 3 -2660 -2636 -1968
		mu 0 3 1865 2225 2224
		f 4 2661 2662 2663 2664
		mu 0 4 2245 2246 2247 2248
		f 4 2665 2666 2667 2668
		mu 0 4 2249 2250 2251 2252
		f 4 2669 2670 2671 2672
		mu 0 4 2253 2249 2254 2255
		f 4 2673 2674 2675 2676
		mu 0 4 2256 2257 2258 2259
		f 4 2677 2678 2679 2680
		mu 0 4 2252 2260 2261 2262
		f 4 2681 2682 2683 2684
		mu 0 4 2263 2264 2265 2266
		f 4 2685 2686 2687 2688
		mu 0 4 2264 2254 2262 2267
		f 4 2689 2690 2691 2692
		mu 0 4 2267 2268 2269 2270
		f 4 2693 2694 2695 2696
		mu 0 4 2271 2272 2273 2274
		f 4 2697 2698 2699 2700
		mu 0 4 2272 2265 2270 2275
		f 4 2701 2702 2703 2704
		mu 0 4 2275 2276 2277 2278
		f 4 2705 2706 2707 2708
		mu 0 4 2248 2273 2278 2258
		f 4 -2669 -2681 -2687 -2671
		mu 0 4 2249 2252 2262 2254
		f 4 -2689 -2693 -2699 -2683
		mu 0 4 2264 2267 2270 2265
		f 4 -2701 -2705 -2707 -2695
		mu 0 4 2272 2275 2278 2273
		f 4 -2709 -2675 -2667 -2665
		mu 0 4 2248 2258 2257 2245
		f 4 -2677 -2703 -2691 -2679
		mu 0 4 2260 2279 2280 2261
		f 4 -2663 -2673 -2685 -2697
		mu 0 4 2281 2253 2255 2282
		f 3 -2666 -2670 -2662
		mu 0 3 2250 2249 2253
		f 3 -2678 -2668 -2674
		mu 0 3 2260 2252 2251
		f 3 -2672 -2686 -2682
		mu 0 3 2255 2254 2264
		f 3 -2688 -2680 -2690
		mu 0 3 2267 2262 2261
		f 3 -2684 -2698 -2694
		mu 0 3 2266 2265 2272
		f 3 -2700 -2692 -2702
		mu 0 3 2275 2270 2269
		f 3 -2696 -2706 -2664
		mu 0 3 2274 2273 2248
		f 3 -2708 -2704 -2676
		mu 0 3 2258 2278 2277;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2F20DD7-4976-877C-A6D9-028AFCBCE8BA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E1FD18E8-4E5D-955F-6799-4FBDD6B7D3E8";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B9C1B325-4575-9652-10CD-258075A8181B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2AD8D9B-4816-AC3F-267F-A4837E7638DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "1EBF34EA-42CC-55FA-23CA-FDB8937533CF";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A37ECF6-4818-EC53-F562-98800FD9DA48";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4F46ED1-4ED2-19BA-FC42-5AA4037B183D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8EBE2FDF-4129-D020-2E22-DAB9FF021A04";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C334F493-489C-6773-A78F-06AA3AA4F4B7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|bottom\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1109\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|bottom\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1109\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|bottom\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1109\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA095A57-4FCE-73F5-067E-32ADA92E74D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "D98B2C71-4D2E-ED19-F5B7-338DCEF176F1";
	setAttr ".cuv" 4;
createNode displayLayer -n "Floor";
	rename -uid "EE5CF3FA-43D3-9927-A0D1-12A2F977BADF";
	setAttr ".dt" 1;
	setAttr ".c" 9;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Wall";
	rename -uid "655E27CC-40B4-FA20-ED91-719FF005D82A";
	setAttr ".dt" 1;
	setAttr ".c" 14;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube8";
	rename -uid "9FC757AB-4F36-1432-9A7C-C4B8DD43BEB2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4DC53249-4736-EC38-E80D-80AA51AA980A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.43465876680136067 0 0 0 0 0.53558628311976786 0 0
		 0 0 23.771998111191095 0 12 0.26404425153518507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.782671 0.26404426 0 ;
	setAttr ".rs" 46886;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 0.24347979122697616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.78267061659932 -0.0037488900246988588 -11.885999055595548 ;
	setAttr ".cbx" -type "double3" 11.78267061659932 0.53183739309506906 11.885999055595548 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8C84A9B7-4008-816F-E35D-19BFB160D569";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.43465876680136067 0 0 0 0 0.53558628311976786 0 0
		 0 0 23.771998111191095 0 12 0.26404425153518507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12 0.5318374 0 ;
	setAttr ".rs" 60217;
	setAttr ".lt" -type "double3" 0 0 12.21031567933278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.78267061659932 0.53183739309506906 -11.885998347134796 ;
	setAttr ".cbx" -type "double3" 12.21732938340068 0.53183739309506906 11.885998347134796 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "EF825981-48ED-53E7-330D-82B62ECEEC86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0.43465876680136067 0 0 0 0 0.53558628311976786 0 0
		 0 0 23.771998111191095 0 11.999999999999998 0.26404425153518507 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "030864D2-4DFA-BA4F-43D6-41A52F59403D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0 0 0.43465876680136067 0 0 0.53558628311976786 0 0
		 -23.771998111191095 0 0 0 0.33133138659451511 0.26404424782209096 11.66866838881611 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId57";
	rename -uid "DFBC0DEE-415C-2A1B-146F-24BB0FA7C811";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "44C2286F-4263-142C-A728-209E4517FC3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "D3AECE6B-4B84-549B-AB79-3FA67E0850B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "BBF3E677-4F87-CCE8-E044-ACABA9710D29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "16FFD084-479D-8261-0F33-B183410CBFF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "120E4E95-45EA-4E9D-2FBD-72927B4086DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "625A618C-40F8-041C-3903-19808BF8203B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "8155DFD2-445F-BF10-C8BF-E6AEC41FFAA3";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Surface_Unlit1";
	rename -uid "2A4910BF-4F20-5EE3-96D0-18BB24703114";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Surface_Unlit1";
createNode shadingEngine -n "Surface_Unlit1SG";
	rename -uid "C0EA8D25-484F-5B4E-93A7-1C975A14EEE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "14CB739D-447A-8B36-C7FF-918144C0371D";
createNode MaterialXSurfaceShader -n "Maya_Blinn1";
	rename -uid "AFAFD9C9-4E0A-7A6F-B2E7-8C981E589EC6";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn1SG";
	rename -uid "DD6A0E09-4309-D272-6074-B999D86772C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7AE8438C-47C5-085C-8C4E-64A60A495443";
createNode polyCut -n "polyCut1";
	rename -uid "DF1F8BC7-4873-85FE-E48C-2BA00496F4C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -53.627246220000004 23.105016689999999 14.73384486 ;
	setAttr ".ro" -type "double3" 25.160716870000002 58.181696630000005 90 ;
createNode groupId -n "groupId220";
	rename -uid "E013AA7E-4919-8FC6-FD70-70A72EDB438F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "59DCC23C-42B6-00C3-3D2B-C3B2E2215E21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[15:18]";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "5B4CB200-46B6-3AFB-0767-719619C51000";
	setAttr ".ics" -type "componentList" 2 "f[0:14]" "f[19]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "E15A34E2-4088-EA5A-0049-6B8807A6E89B";
	setAttr ".ics" -type "componentList" 1 "f[30:33]";
createNode polySplit -n "polySplit1";
	rename -uid "49195C6D-4B60-3AFD-D35D-3CAAA51759D8";
	setAttr -s 2 ".e[0:1]"  0.51402903 0.48563901;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7729EAA2-4207-F730-7661-40A681ADB126";
	setAttr -s 2 ".e[0:1]"  0.48613501 0.51380497;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BDD8FEDB-49BD-C8FF-DD05-2E96D4A1BDDE";
	setAttr -s 2 ".e[0:1]"  0.513834 0.48589101;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode reference -n "TableRN";
	rename -uid "EF42EC10-4447-D184-6DE0-E9820A8094EE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3D3A0B4D-2F40-7245-A9AA-45A1E477A300";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "073920FD-0247-55D7-16C6-768C48ED1ABA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CEE09B15-C44C-E156-B221-B4A4E7C71AEF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "560AD243-6E40-071B-6057-3F86BF4DE714";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FFC145A7-1A4D-657B-4F0A-A2AE201E5A24";
createNode reference -n "SpinnyChairRN";
	rename -uid "BF447521-4D24-40FE-E090-0EB2B68249C2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SpinnyChairRN"
		"SpinnyChairRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId221";
	rename -uid "76DEA9D9-43D4-E398-83B1-75AAEE431BE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "03EB9743-48A5-0347-3235-FEBA71D6A876";
	setAttr ".ihi" 0;
createNode reference -n "BookShelfRN";
	rename -uid "D268FECB-4C1C-19E7-57F5-AE920B35C54D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 0
		"BookShelfRN" 1
		2 "|BookShelf:Bc_BookCase" "translate" " -type \"double3\" 1.98765790519082342 0 0.63714402958925831";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BooksRN";
	rename -uid "9406CE21-4FAF-7969-EBB3-E586EE19A6BC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BooksRN"
		"BooksRN" 0
		"BooksRN" 1
		2 "|Books:BookGroup" "translate" " -type \"double3\" 0.55697294148380794 -0.15550250982299707 9.99372381424229239";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Mouse_CheeseRN";
	rename -uid "42F250FB-481A-44FB-B927-54AA495E29D3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mouse_CheeseRN"
		"Mouse_CheeseRN" 0
		"Mouse_CheeseRN" 2
		2 "|Mouse_Cheese:MouseNCheese" "translate" " -type \"double3\" 0.45962279470772005 0 10.37519333363702323"
		
		2 "|Mouse_Cheese:MouseNCheese|Mouse_Cheese:Mo_Mouse" "translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 129 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Floor.di" "Floor1.do";
connectAttr "polyCube3.out" "FloorShape1.i";
connectAttr "Wall.di" "Wall_1.do";
connectAttr "polyBevel10.out" "Wall_Shape1.i";
connectAttr "Wall.di" "wall_2.do";
connectAttr "polyBevel11.out" "wall_Shape2.i";
connectAttr "groupId69.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "groupId71.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "Wall.di" "Ww_Wall3.do";
connectAttr "groupId220.id" "Ww_WallShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Ww_WallShape4.iog.og[0].gco";
connectAttr "polyTriangulate2.out" "Ww_WallShape4.i";
connectAttr "polySplit3.out" "Wl_window_lineShape1.i";
connectAttr "groupId221.id" "Ch_Chair2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Ch_Chair2Shape.iog.og[0].gco";
connectAttr "groupId222.id" "Ch_Chair2Shape.ciog.cog[2].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Surface_Unlit1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Surface_Unlit1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floor.id";
connectAttr "layerManager.dli[2]" "Wall.id";
connectAttr "polyCube8.out" "polyExtrudeFace2.ip";
connectAttr "Wall_Shape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "Wall_Shape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel10.ip";
connectAttr "Wall_Shape1.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape3.o" "polyBevel11.ip";
connectAttr "wall_Shape2.wm" "polyBevel11.mp";
connectAttr "materialXStackShape1.sk" "Surface_Unlit1.sk";
connectAttr "Surface_Unlit1.oc" "Surface_Unlit1SG.ss";
connectAttr "Surface_Unlit1SG.msg" "materialInfo1.sg";
connectAttr "Surface_Unlit1.msg" "materialInfo1.m";
connectAttr "Surface_Unlit1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn1.sk";
connectAttr "Maya_Blinn1.oc" "Maya_Blinn1SG.ss";
connectAttr "Wb_Window_BanasterShape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Maya_Blinn1SG.msg" "materialInfo2.sg";
connectAttr "Maya_Blinn1.msg" "materialInfo2.m";
connectAttr "Maya_Blinn1.msg" "materialInfo2.t" -na;
connectAttr "groupParts1.og" "polyCut1.ip";
connectAttr "Ww_WallShape4.wm" "polyCut1.mp";
connectAttr "polySurfaceShape6.o" "groupParts1.ig";
connectAttr "groupId220.id" "groupParts1.gi";
connectAttr "polyCut1.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyTriangulate2.ip";
connectAttr "polySurfaceShape8.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "Surface_Unlit1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Surface_Unlit1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Ww_WallShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wl_window_lineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wl_window_lineShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wl_window_lineShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wl_window_lineShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wr_WindowRodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Re_RodEnd1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Re_RodEndShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rc_RodConnectorShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rc_RodConnectorShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bl_BlindShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bl_BlindShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Ww_WallShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Ch_Chair2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Ch_Chair2Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
// End of KitchenTry2(NoCrashThisTime).ma
