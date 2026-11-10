//Maya ASCII 2027 scene
//Name: SpongebobHouse.ma
//Last modified: Tue, Nov 10, 2026 03:56:38 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "6DB94330-4163-D8F8-76AC-54B32F4DBD86";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "75165B30-4B37-2EC6-A674-1893F71A7D9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0575607415468173 9.7190588778448319 9.9889145926246599 ;
	setAttr ".r" -type "double3" -30.938352754657625 -386.19999999980166 8.861869637985441e-16 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 -9.4368957093138306e-16 ;
	setAttr ".rpt" -type "double3" -1.5670307421114511e-16 -3.3842773315506346e-16 9.4423657007165457e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57AA15D7-4D11-BF98-F293-A6A2A475F06D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.810649840000334;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5753880470667188 -1.5681691529153621 -7.029959503199775 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB4D4199-4A1F-291F-9CFE-26ACA8E704F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB285ED3-4BDE-E4E9-6B5F-8084F1E9322B";
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
	rename -uid "0C94EA82-440B-5971-BC8A-84B655C95E68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C46EE92-49CC-8EDB-8F4B-7E9E826CD813";
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
	rename -uid "0F59B20E-4ED8-0D5B-47DE-F48DED6ED850";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "179B591A-4363-9932-9658-409D8903A152";
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
createNode transform -n "imagePlane1";
	rename -uid "741A166E-434F-75F5-235E-5E92CAF24B53";
	setAttr ".t" -type "double3" 0 0 -7.0364075671850763 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D316C976-45F9-FABC-204A-0EBE6DE38761";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/11035535/Documents/maya/projects/Essentials/DAGV1100and1200/Maya//sourceimages/PossibleReferenceImage.jpg";
	setAttr ".cov" -type "short2" 2264 1260 ;
	setAttr ".dlc" no;
	setAttr ".w" 22.64;
	setAttr ".h" 12.6;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "group";
	rename -uid "76627572-49CD-6B0C-FE70-D08E42897508";
	setAttr ".t" -type "double3" 1.1614886718784279 -0.91687583340125389 0.090010112897092487 ;
	setAttr ".r" -type "double3" -0.46200015284858492 50.8447001047711 -4.5318084544610171 ;
	setAttr ".rp" -type "double3" 4.050397858205276 0.034485377137191409 0.88772512089758671 ;
	setAttr ".rpt" -type "double3" 0.2169992147589952 -0.0085472822350270428 -0.022780441781304894 ;
	setAttr ".sp" -type "double3" 4.050397858205276 0.034485377137191409 0.88772512089758671 ;
createNode transform -n "group1";
	rename -uid "7EE70CB8-492A-AB24-713A-3690C0574D5F";
	setAttr ".t" -type "double3" 0 0 -3.5833827366544195 ;
	setAttr ".rp" -type "double3" 4.5918182636062177 -0.91548276140450024 1.0769280601377644 ;
	setAttr ".sp" -type "double3" 4.5918182636062177 -0.91548276140450024 1.0769280601377644 ;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "399A42F4-4B9F-DE8D-8038-42927F565A19";
	setAttr ".t" -type "double3" -0.21689631272024634 -0.43584124253968237 0.47474662044830529 ;
	setAttr ".r" -type "double3" 11.358836866973373 -3.3104812600893396 -1.1731045412404615 ;
	setAttr ".rp" -type "double3" 4.0458624064847797 -0.0019469408121663007 0.84315861505896939 ;
	setAttr ".rpt" -type "double3" -7.9103390504542404e-16 2.2204460492503131e-16 -3.6082248300317588e-16 ;
	setAttr ".sp" -type "double3" 4.0458624064847797 -0.0019469408121663145 0.84315861505896939 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "18386521-4FCE-D15A-0230-2D8814C4F9E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "group1";
	rename -uid "C8C2621C-4E5A-2358-9B5A-13A47B3BDB3C";
	setAttr ".t" -type "double3" 0 0 0.41180413465232979 ;
	setAttr ".rp" -type "double3" 4.5906874098225199 -0.95036238577500542 -0.13973872548854516 ;
	setAttr ".sp" -type "double3" 4.5906874098225199 -0.95036238577500542 -0.13973872548854516 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5EC5ACF4-4064-9907-07D9-1095C142C69E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "78812E9E-49C6-E605-F7D6-868803DB29E5";
	setAttr ".t" -type "double3" 0.059799057483492568 -0.5797270502552333 0.47970982974657561 ;
	setAttr ".r" -type "double3" 17.378160261128524 -1.6024166337226431 -6.1788295072973645 ;
	setAttr ".rp" -type "double3" 5.388901708205978 -0.9246744604442122 0.9305177716801486 ;
	setAttr ".rpt" -type "double3" -5.2458037913538647e-15 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 5.388901708205978 -0.9246744604442122 0.9305177716801486 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "A4FD65F3-4A41-3983-05CE-798AF55F54BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "96F1C8C9-4891-7341-ECF2-D3B1EE75FE47";
	setAttr ".t" -type "double3" 4.5647521434121492 -1.779188782332537 -2.5718628317556154 ;
	setAttr ".r" -type "double3" 89.989655340109778 0.040252508963407083 -2.6920680051966279 ;
	setAttr ".s" -type "double3" 0.49318957787707562 0.67246318496892754 0.67246318496892754 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9745C38B-43D6-C0D8-8762-7AB58DC9D6D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[12]" -type "float3" 0.33578712 0.19739832 0.021476826 ;
	setAttr ".pt[20]" -type "float3" 2.3283064e-10 -1.1920929e-07 -8.7311491e-11 ;
	setAttr ".pt[21]" -type "float3" 0 -2.3841858e-07 8.7311491e-11 ;
	setAttr ".pt[22]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[23]" -type "float3" -2.3283064e-10 -1.1920929e-07 2.910383e-11 ;
	setAttr ".pt[24]" -type "float3" 2.3283064e-10 1.1920929e-07 -2.910383e-11 ;
	setAttr ".pt[25]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[26]" -type "float3" 2.3283064e-10 -1.1920929e-07 -2.910383e-11 ;
	setAttr ".pt[27]" -type "float3" 9.3132257e-10 -2.3841858e-07 0 ;
	setAttr ".pt[28]" -type "float3" 4.6566129e-10 4.7683716e-07 0 ;
	setAttr ".pt[29]" -type "float3" -9.3132257e-10 2.3841858e-07 -5.8207661e-11 ;
	setAttr ".pt[30]" -type "float3" 6.9849193e-10 7.1525574e-07 0 ;
	setAttr ".pt[31]" -type "float3" 1.1641532e-10 -3.5762787e-07 0 ;
	setAttr ".pt[32]" -type "float3" -2.3283064e-10 5.9604645e-08 -2.910383e-11 ;
	setAttr ".pt[33]" -type "float3" -2.3283064e-10 1.1920929e-07 -5.8207661e-11 ;
	setAttr ".pt[34]" -type "float3" -3.4924597e-10 1.1920929e-07 -8.7311491e-11 ;
	setAttr ".pt[35]" -type "float3" 0 3.5762787e-07 -5.8207661e-11 ;
	setAttr ".pt[36]" -type "float3" 2.3283064e-10 1.1920929e-07 -5.8207661e-11 ;
	setAttr ".pt[37]" -type "float3" 1.1641532e-10 1.1920929e-07 8.7311491e-11 ;
	setAttr ".pt[38]" -type "float3" 2.3283064e-10 2.3841858e-07 -5.8207661e-11 ;
	setAttr ".pt[39]" -type "float3" 0 2.3841858e-07 1.1641532e-10 ;
	setAttr ".pt[40]" -type "float3" 2.3283064e-10 2.3841858e-07 5.8207661e-11 ;
	setAttr ".pt[41]" -type "float3" 0 2.3841858e-07 -8.7311491e-11 ;
	setAttr ".pt[42]" -type "float3" 6.9849193e-10 4.7683716e-07 -8.7311491e-11 ;
	setAttr ".pt[43]" -type "float3" 1.1641532e-10 -2.3841858e-07 8.7311491e-11 ;
	setAttr ".pt[44]" -type "float3" -1.1641532e-10 5.9604645e-07 -1.4551915e-10 ;
	setAttr ".pt[45]" -type "float3" 1.1641532e-10 -2.3841858e-07 8.7311491e-11 ;
	setAttr ".pt[46]" -type "float3" 6.9849193e-10 4.7683716e-07 -8.7311491e-11 ;
	setAttr ".pt[47]" -type "float3" 0 2.3841858e-07 -8.7311491e-11 ;
	setAttr ".pt[48]" -type "float3" 2.3283064e-10 2.3841858e-07 5.8207661e-11 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[50]" -type "float3" 1.1641532e-09 7.1525574e-07 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" -2.3283064e-10 0 5.8207661e-11 ;
	setAttr ".pt[52]" -type "float3" 0 -2.3841858e-07 8.7311491e-11 ;
	setAttr ".pt[53]" -type "float3" -1.1641532e-10 -8.3446503e-07 2.910383e-11 ;
	setAttr ".pt[54]" -type "float3" 1.1641532e-10 0 2.910383e-11 ;
	setAttr ".pt[55]" -type "float3" -6.9849193e-10 0 2.910383e-11 ;
	setAttr ".pt[56]" -type "float3" -1.1641532e-10 3.5762787e-07 -8.7311491e-11 ;
	setAttr ".pt[57]" -type "float3" 0 -4.7683716e-07 -2.910383e-11 ;
	setAttr ".pt[58]" -type "float3" 1.1641532e-09 7.1525574e-07 -2.910383e-11 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[60]" -type "float3" 0 7.1525574e-07 -5.8207661e-11 ;
	setAttr ".pt[61]" -type "float3" -9.3132257e-10 -9.5367432e-07 1.1641532e-10 ;
	setAttr ".pt[62]" -type "float3" -2.3283064e-10 -4.7683716e-07 8.7311491e-11 ;
	setAttr ".pt[63]" -type "float3" 2.3283064e-10 -3.5762787e-07 -2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 5.8207661e-10 1.1920929e-07 -2.910383e-11 ;
	setAttr ".pt[65]" -type "float3" 2.3283064e-10 -3.5762787e-07 -2.910383e-11 ;
	setAttr ".pt[66]" -type "float3" -2.3283064e-10 -4.7683716e-07 8.7311491e-11 ;
	setAttr ".pt[67]" -type "float3" -9.3132257e-10 -9.5367432e-07 1.1641532e-10 ;
	setAttr ".pt[68]" -type "float3" 0 7.1525574e-07 -5.8207661e-11 ;
	setAttr ".pt[69]" -type "float3" 2.3283064e-10 2.3841858e-07 -1.1641532e-10 ;
	setAttr ".pt[70]" -type "float3" 0 2.3841858e-07 1.1641532e-10 ;
	setAttr ".pt[71]" -type "float3" -2.3283064e-10 -2.3841858e-07 0 ;
	setAttr ".pt[72]" -type "float3" 1.1641532e-10 -2.3841858e-07 5.8207661e-11 ;
	setAttr ".pt[73]" -type "float3" 1.1641532e-10 1.1920929e-07 -5.8207661e-11 ;
	setAttr ".pt[74]" -type "float3" 6.9849193e-10 7.1525574e-07 0 ;
	setAttr ".pt[75]" -type "float3" 3.4924597e-10 2.3841858e-07 2.0372681e-10 ;
	setAttr ".pt[76]" -type "float3" 1.1641532e-10 2.3841858e-07 8.7311491e-11 ;
	setAttr ".pt[77]" -type "float3" 2.3283064e-10 2.3841858e-07 -1.7462298e-10 ;
	setAttr ".pt[78]" -type "float3" 0 2.3841858e-07 1.1641532e-10 ;
	setAttr ".pt[79]" -type "float3" -1.3969839e-09 4.7683716e-07 0 ;
	setAttr ".pt[80]" -type "float3" -4.6566129e-10 -2.3841858e-07 -1.7462298e-10 ;
	setAttr ".pt[81]" -type "float3" -4.6566129e-10 2.3841858e-07 -2.910383e-11 ;
	setAttr ".pt[82]" -type "float3" 0 2.3841858e-07 1.7462298e-10 ;
	setAttr ".pt[83]" -type "float3" -2.3283064e-10 0 -1.4551915e-10 ;
	setAttr ".pt[84]" -type "float3" -2.3283064e-10 0 8.7311491e-11 ;
	setAttr ".pt[85]" -type "float3" 1.1641532e-10 0 5.8207661e-11 ;
	setAttr ".pt[86]" -type "float3" -2.3283064e-10 0 8.7311491e-11 ;
	setAttr ".pt[87]" -type "float3" -2.3283064e-10 0 -1.4551915e-10 ;
	setAttr ".pt[88]" -type "float3" -4.6566129e-10 2.3841858e-07 -2.910383e-11 ;
	setAttr ".pt[89]" -type "float3" -4.6566129e-10 -2.3841858e-07 -1.7462298e-10 ;
	setAttr ".pt[90]" -type "float3" 9.3132257e-10 -4.7683716e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[92]" -type "float3" 2.3283064e-10 -2.3841858e-07 1.1641532e-10 ;
	setAttr ".pt[93]" -type "float3" 2.3283064e-10 -3.5762787e-07 -5.8207661e-11 ;
	setAttr ".pt[94]" -type "float3" 0 2.3841858e-07 -1.4551915e-10 ;
	setAttr ".pt[95]" -type "float3" 2.3283064e-10 4.7683716e-07 0 ;
	setAttr ".pt[96]" -type "float3" -6.9849193e-10 -2.3841858e-07 8.7311491e-11 ;
	setAttr ".pt[97]" -type "float3" -4.6566129e-10 0 -5.8207661e-11 ;
	setAttr ".pt[98]" -type "float3" 2.3283064e-10 -4.7683716e-07 8.7311491e-11 ;
	setAttr ".pt[99]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[100]" -type "float3" 9.3132257e-10 -4.7683716e-07 0 ;
