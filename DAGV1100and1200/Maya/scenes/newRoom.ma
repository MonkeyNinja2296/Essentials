//Maya ASCII 2027 scene
//Name: newRoom.ma
//Last modified: Tue, Sep 29, 2026 03:45:59 PM
//Codeset: 1252
file -rdi 1 -ns "newRoomCouch" -rfn "newRoomCouchRN" -op "v=0;" -typ "mayaAscii"
		 "D:/grant/3DModling/Essentials/DAGV1100and1200/Maya//scenes/newRoomCouch.ma";
file -r -ns "newRoomCouch" -dr 1 -rfn "newRoomCouchRN" -op "v=0;" -typ "mayaAscii"
		 "D:/grant/3DModling/Essentials/DAGV1100and1200/Maya//scenes/newRoomCouch.ma";
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "E40567AD-4A61-9CF7-1EAD-39937B3A5E60";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B0F646CD-4D3B-E2C8-7CD3-F3AF930430D8";
	setAttr ".t" -type "double3" 35.866804207727156 29.652973770496295 34.504676730792127 ;
	setAttr ".r" -type "double3" -25.538352732787747 1486.5999999994904 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4CA13A0B-4BB2-EE6C-5C82-E7B2DA4E84FD";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.003245017342522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.4692814278280437 13.241716921858234 -9.8520073747680375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "C58A6626-4CAB-0E71-3472-028856CB199D";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "783C8F6D-4B8A-5182-9DCC-59AF9F0C91C8";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/11035535/Downloads/adsfadsfads f.jpg";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -s -n "top";
	rename -uid "3CCEEE12-455E-B641-C5B4-AC9E25737250";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5154703760348269 1000.1 -1.8425195212555905 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F4147A0A-41B1-A290-5BD0-FFAF6AF91F6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.636352253354266;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D3C2498A-415C-01FB-49F3-19BCD461F3A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.1027210589530725 7.4458198828075473 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4A23F62E-4839-6FED-7D54-9CA471536E82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.7297145339028441;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "884DC472-49C7-FD68-D693-FFA0C6F17213";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4D190470-48B2-19BD-181E-F8B990172975";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.500125510704324;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "A0C8B13B-4EA5-B502-AAAD-45A73A15C8DD";
createNode transform -n "pCube1" -p "Floor";
	rename -uid "B85A4C36-418F-5E39-6D08-60ABC120F61F";
	setAttr ".t" -type "double3" 7 -0.15952201807214883 12 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3235CBE0-47E3-86EF-9BCF-A492174E1D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.10184842 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.10184842 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.10184842 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.10184842 0 0 ;
createNode transform -n "pCube2" -p "Floor";
	rename -uid "10B324E2-41BE-4606-F8AD-BEB287A68FD8";
	setAttr ".t" -type "double3" -2.9129324492795425 -0.15952201807214883 12 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5A72EBBC-423A-4004-B9F3-559CA143B719";
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
createNode transform -n "pCube3" -p "Floor";
	rename -uid "B381BD0E-4B4F-1B5D-53F7-1B9967085D8C";
	setAttr ".t" -type "double3" -14.946139622525898 -0.15952201807214872 12 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C5E298A1-49CB-5634-C8A4-F3AE9C64960E";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.61782217 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.61782217 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.61782217 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.61782217 0 0 ;
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
createNode transform -n "pCube4" -p "Floor";
	rename -uid "EB17B9C2-475E-B80A-8189-F6978849BA89";
	setAttr ".t" -type "double3" 1.9625069826750541 -0.15952201807214883 10.789368798007375 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AD837559-451F-B5F1-DEE1-65A5CF18C4B3";
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
createNode transform -n "pCube5" -p "Floor";
	rename -uid "2C3E3287-4841-B815-0592-32B06C9EB45B";
	setAttr ".t" -type "double3" -10.070700190571303 -0.15952201807214872 10.789368798007375 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "188F3E73-439B-B673-2B80-B1AD28DF4FE7";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.32265598 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.0037325134 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.32265598 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.32265598 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.32265598 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0037325134 0 0 ;
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
createNode transform -n "pCube6" -p "Floor";
	rename -uid "ECD58526-4BA5-E3A5-EA08-13AD986CF82B";
	setAttr ".t" -type "double3" 11.875439431954595 -0.15952201807214883 10.789368798007375 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "DCA2E623-4062-DFDA-F62C-2897DFDA74F5";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.49008122 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.49008122 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.49008122 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.49008122 -2.3841858e-07 0 ;
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
createNode transform -n "pCube7" -p "Floor";
	rename -uid "3516C271-4EE4-483B-5221-C782FD30E648";
	setAttr ".t" -type "double3" 3.1158201306390567 -0.15952201807214883 9.5527073366984556 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "347BF74B-47FB-73A3-FBC7-5E994CB086E8";
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
createNode transform -n "pCube8" -p "Floor";
	rename -uid "5E9556D0-4665-ABD9-2806-13B1CD84F04C";
	setAttr ".t" -type "double3" -8.9173870426073005 -0.15952201807214872 9.5527073366984556 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "2399861F-420B-539C-6319-A487034EF6FF";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.25283271 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.25283271 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.25283271 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.25283271 0 0 ;
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
createNode transform -n "pCube9" -p "Floor";
	rename -uid "CF26293C-4E6C-8061-94AC-569841F45555";
	setAttr ".t" -type "double3" 13.028752579918597 -0.15952201807214883 9.5527073366984556 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "508E819F-4ACC-3E97-85B8-FEAD5FEB8F89";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.58191991 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.58191991 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.58191991 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.58191991 -2.3841858e-07 0 ;
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
createNode transform -n "pCube10" -p "Floor";
	rename -uid "F8D25A16-448D-1127-154E-368DB5C1C76A";
	setAttr ".t" -type "double3" -3.9976490436987691 -0.15952201807214883 8.4469363273157061 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "95842D7A-4B3A-FB98-B409-9B94AB4120F5";
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
createNode transform -n "pCube11" -p "Floor";
	rename -uid "A09B3EEC-4B14-8BEB-75D8-559420A0F333";
	setAttr ".t" -type "double3" -16.030856216945129 -0.15952201807214872 8.4469363273157061 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "D4441E3E-4441-1F1A-12CE-6D94587711E8";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.68349248 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.68349248 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.68349248 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.68349248 0 0 ;
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
createNode transform -n "pCube12" -p "Floor";
	rename -uid "713EB044-4DA5-B163-820E-B8AC0111AF57";
	setAttr ".t" -type "double3" 5.9152834055807713 -0.15952201807214883 8.4469363273157061 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "26ED2611-4A32-A423-1CC6-2BB7B041A024";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.015472114 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.015472114 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.015472114 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.015472114 -2.3841858e-07 0 ;
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
createNode transform -n "pCube13" -p "Floor";
	rename -uid "94A4FF9C-47A1-735A-3186-AEADAEB5097F";
	setAttr ".t" -type "double3" -6.7276402572801972 -0.15952201807214883 7.1743802248916264 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0D53C331-43B9-18A1-125F-FD9091528276";
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
createNode transform -n "pCube14" -p "Floor";
	rename -uid "01E54546-4BAC-A698-EA85-FCB9E9509B49";
	setAttr ".t" -type "double3" -18.760847430526553 -0.15952201807214872 7.1743802248916264 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "DA71E570-4E39-C502-7FC5-99A30F518408";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.84877008 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.84877008 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.84877008 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.84877008 0 0 ;
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
createNode transform -n "pCube15" -p "Floor";
	rename -uid "3B375558-4F65-DC0B-3B48-CE81CD4E5608";
	setAttr ".t" -type "double3" 6.3143379950909262 -0.15952201807214883 7.1743802248916264 ;
	setAttr ".s" -type "double3" 18.799531686084091 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "33681603-4F3D-A9E3-D652-B4963FE59FFB";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1975636 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.1975636 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.1975636 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.1975636 -2.3841858e-07 0 ;
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
createNode transform -n "pCube16" -p "Floor";
	rename -uid "1B990E96-4D48-8720-207F-06B7AA259B47";
	setAttr ".t" -type "double3" 8.7802922091719662 -0.15952201807214883 5.9759480052319294 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "42A5F4AB-44E6-3E52-3092-9CA3462324C5";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.24361366 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.24361366 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.24361366 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.24361366 -2.3841858e-07 0 ;
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
createNode transform -n "pCube17" -p "Floor";
	rename -uid "FF029279-4056-901B-5410-9C9FA2BFAD61";
	setAttr ".t" -type "double3" -1.1326402401075764 -0.15952201807214883 5.9759480052319294 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CE65DB8B-4470-0175-92EA-01BBF72087D6";
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
createNode transform -n "pCube18" -p "Floor";
	rename -uid "BC66AA8C-4880-755D-81EA-9DBEA5EE4C59";
	setAttr ".t" -type "double3" -13.165847413353932 -0.15952201807214872 5.9759480052319294 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "EA84C63D-4ED6-65AD-1A07-A28F4A374DDA";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.5100407 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.5100407 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.5100407 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.5100407 0 0 ;
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
createNode transform -n "pCube19" -p "Floor";
	rename -uid "CABB9180-4DEE-2871-F8AF-06A077E1412C";
	setAttr ".t" -type "double3" 15.567525221897684 -0.15952201807214883 4.8012173232100075 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "C22FBA04-4EC9-791D-8F19-F7BEDCF2308F";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.78408319 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.78408319 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.78408319 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.78408319 -2.3841858e-07 0 ;
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
createNode transform -n "pCube20" -p "Floor";
	rename -uid "3330FD98-457D-576D-4BCF-F0A0BC5B80C3";
	setAttr ".t" -type "double3" 5.6545927726181464 -0.15952201807214883 4.8012173232100075 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "2BDBFC15-4C86-3CED-1EA8-25A13EEC560B";
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
createNode transform -n "pCube21" -p "Floor";
	rename -uid "3ECEC07D-40E7-89A7-65E4-8296B3A703AA";
	setAttr ".t" -type "double3" -6.3786144006282184 -0.15952201807214872 4.8012173232100075 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "8C2C8069-45E2-E9CF-98B9-68A2045B9A6E";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.099131808 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.099131808 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.099131808 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.099131808 0 0 ;
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
createNode transform -n "pCube22" -p "Floor";
	rename -uid "F2580C11-4E68-ACC3-55C0-C2BB53B6A881";
	setAttr ".t" -type "double3" -18.760847430526553 -0.15952201807214872 -1.1609428967658815 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "901A1BD8-4996-B6CD-B706-B0AF56FFF6BC";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.84877008 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.84877008 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.84877008 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.84877008 0 0 ;
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
createNode transform -n "pCube23" -p "Floor";
	rename -uid "334EF8D2-4F9A-2B34-5AFB-F788451CCC11";
	setAttr ".t" -type "double3" -2.9129324492795425 -0.15952201807214883 3.6646768783424921 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "B7A2C04C-489D-16B6-31A3-BB81BBF17876";
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
createNode transform -n "pCube24" -p "Floor";
	rename -uid "9E171B47-420A-1792-495B-E5AC32408B8C";
	setAttr ".t" -type "double3" 5.6545927726181464 -0.15952201807214883 -3.5341057984475004 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "7E021607-4904-F44F-03EE-B68915CD5F27";
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
createNode transform -n "pCube25" -p "Floor";
	rename -uid "64485CA2-4E1D-18B3-B79E-72BA369C9C6B";
	setAttr ".t" -type "double3" 15.567525221897684 -0.15952201807214883 -3.5341057984475004 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "64FB2F9E-43B3-5088-2F27-E0B96006E348";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.78408319 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.78408319 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.78408319 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.78408319 -2.3841858e-07 0 ;
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
createNode transform -n "pCube26" -p "Floor";
	rename -uid "5E00004A-41B9-9F5A-ECA5-F59D4B22B79E";
	setAttr ".t" -type "double3" -6.3786144006282184 -0.15952201807214872 -3.5341057984475004 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "706BBEEE-4F82-B911-E50C-348DAC519E62";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.099131793 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.099131793 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.099131793 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.099131793 0 0 ;
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
createNode transform -n "pCube27" -p "Floor";
	rename -uid "DD66A1EC-473B-CF71-8226-48A9EDCD3769";
	setAttr ".t" -type "double3" -8.9173870426073005 -0.15952201807214872 1.2173842150409477 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "B58D459E-4C9C-19DD-DA7F-9490017A0C84";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.25283271 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.25283271 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.25283271 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.25283271 0 0 ;
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
createNode transform -n "pCube28" -p "Floor";
	rename -uid "FB25D0EA-466A-E32E-9E14-50A32AAAFD10";
	setAttr ".t" -type "double3" -14.946139622525898 -0.15952201807214872 3.6646768783424921 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "161699DE-481F-8E53-BF42-EB9BA9BD8421";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.61782217 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.61782217 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.61782217 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.61782217 0 0 ;
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
createNode transform -n "pCube29" -p "Floor";
	rename -uid "9D6C5629-4B1D-8519-2544-A5822EC9F33A";
	setAttr ".t" -type "double3" 3.1158201306390567 -0.15952201807214883 1.2173842150409477 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "8D23D5BA-4AE8-DD69-E596-CBA9AC30A1F0";
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
createNode transform -n "pCube30" -p "Floor";
	rename -uid "0F785B53-4D3D-3A3F-DF73-F69C9803A243";
	setAttr ".t" -type "double3" 6.3143379950909262 -0.15952201807214883 -1.1609428967658815 ;
	setAttr ".s" -type "double3" 18.799531686084091 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "6D73C202-49B9-1E32-D9C9-9EB2955C8A54";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1975636 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.1975636 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.1975636 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.1975636 -2.3841858e-07 0 ;
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
createNode transform -n "pCube31" -p "Floor";
	rename -uid "394CB16B-4912-82F5-C9E0-E49875FA9815";
	setAttr ".t" -type "double3" -6.7276402572801972 -0.15952201807214883 -1.1609428967658815 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "80A80139-4587-E618-EC95-779BDADE5042";
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
createNode transform -n "pCube32" -p "Floor";
	rename -uid "F015B890-4A75-26AF-F0ED-679992D73023";
	setAttr ".t" -type "double3" 13.028752579918597 -0.15952201807214883 1.2173842150409477 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "56DC7EE4-4819-1D9C-72DE-05ACB1264DCF";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.58191991 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.58191991 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.58191991 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.58191991 -2.3841858e-07 0 ;
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
createNode transform -n "pCube33" -p "Floor";
	rename -uid "61E6D0BA-4C65-CF6A-A911-A08F08E73BEB";
	setAttr ".t" -type "double3" 7 -0.15952201807214883 3.6646768783424921 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "29678B4C-4893-C3B9-2348-5EAE00841EC8";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.10184845 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.10184845 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.10184845 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.10184845 -2.3841858e-07 0 ;
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
createNode transform -n "pCube34" -p "Floor";
	rename -uid "FCEF63A3-48EC-155D-B084-E5948369F97F";
	setAttr ".t" -type "double3" 11.875439431954595 -0.15952201807214883 2.4540456763498675 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "95F6F6C2-4E86-92BA-ABD0-729A3D2E87B0";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.49008125 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.49008125 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.49008125 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.49008125 -2.3841858e-07 0 ;
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
createNode transform -n "pCube35" -p "Floor";
	rename -uid "FD93213F-440C-B7CD-63A1-6FBAE65777D3";
	setAttr ".t" -type "double3" -10.070700190571303 -0.15952201807214872 2.4540456763498675 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "EB137CFD-48BC-397D-92A9-C0BC980D16E2";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.32265598 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.32265598 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.32265598 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.32265598 0 0 ;
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
createNode transform -n "pCube36" -p "Floor";
	rename -uid "C04033A1-406A-6DAF-0FD2-F99FE2E47AA8";
	setAttr ".t" -type "double3" 1.9625069826750541 -0.15952201807214883 2.4540456763498675 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "48B2B992-486E-C16D-1CA0-318454AD3CE2";
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
createNode transform -n "pCube37" -p "Floor";
	rename -uid "5BFA58EE-45EE-2652-9B02-0C8FB184C8A2";
	setAttr ".t" -type "double3" 5.9152834055807713 -0.15952201807214883 0.11161320565819821 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "FC7DA210-4DA9-9BA5-5F4F-74A36B32E68A";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.015472114 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.015472114 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.015472114 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.015472114 -2.3841858e-07 0 ;
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
createNode transform -n "pCube38" -p "Floor";
	rename -uid "085D2061-4C95-61CF-7C2D-0397C3536F9A";
	setAttr ".t" -type "double3" -1.1326402401075764 -0.15952201807214883 -2.3593751164255785 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "1F69FEF4-4AAA-14BA-8050-919034F265DE";
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
createNode transform -n "pCube39" -p "Floor";
	rename -uid "8D686CD8-443C-074A-D0DD-8A8171D3F1F9";
	setAttr ".t" -type "double3" -13.165847413353932 -0.15952201807214872 -2.3593751164255785 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "E0778DD8-4050-0A95-1F6F-D7BFDCC1021E";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.5100407 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.5100407 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.5100407 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.5100407 0 0 ;
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
createNode transform -n "pCube40" -p "Floor";
	rename -uid "5AE1FA46-49C5-3C59-4C01-DBBCDE81CCB7";
	setAttr ".t" -type "double3" -16.030856216945129 -0.15952201807214872 0.11161320565819821 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "9B2B8F40-40F4-C80D-A886-4791BB798EE5";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.68349248 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.68349248 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.68349248 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.68349248 0 0 ;
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
createNode transform -n "pCube41" -p "Floor";
	rename -uid "236AC852-4935-7A53-645A-159229FF3122";
	setAttr ".t" -type "double3" -3.9976490436987691 -0.15952201807214883 0.11161320565819821 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "079BB25B-45F5-950A-037B-E1A2BF95B938";
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
createNode transform -n "pCube42" -p "Floor";
	rename -uid "E42B07E0-423B-AB96-6B64-35B4C6BB8AF6";
	setAttr ".t" -type "double3" 8.7802922091719662 -0.15952201807214883 -2.3593751164255785 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "6DD2033F-4BAE-37F4-DF22-B8BE46C453FC";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.24361369 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.24361369 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.24361369 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.24361369 -2.3841858e-07 0 ;
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
createNode transform -n "pCube43" -p "Floor";
	rename -uid "41885F5F-4320-4AAA-AD4F-FBAE901BFD55";
	setAttr ".t" -type "double3" -18.760847430526553 -0.15952201807214872 -9.6644732633232664 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "82E41713-4C8E-B6FB-5364-37A755203060";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.84877008 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.84877008 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.84877008 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.84877008 0 0 ;
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
createNode transform -n "pCube44" -p "Floor";
	rename -uid "F9111372-46BB-71FE-D89D-92A6AAEAE2B4";
	setAttr ".t" -type "double3" -2.9129324492795425 -0.15952201807214883 -4.8388534882148928 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "F37744CA-40CF-C693-3215-92BDAFDE3D0B";
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
createNode transform -n "pCube45" -p "Floor";
	rename -uid "92B47CED-4EF1-B4EA-81CB-C3B0509B2E3A";
	setAttr ".t" -type "double3" 5.6545927726181464 -0.15952201807214883 -12.037636165004884 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "1AC0818F-4121-3EA6-95F2-69BB6442FAD6";
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
createNode transform -n "pCube46" -p "Floor";
	rename -uid "8F5B2F22-46D7-CE21-75CD-4199C71F5A34";
	setAttr ".t" -type "double3" 15.567525221897684 -0.15952201807214883 -12.037636165004884 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "3D13B47F-434F-6857-4AB0-4AA01B2DFC6C";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.78408319 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.78408319 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.78408319 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.78408319 -2.3841858e-07 0 ;
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
createNode transform -n "pCube47" -p "Floor";
	rename -uid "FFB2C8FD-4325-3817-2C30-AE97C56CCC40";
	setAttr ".t" -type "double3" -6.3786144006282184 -0.15952201807214872 -12.037636165004884 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "F210216E-44EC-1EBC-DD30-D3B78CA7CE83";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.099131793 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.099131793 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.099131793 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.099131793 0 0 ;
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
createNode transform -n "pCube48" -p "Floor";
	rename -uid "43F58C37-4470-C1D4-C167-E39292560142";
	setAttr ".t" -type "double3" -8.9173870426073005 -0.15952201807214872 -7.2861461515164372 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "64791AE7-4624-6549-A6C1-8ABAAAC09F6D";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.25283271 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.25283271 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.25283271 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.25283271 0 0 ;
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
createNode transform -n "pCube49" -p "Floor";
	rename -uid "09FA45DC-47D8-F3BB-5E36-ED91B0B39DC1";
	setAttr ".t" -type "double3" -14.946139622525898 -0.15952201807214872 -4.8388534882148928 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "7E626EAD-4549-71E8-9170-E8A99D76D470";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.61782217 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.61782217 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.61782217 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.61782217 0 0 ;
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
createNode transform -n "pCube50" -p "Floor";
	rename -uid "AA3C7893-4761-DBFF-12AC-8C94997CB261";
	setAttr ".t" -type "double3" 3.1158201306390567 -0.15952201807214883 -7.2861461515164372 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "2A76BE0D-43AF-E06D-E6DC-E9B5CF718F11";
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
createNode transform -n "pCube51" -p "Floor";
	rename -uid "05F11347-4ADD-898D-5294-84A789DE68E8";
	setAttr ".t" -type "double3" 6.3143379950909262 -0.15952201807214883 -9.6644732633232664 ;
	setAttr ".s" -type "double3" 18.799531686084091 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "4DBAF0D7-43F5-A58D-9FBC-DB94FAB0BC21";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.1975636 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.1975636 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.1975636 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.1975636 -2.3841858e-07 0 ;
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
createNode transform -n "pCube52" -p "Floor";
	rename -uid "3123E06E-4A8A-C2F5-C21A-26B91BE1094B";
	setAttr ".t" -type "double3" -6.7276402572801972 -0.15952201807214883 -9.6644732633232664 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "7809F383-421C-326C-79DB-30A5C4C6F98A";
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
createNode transform -n "pCube53" -p "Floor";
	rename -uid "0814CE5C-4B03-F14E-12A2-6194AB59BEDC";
	setAttr ".t" -type "double3" 13.028752579918597 -0.15952201807214883 -7.2861461515164372 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "1949C600-4833-F4AC-6BFC-9AA40A89002B";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.58191991 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.58191991 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.58191991 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.58191991 -2.3841858e-07 0 ;
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
createNode transform -n "pCube54" -p "Floor";
	rename -uid "4A8B0359-4B61-FE61-0D40-25B1F0A0C0EC";
	setAttr ".t" -type "double3" 7 -0.15952201807214883 -4.8388534882148928 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "D579D4DC-4AAB-9867-A6E9-AC8785BBAAA1";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.10184845 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.10184845 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.10184845 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.10184845 -2.3841858e-07 0 ;
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
createNode transform -n "pCube55" -p "Floor";
	rename -uid "134BCBC8-4AC3-A58F-55F9-CEA3AA34D525";
	setAttr ".t" -type "double3" 11.875439431954595 -0.15952201807214883 -6.0494846902075174 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "2FD0EF92-4DFE-C199-82C9-BC973E7AF4DC";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.49008122 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.49008122 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.49008122 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.49008122 -2.3841858e-07 0 ;
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
createNode transform -n "pCube56" -p "Floor";
	rename -uid "25CEB125-4CD8-3668-FC49-DD9F04BB7CF0";
	setAttr ".t" -type "double3" -10.070700190571303 -0.15952201807214872 -6.0494846902075174 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "838BE952-4546-498F-5434-7CBB2783D44F";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.32265598 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.32265598 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.32265598 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.32265598 0 0 ;
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
createNode transform -n "pCube57" -p "Floor";
	rename -uid "18A481B5-4271-EFA7-AAE4-4EB3309C68B7";
	setAttr ".t" -type "double3" 1.9625069826750541 -0.15952201807214883 -6.0494846902075174 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "429BEC57-4881-04EF-CFFD-A8BD8D9747C5";
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
createNode transform -n "pCube58" -p "Floor";
	rename -uid "E77A0E0A-40AA-582C-DEE7-B08868EB1AF4";
	setAttr ".t" -type "double3" 5.9152834055807713 -0.15952201807214883 -8.3919171608991867 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "E0425B16-425F-88C8-8C1D-E88FD2B86479";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.015472114 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.015472114 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.015472114 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.015472114 -2.3841858e-07 0 ;
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
createNode transform -n "pCube59" -p "Floor";
	rename -uid "6A469166-4811-36FB-5868-CBB9CD8F64E7";
	setAttr ".t" -type "double3" -1.1326402401075764 -0.15952201807214883 -10.862905482982963 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "FC8AB7CF-4908-3DDD-4311-BE9B82F685C1";
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
createNode transform -n "pCube60" -p "Floor";
	rename -uid "9C386B6C-4EAD-78B9-3AD0-D1B945D7D6C4";
	setAttr ".t" -type "double3" -13.165847413353932 -0.15952201807214872 -10.862905482982963 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "37E7DCE0-4D42-1A18-B445-8199197CACB1";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.5100407 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.5100407 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.5100407 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.5100407 0 0 ;
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
createNode transform -n "pCube61" -p "Floor";
	rename -uid "443F7BF0-4BAE-DC21-C6C5-82BD80897D38";
	setAttr ".t" -type "double3" -16.030856216945129 -0.15952201807214872 -8.3919171608991867 ;
	setAttr ".s" -type "double3" 16.517612336685939 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "043F9C34-4A70-A6D9-51CC-F9A6571CDBDE";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.68349248 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.68349248 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.68349248 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.68349248 0 0 ;
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
createNode transform -n "pCube62" -p "Floor";
	rename -uid "3D2CA0F1-4CF9-EFD5-2F35-3582767370DB";
	setAttr ".t" -type "double3" -3.9976490436987691 -0.15952201807214883 -8.3919171608991867 ;
	setAttr ".s" -type "double3" 7.0723535253338703 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "4ACB1E99-4B3B-81C8-6E3D-B2AD03B15A3E";
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
createNode transform -n "pCube63" -p "Floor";
	rename -uid "B89C0DD6-4FC9-6BC0-0A80-5EADE5DE1DED";
	setAttr ".t" -type "double3" 8.7802922091719662 -0.15952201807214883 -10.862905482982963 ;
	setAttr ".s" -type "double3" 12.558031816111754 0.41096664666551075 1 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "6732B4AC-4D90-99C2-3779-0EA4BF80966C";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.24361369 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" -0.24361369 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" -0.24361369 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" -0.24361369 -2.3841858e-07 0 ;
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
createNode transform -n "Wall1";
	rename -uid "B8F6ECC6-4B80-A038-2097-74A0FC23ED2B";
	setAttr ".t" -type "double3" -1.332880012806656 0.546570819666653 -10.427342154607615 ;
	setAttr ".s" -type "double3" 22.810773352134603 1 1 ;
createNode mesh -n "WallShape1" -p "Wall1";
	rename -uid "6B55212E-4DCF-9647-EB82-9492515814AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -1.4305115e-06 0 0 -1.4305115e-06 
		0 0 -1.4305115e-06 0 0 -1.4305115e-06 0;
createNode transform -n "Wall2";
	rename -uid "08D557A4-49FB-4F23-C29B-168C20DFA13E";
	setAttr ".t" -type "double3" -12.253405446563219 0.546570819666653 1.4060922885767848 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 22.810773352134603 1 1 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "F0589F4A-4A8D-3358-3537-5CA99033D521";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[10:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -1.4305115e-06 0 0 -1.4305115e-06 
		0 0 -1.4305115e-06 0 0 -1.4305115e-06 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.49999994 -0.5 0.5 -0.5 0.49999857 0.5
		 0.49999994 0.49999857 0.5 -0.5 0.49999857 -0.5 0.49999994 0.49999857 -0.5 -0.5 -0.5 -0.5
		 0.49999994 -0.5 -0.5 -0.5 -0.5 0.95028305 0.49999994 -0.5 0.95028305 0.49999994 0.5 0.95028305
		 -0.5 0.5 0.95028305 -0.5 16.38304901 0.5 0.49999994 16.38304901 0.5 0.49999994 16.38304901 -0.5
		 -0.5 16.38304901 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 1 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
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
createNode transform -n "Fireplace";
	rename -uid "96968FCC-495C-1855-8024-179E37AC5F1B";
	setAttr ".t" -type "double3" 2.2113101945295037 0 0 ;
	setAttr ".s" -type "double3" 0.87942916989847497 0.87942916989847497 1 ;
createNode transform -n "pCube65" -p "Fireplace";
	rename -uid "342092E7-4C22-5B38-B825-63B5A49B7F6C";
	setAttr ".t" -type "double3" 0.08172783565534214 9.0607521505995248 -8.9745213134866226 ;
	setAttr ".s" -type "double3" 13.077930395473919 1 3.2569716433887761 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "0947E26A-4E1F-C470-57E9-0DA1F106E1A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TV";
	rename -uid "1A842B97-4DED-F116-821C-7789B8B7DCDD";
	setAttr ".t" -type "double3" 2.3202183065271766 12.682527970102257 -9.5497988151276836 ;
	setAttr ".r" -type "double3" 3.0993998200137622 -0.59224810821109275 0.080921517032008283 ;
	setAttr ".s" -type "double3" 9.0383003602753504 5.5736137225110562 0.59384211282289778 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "87BBAE95-4460-B165-55FD-24AA3D5E072F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PictureFrame1";
	rename -uid "E808D81D-47CE-4762-6443-16BD4CD122D4";
	setAttr ".t" -type "double3" -7.4692814278280437 13.241717247307479 -9.8520073747680375 ;
	setAttr ".s" -type "double3" 3.6432815480674319 5.4601322565534538 0.32701245428606018 ;
createNode mesh -n "PictureFrameShape1" -p "PictureFrame1";
	rename -uid "D516EDA4-4581-DD66-1755-35BC98CBDFD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.014422435 0.015456574 -0.21695553 
		-0.014422435 0.015456574 -0.21695553 -0.014422435 -0.015456574 -0.21695553 0.014422435 
		-0.015456574 -0.21695553;
createNode transform -n "PictureFrame2";
	rename -uid "8E5FEA18-4969-501E-398E-069F6658B0A9";
	setAttr ".t" -type "double3" -11.64140301397973 12.670717190871651 -5.9117847219285053 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.1001515250462011 3.2948163519722948 0.32701245428606018 ;
createNode mesh -n "PictureFrameShape2" -p "PictureFrame2";
	rename -uid "7EDF9A96-422B-1716-4DCF-46BEAC2E8697";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.014422435 0.015456574 -0.21695553 
		-0.014422435 0.015456574 -0.21695553 -0.014422435 -0.015456574 -0.21695553 0.014422435 
		-0.015456574 -0.21695553;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000012 0.5 0.5 -0.50000012 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000012 -0.5 0.5 -0.50000012 -0.5
		 -0.39963341 -0.4282887 0.5 0.39963335 -0.4282887 0.5 0.39963335 0.42828822 0.5 -0.39963341 0.42828822 0.5
		 -0.39963341 -0.4282887 0.5 0.39963335 -0.4282887 0.5 0.39963335 0.42828822 0.5 -0.39963341 0.42828822 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
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
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pot";
	rename -uid "DCD89299-4616-7638-5D0F-329CF2B0CCB0";
	setAttr ".t" -type "double3" -9.7435218384214135 0.93114859171244735 11.173032280685144 ;
	setAttr ".s" -type "double3" 1.0897207927884378 0.87460164806371887 1.0897207927884378 ;
createNode mesh -n "PotShape" -p "Pot";
	rename -uid "6AC13367-4804-A77C-E81F-E08F403ECE24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999989569187164 0.34276816248893738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[5]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[13]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[49]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[53]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[69]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.8626451e-09 ;
createNode transform -n "SmallTable";
	rename -uid "ED6B1C0C-494F-8D27-B1C1-5D845E07A195";
	setAttr ".t" -type "double3" -2.1463795998989301 -0.81682128008120447 2.3023837832031173 ;
	setAttr ".s" -type "double3" 0.91706056003231129 0.91706056003231129 0.91706056003231129 ;
	setAttr ".rp" -type "double3" 2.7607977314423735 0.85763207516774331 3.8840075545849575 ;
	setAttr ".sp" -type "double3" 2.7607977314423735 0.85763207516774331 3.8840075545849575 ;
createNode transform -n "pCube70" -p "SmallTable";
	rename -uid "43732EDC-47FF-C845-9399-C690F6CBFF1F";
	setAttr ".t" -type "double3" 6.30970083248378 3.8968553361291991 6.1040334872193647 ;
	setAttr ".s" -type "double3" 4.670656393603978 0.41096664666551075 1.2798756889922316 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "8BDAC20E-4A97-3BBA-835C-329B5C9E1A34";
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
createNode transform -n "pCube71" -p "SmallTable";
	rename -uid "3692AAF4-453E-500C-49C5-2491D892B24D";
	setAttr ".t" -type "double3" 6.30970083248378 3.8968553361291991 4.7015735917815498 ;
	setAttr ".s" -type "double3" 4.670656393603978 0.41096664666551075 1.2798756889922316 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "8E3CA771-4D01-AF1C-33AB-1E910A803B7A";
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
createNode transform -n "pCube73" -p "SmallTable";
	rename -uid "B12DFE3B-4327-F5CB-9C02-988A5C6C1886";
	setAttr ".t" -type "double3" 6.30970083248378 3.8968553361291991 3.3156315735109594 ;
	setAttr ".s" -type "double3" 4.670656393603978 0.41096664666551075 1.2798756889922316 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "B64F493E-4715-7FD1-F06A-DB88934191A5";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
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
createNode transform -n "pCube69" -p "SmallTable";
	rename -uid "1EBC3BC6-4362-2574-0936-D4BA54FA4682";
	setAttr ".t" -type "double3" 7.7397958971807803 2.2719747982102256 6.2081483038094571 ;
	setAttr ".s" -type "double3" 0.63954854121507598 2.9463386398234932 0.63954854121507598 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "048D2238-4D51-1722-DFFE-EB80C072ACE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BigTable";
	rename -uid "ECF89B94-4942-B2D6-AEA8-EEBC672BBA87";
	setAttr ".t" -type "double3" -1.1084622565352049 -1.3644120746605952 2.3660514414515426 ;
	setAttr ".rp" -type "double3" 8.6243419647216797 1.4103732758515473 0.40000000596046448 ;
	setAttr ".sp" -type "double3" 8.6243419647216797 1.4103732758515473 0.40000000596046448 ;
createNode transform -n "pCube77" -p "BigTable";
	rename -uid "59782A75-4F05-DB56-3FF5-809347BDA062";
	setAttr ".t" -type "double3" 5.0509663200085058 4.7073725727914262 -0.067697051084700699 ;
	setAttr ".s" -type "double3" 8.710490205719406 0.41096664666551075 1.1391405581960241 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "A18F0B1C-4E45-DA7E-55AB-3BA5A63B245C";
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
createNode transform -n "pCube78" -p "BigTable";
	rename -uid "ED7117F2-455E-D13A-6FF7-8F9818D3682F";
	setAttr ".t" -type "double3" 5.0509663200085058 4.7073725727914262 -1.3387517037095891 ;
	setAttr ".s" -type "double3" 8.8033617410927327 0.41096664666551075 1.1391405581960241 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "D9545029-4C45-718E-3163-6FA39005B0AA";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
createNode transform -n "pCube79" -p "BigTable";
	rename -uid "D1E8776A-465F-A8D2-CB9D-8389C77DC2F6";
	setAttr ".t" -type "double3" 5.0509663200085058 4.7073725727914253 -2.6491372553554817 ;
	setAttr ".s" -type "double3" 8.8033617410927327 0.41096664666551069 1.1391405581960241 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "9E48E3DA-4068-421A-7564-ECB0162B464D";
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
createNode transform -n "pCube80" -p "BigTable";
	rename -uid "504FAF11-4807-3A33-E4CB-A28C6E7103F7";
	setAttr ".t" -type "double3" 5.0509663200085058 4.7073725727914244 -3.9175739074035882 ;
	setAttr ".s" -type "double3" 8.8033617410927327 0.41096664666551064 1.1391405581960241 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "EC0352C5-4ED0-E11A-90C6-E6A09493590D";
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
createNode transform -n "pCube74" -p "BigTable";
	rename -uid "D31474CA-45D8-2C0A-E66C-90A6B88582D2";
	setAttr ".t" -type "double3" 8.2243425979236253 2.7741113451080408 -0.3465109707371134 ;
	setAttr ".s" -type "double3" 0.8 2.7274760191112839 0.70224690921567023 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "15A6A5A7-4B2F-32B6-5A53-C6AE2B4D6946";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube75" -p "BigTable";
	rename -uid "11CB39A9-44C9-188D-F9EB-BF8BB1459204";
	setAttr ".t" -type "double3" 5.1369324771944012 2.5170917793768708 -2.0082773254141575 ;
	setAttr ".s" -type "double3" 5.8481322515978365 0.40095888650963141 2.9285677542457744 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "FA6FF12F-411B-09D7-5B83-70AB10B1E63C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Couch";
	rename -uid "DB424B3E-4D51-1258-28B7-C6ADF46E29B5";
	setAttr ".t" -type "double3" -7.5624105696004484 0.16040490567684179 6.9458185962695156 ;
	setAttr ".s" -type "double3" 1.315815581971187 1.315815581971187 1.315815581971187 ;
	setAttr ".rp" -type "double3" 2.882447457723007 -0.11444360017776495 0.18856031379518184 ;
	setAttr ".sp" -type "double3" 2.1906166010018615 -0.086975410343081969 0.14330299502359178 ;
	setAttr ".spt" -type "double3" 0.69183085672114542 -0.027468189834682962 0.04525731877159006 ;
createNode transform -n "pCube81";
	rename -uid "F7D8856C-48CC-3593-5700-C68140736E48";
	setAttr ".t" -type "double3" 6.6600602429664608 3.5121722375789872 6.7375391244575251 ;
	setAttr ".s" -type "double3" 1.9805914048451765 0.83078197069107595 2.7674953369697581 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "D10C4F1C-423D-AF69-0701-F3835C45139D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67912706732749939 0.051491279155015945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Controller";
	rename -uid "6A73374A-46A8-AC92-4045-76A617EC8104";
	setAttr ".t" -type "double3" 0 -0.31183695793151855 0 ;
	setAttr ".rp" -type "double3" 8.6462802886962891 3.3282401561737061 5.7721529006958008 ;
	setAttr ".sp" -type "double3" 8.6462802886962891 3.3282401561737061 5.7721529006958008 ;
createNode transform -n "pCylinder1" -p "Controller";
	rename -uid "D12B3083-4076-0406-299B-C0A11CC7DBB4";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "42D4FBD4-4569-9C47-1108-BEA058732B70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Controller";
	rename -uid "4F2B62E2-40F7-6924-B71C-AD9CAE7E6268";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "59EF38A2-47D9-B128-8B6B-11AD5012AF76";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  7.5106459 4.5261536 5.8183231 
		7.6452675 4.5261536 6.0825329 7.8549457 4.5261536 6.2922111 8.1191559 4.5261536 6.4268327 
		8.412034 4.5261536 6.4732199 8.7049131 4.5261536 6.4268327 8.9691229 4.5261536 6.2922111 
		9.1788006 4.5261536 6.0825329 9.3134222 4.5261536 5.8183231 9.3598099 4.5261536 5.525444 
		9.3134222 4.5261536 5.2325654 9.1788006 4.5261536 4.9683557 8.9691229 4.5261536 4.758678 
		8.7049131 4.5261536 4.6240563 8.412034 4.5261536 4.5776687 8.1191559 4.5261536 4.6240563 
		7.8549461 4.5261536 4.758678 7.645268 4.5261536 4.9683557 7.5106463 4.5261536 5.2325654 
		7.4642591 4.5261536 5.525444 7.5106459 2.5747797 5.8183231 7.6452675 2.5747797 6.0825329 
		7.8549457 2.5747797 6.2922111 8.1191559 2.5747797 6.4268327 8.412034 2.5747797 6.4732199 
		8.7049131 2.5747797 6.4268327 8.9691229 2.5747797 6.2922111 9.1788006 2.5747797 6.0825329 
		9.3134222 2.5747797 5.8183231 9.3598099 2.5747797 5.525444 9.3134222 2.5747797 5.2325654 
		9.1788006 2.5747797 4.9683557 8.9691229 2.5747797 4.758678 8.7049131 2.5747797 4.6240563 
		8.412034 2.5747797 4.5776687 8.1191559 2.5747797 4.6240563 7.8549461 2.5747797 4.758678 
		7.645268 2.5747797 4.9683557 7.5106463 2.5747797 5.2325654 7.4642591 2.5747797 5.525444 
		8.412034 4.5261536 5.525444 8.412034 2.5747797 5.525444;
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
createNode transform -n "pCube82" -p "Controller";
	rename -uid "F13DDEB4-4866-FB87-8D1E-17A099F7C579";
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "D63EC6A9-44F5-DA75-4682-82B455EF778F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57028788328170776 0.40315760672092438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube83" -p "Controller";
	rename -uid "2A118A94-415B-F829-C724-1FB2784CDDFC";
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "4170944A-42ED-D41D-9A8F-8C94FF93B910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube84" -p "Controller";
	rename -uid "6101509E-47B3-2E46-C9BE-EAAE468E8D55";
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "EE2B31E4-4CA6-4845-79F1-959EC9C01643";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube85" -p "Controller";
	rename -uid "CD1A9FC1-4D79-975B-1D9A-D19D7D958898";
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "8D4E1213-4E77-B947-01F0-88A197797EA3";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.4375 0.97704697
		 0.37500381 0.97704697 0.37500381 0.77295208 0.4375 0 0.4375 0.062494278 0.625 0.97704697
		 0.56250381 0.97704697 0.625 0.77295208 0.64795303 0.062494278 0.37500381 0.27295303
		 0.37500381 0.47704792 0.4375 0.18750572 0.56250381 0.18750572 0.625 0.27295303 0.37500381
		 0.56249428 0.37500381 0.68750572 0.4375 0.47704792 0.56250381 0.47704792 0.625 0.56249428
		 0.625 0.68750572 0.4375 0.68750572 0.56250381 0.68750572 0.56250381 0.77295208 0.56250381
		 0.062494278 0.4375 0.27295303 0.56250381 0.27295303 0.4375 0.56249428 0.56250381
		 0.56249428 0.4375 0.77295208 0.85204792 0.062494278 0.85204792 0.18750572 0.14795208
		 0.062494278 0.35204697 0.062494278 0.35204697 0.18750572 0.14795208 0.18750572 0.56250381
		 0 0.64795303 0.18750572 0.625 0.47704792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  8.656951 4.0311151 5.4311028 
		8.656951 3.7899497 5.3480988 8.8981237 3.7899497 5.4311028 7.9333887 3.7899497 5.4311028 
		8.1745615 3.7899497 5.3480988 8.1745615 4.0311151 5.4311028 8.8981237 3.3075306 5.4311028 
		8.656951 3.3075306 5.3480988 8.656951 3.066365 5.4311028 8.1745615 3.066365 5.4311028 
		8.1745615 3.3075306 5.3480988 7.9333887 3.3075306 5.4311028 8.8981237 3.3075306 6.1691279 
		8.656951 3.066365 6.1691279 8.656951 3.3075306 6.2521286 8.1745615 3.3075306 6.2521286 
		8.1745615 3.066365 6.1691279 7.9333887 3.3075306 6.1691279 8.8981237 3.7899497 6.1691279 
		8.656951 3.7899497 6.2521286 8.656951 4.0311151 6.1691279 8.1745615 4.0311151 6.1691279 
		8.1745615 3.7899497 6.2521286 7.9333887 3.7899497 6.1691279;
	setAttr -s 24 ".vt[0:23]"  -0.25 -0.5 0.40818405 -0.25 -0.25002289 0.5
		 -0.49998474 -0.25002289 0.40818405 0.5 -0.25002289 0.40818405 0.25001526 -0.25002289 0.5
		 0.25001526 -0.5 0.40818405 -0.49998474 0.25002289 0.40818405 -0.25 0.25002289 0.5
		 -0.25 0.5 0.40818405 0.25001526 0.5 0.40818405 0.25001526 0.25002289 0.5 0.5 0.25002289 0.40818405
		 -0.49998474 0.25002289 -0.40819168 -0.25 0.5 -0.40819168 -0.25 0.25002289 -0.50000381
		 0.25001526 0.25002289 -0.50000381 0.25001526 0.5 -0.40819168 0.5 0.25002289 -0.40819168
		 -0.49998474 -0.25002289 -0.40819168 -0.25 -0.25002289 -0.50000381 -0.25 -0.5 -0.40819168
		 0.25001526 -0.5 -0.40819168 0.25001526 -0.25002289 -0.50000381 0.5 -0.25002289 -0.40819168;
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
createNode transform -n "pCube86";
	rename -uid "62DBD62D-4BBC-50A5-880E-68BF02257565";
	setAttr ".t" -type "double3" 2.4092003697169555 3.9719784144183197 1.0538882058957653 ;
	setAttr ".r" -type "double3" -90.000000000000114 -23.155369666475224 -1.7296115243524766e-15 ;
	setAttr ".s" -type "double3" 2.0354474965320604 2.8244775821615127 0.65973599579178499 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "8C4751C0-4005-ABCC-8675-37B92518A9B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[9]" -type "float3" 0.038207732 0 -2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" 0.038207732 0 2.9802322e-08 ;
	setAttr ".pt[13]" -type "float3" 0.038207732 0 2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 0.038207732 0 -2.9802322e-08 ;
	setAttr ".pt[16]" -type "float3" 0.039427917 -0.042690091 -0.031605136 ;
	setAttr ".pt[17]" -type "float3" -0.039427917 -0.042690091 -0.031605136 ;
	setAttr ".pt[18]" -type "float3" -0.039427917 -0.042690091 0.031605136 ;
	setAttr ".pt[19]" -type "float3" 0.039427917 -0.042690091 0.031605136 ;
	setAttr ".pt[20]" -type "float3" 0.039427917 0.042690091 0.031605136 ;
	setAttr ".pt[21]" -type "float3" -0.039427917 0.042690091 0.031605136 ;
	setAttr ".pt[22]" -type "float3" -0.039427917 0.042690091 -0.031605136 ;
	setAttr ".pt[23]" -type "float3" 0.039427917 0.042690091 -0.031605136 ;
createNode transform -n "pCube87";
	rename -uid "4CD26FC5-4926-9FCB-A357-15BB64777367";
	setAttr ".t" -type "double3" -8.5097550328092879 3.9402282528938537 -9.6760401231607673 ;
	setAttr ".s" -type "double3" 1 3.6076973134657564 1 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "2585ADBC-4EB1-C653-8400-7EB2F6C488E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube88";
	rename -uid "127A03A0-4F92-E18E-CDA5-67807EB31D22";
	setAttr ".t" -type "double3" -8.0798524281191497 5.5134112310138486 -8.2143262921146949 ;
	setAttr ".s" -type "double3" 3.3587202061165282 0.84624207536007201 3.3587202061165282 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "80263FAC-4B69-2149-BE70-E183DB82A3C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Pot1";
	rename -uid "4DE4F079-4034-6EC3-CCB6-828D3FA6A0CF";
	setAttr ".t" -type "double3" -8.0254191169662192 6.6072852748113053 -8.1782963568380325 ;
	setAttr ".s" -type "double3" 0.75130501272848904 0.73399804979974348 0.75130501272848904 ;
createNode mesh -n "Pot1Shape" -p "Pot1";
	rename -uid "8FF4E558-4A4F-CB72-9A2D-2B8283DB66C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[20:40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[61]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59:60]" "f[62:63]" "f[65:66]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0:19]" "f[140:199]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999989569187164 0.34276816248893738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 246 ".uvst[0].uvsp[0:245]" -type "float2" 0.5 0.84375 0.61888528
		 0.11762183 0.60112977 0.08277484 0.5734753 0.055120222 0.5386281 0.037364848 0.5
		 0.031246679 0.46137187 0.037364833 0.42652485 0.055120256 0.39887026 0.082774885
		 0.3811149 0.11762189 0.37499678 0.15625 0.38111481 0.19487806 0.39887026 0.22972506
		 0.42652488 0.25737983 0.46137184 0.27513528 0.5 0.28125328 0.5386281 0.27513519 0.57347512
		 0.25737989 0.60112977 0.22972508 0.61888534 0.19487815 0.5 0.15625 0.62500334 0.15625003
		 0.37500003 0.34277007 0.62499976 0.32767335 0.37500003 0.32767391 0.62499976 0.3125
		 0.64860266 0.10796607 0.375 0.3125 0.38749999 0.32805648 0.62640899 0.064408496 0.38749999
		 0.3125 0.39999998 0.32807472 0.59184152 0.029841021 0.39999998 0.3125 0.41249996
		 0.32807618 0.54828393 0.0076473355 0.41249996 0.3125 0.42499995 0.32807562 0.5 -7.4505806e-08
		 0.42499995 0.3125 0.43749994 0.32807568 0.45171607 0.0076473504 0.43749994 0.3125
		 0.44999993 0.32807624 0.40815851 0.029841051 0.44999993 0.3125 0.46249992 0.32807496
		 0.37359107 0.064408526 0.46249992 0.3125 0.4749999 0.32807502 0.3513974 0.1079661
		 0.4749999 0.3125 0.48749989 0.32807505 0.34374997 0.15625 0.48749989 0.3125 0.49999988
		 0.32807621 0.3513974 0.2045339 0.49999988 0.3125 0.51249987 0.32807627 0.37359107
		 0.24809146 0.51249987 0.3125 0.52499986 0.32807627 0.40815854 0.28265893 0.52499986
		 0.3125 0.53749985 0.32807517 0.4517161 0.3048526 0.53749985 0.3125 0.54999983 0.32807505
		 0.5 0.3125 0.54999983 0.3125 0.56249982 0.32807618 0.54828387 0.3048526 0.56249982
		 0.3125 0.57499981 0.32807508 0.59184146 0.28265893 0.57499981 0.3125 0.58749986 0.32807484
		 0.62640893 0.24809146 0.5874998 0.3125 0.59999979 0.32807407 0.6486026 0.2045339
		 0.59999979 0.3125 0.61249977 0.3280552 0.65625 0.15625 0.61249977 0.3125 0.62499982
		 0.67211407 0.62451959 0.6875 0.61313772 0.68749994 0.37563798 0.6875 0.38701975 0.68750006
		 0.38813794 0.6875 0.39951974 0.6875 0.40063792 0.6875 0.41201973 0.68750006 0.41313794
		 0.6875 0.42451975 0.68749994 0.4256379 0.68749994 0.43701971 0.6875 0.43813792 0.6875
		 0.44951969 0.68750006 0.45063788 0.6875 0.46201968 0.6875 0.46313789 0.6875 0.47451967
		 0.6875 0.47563788 0.6875 0.48701966 0.6875 0.48813787 0.6875 0.49951965 0.68750006
		 0.50063783 0.6875 0.51201963 0.6875 0.51313782 0.6875 0.52451962 0.6875 0.52563781
		 0.6875 0.53701961 0.6875 0.53813779 0.6875 0.5495196 0.6875 0.55063778 0.6875 0.56201959
		 0.68750006 0.56313777 0.6875 0.57451952 0.6875 0.57563776 0.6875 0.58701956 0.68750006
		 0.58813775 0.6875 0.59951955 0.6875 0.60063773 0.6875 0.61201954 0.68749994 0.38749999
		 0.34276909 0.37500003 0.67211407 0.39999998 0.34276772 0.38749999 0.67211396 0.41249996
		 0.34276897 0.39999998 0.67211407 0.42499995 0.34276772 0.41249996 0.67211419 0.43749994
		 0.34276772 0.42499995 0.67211407 0.44999993 0.34276912 0.43749994 0.67211401 0.46249992
		 0.34276626 0.44999993 0.67211396 0.4749999 0.34276655 0.46249992 0.67211401 0.48749989
		 0.34276655 0.47499987 0.67211401 0.49999988 0.34276897 0.48749989 0.67211407 0.51249987
		 0.34276897 0.49999991 0.67211407 0.52499986 0.34276909 0.51249987 0.67211396 0.53749985
		 0.3427667 0.52499986 0.67211413 0.54999983 0.34276655 0.53749985 0.67211407 0.56249982
		 0.34276897 0.54999983 0.67211407 0.57499981 0.34276655 0.56249988 0.67211419 0.58749986
		 0.34276626 0.57499975 0.67211384 0.59999979 0.34276655 0.5874998 0.67211401 0.61249977
		 0.34276655 0.59999979 0.67211401 0.62499976 0.34276897 0.61249977 0.67211396 0.62640887
		 0.93559152 0.6486026 0.89203393 0.59184152 0.97015887 0.62640893 0.93559146 0.54828393
		 0.9923526 0.59184146 0.97015893 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526 0.5
		 1 0.40815854 0.97015893 0.4517161 0.9923526 0.37359113 0.93559152 0.40815854 0.97015893
		 0.35139742 0.89203399 0.37359107 0.93559146 0.34374997 0.84375 0.3513974 0.89203393
		 0.3513974 0.79546607 0.34374997 0.84375 0.37359115 0.75190848 0.3513974 0.79546607
		 0.40815845 0.71734113 0.37359107 0.75190854 0.45171604 0.69514734 0.40815851 0.71734107
		 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5 0.68749994 0.59184158
		 0.71734107 0.54828393 0.69514734 0.62640893 0.75190842 0.59184152 0.71734101 0.64860266
		 0.79546601 0.62640899 0.75190848 0.65625 0.84375 0.64860266 0.79546607 0.6486026
		 0.89203393 0.65625 0.84375 0.62640893 0.93559146 0.64860255 0.89203393 0.59184146
		 0.97015893 0.62640893 0.93559146 0.54828387 0.9923526 0.59184146 0.97015893 0.5 1
		 0.54828393 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893 0.45171607 0.99235255
		 0.3735911 0.93559146 0.40815854 0.97015893 0.3513974 0.89203387 0.3735911 0.93559146
		 0.34374997 0.84375 0.35139742 0.89203399 0.3513974 0.79546607 0.34374997 0.84375
		 0.37359107 0.75190854 0.3513974 0.79546607 0.40815848 0.71734107 0.37359107 0.75190854
		 0.4517161 0.69514734 0.40815848 0.71734107 0.5 0.68749994 0.45171604 0.6951474 0.54828393
		 0.69514734 0.5 0.68749994 0.59184152 0.71734101 0.54828393 0.69514734 0.62640893
		 0.75190842 0.59184152 0.71734101 0.64860266 0.79546613 0.62640899 0.75190842 0.65625
		 0.84375 0.64860266 0.79546607 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[5]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[13]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[25]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[49]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[53]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[69]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0 -1 0 0.79414082 -0.83856559 -0.25803185 0.76669216 -0.92036176 -0.24911308
		 0.70517731 -0.97882295 -0.22912598 0.62430668 -1 -0.20284939 0.67553711 -0.83856559 -0.49080658
		 0.65218735 -0.92036188 -0.47384167 0.59985924 -0.97882301 -0.43582344 0.53106689 -1 -0.38584328
		 0.49080658 -0.83856559 -0.67553711 0.47384167 -0.92036188 -0.65218735 0.43582344 -0.97882301 -0.59985924
		 0.38584328 -1 -0.53106689 0.25803185 -0.83856559 -0.79414082 0.24911308 -0.92036176 -0.76669216
		 0.22912598 -0.97882295 -0.70517731 0.20284939 -1 -0.62430668 0 -0.83856559 -0.83500957
		 0 -0.92036188 -0.80614758 0 -0.97882301 -0.74146748 0 -1 -0.65643501 -0.25803185 -0.83856559 -0.79414082
		 -0.24911308 -0.92036176 -0.76669216 -0.22912598 -0.97882295 -0.70517731 -0.20284939 -1 -0.62430668
		 -0.49080658 -0.83856559 -0.67553711 -0.47384167 -0.92036188 -0.65218735 -0.43582344 -0.97882301 -0.59985924
		 -0.38584328 -1 -0.53106689 -0.67553711 -0.83856559 -0.49080658 -0.65218735 -0.92036188 -0.47384167
		 -0.59985924 -0.97882301 -0.43582344 -0.53106689 -1 -0.38584328 -0.79414082 -0.83856559 -0.25803185
		 -0.76669216 -0.92036176 -0.24911308 -0.70517731 -0.97882295 -0.22912598 -0.62430668 -1 -0.20284939
		 -0.83500957 -0.83856559 0 -0.80614758 -0.92036188 0 -0.74146748 -0.97882301 0 -0.65643501 -1 0
		 -0.79414082 -0.83856559 0.25803185 -0.76669216 -0.92036176 0.24911308 -0.70517731 -0.97882295 0.22912598
		 -0.62430668 -1 0.20284939 -0.67553711 -0.83856559 0.49080563 -0.65218735 -0.92036188 0.47384071
		 -0.59985924 -0.97882301 0.43582249 -0.53106689 -1 0.38584232 -0.49080658 -0.83856559 0.67553711
		 -0.47384167 -0.92036188 0.65218735 -0.43582344 -0.97882301 0.59985924 -0.38584328 -1 0.53106689
		 -0.25803185 -0.83856559 0.79414082 -0.24911308 -0.92036176 0.76669216 -0.22912598 -0.97882295 0.70517731
		 -0.20284939 -1 0.62430668 0 -0.83856559 0.83500957 0 -0.92036188 0.80614758 0 -0.97882301 0.74146748
		 0 -1 0.65643501 0.25803185 -0.83856559 0.79414082 0.24911308 -0.92036176 0.76669216
		 0.22912598 -0.97882295 0.70517731 0.20284939 -1 0.62430668 0.49080658 -0.83856559 0.67553711
		 0.47384167 -0.92036188 0.65218735 0.43582344 -0.97882301 0.59985924 0.38584328 -1 0.53106689
		 0.67553711 -0.83856559 0.49080563 0.65218735 -0.92036188 0.47384071 0.59985924 -0.97882301 0.43582249
		 0.53106689 -1 0.38584232 0.79414082 -0.83856559 0.25803185 0.76669216 -0.92036176 0.24911308
		 0.70517731 -0.97882295 0.22912598 0.62430668 -1 0.20284939 0.83500957 -0.83856559 0
		 0.80614758 -0.92036188 0 0.74146748 -0.97882301 0 0.65643501 -1 0 0.7446785 0.19696462 -0.24196053
		 0.633461 0.1969651 -0.46023655 0 0.1969651 0 0.4602356 0.1969651 -0.63346004 0.24196053 0.1969651 -0.74467754
		 0 0.1969651 -0.78299999 -0.24196053 0.1969651 -0.7446785 -0.4602356 0.1969651 -0.633461
		 -0.63346004 0.1969651 -0.4602356 -0.74467659 0.1969651 -0.24196053 -0.78299999 0.1969651 0
		 -0.74467754 0.1969651 0.24196053 -0.633461 0.1969651 0.4602356 -0.4602356 0.1969651 0.63346004
		 -0.24196053 0.1969651 0.74467659 0 0.1969651 0.78299999 0.24196053 0.1969651 0.74467754
		 0.4602356 0.1969651 0.633461 0.63346004 0.1969651 0.4602356 0.74467659 0.1969651 0.24196053
		 0.78299999 0.1969651 9.5367432e-07 0.94405365 0.91794193 -0.30674171 0.87926769 1.03504169 -0.28569126
		 0.80305958 0.91794193 -0.58345699 0.7479496 1.035041928 -0.54341698 0.58345699 0.91794193 -0.80305958
		 0.54341698 1.03504169 -0.74794865 0.30674171 0.91794193 -0.94405365 0.28569126 1.03504169 -0.87926769
		 0 0.91794193 -0.99263668 0 1.035041928 -0.92451572 -0.30674171 0.91794193 -0.94405365
		 -0.28569126 1.035041928 -0.87926769 -0.58345699 0.91794193 -0.80305958 -0.54341698 1.035041928 -0.7479496
		 -0.80305958 0.91794193 -0.58345699 -0.74794865 1.03504169 -0.54341698 -0.9440527 0.91794193 -0.30674171
		 -0.87926674 1.03504169 -0.28569126 -0.99263668 0.91794193 0 -0.92451572 1.035041928 0
		 -0.9440527 0.91794193 0.30674171 -0.87926674 1.035041928 0.28569126 -0.80305958 0.91794193 0.58345699
		 -0.7479496 1.035041928 0.54341698 -0.58345699 0.91794193 0.80305958 -0.54341698 1.03504169 0.74794865
		 -0.30674171 0.91794193 0.9440527 -0.28569126 1.03504169 0.87926674 0 0.91794193 0.99263668
		 0 1.035041928 0.92451572 0.30674171 0.91794193 0.9440527 0.28569126 1.035041928 0.87926674
		 0.58345699 0.91794193 0.80305958 0.54341698 1.035041928 0.7479496 0.80305958 0.91794193 0.58345699
		 0.74794865 1.03504169 0.54341698 0.9440527 0.91794193 0.30674171 0.87926674 1.03504169 0.28569126
		 0.99263668 0.91794193 0 0.92451572 1.035041928 0 0.80450916 1.029010892 -0.26140118
		 0.84336185 1.05256784 -0.27402496 0.68435574 1.029011369 -0.49721336 0.71740627 1.052568316 -0.52122593
		 0.49721336 1.02901113 -0.68435478 0.52122593 1.052568316 -0.71740532 0.26140118 1.029011369 -0.80450821
		 0.27402496 1.052568316 -0.8433609 0 1.029011369 -0.84590912 0 1.052568316 -0.88676167
		 -0.26140118 1.029011369 -0.80450916 -0.27402496 1.052568316 -0.84336185 -0.49721336 1.029011369 -0.68435574
		 -0.52122593 1.052568316 -0.71740627 -0.68435478 1.02901113 -0.49721336 -0.71740532 1.052568316 -0.52122593
		 -0.80450726 1.029011369 -0.26140118 -0.84335995 1.052568316 -0.27402496 -0.84590912 1.029011369 0
		 -0.88676167 1.052568316 0 -0.80450821 1.029011369 0.26140118 -0.8433609 1.052568316 0.27402496
		 -0.68435574 1.029011369 0.49721336 -0.71740627 1.052568316 0.52122593;
	setAttr ".vt[166:181]" -0.49721336 1.02901113 0.68435478 -0.52122593 1.052568316 0.71740532
		 -0.26140118 1.029011369 0.80450726 -0.27402496 1.052568316 0.84335995 0 1.029011369 0.84590912
		 0 1.052568316 0.88676167 0.26140118 1.029011369 0.80450821 0.27402496 1.052568316 0.8433609
		 0.49721336 1.029011369 0.68435574 0.52122593 1.052568316 0.71740627 0.68435478 1.02901113 0.49721336
		 0.71740532 1.052568316 0.52122593 0.80450726 1.029011369 0.26140118 0.84335995 1.052568316 0.27402496
		 0.84590912 1.029011369 0 0.88676167 1.052568316 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  6 5 1 5 1 1 7 6 1 4 8 1 8 7 1 4 3 1 80 4 1 3 2 1 2 1 1
		 1 77 1 10 9 1 9 5 1 11 10 1 8 12 1 12 11 1 14 13 1 13 9 1 15 14 1 12 16 1 16 15 1
		 18 17 1 17 13 1 19 18 1 16 20 1 20 19 1 22 21 1 21 17 1 23 22 1 20 24 1 24 23 1 26 25 1
		 25 21 1 27 26 1 24 28 1 28 27 1 30 29 1 29 25 1 31 30 1 28 32 1 32 31 1 34 33 1 33 29 1
		 35 34 1 32 36 1 36 35 1 38 37 1 37 33 1 39 38 1 36 40 1 40 39 1 42 41 1 41 37 1 43 42 1
		 40 44 1 44 43 1 46 45 1 45 41 1 47 46 1 44 48 1 48 47 1 50 49 1 49 45 1 51 50 1 48 52 1
		 52 51 1 54 53 1 53 49 1 55 54 1 52 56 1 56 55 1 58 57 1 57 53 1 59 58 1 56 60 1 60 59 1
		 62 61 1 61 57 1 63 62 1 60 64 1 64 63 1 66 65 1 65 61 1 67 66 1 64 68 1 68 67 1 70 69 1
		 69 65 1 71 70 1 68 72 1 72 71 1 74 73 1 73 69 1 75 74 1 72 76 1 76 75 1 78 77 1 77 73 1
		 79 78 1 76 80 1 80 79 1 4 0 1 0 8 1 0 12 1 0 16 1 0 20 1 0 24 1 0 28 1 0 32 1 0 36 1
		 0 40 1 0 44 1 0 48 1 0 52 1 0 56 1 0 60 1 0 64 1 0 68 1 0 72 1 0 76 1 0 80 1 3 7 1
		 2 6 1 7 11 1 6 10 1 11 15 1 10 14 1 15 19 1 14 18 1 19 23 1 18 22 1 23 27 1 22 26 1
		 27 31 1 26 30 1 31 35 1 30 34 1 35 39 1 34 38 1 39 43 1 38 42 1 43 47 1 42 46 1 47 51 1
		 46 50 1 51 55 1 50 54 1 55 59 1 54 58 1 59 63 1 58 62 1 63 67 1 62 66 1 67 71 1 66 70 1
		 71 75 1 70 74 1 75 79 1 74 78 1 3 79 1 2 78 1 81 82 0 82 83 1 81 83 1 82 84 0 84 83 1
		 84 85 0;
	setAttr ".ed[166:331]" 85 83 1 85 86 0 86 83 1 86 87 0 87 83 1 87 88 0 88 83 1
		 88 89 0 89 83 1 89 90 0 90 83 1 90 91 0 91 83 1 91 92 0 92 83 1 92 93 0 93 83 1 93 94 0
		 94 83 1 94 95 0 95 83 1 95 96 0 96 83 1 96 97 0 97 83 1 97 98 0 98 83 1 98 99 0 99 83 1
		 99 100 0 100 83 1 100 101 0 101 83 1 101 81 0 102 103 1 103 141 0 141 140 1 140 102 0
		 102 104 0 104 105 1 105 103 0 104 106 0 106 107 1 107 105 0 106 108 0 108 109 1 109 107 0
		 108 110 0 110 111 1 111 109 0 110 112 0 112 113 1 113 111 0 112 114 0 114 115 1 115 113 0
		 114 116 0 116 117 1 117 115 0 116 118 0 118 119 1 119 117 0 118 120 0 120 121 1 121 119 0
		 120 122 0 122 123 1 123 121 0 122 124 0 124 125 1 125 123 0 124 126 0 126 127 1 127 125 0
		 126 128 0 128 129 1 129 127 0 128 130 0 130 131 1 131 129 0 130 132 0 132 133 1 133 131 0
		 132 134 0 134 135 1 135 133 0 134 136 0 136 137 1 137 135 0 136 138 0 138 139 1 139 137 0
		 138 140 0 141 139 0 5 104 1 102 1 1 9 106 1 13 108 1 17 110 1 21 112 1 25 114 1 29 116 1
		 33 118 1 37 120 1 41 122 1 45 124 1 49 126 1 53 128 1 57 130 1 61 132 1 65 134 1
		 69 136 1 73 138 1 77 140 1 142 143 1 143 145 0 145 144 1 144 142 0 142 180 0 180 181 1
		 181 143 0 145 147 0 147 146 1 146 144 0 147 149 0 149 148 1 148 146 0 149 151 0 151 150 1
		 150 148 0 151 153 0 153 152 1 152 150 0 153 155 0 155 154 1 154 152 0 155 157 0 157 156 1
		 156 154 0 157 159 0 159 158 1 158 156 0 159 161 0 161 160 1 160 158 0 161 163 0 163 162 1
		 162 160 0 163 165 0 165 164 1 164 162 0 165 167 0 167 166 1 166 164 0 167 169 0 169 168 1
		 168 166 0 169 171 0 171 170 1 170 168 0 171 173 0 173 172 1 172 170 0 173 175 0 175 174 1
		 174 172 0;
	setAttr ".ed[332:379]" 175 177 0 177 176 1 176 174 0 177 179 0 179 178 1 178 176 0
		 179 181 0 180 178 0 144 82 1 81 142 1 146 84 1 148 85 1 150 86 1 152 87 1 154 88 1
		 156 89 1 158 90 1 160 91 1 162 92 1 164 93 1 166 94 1 168 95 1 170 96 1 172 97 1
		 174 98 1 176 99 1 178 100 1 180 101 1 105 145 1 143 103 1 107 147 1 109 149 1 111 151 1
		 113 153 1 115 155 1 117 157 1 119 159 1 121 161 1 123 163 1 125 165 1 127 167 1 129 169 1
		 131 171 1 133 173 1 135 175 1 137 177 1 139 179 1 141 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 3 160 161 -163
		mu 0 3 167 169 0
		f 3 163 164 -162
		mu 0 3 169 171 0
		f 3 165 166 -165
		mu 0 3 171 173 0
		f 3 167 168 -167
		mu 0 3 173 175 0
		f 3 169 170 -169
		mu 0 3 175 177 0
		f 3 171 172 -171
		mu 0 3 177 179 0
		f 3 173 174 -173
		mu 0 3 179 181 0
		f 3 175 176 -175
		mu 0 3 181 183 0
		f 3 177 178 -177
		mu 0 3 183 185 0
		f 3 179 180 -179
		mu 0 3 185 187 0
		f 3 181 182 -181
		mu 0 3 187 189 0
		f 3 183 184 -183
		mu 0 3 189 191 0
		f 3 185 186 -185
		mu 0 3 191 193 0
		f 3 187 188 -187
		mu 0 3 193 195 0
		f 3 189 190 -189
		mu 0 3 195 197 0
		f 3 191 192 -191
		mu 0 3 197 199 0
		f 3 193 194 -193
		mu 0 3 199 201 0
		f 3 195 196 -195
		mu 0 3 201 203 0
		f 3 197 198 -197
		mu 0 3 203 205 0
		f 3 199 162 -199
		mu 0 3 205 167 0
		f 3 -4 100 101
		mu 0 3 2 1 20
		f 3 -14 -102 102
		mu 0 3 3 2 20
		f 3 -19 -103 103
		mu 0 3 4 3 20
		f 3 -24 -104 104
		mu 0 3 5 4 20
		f 3 -29 -105 105
		mu 0 3 6 5 20
		f 3 -34 -106 106
		mu 0 3 7 6 20
		f 3 -39 -107 107
		mu 0 3 8 7 20
		f 3 -44 -108 108
		mu 0 3 9 8 20
		f 3 -49 -109 109
		mu 0 3 10 9 20
		f 3 -54 -110 110
		mu 0 3 11 10 20
		f 3 -59 -111 111
		mu 0 3 12 11 20
		f 3 -64 -112 112
		mu 0 3 13 12 20
		f 3 -69 -113 113
		mu 0 3 14 13 20
		f 3 -74 -114 114
		mu 0 3 15 14 20
		f 3 -79 -115 115
		mu 0 3 16 15 20
		f 3 -84 -116 116
		mu 0 3 17 16 20
		f 3 -89 -117 117
		mu 0 3 18 17 20
		f 3 -94 -118 118
		mu 0 3 19 18 20
		f 3 -99 -119 119
		mu 0 3 21 19 20
		f 3 -7 -120 -101
		mu 0 3 1 21 20
		f 4 -6 3 4 -121
		mu 0 4 26 1 2 29
		f 4 -9 121 0 1
		mu 0 4 22 24 28 126
		f 4 -8 120 2 -122
		mu 0 4 24 27 30 28
		f 4 -5 13 14 -123
		mu 0 4 29 2 3 32
		f 4 -1 123 10 11
		mu 0 4 126 28 31 128
		f 4 -3 122 12 -124
		mu 0 4 28 30 33 31
		f 4 -15 18 19 -125
		mu 0 4 32 3 4 35
		f 4 -11 125 15 16
		mu 0 4 128 31 34 130
		f 4 -13 124 17 -126
		mu 0 4 31 33 36 34
		f 4 -20 23 24 -127
		mu 0 4 35 4 5 38
		f 4 -16 127 20 21
		mu 0 4 130 34 37 132
		f 4 -18 126 22 -128
		mu 0 4 34 36 39 37
		f 4 -25 28 29 -129
		mu 0 4 38 5 6 41
		f 4 -21 129 25 26
		mu 0 4 132 37 40 134
		f 4 -23 128 27 -130
		mu 0 4 37 39 42 40
		f 4 -30 33 34 -131
		mu 0 4 41 6 7 44
		f 4 -26 131 30 31
		mu 0 4 134 40 43 136
		f 4 -28 130 32 -132
		mu 0 4 40 42 45 43
		f 4 -35 38 39 -133
		mu 0 4 44 7 8 47
		f 4 -31 133 35 36
		mu 0 4 136 43 46 138
		f 4 -33 132 37 -134
		mu 0 4 43 45 48 46
		f 4 -40 43 44 -135
		mu 0 4 47 8 9 50
		f 4 -36 135 40 41
		mu 0 4 138 46 49 140
		f 4 -38 134 42 -136
		mu 0 4 46 48 51 49
		f 4 -45 48 49 -137
		mu 0 4 50 9 10 53
		f 4 -41 137 45 46
		mu 0 4 140 49 52 142
		f 4 -43 136 47 -138
		mu 0 4 49 51 54 52
		f 4 -50 53 54 -139
		mu 0 4 53 10 11 56
		f 4 -46 139 50 51
		mu 0 4 142 52 55 144
		f 4 -48 138 52 -140
		mu 0 4 52 54 57 55
		f 4 -55 58 59 -141
		mu 0 4 56 11 12 59
		f 4 -51 141 55 56
		mu 0 4 144 55 58 146
		f 4 -53 140 57 -142
		mu 0 4 55 57 60 58
		f 4 -60 63 64 -143
		mu 0 4 59 12 13 62
		f 4 -56 143 60 61
		mu 0 4 146 58 61 148
		f 4 -58 142 62 -144
		mu 0 4 58 60 63 61
		f 4 -65 68 69 -145
		mu 0 4 62 13 14 65
		f 4 -61 145 65 66
		mu 0 4 148 61 64 150
		f 4 -63 144 67 -146
		mu 0 4 61 63 66 64
		f 4 -70 73 74 -147
		mu 0 4 65 14 15 68
		f 4 -66 147 70 71
		mu 0 4 150 64 67 152
		f 4 -68 146 72 -148
		mu 0 4 64 66 69 67
		f 4 -75 78 79 -149
		mu 0 4 68 15 16 71
		f 4 -71 149 75 76
		mu 0 4 152 67 70 154
		f 4 -73 148 77 -150
		mu 0 4 67 69 72 70
		f 4 -80 83 84 -151
		mu 0 4 71 16 17 74
		f 4 -76 151 80 81
		mu 0 4 154 70 73 156
		f 4 -78 150 82 -152
		mu 0 4 70 72 75 73
		f 4 -85 88 89 -153
		mu 0 4 74 17 18 77
		f 4 -81 153 85 86
		mu 0 4 156 73 76 158
		f 4 -83 152 87 -154
		mu 0 4 73 75 78 76
		f 4 -90 93 94 -155
		mu 0 4 77 18 19 80
		f 4 -86 155 90 91
		mu 0 4 158 76 79 160
		f 4 -88 154 92 -156
		mu 0 4 76 78 81 79
		f 4 -95 98 99 -157
		mu 0 4 80 19 21 83
		f 4 -91 157 95 96
		mu 0 4 160 79 82 162
		f 4 -93 156 97 -158
		mu 0 4 79 81 84 82
		f 4 5 158 -100 6
		mu 0 4 1 26 83 21
		f 4 7 159 -98 -159
		mu 0 4 25 23 82 84
		f 4 8 9 -96 -160
		mu 0 4 23 164 162 82
		f 4 200 201 202 203
		mu 0 4 85 86 87 165
		f 4 -201 204 205 206
		mu 0 4 88 127 129 89
		f 4 -206 207 208 209
		mu 0 4 90 129 131 91
		f 4 -209 210 211 212
		mu 0 4 92 131 133 93
		f 4 -212 213 214 215
		mu 0 4 94 133 135 95
		f 4 -215 216 217 218
		mu 0 4 96 135 137 97
		f 4 -218 219 220 221
		mu 0 4 98 137 139 99
		f 4 -221 222 223 224
		mu 0 4 100 139 141 101
		f 4 -224 225 226 227
		mu 0 4 102 141 143 103
		f 4 -227 228 229 230
		mu 0 4 104 143 145 105
		f 4 -230 231 232 233
		mu 0 4 106 145 147 107
		f 4 -233 234 235 236
		mu 0 4 108 147 149 109
		f 4 -236 237 238 239
		mu 0 4 110 149 151 111
		f 4 -239 240 241 242
		mu 0 4 112 151 153 113
		f 4 -242 243 244 245
		mu 0 4 114 153 155 115
		f 4 -245 246 247 248
		mu 0 4 116 155 157 117
		f 4 -248 249 250 251
		mu 0 4 118 157 159 119
		f 4 -251 252 253 254
		mu 0 4 120 159 161 121
		f 4 -254 255 256 257
		mu 0 4 122 161 163 123
		f 4 -257 258 -203 259
		mu 0 4 124 163 165 125
		f 4 -2 260 -205 261
		mu 0 4 22 126 129 127
		f 4 -12 262 -208 -261
		mu 0 4 126 128 131 129
		f 4 -17 263 -211 -263
		mu 0 4 128 130 133 131
		f 4 -22 264 -214 -264
		mu 0 4 130 132 135 133
		f 4 -27 265 -217 -265
		mu 0 4 132 134 137 135
		f 4 -32 266 -220 -266
		mu 0 4 134 136 139 137
		f 4 -37 267 -223 -267
		mu 0 4 136 138 141 139
		f 4 -42 268 -226 -268
		mu 0 4 138 140 143 141
		f 4 -47 269 -229 -269
		mu 0 4 140 142 145 143
		f 4 -52 270 -232 -270
		mu 0 4 142 144 147 145
		f 4 -57 271 -235 -271
		mu 0 4 144 146 149 147
		f 4 -62 272 -238 -272
		mu 0 4 146 148 151 149
		f 4 -67 273 -241 -273
		mu 0 4 148 150 153 151
		f 4 -72 274 -244 -274
		mu 0 4 150 152 155 153
		f 4 -77 275 -247 -275
		mu 0 4 152 154 157 155
		f 4 -82 276 -250 -276
		mu 0 4 154 156 159 157
		f 4 -87 277 -253 -277
		mu 0 4 156 158 161 159
		f 4 -92 278 -256 -278
		mu 0 4 158 160 163 161
		f 4 -97 279 -259 -279
		mu 0 4 160 162 165 163
		f 4 -10 -262 -204 -280
		mu 0 4 162 164 85 165
		f 4 280 281 282 283
		mu 0 4 204 207 209 166
		f 4 -281 284 285 286
		mu 0 4 207 204 202 245
		f 4 -283 287 288 289
		mu 0 4 166 209 211 168
		f 4 -289 290 291 292
		mu 0 4 168 211 213 170
		f 4 -292 293 294 295
		mu 0 4 170 213 215 172
		f 4 -295 296 297 298
		mu 0 4 172 215 217 174
		f 4 -298 299 300 301
		mu 0 4 174 217 219 176
		f 4 -301 302 303 304
		mu 0 4 176 219 221 178
		f 4 -304 305 306 307
		mu 0 4 178 221 223 180
		f 4 -307 308 309 310
		mu 0 4 180 223 225 182
		f 4 -310 311 312 313
		mu 0 4 182 225 227 184
		f 4 -313 314 315 316
		mu 0 4 184 227 229 186
		f 4 -316 317 318 319
		mu 0 4 186 229 231 188
		f 4 -319 320 321 322
		mu 0 4 188 231 233 190
		f 4 -322 323 324 325
		mu 0 4 190 233 235 192
		f 4 -325 326 327 328
		mu 0 4 192 235 237 194
		f 4 -328 329 330 331
		mu 0 4 194 237 239 196
		f 4 -331 332 333 334
		mu 0 4 196 239 241 198
		f 4 -334 335 336 337
		mu 0 4 198 241 243 200
		f 4 -337 338 -286 339
		mu 0 4 200 243 245 202
		f 4 -284 340 -161 341
		mu 0 4 204 166 169 167
		f 4 -290 342 -164 -341
		mu 0 4 166 168 171 169
		f 4 -293 343 -166 -343
		mu 0 4 168 170 173 171
		f 4 -296 344 -168 -344
		mu 0 4 170 172 175 173
		f 4 -299 345 -170 -345
		mu 0 4 172 174 177 175
		f 4 -302 346 -172 -346
		mu 0 4 174 176 179 177
		f 4 -305 347 -174 -347
		mu 0 4 176 178 181 179
		f 4 -308 348 -176 -348
		mu 0 4 178 180 183 181
		f 4 -311 349 -178 -349
		mu 0 4 180 182 185 183
		f 4 -314 350 -180 -350
		mu 0 4 182 184 187 185
		f 4 -317 351 -182 -351
		mu 0 4 184 186 189 187
		f 4 -320 352 -184 -352
		mu 0 4 186 188 191 189
		f 4 -323 353 -186 -353
		mu 0 4 188 190 193 191
		f 4 -326 354 -188 -354
		mu 0 4 190 192 195 193
		f 4 -329 355 -190 -355
		mu 0 4 192 194 197 195
		f 4 -332 356 -192 -356
		mu 0 4 194 196 199 197
		f 4 -335 357 -194 -357
		mu 0 4 196 198 201 199
		f 4 -338 358 -196 -358
		mu 0 4 198 200 203 201
		f 4 -340 359 -198 -359
		mu 0 4 200 202 205 203
		f 4 -285 -342 -200 -360
		mu 0 4 202 204 167 205
		f 4 -207 360 -282 361
		mu 0 4 244 206 209 207
		f 4 -210 362 -288 -361
		mu 0 4 206 208 211 209
		f 4 -213 363 -291 -363
		mu 0 4 208 210 213 211
		f 4 -216 364 -294 -364
		mu 0 4 210 212 215 213
		f 4 -219 365 -297 -365
		mu 0 4 212 214 217 215
		f 4 -222 366 -300 -366
		mu 0 4 214 216 219 217
		f 4 -225 367 -303 -367
		mu 0 4 216 218 221 219
		f 4 -228 368 -306 -368
		mu 0 4 218 220 223 221
		f 4 -231 369 -309 -369
		mu 0 4 220 222 225 223
		f 4 -234 370 -312 -370
		mu 0 4 222 224 227 225
		f 4 -237 371 -315 -371
		mu 0 4 224 226 229 227
		f 4 -240 372 -318 -372
		mu 0 4 226 228 231 229
		f 4 -243 373 -321 -373
		mu 0 4 228 230 233 231
		f 4 -246 374 -324 -374
		mu 0 4 230 232 235 233
		f 4 -249 375 -327 -375
		mu 0 4 232 234 237 235
		f 4 -252 376 -330 -376
		mu 0 4 234 236 239 237
		f 4 -255 377 -333 -377
		mu 0 4 236 238 241 239
		f 4 -258 378 -336 -378
		mu 0 4 238 240 243 241
		f 4 -260 379 -339 -379
		mu 0 4 240 242 245 243
		f 4 -202 -362 -287 -380
		mu 0 4 242 244 207 245;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass1";
	rename -uid "5E7B5E0B-4D9A-BF9F-80F3-C5A29BE3BB5D";
	setAttr ".t" -type "double3" 0 0 -8.0496808191988105 ;
	setAttr ".r" -type "double3" 1.0039247135686118 -9.6680679974257071 -13.936803011549891 ;
	setAttr ".s" -type "double3" 2.1914013383990296 2.1914013383990296 2.1914013383990296 ;
	setAttr ".rp" -type "double3" -8.0427074432373047 7.6347241401672363 0 ;
	setAttr ".rpt" -type "double3" 2.886579864025407e-14 -7.3274719625260332e-15 4.8849813083506888e-15 ;
	setAttr ".sp" -type "double3" -8.0427074432373047 7.6347241401672363 0 ;
createNode mesh -n "GrassShape1" -p "Grass1";
	rename -uid "FADF2C75-4B63-D92E-5553-5BBDB733A02F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.11111111 0 0.11111111 1 0.055555556 0 0.055555556 1 0.055555556
		 0.33333334 0 0.33333334 0.027777778 0 0.027777778 0.33333334 0.055555556 0.66666669
		 0 0.66666669 0.027777778 0.66666669 0.027777778 1 0.11111111 0.33333334 0.083333336
		 0 0.083333336 0.33333334 0.11111111 0.66666669 0.083333336 0.66666669 0.083333336
		 1 0.16666667 0 0.16666667 1 0.16666667 0.33333334 0.1388889 0 0.1388889 0.33333334
		 0.16666667 0.66666669 0.1388889 0.66666669 0.1388889 1 0.25 0.33333334 0.19444445
		 0 0.19444445 0.33333334 0.22222222 0 0.22222222 0.33333334 0.19444445 1 0.19444445
		 0.66666669 0.25 0.66666669 0.22222222 0.66666669 0.22222222 1 0.3611111 0 0.3611111
		 1 0.30555555 0 0.30555555 1 0.30555555 0.33333334 0.27777779 0 0.27777779 0.33333334
		 0.30555555 0.66666669 0.27777779 0.66666669 0.27777779 1 0.3611111 0.33333334 0.33333334
		 0 0.33333334 0.33333334 0.3611111 0.66666669 0.33333334 0.66666669 0.33333334 1 0.41666666
		 0 0.41666666 1 0.41666666 0.33333334 0.3888889 0 0.3888889 0.33333334 0.41666666
		 0.66666669 0.3888889 0.66666669 0.3888889 1 0.5 0.33333334 0.44444445 0 0.44444445
		 0.33333334 0.47222221 0 0.47222221 0.33333334 0.44444445 1 0.44444445 0.66666669
		 0.5 0.66666669 0.47222221 0.66666669 0.47222221 1 0.75 0 0.75 1 0.6111111 0 0.6111111
		 1 0.55555558 0 0.55555558 1 0.55555558 0.33333334 0.52777779 0 0.52777779 0.33333334
		 0.55555558 0.66666669 0.52777779 0.66666669 0.52777779 1 0.6111111 0.33333334 0.58333331
		 0 0.58333331 0.33333334 0.6111111 0.66666669 0.58333331 0.66666669 0.58333331 1 0.66666669
		 0 0.66666669 1 0.66666669 0.33333334 0.6388889 0 0.6388889 0.33333334 0.66666669
		 0.66666669 0.6388889 0.66666669 0.6388889 1 0.75 0.33333334 0.69444442 0 0.69444442
		 0.33333334 0.72222221 0 0.72222221 0.33333334 0.69444442 1 0.69444442 0.66666669
		 0.75 0.66666669 0.72222221 0.66666669 0.72222221 1 0.8611111 0 0.8611111 1 0.80555558
		 0 0.80555558 1 0.80555558 0.33333334 0.77777779 0 0.77777779 0.33333334 0.80555558
		 0.66666669 0.77777779 0.66666669 0.77777779 1 0.8611111 0.33333334 0.83333331 0 0.83333331
		 0.33333334 0.8611111 0.66666669 0.83333331 0.66666669 0.83333331 1 0.91666669 0 0.91666669
		 1 0.91666669 0.33333334 0.8888889 0 0.8888889 0.33333334 0.91666669 0.66666669 0.8888889
		 0.66666669 0.8888889 1 1 0.33333334 0.94444442 0 0.94444442 0.33333334 0.97222221
		 0 0.97222221 0.33333334 0.94444442 1 0.94444442 0.66666669 1 0.66666669 0.97222221
		 0.66666669 0.97222221 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt[0:147]" -type "float3"  0.024961485 0.0093012927 
		-4.6972168e-14 0.088584393 0.033008825 -5.3947345e-14 0.10549688 0.039310865 -5.3888799e-14 
		0.094323382 0.035147324 -4.7455441e-14 -0.0029833168 -0.001111661 -5.0648403e-14 
		0.057580628 0.021456026 -5.0688e-14 -0.0027941966 -0.0010411898 -4.8773753e-14 0.053833641 
		0.020059804 -4.9012698e-14 0.0055243471 0.0020585142 -4.7750747e-14 0.073679797 0.027454998 
		-4.8135236e-14 0.014965252 0.0055764387 -4.7360038e-14 0.083773479 0.031216156 -4.7794125e-14 
		0.037901413 0.014123044 -4.7504728e-14 0.048082087 0.017916622 -4.7133257e-14 0.019884346 
		0.0074094208 -4.7166376e-14 0.042931616 0.015997432 -4.7319109e-14 0.060837317 0.022669552 
		-4.7649425e-14 0.071202643 0.026531944 -4.7294352e-14 0.065978885 0.024585435 -4.7471843e-14 
		0.089026161 0.033173449 -4.7624583e-14 0.028242802 0.010523999 -4.7878913e-14 0.010162153 
		0.0037866801 -4.7554442e-14 0.032986775 0.012291725 -4.7691052e-14 0.050961107 0.01898942 
		-4.8007076e-14 0.05581142 0.02079678 -4.7827654e-14 0.078635849 0.02930175 -4.7964254e-14 
		-0.0015078203 -0.00056185282 -4.815157e-14 0.064497933 0.024033597 -4.8480785e-14 
		0.02049409 0.0076366276 -4.8261312e-14 0.0014658516 0.00054621417 -4.794962e-14 0.02396133 
		0.0089286109 -4.8068862e-14 0.042495854 0.015835052 -4.8371036e-14 0.046456978 0.01731107 
		-4.8188091e-14 0.068952538 0.025693499 -4.8307319e-14 0.016081903 0.0059925318 -4.8853411e-14 
		-0.0030363866 -0.0011314362 -4.8356867e-14 0.018103121 0.0067456905 -4.8456542e-14 
		-0.0033426471 -0.0012455571 -4.8564644e-14 0.016693741 0.0062205186 -4.8654132e-14 
		0.060382143 0.022499947 -4.865591e-14 0.039242636 0.014622822 -4.8556228e-14 0.034957606 
		0.013026103 -4.8933059e-14 0.036730148 0.013686601 -4.8743602e-14 0.056766242 0.021152567 
		-4.8833086e-14 -2.4868996e-14 -2.7533531e-14 -4.9609774e-14 0.050816756 0.018935632 
		-4.9752042e-14 -0.00069384149 -0.00025854324 -4.9192533e-14 0.050535943 0.018831 
		-4.9379419e-14 0.016382655 0.0061046006 -4.925482e-14 -0.0017701763 -0.00065961335 
		-4.89832e-14 0.01606709 0.0059870123 -4.9053789e-14 0.033459477 0.012467867 -4.9317118e-14 
		0.03390402 0.012633514 -4.9124381e-14 0.051740874 0.019279985 -4.9194972e-14 0.01693894 
		0.0063118841 -4.9657198e-14 -2.4868996e-14 -2.7533531e-14 -4.9401448e-14 0.016746236 
		0.006240081 -4.9456079e-14 0.033877809 0.012623747 -4.9704622e-14 0.033492554 0.01248019 
		-4.9510699e-14 0.050238792 0.018720271 -4.9565319e-14 -0.0012400175 -0.00046206245 
		-5.0025308e-14 0.053547245 0.019953087 -5.012662e-14 0.017022429 0.0063429982 -5.0059075e-14 
		-0.00051417033 -0.00019159312 -4.9817643e-14 0.016997401 0.0063336701 -4.9858179e-14 
		0.035284821 0.013148037 -5.0092847e-14 0.034508631 0.012858806 -4.9898721e-14 0.052020118 
		0.019384041 -4.9939247e-14 0.017204696 0.0064109145 -5.066161e-14 -0.0019236223 -0.00071679126 
		-5.023297e-14 0.01708935 0.0063679335 -5.0259947e-14 -0.002507621 -0.0009344042 -5.0440676e-14 
		0.017168362 0.006397373 -5.0460795e-14 0.055114675 0.020537153 -5.0313879e-14 0.036102016 
		0.013452546 -5.028691e-14 0.037392668 0.013933477 -5.0674813e-14 0.036844309 0.013729143 
		-5.04809e-14 0.056520339 0.021060936 -5.0501012e-14 -0.0013903517 -0.00051808095 
		-5.252391e-14 0.053783607 0.02004116 -5.2359362e-14 -0.003986991 -0.0014856558 -5.1481111e-14 
		0.057320371 0.021359056 -5.1432776e-14 -0.0036227389 -0.0013499263 -5.106413e-14 
		0.058259066 0.021708839 -5.1061345e-14 0.017004514 0.0063363211 -5.1063205e-14 -0.0033487126 
		-0.0012478167 -5.0856173e-14 0.017151933 0.0063912552 -5.0862401e-14 0.037631828 
		0.014022592 -5.1062273e-14 0.037652921 0.014030449 -5.0868618e-14 0.058153812 0.021669617 
		-5.0874838e-14 0.016448712 0.0061292141 -5.1465007e-14 -0.0038303467 -0.0014272862 
		-5.1272412e-14 0.016765121 0.0062471176 -5.1264064e-14 0.036884334 0.013744055 -5.144889e-14 
		0.037360616 0.01392153 -5.1255725e-14 0.057956073 0.021595927 -5.1247367e-14 -0.0040434464 
		-0.0015066925 -5.1898302e-14 0.0556174 0.020724481 -5.1802824e-14 0.015843617 0.0059037404 
		-5.1866467e-14 -0.0040692906 -0.0015163226 -5.1689891e-14 0.01611717 0.0060056746 
		-5.1665866e-14 0.035730693 0.013314182 -5.1834652e-14 0.036303233 0.013527525 -5.1641844e-14 
		0.056489691 0.021049522 -5.1617825e-14 0.017001197 0.0063350848 -5.2469063e-14 -0.0038172759 
		-0.001422416 -5.210618e-14 0.015734576 0.0058631105 -5.2066793e-14 -0.0030622289 
		-0.0011410658 -5.2314361e-14 0.016029896 0.0059731528 -5.2267422e-14 0.054838911 
		0.020434393 -5.1988033e-14 0.035286687 0.013148732 -5.2027427e-14 0.035392422 0.013188128 
		-5.2414202e-14 0.035121635 0.013087229 -5.2220486e-14 0.054213643 0.020201404 -5.2173543e-14 
		0.020656586 0.0076971785 -5.3333189e-14 0.059350766 0.022115625 -5.3105984e-14 0.0060687312 
		0.0022613658 -5.2943239e-14 0.054241862 0.020211924 -5.2732104e-14 0.022126572 0.0082449326 
		-5.2872864e-14 0.0015635019 0.000582601 -5.2734872e-14 0.018929379 0.0070535759 -5.2671751e-14 
		0.038184207 0.014228424 -5.2802496e-14 0.036295239 0.013524542 -5.2608644e-14 0.05366125 
		0.01999557 -5.2545523e-14 0.03355474 0.012503363 -5.3257454e-14 0.012373158 0.004610558 
		-5.3143941e-14 0.026912561 0.010028315 -5.3069037e-14 0.046452578 0.017309429 -5.3181709e-14 
		0.041452207 0.015446165 -5.2994142e-14 0.055991936 0.020864042 -5.291923e-14 0.042744596 
		0.015927741 -5.3683268e-14 0.072184607 0.026897851 -5.3458452e-14 0.052557819 0.019584401 
		-5.3608326e-14 0.030831484 0.011488608 -5.3512153e-14 0.042103574 0.015688879 -5.343731e-14 
		0.062371049 0.023241064 -5.353339e-14 0.053375602 0.019889126 -5.3362462e-14 0.064647578 
		0.024089355 -5.3287629e-14 0.094222069 0.035109583 -5.392784e-14 0.056286372 0.020973749 
		-5.3840565e-14 0.064874262 0.024173824 -5.3765115e-14 0.071527541 0.026653012 -5.394455e-14 
		0.078845114 0.029379725 -5.3881904e-14 0.082050107 0.03057399 -5.3614211e-14 0.073462196 
		0.027373906 -5.3689664e-14 0.099859565 0.037210248 -5.3908321e-14 0.086162314 0.032106306 
		-5.3819257e-14 0.093479827 0.034833003 -5.3756604e-14;
createNode transform -n "Grass2";
	rename -uid "9B6D3C6F-4BB6-D83D-0F7D-8DA1213C6C41";
	setAttr ".t" -type "double3" 0.28019288632870659 -0.79728440214847496 -8.2665620123714163 ;
	setAttr ".r" -type "double3" -2.5407244610349751 22.433858394072182 -25.399144683186844 ;
	setAttr ".s" -type "double3" 2.1914013383990296 2.1914013383990296 2.1914013383990296 ;
	setAttr ".rp" -type "double3" -8.0427074432373047 7.6347241401672363 0 ;
	setAttr ".rpt" -type "double3" 3.5527136788005009e-14 -7.9936057773011271e-15 3.1086244689504383e-15 ;
	setAttr ".sp" -type "double3" -8.0427074432373047 7.6347241401672363 0 ;
createNode mesh -n "GrassShape2" -p "Grass2";
	rename -uid "39550AD4-4557-D592-22EF-939647BCB70C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77777779102325439 0.66666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.11111111 0 0.11111111 1 0.055555556 0 0.055555556 1 0.055555556
		 0.33333334 0 0.33333334 0.027777778 0 0.027777778 0.33333334 0.055555556 0.66666669
		 0 0.66666669 0.027777778 0.66666669 0.027777778 1 0.11111111 0.33333334 0.083333336
		 0 0.083333336 0.33333334 0.11111111 0.66666669 0.083333336 0.66666669 0.083333336
		 1 0.16666667 0 0.16666667 1 0.16666667 0.33333334 0.1388889 0 0.1388889 0.33333334
		 0.16666667 0.66666669 0.1388889 0.66666669 0.1388889 1 0.25 0.33333334 0.19444445
		 0 0.19444445 0.33333334 0.22222222 0 0.22222222 0.33333334 0.19444445 1 0.19444445
		 0.66666669 0.25 0.66666669 0.22222222 0.66666669 0.22222222 1 0.3611111 0 0.3611111
		 1 0.30555555 0 0.30555555 1 0.30555555 0.33333334 0.27777779 0 0.27777779 0.33333334
		 0.30555555 0.66666669 0.27777779 0.66666669 0.27777779 1 0.3611111 0.33333334 0.33333334
		 0 0.33333334 0.33333334 0.3611111 0.66666669 0.33333334 0.66666669 0.33333334 1 0.41666666
		 0 0.41666666 1 0.41666666 0.33333334 0.3888889 0 0.3888889 0.33333334 0.41666666
		 0.66666669 0.3888889 0.66666669 0.3888889 1 0.5 0.33333334 0.44444445 0 0.44444445
		 0.33333334 0.47222221 0 0.47222221 0.33333334 0.44444445 1 0.44444445 0.66666669
		 0.5 0.66666669 0.47222221 0.66666669 0.47222221 1 0.75 0 0.75 1 0.6111111 0 0.6111111
		 1 0.55555558 0 0.55555558 1 0.55555558 0.33333334 0.52777779 0 0.52777779 0.33333334
		 0.55555558 0.66666669 0.52777779 0.66666669 0.52777779 1 0.6111111 0.33333334 0.58333331
		 0 0.58333331 0.33333334 0.6111111 0.66666669 0.58333331 0.66666669 0.58333331 1 0.66666669
		 0 0.66666669 1 0.66666669 0.33333334 0.6388889 0 0.6388889 0.33333334 0.66666669
		 0.66666669 0.6388889 0.66666669 0.6388889 1 0.75 0.33333334 0.69444442 0 0.69444442
		 0.33333334 0.72222221 0 0.72222221 0.33333334 0.69444442 1 0.69444442 0.66666669
		 0.75 0.66666669 0.72222221 0.66666669 0.72222221 1 0.8611111 0 0.8611111 1 0.80555558
		 0 0.80555558 1 0.80555558 0.33333334 0.77777779 0 0.77777779 0.33333334 0.80555558
		 0.66666669 0.77777779 0.66666669 0.77777779 1 0.8611111 0.33333334 0.83333331 0 0.83333331
		 0.33333334 0.8611111 0.66666669 0.83333331 0.66666669 0.83333331 1 0.91666669 0 0.91666669
		 1 0.91666669 0.33333334 0.8888889 0 0.8888889 0.33333334 0.91666669 0.66666669 0.8888889
		 0.66666669 0.8888889 1 1 0.33333334 0.94444442 0 0.94444442 0.33333334 0.97222221
		 0 0.97222221 0.33333334 0.94444442 1 0.94444442 0.66666669 1 0.66666669 0.97222221
		 0.66666669 0.97222221 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt[0:147]" -type "float3"  0.024961485 0.0093012927 
		-4.6972168e-14 0.080630496 0.040907782 -0.001644384 0.10461161 0.033626247 0.0026370473 
		0.094323382 0.035147324 -4.7455441e-14 -0.0029833168 -0.001111661 -5.0648403e-14 
		0.057580628 0.021456026 -5.0688e-14 -0.0027941966 -0.0010411898 -4.8773753e-14 0.053833641 
		0.020059804 -4.9012698e-14 0.0055243471 0.0020585142 -4.7750747e-14 0.073679797 0.027454998 
		-4.8135236e-14 0.014965252 0.0055764387 -4.7360038e-14 0.083773479 0.031216156 -4.7794125e-14 
		0.037901413 0.014123044 -4.7504728e-14 0.048082087 0.017916622 -4.7133257e-14 0.019884346 
		0.0074094208 -4.7166376e-14 0.042931616 0.015997432 -4.7319109e-14 0.060837317 0.022669552 
		-4.7649425e-14 0.071202643 0.026531944 -4.7294352e-14 0.065978885 0.024585435 -4.7471843e-14 
		0.089026161 0.033173449 -4.7624583e-14 0.028242802 0.010523999 -4.7878913e-14 0.010162153 
		0.0037866801 -4.7554442e-14 0.032986775 0.012291725 -4.7691052e-14 0.050961107 0.01898942 
		-4.8007076e-14 0.05581142 0.02079678 -4.7827654e-14 0.078635849 0.02930175 -4.7964254e-14 
		-0.0015078203 -0.00056185282 -4.815157e-14 0.064497933 0.024033597 -4.8480785e-14 
		0.02049409 0.0076366276 -4.8261312e-14 0.0014658516 0.00054621417 -4.794962e-14 0.02396133 
		0.0089286109 -4.8068862e-14 0.042495854 0.015835052 -4.8371036e-14 0.046456978 0.01731107 
		-4.8188091e-14 0.068952538 0.025693499 -4.8307319e-14 0.016081903 0.0059925318 -4.8853411e-14 
		-0.0030363866 -0.0011314362 -4.8356867e-14 0.018103121 0.0067456905 -4.8456542e-14 
		-0.0033426471 -0.0012455571 -4.8564644e-14 0.016693741 0.0062205186 -4.8654132e-14 
		0.060382143 0.022499947 -4.865591e-14 0.039242636 0.014622822 -4.8556228e-14 0.034957606 
		0.013026103 -4.8933059e-14 0.036730148 0.013686601 -4.8743602e-14 0.056766242 0.021152567 
		-4.8833086e-14 -2.4868996e-14 -2.7533531e-14 -4.9609774e-14 0.050816756 0.018935632 
		-4.9752042e-14 -0.00069384149 -0.00025854324 -4.9192533e-14 0.050535943 0.018831 
		-4.9379419e-14 0.016382655 0.0061046006 -4.925482e-14 -0.0017701763 -0.00065961335 
		-4.89832e-14 0.01606709 0.0059870123 -4.9053789e-14 0.033459477 0.012467867 -4.9317118e-14 
		0.03390402 0.012633514 -4.9124381e-14 0.051740874 0.019279985 -4.9194972e-14 0.01693894 
		0.0063118841 -4.9657198e-14 -2.4868996e-14 -2.7533531e-14 -4.9401448e-14 0.016746236 
		0.006240081 -4.9456079e-14 0.033877809 0.012623747 -4.9704622e-14 0.033492554 0.01248019 
		-4.9510699e-14 0.050238792 0.018720271 -4.9565319e-14 -0.0012400175 -0.00046206245 
		-5.0025308e-14 0.053547245 0.019953087 -5.012662e-14 0.017022429 0.0063429982 -5.0059075e-14 
		-0.00051417033 -0.00019159312 -4.9817643e-14 0.016997401 0.0063336701 -4.9858179e-14 
		0.035284821 0.013148037 -5.0092847e-14 0.034508631 0.012858806 -4.9898721e-14 0.052020118 
		0.019384041 -4.9939247e-14 0.017204696 0.0064109145 -5.066161e-14 -0.0019236223 -0.00071679126 
		-5.023297e-14 0.01708935 0.0063679335 -5.0259947e-14 -0.002507621 -0.0009344042 -5.0440676e-14 
		0.017168362 0.006397373 -5.0460795e-14 0.055114675 0.020537153 -5.0313879e-14 0.036102016 
		0.013452546 -5.028691e-14 0.037392668 0.013933477 -5.0674813e-14 0.036844309 0.013729143 
		-5.04809e-14 0.056520339 0.021060936 -5.0501012e-14 -0.0013903517 -0.00051808095 
		-5.252391e-14 0.053783607 0.02004116 -5.2359362e-14 -0.003986991 -0.0014856558 -5.1481111e-14 
		0.057320371 0.021359056 -5.1432776e-14 -0.0036227389 -0.0013499263 -5.106413e-14 
		0.058259066 0.021708839 -5.1061345e-14 0.017004514 0.0063363211 -5.1063205e-14 -0.0033487126 
		-0.0012478167 -5.0856173e-14 0.017151933 0.0063912552 -5.0862401e-14 0.037631828 
		0.014022592 -5.1062273e-14 0.037652921 0.014030449 -5.0868618e-14 0.058153812 0.021669617 
		-5.0874838e-14 0.016448712 0.0061292141 -5.1465007e-14 -0.0038303467 -0.0014272862 
		-5.1272412e-14 0.016765121 0.0062471176 -5.1264064e-14 0.036884334 0.013744055 -5.144889e-14 
		0.037360616 0.01392153 -5.1255725e-14 0.057956073 0.021595927 -5.1247367e-14 -0.0040434464 
		-0.0015066925 -5.1898302e-14 0.0556174 0.020724481 -5.1802824e-14 0.015843617 0.0059037404 
		-5.1866467e-14 -0.0040692906 -0.0015163226 -5.1689891e-14 0.01611717 0.0060056746 
		-5.1665866e-14 0.035730693 0.013314182 -5.1834652e-14 0.036303233 0.013527525 -5.1641844e-14 
		0.056489691 0.021049522 -5.1617825e-14 0.017001197 0.0063350848 -5.2469063e-14 -0.0038172759 
		-0.001422416 -5.210618e-14 0.015734576 0.0058631105 -5.2066793e-14 -0.0030622289 
		-0.0011410658 -5.2314361e-14 0.016029896 0.0059731528 -5.2267422e-14 0.054838911 
		0.020434393 -5.1988033e-14 0.035286687 0.013148732 -5.2027427e-14 0.035392422 0.013188128 
		-5.2414202e-14 0.035121635 0.013087229 -5.2220486e-14 0.054213643 0.020201404 -5.2173543e-14 
		0.020656586 0.0076971785 -5.3333189e-14 0.059350766 0.022115625 -5.3105984e-14 0.0060687312 
		0.0022613658 -5.2943239e-14 0.054241862 0.020211924 -5.2732104e-14 0.022126572 0.0082449326 
		-5.2872864e-14 0.0015635019 0.000582601 -5.2734872e-14 0.018929379 0.0070535759 -5.2671751e-14 
		0.038184207 0.014228424 -5.2802496e-14 0.036295239 0.013524542 -5.2608644e-14 0.05366125 
		0.01999557 -5.2545523e-14 0.03355474 0.012503363 -5.3257454e-14 0.012373158 0.004610558 
		-5.3143941e-14 0.026912561 0.010028315 -5.3069037e-14 0.046452578 0.017309429 -5.3181709e-14 
		0.041452207 0.015446165 -5.2994142e-14 0.055991936 0.020864042 -5.291923e-14 0.042744596 
		0.015927741 -5.3683268e-14 0.072184607 0.026897851 -5.3458452e-14 0.052557819 0.019584401 
		-5.3608326e-14 0.030831484 0.011488608 -5.3512153e-14 0.042103574 0.015688879 -5.343731e-14 
		0.062371049 0.023241064 -5.353339e-14 0.053375602 0.019889126 -5.3362462e-14 0.064647578 
		0.024089355 -5.3287629e-14 0.056442883 0.035109583 -5.4434379e-14 0.056286372 0.020973749 
		-5.3840565e-14 0.064874262 0.024173824 -5.3765115e-14 0.071527541 0.026653012 -5.394455e-14 
		0.078845114 0.029379725 -5.3881904e-14 0.082050107 0.03057399 -5.3614211e-14 0.073462196 
		0.027373906 -5.3689664e-14 0.034611121 0.029799405 0.0035135718 0.086162314 0.032106306 
		-5.3819257e-14 0.093479827 0.034833003 -5.3756604e-14;
	setAttr -s 148 ".vt[0:147]"  -7.91867447 7.11990404 0 -8.58584309 8.44657326 0
		 -8.62035179 8.41589832 0 -8.11422443 7.13907576 0 -8.1289711 7.88797331 0 -8.27116108 7.82807827 0
		 -7.98940754 7.51205397 0 -8.13743591 7.49651957 0 -7.93213415 7.29771328 0 -8.11753273 7.29843664 0
		 -7.92465925 7.20883322 0 -8.11526299 7.21876717 0 -7.98819399 7.21214437 0 -7.98385763 7.12629461 0
		 -7.92150497 7.16451025 0 -7.98589611 7.16930962 0 -8.051728249 7.21545601 0 -8.049040794 7.13268518 0
		 -8.050287247 7.17410898 0 -8.11467838 7.17890835 0 -7.99393368 7.29795456 0 -7.92813587 7.25317574 0
		 -7.99080992 7.2549901 0 -8.055732727 7.29819584 0 -8.053483963 7.25680447 0 -8.11615753 7.25861883 0
		 -7.94590044 7.38591862 0 -8.12222958 7.37797308 0 -8.0046768188 7.38327026 0 -7.93765497 7.34211397 0
		 -7.99827528 7.34081602 0 -8.063452721 7.38062143 0 -8.058896065 7.33951807 0 -8.11951637 7.33821964 0
		 -8.038750648 7.50687551 0 -7.9577179 7.42877531 0 -8.013760567 7.42507696 0 -7.97253036 7.47075939 0
		 -8.02527523 7.46625233 0 -8.12584591 7.41768026 0 -8.069803238 7.42137861 0 -8.088092804 7.50169754 0
		 -8.078020096 7.46174479 0 -8.13076401 7.45723724 0 -8.058264732 7.67647457 0 -8.18571472 7.6480751 0
		 -8.025509834 7.59362936 0 -8.15724087 7.57370806 0 -8.069419861 7.58698893 0 -8.00740242 7.55288124 0
		 -8.053681374 7.54705238 0 -8.11333084 7.58034849 0 -8.099959373 7.54122353 0 -8.14623737 7.53539467 0
		 -8.10074806 7.66700792 0 -8.042707443 7.63472414 0 -8.085285187 7.62691545 0 -8.14323139 7.65754175 0
		 -8.12786293 7.61910677 0 -8.17044067 7.61129808 0 -8.086445808 7.76114225 0 -8.21996403 7.72008467 0
		 -8.13095188 7.74745607 0 -8.072606087 7.71870995 0 -8.11589146 7.70722151 0 -8.17545795 7.73377037 0
		 -8.15917587 7.69573307 0 -8.20246124 7.68424511 0 -8.17636776 7.86800814 0 -8.1003828 7.80352736 0
		 -8.14610672 7.78763866 0 -8.11455154 7.84580851 0 -8.16128731 7.82780218 0 -8.23755264 7.75586033 0
		 -8.19182968 7.7717495 0 -8.22376442 7.84804296 0 -8.20802307 7.80979586 0 -8.25475883 7.79178953 0
		 -8.27269459 8.26206589 0 -8.38724804 8.1672945 0 -8.18884945 8.05598259 0 -8.32618237 7.97763348 0
		 -8.15854645 7.97200441 0 -8.30060196 7.90214205 0 -8.20589828 7.94871712 0 -8.14364719 7.93002224 0
		 -8.19124126 7.90830803 0 -8.25325012 7.92542934 0 -8.23883629 7.88659382 0 -8.28643131 7.86487961 0
		 -8.23462677 8.029866219 0 -8.17362404 8.013980865 0 -8.22034836 7.98924112 0 -8.28040409 8.0037498474 0
		 -8.26707268 7.96450138 0 -8.313797 7.93976164 0 -8.21987534 8.13965702 0 -8.34990215 8.053703308 0
		 -8.26321793 8.11100578 0 -8.20425129 8.097915649 0 -8.24886513 8.070493698 0 -8.30656052 8.082354546 0
		 -8.29347801 8.043071747 0 -8.33809185 8.015649796 0 -8.31087971 8.23047543 0 -8.23591995 8.18106651 0
		 -8.2779274 8.15127563 0 -8.25320244 8.2219429 0 -8.29358864 8.19115257 0 -8.3619442 8.091694832 0
		 -8.3199358 8.12148571 0 -8.34906387 8.19888496 0 -8.33397388 8.16036224 0 -8.37436008 8.12957287 0
		 -8.38381577 8.39956474 0 -8.45580387 8.31069279 0 -8.32115841 8.33775234 0 -8.41613865 8.24148655 0
		 -8.35281849 8.30566311 0 -8.2952404 8.30103874 0 -8.33045006 8.26893997 0 -8.38447857 8.27357483 0
		 -8.36565971 8.2368412 0 -8.40086937 8.20474148 0 -8.40781212 8.36994076 0 -8.3506403 8.37091541 0
		 -8.37847137 8.33961868 0 -8.43180752 8.34031677 0 -8.40630341 8.30832291 0 -8.43413544 8.27702618 0
		 -8.46073818 8.44498634 0 -8.51163101 8.36696053 0 -8.47770214 8.41897774 0 -8.42057228 8.42403603 0
		 -8.44089699 8.3964119 0 -8.4946661 8.39296913 0 -8.46122169 8.36878872 0 -8.4815464 8.34116554 0
		 -8.59734631 8.43634796 0 -8.50361729 8.46134567 0 -8.51772594 8.43660641 0 -8.546422 8.46511745 0
		 -8.55856609 8.44436646 0 -8.54594326 8.38712788 0 -8.5318346 8.41186714 0 -8.60884953 8.42612362 0
		 -8.57070923 8.42361546 0 -8.58285332 8.40286446 0;
	setAttr -s 255 ".ed";
	setAttr ".ed[0:165]"  145 2 0 2 147 0 147 146 1 146 145 1 75 5 1 5 77 0 77 76 1
		 76 75 1 41 7 1 7 43 0 43 42 1 42 41 1 23 9 1 9 25 0 25 24 1 24 23 1 16 11 1 11 19 0
		 19 18 1 18 16 1 14 10 0 10 12 1 12 15 1 15 14 1 0 14 0 15 13 1 13 0 0 12 16 1 18 15 1
		 18 17 1 17 13 0 19 3 0 3 17 0 21 8 0 8 20 1 20 22 1 22 21 1 10 21 0 22 12 1 20 23 1
		 24 22 1 24 16 1 25 11 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1 30 29 1
		 8 29 0 30 20 1 28 31 1 32 30 1 32 23 1 33 9 0 37 6 0 6 34 1 34 38 1 38 37 1 26 35 0
		 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1 42 40 1
		 43 39 0 57 45 1 45 59 0 59 58 1 58 57 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0 46 48 1
		 48 50 1 50 49 1 6 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 7 0 55 44 0 44 54 1 54 56 1
		 56 55 1 46 55 0 56 48 1 54 57 1 58 56 1 58 51 1 59 47 0 65 61 1 61 67 0 67 66 1 66 65 1
		 63 60 0 60 62 1 62 64 1 64 63 1 44 63 0 64 54 1 62 65 1 66 64 1 66 57 1 67 45 0 71 4 0
		 4 68 1 68 72 1 72 71 1 60 69 0 69 70 1 70 62 1 69 71 0 72 70 1 73 61 0 65 74 1 74 73 1
		 70 74 1 68 75 1 76 72 1 76 74 1 77 73 0 111 79 1 79 113 0 113 112 1 112 111 1 93 81 1
		 81 95 0 95 94 1 94 93 1 87 83 1 83 89 0 89 88 1 88 87 1 85 82 0 82 84 1 84 86 1 86 85 1
		 4 85 0 86 68 1 84 87 1 88 86 1 88 75 1 89 5 0 91 80 0 80 90 1 90 92 1 92 91 1 82 91 0
		 92 84 1 90 93 1 94 92 1 94 87 1 95 83 0 101 97 1;
	setAttr ".ed[166:254]" 97 103 0 103 102 1 102 101 1 99 96 0 96 98 1 98 100 1
		 100 99 1 80 99 0 100 90 1 98 101 1 102 100 1 102 93 1 103 81 0 107 78 0 78 104 1
		 104 108 1 108 107 1 96 105 0 105 106 1 106 98 1 105 107 0 108 106 1 109 97 0 101 110 1
		 110 109 1 106 110 1 104 111 1 112 108 1 112 110 1 113 109 0 127 115 1 115 129 0 129 128 1
		 128 127 1 121 117 1 117 123 0 123 122 1 122 121 1 119 116 0 116 118 1 118 120 1 120 119 1
		 78 119 0 120 104 1 118 121 1 122 120 1 122 111 1 123 79 0 125 114 0 114 124 1 124 126 1
		 126 125 1 116 125 0 126 118 1 124 127 1 128 126 1 128 121 1 129 117 0 135 131 1 131 137 0
		 137 136 1 136 135 1 133 130 0 130 132 1 132 134 1 134 133 1 114 133 0 134 124 1 132 135 1
		 136 134 1 136 127 1 137 115 0 141 1 0 1 138 0 138 142 1 142 141 1 130 139 0 139 140 1
		 140 132 1 139 141 0 142 140 1 143 131 0 135 144 1 144 143 1 140 144 1 138 145 0 146 142 1
		 146 144 1 147 143 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 145 2 147 146
		f 4 4 5 6 7
		mu 0 4 75 5 77 76
		f 4 8 9 10 11
		mu 0 4 41 7 43 42
		f 4 12 13 14 15
		mu 0 4 23 9 25 24
		f 4 16 17 18 19
		mu 0 4 16 11 19 18
		f 4 20 21 22 23
		mu 0 4 14 10 12 15
		f 4 24 -24 25 26
		mu 0 4 0 14 15 13
		f 4 27 -20 28 -23
		mu 0 4 12 16 18 15
		f 4 29 30 -26 -29
		mu 0 4 18 17 13 15
		f 4 31 32 -30 -19
		mu 0 4 19 3 17 18
		f 4 33 34 35 36
		mu 0 4 21 8 20 22
		f 4 37 -37 38 -22
		mu 0 4 10 21 22 12
		f 4 39 -16 40 -36
		mu 0 4 20 23 24 22
		f 4 41 -28 -39 -41
		mu 0 4 24 16 12 22
		f 4 42 -17 -42 -15
		mu 0 4 25 11 16 24
		f 4 43 44 45 46
		mu 0 4 31 27 33 32
		f 4 47 48 49 50
		mu 0 4 29 26 28 30
		f 4 51 -51 52 -35
		mu 0 4 8 29 30 20
		f 4 53 -47 54 -50
		mu 0 4 28 31 32 30
		f 4 55 -40 -53 -55
		mu 0 4 32 23 20 30
		f 4 56 -13 -56 -46
		mu 0 4 33 9 23 32
		f 4 57 58 59 60
		mu 0 4 37 6 34 38
		f 4 61 62 63 -49
		mu 0 4 26 35 36 28
		f 4 64 -61 65 -63
		mu 0 4 35 37 38 36
		f 4 66 -44 67 68
		mu 0 4 39 27 31 40
		f 4 -54 -64 69 -68
		mu 0 4 31 28 36 40
		f 4 70 -12 71 -60
		mu 0 4 34 41 42 38
		f 4 72 -70 -66 -72
		mu 0 4 42 40 36 38
		f 4 73 -69 -73 -11
		mu 0 4 43 39 40 42
		f 4 74 75 76 77
		mu 0 4 57 45 59 58
		f 4 78 79 80 81
		mu 0 4 51 47 53 52
		f 4 82 83 84 85
		mu 0 4 49 46 48 50
		f 4 86 -86 87 -59
		mu 0 4 6 49 50 34
		f 4 88 -82 89 -85
		mu 0 4 48 51 52 50
		f 4 90 -71 -88 -90
		mu 0 4 52 41 34 50
		f 4 91 -9 -91 -81
		mu 0 4 53 7 41 52
		f 4 92 93 94 95
		mu 0 4 55 44 54 56
		f 4 96 -96 97 -84
		mu 0 4 46 55 56 48
		f 4 98 -78 99 -95
		mu 0 4 54 57 58 56
		f 4 100 -89 -98 -100
		mu 0 4 58 51 48 56
		f 4 101 -79 -101 -77
		mu 0 4 59 47 51 58
		f 4 102 103 104 105
		mu 0 4 65 61 67 66
		f 4 106 107 108 109
		mu 0 4 63 60 62 64
		f 4 110 -110 111 -94
		mu 0 4 44 63 64 54
		f 4 112 -106 113 -109
		mu 0 4 62 65 66 64
		f 4 114 -99 -112 -114
		mu 0 4 66 57 54 64
		f 4 115 -75 -115 -105
		mu 0 4 67 45 57 66
		f 4 116 117 118 119
		mu 0 4 71 4 68 72
		f 4 120 121 122 -108
		mu 0 4 60 69 70 62
		f 4 123 -120 124 -122
		mu 0 4 69 71 72 70
		f 4 125 -103 126 127
		mu 0 4 73 61 65 74
		f 4 -113 -123 128 -127
		mu 0 4 65 62 70 74
		f 4 129 -8 130 -119
		mu 0 4 68 75 76 72
		f 4 131 -129 -125 -131
		mu 0 4 76 74 70 72
		f 4 132 -128 -132 -7
		mu 0 4 77 73 74 76
		f 4 133 134 135 136
		mu 0 4 111 79 113 112
		f 4 137 138 139 140
		mu 0 4 93 81 95 94
		f 4 141 142 143 144
		mu 0 4 87 83 89 88
		f 4 145 146 147 148
		mu 0 4 85 82 84 86
		f 4 149 -149 150 -118
		mu 0 4 4 85 86 68
		f 4 151 -145 152 -148
		mu 0 4 84 87 88 86
		f 4 153 -130 -151 -153
		mu 0 4 88 75 68 86
		f 4 154 -5 -154 -144
		mu 0 4 89 5 75 88
		f 4 155 156 157 158
		mu 0 4 91 80 90 92
		f 4 159 -159 160 -147
		mu 0 4 82 91 92 84
		f 4 161 -141 162 -158
		mu 0 4 90 93 94 92
		f 4 163 -152 -161 -163
		mu 0 4 94 87 84 92
		f 4 164 -142 -164 -140
		mu 0 4 95 83 87 94
		f 4 165 166 167 168
		mu 0 4 101 97 103 102
		f 4 169 170 171 172
		mu 0 4 99 96 98 100
		f 4 173 -173 174 -157
		mu 0 4 80 99 100 90
		f 4 175 -169 176 -172
		mu 0 4 98 101 102 100
		f 4 177 -162 -175 -177
		mu 0 4 102 93 90 100
		f 4 178 -138 -178 -168
		mu 0 4 103 81 93 102
		f 4 179 180 181 182
		mu 0 4 107 78 104 108
		f 4 183 184 185 -171
		mu 0 4 96 105 106 98
		f 4 186 -183 187 -185
		mu 0 4 105 107 108 106
		f 4 188 -166 189 190
		mu 0 4 109 97 101 110
		f 4 -176 -186 191 -190
		mu 0 4 101 98 106 110
		f 4 192 -137 193 -182
		mu 0 4 104 111 112 108
		f 4 194 -192 -188 -194
		mu 0 4 112 110 106 108
		f 4 195 -191 -195 -136
		mu 0 4 113 109 110 112
		f 4 196 197 198 199
		mu 0 4 127 115 129 128
		f 4 200 201 202 203
		mu 0 4 121 117 123 122
		f 4 204 205 206 207
		mu 0 4 119 116 118 120
		f 4 208 -208 209 -181
		mu 0 4 78 119 120 104
		f 4 210 -204 211 -207
		mu 0 4 118 121 122 120
		f 4 212 -193 -210 -212
		mu 0 4 122 111 104 120
		f 4 213 -134 -213 -203
		mu 0 4 123 79 111 122
		f 4 214 215 216 217
		mu 0 4 125 114 124 126
		f 4 218 -218 219 -206
		mu 0 4 116 125 126 118
		f 4 220 -200 221 -217
		mu 0 4 124 127 128 126
		f 4 222 -211 -220 -222
		mu 0 4 128 121 118 126
		f 4 223 -201 -223 -199
		mu 0 4 129 117 121 128
		f 4 224 225 226 227
		mu 0 4 135 131 137 136
		f 4 228 229 230 231
		mu 0 4 133 130 132 134
		f 4 232 -232 233 -216
		mu 0 4 114 133 134 124
		f 4 234 -228 235 -231
		mu 0 4 132 135 136 134
		f 4 236 -221 -234 -236
		mu 0 4 136 127 124 134
		f 4 237 -197 -237 -227
		mu 0 4 137 115 127 136
		f 4 238 239 240 241
		mu 0 4 141 1 138 142
		f 4 242 243 244 -230
		mu 0 4 130 139 140 132
		f 4 245 -242 246 -244
		mu 0 4 139 141 142 140
		f 4 247 -225 248 249
		mu 0 4 143 131 135 144
		f 4 -235 -245 250 -249
		mu 0 4 135 132 140 144
		f 4 251 -4 252 -241
		mu 0 4 138 145 146 142
		f 4 253 -251 -247 -253
		mu 0 4 146 144 140 142
		f 4 254 -250 -254 -3
		mu 0 4 147 143 144 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass3";
	rename -uid "79D227C2-4B55-1A4E-AA0A-5BA99F3714E8";
	setAttr ".t" -type "double3" 0.23529100641557513 -0.73128916815935019 -7.9008088180397227 ;
	setAttr ".r" -type "double3" -40.252661800653229 77.688800538248074 -55.769387083370781 ;
	setAttr ".s" -type "double3" 1.647836889316185 1.647836889316185 1.647836889316185 ;
	setAttr ".rp" -type "double3" -8.0427074432373047 7.6347241401672363 0 ;
	setAttr ".rpt" -type "double3" 1.0125233984581428e-13 1.5987211554602254e-14 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -8.0427074432373047 7.6347241401672363 0 ;
createNode mesh -n "GrassShape3" -p "Grass3";
	rename -uid "B91637B5-409B-5FE1-87C9-D582C0B7B775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77777779102325439 0.66666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.11111111 0 0.11111111 1 0.055555556 0 0.055555556 1 0.055555556
		 0.33333334 0 0.33333334 0.027777778 0 0.027777778 0.33333334 0.055555556 0.66666669
		 0 0.66666669 0.027777778 0.66666669 0.027777778 1 0.11111111 0.33333334 0.083333336
		 0 0.083333336 0.33333334 0.11111111 0.66666669 0.083333336 0.66666669 0.083333336
		 1 0.16666667 0 0.16666667 1 0.16666667 0.33333334 0.1388889 0 0.1388889 0.33333334
		 0.16666667 0.66666669 0.1388889 0.66666669 0.1388889 1 0.25 0.33333334 0.19444445
		 0 0.19444445 0.33333334 0.22222222 0 0.22222222 0.33333334 0.19444445 1 0.19444445
		 0.66666669 0.25 0.66666669 0.22222222 0.66666669 0.22222222 1 0.3611111 0 0.3611111
		 1 0.30555555 0 0.30555555 1 0.30555555 0.33333334 0.27777779 0 0.27777779 0.33333334
		 0.30555555 0.66666669 0.27777779 0.66666669 0.27777779 1 0.3611111 0.33333334 0.33333334
		 0 0.33333334 0.33333334 0.3611111 0.66666669 0.33333334 0.66666669 0.33333334 1 0.41666666
		 0 0.41666666 1 0.41666666 0.33333334 0.3888889 0 0.3888889 0.33333334 0.41666666
		 0.66666669 0.3888889 0.66666669 0.3888889 1 0.5 0.33333334 0.44444445 0 0.44444445
		 0.33333334 0.47222221 0 0.47222221 0.33333334 0.44444445 1 0.44444445 0.66666669
		 0.5 0.66666669 0.47222221 0.66666669 0.47222221 1 0.75 0 0.75 1 0.6111111 0 0.6111111
		 1 0.55555558 0 0.55555558 1 0.55555558 0.33333334 0.52777779 0 0.52777779 0.33333334
		 0.55555558 0.66666669 0.52777779 0.66666669 0.52777779 1 0.6111111 0.33333334 0.58333331
		 0 0.58333331 0.33333334 0.6111111 0.66666669 0.58333331 0.66666669 0.58333331 1 0.66666669
		 0 0.66666669 1 0.66666669 0.33333334 0.6388889 0 0.6388889 0.33333334 0.66666669
		 0.66666669 0.6388889 0.66666669 0.6388889 1 0.75 0.33333334 0.69444442 0 0.69444442
		 0.33333334 0.72222221 0 0.72222221 0.33333334 0.69444442 1 0.69444442 0.66666669
		 0.75 0.66666669 0.72222221 0.66666669 0.72222221 1 0.8611111 0 0.8611111 1 0.80555558
		 0 0.80555558 1 0.80555558 0.33333334 0.77777779 0 0.77777779 0.33333334 0.80555558
		 0.66666669 0.77777779 0.66666669 0.77777779 1 0.8611111 0.33333334 0.83333331 0 0.83333331
		 0.33333334 0.8611111 0.66666669 0.83333331 0.66666669 0.83333331 1 0.91666669 0 0.91666669
		 1 0.91666669 0.33333334 0.8888889 0 0.8888889 0.33333334 0.91666669 0.66666669 0.8888889
		 0.66666669 0.8888889 1 1 0.33333334 0.94444442 0 0.94444442 0.33333334 0.97222221
		 0 0.97222221 0.33333334 0.94444442 1 0.94444442 0.66666669 1 0.66666669 0.97222221
		 0.66666669 0.97222221 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt[0:147]" -type "float3"  0.024961485 0.0093012927 
		-4.6972168e-14 0.080630496 0.040907782 -0.001644384 0.10461161 0.033626247 0.0026370473 
		0.094323382 0.035147324 -4.7455441e-14 -0.0029833168 -0.001111661 -5.0648403e-14 
		0.057580628 0.021456026 -5.0688e-14 -0.0027941966 -0.0010411898 -4.8773753e-14 0.053833641 
		0.020059804 -4.9012698e-14 0.0055243471 0.0020585142 -4.7750747e-14 0.073679797 0.027454998 
		-4.8135236e-14 0.014965252 0.0055764387 -4.7360038e-14 0.083773479 0.031216156 -4.7794125e-14 
		0.037901413 0.014123044 -4.7504728e-14 0.048082087 0.017916622 -4.7133257e-14 0.019884346 
		0.0074094208 -4.7166376e-14 0.042931616 0.015997432 -4.7319109e-14 0.060837317 0.022669552 
		-4.7649425e-14 0.071202643 0.026531944 -4.7294352e-14 0.065978885 0.024585435 -4.7471843e-14 
		0.089026161 0.033173449 -4.7624583e-14 0.028242802 0.010523999 -4.7878913e-14 0.010162153 
		0.0037866801 -4.7554442e-14 0.032986775 0.012291725 -4.7691052e-14 0.050961107 0.01898942 
		-4.8007076e-14 0.05581142 0.02079678 -4.7827654e-14 0.078635849 0.02930175 -4.7964254e-14 
		-0.0015078203 -0.00056185282 -4.815157e-14 0.064497933 0.024033597 -4.8480785e-14 
		0.02049409 0.0076366276 -4.8261312e-14 0.0014658516 0.00054621417 -4.794962e-14 0.02396133 
		0.0089286109 -4.8068862e-14 0.042495854 0.015835052 -4.8371036e-14 0.046456978 0.01731107 
		-4.8188091e-14 0.068952538 0.025693499 -4.8307319e-14 0.016081903 0.0059925318 -4.8853411e-14 
		-0.0030363866 -0.0011314362 -4.8356867e-14 0.018103121 0.0067456905 -4.8456542e-14 
		-0.0033426471 -0.0012455571 -4.8564644e-14 0.016693741 0.0062205186 -4.8654132e-14 
		0.060382143 0.022499947 -4.865591e-14 0.039242636 0.014622822 -4.8556228e-14 0.034957606 
		0.013026103 -4.8933059e-14 0.036730148 0.013686601 -4.8743602e-14 0.056766242 0.021152567 
		-4.8833086e-14 -2.4868996e-14 -2.7533531e-14 -4.9609774e-14 0.050816756 0.018935632 
		-4.9752042e-14 -0.00069384149 -0.00025854324 -4.9192533e-14 0.050535943 0.018831 
		-4.9379419e-14 0.016382655 0.0061046006 -4.925482e-14 -0.0017701763 -0.00065961335 
		-4.89832e-14 0.01606709 0.0059870123 -4.9053789e-14 0.033459477 0.012467867 -4.9317118e-14 
		0.03390402 0.012633514 -4.9124381e-14 0.051740874 0.019279985 -4.9194972e-14 0.01693894 
		0.0063118841 -4.9657198e-14 -2.4868996e-14 -2.7533531e-14 -4.9401448e-14 0.016746236 
		0.006240081 -4.9456079e-14 0.033877809 0.012623747 -4.9704622e-14 0.033492554 0.01248019 
		-4.9510699e-14 0.050238792 0.018720271 -4.9565319e-14 -0.0012400175 -0.00046206245 
		-5.0025308e-14 0.053547245 0.019953087 -5.012662e-14 0.017022429 0.0063429982 -5.0059075e-14 
		-0.00051417033 -0.00019159312 -4.9817643e-14 0.016997401 0.0063336701 -4.9858179e-14 
		0.035284821 0.013148037 -5.0092847e-14 0.034508631 0.012858806 -4.9898721e-14 0.052020118 
		0.019384041 -4.9939247e-14 0.017204696 0.0064109145 -5.066161e-14 -0.0019236223 -0.00071679126 
		-5.023297e-14 0.01708935 0.0063679335 -5.0259947e-14 -0.002507621 -0.0009344042 -5.0440676e-14 
		0.017168362 0.006397373 -5.0460795e-14 0.055114675 0.020537153 -5.0313879e-14 0.036102016 
		0.013452546 -5.028691e-14 0.037392668 0.013933477 -5.0674813e-14 0.036844309 0.013729143 
		-5.04809e-14 0.056520339 0.021060936 -5.0501012e-14 -0.0013903517 -0.00051808095 
		-5.252391e-14 0.053783607 0.02004116 -5.2359362e-14 -0.003986991 -0.0014856558 -5.1481111e-14 
		0.057320371 0.021359056 -5.1432776e-14 -0.0036227389 -0.0013499263 -5.106413e-14 
		0.058259066 0.021708839 -5.1061345e-14 0.017004514 0.0063363211 -5.1063205e-14 -0.0033487126 
		-0.0012478167 -5.0856173e-14 0.017151933 0.0063912552 -5.0862401e-14 0.037631828 
		0.014022592 -5.1062273e-14 0.037652921 0.014030449 -5.0868618e-14 0.058153812 0.021669617 
		-5.0874838e-14 0.016448712 0.0061292141 -5.1465007e-14 -0.0038303467 -0.0014272862 
		-5.1272412e-14 0.016765121 0.0062471176 -5.1264064e-14 0.036884334 0.013744055 -5.144889e-14 
		0.037360616 0.01392153 -5.1255725e-14 0.057956073 0.021595927 -5.1247367e-14 -0.0040434464 
		-0.0015066925 -5.1898302e-14 0.0556174 0.020724481 -5.1802824e-14 0.015843617 0.0059037404 
		-5.1866467e-14 -0.0040692906 -0.0015163226 -5.1689891e-14 0.01611717 0.0060056746 
		-5.1665866e-14 0.035730693 0.013314182 -5.1834652e-14 0.036303233 0.013527525 -5.1641844e-14 
		0.056489691 0.021049522 -5.1617825e-14 0.017001197 0.0063350848 -5.2469063e-14 -0.0038172759 
		-0.001422416 -5.210618e-14 0.015734576 0.0058631105 -5.2066793e-14 -0.0030622289 
		-0.0011410658 -5.2314361e-14 0.016029896 0.0059731528 -5.2267422e-14 0.054838911 
		0.020434393 -5.1988033e-14 0.035286687 0.013148732 -5.2027427e-14 0.035392422 0.013188128 
		-5.2414202e-14 0.035121635 0.013087229 -5.2220486e-14 0.054213643 0.020201404 -5.2173543e-14 
		0.020656586 0.0076971785 -5.3333189e-14 0.059350766 0.022115625 -5.3105984e-14 0.0060687312 
		0.0022613658 -5.2943239e-14 0.054241862 0.020211924 -5.2732104e-14 0.022126572 0.0082449326 
		-5.2872864e-14 0.0015635019 0.000582601 -5.2734872e-14 0.018929379 0.0070535759 -5.2671751e-14 
		0.038184207 0.014228424 -5.2802496e-14 0.036295239 0.013524542 -5.2608644e-14 0.05366125 
		0.01999557 -5.2545523e-14 0.03355474 0.012503363 -5.3257454e-14 0.012373158 0.004610558 
		-5.3143941e-14 0.026912561 0.010028315 -5.3069037e-14 0.046452578 0.017309429 -5.3181709e-14 
		0.041452207 0.015446165 -5.2994142e-14 0.055991936 0.020864042 -5.291923e-14 0.042744596 
		0.015927741 -5.3683268e-14 0.072184607 0.026897851 -5.3458452e-14 0.052557819 0.019584401 
		-5.3608326e-14 0.030831484 0.011488608 -5.3512153e-14 0.042103574 0.015688879 -5.343731e-14 
		0.062371049 0.023241064 -5.353339e-14 0.053375602 0.019889126 -5.3362462e-14 0.064647578 
		0.024089355 -5.3287629e-14 0.056442883 0.035109583 -5.4434379e-14 0.056286372 0.020973749 
		-5.3840565e-14 0.064874262 0.024173824 -5.3765115e-14 0.071527541 0.026653012 -5.394455e-14 
		0.078845114 0.029379725 -5.3881904e-14 0.082050107 0.03057399 -5.3614211e-14 0.073462196 
		0.027373906 -5.3689664e-14 0.034611121 0.029799405 0.0035135718 0.086162314 0.032106306 
		-5.3819257e-14 0.093479827 0.034833003 -5.3756604e-14;
	setAttr -s 148 ".vt[0:147]"  -7.91867447 7.11990404 0 -8.58584309 8.44657326 0
		 -8.62035179 8.41589832 0 -8.11422443 7.13907576 0 -8.1289711 7.88797331 0 -8.27116108 7.82807827 0
		 -7.98940754 7.51205397 0 -8.13743591 7.49651957 0 -7.93213415 7.29771328 0 -8.11753273 7.29843664 0
		 -7.92465925 7.20883322 0 -8.11526299 7.21876717 0 -7.98819399 7.21214437 0 -7.98385763 7.12629461 0
		 -7.92150497 7.16451025 0 -7.98589611 7.16930962 0 -8.051728249 7.21545601 0 -8.049040794 7.13268518 0
		 -8.050287247 7.17410898 0 -8.11467838 7.17890835 0 -7.99393368 7.29795456 0 -7.92813587 7.25317574 0
		 -7.99080992 7.2549901 0 -8.055732727 7.29819584 0 -8.053483963 7.25680447 0 -8.11615753 7.25861883 0
		 -7.94590044 7.38591862 0 -8.12222958 7.37797308 0 -8.0046768188 7.38327026 0 -7.93765497 7.34211397 0
		 -7.99827528 7.34081602 0 -8.063452721 7.38062143 0 -8.058896065 7.33951807 0 -8.11951637 7.33821964 0
		 -8.038750648 7.50687551 0 -7.9577179 7.42877531 0 -8.013760567 7.42507696 0 -7.97253036 7.47075939 0
		 -8.02527523 7.46625233 0 -8.12584591 7.41768026 0 -8.069803238 7.42137861 0 -8.088092804 7.50169754 0
		 -8.078020096 7.46174479 0 -8.13076401 7.45723724 0 -8.058264732 7.67647457 0 -8.18571472 7.6480751 0
		 -8.025509834 7.59362936 0 -8.15724087 7.57370806 0 -8.069419861 7.58698893 0 -8.00740242 7.55288124 0
		 -8.053681374 7.54705238 0 -8.11333084 7.58034849 0 -8.099959373 7.54122353 0 -8.14623737 7.53539467 0
		 -8.10074806 7.66700792 0 -8.042707443 7.63472414 0 -8.085285187 7.62691545 0 -8.14323139 7.65754175 0
		 -8.12786293 7.61910677 0 -8.17044067 7.61129808 0 -8.086445808 7.76114225 0 -8.21996403 7.72008467 0
		 -8.13095188 7.74745607 0 -8.072606087 7.71870995 0 -8.11589146 7.70722151 0 -8.17545795 7.73377037 0
		 -8.15917587 7.69573307 0 -8.20246124 7.68424511 0 -8.17636776 7.86800814 0 -8.1003828 7.80352736 0
		 -8.14610672 7.78763866 0 -8.11455154 7.84580851 0 -8.16128731 7.82780218 0 -8.23755264 7.75586033 0
		 -8.19182968 7.7717495 0 -8.22376442 7.84804296 0 -8.20802307 7.80979586 0 -8.25475883 7.79178953 0
		 -8.27269459 8.26206589 0 -8.38724804 8.1672945 0 -8.18884945 8.05598259 0 -8.32618237 7.97763348 0
		 -8.15854645 7.97200441 0 -8.30060196 7.90214205 0 -8.20589828 7.94871712 0 -8.14364719 7.93002224 0
		 -8.19124126 7.90830803 0 -8.25325012 7.92542934 0 -8.23883629 7.88659382 0 -8.28643131 7.86487961 0
		 -8.23462677 8.029866219 0 -8.17362404 8.013980865 0 -8.22034836 7.98924112 0 -8.28040409 8.0037498474 0
		 -8.26707268 7.96450138 0 -8.313797 7.93976164 0 -8.21987534 8.13965702 0 -8.34990215 8.053703308 0
		 -8.26321793 8.11100578 0 -8.20425129 8.097915649 0 -8.24886513 8.070493698 0 -8.30656052 8.082354546 0
		 -8.29347801 8.043071747 0 -8.33809185 8.015649796 0 -8.31087971 8.23047543 0 -8.23591995 8.18106651 0
		 -8.2779274 8.15127563 0 -8.25320244 8.2219429 0 -8.29358864 8.19115257 0 -8.3619442 8.091694832 0
		 -8.3199358 8.12148571 0 -8.34906387 8.19888496 0 -8.33397388 8.16036224 0 -8.37436008 8.12957287 0
		 -8.38381577 8.39956474 0 -8.45580387 8.31069279 0 -8.32115841 8.33775234 0 -8.41613865 8.24148655 0
		 -8.35281849 8.30566311 0 -8.2952404 8.30103874 0 -8.33045006 8.26893997 0 -8.38447857 8.27357483 0
		 -8.36565971 8.2368412 0 -8.40086937 8.20474148 0 -8.40781212 8.36994076 0 -8.3506403 8.37091541 0
		 -8.37847137 8.33961868 0 -8.43180752 8.34031677 0 -8.40630341 8.30832291 0 -8.43413544 8.27702618 0
		 -8.46073818 8.44498634 0 -8.51163101 8.36696053 0 -8.47770214 8.41897774 0 -8.42057228 8.42403603 0
		 -8.44089699 8.3964119 0 -8.4946661 8.39296913 0 -8.46122169 8.36878872 0 -8.4815464 8.34116554 0
		 -8.59734631 8.43634796 0 -8.50361729 8.46134567 0 -8.51772594 8.43660641 0 -8.546422 8.46511745 0
		 -8.55856609 8.44436646 0 -8.54594326 8.38712788 0 -8.5318346 8.41186714 0 -8.60884953 8.42612362 0
		 -8.57070923 8.42361546 0 -8.58285332 8.40286446 0;
	setAttr -s 255 ".ed";
	setAttr ".ed[0:165]"  145 2 0 2 147 0 147 146 1 146 145 1 75 5 1 5 77 0 77 76 1
		 76 75 1 41 7 1 7 43 0 43 42 1 42 41 1 23 9 1 9 25 0 25 24 1 24 23 1 16 11 1 11 19 0
		 19 18 1 18 16 1 14 10 0 10 12 1 12 15 1 15 14 1 0 14 0 15 13 1 13 0 0 12 16 1 18 15 1
		 18 17 1 17 13 0 19 3 0 3 17 0 21 8 0 8 20 1 20 22 1 22 21 1 10 21 0 22 12 1 20 23 1
		 24 22 1 24 16 1 25 11 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1 30 29 1
		 8 29 0 30 20 1 28 31 1 32 30 1 32 23 1 33 9 0 37 6 0 6 34 1 34 38 1 38 37 1 26 35 0
		 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1 42 40 1
		 43 39 0 57 45 1 45 59 0 59 58 1 58 57 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0 46 48 1
		 48 50 1 50 49 1 6 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 7 0 55 44 0 44 54 1 54 56 1
		 56 55 1 46 55 0 56 48 1 54 57 1 58 56 1 58 51 1 59 47 0 65 61 1 61 67 0 67 66 1 66 65 1
		 63 60 0 60 62 1 62 64 1 64 63 1 44 63 0 64 54 1 62 65 1 66 64 1 66 57 1 67 45 0 71 4 0
		 4 68 1 68 72 1 72 71 1 60 69 0 69 70 1 70 62 1 69 71 0 72 70 1 73 61 0 65 74 1 74 73 1
		 70 74 1 68 75 1 76 72 1 76 74 1 77 73 0 111 79 1 79 113 0 113 112 1 112 111 1 93 81 1
		 81 95 0 95 94 1 94 93 1 87 83 1 83 89 0 89 88 1 88 87 1 85 82 0 82 84 1 84 86 1 86 85 1
		 4 85 0 86 68 1 84 87 1 88 86 1 88 75 1 89 5 0 91 80 0 80 90 1 90 92 1 92 91 1 82 91 0
		 92 84 1 90 93 1 94 92 1 94 87 1 95 83 0 101 97 1;
	setAttr ".ed[166:254]" 97 103 0 103 102 1 102 101 1 99 96 0 96 98 1 98 100 1
		 100 99 1 80 99 0 100 90 1 98 101 1 102 100 1 102 93 1 103 81 0 107 78 0 78 104 1
		 104 108 1 108 107 1 96 105 0 105 106 1 106 98 1 105 107 0 108 106 1 109 97 0 101 110 1
		 110 109 1 106 110 1 104 111 1 112 108 1 112 110 1 113 109 0 127 115 1 115 129 0 129 128 1
		 128 127 1 121 117 1 117 123 0 123 122 1 122 121 1 119 116 0 116 118 1 118 120 1 120 119 1
		 78 119 0 120 104 1 118 121 1 122 120 1 122 111 1 123 79 0 125 114 0 114 124 1 124 126 1
		 126 125 1 116 125 0 126 118 1 124 127 1 128 126 1 128 121 1 129 117 0 135 131 1 131 137 0
		 137 136 1 136 135 1 133 130 0 130 132 1 132 134 1 134 133 1 114 133 0 134 124 1 132 135 1
		 136 134 1 136 127 1 137 115 0 141 1 0 1 138 0 138 142 1 142 141 1 130 139 0 139 140 1
		 140 132 1 139 141 0 142 140 1 143 131 0 135 144 1 144 143 1 140 144 1 138 145 0 146 142 1
		 146 144 1 147 143 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 145 2 147 146
		f 4 4 5 6 7
		mu 0 4 75 5 77 76
		f 4 8 9 10 11
		mu 0 4 41 7 43 42
		f 4 12 13 14 15
		mu 0 4 23 9 25 24
		f 4 16 17 18 19
		mu 0 4 16 11 19 18
		f 4 20 21 22 23
		mu 0 4 14 10 12 15
		f 4 24 -24 25 26
		mu 0 4 0 14 15 13
		f 4 27 -20 28 -23
		mu 0 4 12 16 18 15
		f 4 29 30 -26 -29
		mu 0 4 18 17 13 15
		f 4 31 32 -30 -19
		mu 0 4 19 3 17 18
		f 4 33 34 35 36
		mu 0 4 21 8 20 22
		f 4 37 -37 38 -22
		mu 0 4 10 21 22 12
		f 4 39 -16 40 -36
		mu 0 4 20 23 24 22
		f 4 41 -28 -39 -41
		mu 0 4 24 16 12 22
		f 4 42 -17 -42 -15
		mu 0 4 25 11 16 24
		f 4 43 44 45 46
		mu 0 4 31 27 33 32
		f 4 47 48 49 50
		mu 0 4 29 26 28 30
		f 4 51 -51 52 -35
		mu 0 4 8 29 30 20
		f 4 53 -47 54 -50
		mu 0 4 28 31 32 30
		f 4 55 -40 -53 -55
		mu 0 4 32 23 20 30
		f 4 56 -13 -56 -46
		mu 0 4 33 9 23 32
		f 4 57 58 59 60
		mu 0 4 37 6 34 38
		f 4 61 62 63 -49
		mu 0 4 26 35 36 28
		f 4 64 -61 65 -63
		mu 0 4 35 37 38 36
		f 4 66 -44 67 68
		mu 0 4 39 27 31 40
		f 4 -54 -64 69 -68
		mu 0 4 31 28 36 40
		f 4 70 -12 71 -60
		mu 0 4 34 41 42 38
		f 4 72 -70 -66 -72
		mu 0 4 42 40 36 38
		f 4 73 -69 -73 -11
		mu 0 4 43 39 40 42
		f 4 74 75 76 77
		mu 0 4 57 45 59 58
		f 4 78 79 80 81
		mu 0 4 51 47 53 52
		f 4 82 83 84 85
		mu 0 4 49 46 48 50
		f 4 86 -86 87 -59
		mu 0 4 6 49 50 34
		f 4 88 -82 89 -85
		mu 0 4 48 51 52 50
		f 4 90 -71 -88 -90
		mu 0 4 52 41 34 50
		f 4 91 -9 -91 -81
		mu 0 4 53 7 41 52
		f 4 92 93 94 95
		mu 0 4 55 44 54 56
		f 4 96 -96 97 -84
		mu 0 4 46 55 56 48
		f 4 98 -78 99 -95
		mu 0 4 54 57 58 56
		f 4 100 -89 -98 -100
		mu 0 4 58 51 48 56
		f 4 101 -79 -101 -77
		mu 0 4 59 47 51 58
		f 4 102 103 104 105
		mu 0 4 65 61 67 66
		f 4 106 107 108 109
		mu 0 4 63 60 62 64
		f 4 110 -110 111 -94
		mu 0 4 44 63 64 54
		f 4 112 -106 113 -109
		mu 0 4 62 65 66 64
		f 4 114 -99 -112 -114
		mu 0 4 66 57 54 64
		f 4 115 -75 -115 -105
		mu 0 4 67 45 57 66
		f 4 116 117 118 119
		mu 0 4 71 4 68 72
		f 4 120 121 122 -108
		mu 0 4 60 69 70 62
		f 4 123 -120 124 -122
		mu 0 4 69 71 72 70
		f 4 125 -103 126 127
		mu 0 4 73 61 65 74
		f 4 -113 -123 128 -127
		mu 0 4 65 62 70 74
		f 4 129 -8 130 -119
		mu 0 4 68 75 76 72
		f 4 131 -129 -125 -131
		mu 0 4 76 74 70 72
		f 4 132 -128 -132 -7
		mu 0 4 77 73 74 76
		f 4 133 134 135 136
		mu 0 4 111 79 113 112
		f 4 137 138 139 140
		mu 0 4 93 81 95 94
		f 4 141 142 143 144
		mu 0 4 87 83 89 88
		f 4 145 146 147 148
		mu 0 4 85 82 84 86
		f 4 149 -149 150 -118
		mu 0 4 4 85 86 68
		f 4 151 -145 152 -148
		mu 0 4 84 87 88 86
		f 4 153 -130 -151 -153
		mu 0 4 88 75 68 86
		f 4 154 -5 -154 -144
		mu 0 4 89 5 75 88
		f 4 155 156 157 158
		mu 0 4 91 80 90 92
		f 4 159 -159 160 -147
		mu 0 4 82 91 92 84
		f 4 161 -141 162 -158
		mu 0 4 90 93 94 92
		f 4 163 -152 -161 -163
		mu 0 4 94 87 84 92
		f 4 164 -142 -164 -140
		mu 0 4 95 83 87 94
		f 4 165 166 167 168
		mu 0 4 101 97 103 102
		f 4 169 170 171 172
		mu 0 4 99 96 98 100
		f 4 173 -173 174 -157
		mu 0 4 80 99 100 90
		f 4 175 -169 176 -172
		mu 0 4 98 101 102 100
		f 4 177 -162 -175 -177
		mu 0 4 102 93 90 100
		f 4 178 -138 -178 -168
		mu 0 4 103 81 93 102
		f 4 179 180 181 182
		mu 0 4 107 78 104 108
		f 4 183 184 185 -171
		mu 0 4 96 105 106 98
		f 4 186 -183 187 -185
		mu 0 4 105 107 108 106
		f 4 188 -166 189 190
		mu 0 4 109 97 101 110
		f 4 -176 -186 191 -190
		mu 0 4 101 98 106 110
		f 4 192 -137 193 -182
		mu 0 4 104 111 112 108
		f 4 194 -192 -188 -194
		mu 0 4 112 110 106 108
		f 4 195 -191 -195 -136
		mu 0 4 113 109 110 112
		f 4 196 197 198 199
		mu 0 4 127 115 129 128
		f 4 200 201 202 203
		mu 0 4 121 117 123 122
		f 4 204 205 206 207
		mu 0 4 119 116 118 120
		f 4 208 -208 209 -181
		mu 0 4 78 119 120 104
		f 4 210 -204 211 -207
		mu 0 4 118 121 122 120
		f 4 212 -193 -210 -212
		mu 0 4 122 111 104 120
		f 4 213 -134 -213 -203
		mu 0 4 123 79 111 122
		f 4 214 215 216 217
		mu 0 4 125 114 124 126
		f 4 218 -218 219 -206
		mu 0 4 116 125 126 118
		f 4 220 -200 221 -217
		mu 0 4 124 127 128 126
		f 4 222 -211 -220 -222
		mu 0 4 128 121 118 126
		f 4 223 -201 -223 -199
		mu 0 4 129 117 121 128
		f 4 224 225 226 227
		mu 0 4 135 131 137 136
		f 4 228 229 230 231
		mu 0 4 133 130 132 134
		f 4 232 -232 233 -216
		mu 0 4 114 133 134 124
		f 4 234 -228 235 -231
		mu 0 4 132 135 136 134
		f 4 236 -221 -234 -236
		mu 0 4 136 127 124 134
		f 4 237 -197 -237 -227
		mu 0 4 137 115 127 136
		f 4 238 239 240 241
		mu 0 4 141 1 138 142
		f 4 242 243 244 -230
		mu 0 4 130 139 140 132
		f 4 245 -242 246 -244
		mu 0 4 139 141 142 140
		f 4 247 -225 248 249
		mu 0 4 143 131 135 144
		f 4 -235 -245 250 -249
		mu 0 4 135 132 140 144
		f 4 251 -4 252 -241
		mu 0 4 138 145 146 142
		f 4 253 -251 -247 -253
		mu 0 4 146 144 140 142
		f 4 254 -250 -254 -3
		mu 0 4 147 143 144 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass4";
	rename -uid "0992C29E-48C0-3C66-B4DC-90B5312B534A";
	setAttr ".t" -type "double3" 0.12981463199497015 -0.38003468323620132 -8.4849332811598668 ;
	setAttr ".r" -type "double3" -40.22814134772112 54.214192475847618 -63.619995590266143 ;
	setAttr ".s" -type "double3" 2.1914013383990296 3.2019682118226775 2.1914013383990296 ;
	setAttr ".rp" -type "double3" -8.0427074432373047 7.6347241401672363 0 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-14 2.2204460492503131e-15 -7.5495165674510645e-15 ;
	setAttr ".sp" -type "double3" -8.0427074432373047 7.6347241401672363 0 ;
createNode mesh -n "GrassShape4" -p "Grass4";
	rename -uid "05E607A6-481C-A40F-9625-AA8788E99B9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77777779102325439 0.66666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.11111111 0 0.11111111 1 0.055555556 0 0.055555556 1 0.055555556
		 0.33333334 0 0.33333334 0.027777778 0 0.027777778 0.33333334 0.055555556 0.66666669
		 0 0.66666669 0.027777778 0.66666669 0.027777778 1 0.11111111 0.33333334 0.083333336
		 0 0.083333336 0.33333334 0.11111111 0.66666669 0.083333336 0.66666669 0.083333336
		 1 0.16666667 0 0.16666667 1 0.16666667 0.33333334 0.1388889 0 0.1388889 0.33333334
		 0.16666667 0.66666669 0.1388889 0.66666669 0.1388889 1 0.25 0.33333334 0.19444445
		 0 0.19444445 0.33333334 0.22222222 0 0.22222222 0.33333334 0.19444445 1 0.19444445
		 0.66666669 0.25 0.66666669 0.22222222 0.66666669 0.22222222 1 0.3611111 0 0.3611111
		 1 0.30555555 0 0.30555555 1 0.30555555 0.33333334 0.27777779 0 0.27777779 0.33333334
		 0.30555555 0.66666669 0.27777779 0.66666669 0.27777779 1 0.3611111 0.33333334 0.33333334
		 0 0.33333334 0.33333334 0.3611111 0.66666669 0.33333334 0.66666669 0.33333334 1 0.41666666
		 0 0.41666666 1 0.41666666 0.33333334 0.3888889 0 0.3888889 0.33333334 0.41666666
		 0.66666669 0.3888889 0.66666669 0.3888889 1 0.5 0.33333334 0.44444445 0 0.44444445
		 0.33333334 0.47222221 0 0.47222221 0.33333334 0.44444445 1 0.44444445 0.66666669
		 0.5 0.66666669 0.47222221 0.66666669 0.47222221 1 0.75 0 0.75 1 0.6111111 0 0.6111111
		 1 0.55555558 0 0.55555558 1 0.55555558 0.33333334 0.52777779 0 0.52777779 0.33333334
		 0.55555558 0.66666669 0.52777779 0.66666669 0.52777779 1 0.6111111 0.33333334 0.58333331
		 0 0.58333331 0.33333334 0.6111111 0.66666669 0.58333331 0.66666669 0.58333331 1 0.66666669
		 0 0.66666669 1 0.66666669 0.33333334 0.6388889 0 0.6388889 0.33333334 0.66666669
		 0.66666669 0.6388889 0.66666669 0.6388889 1 0.75 0.33333334 0.69444442 0 0.69444442
		 0.33333334 0.72222221 0 0.72222221 0.33333334 0.69444442 1 0.69444442 0.66666669
		 0.75 0.66666669 0.72222221 0.66666669 0.72222221 1 0.8611111 0 0.8611111 1 0.80555558
		 0 0.80555558 1 0.80555558 0.33333334 0.77777779 0 0.77777779 0.33333334 0.80555558
		 0.66666669 0.77777779 0.66666669 0.77777779 1 0.8611111 0.33333334 0.83333331 0 0.83333331
		 0.33333334 0.8611111 0.66666669 0.83333331 0.66666669 0.83333331 1 0.91666669 0 0.91666669
		 1 0.91666669 0.33333334 0.8888889 0 0.8888889 0.33333334 0.91666669 0.66666669 0.8888889
		 0.66666669 0.8888889 1 1 0.33333334 0.94444442 0 0.94444442 0.33333334 0.97222221
		 0 0.97222221 0.33333334 0.94444442 1 0.94444442 0.66666669 1 0.66666669 0.97222221
		 0.66666669 0.97222221 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt[0:147]" -type "float3"  0.024961485 0.0093012927 
		-4.6972168e-14 0.080630496 0.040907782 -0.001644384 0.10461161 0.033626247 0.0026370473 
		0.094323382 0.035147324 -4.7455441e-14 -0.0029833168 -0.001111661 -5.0648403e-14 
		0.057580628 0.021456026 -5.0688e-14 -0.0027941966 -0.0010411898 -4.8773753e-14 0.053833641 
		0.020059804 -4.9012698e-14 0.0055243471 0.0020585142 -4.7750747e-14 0.073679797 0.027454998 
		-4.8135236e-14 0.014965252 0.0055764387 -4.7360038e-14 0.083773479 0.031216156 -4.7794125e-14 
		0.037901413 0.014123044 -4.7504728e-14 0.048082087 0.017916622 -4.7133257e-14 0.019884346 
		0.0074094208 -4.7166376e-14 0.042931616 0.015997432 -4.7319109e-14 0.060837317 0.022669552 
		-4.7649425e-14 0.071202643 0.026531944 -4.7294352e-14 0.065978885 0.024585435 -4.7471843e-14 
		0.089026161 0.033173449 -4.7624583e-14 0.028242802 0.010523999 -4.7878913e-14 0.010162153 
		0.0037866801 -4.7554442e-14 0.032986775 0.012291725 -4.7691052e-14 0.050961107 0.01898942 
		-4.8007076e-14 0.05581142 0.02079678 -4.7827654e-14 0.078635849 0.02930175 -4.7964254e-14 
		-0.0015078203 -0.00056185282 -4.815157e-14 0.064497933 0.024033597 -4.8480785e-14 
		0.02049409 0.0076366276 -4.8261312e-14 0.0014658516 0.00054621417 -4.794962e-14 0.02396133 
		0.0089286109 -4.8068862e-14 0.042495854 0.015835052 -4.8371036e-14 0.046456978 0.01731107 
		-4.8188091e-14 0.068952538 0.025693499 -4.8307319e-14 0.016081903 0.0059925318 -4.8853411e-14 
		-0.0030363866 -0.0011314362 -4.8356867e-14 0.018103121 0.0067456905 -4.8456542e-14 
		-0.0033426471 -0.0012455571 -4.8564644e-14 0.016693741 0.0062205186 -4.8654132e-14 
		0.060382143 0.022499947 -4.865591e-14 0.039242636 0.014622822 -4.8556228e-14 0.034957606 
		0.013026103 -4.8933059e-14 0.036730148 0.013686601 -4.8743602e-14 0.056766242 0.021152567 
		-4.8833086e-14 -2.4868996e-14 -2.7533531e-14 -4.9609774e-14 0.050816756 0.018935632 
		-4.9752042e-14 -0.00069384149 -0.00025854324 -4.9192533e-14 0.050535943 0.018831 
		-4.9379419e-14 0.016382655 0.0061046006 -4.925482e-14 -0.0017701763 -0.00065961335 
		-4.89832e-14 0.01606709 0.0059870123 -4.9053789e-14 0.033459477 0.012467867 -4.9317118e-14 
		0.03390402 0.012633514 -4.9124381e-14 0.051740874 0.019279985 -4.9194972e-14 0.01693894 
		0.0063118841 -4.9657198e-14 -2.4868996e-14 -2.7533531e-14 -4.9401448e-14 0.016746236 
		0.006240081 -4.9456079e-14 0.033877809 0.012623747 -4.9704622e-14 0.033492554 0.01248019 
		-4.9510699e-14 0.050238792 0.018720271 -4.9565319e-14 -0.0012400175 -0.00046206245 
		-5.0025308e-14 0.053547245 0.019953087 -5.012662e-14 0.017022429 0.0063429982 -5.0059075e-14 
		-0.00051417033 -0.00019159312 -4.9817643e-14 0.016997401 0.0063336701 -4.9858179e-14 
		0.035284821 0.013148037 -5.0092847e-14 0.034508631 0.012858806 -4.9898721e-14 0.052020118 
		0.019384041 -4.9939247e-14 0.017204696 0.0064109145 -5.066161e-14 -0.0019236223 -0.00071679126 
		-5.023297e-14 0.01708935 0.0063679335 -5.0259947e-14 -0.002507621 -0.0009344042 -5.0440676e-14 
		0.017168362 0.006397373 -5.0460795e-14 0.055114675 0.020537153 -5.0313879e-14 0.036102016 
		0.013452546 -5.028691e-14 0.037392668 0.013933477 -5.0674813e-14 0.036844309 0.013729143 
		-5.04809e-14 0.056520339 0.021060936 -5.0501012e-14 -0.0013903517 -0.00051808095 
		-5.252391e-14 0.053783607 0.02004116 -5.2359362e-14 -0.003986991 -0.0014856558 -5.1481111e-14 
		0.057320371 0.021359056 -5.1432776e-14 -0.0036227389 -0.0013499263 -5.106413e-14 
		0.058259066 0.021708839 -5.1061345e-14 0.017004514 0.0063363211 -5.1063205e-14 -0.0033487126 
		-0.0012478167 -5.0856173e-14 0.017151933 0.0063912552 -5.0862401e-14 0.037631828 
		0.014022592 -5.1062273e-14 0.037652921 0.014030449 -5.0868618e-14 0.058153812 0.021669617 
		-5.0874838e-14 0.016448712 0.0061292141 -5.1465007e-14 -0.0038303467 -0.0014272862 
		-5.1272412e-14 0.016765121 0.0062471176 -5.1264064e-14 0.036884334 0.013744055 -5.144889e-14 
		0.037360616 0.01392153 -5.1255725e-14 0.057956073 0.021595927 -5.1247367e-14 -0.0040434464 
		-0.0015066925 -5.1898302e-14 0.0556174 0.020724481 -5.1802824e-14 0.015843617 0.0059037404 
		-5.1866467e-14 -0.0040692906 -0.0015163226 -5.1689891e-14 0.01611717 0.0060056746 
		-5.1665866e-14 0.035730693 0.013314182 -5.1834652e-14 0.036303233 0.013527525 -5.1641844e-14 
		0.056489691 0.021049522 -5.1617825e-14 0.017001197 0.0063350848 -5.2469063e-14 -0.0038172759 
		-0.001422416 -5.210618e-14 0.015734576 0.0058631105 -5.2066793e-14 -0.0030622289 
		-0.0011410658 -5.2314361e-14 0.016029896 0.0059731528 -5.2267422e-14 0.054838911 
		0.020434393 -5.1988033e-14 0.035286687 0.013148732 -5.2027427e-14 0.035392422 0.013188128 
		-5.2414202e-14 0.035121635 0.013087229 -5.2220486e-14 0.054213643 0.020201404 -5.2173543e-14 
		0.020656586 0.0076971785 -5.3333189e-14 0.059350766 0.022115625 -5.3105984e-14 0.0060687312 
		0.0022613658 -5.2943239e-14 0.054241862 0.020211924 -5.2732104e-14 0.022126572 0.0082449326 
		-5.2872864e-14 0.0015635019 0.000582601 -5.2734872e-14 0.018929379 0.0070535759 -5.2671751e-14 
		0.038184207 0.014228424 -5.2802496e-14 0.036295239 0.013524542 -5.2608644e-14 0.05366125 
		0.01999557 -5.2545523e-14 0.03355474 0.012503363 -5.3257454e-14 0.012373158 0.004610558 
		-5.3143941e-14 0.026912561 0.010028315 -5.3069037e-14 0.046452578 0.017309429 -5.3181709e-14 
		0.041452207 0.015446165 -5.2994142e-14 0.055991936 0.020864042 -5.291923e-14 0.042744596 
		0.015927741 -5.3683268e-14 0.072184607 0.026897851 -5.3458452e-14 0.052557819 0.019584401 
		-5.3608326e-14 0.030831484 0.011488608 -5.3512153e-14 0.042103574 0.015688879 -5.343731e-14 
		0.062371049 0.023241064 -5.353339e-14 0.053375602 0.019889126 -5.3362462e-14 0.064647578 
		0.024089355 -5.3287629e-14 0.056442883 0.035109583 -5.4434379e-14 0.056286372 0.020973749 
		-5.3840565e-14 0.064874262 0.024173824 -5.3765115e-14 0.071527541 0.026653012 -5.394455e-14 
		0.078845114 0.029379725 -5.3881904e-14 0.082050107 0.03057399 -5.3614211e-14 0.073462196 
		0.027373906 -5.3689664e-14 0.034611121 0.029799405 0.0035135718 0.086162314 0.032106306 
		-5.3819257e-14 0.093479827 0.034833003 -5.3756604e-14;
	setAttr -s 148 ".vt[0:147]"  -7.91867447 7.11990404 0 -8.58584309 8.44657326 0
		 -8.62035179 8.41589832 0 -8.11422443 7.13907576 0 -8.1289711 7.88797331 0 -8.27116108 7.82807827 0
		 -7.98940754 7.51205397 0 -8.13743591 7.49651957 0 -7.93213415 7.29771328 0 -8.11753273 7.29843664 0
		 -7.92465925 7.20883322 0 -8.11526299 7.21876717 0 -7.98819399 7.21214437 0 -7.98385763 7.12629461 0
		 -7.92150497 7.16451025 0 -7.98589611 7.16930962 0 -8.051728249 7.21545601 0 -8.049040794 7.13268518 0
		 -8.050287247 7.17410898 0 -8.11467838 7.17890835 0 -7.99393368 7.29795456 0 -7.92813587 7.25317574 0
		 -7.99080992 7.2549901 0 -8.055732727 7.29819584 0 -8.053483963 7.25680447 0 -8.11615753 7.25861883 0
		 -7.94590044 7.38591862 0 -8.12222958 7.37797308 0 -8.0046768188 7.38327026 0 -7.93765497 7.34211397 0
		 -7.99827528 7.34081602 0 -8.063452721 7.38062143 0 -8.058896065 7.33951807 0 -8.11951637 7.33821964 0
		 -8.038750648 7.50687551 0 -7.9577179 7.42877531 0 -8.013760567 7.42507696 0 -7.97253036 7.47075939 0
		 -8.02527523 7.46625233 0 -8.12584591 7.41768026 0 -8.069803238 7.42137861 0 -8.088092804 7.50169754 0
		 -8.078020096 7.46174479 0 -8.13076401 7.45723724 0 -8.058264732 7.67647457 0 -8.18571472 7.6480751 0
		 -8.025509834 7.59362936 0 -8.15724087 7.57370806 0 -8.069419861 7.58698893 0 -8.00740242 7.55288124 0
		 -8.053681374 7.54705238 0 -8.11333084 7.58034849 0 -8.099959373 7.54122353 0 -8.14623737 7.53539467 0
		 -8.10074806 7.66700792 0 -8.042707443 7.63472414 0 -8.085285187 7.62691545 0 -8.14323139 7.65754175 0
		 -8.12786293 7.61910677 0 -8.17044067 7.61129808 0 -8.086445808 7.76114225 0 -8.21996403 7.72008467 0
		 -8.13095188 7.74745607 0 -8.072606087 7.71870995 0 -8.11589146 7.70722151 0 -8.17545795 7.73377037 0
		 -8.15917587 7.69573307 0 -8.20246124 7.68424511 0 -8.17636776 7.86800814 0 -8.1003828 7.80352736 0
		 -8.14610672 7.78763866 0 -8.11455154 7.84580851 0 -8.16128731 7.82780218 0 -8.23755264 7.75586033 0
		 -8.19182968 7.7717495 0 -8.22376442 7.84804296 0 -8.20802307 7.80979586 0 -8.25475883 7.79178953 0
		 -8.27269459 8.26206589 0 -8.38724804 8.1672945 0 -8.18884945 8.05598259 0 -8.32618237 7.97763348 0
		 -8.15854645 7.97200441 0 -8.30060196 7.90214205 0 -8.20589828 7.94871712 0 -8.14364719 7.93002224 0
		 -8.19124126 7.90830803 0 -8.25325012 7.92542934 0 -8.23883629 7.88659382 0 -8.28643131 7.86487961 0
		 -8.23462677 8.029866219 0 -8.17362404 8.013980865 0 -8.22034836 7.98924112 0 -8.28040409 8.0037498474 0
		 -8.26707268 7.96450138 0 -8.313797 7.93976164 0 -8.21987534 8.13965702 0 -8.34990215 8.053703308 0
		 -8.26321793 8.11100578 0 -8.20425129 8.097915649 0 -8.24886513 8.070493698 0 -8.30656052 8.082354546 0
		 -8.29347801 8.043071747 0 -8.33809185 8.015649796 0 -8.31087971 8.23047543 0 -8.23591995 8.18106651 0
		 -8.2779274 8.15127563 0 -8.25320244 8.2219429 0 -8.29358864 8.19115257 0 -8.3619442 8.091694832 0
		 -8.3199358 8.12148571 0 -8.34906387 8.19888496 0 -8.33397388 8.16036224 0 -8.37436008 8.12957287 0
		 -8.38381577 8.39956474 0 -8.45580387 8.31069279 0 -8.32115841 8.33775234 0 -8.41613865 8.24148655 0
		 -8.35281849 8.30566311 0 -8.2952404 8.30103874 0 -8.33045006 8.26893997 0 -8.38447857 8.27357483 0
		 -8.36565971 8.2368412 0 -8.40086937 8.20474148 0 -8.40781212 8.36994076 0 -8.3506403 8.37091541 0
		 -8.37847137 8.33961868 0 -8.43180752 8.34031677 0 -8.40630341 8.30832291 0 -8.43413544 8.27702618 0
		 -8.46073818 8.44498634 0 -8.51163101 8.36696053 0 -8.47770214 8.41897774 0 -8.42057228 8.42403603 0
		 -8.44089699 8.3964119 0 -8.4946661 8.39296913 0 -8.46122169 8.36878872 0 -8.4815464 8.34116554 0
		 -8.59734631 8.43634796 0 -8.50361729 8.46134567 0 -8.51772594 8.43660641 0 -8.546422 8.46511745 0
		 -8.55856609 8.44436646 0 -8.54594326 8.38712788 0 -8.5318346 8.41186714 0 -8.60884953 8.42612362 0
		 -8.57070923 8.42361546 0 -8.58285332 8.40286446 0;
	setAttr -s 255 ".ed";
	setAttr ".ed[0:165]"  145 2 0 2 147 0 147 146 1 146 145 1 75 5 1 5 77 0 77 76 1
		 76 75 1 41 7 1 7 43 0 43 42 1 42 41 1 23 9 1 9 25 0 25 24 1 24 23 1 16 11 1 11 19 0
		 19 18 1 18 16 1 14 10 0 10 12 1 12 15 1 15 14 1 0 14 0 15 13 1 13 0 0 12 16 1 18 15 1
		 18 17 1 17 13 0 19 3 0 3 17 0 21 8 0 8 20 1 20 22 1 22 21 1 10 21 0 22 12 1 20 23 1
		 24 22 1 24 16 1 25 11 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1 30 29 1
		 8 29 0 30 20 1 28 31 1 32 30 1 32 23 1 33 9 0 37 6 0 6 34 1 34 38 1 38 37 1 26 35 0
		 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1 42 40 1
		 43 39 0 57 45 1 45 59 0 59 58 1 58 57 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0 46 48 1
		 48 50 1 50 49 1 6 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 7 0 55 44 0 44 54 1 54 56 1
		 56 55 1 46 55 0 56 48 1 54 57 1 58 56 1 58 51 1 59 47 0 65 61 1 61 67 0 67 66 1 66 65 1
		 63 60 0 60 62 1 62 64 1 64 63 1 44 63 0 64 54 1 62 65 1 66 64 1 66 57 1 67 45 0 71 4 0
		 4 68 1 68 72 1 72 71 1 60 69 0 69 70 1 70 62 1 69 71 0 72 70 1 73 61 0 65 74 1 74 73 1
		 70 74 1 68 75 1 76 72 1 76 74 1 77 73 0 111 79 1 79 113 0 113 112 1 112 111 1 93 81 1
		 81 95 0 95 94 1 94 93 1 87 83 1 83 89 0 89 88 1 88 87 1 85 82 0 82 84 1 84 86 1 86 85 1
		 4 85 0 86 68 1 84 87 1 88 86 1 88 75 1 89 5 0 91 80 0 80 90 1 90 92 1 92 91 1 82 91 0
		 92 84 1 90 93 1 94 92 1 94 87 1 95 83 0 101 97 1;
	setAttr ".ed[166:254]" 97 103 0 103 102 1 102 101 1 99 96 0 96 98 1 98 100 1
		 100 99 1 80 99 0 100 90 1 98 101 1 102 100 1 102 93 1 103 81 0 107 78 0 78 104 1
		 104 108 1 108 107 1 96 105 0 105 106 1 106 98 1 105 107 0 108 106 1 109 97 0 101 110 1
		 110 109 1 106 110 1 104 111 1 112 108 1 112 110 1 113 109 0 127 115 1 115 129 0 129 128 1
		 128 127 1 121 117 1 117 123 0 123 122 1 122 121 1 119 116 0 116 118 1 118 120 1 120 119 1
		 78 119 0 120 104 1 118 121 1 122 120 1 122 111 1 123 79 0 125 114 0 114 124 1 124 126 1
		 126 125 1 116 125 0 126 118 1 124 127 1 128 126 1 128 121 1 129 117 0 135 131 1 131 137 0
		 137 136 1 136 135 1 133 130 0 130 132 1 132 134 1 134 133 1 114 133 0 134 124 1 132 135 1
		 136 134 1 136 127 1 137 115 0 141 1 0 1 138 0 138 142 1 142 141 1 130 139 0 139 140 1
		 140 132 1 139 141 0 142 140 1 143 131 0 135 144 1 144 143 1 140 144 1 138 145 0 146 142 1
		 146 144 1 147 143 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 145 2 147 146
		f 4 4 5 6 7
		mu 0 4 75 5 77 76
		f 4 8 9 10 11
		mu 0 4 41 7 43 42
		f 4 12 13 14 15
		mu 0 4 23 9 25 24
		f 4 16 17 18 19
		mu 0 4 16 11 19 18
		f 4 20 21 22 23
		mu 0 4 14 10 12 15
		f 4 24 -24 25 26
		mu 0 4 0 14 15 13
		f 4 27 -20 28 -23
		mu 0 4 12 16 18 15
		f 4 29 30 -26 -29
		mu 0 4 18 17 13 15
		f 4 31 32 -30 -19
		mu 0 4 19 3 17 18
		f 4 33 34 35 36
		mu 0 4 21 8 20 22
		f 4 37 -37 38 -22
		mu 0 4 10 21 22 12
		f 4 39 -16 40 -36
		mu 0 4 20 23 24 22
		f 4 41 -28 -39 -41
		mu 0 4 24 16 12 22
		f 4 42 -17 -42 -15
		mu 0 4 25 11 16 24
		f 4 43 44 45 46
		mu 0 4 31 27 33 32
		f 4 47 48 49 50
		mu 0 4 29 26 28 30
		f 4 51 -51 52 -35
		mu 0 4 8 29 30 20
		f 4 53 -47 54 -50
		mu 0 4 28 31 32 30
		f 4 55 -40 -53 -55
		mu 0 4 32 23 20 30
		f 4 56 -13 -56 -46
		mu 0 4 33 9 23 32
		f 4 57 58 59 60
		mu 0 4 37 6 34 38
		f 4 61 62 63 -49
		mu 0 4 26 35 36 28
		f 4 64 -61 65 -63
		mu 0 4 35 37 38 36
		f 4 66 -44 67 68
		mu 0 4 39 27 31 40
		f 4 -54 -64 69 -68
		mu 0 4 31 28 36 40
		f 4 70 -12 71 -60
		mu 0 4 34 41 42 38
		f 4 72 -70 -66 -72
		mu 0 4 42 40 36 38
		f 4 73 -69 -73 -11
		mu 0 4 43 39 40 42
		f 4 74 75 76 77
		mu 0 4 57 45 59 58
		f 4 78 79 80 81
		mu 0 4 51 47 53 52
		f 4 82 83 84 85
		mu 0 4 49 46 48 50
		f 4 86 -86 87 -59
		mu 0 4 6 49 50 34
		f 4 88 -82 89 -85
		mu 0 4 48 51 52 50
		f 4 90 -71 -88 -90
		mu 0 4 52 41 34 50
		f 4 91 -9 -91 -81
		mu 0 4 53 7 41 52
		f 4 92 93 94 95
		mu 0 4 55 44 54 56
		f 4 96 -96 97 -84
		mu 0 4 46 55 56 48
		f 4 98 -78 99 -95
		mu 0 4 54 57 58 56
		f 4 100 -89 -98 -100
		mu 0 4 58 51 48 56
		f 4 101 -79 -101 -77
		mu 0 4 59 47 51 58
		f 4 102 103 104 105
		mu 0 4 65 61 67 66
		f 4 106 107 108 109
		mu 0 4 63 60 62 64
		f 4 110 -110 111 -94
		mu 0 4 44 63 64 54
		f 4 112 -106 113 -109
		mu 0 4 62 65 66 64
		f 4 114 -99 -112 -114
		mu 0 4 66 57 54 64
		f 4 115 -75 -115 -105
		mu 0 4 67 45 57 66
		f 4 116 117 118 119
		mu 0 4 71 4 68 72
		f 4 120 121 122 -108
		mu 0 4 60 69 70 62
		f 4 123 -120 124 -122
		mu 0 4 69 71 72 70
		f 4 125 -103 126 127
		mu 0 4 73 61 65 74
		f 4 -113 -123 128 -127
		mu 0 4 65 62 70 74
		f 4 129 -8 130 -119
		mu 0 4 68 75 76 72
		f 4 131 -129 -125 -131
		mu 0 4 76 74 70 72
		f 4 132 -128 -132 -7
		mu 0 4 77 73 74 76
		f 4 133 134 135 136
		mu 0 4 111 79 113 112
		f 4 137 138 139 140
		mu 0 4 93 81 95 94
		f 4 141 142 143 144
		mu 0 4 87 83 89 88
		f 4 145 146 147 148
		mu 0 4 85 82 84 86
		f 4 149 -149 150 -118
		mu 0 4 4 85 86 68
		f 4 151 -145 152 -148
		mu 0 4 84 87 88 86
		f 4 153 -130 -151 -153
		mu 0 4 88 75 68 86
		f 4 154 -5 -154 -144
		mu 0 4 89 5 75 88
		f 4 155 156 157 158
		mu 0 4 91 80 90 92
		f 4 159 -159 160 -147
		mu 0 4 82 91 92 84
		f 4 161 -141 162 -158
		mu 0 4 90 93 94 92
		f 4 163 -152 -161 -163
		mu 0 4 94 87 84 92
		f 4 164 -142 -164 -140
		mu 0 4 95 83 87 94
		f 4 165 166 167 168
		mu 0 4 101 97 103 102
		f 4 169 170 171 172
		mu 0 4 99 96 98 100
		f 4 173 -173 174 -157
		mu 0 4 80 99 100 90
		f 4 175 -169 176 -172
		mu 0 4 98 101 102 100
		f 4 177 -162 -175 -177
		mu 0 4 102 93 90 100
		f 4 178 -138 -178 -168
		mu 0 4 103 81 93 102
		f 4 179 180 181 182
		mu 0 4 107 78 104 108
		f 4 183 184 185 -171
		mu 0 4 96 105 106 98
		f 4 186 -183 187 -185
		mu 0 4 105 107 108 106
		f 4 188 -166 189 190
		mu 0 4 109 97 101 110
		f 4 -176 -186 191 -190
		mu 0 4 101 98 106 110
		f 4 192 -137 193 -182
		mu 0 4 104 111 112 108
		f 4 194 -192 -188 -194
		mu 0 4 112 110 106 108
		f 4 195 -191 -195 -136
		mu 0 4 113 109 110 112
		f 4 196 197 198 199
		mu 0 4 127 115 129 128
		f 4 200 201 202 203
		mu 0 4 121 117 123 122
		f 4 204 205 206 207
		mu 0 4 119 116 118 120
		f 4 208 -208 209 -181
		mu 0 4 78 119 120 104
		f 4 210 -204 211 -207
		mu 0 4 118 121 122 120
		f 4 212 -193 -210 -212
		mu 0 4 122 111 104 120
		f 4 213 -134 -213 -203
		mu 0 4 123 79 111 122
		f 4 214 215 216 217
		mu 0 4 125 114 124 126
		f 4 218 -218 219 -206
		mu 0 4 116 125 126 118
		f 4 220 -200 221 -217
		mu 0 4 124 127 128 126
		f 4 222 -211 -220 -222
		mu 0 4 128 121 118 126
		f 4 223 -201 -223 -199
		mu 0 4 129 117 121 128
		f 4 224 225 226 227
		mu 0 4 135 131 137 136
		f 4 228 229 230 231
		mu 0 4 133 130 132 134
		f 4 232 -232 233 -216
		mu 0 4 114 133 134 124
		f 4 234 -228 235 -231
		mu 0 4 132 135 136 134
		f 4 236 -221 -234 -236
		mu 0 4 136 127 124 134
		f 4 237 -197 -237 -227
		mu 0 4 137 115 127 136
		f 4 238 239 240 241
		mu 0 4 141 1 138 142
		f 4 242 243 244 -230
		mu 0 4 130 139 140 132
		f 4 245 -242 246 -244
		mu 0 4 139 141 142 140
		f 4 247 -225 248 249
		mu 0 4 143 131 135 144
		f 4 -235 -245 250 -249
		mu 0 4 135 132 140 144
		f 4 251 -4 252 -241
		mu 0 4 138 145 146 142
		f 4 253 -251 -247 -253
		mu 0 4 146 144 140 142
		f 4 254 -250 -254 -3
		mu 0 4 147 143 144 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass5";
	rename -uid "71258978-4BA4-3BC3-2676-F0B8CFBC13A2";
	setAttr ".t" -type "double3" -0.1087549421423013 -0.11068695476707902 -7.7539596831075226 ;
	setAttr ".r" -type "double3" 5.2796809825299933 37.887272360140052 -13.833999773855664 ;
	setAttr ".s" -type "double3" 2.1914013383990296 2.1914013383990296 2.1914013383990296 ;
	setAttr ".rp" -type "double3" -8.0427074432373047 7.6347241401672363 0 ;
	setAttr ".rpt" -type "double3" 1.0658141036401503e-13 -4.6185277824406512e-14 5.5067062021407764e-14 ;
	setAttr ".sp" -type "double3" -8.0427074432373047 7.6347241401672363 0 ;
createNode mesh -n "GrassShape5" -p "Grass5";
	rename -uid "4E932BE9-4E35-770B-C40D-F684EFF933DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.11111111 0 0.11111111 1 0.055555556 0 0.055555556 1 0.055555556
		 0.33333334 0 0.33333334 0.027777778 0 0.027777778 0.33333334 0.055555556 0.66666669
		 0 0.66666669 0.027777778 0.66666669 0.027777778 1 0.11111111 0.33333334 0.083333336
		 0 0.083333336 0.33333334 0.11111111 0.66666669 0.083333336 0.66666669 0.083333336
		 1 0.16666667 0 0.16666667 1 0.16666667 0.33333334 0.1388889 0 0.1388889 0.33333334
		 0.16666667 0.66666669 0.1388889 0.66666669 0.1388889 1 0.25 0.33333334 0.19444445
		 0 0.19444445 0.33333334 0.22222222 0 0.22222222 0.33333334 0.19444445 1 0.19444445
		 0.66666669 0.25 0.66666669 0.22222222 0.66666669 0.22222222 1 0.3611111 0 0.3611111
		 1 0.30555555 0 0.30555555 1 0.30555555 0.33333334 0.27777779 0 0.27777779 0.33333334
		 0.30555555 0.66666669 0.27777779 0.66666669 0.27777779 1 0.3611111 0.33333334 0.33333334
		 0 0.33333334 0.33333334 0.3611111 0.66666669 0.33333334 0.66666669 0.33333334 1 0.41666666
		 0 0.41666666 1 0.41666666 0.33333334 0.3888889 0 0.3888889 0.33333334 0.41666666
		 0.66666669 0.3888889 0.66666669 0.3888889 1 0.5 0.33333334 0.44444445 0 0.44444445
		 0.33333334 0.47222221 0 0.47222221 0.33333334 0.44444445 1 0.44444445 0.66666669
		 0.5 0.66666669 0.47222221 0.66666669 0.47222221 1 0.75 0 0.75 1 0.6111111 0 0.6111111
		 1 0.55555558 0 0.55555558 1 0.55555558 0.33333334 0.52777779 0 0.52777779 0.33333334
		 0.55555558 0.66666669 0.52777779 0.66666669 0.52777779 1 0.6111111 0.33333334 0.58333331
		 0 0.58333331 0.33333334 0.6111111 0.66666669 0.58333331 0.66666669 0.58333331 1 0.66666669
		 0 0.66666669 1 0.66666669 0.33333334 0.6388889 0 0.6388889 0.33333334 0.66666669
		 0.66666669 0.6388889 0.66666669 0.6388889 1 0.75 0.33333334 0.69444442 0 0.69444442
		 0.33333334 0.72222221 0 0.72222221 0.33333334 0.69444442 1 0.69444442 0.66666669
		 0.75 0.66666669 0.72222221 0.66666669 0.72222221 1 0.8611111 0 0.8611111 1 0.80555558
		 0 0.80555558 1 0.80555558 0.33333334 0.77777779 0 0.77777779 0.33333334 0.80555558
		 0.66666669 0.77777779 0.66666669 0.77777779 1 0.8611111 0.33333334 0.83333331 0 0.83333331
		 0.33333334 0.8611111 0.66666669 0.83333331 0.66666669 0.83333331 1 0.91666669 0 0.91666669
		 1 0.91666669 0.33333334 0.8888889 0 0.8888889 0.33333334 0.91666669 0.66666669 0.8888889
		 0.66666669 0.8888889 1 1 0.33333334 0.94444442 0 0.94444442 0.33333334 0.97222221
		 0 0.97222221 0.33333334 0.94444442 1 0.94444442 0.66666669 1 0.66666669 0.97222221
		 0.66666669 0.97222221 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt[0:147]" -type "float3"  0.024961485 0.0093012927 
		-4.6972168e-14 0.088584393 0.033008825 -5.3947345e-14 0.10549688 0.039310865 -5.3888799e-14 
		0.094323382 0.035147324 -4.7455441e-14 -0.0029833168 -0.001111661 -5.0648403e-14 
		0.057580628 0.021456026 -5.0688e-14 -0.0027941966 -0.0010411898 -4.8773753e-14 0.053833641 
		0.020059804 -4.9012698e-14 0.0055243471 0.0020585142 -4.7750747e-14 0.073679797 0.027454998 
		-4.8135236e-14 0.014965252 0.0055764387 -4.7360038e-14 0.083773479 0.031216156 -4.7794125e-14 
		0.037901413 0.014123044 -4.7504728e-14 0.048082087 0.017916622 -4.7133257e-14 0.019884346 
		0.0074094208 -4.7166376e-14 0.042931616 0.015997432 -4.7319109e-14 0.060837317 0.022669552 
		-4.7649425e-14 0.071202643 0.026531944 -4.7294352e-14 0.065978885 0.024585435 -4.7471843e-14 
		0.089026161 0.033173449 -4.7624583e-14 0.028242802 0.010523999 -4.7878913e-14 0.010162153 
		0.0037866801 -4.7554442e-14 0.032986775 0.012291725 -4.7691052e-14 0.050961107 0.01898942 
		-4.8007076e-14 0.05581142 0.02079678 -4.7827654e-14 0.078635849 0.02930175 -4.7964254e-14 
		-0.0015078203 -0.00056185282 -4.815157e-14 0.064497933 0.024033597 -4.8480785e-14 
		0.02049409 0.0076366276 -4.8261312e-14 0.0014658516 0.00054621417 -4.794962e-14 0.02396133 
		0.0089286109 -4.8068862e-14 0.042495854 0.015835052 -4.8371036e-14 0.046456978 0.01731107 
		-4.8188091e-14 0.068952538 0.025693499 -4.8307319e-14 0.016081903 0.0059925318 -4.8853411e-14 
		-0.0030363866 -0.0011314362 -4.8356867e-14 0.018103121 0.0067456905 -4.8456542e-14 
		-0.0033426471 -0.0012455571 -4.8564644e-14 0.016693741 0.0062205186 -4.8654132e-14 
		0.060382143 0.022499947 -4.865591e-14 0.039242636 0.014622822 -4.8556228e-14 0.034957606 
		0.013026103 -4.8933059e-14 0.036730148 0.013686601 -4.8743602e-14 0.056766242 0.021152567 
		-4.8833086e-14 -2.4868996e-14 -2.7533531e-14 -4.9609774e-14 0.050816756 0.018935632 
		-4.9752042e-14 -0.00069384149 -0.00025854324 -4.9192533e-14 0.050535943 0.018831 
		-4.9379419e-14 0.016382655 0.0061046006 -4.925482e-14 -0.0017701763 -0.00065961335 
		-4.89832e-14 0.01606709 0.0059870123 -4.9053789e-14 0.033459477 0.012467867 -4.9317118e-14 
		0.03390402 0.012633514 -4.9124381e-14 0.051740874 0.019279985 -4.9194972e-14 0.01693894 
		0.0063118841 -4.9657198e-14 -2.4868996e-14 -2.7533531e-14 -4.9401448e-14 0.016746236 
		0.006240081 -4.9456079e-14 0.033877809 0.012623747 -4.9704622e-14 0.033492554 0.01248019 
		-4.9510699e-14 0.050238792 0.018720271 -4.9565319e-14 -0.0012400175 -0.00046206245 
		-5.0025308e-14 0.053547245 0.019953087 -5.012662e-14 0.017022429 0.0063429982 -5.0059075e-14 
		-0.00051417033 -0.00019159312 -4.9817643e-14 0.016997401 0.0063336701 -4.9858179e-14 
		0.035284821 0.013148037 -5.0092847e-14 0.034508631 0.012858806 -4.9898721e-14 0.052020118 
		0.019384041 -4.9939247e-14 0.017204696 0.0064109145 -5.066161e-14 -0.0019236223 -0.00071679126 
		-5.023297e-14 0.01708935 0.0063679335 -5.0259947e-14 -0.002507621 -0.0009344042 -5.0440676e-14 
		0.017168362 0.006397373 -5.0460795e-14 0.055114675 0.020537153 -5.0313879e-14 0.036102016 
		0.013452546 -5.028691e-14 0.037392668 0.013933477 -5.0674813e-14 0.036844309 0.013729143 
		-5.04809e-14 0.056520339 0.021060936 -5.0501012e-14 -0.0013903517 -0.00051808095 
		-5.252391e-14 0.053783607 0.02004116 -5.2359362e-14 -0.003986991 -0.0014856558 -5.1481111e-14 
		0.057320371 0.021359056 -5.1432776e-14 -0.0036227389 -0.0013499263 -5.106413e-14 
		0.058259066 0.021708839 -5.1061345e-14 0.017004514 0.0063363211 -5.1063205e-14 -0.0033487126 
		-0.0012478167 -5.0856173e-14 0.017151933 0.0063912552 -5.0862401e-14 0.037631828 
		0.014022592 -5.1062273e-14 0.037652921 0.014030449 -5.0868618e-14 0.058153812 0.021669617 
		-5.0874838e-14 0.016448712 0.0061292141 -5.1465007e-14 -0.0038303467 -0.0014272862 
		-5.1272412e-14 0.016765121 0.0062471176 -5.1264064e-14 0.036884334 0.013744055 -5.144889e-14 
		0.037360616 0.01392153 -5.1255725e-14 0.057956073 0.021595927 -5.1247367e-14 -0.0040434464 
		-0.0015066925 -5.1898302e-14 0.0556174 0.020724481 -5.1802824e-14 0.015843617 0.0059037404 
		-5.1866467e-14 -0.0040692906 -0.0015163226 -5.1689891e-14 0.01611717 0.0060056746 
		-5.1665866e-14 0.035730693 0.013314182 -5.1834652e-14 0.036303233 0.013527525 -5.1641844e-14 
		0.056489691 0.021049522 -5.1617825e-14 0.017001197 0.0063350848 -5.2469063e-14 -0.0038172759 
		-0.001422416 -5.210618e-14 0.015734576 0.0058631105 -5.2066793e-14 -0.0030622289 
		-0.0011410658 -5.2314361e-14 0.016029896 0.0059731528 -5.2267422e-14 0.054838911 
		0.020434393 -5.1988033e-14 0.035286687 0.013148732 -5.2027427e-14 0.035392422 0.013188128 
		-5.2414202e-14 0.035121635 0.013087229 -5.2220486e-14 0.054213643 0.020201404 -5.2173543e-14 
		0.020656586 0.0076971785 -5.3333189e-14 0.059350766 0.022115625 -5.3105984e-14 0.0060687312 
		0.0022613658 -5.2943239e-14 0.054241862 0.020211924 -5.2732104e-14 0.022126572 0.0082449326 
		-5.2872864e-14 0.0015635019 0.000582601 -5.2734872e-14 0.018929379 0.0070535759 -5.2671751e-14 
		0.038184207 0.014228424 -5.2802496e-14 0.036295239 0.013524542 -5.2608644e-14 0.05366125 
		0.01999557 -5.2545523e-14 0.03355474 0.012503363 -5.3257454e-14 0.012373158 0.004610558 
		-5.3143941e-14 0.026912561 0.010028315 -5.3069037e-14 0.046452578 0.017309429 -5.3181709e-14 
		0.041452207 0.015446165 -5.2994142e-14 0.055991936 0.020864042 -5.291923e-14 0.042744596 
		0.015927741 -5.3683268e-14 0.072184607 0.026897851 -5.3458452e-14 0.052557819 0.019584401 
		-5.3608326e-14 0.030831484 0.011488608 -5.3512153e-14 0.042103574 0.015688879 -5.343731e-14 
		0.062371049 0.023241064 -5.353339e-14 0.053375602 0.019889126 -5.3362462e-14 0.064647578 
		0.024089355 -5.3287629e-14 0.094222069 0.035109583 -5.392784e-14 0.056286372 0.020973749 
		-5.3840565e-14 0.064874262 0.024173824 -5.3765115e-14 0.071527541 0.026653012 -5.394455e-14 
		0.078845114 0.029379725 -5.3881904e-14 0.082050107 0.03057399 -5.3614211e-14 0.073462196 
		0.027373906 -5.3689664e-14 0.099859565 0.037210248 -5.3908321e-14 0.086162314 0.032106306 
		-5.3819257e-14 0.093479827 0.034833003 -5.3756604e-14;
	setAttr -s 148 ".vt[0:147]"  -7.91867447 7.11990404 0 -8.58584309 8.44657326 0
		 -8.62035179 8.41589832 0 -8.11422443 7.13907576 0 -8.1289711 7.88797331 0 -8.27116108 7.82807827 0
		 -7.98940754 7.51205397 0 -8.13743591 7.49651957 0 -7.93213415 7.29771328 0 -8.11753273 7.29843664 0
		 -7.92465925 7.20883322 0 -8.11526299 7.21876717 0 -7.98819399 7.21214437 0 -7.98385763 7.12629461 0
		 -7.92150497 7.16451025 0 -7.98589611 7.16930962 0 -8.051728249 7.21545601 0 -8.049040794 7.13268518 0
		 -8.050287247 7.17410898 0 -8.11467838 7.17890835 0 -7.99393368 7.29795456 0 -7.92813587 7.25317574 0
		 -7.99080992 7.2549901 0 -8.055732727 7.29819584 0 -8.053483963 7.25680447 0 -8.11615753 7.25861883 0
		 -7.94590044 7.38591862 0 -8.12222958 7.37797308 0 -8.0046768188 7.38327026 0 -7.93765497 7.34211397 0
		 -7.99827528 7.34081602 0 -8.063452721 7.38062143 0 -8.058896065 7.33951807 0 -8.11951637 7.33821964 0
		 -8.038750648 7.50687551 0 -7.9577179 7.42877531 0 -8.013760567 7.42507696 0 -7.97253036 7.47075939 0
		 -8.02527523 7.46625233 0 -8.12584591 7.41768026 0 -8.069803238 7.42137861 0 -8.088092804 7.50169754 0
		 -8.078020096 7.46174479 0 -8.13076401 7.45723724 0 -8.058264732 7.67647457 0 -8.18571472 7.6480751 0
		 -8.025509834 7.59362936 0 -8.15724087 7.57370806 0 -8.069419861 7.58698893 0 -8.00740242 7.55288124 0
		 -8.053681374 7.54705238 0 -8.11333084 7.58034849 0 -8.099959373 7.54122353 0 -8.14623737 7.53539467 0
		 -8.10074806 7.66700792 0 -8.042707443 7.63472414 0 -8.085285187 7.62691545 0 -8.14323139 7.65754175 0
		 -8.12786293 7.61910677 0 -8.17044067 7.61129808 0 -8.086445808 7.76114225 0 -8.21996403 7.72008467 0
		 -8.13095188 7.74745607 0 -8.072606087 7.71870995 0 -8.11589146 7.70722151 0 -8.17545795 7.73377037 0
		 -8.15917587 7.69573307 0 -8.20246124 7.68424511 0 -8.17636776 7.86800814 0 -8.1003828 7.80352736 0
		 -8.14610672 7.78763866 0 -8.11455154 7.84580851 0 -8.16128731 7.82780218 0 -8.23755264 7.75586033 0
		 -8.19182968 7.7717495 0 -8.22376442 7.84804296 0 -8.20802307 7.80979586 0 -8.25475883 7.79178953 0
		 -8.27269459 8.26206589 0 -8.38724804 8.1672945 0 -8.18884945 8.05598259 0 -8.32618237 7.97763348 0
		 -8.15854645 7.97200441 0 -8.30060196 7.90214205 0 -8.20589828 7.94871712 0 -8.14364719 7.93002224 0
		 -8.19124126 7.90830803 0 -8.25325012 7.92542934 0 -8.23883629 7.88659382 0 -8.28643131 7.86487961 0
		 -8.23462677 8.029866219 0 -8.17362404 8.013980865 0 -8.22034836 7.98924112 0 -8.28040409 8.0037498474 0
		 -8.26707268 7.96450138 0 -8.313797 7.93976164 0 -8.21987534 8.13965702 0 -8.34990215 8.053703308 0
		 -8.26321793 8.11100578 0 -8.20425129 8.097915649 0 -8.24886513 8.070493698 0 -8.30656052 8.082354546 0
		 -8.29347801 8.043071747 0 -8.33809185 8.015649796 0 -8.31087971 8.23047543 0 -8.23591995 8.18106651 0
		 -8.2779274 8.15127563 0 -8.25320244 8.2219429 0 -8.29358864 8.19115257 0 -8.3619442 8.091694832 0
		 -8.3199358 8.12148571 0 -8.34906387 8.19888496 0 -8.33397388 8.16036224 0 -8.37436008 8.12957287 0
		 -8.38381577 8.39956474 0 -8.45580387 8.31069279 0 -8.32115841 8.33775234 0 -8.41613865 8.24148655 0
		 -8.35281849 8.30566311 0 -8.2952404 8.30103874 0 -8.33045006 8.26893997 0 -8.38447857 8.27357483 0
		 -8.36565971 8.2368412 0 -8.40086937 8.20474148 0 -8.40781212 8.36994076 0 -8.3506403 8.37091541 0
		 -8.37847137 8.33961868 0 -8.43180752 8.34031677 0 -8.40630341 8.30832291 0 -8.43413544 8.27702618 0
		 -8.46073818 8.44498634 0 -8.51163101 8.36696053 0 -8.47770214 8.41897774 0 -8.42057228 8.42403603 0
		 -8.44089699 8.3964119 0 -8.4946661 8.39296913 0 -8.46122169 8.36878872 0 -8.4815464 8.34116554 0
		 -8.59734631 8.43634796 0 -8.50361729 8.46134567 0 -8.51772594 8.43660641 0 -8.546422 8.46511745 0
		 -8.55856609 8.44436646 0 -8.54594326 8.38712788 0 -8.5318346 8.41186714 0 -8.60884953 8.42612362 0
		 -8.57070923 8.42361546 0 -8.58285332 8.40286446 0;
	setAttr -s 255 ".ed";
	setAttr ".ed[0:165]"  145 2 0 2 147 0 147 146 1 146 145 1 75 5 1 5 77 0 77 76 1
		 76 75 1 41 7 1 7 43 0 43 42 1 42 41 1 23 9 1 9 25 0 25 24 1 24 23 1 16 11 1 11 19 0
		 19 18 1 18 16 1 14 10 0 10 12 1 12 15 1 15 14 1 0 14 0 15 13 1 13 0 0 12 16 1 18 15 1
		 18 17 1 17 13 0 19 3 0 3 17 0 21 8 0 8 20 1 20 22 1 22 21 1 10 21 0 22 12 1 20 23 1
		 24 22 1 24 16 1 25 11 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1 30 29 1
		 8 29 0 30 20 1 28 31 1 32 30 1 32 23 1 33 9 0 37 6 0 6 34 1 34 38 1 38 37 1 26 35 0
		 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1 42 40 1
		 43 39 0 57 45 1 45 59 0 59 58 1 58 57 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0 46 48 1
		 48 50 1 50 49 1 6 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 7 0 55 44 0 44 54 1 54 56 1
		 56 55 1 46 55 0 56 48 1 54 57 1 58 56 1 58 51 1 59 47 0 65 61 1 61 67 0 67 66 1 66 65 1
		 63 60 0 60 62 1 62 64 1 64 63 1 44 63 0 64 54 1 62 65 1 66 64 1 66 57 1 67 45 0 71 4 0
		 4 68 1 68 72 1 72 71 1 60 69 0 69 70 1 70 62 1 69 71 0 72 70 1 73 61 0 65 74 1 74 73 1
		 70 74 1 68 75 1 76 72 1 76 74 1 77 73 0 111 79 1 79 113 0 113 112 1 112 111 1 93 81 1
		 81 95 0 95 94 1 94 93 1 87 83 1 83 89 0 89 88 1 88 87 1 85 82 0 82 84 1 84 86 1 86 85 1
		 4 85 0 86 68 1 84 87 1 88 86 1 88 75 1 89 5 0 91 80 0 80 90 1 90 92 1 92 91 1 82 91 0
		 92 84 1 90 93 1 94 92 1 94 87 1 95 83 0 101 97 1;
	setAttr ".ed[166:254]" 97 103 0 103 102 1 102 101 1 99 96 0 96 98 1 98 100 1
		 100 99 1 80 99 0 100 90 1 98 101 1 102 100 1 102 93 1 103 81 0 107 78 0 78 104 1
		 104 108 1 108 107 1 96 105 0 105 106 1 106 98 1 105 107 0 108 106 1 109 97 0 101 110 1
		 110 109 1 106 110 1 104 111 1 112 108 1 112 110 1 113 109 0 127 115 1 115 129 0 129 128 1
		 128 127 1 121 117 1 117 123 0 123 122 1 122 121 1 119 116 0 116 118 1 118 120 1 120 119 1
		 78 119 0 120 104 1 118 121 1 122 120 1 122 111 1 123 79 0 125 114 0 114 124 1 124 126 1
		 126 125 1 116 125 0 126 118 1 124 127 1 128 126 1 128 121 1 129 117 0 135 131 1 131 137 0
		 137 136 1 136 135 1 133 130 0 130 132 1 132 134 1 134 133 1 114 133 0 134 124 1 132 135 1
		 136 134 1 136 127 1 137 115 0 141 1 0 1 138 0 138 142 1 142 141 1 130 139 0 139 140 1
		 140 132 1 139 141 0 142 140 1 143 131 0 135 144 1 144 143 1 140 144 1 138 145 0 146 142 1
		 146 144 1 147 143 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 145 2 147 146
		f 4 4 5 6 7
		mu 0 4 75 5 77 76
		f 4 8 9 10 11
		mu 0 4 41 7 43 42
		f 4 12 13 14 15
		mu 0 4 23 9 25 24
		f 4 16 17 18 19
		mu 0 4 16 11 19 18
		f 4 20 21 22 23
		mu 0 4 14 10 12 15
		f 4 24 -24 25 26
		mu 0 4 0 14 15 13
		f 4 27 -20 28 -23
		mu 0 4 12 16 18 15
		f 4 29 30 -26 -29
		mu 0 4 18 17 13 15
		f 4 31 32 -30 -19
		mu 0 4 19 3 17 18
		f 4 33 34 35 36
		mu 0 4 21 8 20 22
		f 4 37 -37 38 -22
		mu 0 4 10 21 22 12
		f 4 39 -16 40 -36
		mu 0 4 20 23 24 22
		f 4 41 -28 -39 -41
		mu 0 4 24 16 12 22
		f 4 42 -17 -42 -15
		mu 0 4 25 11 16 24
		f 4 43 44 45 46
		mu 0 4 31 27 33 32
		f 4 47 48 49 50
		mu 0 4 29 26 28 30
		f 4 51 -51 52 -35
		mu 0 4 8 29 30 20
		f 4 53 -47 54 -50
		mu 0 4 28 31 32 30
		f 4 55 -40 -53 -55
		mu 0 4 32 23 20 30
		f 4 56 -13 -56 -46
		mu 0 4 33 9 23 32
		f 4 57 58 59 60
		mu 0 4 37 6 34 38
		f 4 61 62 63 -49
		mu 0 4 26 35 36 28
		f 4 64 -61 65 -63
		mu 0 4 35 37 38 36
		f 4 66 -44 67 68
		mu 0 4 39 27 31 40
		f 4 -54 -64 69 -68
		mu 0 4 31 28 36 40
		f 4 70 -12 71 -60
		mu 0 4 34 41 42 38
		f 4 72 -70 -66 -72
		mu 0 4 42 40 36 38
		f 4 73 -69 -73 -11
		mu 0 4 43 39 40 42
		f 4 74 75 76 77
		mu 0 4 57 45 59 58
		f 4 78 79 80 81
		mu 0 4 51 47 53 52
		f 4 82 83 84 85
		mu 0 4 49 46 48 50
		f 4 86 -86 87 -59
		mu 0 4 6 49 50 34
		f 4 88 -82 89 -85
		mu 0 4 48 51 52 50
		f 4 90 -71 -88 -90
		mu 0 4 52 41 34 50
		f 4 91 -9 -91 -81
		mu 0 4 53 7 41 52
		f 4 92 93 94 95
		mu 0 4 55 44 54 56
		f 4 96 -96 97 -84
		mu 0 4 46 55 56 48
		f 4 98 -78 99 -95
		mu 0 4 54 57 58 56
		f 4 100 -89 -98 -100
		mu 0 4 58 51 48 56
		f 4 101 -79 -101 -77
		mu 0 4 59 47 51 58
		f 4 102 103 104 105
		mu 0 4 65 61 67 66
		f 4 106 107 108 109
		mu 0 4 63 60 62 64
		f 4 110 -110 111 -94
		mu 0 4 44 63 64 54
		f 4 112 -106 113 -109
		mu 0 4 62 65 66 64
		f 4 114 -99 -112 -114
		mu 0 4 66 57 54 64
		f 4 115 -75 -115 -105
		mu 0 4 67 45 57 66
		f 4 116 117 118 119
		mu 0 4 71 4 68 72
		f 4 120 121 122 -108
		mu 0 4 60 69 70 62
		f 4 123 -120 124 -122
		mu 0 4 69 71 72 70
		f 4 125 -103 126 127
		mu 0 4 73 61 65 74
		f 4 -113 -123 128 -127
		mu 0 4 65 62 70 74
		f 4 129 -8 130 -119
		mu 0 4 68 75 76 72
		f 4 131 -129 -125 -131
		mu 0 4 76 74 70 72
		f 4 132 -128 -132 -7
		mu 0 4 77 73 74 76
		f 4 133 134 135 136
		mu 0 4 111 79 113 112
		f 4 137 138 139 140
		mu 0 4 93 81 95 94
		f 4 141 142 143 144
		mu 0 4 87 83 89 88
		f 4 145 146 147 148
		mu 0 4 85 82 84 86
		f 4 149 -149 150 -118
		mu 0 4 4 85 86 68
		f 4 151 -145 152 -148
		mu 0 4 84 87 88 86
		f 4 153 -130 -151 -153
		mu 0 4 88 75 68 86
		f 4 154 -5 -154 -144
		mu 0 4 89 5 75 88
		f 4 155 156 157 158
		mu 0 4 91 80 90 92
		f 4 159 -159 160 -147
		mu 0 4 82 91 92 84
		f 4 161 -141 162 -158
		mu 0 4 90 93 94 92
		f 4 163 -152 -161 -163
		mu 0 4 94 87 84 92
		f 4 164 -142 -164 -140
		mu 0 4 95 83 87 94
		f 4 165 166 167 168
		mu 0 4 101 97 103 102
		f 4 169 170 171 172
		mu 0 4 99 96 98 100
		f 4 173 -173 174 -157
		mu 0 4 80 99 100 90
		f 4 175 -169 176 -172
		mu 0 4 98 101 102 100
		f 4 177 -162 -175 -177
		mu 0 4 102 93 90 100
		f 4 178 -138 -178 -168
		mu 0 4 103 81 93 102
		f 4 179 180 181 182
		mu 0 4 107 78 104 108
		f 4 183 184 185 -171
		mu 0 4 96 105 106 98
		f 4 186 -183 187 -185
		mu 0 4 105 107 108 106
		f 4 188 -166 189 190
		mu 0 4 109 97 101 110
		f 4 -176 -186 191 -190
		mu 0 4 101 98 106 110
		f 4 192 -137 193 -182
		mu 0 4 104 111 112 108
		f 4 194 -192 -188 -194
		mu 0 4 112 110 106 108
		f 4 195 -191 -195 -136
		mu 0 4 113 109 110 112
		f 4 196 197 198 199
		mu 0 4 127 115 129 128
		f 4 200 201 202 203
		mu 0 4 121 117 123 122
		f 4 204 205 206 207
		mu 0 4 119 116 118 120
		f 4 208 -208 209 -181
		mu 0 4 78 119 120 104
		f 4 210 -204 211 -207
		mu 0 4 118 121 122 120
		f 4 212 -193 -210 -212
		mu 0 4 122 111 104 120
		f 4 213 -134 -213 -203
		mu 0 4 123 79 111 122
		f 4 214 215 216 217
		mu 0 4 125 114 124 126
		f 4 218 -218 219 -206
		mu 0 4 116 125 126 118
		f 4 220 -200 221 -217
		mu 0 4 124 127 128 126
		f 4 222 -211 -220 -222
		mu 0 4 128 121 118 126
		f 4 223 -201 -223 -199
		mu 0 4 129 117 121 128
		f 4 224 225 226 227
		mu 0 4 135 131 137 136
		f 4 228 229 230 231
		mu 0 4 133 130 132 134
		f 4 232 -232 233 -216
		mu 0 4 114 133 134 124
		f 4 234 -228 235 -231
		mu 0 4 132 135 136 134
		f 4 236 -221 -234 -236
		mu 0 4 136 127 124 134
		f 4 237 -197 -237 -227
		mu 0 4 137 115 127 136
		f 4 238 239 240 241
		mu 0 4 141 1 138 142
		f 4 242 243 244 -230
		mu 0 4 130 139 140 132
		f 4 245 -242 246 -244
		mu 0 4 139 141 142 140
		f 4 247 -225 248 249
		mu 0 4 143 131 135 144
		f 4 -235 -245 250 -249
		mu 0 4 135 132 140 144
		f 4 251 -4 252 -241
		mu 0 4 138 145 146 142
		f 4 253 -251 -247 -253
		mu 0 4 146 144 140 142
		f 4 254 -250 -254 -3
		mu 0 4 147 143 144 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass6";
	rename -uid "52CBC8B5-471C-2808-AEAA-CEBA444D13FF";
	setAttr ".t" -type "double3" -0.23394307082694454 0.62336709463164652 0.12452030822868243 ;
	setAttr ".r" -type "double3" -8.8533074901241946 44.48166850464154 5.5722978638524835e-16 ;
	setAttr ".s" -type "double3" -1.5570205348160939 1 1 ;
	setAttr ".rp" -type "double3" -8.1975443064256446 7.0236394394070771 -8.5197570331006158 ;
	setAttr ".rpt" -type "double3" 7.1054273576010019e-15 -5.3290705182007514e-15 1.5099033134902129e-14 ;
	setAttr ".sp" -type "double3" -8.1975443064256446 7.0236394394070771 -8.5197570331006158 ;
createNode mesh -n "GrassShape6" -p "Grass6";
	rename -uid "00AFA1AE-41D1-FD0F-19A0-5FBAD9DA0A07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77777779102325439 0.66666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.11111111 0 0.11111111 1 0.055555556 0 0.055555556 1 0.055555556
		 0.33333334 0 0.33333334 0.027777778 0 0.027777778 0.33333334 0.055555556 0.66666669
		 0 0.66666669 0.027777778 0.66666669 0.027777778 1 0.11111111 0.33333334 0.083333336
		 0 0.083333336 0.33333334 0.11111111 0.66666669 0.083333336 0.66666669 0.083333336
		 1 0.16666667 0 0.16666667 1 0.16666667 0.33333334 0.1388889 0 0.1388889 0.33333334
		 0.16666667 0.66666669 0.1388889 0.66666669 0.1388889 1 0.25 0.33333334 0.19444445
		 0 0.19444445 0.33333334 0.22222222 0 0.22222222 0.33333334 0.19444445 1 0.19444445
		 0.66666669 0.25 0.66666669 0.22222222 0.66666669 0.22222222 1 0.3611111 0 0.3611111
		 1 0.30555555 0 0.30555555 1 0.30555555 0.33333334 0.27777779 0 0.27777779 0.33333334
		 0.30555555 0.66666669 0.27777779 0.66666669 0.27777779 1 0.3611111 0.33333334 0.33333334
		 0 0.33333334 0.33333334 0.3611111 0.66666669 0.33333334 0.66666669 0.33333334 1 0.41666666
		 0 0.41666666 1 0.41666666 0.33333334 0.3888889 0 0.3888889 0.33333334 0.41666666
		 0.66666669 0.3888889 0.66666669 0.3888889 1 0.5 0.33333334 0.44444445 0 0.44444445
		 0.33333334 0.47222221 0 0.47222221 0.33333334 0.44444445 1 0.44444445 0.66666669
		 0.5 0.66666669 0.47222221 0.66666669 0.47222221 1 0.75 0 0.75 1 0.6111111 0 0.6111111
		 1 0.55555558 0 0.55555558 1 0.55555558 0.33333334 0.52777779 0 0.52777779 0.33333334
		 0.55555558 0.66666669 0.52777779 0.66666669 0.52777779 1 0.6111111 0.33333334 0.58333331
		 0 0.58333331 0.33333334 0.6111111 0.66666669 0.58333331 0.66666669 0.58333331 1 0.66666669
		 0 0.66666669 1 0.66666669 0.33333334 0.6388889 0 0.6388889 0.33333334 0.66666669
		 0.66666669 0.6388889 0.66666669 0.6388889 1 0.75 0.33333334 0.69444442 0 0.69444442
		 0.33333334 0.72222221 0 0.72222221 0.33333334 0.69444442 1 0.69444442 0.66666669
		 0.75 0.66666669 0.72222221 0.66666669 0.72222221 1 0.8611111 0 0.8611111 1 0.80555558
		 0 0.80555558 1 0.80555558 0.33333334 0.77777779 0 0.77777779 0.33333334 0.80555558
		 0.66666669 0.77777779 0.66666669 0.77777779 1 0.8611111 0.33333334 0.83333331 0 0.83333331
		 0.33333334 0.8611111 0.66666669 0.83333331 0.66666669 0.83333331 1 0.91666669 0 0.91666669
		 1 0.91666669 0.33333334 0.8888889 0 0.8888889 0.33333334 0.91666669 0.66666669 0.8888889
		 0.66666669 0.8888889 1 1 0.33333334 0.94444442 0 0.94444442 0.33333334 0.97222221
		 0 0.97222221 0.33333334 0.94444442 1 0.94444442 0.66666669 1 0.66666669 0.97222221
		 0.66666669 0.97222221 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt[0:147]" -type "float3"  -0.46400526 -1.2334833 -8.5989656 
		0.31290531 0.67934257 -8.2128735 0.29719013 0.64233798 -8.1919975 -0.45858592 -1.0532774 
		-8.4974804 -0.003557021 -0.28414968 -8.467762 -0.044524752 -0.22775105 -8.3961487 
		-0.22774716 -0.77891773 -8.5508852 -0.24191979 -0.67287713 -8.4749498 -0.3562867 
		-1.0426805 -8.5867701 -0.36176378 -0.88947195 -8.4910688 -0.41010711 -1.1386695 -8.5932522 
		-0.4101482 -0.97186995 -8.4945917 -0.41012105 -1.0830699 -8.5603647 -0.4621987 -1.1734145 
		-8.5651369 -0.43696487 -1.1860662 -8.5961885 -0.4361009 -1.1282579 -8.5628157 -0.41013473 
		-1.02747 -8.5274782 -0.46039176 -1.1133462 -8.5313091 -0.43523693 -1.0704495 -8.5294428 
		-0.43437254 -1.0126407 -8.4960699 -0.35811257 -0.99161083 -8.5548697 -0.38324776 
		-1.0909886 -8.5901489 -0.38414454 -1.037609 -8.5577507 -0.35993734 -0.94054157 -8.5229702 
		-0.3850413 -0.98423004 -8.5253515 -0.3859379 -0.93085164 -8.4929543 -0.30307695 -0.94219911 
		-8.5770626 -0.3135376 -0.80521196 -8.4862967 -0.30656397 -0.89653665 -8.5468073 -0.32945731 
		-0.99325931 -8.5826111 -0.33218098 -0.94471502 -8.5513639 -0.31005076 -0.85087454 
		-8.516552 -0.33490527 -0.89617068 -8.5201168 -0.33763009 -0.84762692 -8.4888706 -0.23247163 
		-0.74357074 -8.5255728 -0.27738789 -0.8891598 -8.5696983 -0.28142571 -0.8468067 -8.540885 
		-0.25232461 -0.83453923 -8.5608149 -0.25674924 -0.79571646 -8.5337267 -0.2895022 
		-0.76210064 -8.4832582 -0.28546399 -0.80445415 -8.5120716 -0.23719527 -0.70822418 
		-8.5002613 -0.26117465 -0.75689286 -8.5066385 -0.26559922 -0.71807152 -8.4795523 
		-0.12993969 -0.55608773 -8.5104961 -0.15128084 -0.47997522 -8.4455595 -0.17928319 
		-0.66676748 -8.5298452 -0.19560391 -0.57856524 -8.46245 -0.18472368 -0.63736695 -8.5073805 
		-0.20348881 -0.72284901 -8.5403938 -0.20851089 -0.69067985 -8.5166817 -0.1901634 
		-0.60796583 -8.4849148 -0.21353373 -0.65851128 -8.4929705 -0.21855624 -0.62634224 
		-8.4692593 -0.13705327 -0.53071731 -8.4888506 -0.15483686 -0.6110847 -8.5197573 -0.16094521 
		-0.58396101 -8.4980145 -0.14416727 -0.50534564 -8.4672041 -0.16705382 -0.55683589 
		-8.4762707 -0.17316216 -0.5297122 -8.4545279 -0.079341792 -0.44732723 -8.493453 -0.10857579 
		-0.3790186 -8.4257584 -0.089087129 -0.42455789 -8.4708872 -0.10470873 -0.50160086 
		-8.5018473 -0.11307773 -0.47761387 -8.4798479 -0.098831296 -0.40178892 -8.4483232 
		-0.12144671 -0.4536283 -8.4578485 -0.12981579 -0.42964131 -8.4358492 -0.017213574 
		-0.26534972 -8.4438906 -0.054007009 -0.39302111 -8.4850092 -0.065130547 -0.37147626 
		-8.4618797 -0.028742706 -0.33863026 -8.476449 -0.041186765 -0.31839371 -8.4528599 
		-0.087377161 -0.32839072 -8.4156246 -0.076253667 -0.34993413 -8.4387531 -0.030869372 
		-0.24655062 -8.4200191 -0.053630073 -0.29815793 -8.4292727 -0.066073298 -0.27792215 
		-8.4056845 0.21938848 0.21219335 -8.3825455 0.15808998 0.21060932 -8.3262243 0.096718743 
		-0.065076686 -8.4319 0.044682119 -0.031326745 -8.3633385 0.046608366 -0.17488547 
		-8.4500179 -0.00041725114 -0.1286726 -8.378768 0.030933674 -0.15948173 -8.4262686 
		0.021549668 -0.22957608 -8.4589472 0.0068230545 -0.21238202 -8.4350252 0.015258251 
		-0.14407717 -8.4025183 -0.0079027861 -0.19518739 -8.4111032 -0.022629153 -0.17799324 
		-8.3871813 0.079373792 -0.05382714 -8.4090462 0.071658537 -0.12005551 -8.4409981 
		0.055120252 -0.10663508 -8.4176149 0.062027961 -0.042576782 -8.3861923 0.038581207 
		-0.093213812 -8.3942308 0.022042487 -0.079793863 -8.3708477 0.1466217 0.045019582 
		-8.4134178 0.090192437 0.065074146 -8.3488512 0.12781237 0.051705386 -8.3918953 0.12173229 
		-0.010023088 -8.4227133 0.10362931 -0.0010501663 -8.4004984 0.10900219 0.058390252 
		-8.3703728 0.085527599 0.0079227276 -8.3782845 0.067424625 0.01689565 -8.3560696 
		0.19895563 0.2116657 -8.3637714 0.17129548 0.10007247 -8.4039154 0.15183595 0.1045078 
		-8.3831158 0.19560705 0.15560547 -8.3937893 0.17559029 0.15769583 -8.3738565 0.1129159 
		0.11338037 -8.3415146 0.13237587 0.10894407 -8.3623152 0.17852321 0.2111371 -8.3449984 
		0.15557401 0.15978698 -8.3539228 0.13555807 0.16188002 -8.3339891 0.29947212 0.44256905 
		-8.3211384 0.24312064 0.41194096 -8.2866106 0.26387611 0.32855597 -8.3552999 0.20229378 
		0.30936417 -8.309124 0.24334741 0.32215834 -8.3399076 0.2423728 0.27013043 -8.3697596 
		0.22172593 0.2666412 -8.3525362 0.22282101 0.31576174 -8.3245163 0.20107913 0.26315373 
		-8.3353119 0.18043154 0.25966364 -8.3180895 0.28068867 0.43236005 -8.3096294 0.28310594 
		0.3863259 -8.3391056 0.26318166 0.37757859 -8.3256664 0.26190403 0.42214999 -8.2981205 
		0.24325854 0.36883414 -8.3122272 0.22333552 0.36008969 -8.2987871 0.32464337 0.55174518 
		-8.2800999 0.27556163 0.51473129 -8.2561378 0.30828351 0.53940755 -8.2721128 0.31318325 
		0.49753538 -8.3014469 0.29573286 0.4863275 -8.2917738 0.29192281 0.52706891 -8.2641258 
		0.2782824 0.47512138 -8.2820988 0.26083362 0.46391538 -8.2724257 0.24590264 0.68818724 
		-8.1782598 0.33322608 0.60354716 -8.2574883 0.31772819 0.5901432 -8.2509375 0.33415347 
		0.64256406 -8.2352858 0.32114452 0.63157612 -8.2296305 0.28673333 0.56333631 -8.2378349 
		0.30223119 0.57674026 -8.2443857 0.18514118 0.69545454 -8.1418781 0.30813593 0.62058717 
		-8.2239771 0.29512691 0.60959929 -8.2183218;
	setAttr -s 148 ".vt[0:147]"  -7.91867447 7.11990404 0 -8.58584309 8.44657326 0
		 -8.62035179 8.41589832 0 -8.11422443 7.13907576 0 -8.1289711 7.88797331 0 -8.27116108 7.82807827 0
		 -7.98940754 7.51205397 0 -8.13743591 7.49651957 0 -7.93213415 7.29771328 0 -8.11753273 7.29843664 0
		 -7.92465925 7.20883322 0 -8.11526299 7.21876717 0 -7.98819399 7.21214437 0 -7.98385763 7.12629461 0
		 -7.92150497 7.16451025 0 -7.98589611 7.16930962 0 -8.051728249 7.21545601 0 -8.049040794 7.13268518 0
		 -8.050287247 7.17410898 0 -8.11467838 7.17890835 0 -7.99393368 7.29795456 0 -7.92813587 7.25317574 0
		 -7.99080992 7.2549901 0 -8.055732727 7.29819584 0 -8.053483963 7.25680447 0 -8.11615753 7.25861883 0
		 -7.94590044 7.38591862 0 -8.12222958 7.37797308 0 -8.0046768188 7.38327026 0 -7.93765497 7.34211397 0
		 -7.99827528 7.34081602 0 -8.063452721 7.38062143 0 -8.058896065 7.33951807 0 -8.11951637 7.33821964 0
		 -8.038750648 7.50687551 0 -7.9577179 7.42877531 0 -8.013760567 7.42507696 0 -7.97253036 7.47075939 0
		 -8.02527523 7.46625233 0 -8.12584591 7.41768026 0 -8.069803238 7.42137861 0 -8.088092804 7.50169754 0
		 -8.078020096 7.46174479 0 -8.13076401 7.45723724 0 -8.058264732 7.67647457 0 -8.18571472 7.6480751 0
		 -8.025509834 7.59362936 0 -8.15724087 7.57370806 0 -8.069419861 7.58698893 0 -8.00740242 7.55288124 0
		 -8.053681374 7.54705238 0 -8.11333084 7.58034849 0 -8.099959373 7.54122353 0 -8.14623737 7.53539467 0
		 -8.10074806 7.66700792 0 -8.042707443 7.63472414 0 -8.085285187 7.62691545 0 -8.14323139 7.65754175 0
		 -8.12786293 7.61910677 0 -8.17044067 7.61129808 0 -8.086445808 7.76114225 0 -8.21996403 7.72008467 0
		 -8.13095188 7.74745607 0 -8.072606087 7.71870995 0 -8.11589146 7.70722151 0 -8.17545795 7.73377037 0
		 -8.15917587 7.69573307 0 -8.20246124 7.68424511 0 -8.17636776 7.86800814 0 -8.1003828 7.80352736 0
		 -8.14610672 7.78763866 0 -8.11455154 7.84580851 0 -8.16128731 7.82780218 0 -8.23755264 7.75586033 0
		 -8.19182968 7.7717495 0 -8.22376442 7.84804296 0 -8.20802307 7.80979586 0 -8.25475883 7.79178953 0
		 -8.27269459 8.26206589 0 -8.38724804 8.1672945 0 -8.18884945 8.05598259 0 -8.32618237 7.97763348 0
		 -8.15854645 7.97200441 0 -8.30060196 7.90214205 0 -8.20589828 7.94871712 0 -8.14364719 7.93002224 0
		 -8.19124126 7.90830803 0 -8.25325012 7.92542934 0 -8.23883629 7.88659382 0 -8.28643131 7.86487961 0
		 -8.23462677 8.029866219 0 -8.17362404 8.013980865 0 -8.22034836 7.98924112 0 -8.28040409 8.0037498474 0
		 -8.26707268 7.96450138 0 -8.313797 7.93976164 0 -8.21987534 8.13965702 0 -8.34990215 8.053703308 0
		 -8.26321793 8.11100578 0 -8.20425129 8.097915649 0 -8.24886513 8.070493698 0 -8.30656052 8.082354546 0
		 -8.29347801 8.043071747 0 -8.33809185 8.015649796 0 -8.31087971 8.23047543 0 -8.23591995 8.18106651 0
		 -8.2779274 8.15127563 0 -8.25320244 8.2219429 0 -8.29358864 8.19115257 0 -8.3619442 8.091694832 0
		 -8.3199358 8.12148571 0 -8.34906387 8.19888496 0 -8.33397388 8.16036224 0 -8.37436008 8.12957287 0
		 -8.38381577 8.39956474 0 -8.45580387 8.31069279 0 -8.32115841 8.33775234 0 -8.41613865 8.24148655 0
		 -8.35281849 8.30566311 0 -8.2952404 8.30103874 0 -8.33045006 8.26893997 0 -8.38447857 8.27357483 0
		 -8.36565971 8.2368412 0 -8.40086937 8.20474148 0 -8.40781212 8.36994076 0 -8.3506403 8.37091541 0
		 -8.37847137 8.33961868 0 -8.43180752 8.34031677 0 -8.40630341 8.30832291 0 -8.43413544 8.27702618 0
		 -8.46073818 8.44498634 0 -8.51163101 8.36696053 0 -8.47770214 8.41897774 0 -8.42057228 8.42403603 0
		 -8.44089699 8.3964119 0 -8.4946661 8.39296913 0 -8.46122169 8.36878872 0 -8.4815464 8.34116554 0
		 -8.59734631 8.43634796 0 -8.50361729 8.46134567 0 -8.51772594 8.43660641 0 -8.546422 8.46511745 0
		 -8.55856609 8.44436646 0 -8.54594326 8.38712788 0 -8.5318346 8.41186714 0 -8.60884953 8.42612362 0
		 -8.57070923 8.42361546 0 -8.58285332 8.40286446 0;
	setAttr -s 255 ".ed";
	setAttr ".ed[0:165]"  145 2 0 2 147 0 147 146 1 146 145 1 75 5 1 5 77 0 77 76 1
		 76 75 1 41 7 1 7 43 0 43 42 1 42 41 1 23 9 1 9 25 0 25 24 1 24 23 1 16 11 1 11 19 0
		 19 18 1 18 16 1 14 10 0 10 12 1 12 15 1 15 14 1 0 14 0 15 13 1 13 0 0 12 16 1 18 15 1
		 18 17 1 17 13 0 19 3 0 3 17 0 21 8 0 8 20 1 20 22 1 22 21 1 10 21 0 22 12 1 20 23 1
		 24 22 1 24 16 1 25 11 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1 30 29 1
		 8 29 0 30 20 1 28 31 1 32 30 1 32 23 1 33 9 0 37 6 0 6 34 1 34 38 1 38 37 1 26 35 0
		 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1 42 40 1
		 43 39 0 57 45 1 45 59 0 59 58 1 58 57 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0 46 48 1
		 48 50 1 50 49 1 6 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 7 0 55 44 0 44 54 1 54 56 1
		 56 55 1 46 55 0 56 48 1 54 57 1 58 56 1 58 51 1 59 47 0 65 61 1 61 67 0 67 66 1 66 65 1
		 63 60 0 60 62 1 62 64 1 64 63 1 44 63 0 64 54 1 62 65 1 66 64 1 66 57 1 67 45 0 71 4 0
		 4 68 1 68 72 1 72 71 1 60 69 0 69 70 1 70 62 1 69 71 0 72 70 1 73 61 0 65 74 1 74 73 1
		 70 74 1 68 75 1 76 72 1 76 74 1 77 73 0 111 79 1 79 113 0 113 112 1 112 111 1 93 81 1
		 81 95 0 95 94 1 94 93 1 87 83 1 83 89 0 89 88 1 88 87 1 85 82 0 82 84 1 84 86 1 86 85 1
		 4 85 0 86 68 1 84 87 1 88 86 1 88 75 1 89 5 0 91 80 0 80 90 1 90 92 1 92 91 1 82 91 0
		 92 84 1 90 93 1 94 92 1 94 87 1 95 83 0 101 97 1;
	setAttr ".ed[166:254]" 97 103 0 103 102 1 102 101 1 99 96 0 96 98 1 98 100 1
		 100 99 1 80 99 0 100 90 1 98 101 1 102 100 1 102 93 1 103 81 0 107 78 0 78 104 1
		 104 108 1 108 107 1 96 105 0 105 106 1 106 98 1 105 107 0 108 106 1 109 97 0 101 110 1
		 110 109 1 106 110 1 104 111 1 112 108 1 112 110 1 113 109 0 127 115 1 115 129 0 129 128 1
		 128 127 1 121 117 1 117 123 0 123 122 1 122 121 1 119 116 0 116 118 1 118 120 1 120 119 1
		 78 119 0 120 104 1 118 121 1 122 120 1 122 111 1 123 79 0 125 114 0 114 124 1 124 126 1
		 126 125 1 116 125 0 126 118 1 124 127 1 128 126 1 128 121 1 129 117 0 135 131 1 131 137 0
		 137 136 1 136 135 1 133 130 0 130 132 1 132 134 1 134 133 1 114 133 0 134 124 1 132 135 1
		 136 134 1 136 127 1 137 115 0 141 1 0 1 138 0 138 142 1 142 141 1 130 139 0 139 140 1
		 140 132 1 139 141 0 142 140 1 143 131 0 135 144 1 144 143 1 140 144 1 138 145 0 146 142 1
		 146 144 1 147 143 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 145 2 147 146
		f 4 4 5 6 7
		mu 0 4 75 5 77 76
		f 4 8 9 10 11
		mu 0 4 41 7 43 42
		f 4 12 13 14 15
		mu 0 4 23 9 25 24
		f 4 16 17 18 19
		mu 0 4 16 11 19 18
		f 4 20 21 22 23
		mu 0 4 14 10 12 15
		f 4 24 -24 25 26
		mu 0 4 0 14 15 13
		f 4 27 -20 28 -23
		mu 0 4 12 16 18 15
		f 4 29 30 -26 -29
		mu 0 4 18 17 13 15
		f 4 31 32 -30 -19
		mu 0 4 19 3 17 18
		f 4 33 34 35 36
		mu 0 4 21 8 20 22
		f 4 37 -37 38 -22
		mu 0 4 10 21 22 12
		f 4 39 -16 40 -36
		mu 0 4 20 23 24 22
		f 4 41 -28 -39 -41
		mu 0 4 24 16 12 22
		f 4 42 -17 -42 -15
		mu 0 4 25 11 16 24
		f 4 43 44 45 46
		mu 0 4 31 27 33 32
		f 4 47 48 49 50
		mu 0 4 29 26 28 30
		f 4 51 -51 52 -35
		mu 0 4 8 29 30 20
		f 4 53 -47 54 -50
		mu 0 4 28 31 32 30
		f 4 55 -40 -53 -55
		mu 0 4 32 23 20 30
		f 4 56 -13 -56 -46
		mu 0 4 33 9 23 32
		f 4 57 58 59 60
		mu 0 4 37 6 34 38
		f 4 61 62 63 -49
		mu 0 4 26 35 36 28
		f 4 64 -61 65 -63
		mu 0 4 35 37 38 36
		f 4 66 -44 67 68
		mu 0 4 39 27 31 40
		f 4 -54 -64 69 -68
		mu 0 4 31 28 36 40
		f 4 70 -12 71 -60
		mu 0 4 34 41 42 38
		f 4 72 -70 -66 -72
		mu 0 4 42 40 36 38
		f 4 73 -69 -73 -11
		mu 0 4 43 39 40 42
		f 4 74 75 76 77
		mu 0 4 57 45 59 58
		f 4 78 79 80 81
		mu 0 4 51 47 53 52
		f 4 82 83 84 85
		mu 0 4 49 46 48 50
		f 4 86 -86 87 -59
		mu 0 4 6 49 50 34
		f 4 88 -82 89 -85
		mu 0 4 48 51 52 50
		f 4 90 -71 -88 -90
		mu 0 4 52 41 34 50
		f 4 91 -9 -91 -81
		mu 0 4 53 7 41 52
		f 4 92 93 94 95
		mu 0 4 55 44 54 56
		f 4 96 -96 97 -84
		mu 0 4 46 55 56 48
		f 4 98 -78 99 -95
		mu 0 4 54 57 58 56
		f 4 100 -89 -98 -100
		mu 0 4 58 51 48 56
		f 4 101 -79 -101 -77
		mu 0 4 59 47 51 58
		f 4 102 103 104 105
		mu 0 4 65 61 67 66
		f 4 106 107 108 109
		mu 0 4 63 60 62 64
		f 4 110 -110 111 -94
		mu 0 4 44 63 64 54
		f 4 112 -106 113 -109
		mu 0 4 62 65 66 64
		f 4 114 -99 -112 -114
		mu 0 4 66 57 54 64
		f 4 115 -75 -115 -105
		mu 0 4 67 45 57 66
		f 4 116 117 118 119
		mu 0 4 71 4 68 72
		f 4 120 121 122 -108
		mu 0 4 60 69 70 62
		f 4 123 -120 124 -122
		mu 0 4 69 71 72 70
		f 4 125 -103 126 127
		mu 0 4 73 61 65 74
		f 4 -113 -123 128 -127
		mu 0 4 65 62 70 74
		f 4 129 -8 130 -119
		mu 0 4 68 75 76 72
		f 4 131 -129 -125 -131
		mu 0 4 76 74 70 72
		f 4 132 -128 -132 -7
		mu 0 4 77 73 74 76
		f 4 133 134 135 136
		mu 0 4 111 79 113 112
		f 4 137 138 139 140
		mu 0 4 93 81 95 94
		f 4 141 142 143 144
		mu 0 4 87 83 89 88
		f 4 145 146 147 148
		mu 0 4 85 82 84 86
		f 4 149 -149 150 -118
		mu 0 4 4 85 86 68
		f 4 151 -145 152 -148
		mu 0 4 84 87 88 86
		f 4 153 -130 -151 -153
		mu 0 4 88 75 68 86
		f 4 154 -5 -154 -144
		mu 0 4 89 5 75 88
		f 4 155 156 157 158
		mu 0 4 91 80 90 92
		f 4 159 -159 160 -147
		mu 0 4 82 91 92 84
		f 4 161 -141 162 -158
		mu 0 4 90 93 94 92
		f 4 163 -152 -161 -163
		mu 0 4 94 87 84 92
		f 4 164 -142 -164 -140
		mu 0 4 95 83 87 94
		f 4 165 166 167 168
		mu 0 4 101 97 103 102
		f 4 169 170 171 172
		mu 0 4 99 96 98 100
		f 4 173 -173 174 -157
		mu 0 4 80 99 100 90
		f 4 175 -169 176 -172
		mu 0 4 98 101 102 100
		f 4 177 -162 -175 -177
		mu 0 4 102 93 90 100
		f 4 178 -138 -178 -168
		mu 0 4 103 81 93 102
		f 4 179 180 181 182
		mu 0 4 107 78 104 108
		f 4 183 184 185 -171
		mu 0 4 96 105 106 98
		f 4 186 -183 187 -185
		mu 0 4 105 107 108 106
		f 4 188 -166 189 190
		mu 0 4 109 97 101 110
		f 4 -176 -186 191 -190
		mu 0 4 101 98 106 110
		f 4 192 -137 193 -182
		mu 0 4 104 111 112 108
		f 4 194 -192 -188 -194
		mu 0 4 112 110 106 108
		f 4 195 -191 -195 -136
		mu 0 4 113 109 110 112
		f 4 196 197 198 199
		mu 0 4 127 115 129 128
		f 4 200 201 202 203
		mu 0 4 121 117 123 122
		f 4 204 205 206 207
		mu 0 4 119 116 118 120
		f 4 208 -208 209 -181
		mu 0 4 78 119 120 104
		f 4 210 -204 211 -207
		mu 0 4 118 121 122 120
		f 4 212 -193 -210 -212
		mu 0 4 122 111 104 120
		f 4 213 -134 -213 -203
		mu 0 4 123 79 111 122
		f 4 214 215 216 217
		mu 0 4 125 114 124 126
		f 4 218 -218 219 -206
		mu 0 4 116 125 126 118
		f 4 220 -200 221 -217
		mu 0 4 124 127 128 126
		f 4 222 -211 -220 -222
		mu 0 4 128 121 118 126
		f 4 223 -201 -223 -199
		mu 0 4 129 117 121 128
		f 4 224 225 226 227
		mu 0 4 135 131 137 136
		f 4 228 229 230 231
		mu 0 4 133 130 132 134
		f 4 232 -232 233 -216
		mu 0 4 114 133 134 124
		f 4 234 -228 235 -231
		mu 0 4 132 135 136 134
		f 4 236 -221 -234 -236
		mu 0 4 136 127 124 134
		f 4 237 -197 -237 -227
		mu 0 4 137 115 127 136
		f 4 238 239 240 241
		mu 0 4 141 1 138 142
		f 4 242 243 244 -230
		mu 0 4 130 139 140 132
		f 4 245 -242 246 -244
		mu 0 4 139 141 142 140
		f 4 247 -225 248 249
		mu 0 4 143 131 135 144
		f 4 -235 -245 250 -249
		mu 0 4 135 132 140 144
		f 4 251 -4 252 -241
		mu 0 4 138 145 146 142
		f 4 253 -251 -247 -253
		mu 0 4 146 144 140 142
		f 4 254 -250 -254 -3
		mu 0 4 147 143 144 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grass7";
	rename -uid "1E5FAC7E-4CF6-25D5-A872-4FA920AFA53A";
	setAttr ".t" -type "double3" 0.56638873589242811 0.51348364041146322 0.54605006701931502 ;
	setAttr ".r" -type "double3" -8.9953554693721944 36.875456362960882 -29.25228814686233 ;
	setAttr ".s" -type "double3" -0.88856582742585433 0.57068343516150666 0.57068343516150666 ;
	setAttr ".rp" -type "double3" -8.1975443064256446 7.0236394394070771 -8.5197570331006158 ;
	setAttr ".rpt" -type "double3" 1.6875389974302379e-14 7.9936057773011271e-15 5.5067062021407764e-14 ;
	setAttr ".sp" -type "double3" -8.1975443064256446 7.0236394394070771 -8.5197570331006158 ;
createNode mesh -n "GrassShape7" -p "Grass7";
	rename -uid "27CDB006-4ABC-468F-2009-3FB8F26E1393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77777779102325439 0.66666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.11111111 0 0.11111111 1 0.055555556 0 0.055555556 1 0.055555556
		 0.33333334 0 0.33333334 0.027777778 0 0.027777778 0.33333334 0.055555556 0.66666669
		 0 0.66666669 0.027777778 0.66666669 0.027777778 1 0.11111111 0.33333334 0.083333336
		 0 0.083333336 0.33333334 0.11111111 0.66666669 0.083333336 0.66666669 0.083333336
		 1 0.16666667 0 0.16666667 1 0.16666667 0.33333334 0.1388889 0 0.1388889 0.33333334
		 0.16666667 0.66666669 0.1388889 0.66666669 0.1388889 1 0.25 0.33333334 0.19444445
		 0 0.19444445 0.33333334 0.22222222 0 0.22222222 0.33333334 0.19444445 1 0.19444445
		 0.66666669 0.25 0.66666669 0.22222222 0.66666669 0.22222222 1 0.3611111 0 0.3611111
		 1 0.30555555 0 0.30555555 1 0.30555555 0.33333334 0.27777779 0 0.27777779 0.33333334
		 0.30555555 0.66666669 0.27777779 0.66666669 0.27777779 1 0.3611111 0.33333334 0.33333334
		 0 0.33333334 0.33333334 0.3611111 0.66666669 0.33333334 0.66666669 0.33333334 1 0.41666666
		 0 0.41666666 1 0.41666666 0.33333334 0.3888889 0 0.3888889 0.33333334 0.41666666
		 0.66666669 0.3888889 0.66666669 0.3888889 1 0.5 0.33333334 0.44444445 0 0.44444445
		 0.33333334 0.47222221 0 0.47222221 0.33333334 0.44444445 1 0.44444445 0.66666669
		 0.5 0.66666669 0.47222221 0.66666669 0.47222221 1 0.75 0 0.75 1 0.6111111 0 0.6111111
		 1 0.55555558 0 0.55555558 1 0.55555558 0.33333334 0.52777779 0 0.52777779 0.33333334
		 0.55555558 0.66666669 0.52777779 0.66666669 0.52777779 1 0.6111111 0.33333334 0.58333331
		 0 0.58333331 0.33333334 0.6111111 0.66666669 0.58333331 0.66666669 0.58333331 1 0.66666669
		 0 0.66666669 1 0.66666669 0.33333334 0.6388889 0 0.6388889 0.33333334 0.66666669
		 0.66666669 0.6388889 0.66666669 0.6388889 1 0.75 0.33333334 0.69444442 0 0.69444442
		 0.33333334 0.72222221 0 0.72222221 0.33333334 0.69444442 1 0.69444442 0.66666669
		 0.75 0.66666669 0.72222221 0.66666669 0.72222221 1 0.8611111 0 0.8611111 1 0.80555558
		 0 0.80555558 1 0.80555558 0.33333334 0.77777779 0 0.77777779 0.33333334 0.80555558
		 0.66666669 0.77777779 0.66666669 0.77777779 1 0.8611111 0.33333334 0.83333331 0 0.83333331
		 0.33333334 0.8611111 0.66666669 0.83333331 0.66666669 0.83333331 1 0.91666669 0 0.91666669
		 1 0.91666669 0.33333334 0.8888889 0 0.8888889 0.33333334 0.91666669 0.66666669 0.8888889
		 0.66666669 0.8888889 1 1 0.33333334 0.94444442 0 0.94444442 0.33333334 0.97222221
		 0 0.97222221 0.33333334 0.94444442 1 0.94444442 0.66666669 1 0.66666669 0.97222221
		 0.66666669 0.97222221 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt[0:147]" -type "float3"  -0.46400526 -1.2334833 -8.5989656 
		0.31290531 0.67934257 -8.2128735 0.29719013 0.64233798 -8.1919975 -0.45858592 -1.0532774 
		-8.4974804 -0.003557021 -0.28414968 -8.467762 -0.044524752 -0.22775105 -8.3961487 
		-0.22774716 -0.77891773 -8.5508852 -0.24191979 -0.67287713 -8.4749498 -0.3562867 
		-1.0426805 -8.5867701 -0.36176378 -0.88947195 -8.4910688 -0.41010711 -1.1386695 -8.5932522 
		-0.4101482 -0.97186995 -8.4945917 -0.41012105 -1.0830699 -8.5603647 -0.4621987 -1.1734145 
		-8.5651369 -0.43696487 -1.1860662 -8.5961885 -0.4361009 -1.1282579 -8.5628157 -0.41013473 
		-1.02747 -8.5274782 -0.46039176 -1.1133462 -8.5313091 -0.43523693 -1.0704495 -8.5294428 
		-0.43437254 -1.0126407 -8.4960699 -0.35811257 -0.99161083 -8.5548697 -0.38324776 
		-1.0909886 -8.5901489 -0.38414454 -1.037609 -8.5577507 -0.35993734 -0.94054157 -8.5229702 
		-0.3850413 -0.98423004 -8.5253515 -0.3859379 -0.93085164 -8.4929543 -0.30307695 -0.94219911 
		-8.5770626 -0.3135376 -0.80521196 -8.4862967 -0.30656397 -0.89653665 -8.5468073 -0.32945731 
		-0.99325931 -8.5826111 -0.33218098 -0.94471502 -8.5513639 -0.31005076 -0.85087454 
		-8.516552 -0.33490527 -0.89617068 -8.5201168 -0.33763009 -0.84762692 -8.4888706 -0.23247163 
		-0.74357074 -8.5255728 -0.27738789 -0.8891598 -8.5696983 -0.28142571 -0.8468067 -8.540885 
		-0.25232461 -0.83453923 -8.5608149 -0.25674924 -0.79571646 -8.5337267 -0.2895022 
		-0.76210064 -8.4832582 -0.28546399 -0.80445415 -8.5120716 -0.23719527 -0.70822418 
		-8.5002613 -0.26117465 -0.75689286 -8.5066385 -0.26559922 -0.71807152 -8.4795523 
		-0.12993969 -0.55608773 -8.5104961 -0.15128084 -0.47997522 -8.4455595 -0.17928319 
		-0.66676748 -8.5298452 -0.19560391 -0.57856524 -8.46245 -0.18472368 -0.63736695 -8.5073805 
		-0.20348881 -0.72284901 -8.5403938 -0.20851089 -0.69067985 -8.5166817 -0.1901634 
		-0.60796583 -8.4849148 -0.21353373 -0.65851128 -8.4929705 -0.21855624 -0.62634224 
		-8.4692593 -0.13705327 -0.53071731 -8.4888506 -0.15483686 -0.6110847 -8.5197573 -0.16094521 
		-0.58396101 -8.4980145 -0.14416727 -0.50534564 -8.4672041 -0.16705382 -0.55683589 
		-8.4762707 -0.17316216 -0.5297122 -8.4545279 -0.079341792 -0.44732723 -8.493453 -0.10857579 
		-0.3790186 -8.4257584 -0.089087129 -0.42455789 -8.4708872 -0.10470873 -0.50160086 
		-8.5018473 -0.11307773 -0.47761387 -8.4798479 -0.098831296 -0.40178892 -8.4483232 
		-0.12144671 -0.4536283 -8.4578485 -0.12981579 -0.42964131 -8.4358492 -0.017213574 
		-0.26534972 -8.4438906 -0.054007009 -0.39302111 -8.4850092 -0.065130547 -0.37147626 
		-8.4618797 -0.028742706 -0.33863026 -8.476449 -0.041186765 -0.31839371 -8.4528599 
		-0.087377161 -0.32839072 -8.4156246 -0.076253667 -0.34993413 -8.4387531 -0.030869372 
		-0.24655062 -8.4200191 -0.053630073 -0.29815793 -8.4292727 -0.066073298 -0.27792215 
		-8.4056845 0.21938848 0.21219335 -8.3825455 0.15808998 0.21060932 -8.3262243 0.096718743 
		-0.065076686 -8.4319 0.044682119 -0.031326745 -8.3633385 0.046608366 -0.17488547 
		-8.4500179 -0.00041725114 -0.1286726 -8.378768 0.030933674 -0.15948173 -8.4262686 
		0.021549668 -0.22957608 -8.4589472 0.0068230545 -0.21238202 -8.4350252 0.015258251 
		-0.14407717 -8.4025183 -0.0079027861 -0.19518739 -8.4111032 -0.022629153 -0.17799324 
		-8.3871813 0.079373792 -0.05382714 -8.4090462 0.071658537 -0.12005551 -8.4409981 
		0.055120252 -0.10663508 -8.4176149 0.062027961 -0.042576782 -8.3861923 0.038581207 
		-0.093213812 -8.3942308 0.022042487 -0.079793863 -8.3708477 0.1466217 0.045019582 
		-8.4134178 0.090192437 0.065074146 -8.3488512 0.12781237 0.051705386 -8.3918953 0.12173229 
		-0.010023088 -8.4227133 0.10362931 -0.0010501663 -8.4004984 0.10900219 0.058390252 
		-8.3703728 0.085527599 0.0079227276 -8.3782845 0.067424625 0.01689565 -8.3560696 
		0.19895563 0.2116657 -8.3637714 0.17129548 0.10007247 -8.4039154 0.15183595 0.1045078 
		-8.3831158 0.19560705 0.15560547 -8.3937893 0.17559029 0.15769583 -8.3738565 0.1129159 
		0.11338037 -8.3415146 0.13237587 0.10894407 -8.3623152 0.17852321 0.2111371 -8.3449984 
		0.15557401 0.15978698 -8.3539228 0.13555807 0.16188002 -8.3339891 0.29947212 0.44256905 
		-8.3211384 0.24312064 0.41194096 -8.2866106 0.26387611 0.32855597 -8.3552999 0.20229378 
		0.30936417 -8.309124 0.24334741 0.32215834 -8.3399076 0.2423728 0.27013043 -8.3697596 
		0.22172593 0.2666412 -8.3525362 0.22282101 0.31576174 -8.3245163 0.20107913 0.26315373 
		-8.3353119 0.18043154 0.25966364 -8.3180895 0.28068867 0.43236005 -8.3096294 0.28310594 
		0.3863259 -8.3391056 0.26318166 0.37757859 -8.3256664 0.26190403 0.42214999 -8.2981205 
		0.24325854 0.36883414 -8.3122272 0.22333552 0.36008969 -8.2987871 0.32464337 0.55174518 
		-8.2800999 0.27556163 0.51473129 -8.2561378 0.30828351 0.53940755 -8.2721128 0.31318325 
		0.49753538 -8.3014469 0.29573286 0.4863275 -8.2917738 0.29192281 0.52706891 -8.2641258 
		0.2782824 0.47512138 -8.2820988 0.26083362 0.46391538 -8.2724257 0.24590264 0.68818724 
		-8.1782598 0.33322608 0.60354716 -8.2574883 0.31772819 0.5901432 -8.2509375 0.33415347 
		0.64256406 -8.2352858 0.32114452 0.63157612 -8.2296305 0.28673333 0.56333631 -8.2378349 
		0.30223119 0.57674026 -8.2443857 0.18514118 0.69545454 -8.1418781 0.30813593 0.62058717 
		-8.2239771 0.29512691 0.60959929 -8.2183218;
	setAttr -s 148 ".vt[0:147]"  -7.91867447 7.11990404 0 -8.58584309 8.44657326 0
		 -8.62035179 8.41589832 0 -8.11422443 7.13907576 0 -8.1289711 7.88797331 0 -8.27116108 7.82807827 0
		 -7.98940754 7.51205397 0 -8.13743591 7.49651957 0 -7.93213415 7.29771328 0 -8.11753273 7.29843664 0
		 -7.92465925 7.20883322 0 -8.11526299 7.21876717 0 -7.98819399 7.21214437 0 -7.98385763 7.12629461 0
		 -7.92150497 7.16451025 0 -7.98589611 7.16930962 0 -8.051728249 7.21545601 0 -8.049040794 7.13268518 0
		 -8.050287247 7.17410898 0 -8.11467838 7.17890835 0 -7.99393368 7.29795456 0 -7.92813587 7.25317574 0
		 -7.99080992 7.2549901 0 -8.055732727 7.29819584 0 -8.053483963 7.25680447 0 -8.11615753 7.25861883 0
		 -7.94590044 7.38591862 0 -8.12222958 7.37797308 0 -8.0046768188 7.38327026 0 -7.93765497 7.34211397 0
		 -7.99827528 7.34081602 0 -8.063452721 7.38062143 0 -8.058896065 7.33951807 0 -8.11951637 7.33821964 0
		 -8.038750648 7.50687551 0 -7.9577179 7.42877531 0 -8.013760567 7.42507696 0 -7.97253036 7.47075939 0
		 -8.02527523 7.46625233 0 -8.12584591 7.41768026 0 -8.069803238 7.42137861 0 -8.088092804 7.50169754 0
		 -8.078020096 7.46174479 0 -8.13076401 7.45723724 0 -8.058264732 7.67647457 0 -8.18571472 7.6480751 0
		 -8.025509834 7.59362936 0 -8.15724087 7.57370806 0 -8.069419861 7.58698893 0 -8.00740242 7.55288124 0
		 -8.053681374 7.54705238 0 -8.11333084 7.58034849 0 -8.099959373 7.54122353 0 -8.14623737 7.53539467 0
		 -8.10074806 7.66700792 0 -8.042707443 7.63472414 0 -8.085285187 7.62691545 0 -8.14323139 7.65754175 0
		 -8.12786293 7.61910677 0 -8.17044067 7.61129808 0 -8.086445808 7.76114225 0 -8.21996403 7.72008467 0
		 -8.13095188 7.74745607 0 -8.072606087 7.71870995 0 -8.11589146 7.70722151 0 -8.17545795 7.73377037 0
		 -8.15917587 7.69573307 0 -8.20246124 7.68424511 0 -8.17636776 7.86800814 0 -8.1003828 7.80352736 0
		 -8.14610672 7.78763866 0 -8.11455154 7.84580851 0 -8.16128731 7.82780218 0 -8.23755264 7.75586033 0
		 -8.19182968 7.7717495 0 -8.22376442 7.84804296 0 -8.20802307 7.80979586 0 -8.25475883 7.79178953 0
		 -8.27269459 8.26206589 0 -8.38724804 8.1672945 0 -8.18884945 8.05598259 0 -8.32618237 7.97763348 0
		 -8.15854645 7.97200441 0 -8.30060196 7.90214205 0 -8.20589828 7.94871712 0 -8.14364719 7.93002224 0
		 -8.19124126 7.90830803 0 -8.25325012 7.92542934 0 -8.23883629 7.88659382 0 -8.28643131 7.86487961 0
		 -8.23462677 8.029866219 0 -8.17362404 8.013980865 0 -8.22034836 7.98924112 0 -8.28040409 8.0037498474 0
		 -8.26707268 7.96450138 0 -8.313797 7.93976164 0 -8.21987534 8.13965702 0 -8.34990215 8.053703308 0
		 -8.26321793 8.11100578 0 -8.20425129 8.097915649 0 -8.24886513 8.070493698 0 -8.30656052 8.082354546 0
		 -8.29347801 8.043071747 0 -8.33809185 8.015649796 0 -8.31087971 8.23047543 0 -8.23591995 8.18106651 0
		 -8.2779274 8.15127563 0 -8.25320244 8.2219429 0 -8.29358864 8.19115257 0 -8.3619442 8.091694832 0
		 -8.3199358 8.12148571 0 -8.34906387 8.19888496 0 -8.33397388 8.16036224 0 -8.37436008 8.12957287 0
		 -8.38381577 8.39956474 0 -8.45580387 8.31069279 0 -8.32115841 8.33775234 0 -8.41613865 8.24148655 0
		 -8.35281849 8.30566311 0 -8.2952404 8.30103874 0 -8.33045006 8.26893997 0 -8.38447857 8.27357483 0
		 -8.36565971 8.2368412 0 -8.40086937 8.20474148 0 -8.40781212 8.36994076 0 -8.3506403 8.37091541 0
		 -8.37847137 8.33961868 0 -8.43180752 8.34031677 0 -8.40630341 8.30832291 0 -8.43413544 8.27702618 0
		 -8.46073818 8.44498634 0 -8.51163101 8.36696053 0 -8.47770214 8.41897774 0 -8.42057228 8.42403603 0
		 -8.44089699 8.3964119 0 -8.4946661 8.39296913 0 -8.46122169 8.36878872 0 -8.4815464 8.34116554 0
		 -8.59734631 8.43634796 0 -8.50361729 8.46134567 0 -8.51772594 8.43660641 0 -8.546422 8.46511745 0
		 -8.55856609 8.44436646 0 -8.54594326 8.38712788 0 -8.5318346 8.41186714 0 -8.60884953 8.42612362 0
		 -8.57070923 8.42361546 0 -8.58285332 8.40286446 0;
	setAttr -s 255 ".ed";
	setAttr ".ed[0:165]"  145 2 0 2 147 0 147 146 1 146 145 1 75 5 1 5 77 0 77 76 1
		 76 75 1 41 7 1 7 43 0 43 42 1 42 41 1 23 9 1 9 25 0 25 24 1 24 23 1 16 11 1 11 19 0
		 19 18 1 18 16 1 14 10 0 10 12 1 12 15 1 15 14 1 0 14 0 15 13 1 13 0 0 12 16 1 18 15 1
		 18 17 1 17 13 0 19 3 0 3 17 0 21 8 0 8 20 1 20 22 1 22 21 1 10 21 0 22 12 1 20 23 1
		 24 22 1 24 16 1 25 11 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1 30 29 1
		 8 29 0 30 20 1 28 31 1 32 30 1 32 23 1 33 9 0 37 6 0 6 34 1 34 38 1 38 37 1 26 35 0
		 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1 42 40 1
		 43 39 0 57 45 1 45 59 0 59 58 1 58 57 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0 46 48 1
		 48 50 1 50 49 1 6 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 7 0 55 44 0 44 54 1 54 56 1
		 56 55 1 46 55 0 56 48 1 54 57 1 58 56 1 58 51 1 59 47 0 65 61 1 61 67 0 67 66 1 66 65 1
		 63 60 0 60 62 1 62 64 1 64 63 1 44 63 0 64 54 1 62 65 1 66 64 1 66 57 1 67 45 0 71 4 0
		 4 68 1 68 72 1 72 71 1 60 69 0 69 70 1 70 62 1 69 71 0 72 70 1 73 61 0 65 74 1 74 73 1
		 70 74 1 68 75 1 76 72 1 76 74 1 77 73 0 111 79 1 79 113 0 113 112 1 112 111 1 93 81 1
		 81 95 0 95 94 1 94 93 1 87 83 1 83 89 0 89 88 1 88 87 1 85 82 0 82 84 1 84 86 1 86 85 1
		 4 85 0 86 68 1 84 87 1 88 86 1 88 75 1 89 5 0 91 80 0 80 90 1 90 92 1 92 91 1 82 91 0
		 92 84 1 90 93 1 94 92 1 94 87 1 95 83 0 101 97 1;
	setAttr ".ed[166:254]" 97 103 0 103 102 1 102 101 1 99 96 0 96 98 1 98 100 1
		 100 99 1 80 99 0 100 90 1 98 101 1 102 100 1 102 93 1 103 81 0 107 78 0 78 104 1
		 104 108 1 108 107 1 96 105 0 105 106 1 106 98 1 105 107 0 108 106 1 109 97 0 101 110 1
		 110 109 1 106 110 1 104 111 1 112 108 1 112 110 1 113 109 0 127 115 1 115 129 0 129 128 1
		 128 127 1 121 117 1 117 123 0 123 122 1 122 121 1 119 116 0 116 118 1 118 120 1 120 119 1
		 78 119 0 120 104 1 118 121 1 122 120 1 122 111 1 123 79 0 125 114 0 114 124 1 124 126 1
		 126 125 1 116 125 0 126 118 1 124 127 1 128 126 1 128 121 1 129 117 0 135 131 1 131 137 0
		 137 136 1 136 135 1 133 130 0 130 132 1 132 134 1 134 133 1 114 133 0 134 124 1 132 135 1
		 136 134 1 136 127 1 137 115 0 141 1 0 1 138 0 138 142 1 142 141 1 130 139 0 139 140 1
		 140 132 1 139 141 0 142 140 1 143 131 0 135 144 1 144 143 1 140 144 1 138 145 0 146 142 1
		 146 144 1 147 143 0;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 145 2 147 146
		f 4 4 5 6 7
		mu 0 4 75 5 77 76
		f 4 8 9 10 11
		mu 0 4 41 7 43 42
		f 4 12 13 14 15
		mu 0 4 23 9 25 24
		f 4 16 17 18 19
		mu 0 4 16 11 19 18
		f 4 20 21 22 23
		mu 0 4 14 10 12 15
		f 4 24 -24 25 26
		mu 0 4 0 14 15 13
		f 4 27 -20 28 -23
		mu 0 4 12 16 18 15
		f 4 29 30 -26 -29
		mu 0 4 18 17 13 15
		f 4 31 32 -30 -19
		mu 0 4 19 3 17 18
		f 4 33 34 35 36
		mu 0 4 21 8 20 22
		f 4 37 -37 38 -22
		mu 0 4 10 21 22 12
		f 4 39 -16 40 -36
		mu 0 4 20 23 24 22
		f 4 41 -28 -39 -41
		mu 0 4 24 16 12 22
		f 4 42 -17 -42 -15
		mu 0 4 25 11 16 24
		f 4 43 44 45 46
		mu 0 4 31 27 33 32
		f 4 47 48 49 50
		mu 0 4 29 26 28 30
		f 4 51 -51 52 -35
		mu 0 4 8 29 30 20
		f 4 53 -47 54 -50
		mu 0 4 28 31 32 30
		f 4 55 -40 -53 -55
		mu 0 4 32 23 20 30
		f 4 56 -13 -56 -46
		mu 0 4 33 9 23 32
		f 4 57 58 59 60
		mu 0 4 37 6 34 38
		f 4 61 62 63 -49
		mu 0 4 26 35 36 28
		f 4 64 -61 65 -63
		mu 0 4 35 37 38 36
		f 4 66 -44 67 68
		mu 0 4 39 27 31 40
		f 4 -54 -64 69 -68
		mu 0 4 31 28 36 40
		f 4 70 -12 71 -60
		mu 0 4 34 41 42 38
		f 4 72 -70 -66 -72
		mu 0 4 42 40 36 38
		f 4 73 -69 -73 -11
		mu 0 4 43 39 40 42
		f 4 74 75 76 77
		mu 0 4 57 45 59 58
		f 4 78 79 80 81
		mu 0 4 51 47 53 52
		f 4 82 83 84 85
		mu 0 4 49 46 48 50
		f 4 86 -86 87 -59
		mu 0 4 6 49 50 34
		f 4 88 -82 89 -85
		mu 0 4 48 51 52 50
		f 4 90 -71 -88 -90
		mu 0 4 52 41 34 50
		f 4 91 -9 -91 -81
		mu 0 4 53 7 41 52
		f 4 92 93 94 95
		mu 0 4 55 44 54 56
		f 4 96 -96 97 -84
		mu 0 4 46 55 56 48
		f 4 98 -78 99 -95
		mu 0 4 54 57 58 56
		f 4 100 -89 -98 -100
		mu 0 4 58 51 48 56
		f 4 101 -79 -101 -77
		mu 0 4 59 47 51 58
		f 4 102 103 104 105
		mu 0 4 65 61 67 66
		f 4 106 107 108 109
		mu 0 4 63 60 62 64
		f 4 110 -110 111 -94
		mu 0 4 44 63 64 54
		f 4 112 -106 113 -109
		mu 0 4 62 65 66 64
		f 4 114 -99 -112 -114
		mu 0 4 66 57 54 64
		f 4 115 -75 -115 -105
		mu 0 4 67 45 57 66
		f 4 116 117 118 119
		mu 0 4 71 4 68 72
		f 4 120 121 122 -108
		mu 0 4 60 69 70 62
		f 4 123 -120 124 -122
		mu 0 4 69 71 72 70
		f 4 125 -103 126 127
		mu 0 4 73 61 65 74
		f 4 -113 -123 128 -127
		mu 0 4 65 62 70 74
		f 4 129 -8 130 -119
		mu 0 4 68 75 76 72
		f 4 131 -129 -125 -131
		mu 0 4 76 74 70 72
		f 4 132 -128 -132 -7
		mu 0 4 77 73 74 76
		f 4 133 134 135 136
		mu 0 4 111 79 113 112
		f 4 137 138 139 140
		mu 0 4 93 81 95 94
		f 4 141 142 143 144
		mu 0 4 87 83 89 88
		f 4 145 146 147 148
		mu 0 4 85 82 84 86
		f 4 149 -149 150 -118
		mu 0 4 4 85 86 68
		f 4 151 -145 152 -148
		mu 0 4 84 87 88 86
		f 4 153 -130 -151 -153
		mu 0 4 88 75 68 86
		f 4 154 -5 -154 -144
		mu 0 4 89 5 75 88
		f 4 155 156 157 158
		mu 0 4 91 80 90 92
		f 4 159 -159 160 -147
		mu 0 4 82 91 92 84
		f 4 161 -141 162 -158
		mu 0 4 90 93 94 92
		f 4 163 -152 -161 -163
		mu 0 4 94 87 84 92
		f 4 164 -142 -164 -140
		mu 0 4 95 83 87 94
		f 4 165 166 167 168
		mu 0 4 101 97 103 102
		f 4 169 170 171 172
		mu 0 4 99 96 98 100
		f 4 173 -173 174 -157
		mu 0 4 80 99 100 90
		f 4 175 -169 176 -172
		mu 0 4 98 101 102 100
		f 4 177 -162 -175 -177
		mu 0 4 102 93 90 100
		f 4 178 -138 -178 -168
		mu 0 4 103 81 93 102
		f 4 179 180 181 182
		mu 0 4 107 78 104 108
		f 4 183 184 185 -171
		mu 0 4 96 105 106 98
		f 4 186 -183 187 -185
		mu 0 4 105 107 108 106
		f 4 188 -166 189 190
		mu 0 4 109 97 101 110
		f 4 -176 -186 191 -190
		mu 0 4 101 98 106 110
		f 4 192 -137 193 -182
		mu 0 4 104 111 112 108
		f 4 194 -192 -188 -194
		mu 0 4 112 110 106 108
		f 4 195 -191 -195 -136
		mu 0 4 113 109 110 112
		f 4 196 197 198 199
		mu 0 4 127 115 129 128
		f 4 200 201 202 203
		mu 0 4 121 117 123 122
		f 4 204 205 206 207
		mu 0 4 119 116 118 120
		f 4 208 -208 209 -181
		mu 0 4 78 119 120 104
		f 4 210 -204 211 -207
		mu 0 4 118 121 122 120
		f 4 212 -193 -210 -212
		mu 0 4 122 111 104 120
		f 4 213 -134 -213 -203
		mu 0 4 123 79 111 122
		f 4 214 215 216 217
		mu 0 4 125 114 124 126
		f 4 218 -218 219 -206
		mu 0 4 116 125 126 118
		f 4 220 -200 221 -217
		mu 0 4 124 127 128 126
		f 4 222 -211 -220 -222
		mu 0 4 128 121 118 126
		f 4 223 -201 -223 -199
		mu 0 4 129 117 121 128
		f 4 224 225 226 227
		mu 0 4 135 131 137 136
		f 4 228 229 230 231
		mu 0 4 133 130 132 134
		f 4 232 -232 233 -216
		mu 0 4 114 133 134 124
		f 4 234 -228 235 -231
		mu 0 4 132 135 136 134
		f 4 236 -221 -234 -236
		mu 0 4 136 127 124 134
		f 4 237 -197 -237 -227
		mu 0 4 137 115 127 136
		f 4 238 239 240 241
		mu 0 4 141 1 138 142
		f 4 242 243 244 -230
		mu 0 4 130 139 140 132
		f 4 245 -242 246 -244
		mu 0 4 139 141 142 140
		f 4 247 -225 248 249
		mu 0 4 143 131 135 144
		f 4 -235 -245 250 -249
		mu 0 4 135 132 140 144
		f 4 251 -4 252 -241
		mu 0 4 138 145 146 142
		f 4 253 -251 -247 -253
		mu 0 4 146 144 140 142
		f 4 254 -250 -254 -3
		mu 0 4 147 143 144 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "7C4E5AF5-48DE-CD2A-C492-DC97D6987133";
	setAttr ".t" -type "double3" 5.7745864691889945 3.6640864661568737 0.35488210514186869 ;
	setAttr ".r" -type "double3" 2.8684891960580257 27.99987857892534 -0.43214657082235147 ;
	setAttr ".s" -type "double3" 0.43180448608785543 0.11729132420743961 0.43180448608785543 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0FBBE064-408D-CCFB-7935-58A1F57F6E1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249997615814209 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "25F6DA1A-4FA1-1DA0-EB1E-6099CBACA177";
	setAttr ".t" -type "double3" 2.4656141632662449 1.0273990016596408 -8.9027126828324921 ;
	setAttr ".r" -type "double3" -247.82864203839787 77.485041515104314 -340.86311187216387 ;
	setAttr ".s" -type "double3" 0.32099677854540598 0.88570289045688089 0.32099677854540598 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "EF60F2F4-4AD9-594C-496B-18B60CA8D522";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.60380911827087402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "BAF33330-4717-FFB0-5C20-EFBA9CA63269";
	setAttr ".t" -type "double3" 2.4656141632662449 1.0273990016596408 -8.9027126828324921 ;
	setAttr ".r" -type "double3" -98.409001460618271 55.999900325263717 -189.54411619765335 ;
	setAttr ".s" -type "double3" 0.32099677854540598 1.0659382133146424 0.32099677854540598 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "2E0FC092-4780-AEB5-F86A-E48DCCA05CC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[240:259]" "f[400]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 43 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59:60]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109]" "f[112]" "f[115]" "f[118]" "f[120:239]" "f[280:359]" "f[380:399]" "f[402:441]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[61:63]" "f[65:66]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:99]" "f[101:102]" "f[104:105]" "f[107:108]" "f[110:111]" "f[113:114]" "f[116:117]" "f[119]" "f[260:279]" "f[360:379]" "f[401]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.60380911827087402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 571 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64143503 0.10627376 0.3762199
		 0.3125 0.37601411 0.3143647 0.37513682 0.4334538 0.62377745 0.31267419 0.62401122
		 0.31439015 0.6137318 0.31267506 0.6190713 0.064933307 0.62363672 0.07122954 0.52214044
		 0.14496152 0.38879636 0.3125 0.38849923 0.31432357 0.58503622 0.032708146 0.59129852
		 0.037094563 0.51719981 0.13905914 0.40128651 0.3125 0.40100092 0.31434813 0.54262775
		 0.012528007 0.55000532 0.014817013 0.51112252 0.1344461 0.41378495 0.3125 0.41350302
		 0.31432131 0.49611291 0.0064256634 0.50388914 0.0063865879 0.50388116 0.13178261
		 0.42627245 0.3125 0.42599279 0.31431746 0.4500114 0.015010362 0.45739815 0.012576745
		 0.49611646 0.13176699 0.43875858 0.3125 0.43848947 0.31433412 0.40886483 0.037414707
		 0.41511351 0.032785799 0.48872191 0.13411488 0.45125121 0.3125 0.45100331 0.31439862
		 0.37660649 0.071403928 0.38113019 0.065080605 0.48248667 0.13872829 0.46375382 0.3125
		 0.46352035 0.31446758 0.35636857 0.11362877 0.35877156 0.10628993 0.47793347 0.14501314
		 0.47623742 0.3125625 0.47602245 0.3144556 0.35013714 0.16007148 0.35019442 0.15242864
		 0.47583389 0.15243393 0.48875561 0.3130554 0.48850575 0.31443614 0.35869464 0.20627701
		 0.35628951 0.19891827 0.47584847 0.16008171 0.50130588 0.31352785 0.50099725 0.31443658
		 0.38113943 0.24734017 0.37646219 0.24116272 0.47776988 0.16757685 0.51378596 0.31372911
		 0.51348472 0.31455004 0.41518113 0.27949432 0.40888023 0.27515659 0.48279986 0.17344105
		 0.52625352 0.31353506 0.52597815 0.31459469 0.45747241 0.29966605 0.4500939 0.29738039
		 0.48887804 0.17805374 0.53874844 0.31315714 0.5384931 0.31457418 0.50388807 0.30586717
		 0.49611199 0.30586579 0.49611884 0.18071769 0.5512439 0.31314164 0.55100393 0.31455383
		 0.54994148 0.29748943 0.54256719 0.29978809 0.50387996 0.18070716 0.56373125 0.31277832
		 0.56351024 0.31452972 0.59117758 0.27512479 0.58488154 0.27969909 0.5113073 0.17841633
		 0.57624203 0.31272006 0.57600337 0.31449661 0.62336731 0.24109557 0.61890084 0.24739745
		 0.51729965 0.17356572 0.58874059 0.31279847 0.58849734 0.31450376 0.64354581 0.19880286
		 0.64114285 0.20619826 0.522071 0.1675023 0.60124487 0.31279111 0.60100371 0.31446514
		 0.64968121 0.16012183 0.52445906 0.16011797 0.52417356 0.15240982 0.61351019 0.31442383
		 0.37600422 0.68527776 0.375 0.68501073 0.37514412 0.60477406 0.64665282 0.89555746
		 0.64095056 0.89363074 0.64909649 0.8880372 0.64335054 0.88624394 0.65552384 0.8474673
		 0.38851291 0.68520117 0.38650751 0.68530381 0.62337679 0.93850416 0.61893719 0.93470538
		 0.52191663 0.85494339 0.40101472 0.68528879 0.39901313 0.68526042 0.58806962 0.97207832
		 0.58532667 0.96723258 0.51643866 0.8602373 0.41350833 0.68534082 0.41149274 0.6853053
		 0.54465121 0.99292576 0.54268914 0.98767793 0.51082033 0.86457306 0.42599317 0.68535686
		 0.42398468 0.68532592 0.49643871 0.99935752 0.49647349 0.99357319 0.50346303 0.86680412
		 0.43850502 0.68545759 0.43648469 0.68530375 0.44842795 0.9905408 0.45018801 0.98480964
		 0.49641535 0.86660337 0.45100179 0.68544114 0.44899276 0.68543589 0.40547457 0.96729153
		 0.40900132 0.96239686 0.48884857 0.86568779 0.46350339 0.68549377 0.461496 0.68546528
		 0.37186351 0.93195695 0.37675214 0.92875725 0.48258054 0.86113662 0.47601435 0.68554032
		 0.47399324 0.68550599 0.35100985 0.88850611 0.35645601 0.88631284 0.47856569 0.85463107
		 0.48849136 0.6855464 0.48647445 0.68550742 0.34462607 0.84018159 0.35056254 0.83996779
		 0.47629714 0.84754056 0.50099784 0.68543994 0.49899238 0.68552238 0.35348201 0.79209453
		 0.35915616 0.79390663 0.47568786 0.83992296 0.51351225 0.68541282 0.51150936 0.68547547
		 0.37673324 0.74910921 0.38113764 0.75284797 0.47808307 0.83255661 0.52601701 0.68540967
		 0.52401447 0.68548506 0.41200384 0.71548206 0.41470155 0.72030407 0.48377234 0.82747412
		 0.53851187 0.68561572 0.53650385 0.68547124 0.45571417 0.6945141 0.45727006 0.6996094
		 0.48976916 0.8236683 0.55100536 0.68561709 0.54899514 0.68563914 0.50389087 0.68811619
		 0.50389576 0.69335365 0.49612629 0.81934524 0.56350297 0.68560487 0.56149691 0.68562019
		 0.55178618 0.69693178 0.55017334 0.7019043 0.50388414 0.81922895 0.57600069 0.68559176
		 0.57399541 0.68560225 0.59456509 0.72006458 0.59149265 0.7243802 0.51127154 0.82162899
		 0.58849126 0.68536335 0.58648849 0.68557197 0.62805068 0.75513488 0.62354511 0.75835001
		 0.51747847 0.82628304 0.60098654 0.68529898 0.59898508 0.68531317 0.64908874 0.79905713
		 0.64357787 0.80080706 0.5200808 0.83351719 0.61148685 0.68524057 0.64953882 0.84753484
		 0.52431035 0.84757668 0.52269506 0.84012097 0.61346269 0.43350136 0.37595648 0.43350875
		 0.38655758 0.43351495 0.375159 0.43602923 0.37594926 0.4360984 0.375 0.53065139 0.38847136
		 0.43349639 0.39903119 0.43349946 0.38847062 0.4361338 0.40102446 0.43347979 0.41148776
		 0.43348506 0.40099692 0.43616629 0.41353413 0.4334853 0.42398825 0.4335081 0.41352725
		 0.43619323 0.42595145 0.43355191 0.43654338 0.43355486 0.42597562 0.43617156 0.43843308
		 0.43355849 0.44906706 0.43356907 0.43842366 0.43610403 0.45099759 0.43351153 0.46150705
		 0.43351635 0.45096362 0.43608657 0.46361211 0.43346623 0.47390938 0.43347722 0.46356699
		 0.43607292 0.47615144 0.43346009 0.48639166 0.43348476 0.47615796 0.43608913 0.48856056
		 0.43346542 0.49896646 0.43348756 0.48857069 0.43605897 0.5009526 0.4334631 0.51154935
		 0.43347749 0.50093871 0.43602076 0.51340061 0.43342191 0.52409267 0.43344364 0.51337212
		 0.4360368 0.52591276 0.43342569 0.53658271 0.43345496 0.52589297 0.43606579 0.53847694
		 0.43344268 0.54903007 0.43347201 0.53847086 0.43611264 0.55102611 0.43343759 0.56149113
		 0.43346325;
	setAttr ".uvst[0].uvsp[250:499]" 0.5510084 0.43610808 0.56352091 0.4334226
		 0.57399648 0.43344799 0.56350297 0.43612486 0.57600623 0.43343681 0.58650738 0.43345559
		 0.57599223 0.43610966 0.58850461 0.43348503 0.59900737 0.43350115 0.58849227 0.43611777
		 0.60099041 0.43349394 0.61152232 0.43350905 0.60097688 0.43609765 0.61344683 0.43607914
		 0.41344282 0.53059626 0.42595047 0.53060073 0.43656519 0.53062242 0.42592445 0.53333008
		 0.40094596 0.53058892 0.41340205 0.53336805 0.38849175 0.53061879 0.40095466 0.5334214
		 0.37600502 0.53072894 0.38848111 0.53338301 0.61349648 0.53071392 0.37516946 0.53298855
		 0.37599245 0.53329664 0.375 0.60232043 0.60100192 0.53068674 0.61349219 0.53329444
		 0.58850455 0.53066784 0.6009922 0.53334737 0.57600468 0.53066385 0.58849216 0.53338104
		 0.56350636 0.53066087 0.57599229 0.53334999 0.55100822 0.53067476 0.56349224 0.53334278
		 0.53850502 0.53069538 0.55099237 0.53334242 0.52596545 0.53061157 0.53849536 0.5333522
		 0.51342076 0.53069013 0.5259825 0.53346175 0.50091684 0.53076535 0.51344788 0.53348649
		 0.48845237 0.53072882 0.50090539 0.53352994 0.47601286 0.53066415 0.48841473 0.53359061
		 0.4635095 0.53070569 0.4759568 0.53362751 0.4509927 0.53072983 0.4635044 0.53360611
		 0.43845263 0.53071535 0.45100954 0.53344917 0.43846339 0.533342 0.43853688 0.60250455
		 0.44898245 0.60248899 0.44897398 0.60513341 0.43647814 0.60523838 0.42601222 0.60522097
		 0.42601633 0.60247588 0.42400441 0.605304 0.41349584 0.60530394 0.41347885 0.6024403
		 0.41150752 0.60534573 0.40099251 0.60534573 0.40100643 0.60237068 0.39900759 0.60530245
		 0.38849241 0.60530239 0.38850483 0.60241795 0.38650757 0.60519701 0.37599245 0.60519695
		 0.37600482 0.60252768 0.62400728 0.60518783 0.61349219 0.60518783 0.61350459 0.60251391
		 0.61150736 0.60527116 0.6009922 0.60527116 0.6010046 0.60245377 0.59900743 0.60531676
		 0.58849216 0.60531682 0.58850455 0.60241437 0.58650732 0.60523331 0.57599229 0.60523331
		 0.57600462 0.60247284 0.57400745 0.60521734 0.56349224 0.6052174 0.56350482 0.60245687
		 0.56150442 0.60520679 0.55099601 0.60520673 0.55100894 0.60246569 0.54899406 0.60520703
		 0.53850299 0.60520709 0.53851992 0.60243541 0.53649449 0.60521734 0.5260036 0.60521817
		 0.52601624 0.60235268 0.52401 0.60512626 0.51349068 0.60512835 0.51349926 0.60231519
		 0.51151884 0.60499597 0.50097919 0.60499883 0.50096965 0.60231274 0.49901089 0.60502112
		 0.48848858 0.60502285 0.48847592 0.60220265 0.48649368 0.60506868 0.47600642 0.60506809
		 0.47599408 0.6021679 0.4739773 0.60514641 0.46351817 0.60514653 0.46355569 0.60216242
		 0.46146119 0.60510868 0.45103201 0.60510808 0.45107657 0.60231936 0.3865051 0.31433442
		 0.39899316 0.31432813 0.41149032 0.31437251 0.42399243 0.31433487 0.43649915 0.31432089
		 0.44899374 0.31433889 0.46149009 0.31440175 0.47400063 0.31445834 0.48651183 0.31443644
		 0.49901244 0.31442478 0.51148736 0.3144362 0.52397949 0.3145436 0.53649026 0.31457534
		 0.54899681 0.31455195 0.56149679 0.31452492 0.57399541 0.31451073 0.58649319 0.31450287
		 0.59899676 0.31451494 0.61150378 0.31445402 0.62405074 0.4335129 0.64365911 0.11358966
		 0.64977378 0.15239833 0.62317955 0.92853022 0.59090632 0.96281129 0.55006039 0.98529053
		 0.50353003 0.99384272 0.45720536 0.98728627 0.4152711 0.96697247 0.38129464 0.93470973
		 0.35882705 0.89370567 0.3503502 0.84739876 0.35674444 0.8012864 0.37689444 0.75902319
		 0.40912575 0.72473353 0.45024168 0.7021054 0.49613672 0.69341433 0.54277915 0.6995073
		 0.5852499 0.71978563 0.6193276 0.75224566 0.64165366 0.79401249 0.64972168 0.84009558
		 0.42397106 0.43621621 0.42407599 0.53060657 0.41149202 0.43619373 0.41155422 0.53058708
		 0.39903146 0.43615723 0.39902097 0.53062451 0.38656157 0.43610594 0.38651556 0.53074199
		 0.62404639 0.43607935 0.62400889 0.53072876 0.61152059 0.43609765 0.61150801 0.53070313
		 0.59900737 0.43611777 0.59900737 0.53068441 0.58650744 0.43610969 0.58650732 0.53068054
		 0.57399827 0.43612468 0.57400739 0.53067756 0.5614934 0.43610385 0.56150752 0.5306921
		 0.5490362 0.43610552 0.54901034 0.53073049 0.53659093 0.43604034 0.53652871 0.53064358
		 0.52411819 0.4360176 0.52407622 0.5307163 0.51156741 0.43601063 0.51159555 0.53078187
		 0.49894992 0.43604791 0.49907535 0.53074938 0.48636615 0.43606925 0.48652408 0.5306983
		 0.4739497 0.43605343 0.47402608 0.53073847 0.46153343 0.4360804 0.46151805 0.53075182
		 0.44907001 0.43610609 0.44904169 0.53071076 0.43653053 0.43615887 0.4365935 0.5333547
		 0.43652591 0.60248482 0.42408177 0.53336865 0.42401657 0.60245377 0.41155338 0.53342205
		 0.41151425 0.60238844 0.39902091 0.53338355 0.39900991 0.60243505 0.38650736 0.53329676
		 0.38650754 0.60254347 0.62400728 0.5332945 0.62400728 0.60252982 0.6115073 0.53334737
		 0.6115073 0.60247046 0.59900737 0.53338093 0.59900737 0.60243154 0.58650726 0.53335005
		 0.58650726 0.60248923 0.57400745 0.53334272 0.57400751 0.60247374 0.56150651 0.53334236
		 0.56150365 0.60248411 0.54900742 0.53335178 0.54899716 0.60245538 0.53652263 0.53345972
		 0.53650212 0.60237449 0.52406347 0.53348082 0.52402437 0.60234189 0.51157415 0.5335089
		 0.51152152 0.60234171 0.49906915 0.53354853 0.49901581 0.60224587 0.48653513 0.53359932
		 0.48650178 0.60220098 0.47400779 0.53360146 0.47396594 0.60218579 0.46150354 0.53346819
		 0.46144891 0.60232174 0.44905809 0.5333606 0.62399548 0.6852777 0.61349219 0.68530375
		 0.43853334 0.60513294 0.375 0.31423807 0.375 0.3125 0.38749999 0.3125 0.38626122
		 0.3125 0.39999998 0.3125 0.398785 0.3125 0.41249996 0.3125 0.41126126 0.3125 0.42499995
		 0.3125 0.42374229 0.3125 0.43749994 0.3125;
	setAttr ".uvst[0].uvsp[500:570]" 0.43625209 0.3125 0.44999993 0.3125 0.44874966
		 0.3125 0.46249992 0.3125 0.46124861 0.3125 0.4749999 0.3125 0.47375515 0.3125 0.48749989
		 0.31258008 0.48628324 0.31256217 0.49999988 0.31287563 0.49881247 0.31305537 0.51249987
		 0.31344259 0.5113163 0.31352669 0.52499986 0.31393099 0.52383053 0.3137179 0.53749985
		 0.31375384 0.53628367 0.31352016 0.54999983 0.31334528 0.54875481 0.3131485 0.56241924
		 0.3132883 0.56125551 0.31313655 0.57499981 0.3125 0.57375675 0.31277773 0.5874998
		 0.31283161 0.58626777 0.31272018 0.59995431 0.31294513 0.59875464 0.31279871 0.61245888
		 0.31290033 0.61125916 0.31279072 0.64737678 0.89163566 0.62536597 0.93483371 0.6280064
		 0.9321571 0.59112448 0.96917206 0.59434575 0.96753907 0.54793185 0.99126917 0.55155969
		 0.99068105 0.5 0.99887866 0.50418675 0.9993369 0.45208529 0.9912163 0.45591673 0.99295843
		 0.40889624 0.96914357 0.41187522 0.97193831 0.37461355 0.93484861 0.37644437 0.9382804
		 0.35254815 0.89166003 0.35323775 0.89540511 0.34508917 0.84375 0.34465277 0.84810179
		 0.35276556 0.7959106 0.35104075 0.79962027 0.37474722 0.75274855 0.37210399 0.7554456
		 0.40892699 0.71839881 0.40572304 0.72002488 0.45207775 0.69626045 0.44851413 0.69681871
		 0.5 0.68860179 0.49619883 0.68810201 0.54794931 0.69617718 0.54440266 0.69453263
		 0.59120339 0.71821928 0.58833504 0.71555436 0.62552983 0.75254726 0.623559 0.74905849
		 0.64753139 0.79581416 0.64667976 0.79169607 0.65503353 0.84375 0.65550935 0.83961129
		 0.375 0.43479252 0.375 0.53201526 0.375 0.60380912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 440 ".vt";
	setAttr ".vt[0:165]"  0.90518379 -1.044373035 -0.31984782 0.93978882 -1.034127474 -0.33195591
		 0.95522308 -1.036870956 -0.28468442 0.91941833 -1.047154188 -0.27302599 0.76205635 -1.028837442 -0.58442712
		 0.79187584 -1.018130064 -0.60629511 0.82103157 -1.018102884 -0.56614995 0.79127502 -1.028837681 -0.5441308
		 0.54423141 -1.047173738 -0.79066825 0.56661415 -1.037121296 -0.82167697 0.60664749 -1.034437656 -0.7925148
		 0.58431053 -1.044390202 -0.76259446 0.27281761 -1.061901569 -0.91982174 0.28573418 -1.052379131 -0.9567914
		 0.33296776 -1.05060792 -0.94139838 0.32003403 -1.060138702 -0.90517092 -0.024873734 -1.066941261 -0.95887566
		 -0.023181915 -1.057608128 -0.99804115 0.026454926 -1.057605982 -0.9980123 0.0248909 -1.066953182 -0.95912647
		 -0.31992722 -1.061375141 -0.90393424 -0.33000183 -1.051730156 -0.94142723 -0.28288269 -1.052274704 -0.95674181
		 -0.27265167 -1.061888695 -0.91950989 -0.5832634 -1.061862469 -0.76054573 -0.6044693 -1.052051306 -0.79293799
		 -0.56428146 -1.051705599 -0.82211113 -0.54327393 -1.061376572 -0.79017091 -0.78971863 -1.066903114 -0.543015
		 -0.81965637 -1.057369947 -0.56754661 -0.79043007 -1.057355404 -0.60770249 -0.76076698 -1.066920042 -0.58348393
		 -0.91923904 -1.060088873 -0.27277565 -0.95452881 -1.050398111 -0.28716135 -0.93927193 -1.052191496 -0.33407331
		 -0.903862 -1.061873674 -0.31974459 -0.9591217 -1.044358969 0.024457216 -0.99584007 -1.0342381 0.021150827
		 -0.99585915 -1.037001848 -0.027855873 -0.95875549 -1.04715395 -0.024456739 -0.9043541 -1.027275085 0.32017303
		 -0.93936157 -1.016539574 0.32780766 -0.9546833 -1.018057346 0.28091002 -0.9197464 -1.028807878 0.27307701
		 -0.76070786 -1.028801441 0.58297706 -0.79093361 -1.017541885 0.60209417 -0.82030296 -1.016516685 0.5618248
		 -0.79064178 -1.027275324 0.54344225 -0.54284096 -1.047114372 0.78876328 -0.56540489 -1.036436081 0.81768608
		 -0.60567665 -1.03368783 0.78833675 -0.58316612 -1.044339895 0.7610023 -0.27217484 -1.061816454 0.91786337
		 -0.28428459 -1.05177927 0.95345664 -0.33143425 -1.049963236 0.93808031 -0.31939888 -1.060054541 0.90323448
		 0.024885178 -1.066877842 0.95755029 0.024860382 -1.057136536 0.99547482 -0.024755478 -1.057147264 0.99547958
		 -0.02488327 -1.066877365 0.95754123 0.31962585 -1.060085058 0.90393209 0.33155823 -1.050170183 0.93946314
		 0.28433037 -1.051992893 0.95485568 0.27243042 -1.061850548 0.91864443 0.58353615 -1.047172546 0.76079798
		 0.60554695 -1.036756516 0.79125643 0.56543732 -1.03676939 0.82040596 0.5432415 -1.047172308 0.79007411
		 0.78955078 -1.06185317 0.54301214 0.82035446 -1.052027941 0.5655396 0.79120445 -1.050234318 0.60560179
		 0.76096535 -1.060087204 0.58334398 0.91869354 -1.066894054 0.27233863 0.95498848 -1.057240486 0.28419828
		 0.93965912 -1.057250977 0.33138657 0.90331459 -1.066893816 0.31966925 0.95855141 -1.060088634 -0.024650574
		 0.99609947 -1.050197601 -0.025049448 0.99614906 -1.052018881 0.024629593 0.95796013 -1.061854601 0.024780035
		 0.93964577 1.12868905 -0.33141303 0.90208626 1.13777256 -0.31923676 0.91744423 1.13777304 -0.27196121
		 0.95499039 1.12868881 -0.28419018 0.79109001 1.11050224 -0.60571218 0.76119804 1.12069988 -0.58211446
		 0.78834915 1.12491918 -0.54259276 0.82029533 1.11534595 -0.56565213 0.56515694 1.070883512 -0.8205483
		 0.54609108 1.082247734 -0.79028797 0.58180046 1.08846736 -0.76199222 0.60525322 1.077462435 -0.7915535
		 0.28411674 1.032954216 -0.9550004 0.27321243 1.045495749 -0.92113829 0.32038689 1.045490742 -0.90585947
		 0.33148003 1.032954454 -0.93961096 -0.024366379 1.077464819 -0.99617219 -0.022569656 1.088447809 -0.95886874
		 0.022594452 1.08227253 -0.96059418 0.02513504 1.070884466 -0.99606156 -0.33100319 1.11535478 -0.93995643
		 -0.31879616 1.12493229 -0.90278101 -0.27388573 1.12073565 -0.91863203 -0.28374672 1.11049819 -0.95522499
		 -0.60514259 1.12873292 -0.79172778 -0.58239174 1.13777781 -0.75933933 -0.54226494 1.13778639 -0.78862357
		 -0.56495094 1.12869525 -0.82090497 -0.81982422 1.11058378 -0.56618667 -0.78877068 1.12066913 -0.54406285
		 -0.75971413 1.12492418 -0.58214211 -0.79093552 1.11540198 -0.60604405 -0.95411682 1.07673192 -0.28518534
		 -0.91849709 1.088368893 -0.27259469 -0.90332031 1.088379622 -0.31990838 -0.93885422 1.076994896 -0.33242846
		 -0.99516296 1.11511827 0.023588657 -0.95639992 1.12488651 0.024206638 -0.95774269 1.12067509 -0.02336812
		 -0.9949894 1.11010551 -0.026394129 -0.93879128 1.12848806 0.3304379 -0.90139961 1.13771605 0.31899691
		 -0.91683388 1.13772202 0.27176738 -0.95411873 1.12844372 0.28319073 -0.79040337 1.1103189 0.6049788
		 -0.76071739 1.12066197 0.58177304 -0.78787422 1.12488174 0.54225183 -0.81959724 1.11518621 0.56499362
		 -0.56469536 1.070753336 0.8201561 -0.54590988 1.082239628 0.79005361 -0.58159447 1.088459969 0.7617054
		 -0.60481834 1.0773592 0.79114103 -0.28386116 1.029678106 0.9548769 -0.27347183 1.040728807 0.92249966
		 -0.31845284 1.045196533 0.90652442 -0.33098793 1.033041954 0.93962193 0.02485466 1.017531872 0.99604416
		 0.024934769 1.028713703 0.96253777 -0.02472496 1.029812574 0.96214867 -0.024723053 1.01843977 0.99605703
		 0.33139229 1.017547846 0.93965983 0.32110977 1.028711557 0.90781331 0.27378654 1.028712511 0.92315364
		 0.28422356 1.017547846 0.95498466 0.60549927 1.018443823 0.7913022 0.58555412 1.029806852 0.7639668
		 0.54559898 1.028713226 0.79337144 0.56538582 1.017533779 0.82043052 0.82028389 1.033082008 0.56567407
		 0.79068756 1.045166492 0.5465591 0.76369667 1.040728092 0.58562779 0.79112053 1.029707909 0.60568357
		 0.95492363 1.077462912 0.28462458 0.91889763 1.088447571 0.27483416 0.90658188 1.082272291 0.31831908
		 0.93952751 1.070883274 0.33164835 0.99611473 1.11534524 -0.024534464 0.95704842 1.12492847 -0.024222851
		 0.95821953 1.12073064 0.023388624 0.99603653 1.11050177 0.025040627 0.97033501 -0.32608289 -0.30523968
		 0.95860291 -0.32354993 -0.35336328 0.95864868 -0.30839819 -0.35307097 0.97027588 -0.31083053 -0.30526757
		 0.85750389 -0.31192368 -0.61455417 0.8336544 -0.31248361 -0.65788388;
	setAttr ".vt[166:331]" 0.83359909 -0.29716533 -0.65762877 0.85734367 -0.29682297 -0.6144979
		 0.67141914 -0.32848734 -0.87617517 0.63575554 -0.33184093 -0.91023517 0.63578033 -0.31638473 -0.90977216
		 0.67119217 -0.313232 -0.87580466 0.42230225 -0.34930044 -1.054252863 0.37687492 -0.34981698 -1.073277473
		 0.37643242 -0.33450538 -1.072999477 0.42158508 -0.33399564 -1.054080725 0.076187134 -0.32004005 -1.12437582
		 0.12619019 -0.32233411 -1.123981 0.12640381 -0.33761805 -1.12421632 0.077857971 -0.33526105 -1.12453842
		 -0.19220734 -0.32233101 -1.073113441 -0.23897743 -0.32143992 -1.057264328 -0.2401104 -0.30641526 -1.0577631
		 -0.19299889 -0.30715734 -1.073589563 -0.49540138 -0.32392329 -0.92946863 -0.53735924 -0.32624704 -0.90233541
		 -0.53826904 -0.31084102 -0.90360951 -0.497015 -0.30897123 -0.93014503 -0.74398804 -0.34490782 -0.7337184
		 -0.77784538 -0.34880394 -0.69670701 -0.77887726 -0.33322006 -0.69839525 -0.74613571 -0.32965547 -0.73408985
		 -0.91022301 -0.36701053 -0.50107574 -0.92986298 -0.36738008 -0.45571542 -0.93134117 -0.35204178 -0.45619822
		 -0.91214561 -0.35165852 -0.50100827 -0.9777813 -0.35493869 -0.23824787 -0.97909355 -0.35241514 -0.18958306
		 -0.98008156 -0.33712143 -0.18965793 -0.9786377 -0.33977872 -0.23930359 -0.93999672 -0.33958 0.052450657
		 -0.92536354 -0.3386603 0.099609613 -0.92609215 -0.32362312 0.099234104 -0.94072342 -0.32444388 0.051715851
		 -0.80602646 -0.3413232 0.35401726 -0.77973747 -0.34335142 0.39676857 -0.78049088 -0.328013 0.39628673
		 -0.80623436 -0.32635695 0.35434461 -0.59329987 -0.36135572 0.63404012 -0.55774879 -0.36438078 0.66921163
		 -0.55825233 -0.34906048 0.66914296 -0.59304428 -0.3461445 0.63472104 -0.32318115 -0.38182122 0.84823775
		 -0.27948189 -0.3835507 0.8714056 -0.27981377 -0.36847883 0.87150097 -0.3230114 -0.36659461 0.84858799
		 -0.021312714 -0.38692385 0.95710182 0.027517319 -0.38682073 0.96331739 0.02703476 -0.371687 0.9634347
		 -0.021305084 -0.37195009 0.95719886 0.28466225 -0.38081712 0.94598842 0.33221817 -0.37948996 0.93328571
		 0.3317852 -0.36429137 0.93351364 0.28466797 -0.36581379 0.94600773 0.56544685 -0.36970574 0.81987476
		 0.60559845 -0.36931592 0.79120612 0.60534859 -0.35421485 0.79145265 0.56544304 -0.35463125 0.81987453
		 0.79145432 -0.37412721 0.60535049 0.82043457 -0.37376851 0.56537652 0.82029915 -0.35860497 0.56565261
		 0.79145432 -0.35913771 0.60535026 0.93977928 -0.36360413 0.33115029 0.95520592 -0.36134809 0.28422928
		 0.95515633 -0.34603328 0.28451753 0.93978119 -0.3485226 0.33115005 0.99935722 -0.34554762 0.020138264
		 1.00072288513 -0.34267288 -0.029307604 1.00074386597 -0.32736617 -0.029041767 0.99934959 -0.3303048 0.020128727
		 0.15653801 -1.02868557 0.024755001 0.14125633 -1.028688908 0.072015047 0.11071777 -1.026823759 0.11082053
		 0.072368622 -1.026911974 0.14186454 0.024831772 -1.028685331 0.15652585 -0.024839401 -1.028688908 0.15659308
		 -0.071178436 -1.026823759 0.13954425 -0.11008072 -1.023999214 0.11002278 -0.14227295 -1.022503138 0.072491884
		 -0.15456963 -1.024013042 0.02452302 -0.15466309 -1.026821613 -0.024422884 -0.14122581 -1.02868557 -0.071915865
		 -0.11208534 -1.028688669 -0.11213899 -0.072179794 -1.028203011 -0.14166474 -0.02485466 -1.028693199 -0.15669131
		 0.024839401 -1.028688431 -0.15659118 0.071186066 -1.026824236 -0.13954473 0.11007881 -1.023999214 -0.11002159
		 0.14169884 -1.024053574 -0.072246313 0.15471077 -1.026823759 -0.024576902 0.15558624 1.073975086 -0.024490595
		 0.14026642 1.073974848 -0.071636915 0.10520744 1.069132328 -0.10551858 0.069250107 1.062918663 -0.1332674
		 0.022163391 1.062916279 -0.14754629 -0.022939682 1.06908989 -0.14626145 -0.071369171 1.073974848 -0.14040208
		 -0.11148453 1.07397604 -0.11127448 -0.13716316 1.069313765 -0.069655657 -0.1516819 1.069304466 -0.024276257
		 -0.15559769 1.07397604 0.024492979 -0.14026833 1.073975086 0.07163763 -0.10385704 1.069048166 0.10416555
		 -0.065477371 1.062736988 0.12852287 -0.024791718 1.058041334 0.15619063 0.024860382 1.056927919 0.15693545
		 0.072137833 1.056927681 0.14157438 0.11186218 1.058040857 0.11178899 0.12851715 1.062736511 0.065490007
		 0.14524841 1.069048405 0.023226261 -0.018013 0.20280045 -1.030293703 -0.068502426 0.20665258 -1.033596277
		 -0.068725586 0.22220713 -1.031655073 -0.020023346 0.21835393 -1.028443575 0.31449509 0.18091053 -0.95484138
		 0.26784706 0.18019539 -0.97134495 0.26710892 0.19569987 -0.969414 0.31355095 0.1968053 -0.95283413
		 0.6026001 0.21652752 -0.79562807 0.56281471 0.21119875 -0.82475781 0.56191254 0.22715932 -0.82340121
		 0.60160828 0.23232907 -0.79433918 0.82083893 0.24680847 -0.56632042 0.79173088 0.24360305 -0.60629869
		 0.79141426 0.259543 -0.60531592 0.82030106 0.26177067 -0.56564927 0.95515823 0.24678344 -0.28480172
		 0.9398613 0.24794751 -0.33171177 0.9397831 0.26300627 -0.33115029 0.95494461 0.26194805 -0.28448224
		 0.99616432 0.22957569 0.024457932 0.99611664 0.23309797 -0.024890661 0.99611664 0.24835366 -0.02453351
		 0.99611473 0.24512559 0.024534941 0.93978119 0.20273 0.33115029 0.95499229 0.20689076 0.2841773
		 0.9549427 0.22251874 0.28448296 0.93978119 0.21827203 0.33115005 0.79145241 0.1784243 0.60534978
		 0.82043457 0.18035299 0.56537676 0.82029343 0.19596595 0.56565237 0.7914505 0.19338983 0.60535002
		 0.56565475 0.17576343 0.82029486 0.60557365 0.17640108 0.79123425 0.60535049 0.19145757 0.79145241
		 0.56565475 0.19076174 0.82029486 0.2844944 0.16942567 0.95485044 0.33142853 0.17006117 0.93954659
		 0.33115005 0.18514556 0.93977952 0.28448296 0.18439204 0.95494246 -0.024496078 0.16789204 0.99563384
		 0.024875641 0.16714042 0.99558115 0.024555206 0.18219763 0.9960947 -0.024515152 0.18296283 0.99609447
		 -0.33089447 0.18094522 0.93854547 -0.28408813 0.17753202 0.95379019 -0.28436852 0.19270545 0.95482183
		 -0.33098984 0.19687265 0.93959689 -0.60890579 0.21651 0.78680778 -0.56937408 0.21113247 0.81529307
		 -0.56920052 0.22706777 0.81710553 -0.60892487 0.23209256 0.78834391;
	setAttr ".vt[332:439]" -0.83910751 0.24638945 0.54884887 -0.80953217 0.24330777 0.58778119
		 -0.80888939 0.25884074 0.59017229 -0.8385849 0.26133698 0.5510509 -0.99920464 0.25080162 0.24569893
		 -0.98104668 0.25174779 0.2922461 -0.98015022 0.26673299 0.29459405 -0.99814415 0.26609939 0.24862838
		 -1.072839737 0.23307639 -0.087680101 -1.068477631 0.23675531 -0.037349224 -1.067214966 0.25207692 -0.035277128
		 -1.071519852 0.2488907 -0.084539175 -1.042394638 0.20917886 -0.41084766 -1.054182053 0.20922416 -0.3628757
		 -1.052959442 0.22501189 -0.36141944 -1.040966034 0.22445852 -0.40925574 -0.90299225 0.23033911 -0.69151521
		 -0.93153572 0.22743374 -0.65201259 -0.93082047 0.24280649 -0.6503396 -0.90200615 0.24540275 -0.69007397
		 -0.66575813 0.24064869 -0.89721799 -0.70760155 0.24042684 -0.8708899 -0.70765877 0.25556415 -0.8693347
		 -0.66627121 0.25570434 -0.89549494 -0.40778923 0.24767059 -0.99936962 -0.35999107 0.24523431 -1.01031971
		 -0.35833549 0.22954696 -1.012189388 -0.40736771 0.23261839 -1.0009572506 -0.3249073 0.65936798 -0.94744277
		 -0.27764511 0.65825742 -0.96183109 -0.27970695 0.6428923 -0.96280336 -0.32640266 0.64436918 -0.94844913
		 0.02466774 0.61868542 -0.99804759 -0.024227142 0.62341768 -0.99850368 -0.023288727 0.63886076 -0.99788857
		 0.025836945 0.63449317 -0.99735498 0.33095169 0.58970851 -0.93996978 0.28399467 0.5893448 -0.95536017
		 0.28450394 0.60532707 -0.9550674 0.33115005 0.60614032 -0.93977952 0.605299 0.63170415 -0.79148555
		 0.56526184 0.62511939 -0.82051253 0.56565094 0.64167827 -0.8202951 0.60534859 0.6477564 -0.79145217
		 0.82029533 0.66649634 -0.56565285 0.79123306 0.66229135 -0.60556912 0.79145241 0.6784721 -0.60535002
		 0.82029343 0.68151504 -0.56565261 0.95494461 0.67274624 -0.28448272 0.93964005 0.67335314 -0.33142543
		 0.93977928 0.68847376 -0.33115029 0.9549427 0.68792635 -0.284482 0.99611282 0.65483147 0.024534464
		 0.99606514 0.65905756 -0.024840355 0.99611473 0.67431587 -0.024533987 0.99611664 0.67071551 0.024534702
		 0.939785 0.62083465 0.33115005 0.95499229 0.62649602 0.2841773 0.95494461 0.64244586 0.28448319
		 0.939785 0.63692266 0.33115053 0.79145241 0.58641762 0.60535073 0.82043457 0.58943778 0.56537652
		 0.82029343 0.60558897 0.56565261 0.79145241 0.60143679 0.60535049 0.56565666 0.57850212 0.82029533
		 0.60556984 0.57933921 0.7912333 0.6053524 0.59444326 0.79145265 0.56565475 0.59347397 0.8202951
		 0.28447151 0.57492965 0.9548738 0.33143044 0.57538837 0.93963647 0.33115196 0.59045094 0.93977976
		 0.28447151 0.58989996 0.95487332 -0.02346611 0.57215124 0.99460602 0.025875092 0.57202834 0.99510074
		 0.025539398 0.58709854 0.995152 -0.023462296 0.58712298 0.99460435 -0.32463646 0.57708389 0.9325788
		 -0.27823448 0.57504863 0.94925809 -0.27856445 0.59013301 0.9491787 -0.32463837 0.59249789 0.93255305
		 -0.58863258 0.59954041 0.77400613 -0.55020905 0.59632283 0.80489779 -0.55028534 0.61184818 0.80476069
		 -0.58849144 0.61466163 0.77399373 -0.79244232 0.61208361 0.53643894 -0.76533699 0.61126202 0.57770371
		 -0.76494408 0.62646288 0.57766533 -0.79191017 0.62707502 0.53657079 -0.91897964 0.60481459 0.24549198
		 -0.90487862 0.60731786 0.29301929 -0.90381622 0.62238997 0.29325366 -0.91779327 0.62029618 0.24592257
		 -0.95851707 0.58018667 -0.068197727 -0.9579525 0.58427995 -0.018494368 -0.95594406 0.5998444 -0.017711401
		 -0.95647621 0.59580833 -0.06738472 -0.91278648 0.55820602 -0.37587428 -0.92701912 0.55708259 -0.32840014
		 -0.92445946 0.57278377 -0.32699895 -0.91030312 0.57499784 -0.37372351 -0.76978683 0.60569149 -0.63854337
		 -0.79958153 0.59815818 -0.59830976 -0.79648018 0.61524135 -0.59716868 -0.76765442 0.62178653 -0.6363523
		 -0.55242538 0.6397087 -0.83906293 -0.59340858 0.63539642 -0.81038094 -0.59060097 0.65177864 -0.80941224
		 -0.55055237 0.65470296 -0.83758187;
	setAttr -s 880 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 259 1 259 258 1 258 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 161 1 161 160 1 160 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 258 1 258 257 1
		 257 4 1 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 165 1 165 164 1 164 6 1 8 11 0 11 257 1
		 257 256 1 256 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 169 1 169 168 1 168 10 1 12 15 0
		 15 256 1 256 255 1 255 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 173 1 173 172 1
		 172 14 1 16 19 0 19 255 1 255 254 1 254 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0
		 17 179 1 179 178 1 178 18 1 20 23 0 23 254 1 254 253 1 253 20 1 21 20 1 20 27 0 27 26 1
		 26 21 0 22 21 0 21 181 1 181 180 1 180 22 1 24 27 0 27 253 1 253 252 1 252 24 1 25 24 1
		 24 31 0 31 30 1 30 25 0 26 25 0 25 185 1 185 184 1 184 26 1 28 31 0 31 252 1 252 251 1
		 251 28 1 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 189 1 189 188 1 188 30 1 32 35 0
		 35 251 1 251 250 1 250 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 193 1 193 192 1
		 192 34 1 36 39 0 39 250 1 250 249 1 249 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0
		 37 197 1 197 196 1 196 38 1 40 43 0 43 249 1 249 248 1 248 40 1 41 40 1 40 47 0 47 46 1
		 46 41 0 42 41 0 41 201 1 201 200 1 200 42 1 44 47 0 47 248 1 248 247 1 247 44 1 45 44 1
		 44 51 0 51 50 1 50 45 0 46 45 0 45 205 1 205 204 1 204 46 1 48 51 0 51 247 1 247 246 1
		 246 48 1 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 209 1 209 208 1 208 50 1 52 55 0
		 55 246 1 246 245 1 245 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 213 1 213 212 1 212 54 1
		 56 59 0 59 245 1 245 244 1 244 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 217 1
		 217 216 1 216 58 1 60 63 0 63 244 1 244 243 1 243 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 221 1 221 220 1 220 62 1 64 67 0 67 243 1 243 242 1 242 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 225 1 225 224 1 224 66 1 68 71 0 71 242 1 242 241 1 241 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 229 1 229 228 1 228 70 1 72 75 0 75 241 1
		 241 240 1 240 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 233 1 233 232 1 232 74 1
		 76 79 0 79 240 1 240 259 1 259 76 1 78 77 0 77 237 1 237 236 1 236 78 1 80 83 0 83 383 1
		 383 382 1 382 80 1 81 80 1 80 87 0 87 86 1 86 81 0 82 81 0 81 261 1 261 260 1 260 82 1
		 83 82 1 82 157 0 157 156 1 156 83 0 84 87 0 87 379 1 379 378 1 378 84 1 85 84 1 84 91 0
		 91 90 1 90 85 0 86 85 0 85 262 1 262 261 1 261 86 1 88 91 0 91 375 1 375 374 1 374 88 1
		 89 88 1 88 95 0 95 94 1 94 89 0 90 89 0 89 263 1 263 262 1 262 90 1 92 95 0 95 371 1
		 371 370 1 370 92 1 93 92 1 92 99 0 99 98 1 98 93 0 94 93 0 93 264 1 264 263 1 263 94 1
		 96 99 0 99 367 1 367 366 1 366 96 1 97 96 1 96 103 0 103 102 1 102 97 0 98 97 0 97 265 1
		 265 264 1 264 98 1 100 103 0 103 361 1 361 360 1 360 100 1 101 100 1 100 107 0 107 106 1
		 106 101 0 102 101 0 101 266 1 266 265 1 265 102 1 104 107 0 107 439 1 439 438 1 438 104 1
		 105 104 1 104 111 0 111 110 1 110 105 0 106 105 0 105 267 1 267 266 1 266 106 1 108 111 0
		 111 435 1 435 434 1 434 108 1;
	setAttr ".ed[332:497]" 109 108 1 108 115 0 115 114 1 114 109 0 110 109 0 109 268 1
		 268 267 1 267 110 1 112 115 0 115 431 1 431 430 1 430 112 1 113 112 1 112 119 0 119 118 1
		 118 113 0 114 113 0 113 269 1 269 268 1 268 114 1 116 119 0 119 427 1 427 426 1 426 116 1
		 117 116 1 116 123 0 123 122 1 122 117 0 118 117 0 117 270 1 270 269 1 269 118 1 120 123 0
		 123 423 1 423 422 1 422 120 1 121 120 1 120 127 0 127 126 1 126 121 0 122 121 0 121 271 1
		 271 270 1 270 122 1 124 127 0 127 419 1 419 418 1 418 124 1 125 124 1 124 131 0 131 130 1
		 130 125 0 126 125 0 125 272 1 272 271 1 271 126 1 128 131 0 131 415 1 415 414 1 414 128 1
		 129 128 1 128 135 0 135 134 1 134 129 0 130 129 0 129 273 1 273 272 1 272 130 1 132 135 0
		 135 411 1 411 410 1 410 132 1 133 132 1 132 139 0 139 138 1 138 133 0 134 133 0 133 274 1
		 274 273 1 273 134 1 136 139 0 139 407 1 407 406 1 406 136 1 137 136 1 136 143 0 143 142 1
		 142 137 0 138 137 0 137 275 1 275 274 1 274 138 1 140 143 0 143 403 1 403 402 1 402 140 1
		 141 140 1 140 147 0 147 146 1 146 141 0 142 141 0 141 276 1 276 275 1 275 142 1 144 147 0
		 147 399 1 399 398 1 398 144 1 145 144 1 144 151 0 151 150 1 150 145 0 146 145 0 145 277 1
		 277 276 1 276 146 1 148 151 0 151 395 1 395 394 1 394 148 1 149 148 1 148 155 0 155 154 1
		 154 149 0 150 149 0 149 278 1 278 277 1 277 150 1 152 155 0 155 391 1 391 390 1 390 152 1
		 153 152 1 152 159 0 159 158 1 158 153 0 154 153 0 153 279 1 279 278 1 278 154 1 156 159 0
		 159 387 1 387 386 1 386 156 1 158 157 0 157 260 1 260 279 1 279 158 1 160 163 1 163 238 1
		 238 237 1 237 160 1 162 161 1 161 164 1 164 167 1 167 162 1 163 162 1 162 297 1 297 296 1
		 296 163 1 166 165 1 165 168 1 168 171 1 171 166 1 167 166 1 166 293 1;
	setAttr ".ed[498:663]" 293 292 1 292 167 1 170 169 1 169 172 1 172 175 1 175 170 1
		 171 170 1 170 289 1 289 288 1 288 171 1 174 173 1 173 178 1 178 177 1 177 174 1 175 174 1
		 174 285 1 285 284 1 284 175 1 176 179 1 179 180 1 180 183 1 183 176 1 177 176 1 176 281 1
		 281 280 1 280 177 1 182 181 1 181 184 1 184 187 1 187 182 1 183 182 1 182 359 1 359 358 1
		 358 183 1 186 185 1 185 188 1 188 191 1 191 186 1 187 186 1 186 353 1 353 352 1 352 187 1
		 190 189 1 189 192 1 192 195 1 195 190 1 191 190 1 190 349 1 349 348 1 348 191 1 194 193 1
		 193 196 1 196 199 1 199 194 1 195 194 1 194 345 1 345 344 1 344 195 1 198 197 1 197 200 1
		 200 203 1 203 198 1 199 198 1 198 341 1 341 340 1 340 199 1 202 201 1 201 204 1 204 207 1
		 207 202 1 203 202 1 202 337 1 337 336 1 336 203 1 206 205 1 205 208 1 208 211 1 211 206 1
		 207 206 1 206 333 1 333 332 1 332 207 1 210 209 1 209 212 1 212 215 1 215 210 1 211 210 1
		 210 329 1 329 328 1 328 211 1 214 213 1 213 216 1 216 219 1 219 214 1 215 214 1 214 325 1
		 325 324 1 324 215 1 218 217 1 217 220 1 220 223 1 223 218 1 219 218 1 218 321 1 321 320 1
		 320 219 1 222 221 1 221 224 1 224 227 1 227 222 1 223 222 1 222 317 1 317 316 1 316 223 1
		 226 225 1 225 228 1 228 231 1 231 226 1 227 226 1 226 313 1 313 312 1 312 227 1 230 229 1
		 229 232 1 232 235 1 235 230 1 231 230 1 230 309 1 309 308 1 308 231 1 234 233 1 233 236 1
		 236 239 1 239 234 1 235 234 1 234 305 1 305 304 1 304 235 1 239 238 1 238 301 1 301 300 1
		 300 239 1 280 283 1 283 286 1 286 285 1 285 280 1 282 281 1 281 358 1 358 357 1 357 282 1
		 283 282 1 282 365 1 365 364 1 364 283 1 284 287 1 287 290 1 290 289 1 289 284 1 287 286 1
		 286 369 1 369 368 1 368 287 1 288 291 1 291 294 1 294 293 1 293 288 1;
	setAttr ".ed[664:829]" 291 290 1 290 373 1 373 372 1 372 291 1 292 295 1 295 298 1
		 298 297 1 297 292 1 295 294 1 294 377 1 377 376 1 376 295 1 296 299 1 299 302 1 302 301 1
		 301 296 1 299 298 1 298 381 1 381 380 1 380 299 1 300 303 1 303 306 1 306 305 1 305 300 1
		 303 302 1 302 385 1 385 384 1 384 303 1 304 307 1 307 310 1 310 309 1 309 304 1 307 306 1
		 306 389 1 389 388 1 388 307 1 308 311 1 311 314 1 314 313 1 313 308 1 311 310 1 310 393 1
		 393 392 1 392 311 1 312 315 1 315 318 1 318 317 1 317 312 1 315 314 1 314 397 1 397 396 1
		 396 315 1 316 319 1 319 322 1 322 321 1 321 316 1 319 318 1 318 401 1 401 400 1 400 319 1
		 320 323 1 323 326 1 326 325 1 325 320 1 323 322 1 322 405 1 405 404 1 404 323 1 324 327 1
		 327 330 1 330 329 1 329 324 1 327 326 1 326 409 1 409 408 1 408 327 1 328 331 1 331 334 1
		 334 333 1 333 328 1 331 330 1 330 413 1 413 412 1 412 331 1 332 335 1 335 338 1 338 337 1
		 337 332 1 335 334 1 334 417 1 417 416 1 416 335 1 336 339 1 339 342 1 342 341 1 341 336 1
		 339 338 1 338 421 1 421 420 1 420 339 1 340 343 1 343 346 1 346 345 1 345 340 1 343 342 1
		 342 425 1 425 424 1 424 343 1 344 347 1 347 350 1 350 349 1 349 344 1 347 346 1 346 429 1
		 429 428 1 428 347 1 348 351 1 351 354 1 354 353 1 353 348 1 351 350 1 350 433 1 433 432 1
		 432 351 1 352 355 1 355 356 1 356 359 1 359 352 1 355 354 1 354 437 1 437 436 1 436 355 1
		 357 356 1 356 363 1 363 362 1 362 357 1 360 363 1 363 436 1 436 439 1 439 360 1 362 361 1
		 361 366 1 366 365 1 365 362 1 364 367 1 367 370 1 370 369 1 369 364 1 368 371 1 371 374 1
		 374 373 1 373 368 1 372 375 1 375 378 1 378 377 1 377 372 1 376 379 1 379 382 1 382 381 1
		 381 376 1 380 383 1 383 386 1 386 385 1 385 380 1 384 387 1 387 390 1;
	setAttr ".ed[830:879]" 390 389 1 389 384 1 388 391 1 391 394 1 394 393 1 393 388 1
		 392 395 1 395 398 1 398 397 1 397 392 1 396 399 1 399 402 1 402 401 1 401 396 1 400 403 1
		 403 406 1 406 405 1 405 400 1 404 407 1 407 410 1 410 409 1 409 404 1 408 411 1 411 414 1
		 414 413 1 413 408 1 412 415 1 415 418 1 418 417 1 417 412 1 416 419 1 419 422 1 422 421 1
		 421 416 1 420 423 1 423 426 1 426 425 1 425 420 1 424 427 1 427 430 1 430 429 1 429 424 1
		 428 431 1 431 434 1 434 433 1 433 428 1 432 435 1 435 438 1 438 437 1 437 432 1;
	setAttr -s 442 -ch 1760 ".fc[0:441]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 387 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 492 367
		f 4 8 9 10 11
		mu 0 4 489 2 204 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 494 368
		f 4 24 25 26 27
		mu 0 4 367 11 209 205
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 496 369
		f 4 36 37 38 39
		mu 0 4 368 16 212 210
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 498 370
		f 4 48 49 50 51
		mu 0 4 369 21 215 213
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 500 371
		f 4 60 61 62 63
		mu 0 4 370 26 218 216
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 502 372
		f 4 72 73 74 75
		mu 0 4 371 31 221 219
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 504 373
		f 4 84 85 86 87
		mu 0 4 372 36 224 222
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 506 374
		f 4 96 97 98 99
		mu 0 4 373 41 227 225
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 508 375
		f 4 108 109 110 111
		mu 0 4 374 46 230 228
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 510 376
		f 4 120 121 122 123
		mu 0 4 375 51 233 231
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 512 377
		f 4 132 133 134 135
		mu 0 4 376 56 236 234
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 514 378
		f 4 144 145 146 147
		mu 0 4 377 61 239 237
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 516 379
		f 4 156 157 158 159
		mu 0 4 378 66 242 240
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 518 380
		f 4 168 169 170 171
		mu 0 4 379 71 245 243
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 520 381
		f 4 180 181 182 183
		mu 0 4 380 76 248 246
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 522 382
		f 4 192 193 194 195
		mu 0 4 381 81 251 249
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 524 383
		f 4 204 205 206 207
		mu 0 4 382 86 254 252
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 526 384
		f 4 216 217 218 219
		mu 0 4 383 91 257 255
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 528 385
		f 4 228 229 230 231
		mu 0 4 384 96 260 258
		f 4 232 233 234 235
		mu 0 4 388 97 98 99
		f 4 236 237 238 239
		mu 0 4 385 100 203 261
		f 4 240 241 242 243
		mu 0 4 101 102 103 323
		f 4 244 245 246 247
		mu 0 4 105 104 531 389
		f 4 248 249 250 251
		mu 0 4 107 105 113 201
		f 4 252 253 254 255
		mu 0 4 106 107 200 108
		f 4 256 257 258 259
		mu 0 4 109 110 322 320
		f 4 260 261 262 263
		mu 0 4 112 111 533 390
		f 4 264 265 266 267
		mu 0 4 389 112 118 113
		f 4 268 269 270 271
		mu 0 4 114 115 319 317
		f 4 272 273 274 275
		mu 0 4 117 116 535 391
		f 4 276 277 278 279
		mu 0 4 390 117 123 118
		f 4 280 281 282 283
		mu 0 4 119 120 316 314
		f 4 284 285 286 287
		mu 0 4 122 121 537 392
		f 4 288 289 290 291
		mu 0 4 391 122 128 123
		f 4 292 293 294 295
		mu 0 4 124 125 313 311
		f 4 296 297 298 299
		mu 0 4 127 126 539 393
		f 4 300 301 302 303
		mu 0 4 392 127 133 128
		f 4 304 305 306 307
		mu 0 4 129 130 310 488
		f 4 308 309 310 311
		mu 0 4 132 131 541 394
		f 4 312 313 314 315
		mu 0 4 393 132 138 133
		f 4 316 317 318 319
		mu 0 4 134 135 309 365
		f 4 320 321 322 323
		mu 0 4 137 136 543 395
		f 4 324 325 326 327
		mu 0 4 394 137 143 138
		f 4 328 329 330 331
		mu 0 4 139 140 364 362
		f 4 332 333 334 335
		mu 0 4 142 141 545 396
		f 4 336 337 338 339
		mu 0 4 395 142 148 143
		f 4 340 341 342 343
		mu 0 4 144 145 361 359
		f 4 344 345 346 347
		mu 0 4 147 146 547 397
		f 4 348 349 350 351
		mu 0 4 396 147 153 148
		f 4 352 353 354 355
		mu 0 4 149 150 358 356
		f 4 356 357 358 359
		mu 0 4 152 151 549 398
		f 4 360 361 362 363
		mu 0 4 397 152 158 153
		f 4 364 365 366 367
		mu 0 4 154 155 355 353
		f 4 368 369 370 371
		mu 0 4 157 156 551 399
		f 4 372 373 374 375
		mu 0 4 398 157 163 158
		f 4 376 377 378 379
		mu 0 4 159 160 352 350
		f 4 380 381 382 383
		mu 0 4 162 161 553 400
		f 4 384 385 386 387
		mu 0 4 399 162 168 163
		f 4 388 389 390 391
		mu 0 4 164 165 349 347
		f 4 392 393 394 395
		mu 0 4 167 166 555 401
		f 4 396 397 398 399
		mu 0 4 400 167 173 168
		f 4 400 401 402 403
		mu 0 4 169 170 346 344
		f 4 404 405 406 407
		mu 0 4 172 171 557 402
		f 4 408 409 410 411
		mu 0 4 401 172 178 173
		f 4 412 413 414 415
		mu 0 4 174 175 343 341
		f 4 416 417 418 419
		mu 0 4 177 176 559 403
		f 4 420 421 422 423
		mu 0 4 402 177 183 178
		f 4 424 425 426 427
		mu 0 4 179 180 340 338
		f 4 428 429 430 431
		mu 0 4 182 181 561 404
		f 4 432 433 434 435
		mu 0 4 403 182 188 183
		f 4 436 437 438 439
		mu 0 4 184 185 337 335
		f 4 440 441 442 443
		mu 0 4 187 186 563 405
		f 4 444 445 446 447
		mu 0 4 404 187 193 188
		f 4 448 449 450 451
		mu 0 4 189 190 334 332
		f 4 452 453 454 455
		mu 0 4 192 191 565 406
		f 4 456 457 458 459
		mu 0 4 405 192 198 193
		f 4 460 461 462 463
		mu 0 4 194 195 331 329
		f 4 464 465 466 467
		mu 0 4 197 196 567 407
		f 4 468 469 470 471
		mu 0 4 406 197 202 198
		f 4 472 473 474 475
		mu 0 4 487 199 328 326
		f 4 476 477 478 479
		mu 0 4 407 200 201 202
		f 4 480 481 482 483
		mu 0 4 386 416 263 203
		f 4 484 485 486 487
		mu 0 4 207 204 205 414
		f 4 488 489 490 491
		mu 0 4 206 207 272 208
		f 4 492 493 494 495
		mu 0 4 211 209 210 412
		f 4 496 497 498 499
		mu 0 4 414 211 270 415
		f 4 500 501 502 503
		mu 0 4 214 212 213 410
		f 4 504 505 506 507
		mu 0 4 412 214 268 413
		f 4 508 509 510 511
		mu 0 4 217 215 216 408
		f 4 512 513 514 515
		mu 0 4 410 217 264 411
		f 4 516 517 518 519
		mu 0 4 220 218 219 446
		f 4 520 521 522 523
		mu 0 4 408 220 265 409
		f 4 524 525 526 527
		mu 0 4 223 221 222 444
		f 4 528 529 530 531
		mu 0 4 446 223 304 266
		f 4 532 533 534 535
		mu 0 4 226 224 225 442
		f 4 536 537 538 539
		mu 0 4 444 226 302 445
		f 4 540 541 542 543
		mu 0 4 229 227 228 440
		f 4 544 545 546 547
		mu 0 4 442 229 300 443
		f 4 548 549 550 551
		mu 0 4 232 230 231 438
		f 4 552 553 554 555
		mu 0 4 440 232 298 441
		f 4 556 557 558 559
		mu 0 4 235 233 234 436
		f 4 560 561 562 563
		mu 0 4 438 235 296 439
		f 4 564 565 566 567
		mu 0 4 238 236 237 434
		f 4 568 569 570 571
		mu 0 4 436 238 294 437
		f 4 572 573 574 575
		mu 0 4 241 239 240 432
		f 4 576 577 578 579
		mu 0 4 434 241 292 435
		f 4 580 581 582 583
		mu 0 4 244 242 243 430
		f 4 584 585 586 587
		mu 0 4 432 244 290 433
		f 4 588 589 590 591
		mu 0 4 247 245 246 428
		f 4 592 593 594 595
		mu 0 4 430 247 288 431
		f 4 596 597 598 599
		mu 0 4 250 248 249 426
		f 4 600 601 602 603
		mu 0 4 428 250 286 429
		f 4 604 605 606 607
		mu 0 4 253 251 252 424
		f 4 608 609 610 611
		mu 0 4 426 253 284 427
		f 4 612 613 614 615
		mu 0 4 256 254 255 422
		f 4 616 617 618 619
		mu 0 4 424 256 282 425
		f 4 620 621 622 623
		mu 0 4 259 257 258 420
		f 4 624 625 626 627
		mu 0 4 422 259 280 423
		f 4 628 629 630 631
		mu 0 4 262 260 261 418
		f 4 632 633 634 635
		mu 0 4 420 262 278 421
		f 4 636 637 638 639
		mu 0 4 418 263 274 419
		f 4 640 641 642 643
		mu 0 4 409 449 269 264
		f 4 644 645 646 647
		mu 0 4 267 265 266 447
		f 4 648 649 650 651
		mu 0 4 449 267 312 450
		f 4 652 653 654 655
		mu 0 4 411 451 271 268
		f 4 656 657 658 659
		mu 0 4 451 269 315 452
		f 4 660 661 662 663
		mu 0 4 413 453 273 270
		f 4 664 665 666 667
		mu 0 4 453 271 318 454
		f 4 668 669 670 671
		mu 0 4 415 455 276 272
		f 4 672 673 674 675
		mu 0 4 455 273 321 456
		f 4 676 677 678 679
		mu 0 4 417 457 279 274
		f 4 680 681 682 683
		mu 0 4 275 276 324 277
		f 4 684 685 686 687
		mu 0 4 419 459 281 278
		f 4 688 689 690 691
		mu 0 4 459 279 327 460
		f 4 692 693 694 695
		mu 0 4 421 461 283 280
		f 4 696 697 698 699
		mu 0 4 461 281 330 462
		f 4 700 701 702 703
		mu 0 4 423 463 285 282
		f 4 704 705 706 707
		mu 0 4 463 283 333 464
		f 4 708 709 710 711
		mu 0 4 425 465 287 284
		f 4 712 713 714 715
		mu 0 4 465 285 336 466
		f 4 716 717 718 719
		mu 0 4 427 467 289 286
		f 4 720 721 722 723
		mu 0 4 467 287 339 468
		f 4 724 725 726 727
		mu 0 4 429 469 291 288
		f 4 728 729 730 731
		mu 0 4 469 289 342 470
		f 4 732 733 734 735
		mu 0 4 431 471 293 290
		f 4 736 737 738 739
		mu 0 4 471 291 345 472
		f 4 740 741 742 743
		mu 0 4 433 473 295 292
		f 4 744 745 746 747
		mu 0 4 473 293 348 474
		f 4 748 749 750 751
		mu 0 4 435 475 297 294
		f 4 752 753 754 755
		mu 0 4 475 295 351 476
		f 4 756 757 758 759
		mu 0 4 437 477 299 296
		f 4 760 761 762 763
		mu 0 4 477 297 354 478
		f 4 764 765 766 767
		mu 0 4 439 479 301 298
		f 4 768 769 770 771
		mu 0 4 479 299 357 480
		f 4 772 773 774 775
		mu 0 4 441 481 303 300
		f 4 776 777 778 779
		mu 0 4 481 301 360 482
		f 4 780 781 782 783
		mu 0 4 443 483 305 302
		f 4 784 785 786 787
		mu 0 4 483 303 363 484
		f 4 788 789 790 791
		mu 0 4 445 485 306 304
		f 4 792 793 794 795
		mu 0 4 485 305 366 308
		f 4 796 797 798 799
		mu 0 4 447 306 307 448
		f 4 800 801 802 803
		mu 0 4 488 307 308 309
		f 4 804 805 806 807
		mu 0 4 448 310 311 312
		f 4 808 809 810 811
		mu 0 4 450 313 314 315
		f 4 812 813 814 815
		mu 0 4 452 316 317 318
		f 4 816 817 818 819
		mu 0 4 454 319 320 321
		f 4 820 821 822 823
		mu 0 4 456 322 323 324
		f 4 824 825 826 827
		mu 0 4 458 325 326 327
		f 4 828 829 830 831
		mu 0 4 460 328 329 330
		f 4 832 833 834 835
		mu 0 4 462 331 332 333
		f 4 836 837 838 839
		mu 0 4 464 334 335 336
		f 4 840 841 842 843
		mu 0 4 466 337 338 339
		f 4 844 845 846 847
		mu 0 4 468 340 341 342
		f 4 848 849 850 851
		mu 0 4 470 343 344 345
		f 4 852 853 854 855
		mu 0 4 472 346 347 348
		f 4 856 857 858 859
		mu 0 4 474 349 350 351
		f 4 860 861 862 863
		mu 0 4 476 352 353 354
		f 4 864 865 866 867
		mu 0 4 478 355 356 357
		f 4 868 869 870 871
		mu 0 4 480 358 359 360
		f 4 872 873 874 875
		mu 0 4 482 361 362 363
		f 4 876 877 878 879
		mu 0 4 484 364 365 366
		f 4 -8 -28 -486 -10
		mu 0 4 2 367 205 204
		f 4 -24 -40 -494 -26
		mu 0 4 11 368 210 209
		f 4 -36 -52 -502 -38
		mu 0 4 16 369 213 212
		f 4 -48 -64 -510 -50
		mu 0 4 21 370 216 215
		f 4 -60 -76 -518 -62
		mu 0 4 26 371 219 218
		f 4 -72 -88 -526 -74
		mu 0 4 31 372 222 221
		f 4 -84 -100 -534 -86
		mu 0 4 36 373 225 224
		f 4 -96 -112 -542 -98
		mu 0 4 41 374 228 227
		f 4 -108 -124 -550 -110
		mu 0 4 46 375 231 230
		f 4 -120 -136 -558 -122
		mu 0 4 51 376 234 233
		f 4 -132 -148 -566 -134
		mu 0 4 56 377 237 236
		f 4 -144 -160 -574 -146
		mu 0 4 61 378 240 239
		f 4 -156 -172 -582 -158
		mu 0 4 66 379 243 242
		f 4 -168 -184 -590 -170
		mu 0 4 71 380 246 245
		f 4 -180 -196 -598 -182
		mu 0 4 76 381 249 248
		f 4 -192 -208 -606 -194
		mu 0 4 81 382 252 251
		f 4 -204 -220 -614 -206
		mu 0 4 86 383 255 254
		f 4 -216 -232 -622 -218
		mu 0 4 91 384 258 257
		f 4 -228 -240 -630 -230
		mu 0 4 96 385 261 260
		f 4 -14 -12 -484 -238
		mu 0 4 100 5 386 203
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 387 388 99
		f 3 -248 -268 -250
		mu 0 3 105 389 113
		f 3 -264 -280 -266
		mu 0 3 112 390 118
		f 3 -276 -292 -278
		mu 0 3 117 391 123
		f 3 -288 -304 -290
		mu 0 3 122 392 128
		f 3 -300 -316 -302
		mu 0 3 127 393 133
		f 3 -312 -328 -314
		mu 0 3 132 394 138
		f 3 -324 -340 -326
		mu 0 3 137 395 143
		f 3 -336 -352 -338
		mu 0 3 142 396 148
		f 3 -348 -364 -350
		mu 0 3 147 397 153
		f 3 -360 -376 -362
		mu 0 3 152 398 158
		f 3 -372 -388 -374
		mu 0 3 157 399 163
		f 3 -384 -400 -386
		mu 0 3 162 400 168
		f 3 -396 -412 -398
		mu 0 3 167 401 173
		f 3 -408 -424 -410
		mu 0 3 172 402 178
		f 3 -420 -436 -422
		mu 0 3 177 403 183
		f 3 -432 -448 -434
		mu 0 3 182 404 188
		f 3 -444 -460 -446
		mu 0 3 187 405 193
		f 3 -456 -472 -458
		mu 0 3 192 406 198
		f 3 -468 -480 -470
		mu 0 3 197 407 202
		f 3 -254 -252 -478
		mu 0 3 200 107 201
		f 4 -512 -524 -644 -514
		mu 0 4 217 408 409 264
		f 4 -504 -516 -656 -506
		mu 0 4 214 410 411 268
		f 4 -496 -508 -664 -498
		mu 0 4 211 412 413 270
		f 4 -488 -500 -672 -490
		mu 0 4 207 414 415 272
		f 4 -482 -492 -680 -638
		mu 0 4 263 416 417 274
		f 4 -632 -640 -688 -634
		mu 0 4 262 418 419 278
		f 4 -624 -636 -696 -626
		mu 0 4 259 420 421 280
		f 4 -616 -628 -704 -618
		mu 0 4 256 422 423 282
		f 4 -608 -620 -712 -610
		mu 0 4 253 424 425 284
		f 4 -600 -612 -720 -602
		mu 0 4 250 426 427 286
		f 4 -592 -604 -728 -594
		mu 0 4 247 428 429 288
		f 4 -584 -596 -736 -586
		mu 0 4 244 430 431 290
		f 4 -576 -588 -744 -578
		mu 0 4 241 432 433 292
		f 4 -568 -580 -752 -570
		mu 0 4 238 434 435 294
		f 4 -560 -572 -760 -562
		mu 0 4 235 436 437 296
		f 4 -552 -564 -768 -554
		mu 0 4 232 438 439 298
		f 4 -544 -556 -776 -546
		mu 0 4 229 440 441 300
		f 4 -536 -548 -784 -538
		mu 0 4 226 442 443 302
		f 4 -528 -540 -792 -530
		mu 0 4 223 444 445 304
		f 4 -520 -532 -646 -522
		mu 0 4 220 446 266 265
		f 4 -648 -800 -808 -650
		mu 0 4 267 447 448 312
		f 4 -642 -652 -812 -658
		mu 0 4 269 449 450 315
		f 4 -654 -660 -816 -666
		mu 0 4 271 451 452 318
		f 4 -662 -668 -820 -674
		mu 0 4 273 453 454 321
		f 4 -670 -676 -824 -682
		mu 0 4 276 455 456 324
		f 4 -678 -684 -828 -690
		mu 0 4 279 457 458 327
		f 4 -686 -692 -832 -698
		mu 0 4 281 459 460 330
		f 4 -694 -700 -836 -706
		mu 0 4 283 461 462 333
		f 4 -702 -708 -840 -714
		mu 0 4 285 463 464 336
		f 4 -710 -716 -844 -722
		mu 0 4 287 465 466 339
		f 4 -718 -724 -848 -730
		mu 0 4 289 467 468 342
		f 4 -726 -732 -852 -738
		mu 0 4 291 469 470 345
		f 4 -734 -740 -856 -746
		mu 0 4 293 471 472 348
		f 4 -742 -748 -860 -754
		mu 0 4 295 473 474 351
		f 4 -750 -756 -864 -762
		mu 0 4 297 475 476 354
		f 4 -758 -764 -868 -770
		mu 0 4 299 477 478 357
		f 4 -766 -772 -872 -778
		mu 0 4 301 479 480 360
		f 4 -774 -780 -876 -786
		mu 0 4 303 481 482 363
		f 4 -782 -788 -880 -794
		mu 0 4 305 483 484 366
		f 4 -790 -796 -802 -798
		mu 0 4 306 485 308 307
		f 4 -806 -306 -298 -296
		mu 0 4 311 310 130 124
		f 4 -810 -294 -286 -284
		mu 0 4 314 313 125 119
		f 4 -814 -282 -274 -272
		mu 0 4 317 316 120 114
		f 4 -818 -270 -262 -260
		mu 0 4 320 319 115 109
		f 4 -822 -258 -246 -244
		mu 0 4 323 322 110 101
		f 4 -826 -242 -256 -476
		mu 0 4 326 325 486 487
		f 4 -830 -474 -466 -464
		mu 0 4 329 328 199 194
		f 4 -834 -462 -454 -452
		mu 0 4 332 331 195 189
		f 4 -838 -450 -442 -440
		mu 0 4 335 334 190 184
		f 4 -842 -438 -430 -428
		mu 0 4 338 337 185 179
		f 4 -846 -426 -418 -416
		mu 0 4 341 340 180 174
		f 4 -850 -414 -406 -404
		mu 0 4 344 343 175 169
		f 4 -854 -402 -394 -392
		mu 0 4 347 346 170 164
		f 4 -858 -390 -382 -380
		mu 0 4 350 349 165 159
		f 4 -862 -378 -370 -368
		mu 0 4 353 352 160 154
		f 4 -866 -366 -358 -356
		mu 0 4 356 355 155 149
		f 4 -870 -354 -346 -344
		mu 0 4 359 358 150 144
		f 4 -874 -342 -334 -332
		mu 0 4 362 361 145 139
		f 4 -878 -330 -322 -320
		mu 0 4 365 364 140 134
		f 4 -804 -318 -310 -308
		mu 0 4 488 309 135 129
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 489 490
		f 4 -21 -25 -7 -17
		mu 0 4 491 11 367 492
		f 4 -33 -37 -23 -29
		mu 0 4 493 16 368 494
		f 4 -45 -49 -35 -41
		mu 0 4 495 21 369 496
		f 4 -57 -61 -47 -53
		mu 0 4 497 26 370 498
		f 4 -69 -73 -59 -65
		mu 0 4 499 31 371 500
		f 4 -81 -85 -71 -77
		mu 0 4 501 36 372 502
		f 4 -93 -97 -83 -89
		mu 0 4 503 41 373 504
		f 4 -105 -109 -95 -101
		mu 0 4 505 46 374 506
		f 4 -117 -121 -107 -113
		mu 0 4 507 51 375 508
		f 4 -129 -133 -119 -125
		mu 0 4 509 56 376 510
		f 4 -141 -145 -131 -137
		mu 0 4 511 61 377 512
		f 4 -153 -157 -143 -149
		mu 0 4 513 66 378 514
		f 4 -165 -169 -155 -161
		mu 0 4 515 71 379 516
		f 4 -177 -181 -167 -173
		mu 0 4 517 76 380 518
		f 4 -189 -193 -179 -185
		mu 0 4 519 81 381 520
		f 4 -201 -205 -191 -197
		mu 0 4 521 86 382 522
		f 4 -213 -217 -203 -209
		mu 0 4 523 91 383 524
		f 4 -225 -229 -215 -221
		mu 0 4 525 96 384 526
		f 4 -15 -237 -227 -233
		mu 0 4 527 100 385 528
		f 4 -245 -249 -253 -241
		mu 0 4 104 105 107 529
		f 4 -261 -265 -247 -257
		mu 0 4 530 112 389 531
		f 4 -273 -277 -263 -269
		mu 0 4 532 117 390 533
		f 4 -285 -289 -275 -281
		mu 0 4 534 122 391 535
		f 4 -297 -301 -287 -293
		mu 0 4 536 127 392 537
		f 4 -309 -313 -299 -305
		mu 0 4 538 132 393 539
		f 4 -321 -325 -311 -317
		mu 0 4 540 137 394 541
		f 4 -333 -337 -323 -329
		mu 0 4 542 142 395 543
		f 4 -345 -349 -335 -341
		mu 0 4 544 147 396 545
		f 4 -357 -361 -347 -353
		mu 0 4 546 152 397 547
		f 4 -369 -373 -359 -365
		mu 0 4 548 157 398 549
		f 4 -381 -385 -371 -377
		mu 0 4 550 162 399 551
		f 4 -393 -397 -383 -389
		mu 0 4 552 167 400 553
		f 4 -405 -409 -395 -401
		mu 0 4 554 172 401 555
		f 4 -417 -421 -407 -413
		mu 0 4 556 177 402 557
		f 4 -429 -433 -419 -425
		mu 0 4 558 182 403 559
		f 4 -441 -445 -431 -437
		mu 0 4 560 187 404 561
		f 4 -453 -457 -443 -449
		mu 0 4 562 192 405 563
		f 4 -465 -469 -455 -461
		mu 0 4 564 197 406 565
		f 4 -255 -477 -467 -473
		mu 0 4 566 200 407 567
		f 4 -11 -485 -489 -481
		mu 0 4 3 204 207 568
		f 4 -27 -493 -497 -487
		mu 0 4 205 209 211 414
		f 4 -39 -501 -505 -495
		mu 0 4 210 212 214 412
		f 4 -51 -509 -513 -503
		mu 0 4 213 215 217 410
		f 4 -521 -511 -63 -517
		mu 0 4 220 408 216 218
		f 4 -75 -525 -529 -519
		mu 0 4 219 221 223 446
		f 4 -87 -533 -537 -527
		mu 0 4 222 224 226 444
		f 4 -99 -541 -545 -535
		mu 0 4 225 227 229 442
		f 4 -111 -549 -553 -543
		mu 0 4 228 230 232 440
		f 4 -123 -557 -561 -551
		mu 0 4 231 233 235 438
		f 4 -135 -565 -569 -559
		mu 0 4 234 236 238 436
		f 4 -147 -573 -577 -567
		mu 0 4 237 239 241 434
		f 4 -159 -581 -585 -575
		mu 0 4 240 242 244 432
		f 4 -171 -589 -593 -583
		mu 0 4 243 245 247 430
		f 4 -183 -597 -601 -591
		mu 0 4 246 248 250 428
		f 4 -195 -605 -609 -599
		mu 0 4 249 251 253 426
		f 4 -207 -613 -617 -607
		mu 0 4 252 254 256 424
		f 4 -219 -621 -625 -615
		mu 0 4 255 257 259 422
		f 4 -231 -629 -633 -623
		mu 0 4 258 260 262 420
		f 4 -239 -483 -637 -631
		mu 0 4 261 203 263 418
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -251 -267 -279 -291 -303 -315 -327 -339 -351 -363 -375 -387 -399 -411 -423 -435
		 -447 -459 -471 -479
		mu 0 20 201 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 198 202
		f 4 -523 -645 -649 -641
		mu 0 4 409 265 267 449
		f 4 -515 -643 -657 -653
		mu 0 4 411 264 269 451
		f 4 -507 -655 -665 -661
		mu 0 4 413 268 271 453
		f 4 -499 -663 -673 -669
		mu 0 4 415 270 273 455
		f 4 -491 -671 -681 -677
		mu 0 4 208 272 276 569
		f 4 -639 -679 -689 -685
		mu 0 4 419 274 279 459
		f 4 -635 -687 -697 -693
		mu 0 4 421 278 281 461
		f 4 -627 -695 -705 -701
		mu 0 4 423 280 283 463
		f 4 -619 -703 -713 -709
		mu 0 4 425 282 285 465
		f 4 -611 -711 -721 -717
		mu 0 4 427 284 287 467
		f 4 -603 -719 -729 -725
		mu 0 4 429 286 289 469
		f 4 -595 -727 -737 -733
		mu 0 4 431 288 291 471
		f 4 -587 -735 -745 -741
		mu 0 4 433 290 293 473
		f 4 -579 -743 -753 -749
		mu 0 4 435 292 295 475
		f 4 -571 -751 -761 -757
		mu 0 4 437 294 297 477
		f 4 -563 -759 -769 -765
		mu 0 4 439 296 299 479
		f 4 -555 -767 -777 -773
		mu 0 4 441 298 301 481
		f 4 -547 -775 -785 -781
		mu 0 4 443 300 303 483
		f 4 -539 -783 -793 -789
		mu 0 4 445 302 305 485
		f 4 -797 -647 -531 -791
		mu 0 4 306 447 266 304
		f 4 -307 -805 -799 -801
		mu 0 4 488 310 448 307
		f 4 -651 -807 -295 -809
		mu 0 4 450 312 311 313
		f 4 -659 -811 -283 -813
		mu 0 4 452 315 314 316
		f 4 -667 -815 -271 -817
		mu 0 4 454 318 317 319
		f 4 -675 -819 -259 -821
		mu 0 4 456 321 320 322
		f 4 -683 -823 -243 -825
		mu 0 4 277 324 323 570
		f 4 -691 -827 -475 -829
		mu 0 4 460 327 326 328
		f 4 -699 -831 -463 -833
		mu 0 4 462 330 329 331
		f 4 -707 -835 -451 -837
		mu 0 4 464 333 332 334
		f 4 -715 -839 -439 -841
		mu 0 4 466 336 335 337
		f 4 -723 -843 -427 -845
		mu 0 4 468 339 338 340
		f 4 -731 -847 -415 -849
		mu 0 4 470 342 341 343
		f 4 -739 -851 -403 -853
		mu 0 4 472 345 344 346
		f 4 -747 -855 -391 -857
		mu 0 4 474 348 347 349
		f 4 -755 -859 -379 -861
		mu 0 4 476 351 350 352
		f 4 -763 -863 -367 -865
		mu 0 4 478 354 353 355
		f 4 -771 -867 -355 -869
		mu 0 4 480 357 356 358
		f 4 -779 -871 -343 -873
		mu 0 4 482 360 359 361
		f 4 -787 -875 -331 -877
		mu 0 4 484 363 362 364
		f 4 -795 -879 -319 -803
		mu 0 4 308 366 365 309;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "C6DF769D-47DA-9958-7C49-57992EACF2E9";
	setAttr ".t" -type "double3" 3.1805572089896081 1.4051661069987691 -9.0016659344863204 ;
	setAttr ".r" -type "double3" -236.7574689459513 77.485041515104484 -340.86311187216205 ;
	setAttr ".s" -type "double3" 0.32099677854540598 0.84507348691100093 0.32099677854540598 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "0714D7B1-4FF5-F394-019F-E6B60DE5EEB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[240:259]" "f[400]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 43 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59:60]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109]" "f[112]" "f[115]" "f[118]" "f[120:239]" "f[280:359]" "f[380:399]" "f[402:441]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[61:63]" "f[65:66]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:99]" "f[101:102]" "f[104:105]" "f[107:108]" "f[110:111]" "f[113:114]" "f[116:117]" "f[119]" "f[260:279]" "f[360:379]" "f[401]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.60380911827087402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 571 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64143503 0.10627376 0.3762199
		 0.3125 0.37601411 0.3143647 0.37513682 0.4334538 0.62377745 0.31267419 0.62401122
		 0.31439015 0.6137318 0.31267506 0.6190713 0.064933307 0.62363672 0.07122954 0.52214044
		 0.14496152 0.38879636 0.3125 0.38849923 0.31432357 0.58503622 0.032708146 0.59129852
		 0.037094563 0.51719981 0.13905914 0.40128651 0.3125 0.40100092 0.31434813 0.54262775
		 0.012528007 0.55000532 0.014817013 0.51112252 0.1344461 0.41378495 0.3125 0.41350302
		 0.31432131 0.49611291 0.0064256634 0.50388914 0.0063865879 0.50388116 0.13178261
		 0.42627245 0.3125 0.42599279 0.31431746 0.4500114 0.015010362 0.45739815 0.012576745
		 0.49611646 0.13176699 0.43875858 0.3125 0.43848947 0.31433412 0.40886483 0.037414707
		 0.41511351 0.032785799 0.48872191 0.13411488 0.45125121 0.3125 0.45100331 0.31439862
		 0.37660649 0.071403928 0.38113019 0.065080605 0.48248667 0.13872829 0.46375382 0.3125
		 0.46352035 0.31446758 0.35636857 0.11362877 0.35877156 0.10628993 0.47793347 0.14501314
		 0.47623742 0.3125625 0.47602245 0.3144556 0.35013714 0.16007148 0.35019442 0.15242864
		 0.47583389 0.15243393 0.48875561 0.3130554 0.48850575 0.31443614 0.35869464 0.20627701
		 0.35628951 0.19891827 0.47584847 0.16008171 0.50130588 0.31352785 0.50099725 0.31443658
		 0.38113943 0.24734017 0.37646219 0.24116272 0.47776988 0.16757685 0.51378596 0.31372911
		 0.51348472 0.31455004 0.41518113 0.27949432 0.40888023 0.27515659 0.48279986 0.17344105
		 0.52625352 0.31353506 0.52597815 0.31459469 0.45747241 0.29966605 0.4500939 0.29738039
		 0.48887804 0.17805374 0.53874844 0.31315714 0.5384931 0.31457418 0.50388807 0.30586717
		 0.49611199 0.30586579 0.49611884 0.18071769 0.5512439 0.31314164 0.55100393 0.31455383
		 0.54994148 0.29748943 0.54256719 0.29978809 0.50387996 0.18070716 0.56373125 0.31277832
		 0.56351024 0.31452972 0.59117758 0.27512479 0.58488154 0.27969909 0.5113073 0.17841633
		 0.57624203 0.31272006 0.57600337 0.31449661 0.62336731 0.24109557 0.61890084 0.24739745
		 0.51729965 0.17356572 0.58874059 0.31279847 0.58849734 0.31450376 0.64354581 0.19880286
		 0.64114285 0.20619826 0.522071 0.1675023 0.60124487 0.31279111 0.60100371 0.31446514
		 0.64968121 0.16012183 0.52445906 0.16011797 0.52417356 0.15240982 0.61351019 0.31442383
		 0.37600422 0.68527776 0.375 0.68501073 0.37514412 0.60477406 0.64665282 0.89555746
		 0.64095056 0.89363074 0.64909649 0.8880372 0.64335054 0.88624394 0.65552384 0.8474673
		 0.38851291 0.68520117 0.38650751 0.68530381 0.62337679 0.93850416 0.61893719 0.93470538
		 0.52191663 0.85494339 0.40101472 0.68528879 0.39901313 0.68526042 0.58806962 0.97207832
		 0.58532667 0.96723258 0.51643866 0.8602373 0.41350833 0.68534082 0.41149274 0.6853053
		 0.54465121 0.99292576 0.54268914 0.98767793 0.51082033 0.86457306 0.42599317 0.68535686
		 0.42398468 0.68532592 0.49643871 0.99935752 0.49647349 0.99357319 0.50346303 0.86680412
		 0.43850502 0.68545759 0.43648469 0.68530375 0.44842795 0.9905408 0.45018801 0.98480964
		 0.49641535 0.86660337 0.45100179 0.68544114 0.44899276 0.68543589 0.40547457 0.96729153
		 0.40900132 0.96239686 0.48884857 0.86568779 0.46350339 0.68549377 0.461496 0.68546528
		 0.37186351 0.93195695 0.37675214 0.92875725 0.48258054 0.86113662 0.47601435 0.68554032
		 0.47399324 0.68550599 0.35100985 0.88850611 0.35645601 0.88631284 0.47856569 0.85463107
		 0.48849136 0.6855464 0.48647445 0.68550742 0.34462607 0.84018159 0.35056254 0.83996779
		 0.47629714 0.84754056 0.50099784 0.68543994 0.49899238 0.68552238 0.35348201 0.79209453
		 0.35915616 0.79390663 0.47568786 0.83992296 0.51351225 0.68541282 0.51150936 0.68547547
		 0.37673324 0.74910921 0.38113764 0.75284797 0.47808307 0.83255661 0.52601701 0.68540967
		 0.52401447 0.68548506 0.41200384 0.71548206 0.41470155 0.72030407 0.48377234 0.82747412
		 0.53851187 0.68561572 0.53650385 0.68547124 0.45571417 0.6945141 0.45727006 0.6996094
		 0.48976916 0.8236683 0.55100536 0.68561709 0.54899514 0.68563914 0.50389087 0.68811619
		 0.50389576 0.69335365 0.49612629 0.81934524 0.56350297 0.68560487 0.56149691 0.68562019
		 0.55178618 0.69693178 0.55017334 0.7019043 0.50388414 0.81922895 0.57600069 0.68559176
		 0.57399541 0.68560225 0.59456509 0.72006458 0.59149265 0.7243802 0.51127154 0.82162899
		 0.58849126 0.68536335 0.58648849 0.68557197 0.62805068 0.75513488 0.62354511 0.75835001
		 0.51747847 0.82628304 0.60098654 0.68529898 0.59898508 0.68531317 0.64908874 0.79905713
		 0.64357787 0.80080706 0.5200808 0.83351719 0.61148685 0.68524057 0.64953882 0.84753484
		 0.52431035 0.84757668 0.52269506 0.84012097 0.61346269 0.43350136 0.37595648 0.43350875
		 0.38655758 0.43351495 0.375159 0.43602923 0.37594926 0.4360984 0.375 0.53065139 0.38847136
		 0.43349639 0.39903119 0.43349946 0.38847062 0.4361338 0.40102446 0.43347979 0.41148776
		 0.43348506 0.40099692 0.43616629 0.41353413 0.4334853 0.42398825 0.4335081 0.41352725
		 0.43619323 0.42595145 0.43355191 0.43654338 0.43355486 0.42597562 0.43617156 0.43843308
		 0.43355849 0.44906706 0.43356907 0.43842366 0.43610403 0.45099759 0.43351153 0.46150705
		 0.43351635 0.45096362 0.43608657 0.46361211 0.43346623 0.47390938 0.43347722 0.46356699
		 0.43607292 0.47615144 0.43346009 0.48639166 0.43348476 0.47615796 0.43608913 0.48856056
		 0.43346542 0.49896646 0.43348756 0.48857069 0.43605897 0.5009526 0.4334631 0.51154935
		 0.43347749 0.50093871 0.43602076 0.51340061 0.43342191 0.52409267 0.43344364 0.51337212
		 0.4360368 0.52591276 0.43342569 0.53658271 0.43345496 0.52589297 0.43606579 0.53847694
		 0.43344268 0.54903007 0.43347201 0.53847086 0.43611264 0.55102611 0.43343759 0.56149113
		 0.43346325;
	setAttr ".uvst[0].uvsp[250:499]" 0.5510084 0.43610808 0.56352091 0.4334226
		 0.57399648 0.43344799 0.56350297 0.43612486 0.57600623 0.43343681 0.58650738 0.43345559
		 0.57599223 0.43610966 0.58850461 0.43348503 0.59900737 0.43350115 0.58849227 0.43611777
		 0.60099041 0.43349394 0.61152232 0.43350905 0.60097688 0.43609765 0.61344683 0.43607914
		 0.41344282 0.53059626 0.42595047 0.53060073 0.43656519 0.53062242 0.42592445 0.53333008
		 0.40094596 0.53058892 0.41340205 0.53336805 0.38849175 0.53061879 0.40095466 0.5334214
		 0.37600502 0.53072894 0.38848111 0.53338301 0.61349648 0.53071392 0.37516946 0.53298855
		 0.37599245 0.53329664 0.375 0.60232043 0.60100192 0.53068674 0.61349219 0.53329444
		 0.58850455 0.53066784 0.6009922 0.53334737 0.57600468 0.53066385 0.58849216 0.53338104
		 0.56350636 0.53066087 0.57599229 0.53334999 0.55100822 0.53067476 0.56349224 0.53334278
		 0.53850502 0.53069538 0.55099237 0.53334242 0.52596545 0.53061157 0.53849536 0.5333522
		 0.51342076 0.53069013 0.5259825 0.53346175 0.50091684 0.53076535 0.51344788 0.53348649
		 0.48845237 0.53072882 0.50090539 0.53352994 0.47601286 0.53066415 0.48841473 0.53359061
		 0.4635095 0.53070569 0.4759568 0.53362751 0.4509927 0.53072983 0.4635044 0.53360611
		 0.43845263 0.53071535 0.45100954 0.53344917 0.43846339 0.533342 0.43853688 0.60250455
		 0.44898245 0.60248899 0.44897398 0.60513341 0.43647814 0.60523838 0.42601222 0.60522097
		 0.42601633 0.60247588 0.42400441 0.605304 0.41349584 0.60530394 0.41347885 0.6024403
		 0.41150752 0.60534573 0.40099251 0.60534573 0.40100643 0.60237068 0.39900759 0.60530245
		 0.38849241 0.60530239 0.38850483 0.60241795 0.38650757 0.60519701 0.37599245 0.60519695
		 0.37600482 0.60252768 0.62400728 0.60518783 0.61349219 0.60518783 0.61350459 0.60251391
		 0.61150736 0.60527116 0.6009922 0.60527116 0.6010046 0.60245377 0.59900743 0.60531676
		 0.58849216 0.60531682 0.58850455 0.60241437 0.58650732 0.60523331 0.57599229 0.60523331
		 0.57600462 0.60247284 0.57400745 0.60521734 0.56349224 0.6052174 0.56350482 0.60245687
		 0.56150442 0.60520679 0.55099601 0.60520673 0.55100894 0.60246569 0.54899406 0.60520703
		 0.53850299 0.60520709 0.53851992 0.60243541 0.53649449 0.60521734 0.5260036 0.60521817
		 0.52601624 0.60235268 0.52401 0.60512626 0.51349068 0.60512835 0.51349926 0.60231519
		 0.51151884 0.60499597 0.50097919 0.60499883 0.50096965 0.60231274 0.49901089 0.60502112
		 0.48848858 0.60502285 0.48847592 0.60220265 0.48649368 0.60506868 0.47600642 0.60506809
		 0.47599408 0.6021679 0.4739773 0.60514641 0.46351817 0.60514653 0.46355569 0.60216242
		 0.46146119 0.60510868 0.45103201 0.60510808 0.45107657 0.60231936 0.3865051 0.31433442
		 0.39899316 0.31432813 0.41149032 0.31437251 0.42399243 0.31433487 0.43649915 0.31432089
		 0.44899374 0.31433889 0.46149009 0.31440175 0.47400063 0.31445834 0.48651183 0.31443644
		 0.49901244 0.31442478 0.51148736 0.3144362 0.52397949 0.3145436 0.53649026 0.31457534
		 0.54899681 0.31455195 0.56149679 0.31452492 0.57399541 0.31451073 0.58649319 0.31450287
		 0.59899676 0.31451494 0.61150378 0.31445402 0.62405074 0.4335129 0.64365911 0.11358966
		 0.64977378 0.15239833 0.62317955 0.92853022 0.59090632 0.96281129 0.55006039 0.98529053
		 0.50353003 0.99384272 0.45720536 0.98728627 0.4152711 0.96697247 0.38129464 0.93470973
		 0.35882705 0.89370567 0.3503502 0.84739876 0.35674444 0.8012864 0.37689444 0.75902319
		 0.40912575 0.72473353 0.45024168 0.7021054 0.49613672 0.69341433 0.54277915 0.6995073
		 0.5852499 0.71978563 0.6193276 0.75224566 0.64165366 0.79401249 0.64972168 0.84009558
		 0.42397106 0.43621621 0.42407599 0.53060657 0.41149202 0.43619373 0.41155422 0.53058708
		 0.39903146 0.43615723 0.39902097 0.53062451 0.38656157 0.43610594 0.38651556 0.53074199
		 0.62404639 0.43607935 0.62400889 0.53072876 0.61152059 0.43609765 0.61150801 0.53070313
		 0.59900737 0.43611777 0.59900737 0.53068441 0.58650744 0.43610969 0.58650732 0.53068054
		 0.57399827 0.43612468 0.57400739 0.53067756 0.5614934 0.43610385 0.56150752 0.5306921
		 0.5490362 0.43610552 0.54901034 0.53073049 0.53659093 0.43604034 0.53652871 0.53064358
		 0.52411819 0.4360176 0.52407622 0.5307163 0.51156741 0.43601063 0.51159555 0.53078187
		 0.49894992 0.43604791 0.49907535 0.53074938 0.48636615 0.43606925 0.48652408 0.5306983
		 0.4739497 0.43605343 0.47402608 0.53073847 0.46153343 0.4360804 0.46151805 0.53075182
		 0.44907001 0.43610609 0.44904169 0.53071076 0.43653053 0.43615887 0.4365935 0.5333547
		 0.43652591 0.60248482 0.42408177 0.53336865 0.42401657 0.60245377 0.41155338 0.53342205
		 0.41151425 0.60238844 0.39902091 0.53338355 0.39900991 0.60243505 0.38650736 0.53329676
		 0.38650754 0.60254347 0.62400728 0.5332945 0.62400728 0.60252982 0.6115073 0.53334737
		 0.6115073 0.60247046 0.59900737 0.53338093 0.59900737 0.60243154 0.58650726 0.53335005
		 0.58650726 0.60248923 0.57400745 0.53334272 0.57400751 0.60247374 0.56150651 0.53334236
		 0.56150365 0.60248411 0.54900742 0.53335178 0.54899716 0.60245538 0.53652263 0.53345972
		 0.53650212 0.60237449 0.52406347 0.53348082 0.52402437 0.60234189 0.51157415 0.5335089
		 0.51152152 0.60234171 0.49906915 0.53354853 0.49901581 0.60224587 0.48653513 0.53359932
		 0.48650178 0.60220098 0.47400779 0.53360146 0.47396594 0.60218579 0.46150354 0.53346819
		 0.46144891 0.60232174 0.44905809 0.5333606 0.62399548 0.6852777 0.61349219 0.68530375
		 0.43853334 0.60513294 0.375 0.31423807 0.375 0.3125 0.38749999 0.3125 0.38626122
		 0.3125 0.39999998 0.3125 0.398785 0.3125 0.41249996 0.3125 0.41126126 0.3125 0.42499995
		 0.3125 0.42374229 0.3125 0.43749994 0.3125;
	setAttr ".uvst[0].uvsp[500:570]" 0.43625209 0.3125 0.44999993 0.3125 0.44874966
		 0.3125 0.46249992 0.3125 0.46124861 0.3125 0.4749999 0.3125 0.47375515 0.3125 0.48749989
		 0.31258008 0.48628324 0.31256217 0.49999988 0.31287563 0.49881247 0.31305537 0.51249987
		 0.31344259 0.5113163 0.31352669 0.52499986 0.31393099 0.52383053 0.3137179 0.53749985
		 0.31375384 0.53628367 0.31352016 0.54999983 0.31334528 0.54875481 0.3131485 0.56241924
		 0.3132883 0.56125551 0.31313655 0.57499981 0.3125 0.57375675 0.31277773 0.5874998
		 0.31283161 0.58626777 0.31272018 0.59995431 0.31294513 0.59875464 0.31279871 0.61245888
		 0.31290033 0.61125916 0.31279072 0.64737678 0.89163566 0.62536597 0.93483371 0.6280064
		 0.9321571 0.59112448 0.96917206 0.59434575 0.96753907 0.54793185 0.99126917 0.55155969
		 0.99068105 0.5 0.99887866 0.50418675 0.9993369 0.45208529 0.9912163 0.45591673 0.99295843
		 0.40889624 0.96914357 0.41187522 0.97193831 0.37461355 0.93484861 0.37644437 0.9382804
		 0.35254815 0.89166003 0.35323775 0.89540511 0.34508917 0.84375 0.34465277 0.84810179
		 0.35276556 0.7959106 0.35104075 0.79962027 0.37474722 0.75274855 0.37210399 0.7554456
		 0.40892699 0.71839881 0.40572304 0.72002488 0.45207775 0.69626045 0.44851413 0.69681871
		 0.5 0.68860179 0.49619883 0.68810201 0.54794931 0.69617718 0.54440266 0.69453263
		 0.59120339 0.71821928 0.58833504 0.71555436 0.62552983 0.75254726 0.623559 0.74905849
		 0.64753139 0.79581416 0.64667976 0.79169607 0.65503353 0.84375 0.65550935 0.83961129
		 0.375 0.43479252 0.375 0.53201526 0.375 0.60380912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 440 ".vt";
	setAttr ".vt[0:165]"  0.90518379 -1.044373035 -0.31984782 0.93978882 -1.034127474 -0.33195591
		 0.95522308 -1.036870956 -0.28468442 0.91941833 -1.047154188 -0.27302599 0.76205635 -1.028837442 -0.58442712
		 0.79187584 -1.018130064 -0.60629511 0.82103157 -1.018102884 -0.56614995 0.79127502 -1.028837681 -0.5441308
		 0.54423141 -1.047173738 -0.79066825 0.56661415 -1.037121296 -0.82167697 0.60664749 -1.034437656 -0.7925148
		 0.58431053 -1.044390202 -0.76259446 0.27281761 -1.061901569 -0.91982174 0.28573418 -1.052379131 -0.9567914
		 0.33296776 -1.05060792 -0.94139838 0.32003403 -1.060138702 -0.90517092 -0.024873734 -1.066941261 -0.95887566
		 -0.023181915 -1.057608128 -0.99804115 0.026454926 -1.057605982 -0.9980123 0.0248909 -1.066953182 -0.95912647
		 -0.31992722 -1.061375141 -0.90393424 -0.33000183 -1.051730156 -0.94142723 -0.28288269 -1.052274704 -0.95674181
		 -0.27265167 -1.061888695 -0.91950989 -0.5832634 -1.061862469 -0.76054573 -0.6044693 -1.052051306 -0.79293799
		 -0.56428146 -1.051705599 -0.82211113 -0.54327393 -1.061376572 -0.79017091 -0.78971863 -1.066903114 -0.543015
		 -0.81965637 -1.057369947 -0.56754661 -0.79043007 -1.057355404 -0.60770249 -0.76076698 -1.066920042 -0.58348393
		 -0.91923904 -1.060088873 -0.27277565 -0.95452881 -1.050398111 -0.28716135 -0.93927193 -1.052191496 -0.33407331
		 -0.903862 -1.061873674 -0.31974459 -0.9591217 -1.044358969 0.024457216 -0.99584007 -1.0342381 0.021150827
		 -0.99585915 -1.037001848 -0.027855873 -0.95875549 -1.04715395 -0.024456739 -0.9043541 -1.027275085 0.32017303
		 -0.93936157 -1.016539574 0.32780766 -0.9546833 -1.018057346 0.28091002 -0.9197464 -1.028807878 0.27307701
		 -0.76070786 -1.028801441 0.58297706 -0.79093361 -1.017541885 0.60209417 -0.82030296 -1.016516685 0.5618248
		 -0.79064178 -1.027275324 0.54344225 -0.54284096 -1.047114372 0.78876328 -0.56540489 -1.036436081 0.81768608
		 -0.60567665 -1.03368783 0.78833675 -0.58316612 -1.044339895 0.7610023 -0.27217484 -1.061816454 0.91786337
		 -0.28428459 -1.05177927 0.95345664 -0.33143425 -1.049963236 0.93808031 -0.31939888 -1.060054541 0.90323448
		 0.024885178 -1.066877842 0.95755029 0.024860382 -1.057136536 0.99547482 -0.024755478 -1.057147264 0.99547958
		 -0.02488327 -1.066877365 0.95754123 0.31962585 -1.060085058 0.90393209 0.33155823 -1.050170183 0.93946314
		 0.28433037 -1.051992893 0.95485568 0.27243042 -1.061850548 0.91864443 0.58353615 -1.047172546 0.76079798
		 0.60554695 -1.036756516 0.79125643 0.56543732 -1.03676939 0.82040596 0.5432415 -1.047172308 0.79007411
		 0.78955078 -1.06185317 0.54301214 0.82035446 -1.052027941 0.5655396 0.79120445 -1.050234318 0.60560179
		 0.76096535 -1.060087204 0.58334398 0.91869354 -1.066894054 0.27233863 0.95498848 -1.057240486 0.28419828
		 0.93965912 -1.057250977 0.33138657 0.90331459 -1.066893816 0.31966925 0.95855141 -1.060088634 -0.024650574
		 0.99609947 -1.050197601 -0.025049448 0.99614906 -1.052018881 0.024629593 0.95796013 -1.061854601 0.024780035
		 0.93964577 1.12868905 -0.33141303 0.90208626 1.13777256 -0.31923676 0.91744423 1.13777304 -0.27196121
		 0.95499039 1.12868881 -0.28419018 0.79109001 1.11050224 -0.60571218 0.76119804 1.12069988 -0.58211446
		 0.78834915 1.12491918 -0.54259276 0.82029533 1.11534595 -0.56565213 0.56515694 1.070883512 -0.8205483
		 0.54609108 1.082247734 -0.79028797 0.58180046 1.08846736 -0.76199222 0.60525322 1.077462435 -0.7915535
		 0.28411674 1.032954216 -0.9550004 0.27321243 1.045495749 -0.92113829 0.32038689 1.045490742 -0.90585947
		 0.33148003 1.032954454 -0.93961096 -0.024366379 1.077464819 -0.99617219 -0.022569656 1.088447809 -0.95886874
		 0.022594452 1.08227253 -0.96059418 0.02513504 1.070884466 -0.99606156 -0.33100319 1.11535478 -0.93995643
		 -0.31879616 1.12493229 -0.90278101 -0.27388573 1.12073565 -0.91863203 -0.28374672 1.11049819 -0.95522499
		 -0.60514259 1.12873292 -0.79172778 -0.58239174 1.13777781 -0.75933933 -0.54226494 1.13778639 -0.78862357
		 -0.56495094 1.12869525 -0.82090497 -0.81982422 1.11058378 -0.56618667 -0.78877068 1.12066913 -0.54406285
		 -0.75971413 1.12492418 -0.58214211 -0.79093552 1.11540198 -0.60604405 -0.95411682 1.07673192 -0.28518534
		 -0.91849709 1.088368893 -0.27259469 -0.90332031 1.088379622 -0.31990838 -0.93885422 1.076994896 -0.33242846
		 -0.99516296 1.11511827 0.023588657 -0.95639992 1.12488651 0.024206638 -0.95774269 1.12067509 -0.02336812
		 -0.9949894 1.11010551 -0.026394129 -0.93879128 1.12848806 0.3304379 -0.90139961 1.13771605 0.31899691
		 -0.91683388 1.13772202 0.27176738 -0.95411873 1.12844372 0.28319073 -0.79040337 1.1103189 0.6049788
		 -0.76071739 1.12066197 0.58177304 -0.78787422 1.12488174 0.54225183 -0.81959724 1.11518621 0.56499362
		 -0.56469536 1.070753336 0.8201561 -0.54590988 1.082239628 0.79005361 -0.58159447 1.088459969 0.7617054
		 -0.60481834 1.0773592 0.79114103 -0.28386116 1.029678106 0.9548769 -0.27347183 1.040728807 0.92249966
		 -0.31845284 1.045196533 0.90652442 -0.33098793 1.033041954 0.93962193 0.02485466 1.017531872 0.99604416
		 0.024934769 1.028713703 0.96253777 -0.02472496 1.029812574 0.96214867 -0.024723053 1.01843977 0.99605703
		 0.33139229 1.017547846 0.93965983 0.32110977 1.028711557 0.90781331 0.27378654 1.028712511 0.92315364
		 0.28422356 1.017547846 0.95498466 0.60549927 1.018443823 0.7913022 0.58555412 1.029806852 0.7639668
		 0.54559898 1.028713226 0.79337144 0.56538582 1.017533779 0.82043052 0.82028389 1.033082008 0.56567407
		 0.79068756 1.045166492 0.5465591 0.76369667 1.040728092 0.58562779 0.79112053 1.029707909 0.60568357
		 0.95492363 1.077462912 0.28462458 0.91889763 1.088447571 0.27483416 0.90658188 1.082272291 0.31831908
		 0.93952751 1.070883274 0.33164835 0.99611473 1.11534524 -0.024534464 0.95704842 1.12492847 -0.024222851
		 0.95821953 1.12073064 0.023388624 0.99603653 1.11050177 0.025040627 0.97033501 -0.32608289 -0.30523968
		 0.95860291 -0.32354993 -0.35336328 0.95864868 -0.30839819 -0.35307097 0.97027588 -0.31083053 -0.30526757
		 0.85750389 -0.31192368 -0.61455417 0.8336544 -0.31248361 -0.65788388;
	setAttr ".vt[166:331]" 0.83359909 -0.29716533 -0.65762877 0.85734367 -0.29682297 -0.6144979
		 0.67141914 -0.32848734 -0.87617517 0.63575554 -0.33184093 -0.91023517 0.63578033 -0.31638473 -0.90977216
		 0.67119217 -0.313232 -0.87580466 0.42230225 -0.34930044 -1.054252863 0.37687492 -0.34981698 -1.073277473
		 0.37643242 -0.33450538 -1.072999477 0.42158508 -0.33399564 -1.054080725 0.076187134 -0.32004005 -1.12437582
		 0.12619019 -0.32233411 -1.123981 0.12640381 -0.33761805 -1.12421632 0.077857971 -0.33526105 -1.12453842
		 -0.19220734 -0.32233101 -1.073113441 -0.23897743 -0.32143992 -1.057264328 -0.2401104 -0.30641526 -1.0577631
		 -0.19299889 -0.30715734 -1.073589563 -0.49540138 -0.32392329 -0.92946863 -0.53735924 -0.32624704 -0.90233541
		 -0.53826904 -0.31084102 -0.90360951 -0.497015 -0.30897123 -0.93014503 -0.74398804 -0.34490782 -0.7337184
		 -0.77784538 -0.34880394 -0.69670701 -0.77887726 -0.33322006 -0.69839525 -0.74613571 -0.32965547 -0.73408985
		 -0.91022301 -0.36701053 -0.50107574 -0.92986298 -0.36738008 -0.45571542 -0.93134117 -0.35204178 -0.45619822
		 -0.91214561 -0.35165852 -0.50100827 -0.9777813 -0.35493869 -0.23824787 -0.97909355 -0.35241514 -0.18958306
		 -0.98008156 -0.33712143 -0.18965793 -0.9786377 -0.33977872 -0.23930359 -0.93999672 -0.33958 0.052450657
		 -0.92536354 -0.3386603 0.099609613 -0.92609215 -0.32362312 0.099234104 -0.94072342 -0.32444388 0.051715851
		 -0.80602646 -0.3413232 0.35401726 -0.77973747 -0.34335142 0.39676857 -0.78049088 -0.328013 0.39628673
		 -0.80623436 -0.32635695 0.35434461 -0.59329987 -0.36135572 0.63404012 -0.55774879 -0.36438078 0.66921163
		 -0.55825233 -0.34906048 0.66914296 -0.59304428 -0.3461445 0.63472104 -0.32318115 -0.38182122 0.84823775
		 -0.27948189 -0.3835507 0.8714056 -0.27981377 -0.36847883 0.87150097 -0.3230114 -0.36659461 0.84858799
		 -0.021312714 -0.38692385 0.95710182 0.027517319 -0.38682073 0.96331739 0.02703476 -0.371687 0.9634347
		 -0.021305084 -0.37195009 0.95719886 0.28466225 -0.38081712 0.94598842 0.33221817 -0.37948996 0.93328571
		 0.3317852 -0.36429137 0.93351364 0.28466797 -0.36581379 0.94600773 0.56544685 -0.36970574 0.81987476
		 0.60559845 -0.36931592 0.79120612 0.60534859 -0.35421485 0.79145265 0.56544304 -0.35463125 0.81987453
		 0.79145432 -0.37412721 0.60535049 0.82043457 -0.37376851 0.56537652 0.82029915 -0.35860497 0.56565261
		 0.79145432 -0.35913771 0.60535026 0.93977928 -0.36360413 0.33115029 0.95520592 -0.36134809 0.28422928
		 0.95515633 -0.34603328 0.28451753 0.93978119 -0.3485226 0.33115005 0.99935722 -0.34554762 0.020138264
		 1.00072288513 -0.34267288 -0.029307604 1.00074386597 -0.32736617 -0.029041767 0.99934959 -0.3303048 0.020128727
		 0.15653801 -1.02868557 0.024755001 0.14125633 -1.028688908 0.072015047 0.11071777 -1.026823759 0.11082053
		 0.072368622 -1.026911974 0.14186454 0.024831772 -1.028685331 0.15652585 -0.024839401 -1.028688908 0.15659308
		 -0.071178436 -1.026823759 0.13954425 -0.11008072 -1.023999214 0.11002278 -0.14227295 -1.022503138 0.072491884
		 -0.15456963 -1.024013042 0.02452302 -0.15466309 -1.026821613 -0.024422884 -0.14122581 -1.02868557 -0.071915865
		 -0.11208534 -1.028688669 -0.11213899 -0.072179794 -1.028203011 -0.14166474 -0.02485466 -1.028693199 -0.15669131
		 0.024839401 -1.028688431 -0.15659118 0.071186066 -1.026824236 -0.13954473 0.11007881 -1.023999214 -0.11002159
		 0.14169884 -1.024053574 -0.072246313 0.15471077 -1.026823759 -0.024576902 0.15558624 1.073975086 -0.024490595
		 0.14026642 1.073974848 -0.071636915 0.10520744 1.069132328 -0.10551858 0.069250107 1.062918663 -0.1332674
		 0.022163391 1.062916279 -0.14754629 -0.022939682 1.06908989 -0.14626145 -0.071369171 1.073974848 -0.14040208
		 -0.11148453 1.07397604 -0.11127448 -0.13716316 1.069313765 -0.069655657 -0.1516819 1.069304466 -0.024276257
		 -0.15559769 1.07397604 0.024492979 -0.14026833 1.073975086 0.07163763 -0.10385704 1.069048166 0.10416555
		 -0.065477371 1.062736988 0.12852287 -0.024791718 1.058041334 0.15619063 0.024860382 1.056927919 0.15693545
		 0.072137833 1.056927681 0.14157438 0.11186218 1.058040857 0.11178899 0.12851715 1.062736511 0.065490007
		 0.14524841 1.069048405 0.023226261 -0.018013 0.20280045 -1.030293703 -0.068502426 0.20665258 -1.033596277
		 -0.068725586 0.22220713 -1.031655073 -0.020023346 0.21835393 -1.028443575 0.31449509 0.18091053 -0.95484138
		 0.26784706 0.18019539 -0.97134495 0.26710892 0.19569987 -0.969414 0.31355095 0.1968053 -0.95283413
		 0.6026001 0.21652752 -0.79562807 0.56281471 0.21119875 -0.82475781 0.56191254 0.22715932 -0.82340121
		 0.60160828 0.23232907 -0.79433918 0.82083893 0.24680847 -0.56632042 0.79173088 0.24360305 -0.60629869
		 0.79141426 0.259543 -0.60531592 0.82030106 0.26177067 -0.56564927 0.95515823 0.24678344 -0.28480172
		 0.9398613 0.24794751 -0.33171177 0.9397831 0.26300627 -0.33115029 0.95494461 0.26194805 -0.28448224
		 0.99616432 0.22957569 0.024457932 0.99611664 0.23309797 -0.024890661 0.99611664 0.24835366 -0.02453351
		 0.99611473 0.24512559 0.024534941 0.93978119 0.20273 0.33115029 0.95499229 0.20689076 0.2841773
		 0.9549427 0.22251874 0.28448296 0.93978119 0.21827203 0.33115005 0.79145241 0.1784243 0.60534978
		 0.82043457 0.18035299 0.56537676 0.82029343 0.19596595 0.56565237 0.7914505 0.19338983 0.60535002
		 0.56565475 0.17576343 0.82029486 0.60557365 0.17640108 0.79123425 0.60535049 0.19145757 0.79145241
		 0.56565475 0.19076174 0.82029486 0.2844944 0.16942567 0.95485044 0.33142853 0.17006117 0.93954659
		 0.33115005 0.18514556 0.93977952 0.28448296 0.18439204 0.95494246 -0.024496078 0.16789204 0.99563384
		 0.024875641 0.16714042 0.99558115 0.024555206 0.18219763 0.9960947 -0.024515152 0.18296283 0.99609447
		 -0.33089447 0.18094522 0.93854547 -0.28408813 0.17753202 0.95379019 -0.28436852 0.19270545 0.95482183
		 -0.33098984 0.19687265 0.93959689 -0.60890579 0.21651 0.78680778 -0.56937408 0.21113247 0.81529307
		 -0.56920052 0.22706777 0.81710553 -0.60892487 0.23209256 0.78834391;
	setAttr ".vt[332:439]" -0.83910751 0.24638945 0.54884887 -0.80953217 0.24330777 0.58778119
		 -0.80888939 0.25884074 0.59017229 -0.8385849 0.26133698 0.5510509 -0.99920464 0.25080162 0.24569893
		 -0.98104668 0.25174779 0.2922461 -0.98015022 0.26673299 0.29459405 -0.99814415 0.26609939 0.24862838
		 -1.072839737 0.23307639 -0.087680101 -1.068477631 0.23675531 -0.037349224 -1.067214966 0.25207692 -0.035277128
		 -1.071519852 0.2488907 -0.084539175 -1.042394638 0.20917886 -0.41084766 -1.054182053 0.20922416 -0.3628757
		 -1.052959442 0.22501189 -0.36141944 -1.040966034 0.22445852 -0.40925574 -0.90299225 0.23033911 -0.69151521
		 -0.93153572 0.22743374 -0.65201259 -0.93082047 0.24280649 -0.6503396 -0.90200615 0.24540275 -0.69007397
		 -0.66575813 0.24064869 -0.89721799 -0.70760155 0.24042684 -0.8708899 -0.70765877 0.25556415 -0.8693347
		 -0.66627121 0.25570434 -0.89549494 -0.40778923 0.24767059 -0.99936962 -0.35999107 0.24523431 -1.01031971
		 -0.35833549 0.22954696 -1.012189388 -0.40736771 0.23261839 -1.0009572506 -0.3249073 0.65936798 -0.94744277
		 -0.27764511 0.65825742 -0.96183109 -0.27970695 0.6428923 -0.96280336 -0.32640266 0.64436918 -0.94844913
		 0.02466774 0.61868542 -0.99804759 -0.024227142 0.62341768 -0.99850368 -0.023288727 0.63886076 -0.99788857
		 0.025836945 0.63449317 -0.99735498 0.33095169 0.58970851 -0.93996978 0.28399467 0.5893448 -0.95536017
		 0.28450394 0.60532707 -0.9550674 0.33115005 0.60614032 -0.93977952 0.605299 0.63170415 -0.79148555
		 0.56526184 0.62511939 -0.82051253 0.56565094 0.64167827 -0.8202951 0.60534859 0.6477564 -0.79145217
		 0.82029533 0.66649634 -0.56565285 0.79123306 0.66229135 -0.60556912 0.79145241 0.6784721 -0.60535002
		 0.82029343 0.68151504 -0.56565261 0.95494461 0.67274624 -0.28448272 0.93964005 0.67335314 -0.33142543
		 0.93977928 0.68847376 -0.33115029 0.9549427 0.68792635 -0.284482 0.99611282 0.65483147 0.024534464
		 0.99606514 0.65905756 -0.024840355 0.99611473 0.67431587 -0.024533987 0.99611664 0.67071551 0.024534702
		 0.939785 0.62083465 0.33115005 0.95499229 0.62649602 0.2841773 0.95494461 0.64244586 0.28448319
		 0.939785 0.63692266 0.33115053 0.79145241 0.58641762 0.60535073 0.82043457 0.58943778 0.56537652
		 0.82029343 0.60558897 0.56565261 0.79145241 0.60143679 0.60535049 0.56565666 0.57850212 0.82029533
		 0.60556984 0.57933921 0.7912333 0.6053524 0.59444326 0.79145265 0.56565475 0.59347397 0.8202951
		 0.28447151 0.57492965 0.9548738 0.33143044 0.57538837 0.93963647 0.33115196 0.59045094 0.93977976
		 0.28447151 0.58989996 0.95487332 -0.02346611 0.57215124 0.99460602 0.025875092 0.57202834 0.99510074
		 0.025539398 0.58709854 0.995152 -0.023462296 0.58712298 0.99460435 -0.32463646 0.57708389 0.9325788
		 -0.27823448 0.57504863 0.94925809 -0.27856445 0.59013301 0.9491787 -0.32463837 0.59249789 0.93255305
		 -0.58863258 0.59954041 0.77400613 -0.55020905 0.59632283 0.80489779 -0.55028534 0.61184818 0.80476069
		 -0.58849144 0.61466163 0.77399373 -0.79244232 0.61208361 0.53643894 -0.76533699 0.61126202 0.57770371
		 -0.76494408 0.62646288 0.57766533 -0.79191017 0.62707502 0.53657079 -0.91897964 0.60481459 0.24549198
		 -0.90487862 0.60731786 0.29301929 -0.90381622 0.62238997 0.29325366 -0.91779327 0.62029618 0.24592257
		 -0.95851707 0.58018667 -0.068197727 -0.9579525 0.58427995 -0.018494368 -0.95594406 0.5998444 -0.017711401
		 -0.95647621 0.59580833 -0.06738472 -0.91278648 0.55820602 -0.37587428 -0.92701912 0.55708259 -0.32840014
		 -0.92445946 0.57278377 -0.32699895 -0.91030312 0.57499784 -0.37372351 -0.76978683 0.60569149 -0.63854337
		 -0.79958153 0.59815818 -0.59830976 -0.79648018 0.61524135 -0.59716868 -0.76765442 0.62178653 -0.6363523
		 -0.55242538 0.6397087 -0.83906293 -0.59340858 0.63539642 -0.81038094 -0.59060097 0.65177864 -0.80941224
		 -0.55055237 0.65470296 -0.83758187;
	setAttr -s 880 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 259 1 259 258 1 258 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 161 1 161 160 1 160 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 258 1 258 257 1
		 257 4 1 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 165 1 165 164 1 164 6 1 8 11 0 11 257 1
		 257 256 1 256 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 169 1 169 168 1 168 10 1 12 15 0
		 15 256 1 256 255 1 255 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 173 1 173 172 1
		 172 14 1 16 19 0 19 255 1 255 254 1 254 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0
		 17 179 1 179 178 1 178 18 1 20 23 0 23 254 1 254 253 1 253 20 1 21 20 1 20 27 0 27 26 1
		 26 21 0 22 21 0 21 181 1 181 180 1 180 22 1 24 27 0 27 253 1 253 252 1 252 24 1 25 24 1
		 24 31 0 31 30 1 30 25 0 26 25 0 25 185 1 185 184 1 184 26 1 28 31 0 31 252 1 252 251 1
		 251 28 1 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 189 1 189 188 1 188 30 1 32 35 0
		 35 251 1 251 250 1 250 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 193 1 193 192 1
		 192 34 1 36 39 0 39 250 1 250 249 1 249 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0
		 37 197 1 197 196 1 196 38 1 40 43 0 43 249 1 249 248 1 248 40 1 41 40 1 40 47 0 47 46 1
		 46 41 0 42 41 0 41 201 1 201 200 1 200 42 1 44 47 0 47 248 1 248 247 1 247 44 1 45 44 1
		 44 51 0 51 50 1 50 45 0 46 45 0 45 205 1 205 204 1 204 46 1 48 51 0 51 247 1 247 246 1
		 246 48 1 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 209 1 209 208 1 208 50 1 52 55 0
		 55 246 1 246 245 1 245 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 213 1 213 212 1 212 54 1
		 56 59 0 59 245 1 245 244 1 244 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 217 1
		 217 216 1 216 58 1 60 63 0 63 244 1 244 243 1 243 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 221 1 221 220 1 220 62 1 64 67 0 67 243 1 243 242 1 242 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 225 1 225 224 1 224 66 1 68 71 0 71 242 1 242 241 1 241 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 229 1 229 228 1 228 70 1 72 75 0 75 241 1
		 241 240 1 240 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 233 1 233 232 1 232 74 1
		 76 79 0 79 240 1 240 259 1 259 76 1 78 77 0 77 237 1 237 236 1 236 78 1 80 83 0 83 383 1
		 383 382 1 382 80 1 81 80 1 80 87 0 87 86 1 86 81 0 82 81 0 81 261 1 261 260 1 260 82 1
		 83 82 1 82 157 0 157 156 1 156 83 0 84 87 0 87 379 1 379 378 1 378 84 1 85 84 1 84 91 0
		 91 90 1 90 85 0 86 85 0 85 262 1 262 261 1 261 86 1 88 91 0 91 375 1 375 374 1 374 88 1
		 89 88 1 88 95 0 95 94 1 94 89 0 90 89 0 89 263 1 263 262 1 262 90 1 92 95 0 95 371 1
		 371 370 1 370 92 1 93 92 1 92 99 0 99 98 1 98 93 0 94 93 0 93 264 1 264 263 1 263 94 1
		 96 99 0 99 367 1 367 366 1 366 96 1 97 96 1 96 103 0 103 102 1 102 97 0 98 97 0 97 265 1
		 265 264 1 264 98 1 100 103 0 103 361 1 361 360 1 360 100 1 101 100 1 100 107 0 107 106 1
		 106 101 0 102 101 0 101 266 1 266 265 1 265 102 1 104 107 0 107 439 1 439 438 1 438 104 1
		 105 104 1 104 111 0 111 110 1 110 105 0 106 105 0 105 267 1 267 266 1 266 106 1 108 111 0
		 111 435 1 435 434 1 434 108 1;
	setAttr ".ed[332:497]" 109 108 1 108 115 0 115 114 1 114 109 0 110 109 0 109 268 1
		 268 267 1 267 110 1 112 115 0 115 431 1 431 430 1 430 112 1 113 112 1 112 119 0 119 118 1
		 118 113 0 114 113 0 113 269 1 269 268 1 268 114 1 116 119 0 119 427 1 427 426 1 426 116 1
		 117 116 1 116 123 0 123 122 1 122 117 0 118 117 0 117 270 1 270 269 1 269 118 1 120 123 0
		 123 423 1 423 422 1 422 120 1 121 120 1 120 127 0 127 126 1 126 121 0 122 121 0 121 271 1
		 271 270 1 270 122 1 124 127 0 127 419 1 419 418 1 418 124 1 125 124 1 124 131 0 131 130 1
		 130 125 0 126 125 0 125 272 1 272 271 1 271 126 1 128 131 0 131 415 1 415 414 1 414 128 1
		 129 128 1 128 135 0 135 134 1 134 129 0 130 129 0 129 273 1 273 272 1 272 130 1 132 135 0
		 135 411 1 411 410 1 410 132 1 133 132 1 132 139 0 139 138 1 138 133 0 134 133 0 133 274 1
		 274 273 1 273 134 1 136 139 0 139 407 1 407 406 1 406 136 1 137 136 1 136 143 0 143 142 1
		 142 137 0 138 137 0 137 275 1 275 274 1 274 138 1 140 143 0 143 403 1 403 402 1 402 140 1
		 141 140 1 140 147 0 147 146 1 146 141 0 142 141 0 141 276 1 276 275 1 275 142 1 144 147 0
		 147 399 1 399 398 1 398 144 1 145 144 1 144 151 0 151 150 1 150 145 0 146 145 0 145 277 1
		 277 276 1 276 146 1 148 151 0 151 395 1 395 394 1 394 148 1 149 148 1 148 155 0 155 154 1
		 154 149 0 150 149 0 149 278 1 278 277 1 277 150 1 152 155 0 155 391 1 391 390 1 390 152 1
		 153 152 1 152 159 0 159 158 1 158 153 0 154 153 0 153 279 1 279 278 1 278 154 1 156 159 0
		 159 387 1 387 386 1 386 156 1 158 157 0 157 260 1 260 279 1 279 158 1 160 163 1 163 238 1
		 238 237 1 237 160 1 162 161 1 161 164 1 164 167 1 167 162 1 163 162 1 162 297 1 297 296 1
		 296 163 1 166 165 1 165 168 1 168 171 1 171 166 1 167 166 1 166 293 1;
	setAttr ".ed[498:663]" 293 292 1 292 167 1 170 169 1 169 172 1 172 175 1 175 170 1
		 171 170 1 170 289 1 289 288 1 288 171 1 174 173 1 173 178 1 178 177 1 177 174 1 175 174 1
		 174 285 1 285 284 1 284 175 1 176 179 1 179 180 1 180 183 1 183 176 1 177 176 1 176 281 1
		 281 280 1 280 177 1 182 181 1 181 184 1 184 187 1 187 182 1 183 182 1 182 359 1 359 358 1
		 358 183 1 186 185 1 185 188 1 188 191 1 191 186 1 187 186 1 186 353 1 353 352 1 352 187 1
		 190 189 1 189 192 1 192 195 1 195 190 1 191 190 1 190 349 1 349 348 1 348 191 1 194 193 1
		 193 196 1 196 199 1 199 194 1 195 194 1 194 345 1 345 344 1 344 195 1 198 197 1 197 200 1
		 200 203 1 203 198 1 199 198 1 198 341 1 341 340 1 340 199 1 202 201 1 201 204 1 204 207 1
		 207 202 1 203 202 1 202 337 1 337 336 1 336 203 1 206 205 1 205 208 1 208 211 1 211 206 1
		 207 206 1 206 333 1 333 332 1 332 207 1 210 209 1 209 212 1 212 215 1 215 210 1 211 210 1
		 210 329 1 329 328 1 328 211 1 214 213 1 213 216 1 216 219 1 219 214 1 215 214 1 214 325 1
		 325 324 1 324 215 1 218 217 1 217 220 1 220 223 1 223 218 1 219 218 1 218 321 1 321 320 1
		 320 219 1 222 221 1 221 224 1 224 227 1 227 222 1 223 222 1 222 317 1 317 316 1 316 223 1
		 226 225 1 225 228 1 228 231 1 231 226 1 227 226 1 226 313 1 313 312 1 312 227 1 230 229 1
		 229 232 1 232 235 1 235 230 1 231 230 1 230 309 1 309 308 1 308 231 1 234 233 1 233 236 1
		 236 239 1 239 234 1 235 234 1 234 305 1 305 304 1 304 235 1 239 238 1 238 301 1 301 300 1
		 300 239 1 280 283 1 283 286 1 286 285 1 285 280 1 282 281 1 281 358 1 358 357 1 357 282 1
		 283 282 1 282 365 1 365 364 1 364 283 1 284 287 1 287 290 1 290 289 1 289 284 1 287 286 1
		 286 369 1 369 368 1 368 287 1 288 291 1 291 294 1 294 293 1 293 288 1;
	setAttr ".ed[664:829]" 291 290 1 290 373 1 373 372 1 372 291 1 292 295 1 295 298 1
		 298 297 1 297 292 1 295 294 1 294 377 1 377 376 1 376 295 1 296 299 1 299 302 1 302 301 1
		 301 296 1 299 298 1 298 381 1 381 380 1 380 299 1 300 303 1 303 306 1 306 305 1 305 300 1
		 303 302 1 302 385 1 385 384 1 384 303 1 304 307 1 307 310 1 310 309 1 309 304 1 307 306 1
		 306 389 1 389 388 1 388 307 1 308 311 1 311 314 1 314 313 1 313 308 1 311 310 1 310 393 1
		 393 392 1 392 311 1 312 315 1 315 318 1 318 317 1 317 312 1 315 314 1 314 397 1 397 396 1
		 396 315 1 316 319 1 319 322 1 322 321 1 321 316 1 319 318 1 318 401 1 401 400 1 400 319 1
		 320 323 1 323 326 1 326 325 1 325 320 1 323 322 1 322 405 1 405 404 1 404 323 1 324 327 1
		 327 330 1 330 329 1 329 324 1 327 326 1 326 409 1 409 408 1 408 327 1 328 331 1 331 334 1
		 334 333 1 333 328 1 331 330 1 330 413 1 413 412 1 412 331 1 332 335 1 335 338 1 338 337 1
		 337 332 1 335 334 1 334 417 1 417 416 1 416 335 1 336 339 1 339 342 1 342 341 1 341 336 1
		 339 338 1 338 421 1 421 420 1 420 339 1 340 343 1 343 346 1 346 345 1 345 340 1 343 342 1
		 342 425 1 425 424 1 424 343 1 344 347 1 347 350 1 350 349 1 349 344 1 347 346 1 346 429 1
		 429 428 1 428 347 1 348 351 1 351 354 1 354 353 1 353 348 1 351 350 1 350 433 1 433 432 1
		 432 351 1 352 355 1 355 356 1 356 359 1 359 352 1 355 354 1 354 437 1 437 436 1 436 355 1
		 357 356 1 356 363 1 363 362 1 362 357 1 360 363 1 363 436 1 436 439 1 439 360 1 362 361 1
		 361 366 1 366 365 1 365 362 1 364 367 1 367 370 1 370 369 1 369 364 1 368 371 1 371 374 1
		 374 373 1 373 368 1 372 375 1 375 378 1 378 377 1 377 372 1 376 379 1 379 382 1 382 381 1
		 381 376 1 380 383 1 383 386 1 386 385 1 385 380 1 384 387 1 387 390 1;
	setAttr ".ed[830:879]" 390 389 1 389 384 1 388 391 1 391 394 1 394 393 1 393 388 1
		 392 395 1 395 398 1 398 397 1 397 392 1 396 399 1 399 402 1 402 401 1 401 396 1 400 403 1
		 403 406 1 406 405 1 405 400 1 404 407 1 407 410 1 410 409 1 409 404 1 408 411 1 411 414 1
		 414 413 1 413 408 1 412 415 1 415 418 1 418 417 1 417 412 1 416 419 1 419 422 1 422 421 1
		 421 416 1 420 423 1 423 426 1 426 425 1 425 420 1 424 427 1 427 430 1 430 429 1 429 424 1
		 428 431 1 431 434 1 434 433 1 433 428 1 432 435 1 435 438 1 438 437 1 437 432 1;
	setAttr -s 442 -ch 1760 ".fc[0:441]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 387 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 492 367
		f 4 8 9 10 11
		mu 0 4 489 2 204 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 494 368
		f 4 24 25 26 27
		mu 0 4 367 11 209 205
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 496 369
		f 4 36 37 38 39
		mu 0 4 368 16 212 210
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 498 370
		f 4 48 49 50 51
		mu 0 4 369 21 215 213
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 500 371
		f 4 60 61 62 63
		mu 0 4 370 26 218 216
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 502 372
		f 4 72 73 74 75
		mu 0 4 371 31 221 219
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 504 373
		f 4 84 85 86 87
		mu 0 4 372 36 224 222
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 506 374
		f 4 96 97 98 99
		mu 0 4 373 41 227 225
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 508 375
		f 4 108 109 110 111
		mu 0 4 374 46 230 228
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 510 376
		f 4 120 121 122 123
		mu 0 4 375 51 233 231
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 512 377
		f 4 132 133 134 135
		mu 0 4 376 56 236 234
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 514 378
		f 4 144 145 146 147
		mu 0 4 377 61 239 237
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 516 379
		f 4 156 157 158 159
		mu 0 4 378 66 242 240
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 518 380
		f 4 168 169 170 171
		mu 0 4 379 71 245 243
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 520 381
		f 4 180 181 182 183
		mu 0 4 380 76 248 246
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 522 382
		f 4 192 193 194 195
		mu 0 4 381 81 251 249
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 524 383
		f 4 204 205 206 207
		mu 0 4 382 86 254 252
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 526 384
		f 4 216 217 218 219
		mu 0 4 383 91 257 255
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 528 385
		f 4 228 229 230 231
		mu 0 4 384 96 260 258
		f 4 232 233 234 235
		mu 0 4 388 97 98 99
		f 4 236 237 238 239
		mu 0 4 385 100 203 261
		f 4 240 241 242 243
		mu 0 4 101 102 103 323
		f 4 244 245 246 247
		mu 0 4 105 104 531 389
		f 4 248 249 250 251
		mu 0 4 107 105 113 201
		f 4 252 253 254 255
		mu 0 4 106 107 200 108
		f 4 256 257 258 259
		mu 0 4 109 110 322 320
		f 4 260 261 262 263
		mu 0 4 112 111 533 390
		f 4 264 265 266 267
		mu 0 4 389 112 118 113
		f 4 268 269 270 271
		mu 0 4 114 115 319 317
		f 4 272 273 274 275
		mu 0 4 117 116 535 391
		f 4 276 277 278 279
		mu 0 4 390 117 123 118
		f 4 280 281 282 283
		mu 0 4 119 120 316 314
		f 4 284 285 286 287
		mu 0 4 122 121 537 392
		f 4 288 289 290 291
		mu 0 4 391 122 128 123
		f 4 292 293 294 295
		mu 0 4 124 125 313 311
		f 4 296 297 298 299
		mu 0 4 127 126 539 393
		f 4 300 301 302 303
		mu 0 4 392 127 133 128
		f 4 304 305 306 307
		mu 0 4 129 130 310 488
		f 4 308 309 310 311
		mu 0 4 132 131 541 394
		f 4 312 313 314 315
		mu 0 4 393 132 138 133
		f 4 316 317 318 319
		mu 0 4 134 135 309 365
		f 4 320 321 322 323
		mu 0 4 137 136 543 395
		f 4 324 325 326 327
		mu 0 4 394 137 143 138
		f 4 328 329 330 331
		mu 0 4 139 140 364 362
		f 4 332 333 334 335
		mu 0 4 142 141 545 396
		f 4 336 337 338 339
		mu 0 4 395 142 148 143
		f 4 340 341 342 343
		mu 0 4 144 145 361 359
		f 4 344 345 346 347
		mu 0 4 147 146 547 397
		f 4 348 349 350 351
		mu 0 4 396 147 153 148
		f 4 352 353 354 355
		mu 0 4 149 150 358 356
		f 4 356 357 358 359
		mu 0 4 152 151 549 398
		f 4 360 361 362 363
		mu 0 4 397 152 158 153
		f 4 364 365 366 367
		mu 0 4 154 155 355 353
		f 4 368 369 370 371
		mu 0 4 157 156 551 399
		f 4 372 373 374 375
		mu 0 4 398 157 163 158
		f 4 376 377 378 379
		mu 0 4 159 160 352 350
		f 4 380 381 382 383
		mu 0 4 162 161 553 400
		f 4 384 385 386 387
		mu 0 4 399 162 168 163
		f 4 388 389 390 391
		mu 0 4 164 165 349 347
		f 4 392 393 394 395
		mu 0 4 167 166 555 401
		f 4 396 397 398 399
		mu 0 4 400 167 173 168
		f 4 400 401 402 403
		mu 0 4 169 170 346 344
		f 4 404 405 406 407
		mu 0 4 172 171 557 402
		f 4 408 409 410 411
		mu 0 4 401 172 178 173
		f 4 412 413 414 415
		mu 0 4 174 175 343 341
		f 4 416 417 418 419
		mu 0 4 177 176 559 403
		f 4 420 421 422 423
		mu 0 4 402 177 183 178
		f 4 424 425 426 427
		mu 0 4 179 180 340 338
		f 4 428 429 430 431
		mu 0 4 182 181 561 404
		f 4 432 433 434 435
		mu 0 4 403 182 188 183
		f 4 436 437 438 439
		mu 0 4 184 185 337 335
		f 4 440 441 442 443
		mu 0 4 187 186 563 405
		f 4 444 445 446 447
		mu 0 4 404 187 193 188
		f 4 448 449 450 451
		mu 0 4 189 190 334 332
		f 4 452 453 454 455
		mu 0 4 192 191 565 406
		f 4 456 457 458 459
		mu 0 4 405 192 198 193
		f 4 460 461 462 463
		mu 0 4 194 195 331 329
		f 4 464 465 466 467
		mu 0 4 197 196 567 407
		f 4 468 469 470 471
		mu 0 4 406 197 202 198
		f 4 472 473 474 475
		mu 0 4 487 199 328 326
		f 4 476 477 478 479
		mu 0 4 407 200 201 202
		f 4 480 481 482 483
		mu 0 4 386 416 263 203
		f 4 484 485 486 487
		mu 0 4 207 204 205 414
		f 4 488 489 490 491
		mu 0 4 206 207 272 208
		f 4 492 493 494 495
		mu 0 4 211 209 210 412
		f 4 496 497 498 499
		mu 0 4 414 211 270 415
		f 4 500 501 502 503
		mu 0 4 214 212 213 410
		f 4 504 505 506 507
		mu 0 4 412 214 268 413
		f 4 508 509 510 511
		mu 0 4 217 215 216 408
		f 4 512 513 514 515
		mu 0 4 410 217 264 411
		f 4 516 517 518 519
		mu 0 4 220 218 219 446
		f 4 520 521 522 523
		mu 0 4 408 220 265 409
		f 4 524 525 526 527
		mu 0 4 223 221 222 444
		f 4 528 529 530 531
		mu 0 4 446 223 304 266
		f 4 532 533 534 535
		mu 0 4 226 224 225 442
		f 4 536 537 538 539
		mu 0 4 444 226 302 445
		f 4 540 541 542 543
		mu 0 4 229 227 228 440
		f 4 544 545 546 547
		mu 0 4 442 229 300 443
		f 4 548 549 550 551
		mu 0 4 232 230 231 438
		f 4 552 553 554 555
		mu 0 4 440 232 298 441
		f 4 556 557 558 559
		mu 0 4 235 233 234 436
		f 4 560 561 562 563
		mu 0 4 438 235 296 439
		f 4 564 565 566 567
		mu 0 4 238 236 237 434
		f 4 568 569 570 571
		mu 0 4 436 238 294 437
		f 4 572 573 574 575
		mu 0 4 241 239 240 432
		f 4 576 577 578 579
		mu 0 4 434 241 292 435
		f 4 580 581 582 583
		mu 0 4 244 242 243 430
		f 4 584 585 586 587
		mu 0 4 432 244 290 433
		f 4 588 589 590 591
		mu 0 4 247 245 246 428
		f 4 592 593 594 595
		mu 0 4 430 247 288 431
		f 4 596 597 598 599
		mu 0 4 250 248 249 426
		f 4 600 601 602 603
		mu 0 4 428 250 286 429
		f 4 604 605 606 607
		mu 0 4 253 251 252 424
		f 4 608 609 610 611
		mu 0 4 426 253 284 427
		f 4 612 613 614 615
		mu 0 4 256 254 255 422
		f 4 616 617 618 619
		mu 0 4 424 256 282 425
		f 4 620 621 622 623
		mu 0 4 259 257 258 420
		f 4 624 625 626 627
		mu 0 4 422 259 280 423
		f 4 628 629 630 631
		mu 0 4 262 260 261 418
		f 4 632 633 634 635
		mu 0 4 420 262 278 421
		f 4 636 637 638 639
		mu 0 4 418 263 274 419
		f 4 640 641 642 643
		mu 0 4 409 449 269 264
		f 4 644 645 646 647
		mu 0 4 267 265 266 447
		f 4 648 649 650 651
		mu 0 4 449 267 312 450
		f 4 652 653 654 655
		mu 0 4 411 451 271 268
		f 4 656 657 658 659
		mu 0 4 451 269 315 452
		f 4 660 661 662 663
		mu 0 4 413 453 273 270
		f 4 664 665 666 667
		mu 0 4 453 271 318 454
		f 4 668 669 670 671
		mu 0 4 415 455 276 272
		f 4 672 673 674 675
		mu 0 4 455 273 321 456
		f 4 676 677 678 679
		mu 0 4 417 457 279 274
		f 4 680 681 682 683
		mu 0 4 275 276 324 277
		f 4 684 685 686 687
		mu 0 4 419 459 281 278
		f 4 688 689 690 691
		mu 0 4 459 279 327 460
		f 4 692 693 694 695
		mu 0 4 421 461 283 280
		f 4 696 697 698 699
		mu 0 4 461 281 330 462
		f 4 700 701 702 703
		mu 0 4 423 463 285 282
		f 4 704 705 706 707
		mu 0 4 463 283 333 464
		f 4 708 709 710 711
		mu 0 4 425 465 287 284
		f 4 712 713 714 715
		mu 0 4 465 285 336 466
		f 4 716 717 718 719
		mu 0 4 427 467 289 286
		f 4 720 721 722 723
		mu 0 4 467 287 339 468
		f 4 724 725 726 727
		mu 0 4 429 469 291 288
		f 4 728 729 730 731
		mu 0 4 469 289 342 470
		f 4 732 733 734 735
		mu 0 4 431 471 293 290
		f 4 736 737 738 739
		mu 0 4 471 291 345 472
		f 4 740 741 742 743
		mu 0 4 433 473 295 292
		f 4 744 745 746 747
		mu 0 4 473 293 348 474
		f 4 748 749 750 751
		mu 0 4 435 475 297 294
		f 4 752 753 754 755
		mu 0 4 475 295 351 476
		f 4 756 757 758 759
		mu 0 4 437 477 299 296
		f 4 760 761 762 763
		mu 0 4 477 297 354 478
		f 4 764 765 766 767
		mu 0 4 439 479 301 298
		f 4 768 769 770 771
		mu 0 4 479 299 357 480
		f 4 772 773 774 775
		mu 0 4 441 481 303 300
		f 4 776 777 778 779
		mu 0 4 481 301 360 482
		f 4 780 781 782 783
		mu 0 4 443 483 305 302
		f 4 784 785 786 787
		mu 0 4 483 303 363 484
		f 4 788 789 790 791
		mu 0 4 445 485 306 304
		f 4 792 793 794 795
		mu 0 4 485 305 366 308
		f 4 796 797 798 799
		mu 0 4 447 306 307 448
		f 4 800 801 802 803
		mu 0 4 488 307 308 309
		f 4 804 805 806 807
		mu 0 4 448 310 311 312
		f 4 808 809 810 811
		mu 0 4 450 313 314 315
		f 4 812 813 814 815
		mu 0 4 452 316 317 318
		f 4 816 817 818 819
		mu 0 4 454 319 320 321
		f 4 820 821 822 823
		mu 0 4 456 322 323 324
		f 4 824 825 826 827
		mu 0 4 458 325 326 327
		f 4 828 829 830 831
		mu 0 4 460 328 329 330
		f 4 832 833 834 835
		mu 0 4 462 331 332 333
		f 4 836 837 838 839
		mu 0 4 464 334 335 336
		f 4 840 841 842 843
		mu 0 4 466 337 338 339
		f 4 844 845 846 847
		mu 0 4 468 340 341 342
		f 4 848 849 850 851
		mu 0 4 470 343 344 345
		f 4 852 853 854 855
		mu 0 4 472 346 347 348
		f 4 856 857 858 859
		mu 0 4 474 349 350 351
		f 4 860 861 862 863
		mu 0 4 476 352 353 354
		f 4 864 865 866 867
		mu 0 4 478 355 356 357
		f 4 868 869 870 871
		mu 0 4 480 358 359 360
		f 4 872 873 874 875
		mu 0 4 482 361 362 363
		f 4 876 877 878 879
		mu 0 4 484 364 365 366
		f 4 -8 -28 -486 -10
		mu 0 4 2 367 205 204
		f 4 -24 -40 -494 -26
		mu 0 4 11 368 210 209
		f 4 -36 -52 -502 -38
		mu 0 4 16 369 213 212
		f 4 -48 -64 -510 -50
		mu 0 4 21 370 216 215
		f 4 -60 -76 -518 -62
		mu 0 4 26 371 219 218
		f 4 -72 -88 -526 -74
		mu 0 4 31 372 222 221
		f 4 -84 -100 -534 -86
		mu 0 4 36 373 225 224
		f 4 -96 -112 -542 -98
		mu 0 4 41 374 228 227
		f 4 -108 -124 -550 -110
		mu 0 4 46 375 231 230
		f 4 -120 -136 -558 -122
		mu 0 4 51 376 234 233
		f 4 -132 -148 -566 -134
		mu 0 4 56 377 237 236
		f 4 -144 -160 -574 -146
		mu 0 4 61 378 240 239
		f 4 -156 -172 -582 -158
		mu 0 4 66 379 243 242
		f 4 -168 -184 -590 -170
		mu 0 4 71 380 246 245
		f 4 -180 -196 -598 -182
		mu 0 4 76 381 249 248
		f 4 -192 -208 -606 -194
		mu 0 4 81 382 252 251
		f 4 -204 -220 -614 -206
		mu 0 4 86 383 255 254
		f 4 -216 -232 -622 -218
		mu 0 4 91 384 258 257
		f 4 -228 -240 -630 -230
		mu 0 4 96 385 261 260
		f 4 -14 -12 -484 -238
		mu 0 4 100 5 386 203
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 387 388 99
		f 3 -248 -268 -250
		mu 0 3 105 389 113
		f 3 -264 -280 -266
		mu 0 3 112 390 118
		f 3 -276 -292 -278
		mu 0 3 117 391 123
		f 3 -288 -304 -290
		mu 0 3 122 392 128
		f 3 -300 -316 -302
		mu 0 3 127 393 133
		f 3 -312 -328 -314
		mu 0 3 132 394 138
		f 3 -324 -340 -326
		mu 0 3 137 395 143
		f 3 -336 -352 -338
		mu 0 3 142 396 148
		f 3 -348 -364 -350
		mu 0 3 147 397 153
		f 3 -360 -376 -362
		mu 0 3 152 398 158
		f 3 -372 -388 -374
		mu 0 3 157 399 163
		f 3 -384 -400 -386
		mu 0 3 162 400 168
		f 3 -396 -412 -398
		mu 0 3 167 401 173
		f 3 -408 -424 -410
		mu 0 3 172 402 178
		f 3 -420 -436 -422
		mu 0 3 177 403 183
		f 3 -432 -448 -434
		mu 0 3 182 404 188
		f 3 -444 -460 -446
		mu 0 3 187 405 193
		f 3 -456 -472 -458
		mu 0 3 192 406 198
		f 3 -468 -480 -470
		mu 0 3 197 407 202
		f 3 -254 -252 -478
		mu 0 3 200 107 201
		f 4 -512 -524 -644 -514
		mu 0 4 217 408 409 264
		f 4 -504 -516 -656 -506
		mu 0 4 214 410 411 268
		f 4 -496 -508 -664 -498
		mu 0 4 211 412 413 270
		f 4 -488 -500 -672 -490
		mu 0 4 207 414 415 272
		f 4 -482 -492 -680 -638
		mu 0 4 263 416 417 274
		f 4 -632 -640 -688 -634
		mu 0 4 262 418 419 278
		f 4 -624 -636 -696 -626
		mu 0 4 259 420 421 280
		f 4 -616 -628 -704 -618
		mu 0 4 256 422 423 282
		f 4 -608 -620 -712 -610
		mu 0 4 253 424 425 284
		f 4 -600 -612 -720 -602
		mu 0 4 250 426 427 286
		f 4 -592 -604 -728 -594
		mu 0 4 247 428 429 288
		f 4 -584 -596 -736 -586
		mu 0 4 244 430 431 290
		f 4 -576 -588 -744 -578
		mu 0 4 241 432 433 292
		f 4 -568 -580 -752 -570
		mu 0 4 238 434 435 294
		f 4 -560 -572 -760 -562
		mu 0 4 235 436 437 296
		f 4 -552 -564 -768 -554
		mu 0 4 232 438 439 298
		f 4 -544 -556 -776 -546
		mu 0 4 229 440 441 300
		f 4 -536 -548 -784 -538
		mu 0 4 226 442 443 302
		f 4 -528 -540 -792 -530
		mu 0 4 223 444 445 304
		f 4 -520 -532 -646 -522
		mu 0 4 220 446 266 265
		f 4 -648 -800 -808 -650
		mu 0 4 267 447 448 312
		f 4 -642 -652 -812 -658
		mu 0 4 269 449 450 315
		f 4 -654 -660 -816 -666
		mu 0 4 271 451 452 318
		f 4 -662 -668 -820 -674
		mu 0 4 273 453 454 321
		f 4 -670 -676 -824 -682
		mu 0 4 276 455 456 324
		f 4 -678 -684 -828 -690
		mu 0 4 279 457 458 327
		f 4 -686 -692 -832 -698
		mu 0 4 281 459 460 330
		f 4 -694 -700 -836 -706
		mu 0 4 283 461 462 333
		f 4 -702 -708 -840 -714
		mu 0 4 285 463 464 336
		f 4 -710 -716 -844 -722
		mu 0 4 287 465 466 339
		f 4 -718 -724 -848 -730
		mu 0 4 289 467 468 342
		f 4 -726 -732 -852 -738
		mu 0 4 291 469 470 345
		f 4 -734 -740 -856 -746
		mu 0 4 293 471 472 348
		f 4 -742 -748 -860 -754
		mu 0 4 295 473 474 351
		f 4 -750 -756 -864 -762
		mu 0 4 297 475 476 354
		f 4 -758 -764 -868 -770
		mu 0 4 299 477 478 357
		f 4 -766 -772 -872 -778
		mu 0 4 301 479 480 360
		f 4 -774 -780 -876 -786
		mu 0 4 303 481 482 363
		f 4 -782 -788 -880 -794
		mu 0 4 305 483 484 366
		f 4 -790 -796 -802 -798
		mu 0 4 306 485 308 307
		f 4 -806 -306 -298 -296
		mu 0 4 311 310 130 124
		f 4 -810 -294 -286 -284
		mu 0 4 314 313 125 119
		f 4 -814 -282 -274 -272
		mu 0 4 317 316 120 114
		f 4 -818 -270 -262 -260
		mu 0 4 320 319 115 109
		f 4 -822 -258 -246 -244
		mu 0 4 323 322 110 101
		f 4 -826 -242 -256 -476
		mu 0 4 326 325 486 487
		f 4 -830 -474 -466 -464
		mu 0 4 329 328 199 194
		f 4 -834 -462 -454 -452
		mu 0 4 332 331 195 189
		f 4 -838 -450 -442 -440
		mu 0 4 335 334 190 184
		f 4 -842 -438 -430 -428
		mu 0 4 338 337 185 179
		f 4 -846 -426 -418 -416
		mu 0 4 341 340 180 174
		f 4 -850 -414 -406 -404
		mu 0 4 344 343 175 169
		f 4 -854 -402 -394 -392
		mu 0 4 347 346 170 164
		f 4 -858 -390 -382 -380
		mu 0 4 350 349 165 159
		f 4 -862 -378 -370 -368
		mu 0 4 353 352 160 154
		f 4 -866 -366 -358 -356
		mu 0 4 356 355 155 149
		f 4 -870 -354 -346 -344
		mu 0 4 359 358 150 144
		f 4 -874 -342 -334 -332
		mu 0 4 362 361 145 139
		f 4 -878 -330 -322 -320
		mu 0 4 365 364 140 134
		f 4 -804 -318 -310 -308
		mu 0 4 488 309 135 129
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 489 490
		f 4 -21 -25 -7 -17
		mu 0 4 491 11 367 492
		f 4 -33 -37 -23 -29
		mu 0 4 493 16 368 494
		f 4 -45 -49 -35 -41
		mu 0 4 495 21 369 496
		f 4 -57 -61 -47 -53
		mu 0 4 497 26 370 498
		f 4 -69 -73 -59 -65
		mu 0 4 499 31 371 500
		f 4 -81 -85 -71 -77
		mu 0 4 501 36 372 502
		f 4 -93 -97 -83 -89
		mu 0 4 503 41 373 504
		f 4 -105 -109 -95 -101
		mu 0 4 505 46 374 506
		f 4 -117 -121 -107 -113
		mu 0 4 507 51 375 508
		f 4 -129 -133 -119 -125
		mu 0 4 509 56 376 510
		f 4 -141 -145 -131 -137
		mu 0 4 511 61 377 512
		f 4 -153 -157 -143 -149
		mu 0 4 513 66 378 514
		f 4 -165 -169 -155 -161
		mu 0 4 515 71 379 516
		f 4 -177 -181 -167 -173
		mu 0 4 517 76 380 518
		f 4 -189 -193 -179 -185
		mu 0 4 519 81 381 520
		f 4 -201 -205 -191 -197
		mu 0 4 521 86 382 522
		f 4 -213 -217 -203 -209
		mu 0 4 523 91 383 524
		f 4 -225 -229 -215 -221
		mu 0 4 525 96 384 526
		f 4 -15 -237 -227 -233
		mu 0 4 527 100 385 528
		f 4 -245 -249 -253 -241
		mu 0 4 104 105 107 529
		f 4 -261 -265 -247 -257
		mu 0 4 530 112 389 531
		f 4 -273 -277 -263 -269
		mu 0 4 532 117 390 533
		f 4 -285 -289 -275 -281
		mu 0 4 534 122 391 535
		f 4 -297 -301 -287 -293
		mu 0 4 536 127 392 537
		f 4 -309 -313 -299 -305
		mu 0 4 538 132 393 539
		f 4 -321 -325 -311 -317
		mu 0 4 540 137 394 541
		f 4 -333 -337 -323 -329
		mu 0 4 542 142 395 543
		f 4 -345 -349 -335 -341
		mu 0 4 544 147 396 545
		f 4 -357 -361 -347 -353
		mu 0 4 546 152 397 547
		f 4 -369 -373 -359 -365
		mu 0 4 548 157 398 549
		f 4 -381 -385 -371 -377
		mu 0 4 550 162 399 551
		f 4 -393 -397 -383 -389
		mu 0 4 552 167 400 553
		f 4 -405 -409 -395 -401
		mu 0 4 554 172 401 555
		f 4 -417 -421 -407 -413
		mu 0 4 556 177 402 557
		f 4 -429 -433 -419 -425
		mu 0 4 558 182 403 559
		f 4 -441 -445 -431 -437
		mu 0 4 560 187 404 561
		f 4 -453 -457 -443 -449
		mu 0 4 562 192 405 563
		f 4 -465 -469 -455 -461
		mu 0 4 564 197 406 565
		f 4 -255 -477 -467 -473
		mu 0 4 566 200 407 567
		f 4 -11 -485 -489 -481
		mu 0 4 3 204 207 568
		f 4 -27 -493 -497 -487
		mu 0 4 205 209 211 414
		f 4 -39 -501 -505 -495
		mu 0 4 210 212 214 412
		f 4 -51 -509 -513 -503
		mu 0 4 213 215 217 410
		f 4 -521 -511 -63 -517
		mu 0 4 220 408 216 218
		f 4 -75 -525 -529 -519
		mu 0 4 219 221 223 446
		f 4 -87 -533 -537 -527
		mu 0 4 222 224 226 444
		f 4 -99 -541 -545 -535
		mu 0 4 225 227 229 442
		f 4 -111 -549 -553 -543
		mu 0 4 228 230 232 440
		f 4 -123 -557 -561 -551
		mu 0 4 231 233 235 438
		f 4 -135 -565 -569 -559
		mu 0 4 234 236 238 436
		f 4 -147 -573 -577 -567
		mu 0 4 237 239 241 434
		f 4 -159 -581 -585 -575
		mu 0 4 240 242 244 432
		f 4 -171 -589 -593 -583
		mu 0 4 243 245 247 430
		f 4 -183 -597 -601 -591
		mu 0 4 246 248 250 428
		f 4 -195 -605 -609 -599
		mu 0 4 249 251 253 426
		f 4 -207 -613 -617 -607
		mu 0 4 252 254 256 424
		f 4 -219 -621 -625 -615
		mu 0 4 255 257 259 422
		f 4 -231 -629 -633 -623
		mu 0 4 258 260 262 420
		f 4 -239 -483 -637 -631
		mu 0 4 261 203 263 418
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -251 -267 -279 -291 -303 -315 -327 -339 -351 -363 -375 -387 -399 -411 -423 -435
		 -447 -459 -471 -479
		mu 0 20 201 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 198 202
		f 4 -523 -645 -649 -641
		mu 0 4 409 265 267 449
		f 4 -515 -643 -657 -653
		mu 0 4 411 264 269 451
		f 4 -507 -655 -665 -661
		mu 0 4 413 268 271 453
		f 4 -499 -663 -673 -669
		mu 0 4 415 270 273 455
		f 4 -491 -671 -681 -677
		mu 0 4 208 272 276 569
		f 4 -639 -679 -689 -685
		mu 0 4 419 274 279 459
		f 4 -635 -687 -697 -693
		mu 0 4 421 278 281 461
		f 4 -627 -695 -705 -701
		mu 0 4 423 280 283 463
		f 4 -619 -703 -713 -709
		mu 0 4 425 282 285 465
		f 4 -611 -711 -721 -717
		mu 0 4 427 284 287 467
		f 4 -603 -719 -729 -725
		mu 0 4 429 286 289 469
		f 4 -595 -727 -737 -733
		mu 0 4 431 288 291 471
		f 4 -587 -735 -745 -741
		mu 0 4 433 290 293 473
		f 4 -579 -743 -753 -749
		mu 0 4 435 292 295 475
		f 4 -571 -751 -761 -757
		mu 0 4 437 294 297 477
		f 4 -563 -759 -769 -765
		mu 0 4 439 296 299 479
		f 4 -555 -767 -777 -773
		mu 0 4 441 298 301 481
		f 4 -547 -775 -785 -781
		mu 0 4 443 300 303 483
		f 4 -539 -783 -793 -789
		mu 0 4 445 302 305 485
		f 4 -797 -647 -531 -791
		mu 0 4 306 447 266 304
		f 4 -307 -805 -799 -801
		mu 0 4 488 310 448 307
		f 4 -651 -807 -295 -809
		mu 0 4 450 312 311 313
		f 4 -659 -811 -283 -813
		mu 0 4 452 315 314 316
		f 4 -667 -815 -271 -817
		mu 0 4 454 318 317 319
		f 4 -675 -819 -259 -821
		mu 0 4 456 321 320 322
		f 4 -683 -823 -243 -825
		mu 0 4 277 324 323 570
		f 4 -691 -827 -475 -829
		mu 0 4 460 327 326 328
		f 4 -699 -831 -463 -833
		mu 0 4 462 330 329 331
		f 4 -707 -835 -451 -837
		mu 0 4 464 333 332 334
		f 4 -715 -839 -439 -841
		mu 0 4 466 336 335 337
		f 4 -723 -843 -427 -845
		mu 0 4 468 339 338 340
		f 4 -731 -847 -415 -849
		mu 0 4 470 342 341 343
		f 4 -739 -851 -403 -853
		mu 0 4 472 345 344 346
		f 4 -747 -855 -391 -857
		mu 0 4 474 348 347 349
		f 4 -755 -859 -379 -861
		mu 0 4 476 351 350 352
		f 4 -763 -863 -367 -865
		mu 0 4 478 354 353 355
		f 4 -771 -867 -355 -869
		mu 0 4 480 357 356 358
		f 4 -779 -871 -343 -873
		mu 0 4 482 360 359 361
		f 4 -787 -875 -331 -877
		mu 0 4 484 363 362 364
		f 4 -795 -879 -319 -803
		mu 0 4 308 366 365 309;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "19278117-4233-7B54-4092-26B73E5FAD51";
	setAttr ".t" -type "double3" 1.3796749648439735 1.2843639774047733 -8.6258703081540844 ;
	setAttr ".r" -type "double3" -129.75380412551021 57.959966010687758 -190.09051178726526 ;
	setAttr ".s" -type "double3" 0.32099677854540598 0.66980384020282124 0.32099677854540598 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "1E1EB53E-4FDC-9F41-60A2-8ABD06A28AC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[240:259]" "f[400]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 43 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59:60]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109]" "f[112]" "f[115]" "f[118]" "f[120:239]" "f[280:359]" "f[380:399]" "f[402:441]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[61:63]" "f[65:66]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:99]" "f[101:102]" "f[104:105]" "f[107:108]" "f[110:111]" "f[113:114]" "f[116:117]" "f[119]" "f[260:279]" "f[360:379]" "f[401]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.60380911827087402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 571 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64143503 0.10627376 0.3762199
		 0.3125 0.37601411 0.3143647 0.37513682 0.4334538 0.62377745 0.31267419 0.62401122
		 0.31439015 0.6137318 0.31267506 0.6190713 0.064933307 0.62363672 0.07122954 0.52214044
		 0.14496152 0.38879636 0.3125 0.38849923 0.31432357 0.58503622 0.032708146 0.59129852
		 0.037094563 0.51719981 0.13905914 0.40128651 0.3125 0.40100092 0.31434813 0.54262775
		 0.012528007 0.55000532 0.014817013 0.51112252 0.1344461 0.41378495 0.3125 0.41350302
		 0.31432131 0.49611291 0.0064256634 0.50388914 0.0063865879 0.50388116 0.13178261
		 0.42627245 0.3125 0.42599279 0.31431746 0.4500114 0.015010362 0.45739815 0.012576745
		 0.49611646 0.13176699 0.43875858 0.3125 0.43848947 0.31433412 0.40886483 0.037414707
		 0.41511351 0.032785799 0.48872191 0.13411488 0.45125121 0.3125 0.45100331 0.31439862
		 0.37660649 0.071403928 0.38113019 0.065080605 0.48248667 0.13872829 0.46375382 0.3125
		 0.46352035 0.31446758 0.35636857 0.11362877 0.35877156 0.10628993 0.47793347 0.14501314
		 0.47623742 0.3125625 0.47602245 0.3144556 0.35013714 0.16007148 0.35019442 0.15242864
		 0.47583389 0.15243393 0.48875561 0.3130554 0.48850575 0.31443614 0.35869464 0.20627701
		 0.35628951 0.19891827 0.47584847 0.16008171 0.50130588 0.31352785 0.50099725 0.31443658
		 0.38113943 0.24734017 0.37646219 0.24116272 0.47776988 0.16757685 0.51378596 0.31372911
		 0.51348472 0.31455004 0.41518113 0.27949432 0.40888023 0.27515659 0.48279986 0.17344105
		 0.52625352 0.31353506 0.52597815 0.31459469 0.45747241 0.29966605 0.4500939 0.29738039
		 0.48887804 0.17805374 0.53874844 0.31315714 0.5384931 0.31457418 0.50388807 0.30586717
		 0.49611199 0.30586579 0.49611884 0.18071769 0.5512439 0.31314164 0.55100393 0.31455383
		 0.54994148 0.29748943 0.54256719 0.29978809 0.50387996 0.18070716 0.56373125 0.31277832
		 0.56351024 0.31452972 0.59117758 0.27512479 0.58488154 0.27969909 0.5113073 0.17841633
		 0.57624203 0.31272006 0.57600337 0.31449661 0.62336731 0.24109557 0.61890084 0.24739745
		 0.51729965 0.17356572 0.58874059 0.31279847 0.58849734 0.31450376 0.64354581 0.19880286
		 0.64114285 0.20619826 0.522071 0.1675023 0.60124487 0.31279111 0.60100371 0.31446514
		 0.64968121 0.16012183 0.52445906 0.16011797 0.52417356 0.15240982 0.61351019 0.31442383
		 0.37600422 0.68527776 0.375 0.68501073 0.37514412 0.60477406 0.64665282 0.89555746
		 0.64095056 0.89363074 0.64909649 0.8880372 0.64335054 0.88624394 0.65552384 0.8474673
		 0.38851291 0.68520117 0.38650751 0.68530381 0.62337679 0.93850416 0.61893719 0.93470538
		 0.52191663 0.85494339 0.40101472 0.68528879 0.39901313 0.68526042 0.58806962 0.97207832
		 0.58532667 0.96723258 0.51643866 0.8602373 0.41350833 0.68534082 0.41149274 0.6853053
		 0.54465121 0.99292576 0.54268914 0.98767793 0.51082033 0.86457306 0.42599317 0.68535686
		 0.42398468 0.68532592 0.49643871 0.99935752 0.49647349 0.99357319 0.50346303 0.86680412
		 0.43850502 0.68545759 0.43648469 0.68530375 0.44842795 0.9905408 0.45018801 0.98480964
		 0.49641535 0.86660337 0.45100179 0.68544114 0.44899276 0.68543589 0.40547457 0.96729153
		 0.40900132 0.96239686 0.48884857 0.86568779 0.46350339 0.68549377 0.461496 0.68546528
		 0.37186351 0.93195695 0.37675214 0.92875725 0.48258054 0.86113662 0.47601435 0.68554032
		 0.47399324 0.68550599 0.35100985 0.88850611 0.35645601 0.88631284 0.47856569 0.85463107
		 0.48849136 0.6855464 0.48647445 0.68550742 0.34462607 0.84018159 0.35056254 0.83996779
		 0.47629714 0.84754056 0.50099784 0.68543994 0.49899238 0.68552238 0.35348201 0.79209453
		 0.35915616 0.79390663 0.47568786 0.83992296 0.51351225 0.68541282 0.51150936 0.68547547
		 0.37673324 0.74910921 0.38113764 0.75284797 0.47808307 0.83255661 0.52601701 0.68540967
		 0.52401447 0.68548506 0.41200384 0.71548206 0.41470155 0.72030407 0.48377234 0.82747412
		 0.53851187 0.68561572 0.53650385 0.68547124 0.45571417 0.6945141 0.45727006 0.6996094
		 0.48976916 0.8236683 0.55100536 0.68561709 0.54899514 0.68563914 0.50389087 0.68811619
		 0.50389576 0.69335365 0.49612629 0.81934524 0.56350297 0.68560487 0.56149691 0.68562019
		 0.55178618 0.69693178 0.55017334 0.7019043 0.50388414 0.81922895 0.57600069 0.68559176
		 0.57399541 0.68560225 0.59456509 0.72006458 0.59149265 0.7243802 0.51127154 0.82162899
		 0.58849126 0.68536335 0.58648849 0.68557197 0.62805068 0.75513488 0.62354511 0.75835001
		 0.51747847 0.82628304 0.60098654 0.68529898 0.59898508 0.68531317 0.64908874 0.79905713
		 0.64357787 0.80080706 0.5200808 0.83351719 0.61148685 0.68524057 0.64953882 0.84753484
		 0.52431035 0.84757668 0.52269506 0.84012097 0.61346269 0.43350136 0.37595648 0.43350875
		 0.38655758 0.43351495 0.375159 0.43602923 0.37594926 0.4360984 0.375 0.53065139 0.38847136
		 0.43349639 0.39903119 0.43349946 0.38847062 0.4361338 0.40102446 0.43347979 0.41148776
		 0.43348506 0.40099692 0.43616629 0.41353413 0.4334853 0.42398825 0.4335081 0.41352725
		 0.43619323 0.42595145 0.43355191 0.43654338 0.43355486 0.42597562 0.43617156 0.43843308
		 0.43355849 0.44906706 0.43356907 0.43842366 0.43610403 0.45099759 0.43351153 0.46150705
		 0.43351635 0.45096362 0.43608657 0.46361211 0.43346623 0.47390938 0.43347722 0.46356699
		 0.43607292 0.47615144 0.43346009 0.48639166 0.43348476 0.47615796 0.43608913 0.48856056
		 0.43346542 0.49896646 0.43348756 0.48857069 0.43605897 0.5009526 0.4334631 0.51154935
		 0.43347749 0.50093871 0.43602076 0.51340061 0.43342191 0.52409267 0.43344364 0.51337212
		 0.4360368 0.52591276 0.43342569 0.53658271 0.43345496 0.52589297 0.43606579 0.53847694
		 0.43344268 0.54903007 0.43347201 0.53847086 0.43611264 0.55102611 0.43343759 0.56149113
		 0.43346325;
	setAttr ".uvst[0].uvsp[250:499]" 0.5510084 0.43610808 0.56352091 0.4334226
		 0.57399648 0.43344799 0.56350297 0.43612486 0.57600623 0.43343681 0.58650738 0.43345559
		 0.57599223 0.43610966 0.58850461 0.43348503 0.59900737 0.43350115 0.58849227 0.43611777
		 0.60099041 0.43349394 0.61152232 0.43350905 0.60097688 0.43609765 0.61344683 0.43607914
		 0.41344282 0.53059626 0.42595047 0.53060073 0.43656519 0.53062242 0.42592445 0.53333008
		 0.40094596 0.53058892 0.41340205 0.53336805 0.38849175 0.53061879 0.40095466 0.5334214
		 0.37600502 0.53072894 0.38848111 0.53338301 0.61349648 0.53071392 0.37516946 0.53298855
		 0.37599245 0.53329664 0.375 0.60232043 0.60100192 0.53068674 0.61349219 0.53329444
		 0.58850455 0.53066784 0.6009922 0.53334737 0.57600468 0.53066385 0.58849216 0.53338104
		 0.56350636 0.53066087 0.57599229 0.53334999 0.55100822 0.53067476 0.56349224 0.53334278
		 0.53850502 0.53069538 0.55099237 0.53334242 0.52596545 0.53061157 0.53849536 0.5333522
		 0.51342076 0.53069013 0.5259825 0.53346175 0.50091684 0.53076535 0.51344788 0.53348649
		 0.48845237 0.53072882 0.50090539 0.53352994 0.47601286 0.53066415 0.48841473 0.53359061
		 0.4635095 0.53070569 0.4759568 0.53362751 0.4509927 0.53072983 0.4635044 0.53360611
		 0.43845263 0.53071535 0.45100954 0.53344917 0.43846339 0.533342 0.43853688 0.60250455
		 0.44898245 0.60248899 0.44897398 0.60513341 0.43647814 0.60523838 0.42601222 0.60522097
		 0.42601633 0.60247588 0.42400441 0.605304 0.41349584 0.60530394 0.41347885 0.6024403
		 0.41150752 0.60534573 0.40099251 0.60534573 0.40100643 0.60237068 0.39900759 0.60530245
		 0.38849241 0.60530239 0.38850483 0.60241795 0.38650757 0.60519701 0.37599245 0.60519695
		 0.37600482 0.60252768 0.62400728 0.60518783 0.61349219 0.60518783 0.61350459 0.60251391
		 0.61150736 0.60527116 0.6009922 0.60527116 0.6010046 0.60245377 0.59900743 0.60531676
		 0.58849216 0.60531682 0.58850455 0.60241437 0.58650732 0.60523331 0.57599229 0.60523331
		 0.57600462 0.60247284 0.57400745 0.60521734 0.56349224 0.6052174 0.56350482 0.60245687
		 0.56150442 0.60520679 0.55099601 0.60520673 0.55100894 0.60246569 0.54899406 0.60520703
		 0.53850299 0.60520709 0.53851992 0.60243541 0.53649449 0.60521734 0.5260036 0.60521817
		 0.52601624 0.60235268 0.52401 0.60512626 0.51349068 0.60512835 0.51349926 0.60231519
		 0.51151884 0.60499597 0.50097919 0.60499883 0.50096965 0.60231274 0.49901089 0.60502112
		 0.48848858 0.60502285 0.48847592 0.60220265 0.48649368 0.60506868 0.47600642 0.60506809
		 0.47599408 0.6021679 0.4739773 0.60514641 0.46351817 0.60514653 0.46355569 0.60216242
		 0.46146119 0.60510868 0.45103201 0.60510808 0.45107657 0.60231936 0.3865051 0.31433442
		 0.39899316 0.31432813 0.41149032 0.31437251 0.42399243 0.31433487 0.43649915 0.31432089
		 0.44899374 0.31433889 0.46149009 0.31440175 0.47400063 0.31445834 0.48651183 0.31443644
		 0.49901244 0.31442478 0.51148736 0.3144362 0.52397949 0.3145436 0.53649026 0.31457534
		 0.54899681 0.31455195 0.56149679 0.31452492 0.57399541 0.31451073 0.58649319 0.31450287
		 0.59899676 0.31451494 0.61150378 0.31445402 0.62405074 0.4335129 0.64365911 0.11358966
		 0.64977378 0.15239833 0.62317955 0.92853022 0.59090632 0.96281129 0.55006039 0.98529053
		 0.50353003 0.99384272 0.45720536 0.98728627 0.4152711 0.96697247 0.38129464 0.93470973
		 0.35882705 0.89370567 0.3503502 0.84739876 0.35674444 0.8012864 0.37689444 0.75902319
		 0.40912575 0.72473353 0.45024168 0.7021054 0.49613672 0.69341433 0.54277915 0.6995073
		 0.5852499 0.71978563 0.6193276 0.75224566 0.64165366 0.79401249 0.64972168 0.84009558
		 0.42397106 0.43621621 0.42407599 0.53060657 0.41149202 0.43619373 0.41155422 0.53058708
		 0.39903146 0.43615723 0.39902097 0.53062451 0.38656157 0.43610594 0.38651556 0.53074199
		 0.62404639 0.43607935 0.62400889 0.53072876 0.61152059 0.43609765 0.61150801 0.53070313
		 0.59900737 0.43611777 0.59900737 0.53068441 0.58650744 0.43610969 0.58650732 0.53068054
		 0.57399827 0.43612468 0.57400739 0.53067756 0.5614934 0.43610385 0.56150752 0.5306921
		 0.5490362 0.43610552 0.54901034 0.53073049 0.53659093 0.43604034 0.53652871 0.53064358
		 0.52411819 0.4360176 0.52407622 0.5307163 0.51156741 0.43601063 0.51159555 0.53078187
		 0.49894992 0.43604791 0.49907535 0.53074938 0.48636615 0.43606925 0.48652408 0.5306983
		 0.4739497 0.43605343 0.47402608 0.53073847 0.46153343 0.4360804 0.46151805 0.53075182
		 0.44907001 0.43610609 0.44904169 0.53071076 0.43653053 0.43615887 0.4365935 0.5333547
		 0.43652591 0.60248482 0.42408177 0.53336865 0.42401657 0.60245377 0.41155338 0.53342205
		 0.41151425 0.60238844 0.39902091 0.53338355 0.39900991 0.60243505 0.38650736 0.53329676
		 0.38650754 0.60254347 0.62400728 0.5332945 0.62400728 0.60252982 0.6115073 0.53334737
		 0.6115073 0.60247046 0.59900737 0.53338093 0.59900737 0.60243154 0.58650726 0.53335005
		 0.58650726 0.60248923 0.57400745 0.53334272 0.57400751 0.60247374 0.56150651 0.53334236
		 0.56150365 0.60248411 0.54900742 0.53335178 0.54899716 0.60245538 0.53652263 0.53345972
		 0.53650212 0.60237449 0.52406347 0.53348082 0.52402437 0.60234189 0.51157415 0.5335089
		 0.51152152 0.60234171 0.49906915 0.53354853 0.49901581 0.60224587 0.48653513 0.53359932
		 0.48650178 0.60220098 0.47400779 0.53360146 0.47396594 0.60218579 0.46150354 0.53346819
		 0.46144891 0.60232174 0.44905809 0.5333606 0.62399548 0.6852777 0.61349219 0.68530375
		 0.43853334 0.60513294 0.375 0.31423807 0.375 0.3125 0.38749999 0.3125 0.38626122
		 0.3125 0.39999998 0.3125 0.398785 0.3125 0.41249996 0.3125 0.41126126 0.3125 0.42499995
		 0.3125 0.42374229 0.3125 0.43749994 0.3125;
	setAttr ".uvst[0].uvsp[500:570]" 0.43625209 0.3125 0.44999993 0.3125 0.44874966
		 0.3125 0.46249992 0.3125 0.46124861 0.3125 0.4749999 0.3125 0.47375515 0.3125 0.48749989
		 0.31258008 0.48628324 0.31256217 0.49999988 0.31287563 0.49881247 0.31305537 0.51249987
		 0.31344259 0.5113163 0.31352669 0.52499986 0.31393099 0.52383053 0.3137179 0.53749985
		 0.31375384 0.53628367 0.31352016 0.54999983 0.31334528 0.54875481 0.3131485 0.56241924
		 0.3132883 0.56125551 0.31313655 0.57499981 0.3125 0.57375675 0.31277773 0.5874998
		 0.31283161 0.58626777 0.31272018 0.59995431 0.31294513 0.59875464 0.31279871 0.61245888
		 0.31290033 0.61125916 0.31279072 0.64737678 0.89163566 0.62536597 0.93483371 0.6280064
		 0.9321571 0.59112448 0.96917206 0.59434575 0.96753907 0.54793185 0.99126917 0.55155969
		 0.99068105 0.5 0.99887866 0.50418675 0.9993369 0.45208529 0.9912163 0.45591673 0.99295843
		 0.40889624 0.96914357 0.41187522 0.97193831 0.37461355 0.93484861 0.37644437 0.9382804
		 0.35254815 0.89166003 0.35323775 0.89540511 0.34508917 0.84375 0.34465277 0.84810179
		 0.35276556 0.7959106 0.35104075 0.79962027 0.37474722 0.75274855 0.37210399 0.7554456
		 0.40892699 0.71839881 0.40572304 0.72002488 0.45207775 0.69626045 0.44851413 0.69681871
		 0.5 0.68860179 0.49619883 0.68810201 0.54794931 0.69617718 0.54440266 0.69453263
		 0.59120339 0.71821928 0.58833504 0.71555436 0.62552983 0.75254726 0.623559 0.74905849
		 0.64753139 0.79581416 0.64667976 0.79169607 0.65503353 0.84375 0.65550935 0.83961129
		 0.375 0.43479252 0.375 0.53201526 0.375 0.60380912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 440 ".vt";
	setAttr ".vt[0:165]"  0.90518379 -1.044373035 -0.31984782 0.93978882 -1.034127474 -0.33195591
		 0.95522308 -1.036870956 -0.28468442 0.91941833 -1.047154188 -0.27302599 0.76205635 -1.028837442 -0.58442712
		 0.79187584 -1.018130064 -0.60629511 0.82103157 -1.018102884 -0.56614995 0.79127502 -1.028837681 -0.5441308
		 0.54423141 -1.047173738 -0.79066825 0.56661415 -1.037121296 -0.82167697 0.60664749 -1.034437656 -0.7925148
		 0.58431053 -1.044390202 -0.76259446 0.27281761 -1.061901569 -0.91982174 0.28573418 -1.052379131 -0.9567914
		 0.33296776 -1.05060792 -0.94139838 0.32003403 -1.060138702 -0.90517092 -0.024873734 -1.066941261 -0.95887566
		 -0.023181915 -1.057608128 -0.99804115 0.026454926 -1.057605982 -0.9980123 0.0248909 -1.066953182 -0.95912647
		 -0.31992722 -1.061375141 -0.90393424 -0.33000183 -1.051730156 -0.94142723 -0.28288269 -1.052274704 -0.95674181
		 -0.27265167 -1.061888695 -0.91950989 -0.5832634 -1.061862469 -0.76054573 -0.6044693 -1.052051306 -0.79293799
		 -0.56428146 -1.051705599 -0.82211113 -0.54327393 -1.061376572 -0.79017091 -0.78971863 -1.066903114 -0.543015
		 -0.81965637 -1.057369947 -0.56754661 -0.79043007 -1.057355404 -0.60770249 -0.76076698 -1.066920042 -0.58348393
		 -0.91923904 -1.060088873 -0.27277565 -0.95452881 -1.050398111 -0.28716135 -0.93927193 -1.052191496 -0.33407331
		 -0.903862 -1.061873674 -0.31974459 -0.9591217 -1.044358969 0.024457216 -0.99584007 -1.0342381 0.021150827
		 -0.99585915 -1.037001848 -0.027855873 -0.95875549 -1.04715395 -0.024456739 -0.9043541 -1.027275085 0.32017303
		 -0.93936157 -1.016539574 0.32780766 -0.9546833 -1.018057346 0.28091002 -0.9197464 -1.028807878 0.27307701
		 -0.76070786 -1.028801441 0.58297706 -0.79093361 -1.017541885 0.60209417 -0.82030296 -1.016516685 0.5618248
		 -0.79064178 -1.027275324 0.54344225 -0.54284096 -1.047114372 0.78876328 -0.56540489 -1.036436081 0.81768608
		 -0.60567665 -1.03368783 0.78833675 -0.58316612 -1.044339895 0.7610023 -0.27217484 -1.061816454 0.91786337
		 -0.28428459 -1.05177927 0.95345664 -0.33143425 -1.049963236 0.93808031 -0.31939888 -1.060054541 0.90323448
		 0.024885178 -1.066877842 0.95755029 0.024860382 -1.057136536 0.99547482 -0.024755478 -1.057147264 0.99547958
		 -0.02488327 -1.066877365 0.95754123 0.31962585 -1.060085058 0.90393209 0.33155823 -1.050170183 0.93946314
		 0.28433037 -1.051992893 0.95485568 0.27243042 -1.061850548 0.91864443 0.58353615 -1.047172546 0.76079798
		 0.60554695 -1.036756516 0.79125643 0.56543732 -1.03676939 0.82040596 0.5432415 -1.047172308 0.79007411
		 0.78955078 -1.06185317 0.54301214 0.82035446 -1.052027941 0.5655396 0.79120445 -1.050234318 0.60560179
		 0.76096535 -1.060087204 0.58334398 0.91869354 -1.066894054 0.27233863 0.95498848 -1.057240486 0.28419828
		 0.93965912 -1.057250977 0.33138657 0.90331459 -1.066893816 0.31966925 0.95855141 -1.060088634 -0.024650574
		 0.99609947 -1.050197601 -0.025049448 0.99614906 -1.052018881 0.024629593 0.95796013 -1.061854601 0.024780035
		 0.93964577 1.12868905 -0.33141303 0.90208626 1.13777256 -0.31923676 0.91744423 1.13777304 -0.27196121
		 0.95499039 1.12868881 -0.28419018 0.79109001 1.11050224 -0.60571218 0.76119804 1.12069988 -0.58211446
		 0.78834915 1.12491918 -0.54259276 0.82029533 1.11534595 -0.56565213 0.56515694 1.070883512 -0.8205483
		 0.54609108 1.082247734 -0.79028797 0.58180046 1.08846736 -0.76199222 0.60525322 1.077462435 -0.7915535
		 0.28411674 1.032954216 -0.9550004 0.27321243 1.045495749 -0.92113829 0.32038689 1.045490742 -0.90585947
		 0.33148003 1.032954454 -0.93961096 -0.024366379 1.077464819 -0.99617219 -0.022569656 1.088447809 -0.95886874
		 0.022594452 1.08227253 -0.96059418 0.02513504 1.070884466 -0.99606156 -0.33100319 1.11535478 -0.93995643
		 -0.31879616 1.12493229 -0.90278101 -0.27388573 1.12073565 -0.91863203 -0.28374672 1.11049819 -0.95522499
		 -0.60514259 1.12873292 -0.79172778 -0.58239174 1.13777781 -0.75933933 -0.54226494 1.13778639 -0.78862357
		 -0.56495094 1.12869525 -0.82090497 -0.81982422 1.11058378 -0.56618667 -0.78877068 1.12066913 -0.54406285
		 -0.75971413 1.12492418 -0.58214211 -0.79093552 1.11540198 -0.60604405 -0.95411682 1.07673192 -0.28518534
		 -0.91849709 1.088368893 -0.27259469 -0.90332031 1.088379622 -0.31990838 -0.93885422 1.076994896 -0.33242846
		 -0.99516296 1.11511827 0.023588657 -0.95639992 1.12488651 0.024206638 -0.95774269 1.12067509 -0.02336812
		 -0.9949894 1.11010551 -0.026394129 -0.93879128 1.12848806 0.3304379 -0.90139961 1.13771605 0.31899691
		 -0.91683388 1.13772202 0.27176738 -0.95411873 1.12844372 0.28319073 -0.79040337 1.1103189 0.6049788
		 -0.76071739 1.12066197 0.58177304 -0.78787422 1.12488174 0.54225183 -0.81959724 1.11518621 0.56499362
		 -0.56469536 1.070753336 0.8201561 -0.54590988 1.082239628 0.79005361 -0.58159447 1.088459969 0.7617054
		 -0.60481834 1.0773592 0.79114103 -0.28386116 1.029678106 0.9548769 -0.27347183 1.040728807 0.92249966
		 -0.31845284 1.045196533 0.90652442 -0.33098793 1.033041954 0.93962193 0.02485466 1.017531872 0.99604416
		 0.024934769 1.028713703 0.96253777 -0.02472496 1.029812574 0.96214867 -0.024723053 1.01843977 0.99605703
		 0.33139229 1.017547846 0.93965983 0.32110977 1.028711557 0.90781331 0.27378654 1.028712511 0.92315364
		 0.28422356 1.017547846 0.95498466 0.60549927 1.018443823 0.7913022 0.58555412 1.029806852 0.7639668
		 0.54559898 1.028713226 0.79337144 0.56538582 1.017533779 0.82043052 0.82028389 1.033082008 0.56567407
		 0.79068756 1.045166492 0.5465591 0.76369667 1.040728092 0.58562779 0.79112053 1.029707909 0.60568357
		 0.95492363 1.077462912 0.28462458 0.91889763 1.088447571 0.27483416 0.90658188 1.082272291 0.31831908
		 0.93952751 1.070883274 0.33164835 0.99611473 1.11534524 -0.024534464 0.95704842 1.12492847 -0.024222851
		 0.95821953 1.12073064 0.023388624 0.99603653 1.11050177 0.025040627 0.97033501 -0.32608289 -0.30523968
		 0.95860291 -0.32354993 -0.35336328 0.95864868 -0.30839819 -0.35307097 0.97027588 -0.31083053 -0.30526757
		 0.85750389 -0.31192368 -0.61455417 0.8336544 -0.31248361 -0.65788388;
	setAttr ".vt[166:331]" 0.83359909 -0.29716533 -0.65762877 0.85734367 -0.29682297 -0.6144979
		 0.67141914 -0.32848734 -0.87617517 0.63575554 -0.33184093 -0.91023517 0.63578033 -0.31638473 -0.90977216
		 0.67119217 -0.313232 -0.87580466 0.42230225 -0.34930044 -1.054252863 0.37687492 -0.34981698 -1.073277473
		 0.37643242 -0.33450538 -1.072999477 0.42158508 -0.33399564 -1.054080725 0.076187134 -0.32004005 -1.12437582
		 0.12619019 -0.32233411 -1.123981 0.12640381 -0.33761805 -1.12421632 0.077857971 -0.33526105 -1.12453842
		 -0.19220734 -0.32233101 -1.073113441 -0.23897743 -0.32143992 -1.057264328 -0.2401104 -0.30641526 -1.0577631
		 -0.19299889 -0.30715734 -1.073589563 -0.49540138 -0.32392329 -0.92946863 -0.53735924 -0.32624704 -0.90233541
		 -0.53826904 -0.31084102 -0.90360951 -0.497015 -0.30897123 -0.93014503 -0.74398804 -0.34490782 -0.7337184
		 -0.77784538 -0.34880394 -0.69670701 -0.77887726 -0.33322006 -0.69839525 -0.74613571 -0.32965547 -0.73408985
		 -0.91022301 -0.36701053 -0.50107574 -0.92986298 -0.36738008 -0.45571542 -0.93134117 -0.35204178 -0.45619822
		 -0.91214561 -0.35165852 -0.50100827 -0.9777813 -0.35493869 -0.23824787 -0.97909355 -0.35241514 -0.18958306
		 -0.98008156 -0.33712143 -0.18965793 -0.9786377 -0.33977872 -0.23930359 -0.93999672 -0.33958 0.052450657
		 -0.92536354 -0.3386603 0.099609613 -0.92609215 -0.32362312 0.099234104 -0.94072342 -0.32444388 0.051715851
		 -0.80602646 -0.3413232 0.35401726 -0.77973747 -0.34335142 0.39676857 -0.78049088 -0.328013 0.39628673
		 -0.80623436 -0.32635695 0.35434461 -0.59329987 -0.36135572 0.63404012 -0.55774879 -0.36438078 0.66921163
		 -0.55825233 -0.34906048 0.66914296 -0.59304428 -0.3461445 0.63472104 -0.32318115 -0.38182122 0.84823775
		 -0.27948189 -0.3835507 0.8714056 -0.27981377 -0.36847883 0.87150097 -0.3230114 -0.36659461 0.84858799
		 -0.021312714 -0.38692385 0.95710182 0.027517319 -0.38682073 0.96331739 0.02703476 -0.371687 0.9634347
		 -0.021305084 -0.37195009 0.95719886 0.28466225 -0.38081712 0.94598842 0.33221817 -0.37948996 0.93328571
		 0.3317852 -0.36429137 0.93351364 0.28466797 -0.36581379 0.94600773 0.56544685 -0.36970574 0.81987476
		 0.60559845 -0.36931592 0.79120612 0.60534859 -0.35421485 0.79145265 0.56544304 -0.35463125 0.81987453
		 0.79145432 -0.37412721 0.60535049 0.82043457 -0.37376851 0.56537652 0.82029915 -0.35860497 0.56565261
		 0.79145432 -0.35913771 0.60535026 0.93977928 -0.36360413 0.33115029 0.95520592 -0.36134809 0.28422928
		 0.95515633 -0.34603328 0.28451753 0.93978119 -0.3485226 0.33115005 0.99935722 -0.34554762 0.020138264
		 1.00072288513 -0.34267288 -0.029307604 1.00074386597 -0.32736617 -0.029041767 0.99934959 -0.3303048 0.020128727
		 0.15653801 -1.02868557 0.024755001 0.14125633 -1.028688908 0.072015047 0.11071777 -1.026823759 0.11082053
		 0.072368622 -1.026911974 0.14186454 0.024831772 -1.028685331 0.15652585 -0.024839401 -1.028688908 0.15659308
		 -0.071178436 -1.026823759 0.13954425 -0.11008072 -1.023999214 0.11002278 -0.14227295 -1.022503138 0.072491884
		 -0.15456963 -1.024013042 0.02452302 -0.15466309 -1.026821613 -0.024422884 -0.14122581 -1.02868557 -0.071915865
		 -0.11208534 -1.028688669 -0.11213899 -0.072179794 -1.028203011 -0.14166474 -0.02485466 -1.028693199 -0.15669131
		 0.024839401 -1.028688431 -0.15659118 0.071186066 -1.026824236 -0.13954473 0.11007881 -1.023999214 -0.11002159
		 0.14169884 -1.024053574 -0.072246313 0.15471077 -1.026823759 -0.024576902 0.15558624 1.073975086 -0.024490595
		 0.14026642 1.073974848 -0.071636915 0.10520744 1.069132328 -0.10551858 0.069250107 1.062918663 -0.1332674
		 0.022163391 1.062916279 -0.14754629 -0.022939682 1.06908989 -0.14626145 -0.071369171 1.073974848 -0.14040208
		 -0.11148453 1.07397604 -0.11127448 -0.13716316 1.069313765 -0.069655657 -0.1516819 1.069304466 -0.024276257
		 -0.15559769 1.07397604 0.024492979 -0.14026833 1.073975086 0.07163763 -0.10385704 1.069048166 0.10416555
		 -0.065477371 1.062736988 0.12852287 -0.024791718 1.058041334 0.15619063 0.024860382 1.056927919 0.15693545
		 0.072137833 1.056927681 0.14157438 0.11186218 1.058040857 0.11178899 0.12851715 1.062736511 0.065490007
		 0.14524841 1.069048405 0.023226261 -0.018013 0.20280045 -1.030293703 -0.068502426 0.20665258 -1.033596277
		 -0.068725586 0.22220713 -1.031655073 -0.020023346 0.21835393 -1.028443575 0.31449509 0.18091053 -0.95484138
		 0.26784706 0.18019539 -0.97134495 0.26710892 0.19569987 -0.969414 0.31355095 0.1968053 -0.95283413
		 0.6026001 0.21652752 -0.79562807 0.56281471 0.21119875 -0.82475781 0.56191254 0.22715932 -0.82340121
		 0.60160828 0.23232907 -0.79433918 0.82083893 0.24680847 -0.56632042 0.79173088 0.24360305 -0.60629869
		 0.79141426 0.259543 -0.60531592 0.82030106 0.26177067 -0.56564927 0.95515823 0.24678344 -0.28480172
		 0.9398613 0.24794751 -0.33171177 0.9397831 0.26300627 -0.33115029 0.95494461 0.26194805 -0.28448224
		 0.99616432 0.22957569 0.024457932 0.99611664 0.23309797 -0.024890661 0.99611664 0.24835366 -0.02453351
		 0.99611473 0.24512559 0.024534941 0.93978119 0.20273 0.33115029 0.95499229 0.20689076 0.2841773
		 0.9549427 0.22251874 0.28448296 0.93978119 0.21827203 0.33115005 0.79145241 0.1784243 0.60534978
		 0.82043457 0.18035299 0.56537676 0.82029343 0.19596595 0.56565237 0.7914505 0.19338983 0.60535002
		 0.56565475 0.17576343 0.82029486 0.60557365 0.17640108 0.79123425 0.60535049 0.19145757 0.79145241
		 0.56565475 0.19076174 0.82029486 0.2844944 0.16942567 0.95485044 0.33142853 0.17006117 0.93954659
		 0.33115005 0.18514556 0.93977952 0.28448296 0.18439204 0.95494246 -0.024496078 0.16789204 0.99563384
		 0.024875641 0.16714042 0.99558115 0.024555206 0.18219763 0.9960947 -0.024515152 0.18296283 0.99609447
		 -0.33089447 0.18094522 0.93854547 -0.28408813 0.17753202 0.95379019 -0.28436852 0.19270545 0.95482183
		 -0.33098984 0.19687265 0.93959689 -0.60890579 0.21651 0.78680778 -0.56937408 0.21113247 0.81529307
		 -0.56920052 0.22706777 0.81710553 -0.60892487 0.23209256 0.78834391;
	setAttr ".vt[332:439]" -0.83910751 0.24638945 0.54884887 -0.80953217 0.24330777 0.58778119
		 -0.80888939 0.25884074 0.59017229 -0.8385849 0.26133698 0.5510509 -0.99920464 0.25080162 0.24569893
		 -0.98104668 0.25174779 0.2922461 -0.98015022 0.26673299 0.29459405 -0.99814415 0.26609939 0.24862838
		 -1.072839737 0.23307639 -0.087680101 -1.068477631 0.23675531 -0.037349224 -1.067214966 0.25207692 -0.035277128
		 -1.071519852 0.2488907 -0.084539175 -1.042394638 0.20917886 -0.41084766 -1.054182053 0.20922416 -0.3628757
		 -1.052959442 0.22501189 -0.36141944 -1.040966034 0.22445852 -0.40925574 -0.90299225 0.23033911 -0.69151521
		 -0.93153572 0.22743374 -0.65201259 -0.93082047 0.24280649 -0.6503396 -0.90200615 0.24540275 -0.69007397
		 -0.66575813 0.24064869 -0.89721799 -0.70760155 0.24042684 -0.8708899 -0.70765877 0.25556415 -0.8693347
		 -0.66627121 0.25570434 -0.89549494 -0.40778923 0.24767059 -0.99936962 -0.35999107 0.24523431 -1.01031971
		 -0.35833549 0.22954696 -1.012189388 -0.40736771 0.23261839 -1.0009572506 -0.3249073 0.65936798 -0.94744277
		 -0.27764511 0.65825742 -0.96183109 -0.27970695 0.6428923 -0.96280336 -0.32640266 0.64436918 -0.94844913
		 0.02466774 0.61868542 -0.99804759 -0.024227142 0.62341768 -0.99850368 -0.023288727 0.63886076 -0.99788857
		 0.025836945 0.63449317 -0.99735498 0.33095169 0.58970851 -0.93996978 0.28399467 0.5893448 -0.95536017
		 0.28450394 0.60532707 -0.9550674 0.33115005 0.60614032 -0.93977952 0.605299 0.63170415 -0.79148555
		 0.56526184 0.62511939 -0.82051253 0.56565094 0.64167827 -0.8202951 0.60534859 0.6477564 -0.79145217
		 0.82029533 0.66649634 -0.56565285 0.79123306 0.66229135 -0.60556912 0.79145241 0.6784721 -0.60535002
		 0.82029343 0.68151504 -0.56565261 0.95494461 0.67274624 -0.28448272 0.93964005 0.67335314 -0.33142543
		 0.93977928 0.68847376 -0.33115029 0.9549427 0.68792635 -0.284482 0.99611282 0.65483147 0.024534464
		 0.99606514 0.65905756 -0.024840355 0.99611473 0.67431587 -0.024533987 0.99611664 0.67071551 0.024534702
		 0.939785 0.62083465 0.33115005 0.95499229 0.62649602 0.2841773 0.95494461 0.64244586 0.28448319
		 0.939785 0.63692266 0.33115053 0.79145241 0.58641762 0.60535073 0.82043457 0.58943778 0.56537652
		 0.82029343 0.60558897 0.56565261 0.79145241 0.60143679 0.60535049 0.56565666 0.57850212 0.82029533
		 0.60556984 0.57933921 0.7912333 0.6053524 0.59444326 0.79145265 0.56565475 0.59347397 0.8202951
		 0.28447151 0.57492965 0.9548738 0.33143044 0.57538837 0.93963647 0.33115196 0.59045094 0.93977976
		 0.28447151 0.58989996 0.95487332 -0.02346611 0.57215124 0.99460602 0.025875092 0.57202834 0.99510074
		 0.025539398 0.58709854 0.995152 -0.023462296 0.58712298 0.99460435 -0.32463646 0.57708389 0.9325788
		 -0.27823448 0.57504863 0.94925809 -0.27856445 0.59013301 0.9491787 -0.32463837 0.59249789 0.93255305
		 -0.58863258 0.59954041 0.77400613 -0.55020905 0.59632283 0.80489779 -0.55028534 0.61184818 0.80476069
		 -0.58849144 0.61466163 0.77399373 -0.79244232 0.61208361 0.53643894 -0.76533699 0.61126202 0.57770371
		 -0.76494408 0.62646288 0.57766533 -0.79191017 0.62707502 0.53657079 -0.91897964 0.60481459 0.24549198
		 -0.90487862 0.60731786 0.29301929 -0.90381622 0.62238997 0.29325366 -0.91779327 0.62029618 0.24592257
		 -0.95851707 0.58018667 -0.068197727 -0.9579525 0.58427995 -0.018494368 -0.95594406 0.5998444 -0.017711401
		 -0.95647621 0.59580833 -0.06738472 -0.91278648 0.55820602 -0.37587428 -0.92701912 0.55708259 -0.32840014
		 -0.92445946 0.57278377 -0.32699895 -0.91030312 0.57499784 -0.37372351 -0.76978683 0.60569149 -0.63854337
		 -0.79958153 0.59815818 -0.59830976 -0.79648018 0.61524135 -0.59716868 -0.76765442 0.62178653 -0.6363523
		 -0.55242538 0.6397087 -0.83906293 -0.59340858 0.63539642 -0.81038094 -0.59060097 0.65177864 -0.80941224
		 -0.55055237 0.65470296 -0.83758187;
	setAttr -s 880 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 259 1 259 258 1 258 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 161 1 161 160 1 160 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 258 1 258 257 1
		 257 4 1 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 165 1 165 164 1 164 6 1 8 11 0 11 257 1
		 257 256 1 256 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 169 1 169 168 1 168 10 1 12 15 0
		 15 256 1 256 255 1 255 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 173 1 173 172 1
		 172 14 1 16 19 0 19 255 1 255 254 1 254 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0
		 17 179 1 179 178 1 178 18 1 20 23 0 23 254 1 254 253 1 253 20 1 21 20 1 20 27 0 27 26 1
		 26 21 0 22 21 0 21 181 1 181 180 1 180 22 1 24 27 0 27 253 1 253 252 1 252 24 1 25 24 1
		 24 31 0 31 30 1 30 25 0 26 25 0 25 185 1 185 184 1 184 26 1 28 31 0 31 252 1 252 251 1
		 251 28 1 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 189 1 189 188 1 188 30 1 32 35 0
		 35 251 1 251 250 1 250 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 193 1 193 192 1
		 192 34 1 36 39 0 39 250 1 250 249 1 249 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0
		 37 197 1 197 196 1 196 38 1 40 43 0 43 249 1 249 248 1 248 40 1 41 40 1 40 47 0 47 46 1
		 46 41 0 42 41 0 41 201 1 201 200 1 200 42 1 44 47 0 47 248 1 248 247 1 247 44 1 45 44 1
		 44 51 0 51 50 1 50 45 0 46 45 0 45 205 1 205 204 1 204 46 1 48 51 0 51 247 1 247 246 1
		 246 48 1 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 209 1 209 208 1 208 50 1 52 55 0
		 55 246 1 246 245 1 245 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 213 1 213 212 1 212 54 1
		 56 59 0 59 245 1 245 244 1 244 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 217 1
		 217 216 1 216 58 1 60 63 0 63 244 1 244 243 1 243 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 221 1 221 220 1 220 62 1 64 67 0 67 243 1 243 242 1 242 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 225 1 225 224 1 224 66 1 68 71 0 71 242 1 242 241 1 241 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 229 1 229 228 1 228 70 1 72 75 0 75 241 1
		 241 240 1 240 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 233 1 233 232 1 232 74 1
		 76 79 0 79 240 1 240 259 1 259 76 1 78 77 0 77 237 1 237 236 1 236 78 1 80 83 0 83 383 1
		 383 382 1 382 80 1 81 80 1 80 87 0 87 86 1 86 81 0 82 81 0 81 261 1 261 260 1 260 82 1
		 83 82 1 82 157 0 157 156 1 156 83 0 84 87 0 87 379 1 379 378 1 378 84 1 85 84 1 84 91 0
		 91 90 1 90 85 0 86 85 0 85 262 1 262 261 1 261 86 1 88 91 0 91 375 1 375 374 1 374 88 1
		 89 88 1 88 95 0 95 94 1 94 89 0 90 89 0 89 263 1 263 262 1 262 90 1 92 95 0 95 371 1
		 371 370 1 370 92 1 93 92 1 92 99 0 99 98 1 98 93 0 94 93 0 93 264 1 264 263 1 263 94 1
		 96 99 0 99 367 1 367 366 1 366 96 1 97 96 1 96 103 0 103 102 1 102 97 0 98 97 0 97 265 1
		 265 264 1 264 98 1 100 103 0 103 361 1 361 360 1 360 100 1 101 100 1 100 107 0 107 106 1
		 106 101 0 102 101 0 101 266 1 266 265 1 265 102 1 104 107 0 107 439 1 439 438 1 438 104 1
		 105 104 1 104 111 0 111 110 1 110 105 0 106 105 0 105 267 1 267 266 1 266 106 1 108 111 0
		 111 435 1 435 434 1 434 108 1;
	setAttr ".ed[332:497]" 109 108 1 108 115 0 115 114 1 114 109 0 110 109 0 109 268 1
		 268 267 1 267 110 1 112 115 0 115 431 1 431 430 1 430 112 1 113 112 1 112 119 0 119 118 1
		 118 113 0 114 113 0 113 269 1 269 268 1 268 114 1 116 119 0 119 427 1 427 426 1 426 116 1
		 117 116 1 116 123 0 123 122 1 122 117 0 118 117 0 117 270 1 270 269 1 269 118 1 120 123 0
		 123 423 1 423 422 1 422 120 1 121 120 1 120 127 0 127 126 1 126 121 0 122 121 0 121 271 1
		 271 270 1 270 122 1 124 127 0 127 419 1 419 418 1 418 124 1 125 124 1 124 131 0 131 130 1
		 130 125 0 126 125 0 125 272 1 272 271 1 271 126 1 128 131 0 131 415 1 415 414 1 414 128 1
		 129 128 1 128 135 0 135 134 1 134 129 0 130 129 0 129 273 1 273 272 1 272 130 1 132 135 0
		 135 411 1 411 410 1 410 132 1 133 132 1 132 139 0 139 138 1 138 133 0 134 133 0 133 274 1
		 274 273 1 273 134 1 136 139 0 139 407 1 407 406 1 406 136 1 137 136 1 136 143 0 143 142 1
		 142 137 0 138 137 0 137 275 1 275 274 1 274 138 1 140 143 0 143 403 1 403 402 1 402 140 1
		 141 140 1 140 147 0 147 146 1 146 141 0 142 141 0 141 276 1 276 275 1 275 142 1 144 147 0
		 147 399 1 399 398 1 398 144 1 145 144 1 144 151 0 151 150 1 150 145 0 146 145 0 145 277 1
		 277 276 1 276 146 1 148 151 0 151 395 1 395 394 1 394 148 1 149 148 1 148 155 0 155 154 1
		 154 149 0 150 149 0 149 278 1 278 277 1 277 150 1 152 155 0 155 391 1 391 390 1 390 152 1
		 153 152 1 152 159 0 159 158 1 158 153 0 154 153 0 153 279 1 279 278 1 278 154 1 156 159 0
		 159 387 1 387 386 1 386 156 1 158 157 0 157 260 1 260 279 1 279 158 1 160 163 1 163 238 1
		 238 237 1 237 160 1 162 161 1 161 164 1 164 167 1 167 162 1 163 162 1 162 297 1 297 296 1
		 296 163 1 166 165 1 165 168 1 168 171 1 171 166 1 167 166 1 166 293 1;
	setAttr ".ed[498:663]" 293 292 1 292 167 1 170 169 1 169 172 1 172 175 1 175 170 1
		 171 170 1 170 289 1 289 288 1 288 171 1 174 173 1 173 178 1 178 177 1 177 174 1 175 174 1
		 174 285 1 285 284 1 284 175 1 176 179 1 179 180 1 180 183 1 183 176 1 177 176 1 176 281 1
		 281 280 1 280 177 1 182 181 1 181 184 1 184 187 1 187 182 1 183 182 1 182 359 1 359 358 1
		 358 183 1 186 185 1 185 188 1 188 191 1 191 186 1 187 186 1 186 353 1 353 352 1 352 187 1
		 190 189 1 189 192 1 192 195 1 195 190 1 191 190 1 190 349 1 349 348 1 348 191 1 194 193 1
		 193 196 1 196 199 1 199 194 1 195 194 1 194 345 1 345 344 1 344 195 1 198 197 1 197 200 1
		 200 203 1 203 198 1 199 198 1 198 341 1 341 340 1 340 199 1 202 201 1 201 204 1 204 207 1
		 207 202 1 203 202 1 202 337 1 337 336 1 336 203 1 206 205 1 205 208 1 208 211 1 211 206 1
		 207 206 1 206 333 1 333 332 1 332 207 1 210 209 1 209 212 1 212 215 1 215 210 1 211 210 1
		 210 329 1 329 328 1 328 211 1 214 213 1 213 216 1 216 219 1 219 214 1 215 214 1 214 325 1
		 325 324 1 324 215 1 218 217 1 217 220 1 220 223 1 223 218 1 219 218 1 218 321 1 321 320 1
		 320 219 1 222 221 1 221 224 1 224 227 1 227 222 1 223 222 1 222 317 1 317 316 1 316 223 1
		 226 225 1 225 228 1 228 231 1 231 226 1 227 226 1 226 313 1 313 312 1 312 227 1 230 229 1
		 229 232 1 232 235 1 235 230 1 231 230 1 230 309 1 309 308 1 308 231 1 234 233 1 233 236 1
		 236 239 1 239 234 1 235 234 1 234 305 1 305 304 1 304 235 1 239 238 1 238 301 1 301 300 1
		 300 239 1 280 283 1 283 286 1 286 285 1 285 280 1 282 281 1 281 358 1 358 357 1 357 282 1
		 283 282 1 282 365 1 365 364 1 364 283 1 284 287 1 287 290 1 290 289 1 289 284 1 287 286 1
		 286 369 1 369 368 1 368 287 1 288 291 1 291 294 1 294 293 1 293 288 1;
	setAttr ".ed[664:829]" 291 290 1 290 373 1 373 372 1 372 291 1 292 295 1 295 298 1
		 298 297 1 297 292 1 295 294 1 294 377 1 377 376 1 376 295 1 296 299 1 299 302 1 302 301 1
		 301 296 1 299 298 1 298 381 1 381 380 1 380 299 1 300 303 1 303 306 1 306 305 1 305 300 1
		 303 302 1 302 385 1 385 384 1 384 303 1 304 307 1 307 310 1 310 309 1 309 304 1 307 306 1
		 306 389 1 389 388 1 388 307 1 308 311 1 311 314 1 314 313 1 313 308 1 311 310 1 310 393 1
		 393 392 1 392 311 1 312 315 1 315 318 1 318 317 1 317 312 1 315 314 1 314 397 1 397 396 1
		 396 315 1 316 319 1 319 322 1 322 321 1 321 316 1 319 318 1 318 401 1 401 400 1 400 319 1
		 320 323 1 323 326 1 326 325 1 325 320 1 323 322 1 322 405 1 405 404 1 404 323 1 324 327 1
		 327 330 1 330 329 1 329 324 1 327 326 1 326 409 1 409 408 1 408 327 1 328 331 1 331 334 1
		 334 333 1 333 328 1 331 330 1 330 413 1 413 412 1 412 331 1 332 335 1 335 338 1 338 337 1
		 337 332 1 335 334 1 334 417 1 417 416 1 416 335 1 336 339 1 339 342 1 342 341 1 341 336 1
		 339 338 1 338 421 1 421 420 1 420 339 1 340 343 1 343 346 1 346 345 1 345 340 1 343 342 1
		 342 425 1 425 424 1 424 343 1 344 347 1 347 350 1 350 349 1 349 344 1 347 346 1 346 429 1
		 429 428 1 428 347 1 348 351 1 351 354 1 354 353 1 353 348 1 351 350 1 350 433 1 433 432 1
		 432 351 1 352 355 1 355 356 1 356 359 1 359 352 1 355 354 1 354 437 1 437 436 1 436 355 1
		 357 356 1 356 363 1 363 362 1 362 357 1 360 363 1 363 436 1 436 439 1 439 360 1 362 361 1
		 361 366 1 366 365 1 365 362 1 364 367 1 367 370 1 370 369 1 369 364 1 368 371 1 371 374 1
		 374 373 1 373 368 1 372 375 1 375 378 1 378 377 1 377 372 1 376 379 1 379 382 1 382 381 1
		 381 376 1 380 383 1 383 386 1 386 385 1 385 380 1 384 387 1 387 390 1;
	setAttr ".ed[830:879]" 390 389 1 389 384 1 388 391 1 391 394 1 394 393 1 393 388 1
		 392 395 1 395 398 1 398 397 1 397 392 1 396 399 1 399 402 1 402 401 1 401 396 1 400 403 1
		 403 406 1 406 405 1 405 400 1 404 407 1 407 410 1 410 409 1 409 404 1 408 411 1 411 414 1
		 414 413 1 413 408 1 412 415 1 415 418 1 418 417 1 417 412 1 416 419 1 419 422 1 422 421 1
		 421 416 1 420 423 1 423 426 1 426 425 1 425 420 1 424 427 1 427 430 1 430 429 1 429 424 1
		 428 431 1 431 434 1 434 433 1 433 428 1 432 435 1 435 438 1 438 437 1 437 432 1;
	setAttr -s 442 -ch 1760 ".fc[0:441]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 387 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 492 367
		f 4 8 9 10 11
		mu 0 4 489 2 204 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 494 368
		f 4 24 25 26 27
		mu 0 4 367 11 209 205
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 496 369
		f 4 36 37 38 39
		mu 0 4 368 16 212 210
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 498 370
		f 4 48 49 50 51
		mu 0 4 369 21 215 213
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 500 371
		f 4 60 61 62 63
		mu 0 4 370 26 218 216
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 502 372
		f 4 72 73 74 75
		mu 0 4 371 31 221 219
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 504 373
		f 4 84 85 86 87
		mu 0 4 372 36 224 222
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 506 374
		f 4 96 97 98 99
		mu 0 4 373 41 227 225
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 508 375
		f 4 108 109 110 111
		mu 0 4 374 46 230 228
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 510 376
		f 4 120 121 122 123
		mu 0 4 375 51 233 231
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 512 377
		f 4 132 133 134 135
		mu 0 4 376 56 236 234
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 514 378
		f 4 144 145 146 147
		mu 0 4 377 61 239 237
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 516 379
		f 4 156 157 158 159
		mu 0 4 378 66 242 240
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 518 380
		f 4 168 169 170 171
		mu 0 4 379 71 245 243
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 520 381
		f 4 180 181 182 183
		mu 0 4 380 76 248 246
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 522 382
		f 4 192 193 194 195
		mu 0 4 381 81 251 249
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 524 383
		f 4 204 205 206 207
		mu 0 4 382 86 254 252
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 526 384
		f 4 216 217 218 219
		mu 0 4 383 91 257 255
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 528 385
		f 4 228 229 230 231
		mu 0 4 384 96 260 258
		f 4 232 233 234 235
		mu 0 4 388 97 98 99
		f 4 236 237 238 239
		mu 0 4 385 100 203 261
		f 4 240 241 242 243
		mu 0 4 101 102 103 323
		f 4 244 245 246 247
		mu 0 4 105 104 531 389
		f 4 248 249 250 251
		mu 0 4 107 105 113 201
		f 4 252 253 254 255
		mu 0 4 106 107 200 108
		f 4 256 257 258 259
		mu 0 4 109 110 322 320
		f 4 260 261 262 263
		mu 0 4 112 111 533 390
		f 4 264 265 266 267
		mu 0 4 389 112 118 113
		f 4 268 269 270 271
		mu 0 4 114 115 319 317
		f 4 272 273 274 275
		mu 0 4 117 116 535 391
		f 4 276 277 278 279
		mu 0 4 390 117 123 118
		f 4 280 281 282 283
		mu 0 4 119 120 316 314
		f 4 284 285 286 287
		mu 0 4 122 121 537 392
		f 4 288 289 290 291
		mu 0 4 391 122 128 123
		f 4 292 293 294 295
		mu 0 4 124 125 313 311
		f 4 296 297 298 299
		mu 0 4 127 126 539 393
		f 4 300 301 302 303
		mu 0 4 392 127 133 128
		f 4 304 305 306 307
		mu 0 4 129 130 310 488
		f 4 308 309 310 311
		mu 0 4 132 131 541 394
		f 4 312 313 314 315
		mu 0 4 393 132 138 133
		f 4 316 317 318 319
		mu 0 4 134 135 309 365
		f 4 320 321 322 323
		mu 0 4 137 136 543 395
		f 4 324 325 326 327
		mu 0 4 394 137 143 138
		f 4 328 329 330 331
		mu 0 4 139 140 364 362
		f 4 332 333 334 335
		mu 0 4 142 141 545 396
		f 4 336 337 338 339
		mu 0 4 395 142 148 143
		f 4 340 341 342 343
		mu 0 4 144 145 361 359
		f 4 344 345 346 347
		mu 0 4 147 146 547 397
		f 4 348 349 350 351
		mu 0 4 396 147 153 148
		f 4 352 353 354 355
		mu 0 4 149 150 358 356
		f 4 356 357 358 359
		mu 0 4 152 151 549 398
		f 4 360 361 362 363
		mu 0 4 397 152 158 153
		f 4 364 365 366 367
		mu 0 4 154 155 355 353
		f 4 368 369 370 371
		mu 0 4 157 156 551 399
		f 4 372 373 374 375
		mu 0 4 398 157 163 158
		f 4 376 377 378 379
		mu 0 4 159 160 352 350
		f 4 380 381 382 383
		mu 0 4 162 161 553 400
		f 4 384 385 386 387
		mu 0 4 399 162 168 163
		f 4 388 389 390 391
		mu 0 4 164 165 349 347
		f 4 392 393 394 395
		mu 0 4 167 166 555 401
		f 4 396 397 398 399
		mu 0 4 400 167 173 168
		f 4 400 401 402 403
		mu 0 4 169 170 346 344
		f 4 404 405 406 407
		mu 0 4 172 171 557 402
		f 4 408 409 410 411
		mu 0 4 401 172 178 173
		f 4 412 413 414 415
		mu 0 4 174 175 343 341
		f 4 416 417 418 419
		mu 0 4 177 176 559 403
		f 4 420 421 422 423
		mu 0 4 402 177 183 178
		f 4 424 425 426 427
		mu 0 4 179 180 340 338
		f 4 428 429 430 431
		mu 0 4 182 181 561 404
		f 4 432 433 434 435
		mu 0 4 403 182 188 183
		f 4 436 437 438 439
		mu 0 4 184 185 337 335
		f 4 440 441 442 443
		mu 0 4 187 186 563 405
		f 4 444 445 446 447
		mu 0 4 404 187 193 188
		f 4 448 449 450 451
		mu 0 4 189 190 334 332
		f 4 452 453 454 455
		mu 0 4 192 191 565 406
		f 4 456 457 458 459
		mu 0 4 405 192 198 193
		f 4 460 461 462 463
		mu 0 4 194 195 331 329
		f 4 464 465 466 467
		mu 0 4 197 196 567 407
		f 4 468 469 470 471
		mu 0 4 406 197 202 198
		f 4 472 473 474 475
		mu 0 4 487 199 328 326
		f 4 476 477 478 479
		mu 0 4 407 200 201 202
		f 4 480 481 482 483
		mu 0 4 386 416 263 203
		f 4 484 485 486 487
		mu 0 4 207 204 205 414
		f 4 488 489 490 491
		mu 0 4 206 207 272 208
		f 4 492 493 494 495
		mu 0 4 211 209 210 412
		f 4 496 497 498 499
		mu 0 4 414 211 270 415
		f 4 500 501 502 503
		mu 0 4 214 212 213 410
		f 4 504 505 506 507
		mu 0 4 412 214 268 413
		f 4 508 509 510 511
		mu 0 4 217 215 216 408
		f 4 512 513 514 515
		mu 0 4 410 217 264 411
		f 4 516 517 518 519
		mu 0 4 220 218 219 446
		f 4 520 521 522 523
		mu 0 4 408 220 265 409
		f 4 524 525 526 527
		mu 0 4 223 221 222 444
		f 4 528 529 530 531
		mu 0 4 446 223 304 266
		f 4 532 533 534 535
		mu 0 4 226 224 225 442
		f 4 536 537 538 539
		mu 0 4 444 226 302 445
		f 4 540 541 542 543
		mu 0 4 229 227 228 440
		f 4 544 545 546 547
		mu 0 4 442 229 300 443
		f 4 548 549 550 551
		mu 0 4 232 230 231 438
		f 4 552 553 554 555
		mu 0 4 440 232 298 441
		f 4 556 557 558 559
		mu 0 4 235 233 234 436
		f 4 560 561 562 563
		mu 0 4 438 235 296 439
		f 4 564 565 566 567
		mu 0 4 238 236 237 434
		f 4 568 569 570 571
		mu 0 4 436 238 294 437
		f 4 572 573 574 575
		mu 0 4 241 239 240 432
		f 4 576 577 578 579
		mu 0 4 434 241 292 435
		f 4 580 581 582 583
		mu 0 4 244 242 243 430
		f 4 584 585 586 587
		mu 0 4 432 244 290 433
		f 4 588 589 590 591
		mu 0 4 247 245 246 428
		f 4 592 593 594 595
		mu 0 4 430 247 288 431
		f 4 596 597 598 599
		mu 0 4 250 248 249 426
		f 4 600 601 602 603
		mu 0 4 428 250 286 429
		f 4 604 605 606 607
		mu 0 4 253 251 252 424
		f 4 608 609 610 611
		mu 0 4 426 253 284 427
		f 4 612 613 614 615
		mu 0 4 256 254 255 422
		f 4 616 617 618 619
		mu 0 4 424 256 282 425
		f 4 620 621 622 623
		mu 0 4 259 257 258 420
		f 4 624 625 626 627
		mu 0 4 422 259 280 423
		f 4 628 629 630 631
		mu 0 4 262 260 261 418
		f 4 632 633 634 635
		mu 0 4 420 262 278 421
		f 4 636 637 638 639
		mu 0 4 418 263 274 419
		f 4 640 641 642 643
		mu 0 4 409 449 269 264
		f 4 644 645 646 647
		mu 0 4 267 265 266 447
		f 4 648 649 650 651
		mu 0 4 449 267 312 450
		f 4 652 653 654 655
		mu 0 4 411 451 271 268
		f 4 656 657 658 659
		mu 0 4 451 269 315 452
		f 4 660 661 662 663
		mu 0 4 413 453 273 270
		f 4 664 665 666 667
		mu 0 4 453 271 318 454
		f 4 668 669 670 671
		mu 0 4 415 455 276 272
		f 4 672 673 674 675
		mu 0 4 455 273 321 456
		f 4 676 677 678 679
		mu 0 4 417 457 279 274
		f 4 680 681 682 683
		mu 0 4 275 276 324 277
		f 4 684 685 686 687
		mu 0 4 419 459 281 278
		f 4 688 689 690 691
		mu 0 4 459 279 327 460
		f 4 692 693 694 695
		mu 0 4 421 461 283 280
		f 4 696 697 698 699
		mu 0 4 461 281 330 462
		f 4 700 701 702 703
		mu 0 4 423 463 285 282
		f 4 704 705 706 707
		mu 0 4 463 283 333 464
		f 4 708 709 710 711
		mu 0 4 425 465 287 284
		f 4 712 713 714 715
		mu 0 4 465 285 336 466
		f 4 716 717 718 719
		mu 0 4 427 467 289 286
		f 4 720 721 722 723
		mu 0 4 467 287 339 468
		f 4 724 725 726 727
		mu 0 4 429 469 291 288
		f 4 728 729 730 731
		mu 0 4 469 289 342 470
		f 4 732 733 734 735
		mu 0 4 431 471 293 290
		f 4 736 737 738 739
		mu 0 4 471 291 345 472
		f 4 740 741 742 743
		mu 0 4 433 473 295 292
		f 4 744 745 746 747
		mu 0 4 473 293 348 474
		f 4 748 749 750 751
		mu 0 4 435 475 297 294
		f 4 752 753 754 755
		mu 0 4 475 295 351 476
		f 4 756 757 758 759
		mu 0 4 437 477 299 296
		f 4 760 761 762 763
		mu 0 4 477 297 354 478
		f 4 764 765 766 767
		mu 0 4 439 479 301 298
		f 4 768 769 770 771
		mu 0 4 479 299 357 480
		f 4 772 773 774 775
		mu 0 4 441 481 303 300
		f 4 776 777 778 779
		mu 0 4 481 301 360 482
		f 4 780 781 782 783
		mu 0 4 443 483 305 302
		f 4 784 785 786 787
		mu 0 4 483 303 363 484
		f 4 788 789 790 791
		mu 0 4 445 485 306 304
		f 4 792 793 794 795
		mu 0 4 485 305 366 308
		f 4 796 797 798 799
		mu 0 4 447 306 307 448
		f 4 800 801 802 803
		mu 0 4 488 307 308 309
		f 4 804 805 806 807
		mu 0 4 448 310 311 312
		f 4 808 809 810 811
		mu 0 4 450 313 314 315
		f 4 812 813 814 815
		mu 0 4 452 316 317 318
		f 4 816 817 818 819
		mu 0 4 454 319 320 321
		f 4 820 821 822 823
		mu 0 4 456 322 323 324
		f 4 824 825 826 827
		mu 0 4 458 325 326 327
		f 4 828 829 830 831
		mu 0 4 460 328 329 330
		f 4 832 833 834 835
		mu 0 4 462 331 332 333
		f 4 836 837 838 839
		mu 0 4 464 334 335 336
		f 4 840 841 842 843
		mu 0 4 466 337 338 339
		f 4 844 845 846 847
		mu 0 4 468 340 341 342
		f 4 848 849 850 851
		mu 0 4 470 343 344 345
		f 4 852 853 854 855
		mu 0 4 472 346 347 348
		f 4 856 857 858 859
		mu 0 4 474 349 350 351
		f 4 860 861 862 863
		mu 0 4 476 352 353 354
		f 4 864 865 866 867
		mu 0 4 478 355 356 357
		f 4 868 869 870 871
		mu 0 4 480 358 359 360
		f 4 872 873 874 875
		mu 0 4 482 361 362 363
		f 4 876 877 878 879
		mu 0 4 484 364 365 366
		f 4 -8 -28 -486 -10
		mu 0 4 2 367 205 204
		f 4 -24 -40 -494 -26
		mu 0 4 11 368 210 209
		f 4 -36 -52 -502 -38
		mu 0 4 16 369 213 212
		f 4 -48 -64 -510 -50
		mu 0 4 21 370 216 215
		f 4 -60 -76 -518 -62
		mu 0 4 26 371 219 218
		f 4 -72 -88 -526 -74
		mu 0 4 31 372 222 221
		f 4 -84 -100 -534 -86
		mu 0 4 36 373 225 224
		f 4 -96 -112 -542 -98
		mu 0 4 41 374 228 227
		f 4 -108 -124 -550 -110
		mu 0 4 46 375 231 230
		f 4 -120 -136 -558 -122
		mu 0 4 51 376 234 233
		f 4 -132 -148 -566 -134
		mu 0 4 56 377 237 236
		f 4 -144 -160 -574 -146
		mu 0 4 61 378 240 239
		f 4 -156 -172 -582 -158
		mu 0 4 66 379 243 242
		f 4 -168 -184 -590 -170
		mu 0 4 71 380 246 245
		f 4 -180 -196 -598 -182
		mu 0 4 76 381 249 248
		f 4 -192 -208 -606 -194
		mu 0 4 81 382 252 251
		f 4 -204 -220 -614 -206
		mu 0 4 86 383 255 254
		f 4 -216 -232 -622 -218
		mu 0 4 91 384 258 257
		f 4 -228 -240 -630 -230
		mu 0 4 96 385 261 260
		f 4 -14 -12 -484 -238
		mu 0 4 100 5 386 203
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 387 388 99
		f 3 -248 -268 -250
		mu 0 3 105 389 113
		f 3 -264 -280 -266
		mu 0 3 112 390 118
		f 3 -276 -292 -278
		mu 0 3 117 391 123
		f 3 -288 -304 -290
		mu 0 3 122 392 128
		f 3 -300 -316 -302
		mu 0 3 127 393 133
		f 3 -312 -328 -314
		mu 0 3 132 394 138
		f 3 -324 -340 -326
		mu 0 3 137 395 143
		f 3 -336 -352 -338
		mu 0 3 142 396 148
		f 3 -348 -364 -350
		mu 0 3 147 397 153
		f 3 -360 -376 -362
		mu 0 3 152 398 158
		f 3 -372 -388 -374
		mu 0 3 157 399 163
		f 3 -384 -400 -386
		mu 0 3 162 400 168
		f 3 -396 -412 -398
		mu 0 3 167 401 173
		f 3 -408 -424 -410
		mu 0 3 172 402 178
		f 3 -420 -436 -422
		mu 0 3 177 403 183
		f 3 -432 -448 -434
		mu 0 3 182 404 188
		f 3 -444 -460 -446
		mu 0 3 187 405 193
		f 3 -456 -472 -458
		mu 0 3 192 406 198
		f 3 -468 -480 -470
		mu 0 3 197 407 202
		f 3 -254 -252 -478
		mu 0 3 200 107 201
		f 4 -512 -524 -644 -514
		mu 0 4 217 408 409 264
		f 4 -504 -516 -656 -506
		mu 0 4 214 410 411 268
		f 4 -496 -508 -664 -498
		mu 0 4 211 412 413 270
		f 4 -488 -500 -672 -490
		mu 0 4 207 414 415 272
		f 4 -482 -492 -680 -638
		mu 0 4 263 416 417 274
		f 4 -632 -640 -688 -634
		mu 0 4 262 418 419 278
		f 4 -624 -636 -696 -626
		mu 0 4 259 420 421 280
		f 4 -616 -628 -704 -618
		mu 0 4 256 422 423 282
		f 4 -608 -620 -712 -610
		mu 0 4 253 424 425 284
		f 4 -600 -612 -720 -602
		mu 0 4 250 426 427 286
		f 4 -592 -604 -728 -594
		mu 0 4 247 428 429 288
		f 4 -584 -596 -736 -586
		mu 0 4 244 430 431 290
		f 4 -576 -588 -744 -578
		mu 0 4 241 432 433 292
		f 4 -568 -580 -752 -570
		mu 0 4 238 434 435 294
		f 4 -560 -572 -760 -562
		mu 0 4 235 436 437 296
		f 4 -552 -564 -768 -554
		mu 0 4 232 438 439 298
		f 4 -544 -556 -776 -546
		mu 0 4 229 440 441 300
		f 4 -536 -548 -784 -538
		mu 0 4 226 442 443 302
		f 4 -528 -540 -792 -530
		mu 0 4 223 444 445 304
		f 4 -520 -532 -646 -522
		mu 0 4 220 446 266 265
		f 4 -648 -800 -808 -650
		mu 0 4 267 447 448 312
		f 4 -642 -652 -812 -658
		mu 0 4 269 449 450 315
		f 4 -654 -660 -816 -666
		mu 0 4 271 451 452 318
		f 4 -662 -668 -820 -674
		mu 0 4 273 453 454 321
		f 4 -670 -676 -824 -682
		mu 0 4 276 455 456 324
		f 4 -678 -684 -828 -690
		mu 0 4 279 457 458 327
		f 4 -686 -692 -832 -698
		mu 0 4 281 459 460 330
		f 4 -694 -700 -836 -706
		mu 0 4 283 461 462 333
		f 4 -702 -708 -840 -714
		mu 0 4 285 463 464 336
		f 4 -710 -716 -844 -722
		mu 0 4 287 465 466 339
		f 4 -718 -724 -848 -730
		mu 0 4 289 467 468 342
		f 4 -726 -732 -852 -738
		mu 0 4 291 469 470 345
		f 4 -734 -740 -856 -746
		mu 0 4 293 471 472 348
		f 4 -742 -748 -860 -754
		mu 0 4 295 473 474 351
		f 4 -750 -756 -864 -762
		mu 0 4 297 475 476 354
		f 4 -758 -764 -868 -770
		mu 0 4 299 477 478 357
		f 4 -766 -772 -872 -778
		mu 0 4 301 479 480 360
		f 4 -774 -780 -876 -786
		mu 0 4 303 481 482 363
		f 4 -782 -788 -880 -794
		mu 0 4 305 483 484 366
		f 4 -790 -796 -802 -798
		mu 0 4 306 485 308 307
		f 4 -806 -306 -298 -296
		mu 0 4 311 310 130 124
		f 4 -810 -294 -286 -284
		mu 0 4 314 313 125 119
		f 4 -814 -282 -274 -272
		mu 0 4 317 316 120 114
		f 4 -818 -270 -262 -260
		mu 0 4 320 319 115 109
		f 4 -822 -258 -246 -244
		mu 0 4 323 322 110 101
		f 4 -826 -242 -256 -476
		mu 0 4 326 325 486 487
		f 4 -830 -474 -466 -464
		mu 0 4 329 328 199 194
		f 4 -834 -462 -454 -452
		mu 0 4 332 331 195 189
		f 4 -838 -450 -442 -440
		mu 0 4 335 334 190 184
		f 4 -842 -438 -430 -428
		mu 0 4 338 337 185 179
		f 4 -846 -426 -418 -416
		mu 0 4 341 340 180 174
		f 4 -850 -414 -406 -404
		mu 0 4 344 343 175 169
		f 4 -854 -402 -394 -392
		mu 0 4 347 346 170 164
		f 4 -858 -390 -382 -380
		mu 0 4 350 349 165 159
		f 4 -862 -378 -370 -368
		mu 0 4 353 352 160 154
		f 4 -866 -366 -358 -356
		mu 0 4 356 355 155 149
		f 4 -870 -354 -346 -344
		mu 0 4 359 358 150 144
		f 4 -874 -342 -334 -332
		mu 0 4 362 361 145 139
		f 4 -878 -330 -322 -320
		mu 0 4 365 364 140 134
		f 4 -804 -318 -310 -308
		mu 0 4 488 309 135 129
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 489 490
		f 4 -21 -25 -7 -17
		mu 0 4 491 11 367 492
		f 4 -33 -37 -23 -29
		mu 0 4 493 16 368 494
		f 4 -45 -49 -35 -41
		mu 0 4 495 21 369 496
		f 4 -57 -61 -47 -53
		mu 0 4 497 26 370 498
		f 4 -69 -73 -59 -65
		mu 0 4 499 31 371 500
		f 4 -81 -85 -71 -77
		mu 0 4 501 36 372 502
		f 4 -93 -97 -83 -89
		mu 0 4 503 41 373 504
		f 4 -105 -109 -95 -101
		mu 0 4 505 46 374 506
		f 4 -117 -121 -107 -113
		mu 0 4 507 51 375 508
		f 4 -129 -133 -119 -125
		mu 0 4 509 56 376 510
		f 4 -141 -145 -131 -137
		mu 0 4 511 61 377 512
		f 4 -153 -157 -143 -149
		mu 0 4 513 66 378 514
		f 4 -165 -169 -155 -161
		mu 0 4 515 71 379 516
		f 4 -177 -181 -167 -173
		mu 0 4 517 76 380 518
		f 4 -189 -193 -179 -185
		mu 0 4 519 81 381 520
		f 4 -201 -205 -191 -197
		mu 0 4 521 86 382 522
		f 4 -213 -217 -203 -209
		mu 0 4 523 91 383 524
		f 4 -225 -229 -215 -221
		mu 0 4 525 96 384 526
		f 4 -15 -237 -227 -233
		mu 0 4 527 100 385 528
		f 4 -245 -249 -253 -241
		mu 0 4 104 105 107 529
		f 4 -261 -265 -247 -257
		mu 0 4 530 112 389 531
		f 4 -273 -277 -263 -269
		mu 0 4 532 117 390 533
		f 4 -285 -289 -275 -281
		mu 0 4 534 122 391 535
		f 4 -297 -301 -287 -293
		mu 0 4 536 127 392 537
		f 4 -309 -313 -299 -305
		mu 0 4 538 132 393 539
		f 4 -321 -325 -311 -317
		mu 0 4 540 137 394 541
		f 4 -333 -337 -323 -329
		mu 0 4 542 142 395 543
		f 4 -345 -349 -335 -341
		mu 0 4 544 147 396 545
		f 4 -357 -361 -347 -353
		mu 0 4 546 152 397 547
		f 4 -369 -373 -359 -365
		mu 0 4 548 157 398 549
		f 4 -381 -385 -371 -377
		mu 0 4 550 162 399 551
		f 4 -393 -397 -383 -389
		mu 0 4 552 167 400 553
		f 4 -405 -409 -395 -401
		mu 0 4 554 172 401 555
		f 4 -417 -421 -407 -413
		mu 0 4 556 177 402 557
		f 4 -429 -433 -419 -425
		mu 0 4 558 182 403 559
		f 4 -441 -445 -431 -437
		mu 0 4 560 187 404 561
		f 4 -453 -457 -443 -449
		mu 0 4 562 192 405 563
		f 4 -465 -469 -455 -461
		mu 0 4 564 197 406 565
		f 4 -255 -477 -467 -473
		mu 0 4 566 200 407 567
		f 4 -11 -485 -489 -481
		mu 0 4 3 204 207 568
		f 4 -27 -493 -497 -487
		mu 0 4 205 209 211 414
		f 4 -39 -501 -505 -495
		mu 0 4 210 212 214 412
		f 4 -51 -509 -513 -503
		mu 0 4 213 215 217 410
		f 4 -521 -511 -63 -517
		mu 0 4 220 408 216 218
		f 4 -75 -525 -529 -519
		mu 0 4 219 221 223 446
		f 4 -87 -533 -537 -527
		mu 0 4 222 224 226 444
		f 4 -99 -541 -545 -535
		mu 0 4 225 227 229 442
		f 4 -111 -549 -553 -543
		mu 0 4 228 230 232 440
		f 4 -123 -557 -561 -551
		mu 0 4 231 233 235 438
		f 4 -135 -565 -569 -559
		mu 0 4 234 236 238 436
		f 4 -147 -573 -577 -567
		mu 0 4 237 239 241 434
		f 4 -159 -581 -585 -575
		mu 0 4 240 242 244 432
		f 4 -171 -589 -593 -583
		mu 0 4 243 245 247 430
		f 4 -183 -597 -601 -591
		mu 0 4 246 248 250 428
		f 4 -195 -605 -609 -599
		mu 0 4 249 251 253 426
		f 4 -207 -613 -617 -607
		mu 0 4 252 254 256 424
		f 4 -219 -621 -625 -615
		mu 0 4 255 257 259 422
		f 4 -231 -629 -633 -623
		mu 0 4 258 260 262 420
		f 4 -239 -483 -637 -631
		mu 0 4 261 203 263 418
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -251 -267 -279 -291 -303 -315 -327 -339 -351 -363 -375 -387 -399 -411 -423 -435
		 -447 -459 -471 -479
		mu 0 20 201 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 198 202
		f 4 -523 -645 -649 -641
		mu 0 4 409 265 267 449
		f 4 -515 -643 -657 -653
		mu 0 4 411 264 269 451
		f 4 -507 -655 -665 -661
		mu 0 4 413 268 271 453
		f 4 -499 -663 -673 -669
		mu 0 4 415 270 273 455
		f 4 -491 -671 -681 -677
		mu 0 4 208 272 276 569
		f 4 -639 -679 -689 -685
		mu 0 4 419 274 279 459
		f 4 -635 -687 -697 -693
		mu 0 4 421 278 281 461
		f 4 -627 -695 -705 -701
		mu 0 4 423 280 283 463
		f 4 -619 -703 -713 -709
		mu 0 4 425 282 285 465
		f 4 -611 -711 -721 -717
		mu 0 4 427 284 287 467
		f 4 -603 -719 -729 -725
		mu 0 4 429 286 289 469
		f 4 -595 -727 -737 -733
		mu 0 4 431 288 291 471
		f 4 -587 -735 -745 -741
		mu 0 4 433 290 293 473
		f 4 -579 -743 -753 -749
		mu 0 4 435 292 295 475
		f 4 -571 -751 -761 -757
		mu 0 4 437 294 297 477
		f 4 -563 -759 -769 -765
		mu 0 4 439 296 299 479
		f 4 -555 -767 -777 -773
		mu 0 4 441 298 301 481
		f 4 -547 -775 -785 -781
		mu 0 4 443 300 303 483
		f 4 -539 -783 -793 -789
		mu 0 4 445 302 305 485
		f 4 -797 -647 -531 -791
		mu 0 4 306 447 266 304
		f 4 -307 -805 -799 -801
		mu 0 4 488 310 448 307
		f 4 -651 -807 -295 -809
		mu 0 4 450 312 311 313
		f 4 -659 -811 -283 -813
		mu 0 4 452 315 314 316
		f 4 -667 -815 -271 -817
		mu 0 4 454 318 317 319
		f 4 -675 -819 -259 -821
		mu 0 4 456 321 320 322
		f 4 -683 -823 -243 -825
		mu 0 4 277 324 323 570
		f 4 -691 -827 -475 -829
		mu 0 4 460 327 326 328
		f 4 -699 -831 -463 -833
		mu 0 4 462 330 329 331
		f 4 -707 -835 -451 -837
		mu 0 4 464 333 332 334
		f 4 -715 -839 -439 -841
		mu 0 4 466 336 335 337
		f 4 -723 -843 -427 -845
		mu 0 4 468 339 338 340
		f 4 -731 -847 -415 -849
		mu 0 4 470 342 341 343
		f 4 -739 -851 -403 -853
		mu 0 4 472 345 344 346
		f 4 -747 -855 -391 -857
		mu 0 4 474 348 347 349
		f 4 -755 -859 -379 -861
		mu 0 4 476 351 350 352
		f 4 -763 -863 -367 -865
		mu 0 4 478 354 353 355
		f 4 -771 -867 -355 -869
		mu 0 4 480 357 356 358
		f 4 -779 -871 -343 -873
		mu 0 4 482 360 359 361
		f 4 -787 -875 -331 -877
		mu 0 4 484 363 362 364
		f 4 -795 -879 -319 -803
		mu 0 4 308 366 365 309;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "725C12CF-4D9D-2A45-3201-0FB78BEB9FAE";
	setAttr ".t" -type "double3" 15.444434760225647 0 8.5446943185940771 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.80850673211115631 0.80850673211115631 ;
	setAttr ".rp" -type "double3" 18.120098279549683 2.9574730337122039 -13.147315399300325 ;
	setAttr ".rpt" -type "double3" -31.267413678849994 0 -4.9727828802493583 ;
	setAttr ".sp" -type "double3" 18.120098279549683 2.9574730337122039 -13.147315399300325 ;
createNode transform -n "pCube116" -p "group1";
	rename -uid "52DCB841-4E4A-A15B-28C8-88A329A173B6";
	setAttr ".t" -type "double3" 18.292353557165629 6.3557318045638969 -8.0017930018163064 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "E1730C0F-4561-2CE4-9679-E5839653ADA7";
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
createNode transform -n "pCube100" -p "group1";
	rename -uid "71BAC7D7-47C9-8B69-9D47-0898FB2198CA";
	setAttr ".t" -type "double3" 18.408425227413083 0 -13.78195664782794 ;
	setAttr ".s" -type "double3" 2.5021183454733911 0.94509622596464749 1.4579672393652392 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "973B3A27-4DF3-CDCC-C1EE-57BA19CA330B";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
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
createNode transform -n "pCube92" -p "group1";
	rename -uid "F1163E26-47A3-8012-2747-ED8A02C7999C";
	setAttr ".t" -type "double3" 15.807405336017025 0 -12.118367394374715 ;
	setAttr ".s" -type "double3" 2.5021183454733902 0.94509622596464793 1.4579672393652396 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "8090226E-45DB-DE4F-31CC-B19D3C67D9B5";
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
createNode transform -n "pCube111" -p "group1";
	rename -uid "50A55A41-43F6-161D-5CA3-299BDE1572EC";
	setAttr ".t" -type "double3" 17.619138774104492 3.1332184957678706 -8.6269142302009421 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "2EBE668D-4781-0F96-E772-16B873DF0670";
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
createNode transform -n "pCube110" -p "group1";
	rename -uid "C7555AFB-48CC-F1B9-1173-24BC270B0BF9";
	setAttr ".t" -type "double3" 17.049234795106539 4.2207945650895482 -7.9485787230184686 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "1075FDBD-46F4-FAF3-BFD4-1882C2CC42B2";
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
createNode transform -n "pCube107" -p "group1";
	rename -uid "42AE804B-465D-34E7-08EE-4EA19F3B000B";
	setAttr ".t" -type "double3" 17.70400298555683 1.0445954516970595 -8.5762284126268788 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "57DB3AF2-4863-9F1E-9F70-0F9FC631AC05";
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
createNode transform -n "pCube113" -p "group1";
	rename -uid "F277B1FD-4C37-C1E8-697B-23A99F957AE3";
	setAttr ".t" -type "double3" 17.709805585401746 3.1332184957678706 -7.2811389544392693 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "D5D11424-445D-EA83-5F8D-C383A45221E2";
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
createNode transform -n "pCube106" -p "group1";
	rename -uid "F3EABFBE-4C9B-357C-59FE-2D8D57C5D4AB";
	setAttr ".t" -type "double3" 17.664342776911575 0.99828125629352105 -7.2929536583761703 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "CD8B6971-43B2-1E92-08BF-98A20CC11581";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube120" -p "group1";
	rename -uid "947C4079-4153-8AB7-E8F0-B594409D09F6";
	setAttr ".t" -type "double3" 18.348188848926316 8.4716440350215052 -7.9965832916004587 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "BA3E63A6-4547-C3D3-7E4B-F39C5ED4EAE0";
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
createNode transform -n "pCube115" -p "group1";
	rename -uid "AC6C4A3A-48F0-5F65-330A-FBB6D40A9316";
	setAttr ".t" -type "double3" 17.670807060600168 5.2681557352422201 -8.6095353921807778 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113796 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "58D64562-4B91-4A5A-162E-B99E5D26D0DB";
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
createNode transform -n "pCube124" -p "group1";
	rename -uid "786291AC-4468-A43F-269F-F89498A5310A";
	setAttr ".t" -type "double3" 17.664342776911575 3.1332184957678706 -18.979067110924547 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "4F055512-46D2-7EE8-74D4-569E10FA575C";
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
createNode transform -n "pCube97" -p "group1";
	rename -uid "78D8931B-448B-12A8-0EA5-66B890F0FF63";
	setAttr ".t" -type "double3" 18.408425227413083 0 -18.520814896596104 ;
	setAttr ".s" -type "double3" 2.5021183454733902 0.94509622596464749 1.4579672393652396 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "04E72211-4D82-21E4-165D-C2968A343ECA";
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
createNode transform -n "pCube89" -p "group1";
	rename -uid "620B2BD7-4C18-ADBF-3D12-A79FF40646C4";
	setAttr ".t" -type "double3" 15.807405336017025 0 -7.1685459680074599 ;
	setAttr ".s" -type "double3" 2.5021183454733902 0.94509622596464815 1.4579672393652396 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "00852A01-4C35-215A-6900-00856CB96EA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube91" -p "group1";
	rename -uid "58CF1DD7-48CE-5E0A-E553-49A93CC49E9A";
	setAttr ".t" -type "double3" 15.807405336017025 0 -10.468426918918963 ;
	setAttr ".s" -type "double3" 2.5021183454733902 0.94509622596464804 1.4579672393652396 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "2E4DDEA4-4CAC-4ABE-6F68-688E9114FF27";
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
createNode transform -n "pCube93" -p "group1";
	rename -uid "A3C0A310-4E4E-E793-ABB4-17BE1E8B42ED";
	setAttr ".t" -type "double3" 15.807405336017025 0 -13.768307869830467 ;
	setAttr ".s" -type "double3" 2.5021183454733902 0.94509622596464782 1.4579672393652396 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "8F80E397-4221-1CC3-3BB0-3DB09B77CA0C";
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
createNode transform -n "pCube98" -p "group1";
	rename -uid "22BA9D4B-432D-F9D2-F596-5085D64C8612";
	setAttr ".t" -type "double3" 18.408425227413083 0 -16.941195480340046 ;
	setAttr ".s" -type "double3" 2.5021183454733902 0.94509622596464749 1.4579672393652396 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "5E8BC7F1-4CC7-324C-345B-5BA3B5A1661D";
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
createNode transform -n "pCube101" -p "group1";
	rename -uid "4BC95E86-4946-6B6A-3F54-6FB10C6033E5";
	setAttr ".t" -type "double3" 18.408425227413083 0 -12.202337231571889 ;
	setAttr ".s" -type "double3" 2.5021183454733915 0.94509622596464749 1.457967239365239 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "F68D287F-4FCE-CB1A-502A-C78C051AEFC5";
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
createNode transform -n "pCube94" -p "group1";
	rename -uid "49CADE6C-4DB8-7477-55FB-88B3C223D42F";
	setAttr ".t" -type "double3" 15.807405336017025 0 -15.418248345286219 ;
	setAttr ".s" -type "double3" 2.5021183454733902 0.94509622596464771 1.4579672393652396 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "F419A42E-4C2A-A454-27A4-F8AF9CF0142B";
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
createNode transform -n "pCube102" -p "group1";
	rename -uid "21729E4D-4BD9-B599-1D91-969F0BCCD570";
	setAttr ".t" -type "double3" 18.408425227413083 0 -10.622717815315838 ;
	setAttr ".s" -type "double3" 2.502118345473392 0.94509622596464749 1.4579672393652388 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "34E5EBB1-4373-D540-072C-EDAA8C1BC1CE";
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
createNode transform -n "pCube99" -p "group1";
	rename -uid "9FD144B4-4FFF-41D1-CA73-C28DA96D8D3D";
	setAttr ".t" -type "double3" 18.408425227413083 0 -15.361576064083991 ;
	setAttr ".s" -type "double3" 2.5021183454733906 0.94509622596464749 1.4579672393652394 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "6CA1C538-4FC5-6EC8-8EE7-7AB372A2E8FA";
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
createNode transform -n "pCube95" -p "group1";
	rename -uid "2F79F8B4-4BB2-B7DC-AB24-188754B5987E";
	setAttr ".t" -type "double3" 15.807405336017025 0 -17.068188820741973 ;
	setAttr ".s" -type "double3" 2.5021183454733902 0.9450962259646476 1.4579672393652396 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "96E84BA0-43CC-9A0B-AED0-6DAC525F8000";
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
createNode transform -n "pCube96" -p "group1";
	rename -uid "89D13871-4EB0-7179-11F1-B4A8E1632751";
	setAttr ".t" -type "double3" 15.807405336017025 0 -19.108295276552415 ;
	setAttr ".s" -type "double3" 2.5021183454733902 0.94509622596464749 1.4579672393652396 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "FFF8E488-4F35-433D-75D3-6598DF4130CF";
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
createNode transform -n "pCube152" -p "group1";
	rename -uid "DE86AC67-4777-10B2-815D-919851D0D907";
	setAttr ".t" -type "double3" 17.713247051342332 7.9523921034766305 -13.322808365320519 ;
	setAttr ".s" -type "double3" 2.2854463655174566 1.885712156787783 9.6454279121011464 ;
createNode mesh -n "pCubeShape152" -p "pCube152";
	rename -uid "7F983F6A-4ED8-22F8-F742-1486E2784108";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube147" -p "group1";
	rename -uid "76D42045-44A9-B530-8E41-6BAE072488DF";
	setAttr ".t" -type "double3" 17.049234795106539 8.4906690440382455 -10.543684400555488 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape147" -p "pCube147";
	rename -uid "3EBD00C6-4E7A-F4CF-1610-3EA9152698C3";
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
createNode transform -n "pCube150" -p "group1";
	rename -uid "F24F34EB-44FD-5CFB-B84D-ED8265592B2D";
	setAttr ".t" -type "double3" 18.348188848926316 8.4716440350215052 -14.451347468358971 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape150" -p "pCube150";
	rename -uid "3E6C6FCA-4351-150F-9876-B08EC2BF7248";
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
createNode transform -n "pCube146" -p "group1";
	rename -uid "2157C23B-4A25-2779-6F24-349A0ADC2A31";
	setAttr ".t" -type "double3" 18.348188848926316 8.4716440350215052 -10.591688969137477 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape146" -p "pCube146";
	rename -uid "F01E8672-4734-EAEC-0DEC-38A156AEB734";
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
createNode transform -n "pCube144" -p "group1";
	rename -uid "745D50C9-4BAC-BC8F-6180-6AAF11A98086";
	setAttr ".t" -type "double3" 17.004252396263436 7.4030928146001775 -15.756231763279358 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
	setAttr ".rp" -type "double3" 0 0.50000004657535957 0 ;
	setAttr ".sp" -type "double3" 0 0.50000004657535957 0 ;
createNode mesh -n "pCubeShape144" -p "pCube144";
	rename -uid "C6832570-4555-F9D0-12F0-5CA0460B255B";
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
createNode transform -n "pCube148" -p "group1";
	rename -uid "E2EC3407-4647-5E6E-89D4-90A42A770320";
	setAttr ".t" -type "double3" 17.664342776911582 8.473603511367946 -16.344766809515122 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113794 ;
createNode mesh -n "pCubeShape148" -p "pCube148";
	rename -uid "DBC4147C-4E07-DF5C-DE5C-5796028C0627";
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
createNode transform -n "pCube145" -p "group1";
	rename -uid "D14BEC13-43A9-4EC1-3390-FDB4072FBFC2";
	setAttr ".t" -type "double3" 17.664342776911582 7.4030929747165697 -13.823184830799065 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113794 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "92F90394-4018-1A0D-27A1-A685685FBD94";
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
createNode transform -n "pCube151" -p "group1";
	rename -uid "7E9B79E8-4CD2-67F7-2E4F-EBB2797CEEAC";
	setAttr ".t" -type "double3" 17.049234795106539 8.4906690440382455 -14.403342899776982 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape151" -p "pCube151";
	rename -uid "2F57EFEB-44D0-8DF7-5A26-298441F879AB";
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
createNode transform -n "pCube90" -p "group1";
	rename -uid "BFFD689E-4206-7F6F-F819-C2B11D378694";
	setAttr ".t" -type "double3" 15.807405336017025 0 -8.8184864434632111 ;
	setAttr ".s" -type "double3" 2.5021183454733902 0.94509622596464815 1.4579672393652396 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "4F3EFBEE-47E5-8759-263E-638A2562725E";
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
createNode transform -n "pCube108" -p "group1";
	rename -uid "66F2804A-41E2-6152-B6E8-A6A521BF0644";
	setAttr ".t" -type "double3" 18.361101785857258 2.0858573256151991 -8.0184993496891259 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "D9A4421B-42CD-9181-9243-0497B3ED2E81";
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
createNode transform -n "pCube109" -p "group1";
	rename -uid "C61ADCE9-49B4-067F-9110-839BB248BEB4";
	setAttr ".t" -type "double3" 17.049234795106539 2.0858573256151991 -7.9485787230184686 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "061E3291-4E46-4ABA-839F-C69EE916CD3C";
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
createNode transform -n "pCube143" -p "group1";
	rename -uid "752CE091-4BF1-EA88-1BF6-099A82E9C532";
	setAttr ".t" -type "double3" 18.316279417506955 7.4030928146001775 -15.756231763279358 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
	setAttr ".rp" -type "double3" 0 0.50000004657535957 0 ;
	setAttr ".sp" -type "double3" 0 0.50000004657535957 0 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "C21E489C-4E61-E911-8CAC-378A465D4EB3";
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
createNode transform -n "pCube149" -p "group1";
	rename -uid "A03D6446-451F-A995-5EC7-2D96DD958511";
	setAttr ".t" -type "double3" 17.664342776911582 8.4517351890130321 -12.492863673458126 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113794 ;
createNode mesh -n "pCubeShape149" -p "pCube149";
	rename -uid "F8805D0F-476E-DE5B-DCDB-4CB292C4A221";
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
createNode transform -n "pCube103" -p "group1";
	rename -uid "C284747B-40F5-DAE7-A90D-9BAA88103CB1";
	setAttr ".t" -type "double3" 18.408425227413083 0 -9.0430983990597866 ;
	setAttr ".s" -type "double3" 2.5021183454733924 0.94509622596464749 1.4579672393652385 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "7B012192-46F6-90EF-13A9-7398502757F8";
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
createNode transform -n "pCube104" -p "group1";
	rename -uid "71F75054-4393-02D7-4833-F78EA10EF842";
	setAttr ".t" -type "double3" 18.408425227413083 0 -7.4634789828037347 ;
	setAttr ".s" -type "double3" 2.5021183454733928 0.94509622596464749 1.4579672393652383 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "AACD6559-4858-6CD9-D10B-40B0743038F7";
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
createNode transform -n "pCube105" -p "group1";
	rename -uid "E2706A24-4F8B-E3B7-9E87-008ECBB55E9F";
	setAttr ".t" -type "double3" 17.105086932284721 0.005928512821006704 -12.959119796419518 ;
	setAttr ".s" -type "double3" 5.0072579380511426 0.795427748305228 12.428615412903781 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "0A1A7E15-48F5-2D3C-2085-77A9F83C8C07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube140" -p "group1";
	rename -uid "6E79FB2D-4A9D-C8DE-439F-D387E400E1AE";
	setAttr ".t" -type "double3" 17.664342776911582 7.4030929747165697 -9.9152736165587889 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113794 ;
createNode mesh -n "pCubeShape140" -p "pCube140";
	rename -uid "E7E83A60-49E1-7F83-DBD1-CBAABADD2696";
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
createNode transform -n "pCube117" -p "group1";
	rename -uid "1E1BDCEE-45AA-B87C-570D-25B2FF63A5DF";
	setAttr ".t" -type "double3" 17.664342776911575 5.2681557352422201 -7.2929536583761703 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "722CC7E3-4B9C-52D3-008D-FCA9B5807771";
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
createNode transform -n "pCube129" -p "group1";
	rename -uid "0A7B34CF-42D9-BA60-7052-B39074A58962";
	setAttr ".t" -type "double3" 18.292353557165629 8.4906690440382455 -18.36323739228208 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "834F8947-4F33-25F6-183D-7FAE4FB64E59";
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
createNode transform -n "pCube142" -p "group1";
	rename -uid "85933D3F-4B3C-194D-9402-968A27627470";
	setAttr ".t" -type "double3" 18.316279417506955 7.4030928146001775 -11.870927508575226 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
	setAttr ".rp" -type "double3" 0 0.50000004657535957 0 ;
	setAttr ".sp" -type "double3" 0 0.50000004657535957 0 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "E8EAF6F7-4A5F-7D8E-EE58-A99FBDCEFC48";
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
createNode transform -n "pCube122" -p "group1";
	rename -uid "3A7D103B-4C74-890A-207A-3DA2A534B684";
	setAttr ".t" -type "double3" 17.664342776911575 4.7321938003178277 -7.8608857261578091 ;
	setAttr ".s" -type "double3" 2.2914239484190495 8.0626167479806004 2.1907963478243833 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "D31DDCB9-4322-5441-59D6-C5A30C6B15BD";
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
createNode transform -n "pCube130" -p "group1";
	rename -uid "9ECC4817-4E0C-4040-5EF0-A2B6BE1ACC4F";
	setAttr ".t" -type "double3" 17.664342776911578 5.2681557352422201 -18.979067110924543 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113796 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "AD9DC146-417B-37FB-7EFC-8297B2A43CD3";
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
createNode transform -n "pCube114" -p "group1";
	rename -uid "667AF719-4375-C49D-CFA0-7099943FB3D8";
	setAttr ".t" -type "double3" 17.049234795106539 6.3557318045638969 -7.9485787230184695 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "9E0EC16B-4312-41B6-799D-1895BEB197D9";
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
createNode transform -n "pCube112" -p "group1";
	rename -uid "2CDF857C-421C-60D8-B1B6-C4844D4557EB";
	setAttr ".t" -type "double3" 18.292353557165629 4.2207945650895482 -7.9603986939844136 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "550375A1-46A3-9C01-794B-E99AC1D2EB44";
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
createNode transform -n "pCube137" -p "group1";
	rename -uid "040CF5F6-47B4-77A1-EF0F-26A0947FB8E2";
	setAttr ".t" -type "double3" 17.664342776911575 7.4030929747165697 -17.695792356673834 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape137" -p "pCube137";
	rename -uid "9D4C07FB-4CB2-CA01-7C00-2C80B8241FB7";
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
createNode transform -n "pCube121" -p "group1";
	rename -uid "D37FB6E7-4765-30AD-E812-ECB00C79B663";
	setAttr ".t" -type "double3" 17.664342776911575 7.4030929747165697 -7.2929536583761703 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "2F347340-49CB-2C26-3C35-D89BC93FDA84";
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
createNode transform -n "pCube119" -p "group1";
	rename -uid "4C43909C-49A5-3A74-5DDE-45BD8D925732";
	setAttr ".t" -type "double3" 17.664342776911582 7.4030929747165697 -8.5762284126268753 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113794 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "18244FCA-4BDB-1926-E295-008FCCC5560E";
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
createNode transform -n "pCube118" -p "group1";
	rename -uid "2FE72DEB-427C-01D5-0886-82AC22BB0E09";
	setAttr ".t" -type "double3" 17.049234795106539 8.4906690440382455 -7.9485787230184703 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "C0D2F056-4997-C9ED-BCAA-72BD8F1F4638";
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
createNode transform -n "pCube133" -p "group1";
	rename -uid "96936430-4F68-FEA5-7D0C-5D9A2CA8DD94";
	setAttr ".t" -type "double3" 17.664342776911575 5.2681557352422201 -17.695792356673834 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "C485642D-4401-0DE2-6423-81B7BB1F96D1";
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
createNode transform -n "pCube135" -p "group1";
	rename -uid "C672DE10-4A8B-8E71-4DD4-B4A243308AFA";
	setAttr ".t" -type "double3" 17.049234795106539 6.3557318045638969 -18.351417421316135 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "0A531B4E-4FA8-C6EE-5E49-EAB837517E59";
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
createNode transform -n "pCube125" -p "group1";
	rename -uid "2EBCD887-4350-AB16-E692-B080B6551DFE";
	setAttr ".t" -type "double3" 17.049234795106539 4.2207945650895482 -18.351417421316132 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "B6E8E1B9-46E3-3C23-2284-C3AEB5356E4F";
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
createNode transform -n "pCube132" -p "group1";
	rename -uid "DB5A11C6-4348-9C5C-A1B2-DD8C8AA69D0B";
	setAttr ".t" -type "double3" 17.049234795106539 2.0858573256151991 -18.351417421316132 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "0E5732EA-4C11-9FB2-CDAE-E79B27D3A2FA";
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
createNode transform -n "pCube139" -p "group1";
	rename -uid "DF864A5E-4227-CD01-C23A-368BAA423803";
	setAttr ".t" -type "double3" 17.049234795106539 8.4906690440382455 -18.351417421316135 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape139" -p "pCube139";
	rename -uid "35912EEA-410F-09CF-B998-50BDF7FE8722";
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
createNode transform -n "pCube128" -p "group1";
	rename -uid "86C77B0C-4C10-E0C3-8738-B5A0E1E5BB45";
	setAttr ".t" -type "double3" 17.664342776911575 0.99828125629352105 -17.695792356673834 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape128" -p "pCube128";
	rename -uid "3ECC3B09-49B9-42DD-60A3-7EA8BC09E02A";
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
createNode transform -n "pCube138" -p "group1";
	rename -uid "54BEE9D1-48E7-C4CF-C0E7-DBAF7DB88E44";
	setAttr ".t" -type "double3" 17.664342776911582 7.4030929747165697 -18.979067110924543 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113794 ;
createNode mesh -n "pCubeShape138" -p "pCube138";
	rename -uid "791BBAC7-47E7-7CDC-A23C-809D613DAD16";
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
createNode transform -n "pCube131" -p "group1";
	rename -uid "7B9A295F-40DE-E413-53B9-A9BB53E5DF62";
	setAttr ".t" -type "double3" 18.292353557165629 2.0858573256151991 -18.363237392282077 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "BE8EC133-4426-DEF9-72F9-A48929601935";
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
createNode transform -n "pCube126" -p "group1";
	rename -uid "A3B76C33-4DF2-9B9F-9AE2-74968BDB454F";
	setAttr ".t" -type "double3" 17.664342776911575 0.99828125629352105 -18.979067110924547 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "886A5E8E-43F2-E6FD-9C22-5F88A3E70F22";
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
createNode transform -n "pCube127" -p "group1";
	rename -uid "C19A1037-4A42-59C1-0006-C683E517243E";
	setAttr ".t" -type "double3" 17.664342776911575 3.1332184957678706 -17.695792356673834 ;
	setAttr ".s" -type "double3" 2.457878444915413 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "C1ED6FA0-4629-5B51-C8BF-8D9B141A5F70";
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
createNode transform -n "pCube136" -p "group1";
	rename -uid "4391943C-437F-3C17-8783-30B002C1980F";
	setAttr ".t" -type "double3" 18.292353557165629 4.2207945650895482 -18.363237392282077 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "2EBE4785-456D-B49D-AA9F-A7905BF48D31";
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
createNode transform -n "pCube134" -p "group1";
	rename -uid "F79EB4A9-4338-182E-0CA9-1581E0CB4C0A";
	setAttr ".t" -type "double3" 17.664342776911575 4.7321938003178277 -18.263724424455475 ;
	setAttr ".s" -type "double3" 2.2914239484190495 7.7428182519445308 2.1907963478243833 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "36963815-4C2E-E9F4-F8C6-EAB06545ACC4";
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
createNode transform -n "pCube141" -p "group1";
	rename -uid "9F1AAA45-495A-69BF-DAED-D7B7EB2349C6";
	setAttr ".t" -type "double3" 17.049234795106539 7.4030928146001775 -11.870029043515128 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
	setAttr ".rp" -type "double3" 0 0.50000004657535957 0 ;
	setAttr ".sp" -type "double3" 0 0.50000004657535957 0 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "B5E4D123-4E86-221E-0506-E087927F73FF";
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
createNode transform -n "pCube123" -p "group1";
	rename -uid "610A5396-421A-FD93-AE2C-8DA06EA9F0BA";
	setAttr ".t" -type "double3" 18.292353557165629 6.3557318045638969 -18.36323739228208 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4479669201309311 1 1.1913142075113798 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "530BC6AE-487C-125B-00FE-E5AEBDFC0105";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5470B68-4A03-8B03-C1D0-778B4744E3CD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "6F9CE4E2-4272-580C-435B-FBB6DD30DABD";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A3D11E3-400E-C1BE-EBE4-D79B059995A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3052B85-4322-00AB-0ED8-719FD96343DC";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3676463-4A87-902E-45E0-35BDA3398B6C";
createNode displayLayer -n "defaultLayer";
	rename -uid "97399B11-452D-8EB0-7A61-E8806F6A03FE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "44808543-49AD-DFC4-3EE4-638FD80DB6E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC115A57-42EB-DD52-E598-948A028922C2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24E58BB6-46A0-0EA1-F141-A9A98BD93165";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D5D15CD-4B62-1390-3BD2-09B1F93D41DB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "40A821CC-4D22-57B3-C858-AEAC7506A8AC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "463D10C9-4018-C634-9E04-F3931FA570CD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C07CB67C-461F-D1F4-C100-45946EA7C730";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 22.810773352134603 0 0 0 0 1 0 0 0 0 1 0 -1.1929098560413904 2.1618745040625402 -10.427342154607615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1929098 2.1618745 -9.9273424 ;
	setAttr ".rs" 56675;
	setAttr ".lt" -type "double3" 0 0 0.45028337175280164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.598296532108693 1.6618745040625402 -9.927342154607615 ;
	setAttr ".cbx" -type "double3" 10.212476820025911 2.6618745040625402 -9.927342154607615 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "95212A91-45D9-D9DA-15F5-E3BED36E480D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 22.810773352134603 0 0 0 0 1 0 0 0 0 1 0 -1.1929098560413904 2.1618745040625402 -10.427342154607615 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1929102 2.6618731 -10.427342 ;
	setAttr ".rs" 49736;
	setAttr ".lt" -type "double3" -3.1086244689504383e-15 2.6645352591003757e-14 15.883048762869107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.598296532108693 2.6618730735510656 -10.927342154607615 ;
	setAttr ".cbx" -type "double3" 10.212476140211889 2.6618730735510656 -9.927342154607615 ;
createNode polyCube -n "polyCube4";
	rename -uid "4437A9B8-422F-3DE9-F48D-84A31B24813C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "762226BF-4366-A862-8395-AD9B19E45D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[4:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 12.281668653486246 0 0 0 0 1 0 0 0 0 2.2143617902779438 0
		 0.08172783565534214 9.6880168914794922 -8.9745213134866226 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "C339BBF5-4060-CDA3-A17D-33A65B99ADC9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E90900A2-4BC9-2A6E-3B3D-C9A85D29D01F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 9.0383003602753504 0 0 0 0 5.5736137225110562 0 0 0 0 1 0
		 2.3138018693626266 12.648655904589399 -8.9244490942895141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3138018 12.648656 -8.424449 ;
	setAttr ".rs" 35363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2053483107750487 9.861849043333871 -8.4244490942895141 ;
	setAttr ".cbx" -type "double3" 6.8329520495003013 15.435462765844926 -8.4244490942895141 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3F1F6857-4CEA-B424-AE42-6EB5D9E04392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 9.0383003602753504 0 0 0 0 5.5736137225110562 0 0 0 0 0.59384211282289778 0
		 2.3138018693626266 12.648655904589399 -8.9244490942895141 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "3349201F-4154-E35B-5982-E9A286D9215A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.026092572 0.039244086 -0.18508595 ;
	setAttr ".tk[9]" -type "float3" -0.026092572 0.039244086 -0.18508595 ;
	setAttr ".tk[10]" -type "float3" -0.026092572 -0.039244086 -0.18508595 ;
	setAttr ".tk[11]" -type "float3" 0.026092572 -0.039244086 -0.18508595 ;
createNode polyCube -n "polyCube6";
	rename -uid "EAA4837C-4816-FE23-937A-C1B8BB151C77";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5CA8DE8D-4A15-7B60-2F9D-E8A633A140C4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.9889839337596511 0 0 0 0 7.4769165503000075 0 0 0 0 1 0
		 -6.2368042509042709 13.498613684862018 -6.2213209087967734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2368045 13.498613 -5.7213211 ;
	setAttr ".rs" 37428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7312962177840969 9.7601554097120147 -5.7213209087967734 ;
	setAttr ".cbx" -type "double3" -3.7423122840244454 17.237071960012024 -5.7213209087967734 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E30582FB-4DE3-A36F-19E8-1F856FDAD60D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.9889839337596511 0 0 0 0 7.4769165503000075 0 0 0 0 1 0
		 -6.2368042509042709 13.498613684862018 -6.2213209087967734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2368045 13.498613 -5.7213211 ;
	setAttr ".rs" 48179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2305686034116246 10.296335720328738 -5.7213209087967734 ;
	setAttr ".cbx" -type "double3" -4.2430398983969173 16.700890758077389 -5.7213209087967734 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "640CE318-4337-3DA1-721E-F783B33EDE0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.10036664 0.071711525 2.9802322e-08
		 -0.10036664 0.071711525 2.9802322e-08 -0.10036664 -0.071711525 2.9802322e-08 0.10036664
		 -0.071711525 2.9802322e-08;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3D75A1EF-4CCD-4C3C-EF83-45B02B86E444";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1FA48956-4AB8-2574-DB68-8B930850C547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.4521295325682324 1.9564381936306865 11.359525736834756 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "B7FC3643-43D7-C002-97B4-B2A9F2A9335C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.1706939 0 0.055461723 -0.14520082
		 0 0.10549453 -0.10549463 0 0.14520076 -0.055461824 0 0.17069376 -2.1395429e-08 0
		 0.17947811 0.055461727 0 0.17069376 0.10549447 0 0.14520074 0.14520074 0 0.10549445
		 0.17069376 0 0.05546169 0.17947796 0 -3.2093148e-08 0.17069376 0 -0.055461813 0.14520074
		 0 -0.10549461 0.10549445 0 -0.14520076 0.055461712 0 -0.17069376 -1.6046574e-08 0
		 -0.17947811 -0.055461735 0 -0.17069376 -0.10549447 0 -0.14520074 -0.14520074 0 -0.10549459
		 -0.17069376 0 -0.055461776 -0.17947796 0 -3.2093148e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9A572BF6-4736-A6F3-2640-5FA56B6688D6";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.4521295325682324 1.9564381936306865 11.359525736834756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4521294 2.9564381 11.359526 ;
	setAttr ".rs" 57762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.452129532568232 2.9564380744213969 10.359525736834756 ;
	setAttr ".cbx" -type "double3" -8.4521295325682324 2.9564380744213969 12.359525736834756 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8F840993-4260-C808-B215-CA8AB451F795";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.4521295325682324 1.9564381936306865 11.359525736834756 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4521294 3.0265291 11.359526 ;
	setAttr ".rs" 47769;
	setAttr ".lt" -type "double3" 1.8983533007273928e-15 -1.0300577089146414e-16 -0.73132174141429651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.30114512609698 3.026528964352122 10.510510322119943 ;
	setAttr ".cbx" -type "double3" -8.6031139390394848 3.0265292027707011 12.208541270758859 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0DEA459F-4D60-4C72-0BF7-1DB90863CDB0";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk[101:203]" -type "float3"  -0.14359516 0.070090882 0.046656869
		 -0.12214902 0.070091181 0.088746659 -3.5423687e-07 0.070091181 -1.1751376e-07 -0.088746682
		 0.070091181 0.1221492 -0.046656743 0.070091181 0.14359546 -1.2651318e-08 0.070091181
		 0.15098459 0.046656862 0.070091181 0.14359482 0.088746682 0.070091181 0.12214902
		 0.12214908 0.070091181 0.088746965 0.14359531 0.070091181 0.04665675 0.15098441 0.070091181
		 2.1650706e-08 0.14359468 0.070091181 -0.046656862 0.12214893 0.070091181 -0.088746667
		 0.088746987 0.070091181 -0.12214908 0.046656743 0.070091181 -0.14359531 1.2651318e-08
		 0.070091181 -0.15098447 -0.046656862 0.070091181 -0.14359467 -0.088746682 0.070091181
		 -0.1221489 -0.12214908 0.070091181 -0.088746972 -0.14359531 0.070091181 -0.046656735
		 -0.15098441 0.070091181 -3.6519257e-09 3.5762787e-07 2.9802322e-07 0 5.6624413e-07
		 -2.3841858e-07 2.9802322e-08 -2.9802322e-07 -2.3841858e-07 -1.4901161e-07 -2.9802322e-08
		 -2.3841858e-07 -5.6624413e-07 1.4901161e-07 -2.3841858e-07 2.9802322e-07 0 -2.3841858e-07
		 -3.5762787e-07 -1.4901161e-07 -2.3841858e-07 2.9802322e-07 2.9802322e-08 -2.3841858e-07
		 -5.6624413e-07 -5.6624413e-07 -2.3841858e-07 2.9802322e-08 2.9802322e-07 -2.3841858e-07
		 -1.4901161e-07 -3.5762787e-07 -2.3841858e-07 0 2.9802322e-07 -2.3841858e-07 1.4901161e-07
		 -5.6624413e-07 -2.3841858e-07 1.7881393e-07 2.9802322e-08 -2.3841858e-07 5.6624413e-07
		 -1.4901161e-07 -2.3841858e-07 -2.9802322e-07 0 -2.3841858e-07 3.5762787e-07 1.4901161e-07
		 -2.3841858e-07 -2.9802322e-07 -2.9802322e-08 -2.3841858e-07 5.6624413e-07 5.6624413e-07
		 -2.3841858e-07 1.7881393e-07 -2.9802322e-07 -2.3841858e-07 1.4901161e-07 3.5762787e-07
		 -2.3841858e-07 0 5.9604645e-08 -2.3841858e-07 -4.4703484e-08 -5.9604645e-08 -2.3841858e-07
		 -1.4901161e-07 0 -2.3841858e-07 0 1.4901161e-07 -2.3841858e-07 5.9604645e-08 4.4703484e-08
		 -2.3841858e-07 -5.9604645e-08 0 -2.3841858e-07 0 -4.4703484e-08 -2.3841858e-07 -5.9604645e-08
		 -1.4901161e-07 -2.3841858e-07 5.9604645e-08 5.9604645e-08 -2.3841858e-07 -1.4901161e-07
		 -5.9604645e-08 -2.3841858e-07 -4.4703484e-08 0 -2.3841858e-07 0 -5.9604645e-08 -2.3841858e-07
		 4.4703484e-08 5.9604645e-08 -2.3841858e-07 -8.9406967e-08 -1.4901161e-07 -2.3841858e-07
		 -5.9604645e-08 -4.4703484e-08 -2.3841858e-07 5.9604645e-08 0 -2.3841858e-07 0 4.4703484e-08
		 -2.3841858e-07 5.9604645e-08 1.4901161e-07 -2.3841858e-07 -5.9604645e-08 -5.9604645e-08
		 -2.3841858e-07 -8.9406967e-08 5.9604645e-08 -2.3841858e-07 4.4703484e-08 0 -2.3841858e-07
		 0 -4.1723251e-07 0 -4.4703484e-08 -2.9802322e-08 5.9604645e-08 -1.4901161e-07 4.7683716e-07
		 1.7881393e-07 -5.9604645e-08 1.7881393e-07 -3.5762787e-07 1.1920929e-07 1.4901161e-07
		 5.9604645e-08 2.9802322e-08 -1.1920929e-07 -3.5762787e-07 -1.7881393e-07 4.4703484e-08
		 0 4.1723251e-07 5.9604645e-08 1.7881393e-07 -4.7683716e-07 0 5.9604645e-08 -4.7683716e-07
		 0 -3.5762787e-07 1.1920929e-07 -4.4703484e-08 0 4.1723251e-07 -5.9604645e-08 1.7881393e-07
		 -4.7683716e-07 -1.4901161e-07 5.9604645e-08 2.9802322e-08 1.1920929e-07 -3.5762787e-07
		 -1.7881393e-07 2.9802322e-08 5.9604645e-08 -1.4901161e-07 -1.7881393e-07 -3.5762787e-07
		 1.1920929e-07 4.1723251e-07 0 -4.4703484e-08 -4.7683716e-07 1.7881393e-07 -5.9604645e-08
		 -4.7683716e-07 5.9604645e-08 0 1.1920929e-07 -3.5762787e-07 0 4.1723251e-07 0 4.4703484e-08
		 -4.7683716e-07 1.7881393e-07 5.9604645e-08 2.9802322e-08 5.9604645e-08 1.4901161e-07
		 -1.7881393e-07 -3.5762787e-07 -2.9802322e-07 -1.4901161e-07 5.9604645e-08 -2.9802322e-08
		 1.1920929e-07 -3.5762787e-07 1.7881393e-07 -4.4703484e-08 0 -4.1723251e-07 -5.9604645e-08
		 1.7881393e-07 4.7683716e-07 0 5.9604645e-08 4.7683716e-07 0 -3.5762787e-07 -1.1920929e-07
		 4.4703484e-08 0 -4.1723251e-07 5.9604645e-08 1.7881393e-07 4.7683716e-07 1.4901161e-07
		 5.9604645e-08 -2.9802322e-08 -1.1920929e-07 -3.5762787e-07 1.7881393e-07 -2.9802322e-08
		 5.9604645e-08 1.4901161e-07 1.7881393e-07 -3.5762787e-07 -2.9802322e-07 -4.1723251e-07
		 0 4.4703484e-08 4.7683716e-07 1.7881393e-07 5.9604645e-08 4.7683716e-07 5.9604645e-08
		 0 -1.1920929e-07 -3.5762787e-07 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A38B54FA-489A-7AAD-5BE0-F2994A16AF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.4521295325682324 1.9564381936306865 11.359525736834756 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "EAAD3DF1-41E4-98B7-323F-60B45F05C4CC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.062784672 -0.14180431 0.020399982
		 -0.053407826 -0.14180431 0.038803086 0 -0.14180431 0 -0.038803007 -0.14180431 0.053407747
		 -0.020399982 -0.14180431 0.062784597 0 -0.14180431 0.066015616 0.020399982 -0.14180431
		 0.062784672 0.038803007 -0.14180431 0.053407826 0.053407747 -0.14180431 0.038803007
		 0.06278453 -0.14180431 0.020399982 0.066015616 -0.14180431 0 0.062784597 -0.14180431
		 -0.020399982 0.053407826 -0.14180431 -0.038803007 0.038803007 -0.14180431 -0.053407747
		 0.020399982 -0.14180431 -0.06278453 0 -0.14180431 -0.066015616 -0.020399982 -0.14180431
		 -0.062784597 -0.038803007 -0.14180431 -0.053407826 -0.053407747 -0.14180431 -0.038803007
		 -0.06278453 -0.14180431 -0.020399982 -0.066015616 -0.14180431 -7.4153441e-08;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "3A683EAE-40C2-F508-1C10-45BB1D9A83F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.4521295325682324 1.9564381936306865 11.359525736834756 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "E80C136A-46D4-2268-B071-99916C6A22CB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "47952A47-474B-0903-607F-F8A7056670E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 2.9463386398234932 0 0 0 0 0.80000000000000004 0
		 7.7397958971807803 2.2719747982102256 10.609037240349231 1;
	setAttr ".wt" 0.19132895767688751;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D1BC23F8-411E-6324-7FD6-2C9F218CC1E3";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 2.9463386398234932 0 0 0 0 0.80000000000000004 0
		 7.7397958971807803 2.2719747982102256 10.609037240349231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7397957 3.4632843 10.609037 ;
	setAttr ".rs" 56907;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 -7.9291508725642181e-16 2.8483794482558178 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.33979589718078 3.1814242611052719 10.209037240349231 ;
	setAttr ".cbx" -type "double3" 8.1397958971807807 3.7451441181219725 11.009037240349231 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "30E798F1-4192-BB8B-89BE-3BAA4B9ABAC2";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 2.9463386398234932 0 0 0 0 0.80000000000000004 0
		 7.7397958971807803 2.2719747982102256 10.609037240349231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3156061 3.463284 9.1848478 ;
	setAttr ".rs" 59444;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -9.6156265546468737e-17 0.78517549397439712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.491416762048944 3.1814242611052719 7.3606584866871216 ;
	setAttr ".cbx" -type "double3" 8.1397951342413268 3.7451439425065045 11.009037240349231 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D29D3819-431E-A7AE-4A35-85AAE0C13C7D";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[22]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 2.9463386398234932 0 0 0 0 0.80000000000000004 0
		 7.7397958971807803 2.2719747982102256 10.609037240349231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9230185 3.1814244 8.7922602 ;
	setAttr ".rs" 54652;
	setAttr ".lt" -type "double3" 0 0 2.382618666660997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7062414385626159 3.1814242611052719 6.5754839261402465 ;
	setAttr ".cbx" -type "double3" 8.1397951342413268 3.1814242611052719 11.009037240349231 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "935A6162-4B55-DE9A-1882-3D9A1A17EA26";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 2.9463386398234932 0 0 0 0 0.80000000000000004 0
		 7.7397958971807803 2.2719747982102256 10.609037240349231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3397961 3.463284 6.968071 ;
	setAttr ".rs" 57040;
	setAttr ".lt" -type "double3" 0 0 2.8483794428655944 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.33979589718078 3.1814242611052719 6.5754839261402465 ;
	setAttr ".cbx" -type "double3" 7.33979589718078 3.7451439425065045 7.3606584866871216 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EA3A98FD-497F-95E8-51A5-EEB063059592";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 2.9463386398234932 0 0 0 0 0.80000000000000004 0
		 7.7397958971807803 2.2719747982102256 10.609037240349231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4914169 3.463284 6.968071 ;
	setAttr ".rs" 35042;
	setAttr ".lt" -type "double3" 0 0 0.78517639415954044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.491416762048944 3.1814242611052719 6.5754839261402465 ;
	setAttr ".cbx" -type "double3" 4.491416762048944 3.7451439425065045 7.3606584866871216 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B291EF22-4483-C771-DC8F-2189AE884CD4";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 2.9463386398234932 0 0 0 0 0.80000000000000004 0
		 7.7397958971807803 2.2719747982102256 10.609037240349231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0988283 3.463284 7.3606586 ;
	setAttr ".rs" 44475;
	setAttr ".lt" -type "double3" 0 0 2.8483787247535712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.706240294153436 3.1814242611052719 7.3606584866871216 ;
	setAttr ".cbx" -type "double3" 4.491416762048944 3.7451439425065045 7.3606584866871216 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E44D029B-4779-558E-A31A-4B94DDD1C82C";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 2.9463386398234932 0 0 0 0 0.80000000000000004 0
		 7.7397958971807803 2.2719747982102256 10.609037240349231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0988283 3.1814244 6.968071 ;
	setAttr ".rs" 63810;
	setAttr ".lt" -type "double3" 0 0 2.3826187208684124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.706240294153436 3.1814242611052719 6.5754839261402465 ;
	setAttr ".cbx" -type "double3" 4.491416762048944 3.1814242611052719 7.3606584866871216 ;
createNode polyCube -n "polyCube8";
	rename -uid "8CFA3A9C-4247-7FF8-1BF7-B7B9DA1EA2E3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5D1E6F92-4ACD-7A6A-6DFE-5C93114A2CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 3.8448352372181409 0 0 0 0 0.80000000000000004 0
		 8.2243425979236253 2.7741113451080408 0 1;
	setAttr ".wt" 0.3557400107383728;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8760D5D0-4733-DA34-E576-94B834B398BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 3.8448352372181409 0 0 0 0 0.80000000000000004 0
		 8.2243425979236253 2.7741113451080408 0 1;
	setAttr ".wt" 0.29025357961654663;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4296AE5A-427A-2F02-AFF4-9F8E6180A5B8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 3.8448352372181409 0 0 0 0 0.80000000000000004 0
		 8.2243425979236253 2.7741113451080408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2243423 4.6965289 0 ;
	setAttr ".rs" 35321;
	setAttr ".lt" -type "double3" 0 0 0.78295443494100159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.824342597923625 4.6965289637171113 -0.4 ;
	setAttr ".cbx" -type "double3" 8.6243425979236257 4.6965289637171113 0.4 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7BF7BE11-49BE-A041-2512-55839DC0A7FE";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 3.8448352372181409 0 0 0 0 0.80000000000000004 0
		 8.2243425979236253 2.7741113451080408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8243427 5.088006 0 ;
	setAttr ".rs" 35163;
	setAttr ".lt" -type "double3" 0 0 5.409162966725285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.824342597923625 4.6965287345470728 -0.4 ;
	setAttr ".cbx" -type "double3" 7.824342597923625 5.4794831294586341 0.4 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4F748129-4135-E1C4-CC68-4EBD81386290";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 3.8448352372181409 0 0 0 0 0.80000000000000004 0
		 8.2243425979236253 2.7741113451080408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4151793 5.0880055 0 ;
	setAttr ".rs" 49773;
	setAttr ".lt" -type "double3" 0 0 1.0600914654015303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4151793136218673 4.6965282762069958 -0.4 ;
	setAttr ".cbx" -type "double3" 2.4151793136218673 5.4794831294586341 0.4 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4C43BCD1-46CD-8F06-2B98-7F91B5473777";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 3.8448352372181409 0 0 0 0 0.80000000000000004 0
		 8.2243425979236253 2.7741113451080408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0016303 4.6965284 0 ;
	setAttr ".rs" 50981;
	setAttr ".lt" -type "double3" 0 0 3.8448346459884899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5880816115955003 4.6965282762069958 -0.4 ;
	setAttr ".cbx" -type "double3" 2.4151789321521404 4.6965282762069958 0.4 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E1EB630B-4A26-B548-9DBB-91A685D05363";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.2912423 0 0 0.2912423 0
		 0 0.2912423 0 0 0.2912423 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C2373B22-48F3-6608-26C0-B1B3B0A6409C";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 3.8448352372181409 0 0 0 0 0.80000000000000004 0
		 8.2243425979236253 2.7741113451080408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0016303 5.0880055 -0.40000001 ;
	setAttr ".rs" 62847;
	setAttr ".lt" -type "double3" 0 -3.565782382541801e-16 2.9116822785348702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5880816115955003 4.6965282762069958 -0.4 ;
	setAttr ".cbx" -type "double3" 2.4151789321521404 5.4794831294586341 -0.4 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "BE70C7AB-4967-CF50-030F-028E1BC2A9B6";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 3.8448352372181409 0 0 0 0 0.80000000000000004 0
		 8.2243425979236253 2.7741113451080408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0016303 5.0880055 -3.3116822 ;
	setAttr ".rs" 44719;
	setAttr ".lt" -type "double3" 0 -1.0030031675517662e-16 0.81901424006505064 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5880816115955003 4.6965282762069958 -3.3116821289062504 ;
	setAttr ".cbx" -type "double3" 2.4151789321521404 5.4794831294586341 -3.3116821289062504 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "9D65FA3C-4BD1-9FF8-D4FA-06B8C774FE8B";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 3.8448352372181409 0 0 0 0 0.80000000000000004 0
		 8.2243425979236253 2.7741113451080408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.415179 5.0880055 -3.721189 ;
	setAttr ".rs" 40158;
	setAttr ".lt" -type "double3" 0 -2.2574696527245148e-16 5.4091633186718351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4151789321521404 4.6965282762069958 -4.1306961059570311 ;
	setAttr ".cbx" -type "double3" 2.4151789321521404 5.4794831294586341 -3.3116821289062504 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "11FAA2BD-44CE-2EE4-EF77-6E984A668260";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 3.8448352372181409 0 0 0 0 0.80000000000000004 0
		 8.2243425979236253 2.7741113451080408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8243427 5.0880055 -3.721189 ;
	setAttr ".rs" 36169;
	setAttr ".lt" -type "double3" 0 9.7971666386914712e-17 0.79999936679805472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.824342597923625 4.6965282762069958 -4.1306961059570311 ;
	setAttr ".cbx" -type "double3" 7.824342597923625 5.4794831294586341 -3.3116821289062504 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6F31E24E-4F69-E6C7-9396-D7821FA11F35";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 3.8448352372181409 0 0 0 0 0.80000000000000004 0
		 8.2243425979236253 2.7741113451080408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2243423 4.6965284 -3.721189 ;
	setAttr ".rs" 48608;
	setAttr ".lt" -type "double3" 0 0 3.8448347605735096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.824342597923625 4.6965282762069958 -4.1306961059570311 ;
	setAttr ".cbx" -type "double3" 8.6243425979236257 4.6965282762069958 -3.3116821289062504 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "962597EF-4750-E36A-3390-E68B56B21D1F";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 3.8448352372181409 0 0 0 0 0.80000000000000004 0
		 8.2243425979236253 2.7741113451080408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0016303 4.6965284 -3.721189 ;
	setAttr ".rs" 53712;
	setAttr ".lt" -type "double3" 0 0 3.8448346459884899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5880816115955003 4.6965282762069958 -4.1306961059570311 ;
	setAttr ".cbx" -type "double3" 2.4151789321521404 4.6965282762069958 -3.3116821289062504 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F55EABEE-4CB1-4D58-0CF4-AC9AF32D6B42";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.80000000000000004 0 0 0 0 3.8448352372181409 0 0 0 0 0.80000000000000004 0
		 8.2243425979236253 2.7741113451080408 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2243423 5.0880055 -0.40000001 ;
	setAttr ".rs" 40999;
	setAttr ".lt" -type "double3" 0 -3.5657823160910101e-16 2.9116822242736817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.824342597923625 4.6965282762069958 -0.4 ;
	setAttr ".cbx" -type "double3" 8.6243425979236257 5.4794831294586341 -0.4 ;
createNode polyCube -n "polyCube9";
	rename -uid "3FC2FEAB-4E6E-EA82-C54B-26B2A5380A71";
	setAttr ".cuv" 4;
createNode reference -n "newRoomCouchRN";
	rename -uid "0BEC38C3-453E-C732-9E27-D9A8D50C4F30";
	setAttr ".ed" -type "dataReferenceEdits" 
		"newRoomCouchRN"
		"newRoomCouchRN" 0
		"newRoomCouchRN" 15
		0 "|newRoomCouch:Couch" "|Couch" "-s -r "
		0 "|newRoomCouch:pillow" "|Couch" "-s -r "
		0 "|newRoomCouch:pillow1" "|Couch" "-s -r "
		2 "|Couch|newRoomCouch:Couch|newRoomCouch:Couch|newRoomCouch:pCube3" "visibility" 
		" 1"
		2 "|Couch|newRoomCouch:Couch|newRoomCouch:Couch|newRoomCouch:pCube4" "visibility" 
		" 1"
		2 "|Couch|newRoomCouch:Couch|newRoomCouch:Couch|newRoomCouch:group1|newRoomCouch:pCube2" 
		"visibility" " 1"
		2 "|Couch|newRoomCouch:Couch|newRoomCouch:Couch|newRoomCouch:pCube5" "visibility" 
		" 1"
		2 "|Couch|newRoomCouch:Couch|newRoomCouch:Couch|newRoomCouch:pCube6" "visibility" 
		" 1"
		2 "|Couch|newRoomCouch:Couch|newRoomCouch:Couch|newRoomCouch:pCube6|newRoomCouch:pCubeShape6" 
		"uvPivot" " -type \"double2\" 0.75 0.21875311434268951"
		2 "|Couch|newRoomCouch:Couch|newRoomCouch:pCube7" "visibility" " 1"
		2 "|Couch|newRoomCouch:Couch|newRoomCouch:pCube8" "visibility" " 1"
		2 "|Couch|newRoomCouch:Couch|newRoomCouch:pCube9" "visibility" " 1"
		2 "|Couch|newRoomCouch:Couch|newRoomCouch:pCube10" "visibility" " 1"
		2 "|Couch|newRoomCouch:pillow" "visibility" " 1"
		2 "|Couch|newRoomCouch:pillow1" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube10";
	rename -uid "0874F3CE-4288-44C5-D854-0E943C64E43E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "55D2F1FB-4A33-1B8C-FF94-2FBB15DAEA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.9805914048451765 0 0 0 0 0.56413657989951516 0 0 0 0 2.7674953369697581 0
		 6.6600602429664608 3.3639189120846229 6.7375391244575251 1;
	setAttr ".wt" 0.45854195952415466;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A1B9D196-43B5-59DB-0A31-EFA6642512BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.9805914048451765 0 0 0 0 0.56413657989951516 0 0 0 0 2.7674953369697581 0
		 6.6600602429664608 3.3639189120846229 6.7375391244575251 1;
	setAttr ".wt" 0.68491661548614502;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6F9D410A-492D-6740-F3F6-598B21DBD16A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.9805914048451765 0 0 0 0 0.83078197069107595 0 0 0 0 2.7674953369697581 0
		 6.6600602429664608 3.5121722375789872 6.7375391244575251 1;
	setAttr ".wt" 0.73702538013458252;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "DF871B08-4A0F-9390-F531-EFA8873A5C6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.034772206 0 -0.034772206 ;
	setAttr ".tk[1]" -type "float3" -0.034772206 0 -0.034772206 ;
	setAttr ".tk[6]" -type "float3" 0.034772206 0 0.034772206 ;
	setAttr ".tk[7]" -type "float3" -0.034772206 0 0.034772206 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "17588CD0-4188-F7C5-4F1E-BABD08F6D0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.9805914048451765 0 0 0 0 0.83078197069107595 0 0 0 0 2.7674953369697581 0
		 6.6600602429664608 3.5121722375789872 6.7375391244575251 1;
	setAttr ".wt" 0.6320502758026123;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "593C3DBD-47FB-0894-7A22-5384DF7066EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1.9805914048451765 0 0 0 0 0.83078197069107595 0 0 0 0 2.7674953369697581 0
		 6.6600602429664608 3.5121722375789872 6.7375391244575251 1;
	setAttr ".wt" 0.8190656304359436;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FE8317E6-4E34-372D-4F43-C6B2C8857D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1.9805914048451765 0 0 0 0 0.83078197069107595 0 0 0 0 2.7674953369697581 0
		 6.6600602429664608 3.5121722375789872 6.7375391244575251 1;
	setAttr ".wt" 0.91313546895980835;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "D7ABA6E6-4B05-EDC5-07C8-E4B93902251A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 1.9805914048451765 0 0 0 0 0.83078197069107595 0 0 0 0 2.7674953369697581 0
		 6.6600602429664608 3.5121722375789872 6.7375391244575251 1;
	setAttr ".wt" 0.97456514835357666;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "747D1FF4-49FC-6E58-3094-69A8D18FD613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 1.9805914048451765 0 0 0 0 0.83078197069107595 0 0 0 0 2.7674953369697581 0
		 6.6600602429664608 3.5121722375789872 6.7375391244575251 1;
	setAttr ".wt" 0.93724876642227173;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "59F98E34-48BC-AB05-772C-FBB12B773E22";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 1.9805914048451765 0 0 0 0 0.83078197069107595 0 0 0 0 2.7674953369697581 0
		 6.6600602429664608 3.5121722375789872 6.7375391244575251 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6229067 3.2678933 7.2658215 ;
	setAttr ".rs" 59185;
	setAttr ".lt" -type "double3" 1.0269562977782698e-15 -8.8817841970012523e-16 0.069543594097160433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6135684418140901 3.2293157134084542 7.1722237088016874 ;
	setAttr ".cbx" -type "double3" 7.6322450472648953 3.3064710020169117 7.3594190084889757 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "11FF1467-4D38-19B2-4593-31A0BA77F9B3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[60:71]" -type "float3"  -8.8817842e-16 0 -0.019283913
		 -8.8817842e-16 0 -0.019283913 -8.8817842e-16 0 -0.019283913 -8.8817842e-16 0 -0.019283913
		 -8.8817842e-16 0 -0.019283913 -8.8817842e-16 0 -0.019283913 -8.8817842e-16 0 -0.019283913
		 -8.8817842e-16 0 -0.019283913 -8.8817842e-16 0 -0.019283913 -8.8817842e-16 0 -0.019283913
		 -8.8817842e-16 0 -0.019283913 -8.8817842e-16 0 -0.019283913;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "7A643FCF-4FD6-CB43-C877-95B88D96F74A";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1.9805914048451765 0 0 0 0 0.83078197069107595 0 0 0 0 2.7674953369697581 0
		 6.6600602429664608 3.5121722375789872 6.7375391244575251 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6229067 3.2678933 7.5012827 ;
	setAttr ".rs" 38760;
	setAttr ".lt" -type "double3" -5.3470277450764833e-17 8.5815954557965323e-16 0.085210622079415405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6135684418140901 3.2293158372046151 7.3981631144697362 ;
	setAttr ".cbx" -type "double3" 7.6322448111600014 3.3064709524984477 7.6044024529835781 ;
createNode polyCube -n "polyCube11";
	rename -uid "9D92020D-41DC-BDFC-DE1E-B69BB05023AF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "FCBEAEDE-449E-9370-7F7D-FD9B15FF0F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.61634969583003374 0 0 0 0 0.22081784283610947 0 0
		 0 0 1.0207390329136772 0 8.338105528081174 3.4386491924740099 5.8871194282237438 1;
	setAttr ".wt" 0.16966956853866577;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D369B609-420E-6B1A-E623-478C4916D795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.61634969583003374 0 0 0 0 0.22081784283610947 0 0
		 0 0 1.0207390329136772 0 8.338105528081174 3.4386491924740099 5.8871194282237438 1;
	setAttr ".wt" 0.066950686275959015;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "0D2CB31A-46AF-0F66-0514-0B89A19B73D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.61634969583003374 0 0 0 0 0.22081784283610947 0 0
		 0 0 1.0207390329136772 0 8.338105528081174 3.4386491924740099 5.8871194282237438 1;
	setAttr ".wt" 0.43001458048820496;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "74044E1F-4066-9154-C4B6-CD92074248C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[27:28]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.61634969583003374 0 0 0 0 0.22081784283610947 0 0
		 0 0 1.0207390329136772 0 8.338105528081174 3.4386491924740099 5.8871194282237438 1;
	setAttr ".wt" 0.23209114372730255;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "8331F8D3-43D0-80F5-4371-6FA8A8DB163A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[13]" "e[15]" "e[30]" "e[42]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 0.61634969583003374 0 0 0 0 0.22081784283610947 0 0
		 0 0 1.0207390329136772 0 8.338105528081174 3.4386491924740099 5.8871194282237438 1;
	setAttr ".wt" 0.45186850428581238;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube12";
	rename -uid "7801632F-4CC5-9926-5FFB-0EB7853F1ADB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "8BC9FCB8-4265-48A4-A78F-E78BE25BCE24";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.08159685019349612 0 0 0 0 0.08159685019349612 0 0
		 0 0 0.08159685019349612 0 8.3609864451729816 3.5452241317037405 6.1687567845663258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3609867 3.5452242 6.168757 ;
	setAttr ".rs" 54938;
	setAttr ".lt" -type "double3" 0 0 0.093058623865981183 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3201880200762339 3.5044257066069924 6.1279583594695781 ;
	setAttr ".cbx" -type "double3" 8.4017848702697293 3.5860225568004886 6.2095552096630735 ;
createNode polyCube -n "polyCube13";
	rename -uid "D70F95EC-4418-44CA-9ADF-4F9F369C9F78";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "92427F55-40DF-0673-8F33-99A771DDD2E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.035249920778359686 0 0 0 0 0.035249920778359686 0 0
		 0 0 0.095973566869049162 0 8.415763824889245 3.5487401504985523 5.8603649677497298 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "152B1F73-4083-1F4B-DEA5-53AD4E1C74CB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B86885B4-4CFD-3530-613E-8780127CBB6A";
	setAttr ".txf" -type "matrix" 0.052224725557383 0 0 0 0 0.024313088820010546 0 0
		 0 0 0.052224725557383 0 8.4120343683034715 3.5504666344136271 5.663204621687302 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "8E4CA888-4CBA-4A99-ACC9-338A98253A7A";
	setAttr ".txf" -type "matrix" 0.61634969583003374 0 0 0 0 0.22081784283610947 0 0
		 0 0 1.0207390329136772 0 8.338105528081174 3.4386491924740099 5.8871194282237438 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "C46D0457-46E6-8C33-7BBC-D3A8FB62182D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.12195992 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.12195992 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.12195992 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.12195992 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.12195992 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.12195992 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.12195992 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.12195992 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "0DD78EA3-4A1C-226E-5655-D48FDA2A0C97";
	setAttr ".txf" -type "matrix" 0.08159685019349612 0 0 0 0 0.08159685019349612 0 0
		 0 0 0.08159685019349612 0 8.3609864451729816 3.5452241317037405 6.1758236624409122 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "F96096A6-42F5-29E0-3C0C-9FAC5599880A";
	setAttr ".txf" -type "matrix" 0.035249920778359686 0 0 0 0 0.035249920778359686 0 0
		 0 0 0.095973566869049162 0 8.415763824889245 3.5487401504985523 5.9260512314292804 1;
createNode polyCube -n "polyCube14";
	rename -uid "9701E6B0-4918-EB1B-0DF8-F1BFE791CEEB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "24C6A2B6-4206-A220-13FE-639DEDF212E6";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 2.0354474965320604 0 0 0 0 2.8244775821615127 0 0 0 0 0.75760462104217485 0
		 0 6.0136659959099603 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0136662 0 ;
	setAttr ".rs" 60476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0177237482660302 4.6014272048292035 -0.37880231052108743 ;
	setAttr ".cbx" -type "double3" 1.0177237482660302 7.4259047869907171 0.37880231052108743 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "B7674937-457B-4EA5-91AC-3C90FCEF1EDC";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 2.0354474965320604 0 0 0 0 2.8244775821615127 0 0 0 0 0.75760462104217485 0
		 0 6.0136659959099603 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0136657 0 ;
	setAttr ".rs" 52403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93995396102722462 4.6014268681252384 -0.28044209405066944 ;
	setAttr ".cbx" -type "double3" 0.93995396102722462 7.4259047869907171 0.28044209405066944 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E415F38C-4B7C-2614-B1C9-85BCFAD3D061";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.038207702 0 -0.12983052
		 -0.038207702 0 -0.12983052 -0.038207702 0 0.12983052 0.038207702 0 0.12983052 0.038207702
		 0 0.12983052 -0.038207702 0 0.12983052 -0.038207702 0 -0.12983052 0.038207702 0 -0.12983052;
createNode polyCube -n "polyCube15";
	rename -uid "3CAA1C49-4357-C297-F37F-AA80E39A179F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "3D702E30-4E41-62D2-389F-1981BD76E0EE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D923321F-4F77-0D35-6792-418CE60A862C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.3587202061165282 0 0 0 0 0.84624207536007201 0 0 0 0 3.3587202061165282 0
		 -8.0798524281191497 5.5134112310138486 -8.2143262921146949 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "9FAB5F7E-4C04-CF76-71E5-DF99939E7536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.6076973134657564 0 0 0 0 1 0 -8.5097550328092879 3.9402282528938537 -9.6760401231607673 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "58F8B55D-4A2E-0E51-BFEC-A582B523D2F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9805914048451765 0 0 0 0 0.83078197069107595 0 0 0 0 2.7674953369697581 0
		 6.6600602429664608 3.5121722375789872 6.7375391244575251 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "43269DFE-4C61-3349-1A6A-BAA0CD939E4B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  -0.0040017813 0 0 -0.0040017813
		 0 0 -0.0040017813 0 0 -0.0040017813 0 0 -0.0069754934 0 -8.8817842e-16 -0.0069754934
		 0 -8.8817842e-16 -0.0069754934 0 -8.8817842e-16 -0.0069754934 0 -8.8817842e-16;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "A2BB1169-40CE-52FB-E5CB-379C85937C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.31183695793151855 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "26DD0704-4E2A-9C3C-775E-EB83A0DEDC1D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "329B08C0-437E-0C5B-7088-4CA46CC84424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.43180448608785543 0 0 0 0 0.11729132420743961 0 0
		 0 0 0.43180448608785543 0 7.7448708045141483 3.7376857358026423 -1.4444029322516092 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "5AD4C621-4628-E754-4FF9-60AB98288BB9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0 -2.9802322e-08 0 0 -0.048251376
		 0 0 -0.16956499 0 0 -0.30196244 0 0 -0.3596434 0 0 -0.30196244 0 0 -0.16956499 0
		 0 -0.048251376 0 0 -2.9802322e-08 0 0 -8.9406967e-08 0 0 -2.9802322e-08 0 0 0.046177816
		 0 0 0.16227885 0 0 0.28898653 0 0 0.34418842 0 0 0.28898653 0 0 0.16227885 0 0 0.046177816
		 0 0 -2.9802322e-08 0 0 -8.9406967e-08 0 0 -2.9802322e-08 0 0 -0.048251376 0 0 -0.16956499
		 0 0 -0.30196244 0 0 -0.3596434 0 0 -0.30196244 0 0 -0.16956499 0 0 -0.048251376 0
		 0 -2.9802322e-08 0 0 -8.9406967e-08 0 0 -2.9802322e-08 0 0 0.046177816 0 0 0.16227885
		 0 0 0.28898653 0 0 0.34418842 0 0 0.28898653 0 0 0.16227885 0 0 0.046177816 0 0 -2.9802322e-08
		 0 0 -8.9406967e-08 0 0 0.0037632163 0 0 0.0037632163;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "D84779CD-468A-CA94-9D50-6195A5E2EAAD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "356EC5BD-4A88-FE29-F433-3880BD72FB36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.065714310279206406 0.022803012093788343 -0.31336972396915941 0
		 1.0422852252310844 -0.064116302923623636 0.21390391199977135 0 -0.014273298833661848 -0.31960312250324246 -0.026249740248444058 0
		 2.4656141632662449 1.0273990016596408 -8.9027126828324921 1;
	setAttr ".wt" 0.32611334323883057;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D51AE193-4B52-583B-3340-3B91840221AC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -5.5511151e-16 -0.046824247
		 2.220446e-16 -5.5511151e-16 -0.027495196 2.220446e-16 -5.5511151e-16 -0.046824247
		 2.220446e-16 -8.3266727e-16 -0.062926911 1.110223e-16 -8.8123953e-16 -0.069220655
		 2.220446e-16 -8.3266727e-16 -0.062926911 1.110223e-16 -7.7715612e-16 -0.062926911
		 1.110223e-16 -6.6613381e-16 -0.069220655 3.3306691e-16 -7.7715612e-16 -0.062926911
		 2.220446e-16 -2.220446e-16 -0.046824247 1.9097933e-16 -5.5511151e-16 -0.027495196
		 1.110223e-16 -5.5511151e-16 -0.027495196 2.220446e-16 -5.5511151e-16 -0.046824247
		 2.220446e-16 -8.3266727e-16 -0.062926911 1.110223e-16 -8.8123953e-16 -0.069220655
		 2.220446e-16 -8.3266727e-16 -0.062926911 1.110223e-16 -5.5511151e-16 -0.046824247
		 2.220446e-16 -7.7715612e-16 -0.062926911 1.110223e-16 -6.6613381e-16 -0.069220655
		 1.6653345e-16 -8.8817842e-16 -0.062926911 2.566563e-16 -7.7715612e-16 0.17819041
		 -3.8857806e-16 -1.110223e-15 0.1619886 -3.3306691e-16 -8.8817842e-16 0.12053686 -2.220446e-16
		 -3.8857806e-16 0.070779115 -1.110223e-16 -6.7121485e-16 0.12053686 -2.220446e-16
		 -8.8817842e-16 0.1619886 -3.3306691e-16 -7.7715612e-16 0.17819041 -3.3306691e-16
		 -1.110223e-15 0.1619886 -3.3306691e-16 -8.8817842e-16 0.12053686 -1.110223e-16 -8.8817842e-16
		 0.1619886 -1.7031556e-16 -7.7715612e-16 0.17819041 -3.8857806e-16 -1.110223e-15 0.1619886
		 -3.3306691e-16 -8.8817842e-16 0.12053686 -2.220446e-16 -3.8857806e-16 0.070779115
		 -1.110223e-16 -3.0877784e-16 0.055450328 0 -4.4408921e-16 0.055450328 0 -2.220446e-16
		 0.055450328 0 -6.6613381e-16 0.070779115 -1.110223e-16 -8.8817842e-16 0.12053686
		 -1.110223e-16 -1.4432899e-15 0.1619886 -1.7031556e-16 -2.7422964e-16 -0.021540511
		 8.7856018e-17 -9.9226183e-16 0.17819041 -1.8735014e-16;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "B7848D30-4BBE-518D-E645-7089537E084A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.065714310279206406 0.022803012093788343 -0.31336972396915941 0
		 1.0422852252310844 -0.064116302923623636 0.21390391199977135 0 -0.014273298833661848 -0.31960312250324246 -0.026249740248444058 0
		 2.4656141632662449 1.0273990016596408 -8.9027126828324921 1;
	setAttr ".wt" 0.38472458720207214;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "5173EB03-417B-9565-C247-A98024849C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.065714310279206406 0.022803012093788343 -0.31336972396915941 0
		 1.0422852252310844 -0.064116302923623636 0.21390391199977135 0 -0.014273298833661848 -0.31960312250324246 -0.026249740248444058 0
		 2.4656141632662449 1.0273990016596408 -8.9027126828324921 1;
	setAttr ".wt" 0.46174228191375732;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "B387758A-4540-985C-39F7-49993E59DF3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.065714310279206406 0.022803012093788343 -0.31336972396915941 0
		 1.0422852252310844 -0.064116302923623636 0.21390391199977135 0 -0.014273298833661848 -0.31960312250324246 -0.026249740248444058 0
		 2.4656141632662449 1.0273990016596408 -8.9027126828324921 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "AA1C9128-49B4-C7E3-5FFF-E9B0E5167C6D";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" 3.3306691e-16 -0.035981867 5.5511151e-17 ;
	setAttr ".tk[21]" -type "float3" 2.220446e-16 -0.035830323 1.110223e-16 ;
	setAttr ".tk[22]" -type "float3" 0 -0.034092311 0 ;
	setAttr ".tk[23]" -type "float3" 3.8857806e-16 -0.029688569 0 ;
	setAttr ".tk[24]" -type "float3" 1.9845144e-16 -0.034092311 0 ;
	setAttr ".tk[25]" -type "float3" 2.220446e-16 -0.035830323 1.110223e-16 ;
	setAttr ".tk[26]" -type "float3" 3.3306691e-16 -0.035981867 1.110223e-16 ;
	setAttr ".tk[27]" -type "float3" 2.220446e-16 -0.035830323 1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" 0.00020972909 -0.034493305 -0.00021838774 ;
	setAttr ".tk[29]" -type "float3" 2.220446e-16 -0.035830323 5.5098575e-18 ;
	setAttr ".tk[30]" -type "float3" 3.3306691e-16 -0.035981867 5.5511151e-17 ;
	setAttr ".tk[31]" -type "float3" 2.220446e-16 -0.035830323 1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" 0 -0.034092311 0 ;
	setAttr ".tk[33]" -type "float3" 3.8857806e-16 -0.029688569 0 ;
	setAttr ".tk[34]" -type "float3" 1.6246496e-16 -0.027910126 0 ;
	setAttr ".tk[35]" -type "float3" 2.7755576e-16 -0.027910126 0 ;
	setAttr ".tk[36]" -type "float3" 2.220446e-16 -0.027910126 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.029688569 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.034092311 5.5511151e-17 ;
	setAttr ".tk[39]" -type "float3" 3.3306691e-16 -0.035830323 5.5098575e-18 ;
	setAttr ".tk[41]" -type "float3" 6.7307271e-16 -0.11562831 1.7780916e-17 ;
	setAttr ".tk[42]" -type "float3" 0.10316377 0.026199671 -0.130491 ;
	setAttr ".tk[43]" -type "float3" 0.093636744 0.023780171 -0.11844034 ;
	setAttr ".tk[44]" -type "float3" 0.069593213 0.017674027 -0.088027865 ;
	setAttr ".tk[45]" -type "float3" 0.039945357 0.010144602 -0.050526556 ;
	setAttr ".tk[46]" -type "float3" 0.016742589 0.0042519793 -0.021177556 ;
	setAttr ".tk[47]" -type "float3" 0.0034928387 0.00088704826 -0.004418063 ;
	setAttr ".tk[51]" -type "float3" 0.00043702833 -0.00065405766 -0.0067814356 ;
	setAttr ".tk[52]" -type "float3" 0.0022816798 -0.0034147669 -0.035405163 ;
	setAttr ".tk[53]" -type "float3" 0.0057107736 -0.0085467584 -0.088614956 ;
	setAttr ".tk[54]" -type "float3" 0.010112728 -0.015134731 -0.15692075 ;
	setAttr ".tk[55]" -type "float3" 0.013753937 -0.020584172 -0.21342187 ;
	setAttr ".tk[56]" -type "float3" 0.015134185 -0.022649853 -0.23483947 ;
	setAttr ".tk[57]" -type "float3" 0.017101856 -0.019605074 -0.21660759 ;
	setAttr ".tk[58]" -type "float3" 0.026892742 -0.010245863 -0.1730378 ;
	setAttr ".tk[59]" -type "float3" 0.046007797 0.0026863755 -0.13145117 ;
	setAttr ".tk[60]" -type "float3" 0.07080432 0.015414935 -0.1104564 ;
	setAttr ".tk[61]" -type "float3" 0.09348692 0.023697125 -0.11861707 ;
	setAttr ".tk[62]" -type "float3" -0.077288203 -4.7184479e-16 -0.058436953 ;
	setAttr ".tk[63]" -type "float3" -0.044996958 -3.0531133e-16 -0.034021813 ;
	setAttr ".tk[64]" -type "float3" -0.017998252 -1.110223e-16 -0.013608325 ;
	setAttr ".tk[65]" -type "float3" -0.0038830379 0 -0.002935932 ;
	setAttr ".tk[75]" -type "float3" -0.0038830379 0 -0.002935932 ;
	setAttr ".tk[76]" -type "float3" -0.018461026 -0.000787778 -0.014698786 ;
	setAttr ".tk[77]" -type "float3" -0.042846613 -0.0039483989 -0.036107711 ;
	setAttr ".tk[78]" -type "float3" -0.075774118 -0.002894918 -0.060013574 ;
	setAttr ".tk[79]" -type "float3" -0.10325519 -0.00017132319 -0.078231394 ;
	setAttr ".tk[80]" -type "float3" -0.11426495 -7.4940054e-16 -0.086394757 ;
	setAttr ".tk[81]" -type "float3" -0.10370982 -6.9388939e-16 -0.078414112 ;
	setAttr ".tk[82]" -type "float3" 0.0065488294 -0.01310662 -0.0073696226 ;
	setAttr ".tk[83]" -type "float3" 0.0013363676 -0.002555083 -0.0013915396 ;
	setAttr ".tk[93]" -type "float3" 0.0010079199 -0.0019271035 -0.001049532 ;
	setAttr ".tk[94]" -type "float3" 0.0060950159 -0.011653434 -0.0063466481 ;
	setAttr ".tk[95]" -type "float3" 0.016132543 -0.030844789 -0.016798574 ;
	setAttr ".tk[96]" -type "float3" 0.027896378 -0.053336792 -0.029048074 ;
	setAttr ".tk[97]" -type "float3" 0.037387419 -0.071483284 -0.038930956 ;
	setAttr ".tk[98]" -type "float3" 0.041067105 -0.078886963 -0.043108765 ;
	setAttr ".tk[99]" -type "float3" 0.030102301 -0.07054013 -0.043552525 ;
	setAttr ".tk[100]" -type "float3" 0.024099933 -0.053240575 -0.031828072 ;
	setAttr ".tk[101]" -type "float3" 0.015123107 -0.03128016 -0.017971067 ;
createNode polyCube -n "polyCube17";
	rename -uid "D8E4D33A-4443-5134-8054-BB90F9F59FC2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "10929BC8-4802-154B-9B68-FDAB974010CC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube19";
	rename -uid "BD57B7E1-469B-63DC-3FA8-4AA05ABF1A20";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube20";
	rename -uid "9CD1FC22-4F16-B22F-864E-50BE5B2DC5CD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "7DBBFAF6-4891-A1FE-BDB1-BBBA1949C4D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.8481322515978365 0 0 0 0 0.40095888650963141 0 0 0 0 2.9285677542457744 0
		 5.1369324771944012 1.152679704716272 -2.1477887646371299 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
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
	setAttr ".aoon" yes;
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
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 178 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace2.out" "WallShape1.i";
connectAttr "polyBevel1.out" "pCubeShape65.i";
connectAttr "polyBevel2.out" "TVShape.i";
connectAttr "polyExtrudeFace7.out" "PictureFrameShape1.i";
connectAttr "polyBevel5.out" "PotShape.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape69.i";
connectAttr "polyExtrudeFace27.out" "pCubeShape74.i";
connectAttr "polyBevel13.out" "pCubeShape75.i";
connectAttr "polyBevel9.out" "pCubeShape81.i";
connectAttr "transformGeometry1.og" "pCylinderShape1.i";
connectAttr "polyBevel10.out" "pCubeShape82.i";
connectAttr "transformGeometry3.og" "pCubeShape83.i";
connectAttr "transformGeometry4.og" "pCubeShape84.i";
connectAttr "polyExtrudeFace32.out" "pCubeShape86.i";
connectAttr "polyBevel8.out" "pCubeShape87.i";
connectAttr "polyBevel7.out" "pCubeShape88.i";
connectAttr "polyBevel11.out" "pCylinderShape3.i";
connectAttr "polyBevel12.out" "pCylinderShape4.i";
connectAttr "polyCube19.out" "pCubeShape106.i";
connectAttr "polyCube17.out" "pCubeShape89.i";
connectAttr "polyCube20.out" "pCubeShape152.i";
connectAttr "polyCube18.out" "pCubeShape105.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "WallShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "WallShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube4.out" "polyBevel1.ip";
connectAttr "pCubeShape65.wm" "polyBevel1.mp";
connectAttr "polyCube5.out" "polyExtrudeFace5.ip";
connectAttr "TVShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "TVShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyCube6.out" "polyExtrudeFace6.ip";
connectAttr "PictureFrameShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "PictureFrameShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "PotShape.wm" "polyBevel3.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyBevel3.out" "polyExtrudeFace8.ip";
connectAttr "PotShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "PotShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel4.ip";
connectAttr "PotShape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "PotShape.wm" "polyBevel5.mp";
connectAttr "polyCube7.out" "polySplitRing6.ip";
connectAttr "pCubeShape69.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape69.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape69.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape69.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape69.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape69.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape69.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape69.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube8.out" "polySplitRing7.ip";
connectAttr "pCubeShape74.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape74.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace27.mp";
connectAttr "polyCube10.out" "polySplitRing9.ip";
connectAttr "pCubeShape81.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape81.wm" "polySplitRing10.mp";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "pCubeShape81.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape81.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape81.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape81.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape81.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape81.wm" "polySplitRing16.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape81.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing16.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape81.wm" "polyExtrudeFace29.mp";
connectAttr "polyCube11.out" "polySplitRing17.ip";
connectAttr "pCubeShape82.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape82.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape82.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape82.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape82.wm" "polySplitRing21.mp";
connectAttr "polyCube12.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape83.wm" "polyExtrudeFace30.mp";
connectAttr "polyCube13.out" "polyBevel6.ip";
connectAttr "pCubeShape84.wm" "polyBevel6.mp";
connectAttr "polyCylinder2.out" "transformGeometry1.ig";
connectAttr "polySplitRing21.out" "transformGeometry2.ig";
connectAttr "polyExtrudeFace30.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry3.ig";
connectAttr "polyBevel6.out" "transformGeometry4.ig";
connectAttr "polyCube14.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape86.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape86.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak10.ip";
connectAttr "polyCube16.out" "polyBevel7.ip";
connectAttr "pCubeShape88.wm" "polyBevel7.mp";
connectAttr "polyCube15.out" "polyBevel8.ip";
connectAttr "pCubeShape87.wm" "polyBevel8.mp";
connectAttr "polyTweak11.out" "polyBevel9.ip";
connectAttr "pCubeShape81.wm" "polyBevel9.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak11.ip";
connectAttr "transformGeometry2.og" "polyBevel10.ip";
connectAttr "pCubeShape82.wm" "polyBevel10.mp";
connectAttr "polyTweak12.out" "polyBevel11.ip";
connectAttr "pCylinderShape3.wm" "polyBevel11.mp";
connectAttr "polyCylinder3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing22.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing22.mp";
connectAttr "polyCylinder4.out" "polyTweak13.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing24.mp";
connectAttr "polyTweak14.out" "polyBevel12.ip";
connectAttr "pCylinderShape4.wm" "polyBevel12.mp";
connectAttr "polySplitRing24.out" "polyTweak14.ip";
connectAttr "polyCube9.out" "polyBevel13.ip";
connectAttr "pCubeShape75.wm" "polyBevel13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TVShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PictureFrameShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PictureFrameShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pot1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GrassShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GrassShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GrassShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GrassShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GrassShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GrassShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GrassShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape129.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape134.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape136.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape137.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape138.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape139.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape140.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape141.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape142.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape144.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape145.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape146.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape147.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape148.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape149.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape150.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape151.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape152.iog" ":initialShadingGroup.dsm" -na;
// End of newRoom.ma