createNode transform -n "pCylinder3";
	rename -uid "07168375-450A-5B4A-8BA7-1EBC7B431D3F";
	setAttr ".t" -type "double3" 4.5642643246390051 -1.7889661848665872 -2.1155786639968728 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.16146578524546132 0.16146578524546132 0.16146578524546132 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E45C924D-4253-38E8-1DEA-DC973F8E428D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "D908071D-47E6-EB14-4DD4-D891478E8F1D";
	setAttr ".t" -type "double3" 4.5753880516119327 -1.5681691529153621 -7.0299594963697984 ;
	setAttr ".s" -type "double3" 0.038128015267945618 0.083594718693203784 0.038195999222359882 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "74AEF08F-4EDA-27D4-748B-E3AD767C0EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.17500001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 197 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[5]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[26]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[37]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[41]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[46]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[48]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[57]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[61]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[64]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[65]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[68]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[72]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[74]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".pt[75]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[77]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[79]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[83]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[84]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[86]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[88]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[93]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[94]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[95]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[96]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[100]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[103]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[104]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".pt[105]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[106]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[109]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[113]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[114]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".pt[116]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[118]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[122]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[124]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".pt[126]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[127]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[131]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[134]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".pt[139]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[140]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[142]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[143]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[145]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[147]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[149]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[152]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[155]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[156]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[159]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[160]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[162]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[164]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".pt[165]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[166]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[169]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[171]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[175]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[176]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[178]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[179]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[180]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[181]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[182]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[188]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[190]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[192]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[197]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[198]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[380]" -type "float3" -3.5527137e-15 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D80F34B-4B02-2241-A57A-6A990F1653F8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DC9E669E-43FB-CA54-1A3C-BAB28395291A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5955DDF5-4595-2FFA-A62E-2DBA87021D08";
createNode displayLayerManager -n "layerManager";
	rename -uid "39E89E00-49B6-8BF3-6A9D-EE85714AB5DA";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD62B7C9-4867-0954-38CD-A6A3745378CD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B8B2F49-4AFE-B352-3836-C7B83DAB404A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60245078-473E-6A78-B3A4-D0BB707A94D8";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "06B4F246-44FB-8E2A-9170-A1A8539D66B9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "279D9873-484F-FD58-E451-E887D291122D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 786.90473063597733 44.047617297323995 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E6DE967-439D-2274-F9B1-ABB422DB6FA0";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "38A550E4-495D-8893-C549-FBBB11D6E81B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "29277544-481E-0A41-68A5-A094A065449B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "38D82A80-43F0-0F6A-EFA5-4198A73D3C34";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24151814781382949 0.0336134209022265 0.09816799604317937 0
		 -0.10371105631030243 0.086087699531071565 0.22567843943043364 0 -0.0032915514404593198 -0.24608307369667748 0.092358647480444964 0
		 4.1263509283535473 -0.068759052078525951 0.6680119282873852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0226398 0.017328763 0.89369041 ;
	setAttr ".rs" 36281;
	setAttr ".ls" -type "double3" 0.61666667169930711 0.61666667169930711 26.612573876968085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7811217158434367 -0.22875439742606929 0.75998374804657298 ;
	setAttr ".cbx" -type "double3" 4.2641577955370451 0.26341193283858677 1.0273969333487201 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4931EDC6-4643-2F8C-B179-0BACA9684ACA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24151814781382949 0.0336134209022265 0.09816799604317937 0
		 -0.10371105631030243 0.086087699531071565 0.22567843943043364 0 -0.0032915514404593198 -0.24608307369667748 0.092358647480444964 0
		 4.1263509283535473 -0.068759052078525951 0.6680119282873852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0226398 0.017329209 0.89369035 ;
	setAttr ".rs" 61563;
	setAttr ".lt" -type "double3" 4.8572257327350599e-16 -2.7755575615628914e-17 -0.058857622820057479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8224379058581834 -0.18665776161536851 0.78285946691767616 ;
	setAttr ".cbx" -type "double3" 4.222841126541665 0.22131578667241386 1.0045229537277938 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "712357F0-44B2-9604-6FA9-E1B6E07490DE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24151814781382949 0.0336134209022265 0.09816799604317937 0
		 -0.10371105631030243 0.086087699531071565 0.22567843943043364 0 -0.0032915514404593198 -0.24608307369667748 0.092358647480444964 0
		 4.1263509283535473 -0.068759052078525951 0.6680119282873852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0458622 -0.0019469917 0.84315944 ;
	setAttr ".rs" 49289;
	setAttr ".ls" -type "double3" 0.43333333754268494 0.43333333754268494 0.43333333754268494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8456603361152153 -0.20593389372572896 0.73232769771543771 ;
	setAttr ".cbx" -type "double3" 4.2460640757481567 0.20203925849150928 0.95399136259856609 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F94A1230-424F-DBBE-2092-9686E0D39945";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24151814781382949 0.0336134209022265 0.09816799604317937 0
		 -0.10371105631030243 0.086087699531071565 0.22567843943043364 0 -0.0032915514404593198 -0.24608307369667748 0.092358647480444964 0
		 4.1263509283535473 -0.068759052078525951 0.6680119282873852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0458627 -0.0019467258 0.84315926 ;
	setAttr ".rs" 48652;
	setAttr ".ls" -type "double3" 0.2833333540486539 0.2833333540486539 0.2833333540486539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8962868118392473 -0.154350319898099 0.76035401073632791 ;
	setAttr ".cbx" -type "double3" 4.195438118478374 0.15045639907909464 0.92596557228873955 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "941FA735-4AC1-007D-BC6D-85A7A7A7C4C2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24151814781382949 0.0336134209022265 0.09816799604317937 0
		 -0.10371105631030243 0.086087699531071565 0.22567843943043364 0 -0.0032915514404593198 -0.24608307369667748 0.092358647480444964 0
		 4.1263509283535473 -0.068759052078525951 0.6680119282873852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0458622 -0.0019466887 0.84315908 ;
	setAttr ".rs" 45413;
	setAttr ".ls" -type "double3" 0.033333363023280924 0.033333363023280924 0.033333363023280924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9441232366970631 -0.1056092673928468 0.78683598229793961 ;
	setAttr ".cbx" -type "double3" 4.1476011354858207 0.10171574112275339 0.89948321130291742 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "6BB6E577-48B1-8CA8-4CA8-B9AC41A05A93";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24151814781382949 0.0336134209022265 0.09816799604317937 0
		 -0.10371105631030243 0.086087699531071565 0.22567843943043364 0 -0.0032915514404593198 -0.24608307369667748 0.092358647480444964 0
		 4.1263509283535473 -0.068759052078525951 0.6680119282873852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0458622 -0.0019466887 0.84315908 ;
	setAttr ".rs" 45413;
	setAttr ".ls" -type "double3" 0.033333363023280924 0.033333363023280924 0.033333363023280924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9441232366970631 -0.1056092673928468 0.78683598229793961 ;
	setAttr ".cbx" -type "double3" 4.1476011354858207 0.10171574112275339 0.89948321130291742 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "0A8B6003-4651-D589-DCF1-2ABD52AA5B2F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24151814781382949 0.0336134209022265 0.09816799604317937 0
		 -0.10371105631030243 0.086087699531071565 0.22567843943043364 0 -0.0032915514404593198 -0.24608307369667748 0.092358647480444964 0
		 4.1263509283535473 -0.068759052078525951 0.6680119282873852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0458627 -0.0019467258 0.84315926 ;
	setAttr ".rs" 48652;
	setAttr ".ls" -type "double3" 0.2833333540486539 0.2833333540486539 0.2833333540486539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8962868118392473 -0.154350319898099 0.76035401073632791 ;
	setAttr ".cbx" -type "double3" 4.195438118478374 0.15045639907909464 0.92596557228873955 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "6F9DDABA-4F59-016E-A5E6-F18571BAA14E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24151814781382949 0.0336134209022265 0.09816799604317937 0
		 -0.10371105631030243 0.086087699531071565 0.22567843943043364 0 -0.0032915514404593198 -0.24608307369667748 0.092358647480444964 0
		 4.1263509283535473 -0.068759052078525951 0.6680119282873852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0458622 -0.0019469917 0.84315944 ;
	setAttr ".rs" 49289;
	setAttr ".ls" -type "double3" 0.43333333754268494 0.43333333754268494 0.43333333754268494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8456603361152153 -0.20593389372572896 0.73232769771543771 ;
	setAttr ".cbx" -type "double3" 4.2460640757481567 0.20203925849150928 0.95399136259856609 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "4E4CDE77-4B69-EFE9-322C-439650A48418";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24151814781382949 0.0336134209022265 0.09816799604317937 0
		 -0.10371105631030243 0.086087699531071565 0.22567843943043364 0 -0.0032915514404593198 -0.24608307369667748 0.092358647480444964 0
		 4.1263509283535473 -0.068759052078525951 0.6680119282873852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0226398 0.017329209 0.89369035 ;
	setAttr ".rs" 61563;
	setAttr ".lt" -type "double3" 4.8572257327350599e-16 -2.7755575615628914e-17 -0.058857622820057479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8224379058581834 -0.18665776161536851 0.78285946691767616 ;
	setAttr ".cbx" -type "double3" 4.222841126541665 0.22131578667241386 1.0045229537277938 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "94F263E7-48D1-C569-1FC6-3C817CD0AADC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24151814781382949 0.0336134209022265 0.09816799604317937 0
		 -0.10371105631030243 0.086087699531071565 0.22567843943043364 0 -0.0032915514404593198 -0.24608307369667748 0.092358647480444964 0
		 4.1263509283535473 -0.068759052078525951 0.6680119282873852 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0226398 0.017328763 0.89369041 ;
	setAttr ".rs" 36281;
	setAttr ".ls" -type "double3" 0.61666667169930711 0.61666667169930711 26.612573876968085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7811217158434367 -0.22875439742606929 0.75998374804657298 ;
	setAttr ".cbx" -type "double3" 4.2641577955370451 0.26341193283858677 1.0273969333487201 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "3F09EF82-404F-7DE2-7B22-FF9BD3708033";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "50B880EB-47DF-44C3-08CA-FE8C9FB00ACA";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  7.8976154e-07 9.0897083e-07
		 5.364418e-07 1.5646219e-07 1.1622906e-06 -3.5762787e-07 2.6076896e-07 1.2665987e-06
		 5.9604645e-08 8.1956568e-07 1.013279e-06 -1.1324883e-06 -2.6875005e-06 -0.081794754
		 -6.211614e-07 -2.8141567e-06 -0.081794992 -2.2006857e-06 3.7252903e-08 1.0728836e-06
		 -4.1723297e-07 3.3900005e-07 1.1026859e-06 -1.0430811e-06 -7.9721212e-07 1.1324883e-06
		 2.0861626e-07 4.7683716e-07 1.2218952e-06 -2.3841858e-07 -7.3760748e-07 1.0877848e-06
		 9.5367432e-07 2.9802322e-07 1.2218952e-06 -2.3841858e-07 -1.4156103e-07 1.1026859e-06
		 -5.0663948e-07 2.7939677e-07 9.3877316e-07 -2.0861626e-07 4.8428774e-07 1.1175871e-06
		 -7.7486038e-07 7.9348683e-07 1.0430813e-06 1.4901161e-07 3.6880374e-07 1.2069941e-06
		 -4.1723251e-07 7.4505806e-08 9.6857548e-07 -5.9604645e-08 1.0356307e-06 1.2218952e-06
		 5.9604645e-08 1.2665987e-07 1.0430813e-06 -1.1920929e-07 -4.0621326e-06 -0.081795588
		 -1.0979984e-06 -4.8518946e-06 -0.081795469 -6.211614e-07 -4.6805312e-06 -0.081795827
		 -2.0392896e-07 -3.9727256e-06 -0.081795588 -6.211614e-07 -3.2574676e-06 -0.081795469
		 -9.7879013e-07 -3.7045056e-06 -0.081795469 -5.01952e-07 -2.7433798e-06 -0.081795707
		 -2.0392896e-07 -2.9370913e-06 -0.081795707 -6.211614e-07 -2.9445418e-06 -0.081795469
		 -8.5958089e-07 -2.7433798e-06 -0.081795588 -7.9997534e-07 -2.8923878e-06 -0.081795946
		 -1.443244e-07 -3.1010049e-06 -0.08179535 -1.0383937e-06 -2.7359292e-06 -0.081795588
		 -1.3364167e-06 -3.4437357e-06 -0.081795588 -6.2116152e-07 -3.250017e-06 -0.081795707
		 -2.0392896e-07 -3.5852968e-06 -0.081795469 -5.0195212e-07 -4.7475864e-06 -0.081795707
		 -9.7879013e-07 -4.9264013e-06 -0.081795588 -3.8274294e-07 -3.9950773e-06 -0.081795469
		 -2.0392896e-07 -3.8386152e-06 -0.08179535 -6.2116152e-07 5.5134296e-07 5.9604645e-07
		 -3.2782555e-07 -3.9801762e-06 -0.081796065 3.3251328e-07 -4.7177841e-06 -0.081795707
		 -1.1576033e-06 -3.1159061e-06 -0.081795469 -5.01952e-07 -4.9040486e-06 -0.081796065
		 -6.8076605e-07 -3.9727256e-06 -0.081795707 -1.0383937e-06 -3.0413994e-06 -0.081795588
		 -1.1576033e-06 -3.7119562e-06 -0.081795588 -8.5958089e-07 -2.7433798e-06 -0.081795469
		 -7.9997534e-07 -2.8253326e-06 -0.081795827 -5.6155676e-07 -2.7806327e-06 -0.081795588
		 -6.2116152e-07 -2.6167199e-06 -0.081795827 -3.2313812e-07 -2.8104314e-06 -0.081796065
		 -8.5958089e-07 -2.8849372e-06 -0.081795588 -5.6155676e-07 -2.8327831e-06 -0.081795827
		 -1.0383937e-06 -3.6225497e-06 -0.08179535 -8.5958089e-07 -3.0413994e-06 -0.081795946
		 -9.1918554e-07 -3.7045056e-06 -0.081795946 -1.0383937e-06 -4.844444e-06 -0.081796065
		 -6.8076707e-07 -4.6358277e-06 -0.081795469 -9.7879013e-07 -4.15154e-06 -0.081795469
		 -1.1576033e-06 -5.8028672e-07 0.00090056658 1.8333549e-07 1.8712308e-07 0.0008996129
		 -4.1271142e-07 -3.6392521e-08 0.0008995533 -3.7545851e-07 7.5364369e-08 0.00090003014
		 -6.5113045e-07 1.2751843e-07 0.0008995533 -2.3389794e-07 4.5562047e-08 0.00089985132
		 6.6017265e-07 1.4241959e-07 0.00089991093 8.3898749e-07 -2.149136e-08 0.00089967251
		 -4.1271142e-07 1.9457366e-07 0.00089985132 -7.1073418e-07 9.026553e-08 0.00089973211
		 6.4126198e-08 1.2751843e-07 0.00090032816 6.4126198e-08 -8.8546585e-08 0.00089973211
		 2.4294059e-07 1.2751843e-07 0.00090014935 6.4126198e-08 6.0463208e-08 0.0008996129
		 -1.7429238e-07 1.6477134e-07 0.0008995533 -9.4915322e-07 -8.1096005e-08 0.00089997053
		 -4.1271142e-07 1.4241959e-07 0.00089997053 8.3898749e-07 4.5562047e-08 0.00089985132
		 4.2175452e-07 1.2751843e-07 0.00089967251 -2.3389748e-07 7.5364369e-08 0.00089991093
		 -6.5112999e-07 -1.0511758e-07 0.037769735 -2.1987125e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07
		 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07
		 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171
		 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07
		 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07
		 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171
		 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07
		 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07
		 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -1.3658423e-06 0.16622794
		 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3002328e-06 0.20204882 1.1351506e-06
		 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06
		 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794
		 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07
		 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06
		 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794
		 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07
		 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06
		 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A5B1BEEA-4FA8-CDF8-C72F-4481C5216E7B";
	setAttr ".txf" -type "matrix" 0.24151814781382949 0.0336134209022265 0.09816799604317937 0
		 -0.10371105631030243 0.086087699531071565 0.22567843943043364 0 -0.0032915514404593198 -0.24608307369667748 0.092358647480444964 0
		 4.1263509283535482 -0.068759052078525701 0.66801192828738554 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "E79658A3-4BE0-E5F0-D0E0-85B972CADEA4";
	setAttr ".uopa" yes;
	setAttr -s 219 ".tk";
	setAttr ".tk[0]" -type "float3" 0.041286834 0.12239674 -0.025606597 ;
	setAttr ".tk[1]" -type "float3" 0.035267029 0.12236381 -0.037722252 ;
	setAttr ".tk[2]" -type "float3" 0.029662691 0.12140573 -0.047841068 ;
	setAttr ".tk[3]" -type "float3" 0.025792751 0.11919124 -0.055418596 ;
	setAttr ".tk[4]" -type "float3" 0.021273091 0.11632553 -0.059427794 ;
	setAttr ".tk[5]" -type "float3" 0.013326921 0.11388401 -0.05863069 ;
	setAttr ".tk[6]" -type "float3" 0.0011025551 0.11291388 -0.052371409 ;
	setAttr ".tk[7]" -type "float3" -0.011131486 0.11294536 -0.041694537 ;
	setAttr ".tk[8]" -type "float3" -0.018989563 0.11297072 -0.02825493 ;
	setAttr ".tk[9]" -type "float3" -0.023877174 0.11391423 -0.013251041 ;
	setAttr ".tk[10]" -type "float3" -0.026994918 0.11632553 0.0014125553 ;
	setAttr ".tk[11]" -type "float3" -0.027057922 0.11919124 0.013876255 ;
	setAttr ".tk[12]" -type "float3" -0.022768844 0.12140573 0.023210187 ;
	setAttr ".tk[13]" -type "float3" -0.012975597 0.12225521 0.029145444 ;
	setAttr ".tk[14]" -type "float3" 0.00011439958 0.12236381 0.031232323 ;
	setAttr ".tk[15]" -type "float3" 0.013414918 0.12239674 0.029095087 ;
	setAttr ".tk[16]" -type "float3" 0.025516653 0.12239674 0.022928972 ;
	setAttr ".tk[17]" -type "float3" 0.035120655 0.12239674 0.013324961 ;
	setAttr ".tk[18]" -type "float3" 0.041286815 0.12239674 0.0012232081 ;
	setAttr ".tk[19]" -type "float3" 0.043411523 0.12239674 -0.012191693 ;
	setAttr ".tk[20]" -type "float3" 0.081557058 0.11380064 -0.038691197 ;
	setAttr ".tk[21]" -type "float3" 0.069376722 0.11380064 -0.062596731 ;
	setAttr ".tk[22]" -type "float3" 0.052267782 0.11391527 -0.080702119 ;
	setAttr ".tk[23]" -type "float3" 0.046805058 0.10950452 -0.094403833 ;
	setAttr ".tk[24]" -type "float3" 0.04598045 0.10171232 -0.10646313 ;
	setAttr ".tk[25]" -type "float3" 0.0332001 0.094894536 -0.11218885 ;
	setAttr ".tk[26]" -type "float3" 0.0025351846 0.092763104 -0.10370852 ;
	setAttr ".tk[27]" -type "float3" -0.029755915 0.09348727 -0.080060147 ;
	setAttr ".tk[28]" -type "float3" -0.050520502 0.093786627 -0.049315676 ;
	setAttr ".tk[29]" -type "float3" -0.061643135 0.096485384 -0.014833108 ;
	setAttr ".tk[30]" -type "float3" -0.065291055 0.10289029 0.016704213 ;
	setAttr ".tk[31]" -type "float3" -0.05393463 0.10613423 0.042723682 ;
	setAttr ".tk[32]" -type "float3" -0.032098148 0.10727822 0.063109852 ;
	setAttr ".tk[33]" -type "float3" -0.0023887088 0.10659552 0.076520935 ;
	setAttr ".tk[34]" -type "float3" 0.022761876 0.10744361 0.079228789 ;
	setAttr ".tk[35]" -type "float3" 0.035423022 0.1113703 0.071108609 ;
	setAttr ".tk[36]" -type "float3" 0.050405052 0.11380058 0.057184789 ;
	setAttr ".tk[37]" -type "float3" 0.069376536 0.11380064 0.038213242 ;
	setAttr ".tk[38]" -type "float3" 0.081557013 0.11380064 0.014307786 ;
	setAttr ".tk[39]" -type "float3" 0.085753962 0.11380064 -0.012191693 ;
	setAttr ".tk[40]" -type "float3" 0.11981907 0.080769718 -0.051123254 ;
	setAttr ".tk[41]" -type "float3" 0.10192416 0.081064649 -0.085188299 ;
	setAttr ".tk[42]" -type "float3" 0.074052118 0.0843779 -0.10106797 ;
	setAttr ".tk[43]" -type "float3" 0.050705209 0.085658126 -0.10766673 ;
	setAttr ".tk[44]" -type "float3" 0.046869963 0.07683944 -0.12426932 ;
	setAttr ".tk[45]" -type "float3" 0.026366062 0.065354347 -0.14342599 ;
	setAttr ".tk[46]" -type "float3" -0.026051441 0.057932399 -0.14504069 ;
	setAttr ".tk[47]" -type "float3" -0.079772681 0.055453751 -0.11789789 ;
	setAttr ".tk[48]" -type "float3" -0.1235949 0.048803233 -0.069915749 ;
	setAttr ".tk[49]" -type "float3" -0.14456055 0.046845071 -0.015965417 ;
	setAttr ".tk[50]" -type "float3" -0.12604631 0.055212863 0.034687661 ;
	setAttr ".tk[51]" -type "float3" -0.084951498 0.064316027 0.080325626 ;
	setAttr ".tk[52]" -type "float3" -0.038371507 0.065483138 0.11532404 ;
	setAttr ".tk[53]" -type "float3" 0.020961381 0.062532574 0.13700652 ;
	setAttr ".tk[54]" -type "float3" 0.064100511 0.06308005 0.13547197 ;
	setAttr ".tk[55]" -type "float3" 0.066595294 0.073379017 0.11404544 ;
	setAttr ".tk[56]" -type "float3" 0.074052267 0.080998033 0.08973249 ;
	setAttr ".tk[57]" -type "float3" 0.10192416 0.080998063 0.061860453 ;
	setAttr ".tk[58]" -type "float3" 0.11981899 0.080769718 0.026739851 ;
	setAttr ".tk[59]" -type "float3" 0.12598515 0.080769718 -0.012191693 ;
	setAttr ".tk[60]" -type "float3" 0.13587128 0.047895454 -0.054583412 ;
	setAttr ".tk[61]" -type "float3" 0.13196208 0.0430751 -0.10382654 ;
	setAttr ".tk[62]" -type "float3" 0.09587606 0.049463421 -0.11237584 ;
	setAttr ".tk[63]" -type "float3" 0.057729829 0.057166558 -0.10526813 ;
	setAttr ".tk[64]" -type "float3" 0.052078228 0.04969826 -0.12567636 ;
	setAttr ".tk[65]" -type "float3" 0.00048449263 0.04020153 -0.14957514 ;
	setAttr ".tk[66]" -type "float3" -0.068115219 0.025370691 -0.17149454 ;
	setAttr ".tk[67]" -type "float3" -0.13983092 0.017466797 -0.14719678 ;
	setAttr ".tk[68]" -type "float3" -0.19038479 0.0047200047 -0.077596284 ;
	setAttr ".tk[69]" -type "float3" -0.22530805 -0.0080512259 -0.015694641 ;
	setAttr ".tk[70]" -type "float3" -0.19141851 0.0066213226 0.047291584 ;
	setAttr ".tk[71]" -type "float3" -0.12077826 0.027588146 0.10442556 ;
	setAttr ".tk[72]" -type "float3" -0.06811516 0.025655698 0.16259439 ;
	setAttr ".tk[73]" -type "float3" 0.019526929 0.025791423 0.1830346 ;
	setAttr ".tk[74]" -type "float3" 0.081347883 0.027902376 0.17263697 ;
	setAttr ".tk[75]" -type "float3" 0.078930862 0.038994893 0.14001349 ;
	setAttr ".tk[76]" -type "float3" 0.095876038 0.043075114 0.1164875 ;
	setAttr ".tk[77]" -type "float3" 0.131962 0.042440545 0.083684303 ;
	setAttr ".tk[78]" -type "float3" 0.13587119 0.047626887 0.033711053 ;
	setAttr ".tk[79]" -type "float3" 0.14286341 0.047626887 -0.010436168 ;
	setAttr ".tk[80]" -type "float3" 0.13416332 0.025662461 -0.051809192 ;
	setAttr ".tk[81]" -type "float3" 0.13780558 0.025063604 -0.10423153 ;
	setAttr ".tk[82]" -type "float3" 0.11533923 0.029256282 -0.12398809 ;
	setAttr ".tk[83]" -type "float3" 0.067835703 0.037222572 -0.10363892 ;
	setAttr ".tk[84]" -type "float3" 0.068285398 0.032602709 -0.13444723 ;
	setAttr ".tk[85]" -type "float3" -0.00019524293 0.025221102 -0.17593786 ;
	setAttr ".tk[86]" -type "float3" -0.10562869 0.01687903 -0.19978759 ;
	setAttr ".tk[87]" -type "float3" -0.16595788 0.01188278 -0.15544833 ;
	setAttr ".tk[88]" -type "float3" -0.21872576 -0.0069439518 -0.077789433 ;
	setAttr ".tk[89]" -type "float3" -0.23004708 -0.020277606 -0.011664884 ;
	setAttr ".tk[90]" -type "float3" -0.1905538 -0.0060097626 0.045317814 ;
	setAttr ".tk[91]" -type "float3" -0.13840768 0.013820244 0.11133534 ;
	setAttr ".tk[92]" -type "float3" -0.08736562 0.017081577 0.17285447 ;
	setAttr ".tk[93]" -type "float3" -0.00019538659 0.019442476 0.20604074 ;
	setAttr ".tk[94]" -type "float3" 0.068285391 0.022299405 0.18135676 ;
	setAttr ".tk[95]" -type "float3" 0.068387426 0.027257025 0.14469007 ;
	setAttr ".tk[96]" -type "float3" 0.11533888 0.025042396 0.1353237 ;
	setAttr ".tk[97]" -type "float3" 0.1378058 0.024220906 0.089795507 ;
	setAttr ".tk[98]" -type "float3" 0.13416325 0.025282124 0.035375401 ;
	setAttr ".tk[99]" -type "float3" 0.11543594 0.026868168 -0.0063698329 ;
	setAttr ".tk[100]" -type "float3" 0.10095811 0.016274352 -0.037540618 ;
	setAttr ".tk[101]" -type "float3" 0.12066757 0.025457932 -0.089371547 ;
	setAttr ".tk[102]" -type "float3" 0.11347518 0.03620645 -0.11629362 ;
	setAttr ".tk[103]" -type "float3" 0.060412016 0.038376085 -0.082564436 ;
	setAttr ".tk[104]" -type "float3" 0.059524678 0.041825559 -0.11356528 ;
	setAttr ".tk[105]" -type "float3" -0.0053622411 0.044898722 -0.17133805 ;
	setAttr ".tk[106]" -type "float3" -0.115457 0.044898722 -0.20373304 ;
	setAttr ".tk[107]" -type "float3" -0.16015571 0.032807037 -0.14441264 ;
	setAttr ".tk[108]" -type "float3" -0.18717882 0.0098089315 -0.064617582 ;
	setAttr ".tk[109]" -type "float3" -0.19651493 -0.0074032624 -0.00784552 ;
	setAttr ".tk[110]" -type "float3" -0.16005753 0.0021996116 0.040114287 ;
	setAttr ".tk[111]" -type "float3" -0.11866687 0.020820484 0.097854599 ;
	setAttr ".tk[112]" -type "float3" -0.096652038 0.037564661 0.17293338 ;
	setAttr ".tk[113]" -type "float3" -0.017039515 0.053561229 0.22611338 ;
	setAttr ".tk[114]" -type "float3" 0.056724973 0.048865709 0.18513092 ;
	setAttr ".tk[115]" -type "float3" 0.069376744 0.044219155 0.14954333 ;
	setAttr ".tk[116]" -type "float3" 0.13196199 0.044219185 0.15100875 ;
	setAttr ".tk[117]" -type "float3" 0.13464238 0.029422557 0.088971481 ;
	setAttr ".tk[118]" -type "float3" 0.10095804 0.016054813 0.028065935 ;
	setAttr ".tk[119]" -type "float3" 0.080965698 0.011521102 -0.0031509013 ;
	setAttr ".tk[120]" -type "float3" 0.078893997 0.018668508 -0.028429566 ;
	setAttr ".tk[121]" -type "float3" 0.087229915 0.028155183 -0.064062625 ;
	setAttr ".tk[122]" -type "float3" 0.07999669 0.038942087 -0.071811944 ;
	setAttr ".tk[123]" -type "float3" 0.042068657 0.038956787 -0.031469844 ;
	setAttr ".tk[124]" -type "float3" 0.046565883 0.047059502 -0.053314626 ;
	setAttr ".tk[125]" -type "float3" 0.0017999357 0.05551983 -0.11323576 ;
	setAttr ".tk[126]" -type "float3" -0.084111169 0.055504132 -0.14986278 ;
	setAttr ".tk[127]" -type "float3" -0.1252837 0.04386178 -0.10997719 ;
	setAttr ".tk[128]" -type "float3" -0.14458142 0.029876217 -0.05129499 ;
	setAttr ".tk[129]" -type "float3" -0.16657561 0.02409111 -0.0059280773 ;
	setAttr ".tk[130]" -type "float3" -0.15625258 0.033782214 0.043802358 ;
	setAttr ".tk[131]" -type "float3" -0.1104655 0.037337553 0.089908652 ;
	setAttr ".tk[132]" -type "float3" -0.096621908 0.065527342 0.16718632 ;
	setAttr ".tk[133]" -type "float3" -0.017017776 0.089474455 0.2164076 ;
	setAttr ".tk[134]" -type "float3" 0.050687045 0.077236906 0.16377428 ;
	setAttr ".tk[135]" -type "float3" 0.065110207 0.067401804 0.13130727 ;
	setAttr ".tk[136]" -type "float3" 0.12384726 0.067401797 0.13975559 ;
	setAttr ".tk[137]" -type "float3" 0.12354993 0.045281459 0.082581416 ;
	setAttr ".tk[138]" -type "float3" 0.080158949 0.019175908 0.023173809 ;
	setAttr ".tk[139]" -type "float3" 0.082954012 0.018668508 -0.0027953568 ;
	setAttr ".tk[140]" -type "float3" 0.067587711 0.025816185 -0.024204126 ;
	setAttr ".tk[141]" -type "float3" 0.05749356 0.025816185 -0.043272961 ;
	setAttr ".tk[142]" -type "float3" 0.04388969 0.02766248 -0.030910524 ;
	setAttr ".tk[143]" -type "float3" 0.023074184 0.02766248 0.0090352735 ;
	setAttr ".tk[144]" -type "float3" 0.021273103 0.03345323 0.0060637789 ;
	setAttr ".tk[145]" -type "float3" 0.0012031823 0.042071257 -0.044568807 ;
	setAttr ".tk[146]" -type "float3" -0.046087831 0.042071257 -0.080102086 ;
	setAttr ".tk[147]" -type "float3" -0.078447744 0.038937733 -0.066384718 ;
	setAttr ".tk[148]" -type "float3" -0.096402794 0.037222765 -0.034995981 ;
	setAttr ".tk[149]" -type "float3" -0.10726614 0.037004352 -0.0035581246 ;
	setAttr ".tk[150]" -type "float3" -0.12973921 0.049953893 0.037480693 ;
	setAttr ".tk[151]" -type "float3" -0.11181396 0.055999 0.084886178 ;
	setAttr ".tk[152]" -type "float3" -0.070531286 0.068275288 0.12607442 ;
	setAttr ".tk[153]" -type "float3" -0.0029601674 0.086768255 0.14721508 ;
	setAttr ".tk[154]" -type "float3" 0.040113673 0.070655376 0.095982008 ;
	setAttr ".tk[155]" -type "float3" 0.04357909 0.058921617 0.073191956 ;
	setAttr ".tk[156]" -type "float3" 0.082892351 0.058921617 0.089414507 ;
	setAttr ".tk[157]" -type "float3" 0.087240018 0.042000268 0.059345141 ;
	setAttr ".tk[158]" -type "float3" 0.067587644 0.025816185 0.01971701 ;
	setAttr ".tk[159]" -type "float3" 0.07106588 0.025816185 -0.0022435503 ;
	setAttr ".tk[160]" -type "float3" 0.031557877 0.016733047 -0.011262473 ;
	setAttr ".tk[161]" -type "float3" 0.026844729 0.016733047 -0.020512525 ;
	setAttr ".tk[162]" -type "float3" 0.019503843 0.016733047 -0.011912799 ;
	setAttr ".tk[163]" -type "float3" 0.010253774 0.016733047 0.01925193 ;
	setAttr ".tk[164]" -type "float3" 0.0013299267 0.017235085 0.029738596 ;
	setAttr ".tk[165]" -type "float3" -0.0048885308 0.021161929 -0.001847913 ;
	setAttr ".tk[166]" -type "float3" -0.019928781 0.021161929 -0.029313516 ;
	setAttr ".tk[167]" -type "float3" -0.030710751 0.020147637 -0.024711423 ;
	setAttr ".tk[168]" -type "float3" -0.035804451 0.019098179 -0.012874121 ;
	setAttr ".tk[169]" -type "float3" -0.046106633 0.023088964 -0.0014768573 ;
	setAttr ".tk[170]" -type "float3" -0.065614022 0.035222191 0.019165972 ;
	setAttr ".tk[171]" -type "float3" -0.076561414 0.050818704 0.055863816 ;
	setAttr ".tk[172]" -type "float3" -0.046647515 0.054978292 0.077266045 ;
	setAttr ".tk[173]" -type "float3" -3.4932862e-05 0.059196472 0.069895558 ;
	setAttr ".tk[174]" -type "float3" 0.01789844 0.045439433 0.030519202 ;
	setAttr ".tk[175]" -type "float3" 0.023355223 0.038448598 0.025270863 ;
	setAttr ".tk[176]" -type "float3" 0.044424295 0.038448598 0.044608697 ;
	setAttr ".tk[177]" -type "float3" 0.059254222 0.0369348 0.040824201 ;
	setAttr ".tk[178]" -type "float3" 0.036103152 0.019143125 0.01057664 ;
	setAttr ".tk[179]" -type "float3" 0.033181872 0.016733047 -0.0010086999 ;
	setAttr ".tk[180]" -type "float3" 0.0027833756 0.0019154913 -0.00099224469 ;
	setAttr ".tk[181]" -type "float3" 0.0023676804 0.0019154913 -0.0018080918 ;
	setAttr ".tk[182]" -type "float3" 0.0017202209 0.0019154913 0.0010755286 ;
	setAttr ".tk[183]" -type "float3" 0.00090437371 0.0019154913 0.019399749 ;
	setAttr ".tk[184]" -type "float3" 3.4887934e-10 0.0019154913 0.027158476 ;
	setAttr ".tk[185]" -type "float3" -0.00090437307 0.0019154913 0.012268896 ;
	setAttr ".tk[186]" -type "float3" -0.0017202193 0.0019154913 -0.0022219049 ;
	setAttr ".tk[187]" -type "float3" -0.0023676788 0.0019154913 -0.0018080904 ;
	setAttr ".tk[188]" -type "float3" -0.0027833735 0.0019154913 -0.00099224399 ;
	setAttr ".tk[189]" -type "float3" -0.003188808 0.002087744 -9.7599033e-05 ;
	setAttr ".tk[190]" -type "float3" -0.015788583 0.011031455 0.0046636714 ;
	setAttr ".tk[191]" -type "float3" -0.028100854 0.023276508 0.019804502 ;
	setAttr ".tk[192]" -type "float3" -0.019533642 0.025397483 0.027388278 ;
	setAttr ".tk[193]" -type "float3" -0.0046605044 0.027229408 0.01624603 ;
	setAttr ".tk[194]" -type "float3" 0.00087079493 0.021739334 -0.0045404891 ;
	setAttr ".tk[195]" -type "float3" 0.010060547 0.021308571 0.0020160633 ;
	setAttr ".tk[196]" -type "float3" 0.019136291 0.021308571 0.018305825 ;
	setAttr ".tk[197]" -type "float3" 0.026338849 0.021308571 0.01815878 ;
	setAttr ".tk[198]" -type "float3" 0.011876157 0.0081730625 0.0034838668 ;
	setAttr ".tk[199]" -type "float3" 0.0029266109 0.0019154913 -8.7871114e-05 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.0024358311 ;
	setAttr ".tk[204]" -type "float3" 2.5232398e-17 0 0.0049466183 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.00073065789 ;
	setAttr ".tk[206]" -type "float3" 0 0 -1.4551915e-11 ;
	setAttr ".tk[211]" -type "float3" -0.0020421653 0.0020725431 0.0014069849 ;
	setAttr ".tk[212]" -type "float3" -0.0014837199 0.0020725431 0.0018541323 ;
	setAttr ".tk[213]" -type "float3" -0.00078003731 0.0020725431 -0.0064933114 ;
	setAttr ".tk[214]" -type "float3" 2.29437e-10 0.0020725431 -0.014937482 ;
	setAttr ".tk[215]" -type "float3" 0.00078003795 0.0020725431 -0.0098578352 ;
	setAttr ".tk[216]" -type "float3" 0.0014837201 0.0020725431 0.00055916148 ;
	setAttr ".tk[217]" -type "float3" 0.002042165 0.0020725431 0.0014069844 ;
	setAttr ".tk[224]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.00055651582 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.0030683312 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.001406268 ;
	setAttr ".tk[380]" -type "float3" 0.0011104329 0.11864791 -0.012231606 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "D94A6890-4234-50FD-4A97-2E9E77690ED6";
	setAttr ".txf" -type "matrix" 1.2986897918907916 0 0 0 0 1.6044477067351466 0 0
		 0 0 1.2222161158983018 0 4.5906874098225199 -0.95036238577500542 -0.13973872548854516 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "A8FD4996-49CC-E591-20CF-4884F64AFB7D";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  7.8976154e-07 9.0897083e-07
		 5.364418e-07 1.5646219e-07 1.1622906e-06 -3.5762787e-07 2.6076896e-07 1.2665987e-06
		 5.9604645e-08 8.1956568e-07 1.013279e-06 -1.1324883e-06 -2.6875005e-06 -0.081794754
		 -6.211614e-07 -2.8141567e-06 -0.081794992 -2.2006857e-06 3.7252903e-08 1.0728836e-06
		 -4.1723297e-07 3.3900005e-07 1.1026859e-06 -1.0430811e-06 -7.9721212e-07 1.1324883e-06
		 2.0861626e-07 4.7683716e-07 1.2218952e-06 -2.3841858e-07 -7.3760748e-07 1.0877848e-06
		 9.5367432e-07 2.9802322e-07 1.2218952e-06 -2.3841858e-07 -1.4156103e-07 1.1026859e-06
		 -5.0663948e-07 2.7939677e-07 9.3877316e-07 -2.0861626e-07 4.8428774e-07 1.1175871e-06
		 -7.7486038e-07 7.9348683e-07 1.0430813e-06 1.4901161e-07 3.6880374e-07 1.2069941e-06
		 -4.1723251e-07 7.4505806e-08 9.6857548e-07 -5.9604645e-08 1.0356307e-06 1.2218952e-06
		 5.9604645e-08 1.2665987e-07 1.0430813e-06 -1.1920929e-07 -4.0621326e-06 -0.081795588
		 -1.0979984e-06 -4.8518946e-06 -0.081795469 -6.211614e-07 -4.6805312e-06 -0.081795827
		 -2.0392896e-07 -3.9727256e-06 -0.081795588 -6.211614e-07 -3.2574676e-06 -0.081795469
		 -9.7879013e-07 -3.7045056e-06 -0.081795469 -5.01952e-07 -2.7433798e-06 -0.081795707
		 -2.0392896e-07 -2.9370913e-06 -0.081795707 -6.211614e-07 -2.9445418e-06 -0.081795469
		 -8.5958089e-07 -2.7433798e-06 -0.081795588 -7.9997534e-07 -2.8923878e-06 -0.081795946
		 -1.443244e-07 -3.1010049e-06 -0.08179535 -1.0383937e-06 -2.7359292e-06 -0.081795588
		 -1.3364167e-06 -3.4437357e-06 -0.081795588 -6.2116152e-07 -3.250017e-06 -0.081795707
		 -2.0392896e-07 -3.5852968e-06 -0.081795469 -5.0195212e-07 -4.7475864e-06 -0.081795707
		 -9.7879013e-07 -4.9264013e-06 -0.081795588 -3.8274294e-07 -3.9950773e-06 -0.081795469
		 -2.0392896e-07 -3.8386152e-06 -0.08179535 -6.2116152e-07 5.5134296e-07 5.9604645e-07
		 -3.2782555e-07 -3.9801762e-06 -0.081796065 3.3251328e-07 -4.7177841e-06 -0.081795707
		 -1.1576033e-06 -3.1159061e-06 -0.081795469 -5.01952e-07 -4.9040486e-06 -0.081796065
		 -6.8076605e-07 -3.9727256e-06 -0.081795707 -1.0383937e-06 -3.0413994e-06 -0.081795588
		 -1.1576033e-06 -3.7119562e-06 -0.081795588 -8.5958089e-07 -2.7433798e-06 -0.081795469
		 -7.9997534e-07 -2.8253326e-06 -0.081795827 -5.6155676e-07 -2.7806327e-06 -0.081795588
		 -6.2116152e-07 -2.6167199e-06 -0.081795827 -3.2313812e-07 -2.8104314e-06 -0.081796065
		 -8.5958089e-07 -2.8849372e-06 -0.081795588 -5.6155676e-07 -2.8327831e-06 -0.081795827
		 -1.0383937e-06 -3.6225497e-06 -0.08179535 -8.5958089e-07 -3.0413994e-06 -0.081795946
		 -9.1918554e-07 -3.7045056e-06 -0.081795946 -1.0383937e-06 -4.844444e-06 -0.081796065
		 -6.8076707e-07 -4.6358277e-06 -0.081795469 -9.7879013e-07 -4.15154e-06 -0.081795469
		 -1.1576033e-06 -5.8028672e-07 0.00090056658 1.8333549e-07 1.8712308e-07 0.0008996129
		 -4.1271142e-07 -3.6392521e-08 0.0008995533 -3.7545851e-07 7.5364369e-08 0.00090003014
		 -6.5113045e-07 1.2751843e-07 0.0008995533 -2.3389794e-07 4.5562047e-08 0.00089985132
		 6.6017265e-07 1.4241959e-07 0.00089991093 8.3898749e-07 -2.149136e-08 0.00089967251
		 -4.1271142e-07 1.9457366e-07 0.00089985132 -7.1073418e-07 9.026553e-08 0.00089973211
		 6.4126198e-08 1.2751843e-07 0.00090032816 6.4126198e-08 -8.8546585e-08 0.00089973211
		 2.4294059e-07 1.2751843e-07 0.00090014935 6.4126198e-08 6.0463208e-08 0.0008996129
		 -1.7429238e-07 1.6477134e-07 0.0008995533 -9.4915322e-07 -8.1096005e-08 0.00089997053
		 -4.1271142e-07 1.4241959e-07 0.00089997053 8.3898749e-07 4.5562047e-08 0.00089985132
		 4.2175452e-07 1.2751843e-07 0.00089967251 -2.3389748e-07 7.5364369e-08 0.00089991093
		 -6.5112999e-07 -1.0511758e-07 0.037769735 -2.1987125e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -2.6903035e-07 0.037769496 1.9736081e-07 -2.6903035e-07 0.037769496
		 1.9736081e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07
		 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07
		 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171
		 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07
		 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07
		 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171
		 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07
		 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -7.7068216e-07
		 0.10528171 4.995743e-07 -7.7068216e-07 0.10528171 4.995743e-07 -1.3658423e-06 0.16622794
		 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3002328e-06 0.20204882 1.1351506e-06
		 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06
		 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794
		 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07
		 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06
		 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794
		 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07
		 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07 -1.3658423e-06
		 0.16622794 7.7622235e-07 -1.3658423e-06 0.16622794 7.7622235e-07;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "5CE9ABC2-4971-54ED-E052-7287FDA64EEB";
	setAttr ".txf" -type "matrix" 0.23041520505567109 0.016249000908310249 -0.12546966360017664 0
		 0.11557470808157497 0.079019817233529077 0.22247738889951285 0 0.051469926814776829 -0.25017927909634746 0.062120915799915001 0
		 5.2992050102016126 -0.98600123355530878 0.75785581432287585 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "09051D8F-4481-1815-49F6-118F1E38341C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1A17BB41-4854-D675-19F3-A4AFA5129541";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.49264516576368655 -0.02316420351590898 -0.00034648479241974949 0
		 0.00047761256512742162 9.908890498077986e-05 0.67246300805782666 0 -0.031584275786654278 -0.67172103876586109 0.00012141210472796011 0
		 4.5647521434121492 -1.779188782332537 -7.5622103179251035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5663395 -1.7554865 -6.8899102 ;
	setAttr ".rs" 57291;
	setAttr ".ls" -type "double3" 0.56666665043941533 0.56666665043941533 0.56666665043941533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0725844727578293 -2.3861499941041946 -6.8985881570584873 ;
	setAttr ".cbx" -type "double3" 5.0578749217409635 -1.1073683343601437 -6.8815994114010595 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B2660371-41E4-22AA-2AC7-F4AA0C4A990A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" -0.16531408 -0.19745407 0.12429731 ;
	setAttr ".tk[14]" -type "float3" -0.0032358319 7.445336e-06 -0.050471734 ;
	setAttr ".tk[16]" -type "float3" 0 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" -0.10353072 -3.0841678e-05 0.0035702367 ;
	setAttr ".tk[32]" -type "float3" -0.16573569 -9.6984113e-06 0.12070645 ;
	setAttr ".tk[33]" -type "float3" -0.0023452626 5.3962217e-06 -0.036580849 ;
	setAttr ".tk[34]" -type "float3" -0.0061578858 1.4168701e-05 -0.096049249 ;
	setAttr ".tk[35]" -type "float3" -0.0037086464 8.5332358e-06 -0.057846587 ;
	setAttr ".tk[36]" -type "float3" 0.15504964 -0.012922764 0.069103196 ;
	setAttr ".tk[37]" -type "float3" 0.053456735 0.012450336 0.024518942 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "158CDE2B-471D-B463-124E-4D8349239B8C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.49264516576368655 -0.02316420351590898 -0.00034648479241974949 0
		 0.00047761256512742162 9.908890498077986e-05 0.67246300805782666 0 -0.031584275786654278 -0.67172103876586109 0.00012141210472796011 0
		 4.5647521434121492 -1.779188782332537 -7.5622103179251035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5660648 -1.791037 -6.8899283 ;
	setAttr ".rs" 35694;
	setAttr ".lt" -type "double3" 5.1288183769426787e-16 3.1506915132428759e-16 -0.1184018464827865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1988264620597588 -2.3265090278826146 -6.8954111400206157 ;
	setAttr ".cbx" -type "double3" 4.9313511456033652 -1.2500053089139673 -6.8846920623748922 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "90C36B94-44D7-E6BE-A00A-248051383CB7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.064418264 -6.9458038e-06
		 0.03724134 -0.05407184 -6.9458038e-06 0.027121125 0.002829737 -6.9458038e-06 0.048593208
		 -0.038269933 -6.9458038e-06 0.019221269 -0.018684156 -6.9458038e-06 0.014221136 0.002829737
		 -6.9458038e-06 0.012512188 0.024343628 -6.9458038e-06 0.014221136 0.043929398 -6.9458038e-06
		 0.019221285 0.059731301 -6.9458038e-06 0.027121123 0.070077814 -6.9458038e-06 0.03724134
		 0.073693879 -6.9458038e-06 0.048593219 0.070561729 -6.9458038e-06 0.05995198 0.066884674
		 -6.9458038e-06 0.07062003 0.054822002 -6.9458038e-06 0.081826761 0.02570584 -6.9458038e-06
		 0.082007699 0.0032396272 -6.9458038e-06 0.081487738 -0.019545598 -6.9458038e-06 0.081226513
		 -0.048038509 -6.9458038e-06 0.08011467 -0.058079116 -6.9458038e-06 0.071040258 -0.064726584
		 -6.9458038e-06 0.060037252 -0.068034336 -6.9458038e-06 0.048593219;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6CAE1973-4B24-769C-4A72-2A92D814219B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.49264516576368655 -0.02316420351590898 -0.00034648479241974949 0
		 0.00047761256512742162 9.908890498077986e-05 0.67246300805782666 0 -0.031584275786654278 -0.67172103876586109 0.00012141210472796011 0
		 4.5647521434121492 -1.779188782332537 -2.5718628317556154 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5659809 -1.7910551 -2.017729 ;
	setAttr ".rs" 42145;
	setAttr ".lt" -type "double3" -5.348877536639346e-16 -3.8642680669101568e-16 0.012712065986827422 ;
	setAttr ".ls" -type "double3" 0.8499999992161934 0.8499999992161934 0.8499999992161934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1987425505695617 -2.3265284716215349 -2.0232077676785187 ;
	setAttr ".cbx" -type "double3" 4.9312580460440536 -1.2500226932116965 -2.0125022770734988 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "82E13359-4518-8332-EE98-BDA82A8FF2EC";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "762F233C-4D2E-F779-A15E-85BE78A75161";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A21A8CA1-4BDB-F78D-5CD7-0FB2B93246FF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16146578524546132 0 0 0 0 -7.1705212987476816e-17 0.16146578524546132 0
		 0 -0.16146578524546132 -7.1705212987476816e-17 0 4.5642643246390051 -1.7889661848665872 -7.0827384212651401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5577216 -1.7915812 -6.9213381 ;
	setAttr ".rs" 42771;
	setAttr ".ls" -type "double3" 0.39149999050331025 0.39149999050331025 0.39149999050331025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3989775941826945 -1.9537052841716962 -6.9216942490644193 ;
	setAttr ".cbx" -type "double3" 4.716465796492777 -1.6294570583341499 -6.9209819301296713 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "398632C2-4A10-726D-B945-808F49EDDE2B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" -0.053634614 -0.0023005421 0.0042101797 ;
	setAttr ".tk[21]" -type "float3" -0.038175039 -0.0026111663 0.020070652 ;
	setAttr ".tk[22]" -type "float3" -0.017479803 -0.0019745182 0.022847792 ;
	setAttr ".tk[23]" -type "float3" 0.00071457063 -0.00099803577 0.017981505 ;
	setAttr ".tk[24]" -type "float3" 0.010417299 -0.00029093257 0.012118598 ;
	setAttr ".tk[25]" -type "float3" 0.0080068549 6.2419909e-05 0.0042990013 ;
	setAttr ".tk[26]" -type "float3" -0.0021981972 0.00041766596 -0.0088043399 ;
	setAttr ".tk[27]" -type "float3" -0.013084827 0.00092128071 -0.024968378 ;
	setAttr ".tk[28]" -type "float3" -0.020901352 0.0013717506 -0.038132496 ;
	setAttr ".tk[29]" -type "float3" -0.023663869 0.0015530536 -0.04317243 ;
	setAttr ".tk[30]" -type "float3" -0.018997382 0.001324644 -0.036023956 ;
	setAttr ".tk[31]" -type "float3" -0.004550281 0.00068925007 -0.015150843 ;
	setAttr ".tk[32]" -type "float3" 0.014430663 -8.5029751e-05 0.011211621 ;
	setAttr ".tk[33]" -type "float3" 0.028210375 -0.00045717688 0.027019251 ;
	setAttr ".tk[34]" -type "float3" 0.029364567 -2.8060429e-05 0.020272335 ;
	setAttr ".tk[35]" -type "float3" 0.019011067 0.00097026338 -0.0042071021 ;
	setAttr ".tk[36]" -type "float3" -0.00016704528 0.0018004131 -0.031682067 ;
	setAttr ".tk[37]" -type "float3" -0.024568377 0.0017010638 -0.046377026 ;
	setAttr ".tk[38]" -type "float3" -0.04631919 0.00058511109 -0.041460812 ;
	setAttr ".tk[39]" -type "float3" -0.05737634 -0.0010294709 -0.020597991 ;
	setAttr ".tk[41]" -type "float3" -0.0082108164 5.9663013e-05 -0.0065770736 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B698B4E9-4BAA-8F0C-B310-49AF8EAF335A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16146578524546132 0 0 0 0 -7.1705212987476816e-17 0.16146578524546132 0
		 0 -0.16146578524546132 -7.1705212987476816e-17 0 4.5642643246390051 -1.7889661848665872 -7.0827384212651401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5591936 -1.7903774 -6.9213181 ;
	setAttr ".rs" 57437;
	setAttr ".lt" -type "double3" -9.3862092577501333e-16 -2.2242407568540123e-16 -0.11339300158063169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4436294067943676 -1.9083102399814722 -6.9215670568164445 ;
	setAttr ".cbx" -type "double3" 4.6747580474870984 -1.6724445349734163 -6.9210693748001546 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "504EE206-4A79-DDAE-6F65-A2ADC6B1CC51";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16146578524546132 0 0 0 0 -7.1705212987476816e-17 0.16146578524546132 0
		 0 -0.16146578524546132 -7.1705212987476816e-17 0 4.5642643246390051 -1.7889661848665872 -7.0827384212651401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5590529 -1.7903928 -7.0347114 ;
	setAttr ".rs" 37243;
	setAttr ".ls" -type "double3" -0.13333331718082128 -0.13333331718082128 -0.13333331718082128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.443467105790293 -1.9082991530058617 -7.0349603317582083 ;
	setAttr ".cbx" -type "double3" 4.6746391704708312 -1.6724862651177277 -7.0344620337988282 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E4639793-4B88-A3EB-7573-7F891573182C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16146578524546132 0 0 0 0 -7.1705212987476816e-17 0.16146578524546132 0
		 0 -0.16146578524546132 -7.1705212987476816e-17 0 4.5642643246390051 -1.7889661848665872 -7.0827384212651401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5628052 -1.8013498 -7.0327749 ;
	setAttr ".rs" 60133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5045286913334639 -1.8603493453024638 -7.0333488369659998 ;
	setAttr ".cbx" -type "double3" 4.6210814800370414 -1.7423501874872656 -7.0322005506252934 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0E373678-4C10-8968-D864-00A20D9600E4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.018421786 0.010780586 0.07654313
		 0.019325735 0.01053809 0.075631537 0.018421786 0.010780586 0.07654313 0.023923695
		 0.0093046334 0.070994757 0.026822427 0.0085270107 0.068071529 0.023825973 0.0093308464
		 0.071093306 0.019790083 0.01056395 0.076073349 0.026317725 0.010448781 0.07938803
		 0.018936919 0.01106273 0.078566648 0.003020681 0.011983797 0.074358009 0.0032924865
		 0.011894971 0.073987648 0.020264249 0.013281113 0.092803523 0.024835855 0.01498634
		 0.10592951 0.023151221 0.013107288 0.093526043 0.027908366 0.010563649 0.081060506
		 0.033309028 0.010238238 0.082410656 0.027958164 0.010433172 0.080301709 0.019749723
		 0.010732208 0.077066518 0.018421786 0.010780586 0.07654313 0.018421786 0.010780586
		 0.07654313 0.018421786 0.010780586 0.07654313;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "61338D9B-416A-B5C1-9822-75B30B8C677B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16146578524546132 0 0 0 0 -7.1705212987476816e-17 0.16146578524546132 0
		 0 -0.16146578524546132 -7.1705212987476816e-17 0 4.5642643246390051 -1.7889661848665872 -7.0827384212651401 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5628052 -1.8013498 -7.0327744 ;
	setAttr ".rs" 52673;
	setAttr ".lt" -type "double3" -1.7676967745475225e-15 5.8335497890582566e-16 0.09112254941878524 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5045286239646884 -1.8603492153769683 -7.0333490246361601 ;
	setAttr ".cbx" -type "double3" 4.6210813789838783 -1.7423502259837087 -7.0322002907743029 ;
createNode polySphere -n "polySphere2";
	rename -uid "F3720A96-4BC0-7050-1E4C-8F90069949CF";
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
	setAttr -s 6 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "transformGeometry1.og" "pCylinderShape1.i";
connectAttr "transformGeometry2.og" "pSphereShape1.i";
connectAttr "transformGeometry3.og" "pasted__pCylinderShape1.i";
connectAttr "deleteComponent1.og" "pCylinderShape2.i";
connectAttr "polyExtrudeFace13.out" "pCylinderShape3.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "polySphere1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry2.ig";
connectAttr "pasted__polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry3.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent1.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of SpongebobHouse.ma
